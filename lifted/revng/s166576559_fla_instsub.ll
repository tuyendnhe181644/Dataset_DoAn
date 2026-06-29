; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s166576559_fla_instsub.bc'
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
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401205:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x401219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401219:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
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
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401356:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401367:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x40137a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137a:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x401389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401389:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401397:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a2:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c8:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ee:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ff:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x40140c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140c:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x40142d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142d:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x40144b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144b:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x40146d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146d:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401490:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a1:Code_x86_64\00"
@"revng.const.0x4014a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a4:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c7:Code_x86_64\00"
@"revng.const.0x4014ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ca:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d5:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dd:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x401500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401500:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401526:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152e:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x401541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401541:Code_x86_64\00"
@"revng.const.0x401547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401547:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401554:Code_x86_64\00"
@"revng.const.0x40155a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155a:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x401580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401580:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ad:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bb:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c6:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ce:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d9:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401612:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162a:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401653:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401688:Code_x86_64\00"
@"revng.const.0x40168d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168d:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a5:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ad:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016af:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e2:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ed:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170e:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401735:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x40175b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175b:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179d:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c9:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017df:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f0:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fb:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401806:Code_x86_64\00"
@"revng.const.0x40180b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180b:Code_x86_64\00"
@"revng.const.0x401811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401811:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401837:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401837:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187f:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ab:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cc:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401926:Code_x86_64\00"
@"revng.const.0x40192a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192a:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x40193d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193d:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x401949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401949:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401957:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x40196d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196d:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x40197a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197a:Code_x86_64\00"
@"revng.const.0x40197f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197f:Code_x86_64\00"
@"revng.const.0x401982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401982:Code_x86_64\00"
@"revng.const.0x401985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401985:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019af:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ce:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d4:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e1:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f7:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fb:Code_x86_64\00"
@"revng.const.0x4019fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fd:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a11:Code_x86_64\00"
@"revng.const.0x401a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a18:Code_x86_64\00"
@"revng.const.0x401a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1a:Code_x86_64\00"
@"revng.const.0x401a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1d:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a36:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a56:Code_x86_64\00"
@"revng.const.0x401a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5b:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a74:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a81:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8c:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa5:Code_x86_64\00"
@"revng.const.0x401aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aac:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac0:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac9:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af8:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b01:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0e:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b17:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3e:Code_x86_64\00"
@"revng.const.0x401b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b44:Code_x86_64\00"
@"revng.const.0x401b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4e:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b61:Code_x86_64\00"
@"revng.const.0x401b63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b63:Code_x86_64\00"
@"revng.const.0x401b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b68:Code_x86_64\00"
@"revng.const.0x401b6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6d:Code_x86_64\00"
@"revng.const.0x401b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b70:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b79:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8d:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401ba0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba0:Code_x86_64\00"
@"revng.const.0x401ba4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba4:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401bad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bad:Code_x86_64\00"
@"revng.const.0x401bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb2:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc2:Code_x86_64\00"
@"revng.const.0x401bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc7:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be0:Code_x86_64\00"
@"revng.const.0x401be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be5:Code_x86_64\00"
@"revng.const.0x401be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be8:Code_x86_64\00"
@"revng.const.0x401bea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bea:Code_x86_64\00"
@"revng.const.0x401bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bec:Code_x86_64\00"
@"revng.const.0x401bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bee:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf5:Code_x86_64\00"
@"revng.const.0x401bf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf7:Code_x86_64\00"
@"revng.const.0x401bfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfa:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c09:Code_x86_64\00"
@"revng.const.0x401c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0c:Code_x86_64\00"
@"revng.const.0x401c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c16:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c27:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c36:Code_x86_64\00"
@"revng.const.0x401c3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3b:Code_x86_64\00"
@"revng.const.0x401c3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3d:Code_x86_64\00"
@"revng.const.0x401c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c44:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c50:Code_x86_64\00"
@"revng.const.0x401c54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c54:Code_x86_64\00"
@"revng.const.0x401c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c58:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.puts = linkonce_odr constant [5 x i8] c"puts\00"
@revng.const.strlen = linkonce_odr constant [7 x i8] c"strlen\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201561]
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
    i64 4198937, label %"bb.0x401219:Code_x86_64"
    i64 4198939, label %"bb.0x40121b:Code_x86_64"
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
    i64 4199290, label %"bb.0x40137a:Code_x86_64"
    i64 4199324, label %"bb.0x40139c:Code_x86_64"
    i64 4199342, label %"bb.0x4013ae:Code_x86_64"
    i64 4199354, label %"bb.0x4013ba:Code_x86_64"
    i64 4199387, label %"bb.0x4013db:Code_x86_64"
    i64 4199447, label %"bb.0x401417:Code_x86_64"
    i64 4199481, label %"bb.0x401439:Code_x86_64"
    i64 4199499, label %"bb.0x40144b:Code_x86_64"
    i64 4199526, label %"bb.0x401466:Code_x86_64"
    i64 4199567, label %"bb.0x40148f:Code_x86_64"
    i64 4199569, label %"bb.0x401491:Code_x86_64"
    i64 4199584, label %"bb.0x4014a0:Code_x86_64"
    i64 4199601, label %"bb.0x4014b1:Code_x86_64"
    i64 4199618, label %"bb.0x4014c2:Code_x86_64"
    i64 4199623, label %"bb.0x4014c7:Code_x86_64"
    i64 4199637, label %"bb.0x4014d5:Code_x86_64"
    i64 4199642, label %"bb.0x4014da:Code_x86_64"
    i64 4199656, label %"bb.0x4014e8:Code_x86_64"
    i64 4199661, label %"bb.0x4014ed:Code_x86_64"
    i64 4199675, label %"bb.0x4014fb:Code_x86_64"
    i64 4199680, label %"bb.0x401500:Code_x86_64"
    i64 4199694, label %"bb.0x40150e:Code_x86_64"
    i64 4199699, label %"bb.0x401513:Code_x86_64"
    i64 4199713, label %"bb.0x401521:Code_x86_64"
    i64 4199718, label %"bb.0x401526:Code_x86_64"
    i64 4199732, label %"bb.0x401534:Code_x86_64"
    i64 4199737, label %"bb.0x401539:Code_x86_64"
    i64 4199751, label %"bb.0x401547:Code_x86_64"
    i64 4199756, label %"bb.0x40154c:Code_x86_64"
    i64 4199770, label %"bb.0x40155a:Code_x86_64"
    i64 4199775, label %"bb.0x40155f:Code_x86_64"
    i64 4199789, label %"bb.0x40156d:Code_x86_64"
    i64 4199794, label %"bb.0x401572:Code_x86_64"
    i64 4199799, label %"bb.0x401577:Code_x86_64"
    i64 4199832, label %"bb.0x401598:Code_x86_64"
    i64 4199886, label %"bb.0x4015ce:Code_x86_64"
    i64 4199920, label %"bb.0x4015f0:Code_x86_64"
    i64 4199938, label %"bb.0x401602:Code_x86_64"
    i64 4199950, label %"bb.0x40160e:Code_x86_64"
    i64 4199983, label %"bb.0x40162f:Code_x86_64"
    i64 4200043, label %"bb.0x40166b:Code_x86_64"
    i64 4200077, label %"bb.0x40168d:Code_x86_64"
    i64 4200095, label %"bb.0x40169f:Code_x86_64"
    i64 4200111, label %"bb.0x4016af:Code_x86_64"
    i64 4200128, label %"bb.0x4016c0:Code_x86_64"
    i64 4200156, label %"bb.0x4016dc:Code_x86_64"
    i64 4200179, label %"bb.0x4016f3:Code_x86_64"
    i64 4200184, label %"bb.0x4016f8:Code_x86_64"
    i64 4200201, label %"bb.0x401709:Code_x86_64"
    i64 4200206, label %"bb.0x40170e:Code_x86_64"
    i64 4200223, label %"bb.0x40171f:Code_x86_64"
    i64 4200228, label %"bb.0x401724:Code_x86_64"
    i64 4200245, label %"bb.0x401735:Code_x86_64"
    i64 4200250, label %"bb.0x40173a:Code_x86_64"
    i64 4200267, label %"bb.0x40174b:Code_x86_64"
    i64 4200272, label %"bb.0x401750:Code_x86_64"
    i64 4200289, label %"bb.0x401761:Code_x86_64"
    i64 4200294, label %"bb.0x401766:Code_x86_64"
    i64 4200311, label %"bb.0x401777:Code_x86_64"
    i64 4200316, label %"bb.0x40177c:Code_x86_64"
    i64 4200333, label %"bb.0x40178d:Code_x86_64"
    i64 4200338, label %"bb.0x401792:Code_x86_64"
    i64 4200355, label %"bb.0x4017a3:Code_x86_64"
    i64 4200360, label %"bb.0x4017a8:Code_x86_64"
    i64 4200377, label %"bb.0x4017b9:Code_x86_64"
    i64 4200382, label %"bb.0x4017be:Code_x86_64"
    i64 4200399, label %"bb.0x4017cf:Code_x86_64"
    i64 4200404, label %"bb.0x4017d4:Code_x86_64"
    i64 4200421, label %"bb.0x4017e5:Code_x86_64"
    i64 4200426, label %"bb.0x4017ea:Code_x86_64"
    i64 4200443, label %"bb.0x4017fb:Code_x86_64"
    i64 4200448, label %"bb.0x401800:Code_x86_64"
    i64 4200465, label %"bb.0x401811:Code_x86_64"
    i64 4200470, label %"bb.0x401816:Code_x86_64"
    i64 4200487, label %"bb.0x401827:Code_x86_64"
    i64 4200492, label %"bb.0x40182c:Code_x86_64"
    i64 4200509, label %"bb.0x40183d:Code_x86_64"
    i64 4200514, label %"bb.0x401842:Code_x86_64"
    i64 4200531, label %"bb.0x401853:Code_x86_64"
    i64 4200536, label %"bb.0x401858:Code_x86_64"
    i64 4200553, label %"bb.0x401869:Code_x86_64"
    i64 4200558, label %"bb.0x40186e:Code_x86_64"
    i64 4200575, label %"bb.0x40187f:Code_x86_64"
    i64 4200580, label %"bb.0x401884:Code_x86_64"
    i64 4200597, label %"bb.0x401895:Code_x86_64"
    i64 4200602, label %"bb.0x40189a:Code_x86_64"
    i64 4200619, label %"bb.0x4018ab:Code_x86_64"
    i64 4200624, label %"bb.0x4018b0:Code_x86_64"
    i64 4200641, label %"bb.0x4018c1:Code_x86_64"
    i64 4200646, label %"bb.0x4018c6:Code_x86_64"
    i64 4200663, label %"bb.0x4018d7:Code_x86_64"
    i64 4200668, label %"bb.0x4018dc:Code_x86_64"
    i64 4200673, label %"bb.0x4018e1:Code_x86_64"
    i64 4200694, label %"bb.0x4018f6:Code_x86_64"
    i64 4200722, label %"bb.0x401912:Code_x86_64"
    i64 4200737, label %"bb.0x401921:Code_x86_64"
    i64 4200742, label %"bb.0x401926:Code_x86_64"
    i64 4200758, label %"bb.0x401936:Code_x86_64"
    i64 4200777, label %"bb.0x401949:Code_x86_64"
    i64 4200796, label %"bb.0x40195c:Code_x86_64"
    i64 4200818, label %"bb.0x401972:Code_x86_64"
    i64 4200848, label %"bb.0x401990:Code_x86_64"
    i64 4200872, label %"bb.0x4019a8:Code_x86_64"
    i64 4200910, label %"bb.0x4019ce:Code_x86_64"
    i64 4201034, label %"bb.0x401a4a:Code_x86_64"
    i64 4201051, label %"bb.0x401a5b:Code_x86_64"
    i64 4201066, label %"bb.0x401a6a:Code_x86_64"
    i64 4201081, label %"bb.0x401a79:Code_x86_64"
    i64 4201115, label %"bb.0x401a9b:Code_x86_64"
    i64 4201147, label %"bb.0x401abb:Code_x86_64"
    i64 4201175, label %"bb.0x401ad7:Code_x86_64"
    i64 4201208, label %"bb.0x401af8:Code_x86_64"
    i64 4201244, label %"bb.0x401b1c:Code_x86_64"
    i64 4201275, label %"bb.0x401b3b:Code_x86_64"
    i64 4201299, label %"bb.0x401b53:Code_x86_64"
    i64 4201313, label %"bb.0x401b61:Code_x86_64"
    i64 4201342, label %"bb.0x401b7e:Code_x86_64"
    i64 4201357, label %"bb.0x401b8d:Code_x86_64"
    i64 4201372, label %"bb.0x401b9c:Code_x86_64"
    i64 4201415, label %"bb.0x401bc7:Code_x86_64"
    i64 4201430, label %"bb.0x401bd6:Code_x86_64"
    i64 4201445, label %"bb.0x401be5:Code_x86_64"
    i64 4201481, label %"bb.0x401c09:Code_x86_64"
    i64 4201516, label %"bb.0x401c2c:Code_x86_64"
    i64 4201531, label %"bb.0x401c3b:Code_x86_64"
    i64 4201542, label %"bb.0x401c46:Code_x86_64"
    i64 4201548, label %"bb.0x401c4c:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401c4c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c50:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c54:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c58:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401c2c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -416
  %15 = inttoptr i64 %14 to ptr
  store i32 805565332, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b61:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b61:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rax, align 8
  %17 = and i64 %16, 4294967295
  store i64 %17, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b63:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2156322537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b68:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3476241400, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %18, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rcx, align 8
  %20 = load i64, ptr @_cc_dst, align 8
  %21 = and i64 %20, 4294967295
  %22 = load i64, ptr @_rax, align 8
  %.not60 = icmp eq i64 %21, 0
  %23 = select i1 %.not60, i64 %22, i64 %19
  %24 = and i64 %23, 4294967295
  store i64 %24, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -416
  %27 = load i64, ptr @_rax, align 8
  %28 = inttoptr i64 %26 to ptr
  %29 = trunc i64 %27 to i32
  store i32 %29, ptr %28, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !315

"bb.0x401a5b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %30 = load i64, ptr @_rbp, align 8
  %31 = add i64 %30, -416
  %32 = inttoptr i64 %31 to ptr
  store i32 -1745513501, ptr %32, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !315

"bb.0x4019ce:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ce:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %33 = load i64, ptr @_rcx, align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %34, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rcx, align 8
  %36 = load i64, ptr @_rax, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr @_rax, align 8
  store i64 %35, ptr @_cc_src, align 8
  store i64 %37, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rax, align 8
  %39 = load i64, ptr @_rbp, align 8
  %40 = add i64 %38, %39
  %41 = add i64 %40, -400
  %42 = inttoptr i64 %41 to ptr
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i64
  %45 = and i64 %44, 4294967295
  store i64 %45, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rcx, align 8
  %47 = add i64 %46, -97
  %48 = and i64 %47, 4294967295
  store i64 %48, ptr @_rcx, align 8
  store i64 97, ptr @_cc_src, align 8
  store i64 %47, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %49 = load i64, ptr @_rcx, align 8
  %50 = load i64, ptr @_rax, align 8
  %51 = add i64 %50, %49
  %52 = and i64 %51, 4294967295
  store i64 %52, ptr @_rax, align 8
  store i64 %49, ptr @_cc_src, align 8
  store i64 %51, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_rbp, align 8
  %54 = add i64 %53, -408
  %55 = load i64, ptr @_rax, align 8
  %56 = inttoptr i64 %54 to ptr
  %57 = trunc i64 %55 to i32
  store i32 %57, ptr %56, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rbp, align 8
  %59 = add i64 %58, -404
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %60, align 1
  %62 = sext i32 %61 to i64
  store i64 %62, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rax, align 8
  %64 = shl i64 %63, 2
  %65 = load i64, ptr @_rbp, align 8
  %66 = add i64 %64, %65
  %67 = add i64 %66, -128
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %68, align 1
  %70 = zext i32 %69 to i64
  store i64 %70, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_rcx, align 8
  %72 = load i64, ptr @_rdx, align 8
  %73 = sub i64 %72, %71
  %74 = and i64 %73, 4294967295
  store i64 %74, ptr @_rdx, align 8
  store i64 %71, ptr @_cc_src, align 8
  store i64 %73, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rcx, align 8
  %76 = add i64 %75, -1
  %77 = and i64 %76, 4294967295
  store i64 %77, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %76, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rcx, align 8
  %79 = load i64, ptr @_rdx, align 8
  %80 = add i64 %79, %78
  %81 = and i64 %80, 4294967295
  store i64 %81, ptr @_rdx, align 8
  store i64 %78, ptr @_cc_src, align 8
  store i64 %80, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rdx, align 8
  %83 = load i64, ptr @_rcx, align 8
  %84 = sub i64 %83, %82
  %85 = and i64 %84, 4294967295
  store i64 %85, ptr @_rcx, align 8
  store i64 %82, ptr @_cc_src, align 8
  store i64 %84, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %86 = load i64, ptr @_rax, align 8
  %87 = shl i64 %86, 2
  %88 = load i64, ptr @_rbp, align 8
  %89 = add i64 %87, %88
  %90 = add i64 %89, -128
  %91 = load i64, ptr @_rcx, align 8
  %92 = inttoptr i64 %90 to ptr
  %93 = trunc i64 %91 to i32
  store i32 %93, ptr %92, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_rbp, align 8
  %95 = add i64 %94, -408
  %96 = inttoptr i64 %95 to ptr
  %97 = load i32, ptr %96, align 1
  %98 = sext i32 %97 to i64
  store i64 %98, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_rax, align 8
  %100 = shl i64 %99, 2
  %101 = load i64, ptr @_rbp, align 8
  %102 = add i64 %100, %101
  %103 = add i64 %102, -240
  %104 = inttoptr i64 %103 to ptr
  %105 = load i32, ptr %104, align 1
  %106 = zext i32 %105 to i64
  store i64 %106, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rdx, align 8
  %108 = add i64 %107, -1
  %109 = and i64 %108, 4294967295
  store i64 %109, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %110 = load i64, ptr @_rdx, align 8
  %111 = load i64, ptr @_rcx, align 8
  %112 = sub i64 %111, %110
  %113 = and i64 %112, 4294967295
  store i64 %113, ptr @_rcx, align 8
  store i64 %110, ptr @_cc_src, align 8
  store i64 %112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %114 = load i64, ptr @_rax, align 8
  %115 = shl i64 %114, 2
  %116 = load i64, ptr @_rbp, align 8
  %117 = add i64 %115, %116
  %118 = add i64 %117, -240
  %119 = load i64, ptr @_rcx, align 8
  %120 = inttoptr i64 %118 to ptr
  %121 = trunc i64 %119 to i32
  store i32 %121, ptr %120, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rbp, align 8
  %123 = add i64 %122, -404
  %124 = inttoptr i64 %123 to ptr
  %125 = load i32, ptr %124, align 1
  %126 = zext i32 %125 to i64
  store i64 %126, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2549453795, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4221484844, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a36:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_rbp, align 8
  %128 = add i64 %127, -408
  %129 = inttoptr i64 %128 to ptr
  %130 = load i32, ptr %129, align 1
  %131 = zext i32 %130 to i64
  %132 = load i64, ptr @_rdx, align 8
  store i64 %131, ptr @_cc_src, align 8
  %133 = sub i64 %132, %131
  store i64 %133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %134 = load i64, ptr @_rcx, align 8
  %135 = load i64, ptr @_cc_dst, align 8
  %136 = and i64 %135, 4294967295
  %137 = load i64, ptr @_rax, align 8
  %.not59 = icmp eq i64 %136, 0
  %138 = select i1 %.not59, i64 %137, i64 %134
  %139 = and i64 %138, 4294967295
  store i64 %139, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rbp, align 8
  %141 = add i64 %140, -416
  %142 = load i64, ptr @_rax, align 8
  %143 = inttoptr i64 %141 to ptr
  %144 = trunc i64 %142 to i32
  store i32 %144, ptr %143, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !315

"bb.0x4019a8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %145 = load i64, ptr @_rbp, align 8
  %146 = add i64 %145, -400
  %147 = inttoptr i64 %146 to ptr
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i64
  %150 = and i64 %149, 4294967295
  store i64 %150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_rax, align 8
  %152 = add i64 %151, 1704563234
  %153 = and i64 %152, 4294967295
  store i64 %153, ptr @_rax, align 8
  store i64 1704563234, ptr @_cc_src, align 8
  store i64 %152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rax, align 8
  %155 = add i64 %154, -97
  %156 = and i64 %155, 4294967295
  store i64 %156, ptr @_rax, align 8
  store i64 97, ptr @_cc_src, align 8
  store i64 %155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rax, align 8
  %158 = add i64 %157, -1704563234
  %159 = and i64 %158, 4294967295
  store i64 %159, ptr @_rax, align 8
  store i64 1704563234, ptr @_cc_src, align 8
  store i64 %158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %160 = load i64, ptr @_rbp, align 8
  %161 = add i64 %160, -404
  %162 = load i64, ptr @_rax, align 8
  %163 = inttoptr i64 %161 to ptr
  %164 = trunc i64 %162 to i32
  store i32 %164, ptr %163, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_rbp, align 8
  %166 = add i64 %165, -400
  store i64 %166, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rsp, align 8
  %168 = add i64 %167, -8
  %169 = inttoptr i64 %168 to ptr
  store i64 4200910, ptr %169, align 1
  store i64 %168, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019ce:Code_x86_64"), ptr nonnull @"revng.const.0x4019ce:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !315

"bb.0x40195c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %170 = load i64, ptr @_rbp, align 8
  %171 = add i64 %170, -12
  %172 = inttoptr i64 %171 to ptr
  store i32 0, ptr %172, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %173 = load i64, ptr @_rbp, align 8
  %174 = add i64 %173, -416
  %175 = inttoptr i64 %174 to ptr
  store i32 -1811036927, ptr %175, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !315

"bb.0x401949:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %176 = load i64, ptr @_rbp, align 8
  %177 = add i64 %176, -352
  store i64 %177, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401957:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_rsp, align 8
  %179 = add i64 %178, -8
  %180 = inttoptr i64 %179 to ptr
  store i64 4200796, ptr %180, align 1
  store i64 %179, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40195c:Code_x86_64"), ptr nonnull @"revng.const.0x40195c:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x401936:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %181 = load i64, ptr @_rbp, align 8
  %182 = add i64 %181, -240
  store i64 %182, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rsp, align 8
  %184 = add i64 %183, -8
  %185 = inttoptr i64 %184 to ptr
  store i64 4200777, ptr %185, align 1
  store i64 %184, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401949:Code_x86_64"), ptr nonnull @"revng.const.0x401949:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x401926:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401926:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %186 = load i64, ptr @_rbp, align 8
  %187 = add i64 %186, -128
  store i64 %187, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %188 = load i64, ptr @_rsp, align 8
  %189 = add i64 %188, -8
  %190 = inttoptr i64 %189 to ptr
  store i64 4200758, ptr %190, align 1
  store i64 %189, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401936:Code_x86_64"), ptr nonnull @"revng.const.0x401936:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x4018f6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3935437435, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 689384725, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %191 = load i64, ptr @_rbp, align 8
  %192 = add i64 %191, -8
  %193 = inttoptr i64 %192 to ptr
  %194 = load i32, ptr %193, align 1
  %195 = zext i32 %194 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rcx, align 8
  %197 = load i64, ptr @_cc_dst, align 8
  %198 = and i64 %197, 4294967295
  %199 = load i64, ptr @_rax, align 8
  %200 = icmp eq i64 %198, 0
  %201 = select i1 %200, i64 %196, i64 %199
  %202 = and i64 %201, 4294967295
  store i64 %202, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_rbp, align 8
  %204 = add i64 %203, -416
  %205 = load i64, ptr @_rax, align 8
  %206 = inttoptr i64 %204 to ptr
  %207 = trunc i64 %205 to i32
  store i32 %207, ptr %206, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !315

"bb.0x4016c0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %208 = load i64, ptr @_rbp, align 8
  %209 = load i64, ptr @_rsp, align 8
  %210 = add i64 %209, -8
  %211 = inttoptr i64 %210 to ptr
  store i64 %208, ptr %211, align 1
  store i64 %210, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rsp, align 8
  store i64 %212, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rsp, align 8
  %214 = add i64 %213, -432
  store i64 %214, ptr @_rsp, align 8
  store i64 432, ptr @_cc_src, align 8
  store i64 %214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rbp, align 8
  %216 = add i64 %215, -4
  %217 = inttoptr i64 %216 to ptr
  store i32 0, ptr %217, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_rbp, align 8
  %219 = add i64 %218, -416
  %220 = inttoptr i64 %219 to ptr
  store i32 805565332, ptr %220, align 1
  br label %"bb.0x4016dc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016dc:Code_x86_64":                        ; preds = %"bb.0x401c46:Code_x86_64", %"bb.0x4016c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %221 = load i64, ptr @_rbp, align 8
  %222 = add i64 %221, -416
  %223 = inttoptr i64 %222 to ptr
  %224 = load i32, ptr %223, align 1
  %225 = zext i32 %224 to i64
  store i64 %225, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %226 = load i64, ptr @_rbp, align 8
  %227 = add i64 %226, -420
  %228 = load i64, ptr @_rax, align 8
  %229 = inttoptr i64 %227 to ptr
  %230 = trunc i64 %228 to i32
  store i32 %230, ptr %229, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_rax, align 8
  %232 = add i64 %231, 2138644759
  %233 = and i64 %232, 4294967295
  store i64 %233, ptr @_rax, align 8
  store i64 -2138644759, ptr @_cc_src, align 8
  store i64 %232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_cc_dst, align 8
  %235 = and i64 %234, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %"bb.0x4016ed:Code_x86_64_L0", label %"bb.0x4016ed:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016dc:Code_x86_64"
  store i64 4200179, ptr @_rip, align 8
  br label %"bb.0x4016f3:Code_x86_64"

"bb.0x4016f3:Code_x86_64":                        ; preds = %"bb.0x4016ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200184, ptr @_rip, align 8
  br label %"bb.0x4016f8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016f8:Code_x86_64":                        ; preds = %"bb.0x4016f3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %237 = load i64, ptr @_rbp, align 8
  %238 = add i64 %237, -420
  %239 = inttoptr i64 %238 to ptr
  %240 = load i32, ptr %239, align 1
  %241 = zext i32 %240 to i64
  store i64 %241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rax, align 8
  %243 = add i64 %242, 1946273938
  %244 = and i64 %243, 4294967295
  store i64 %244, ptr @_rax, align 8
  store i64 -1946273938, ptr @_cc_src, align 8
  store i64 %243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_cc_dst, align 8
  %246 = and i64 %245, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %"bb.0x401703:Code_x86_64_L0", label %"bb.0x401703:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401703:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016f8:Code_x86_64"
  store i64 4200201, ptr @_rip, align 8
  br label %"bb.0x401709:Code_x86_64"

"bb.0x401709:Code_x86_64":                        ; preds = %"bb.0x401703:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200206, ptr @_rip, align 8
  br label %"bb.0x40170e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40170e:Code_x86_64":                        ; preds = %"bb.0x401709:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %248 = load i64, ptr @_rbp, align 8
  %249 = add i64 %248, -420
  %250 = inttoptr i64 %249 to ptr
  %251 = load i32, ptr %250, align 1
  %252 = zext i32 %251 to i64
  store i64 %252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rax, align 8
  %254 = add i64 %253, 1899230397
  %255 = and i64 %254, 4294967295
  store i64 %255, ptr @_rax, align 8
  store i64 -1899230397, ptr @_cc_src, align 8
  store i64 %254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_cc_dst, align 8
  %257 = and i64 %256, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %"bb.0x401719:Code_x86_64_L0", label %"bb.0x401719:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401719:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40170e:Code_x86_64"
  store i64 4200223, ptr @_rip, align 8
  br label %"bb.0x40171f:Code_x86_64"

"bb.0x40171f:Code_x86_64":                        ; preds = %"bb.0x401719:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200228, ptr @_rip, align 8
  br label %"bb.0x401724:Code_x86_64", !revng.jt.reasons !317

"bb.0x401724:Code_x86_64":                        ; preds = %"bb.0x40171f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %259 = load i64, ptr @_rbp, align 8
  %260 = add i64 %259, -420
  %261 = inttoptr i64 %260 to ptr
  %262 = load i32, ptr %261, align 1
  %263 = zext i32 %262 to i64
  store i64 %263, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_rax, align 8
  %265 = add i64 %264, 1811036927
  %266 = and i64 %265, 4294967295
  store i64 %266, ptr @_rax, align 8
  store i64 -1811036927, ptr @_cc_src, align 8
  store i64 %265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %267 = load i64, ptr @_cc_dst, align 8
  %268 = and i64 %267, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %"bb.0x40172f:Code_x86_64_L0", label %"bb.0x40172f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40172f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401724:Code_x86_64"
  store i64 4200245, ptr @_rip, align 8
  br label %"bb.0x401735:Code_x86_64"

"bb.0x401735:Code_x86_64":                        ; preds = %"bb.0x40172f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401735:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200250, ptr @_rip, align 8
  br label %"bb.0x40173a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40173a:Code_x86_64":                        ; preds = %"bb.0x401735:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %270 = load i64, ptr @_rbp, align 8
  %271 = add i64 %270, -420
  %272 = inttoptr i64 %271 to ptr
  %273 = load i32, ptr %272, align 1
  %274 = zext i32 %273 to i64
  store i64 %274, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_rax, align 8
  %276 = add i64 %275, 1790616669
  %277 = and i64 %276, 4294967295
  store i64 %277, ptr @_rax, align 8
  store i64 -1790616669, ptr @_cc_src, align 8
  store i64 %276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_cc_dst, align 8
  %279 = and i64 %278, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %"bb.0x401745:Code_x86_64_L0", label %"bb.0x401745:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401745:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40173a:Code_x86_64"
  store i64 4200267, ptr @_rip, align 8
  br label %"bb.0x40174b:Code_x86_64"

"bb.0x40174b:Code_x86_64":                        ; preds = %"bb.0x401745:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200272, ptr @_rip, align 8
  br label %"bb.0x401750:Code_x86_64", !revng.jt.reasons !317

"bb.0x401750:Code_x86_64":                        ; preds = %"bb.0x40174b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %281 = load i64, ptr @_rbp, align 8
  %282 = add i64 %281, -420
  %283 = inttoptr i64 %282 to ptr
  %284 = load i32, ptr %283, align 1
  %285 = zext i32 %284 to i64
  store i64 %285, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_rax, align 8
  %287 = add i64 %286, 1745513501
  %288 = and i64 %287, 4294967295
  store i64 %288, ptr @_rax, align 8
  store i64 -1745513501, ptr @_cc_src, align 8
  store i64 %287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_cc_dst, align 8
  %290 = and i64 %289, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %"bb.0x40175b:Code_x86_64_L0", label %"bb.0x40175b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40175b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401750:Code_x86_64"
  store i64 4200289, ptr @_rip, align 8
  br label %"bb.0x401761:Code_x86_64"

"bb.0x401761:Code_x86_64":                        ; preds = %"bb.0x40175b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200294, ptr @_rip, align 8
  br label %"bb.0x401766:Code_x86_64", !revng.jt.reasons !317

"bb.0x401766:Code_x86_64":                        ; preds = %"bb.0x401761:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %292 = load i64, ptr @_rbp, align 8
  %293 = add i64 %292, -420
  %294 = inttoptr i64 %293 to ptr
  %295 = load i32, ptr %294, align 1
  %296 = zext i32 %295 to i64
  store i64 %296, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rax, align 8
  %298 = add i64 %297, 1741366540
  %299 = and i64 %298, 4294967295
  store i64 %299, ptr @_rax, align 8
  store i64 -1741366540, ptr @_cc_src, align 8
  store i64 %298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_cc_dst, align 8
  %301 = and i64 %300, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %"bb.0x401771:Code_x86_64_L0", label %"bb.0x401771:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401771:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401766:Code_x86_64"
  store i64 4200311, ptr @_rip, align 8
  br label %"bb.0x401777:Code_x86_64"

"bb.0x401777:Code_x86_64":                        ; preds = %"bb.0x401771:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200316, ptr @_rip, align 8
  br label %"bb.0x40177c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40177c:Code_x86_64":                        ; preds = %"bb.0x401777:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %303 = load i64, ptr @_rbp, align 8
  %304 = add i64 %303, -420
  %305 = inttoptr i64 %304 to ptr
  %306 = load i32, ptr %305, align 1
  %307 = zext i32 %306 to i64
  store i64 %307, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_rax, align 8
  %309 = add i64 %308, 1548669936
  %310 = and i64 %309, 4294967295
  store i64 %310, ptr @_rax, align 8
  store i64 -1548669936, ptr @_cc_src, align 8
  store i64 %309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_cc_dst, align 8
  %312 = and i64 %311, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %"bb.0x401787:Code_x86_64_L0", label %"bb.0x401787:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401787:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40177c:Code_x86_64"
  store i64 4200333, ptr @_rip, align 8
  br label %"bb.0x40178d:Code_x86_64"

"bb.0x40178d:Code_x86_64":                        ; preds = %"bb.0x401787:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200338, ptr @_rip, align 8
  br label %"bb.0x401792:Code_x86_64", !revng.jt.reasons !317

"bb.0x401792:Code_x86_64":                        ; preds = %"bb.0x40178d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %314 = load i64, ptr @_rbp, align 8
  %315 = add i64 %314, -420
  %316 = inttoptr i64 %315 to ptr
  %317 = load i32, ptr %316, align 1
  %318 = zext i32 %317 to i64
  store i64 %318, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_rax, align 8
  %320 = add i64 %319, 1530625106
  %321 = and i64 %320, 4294967295
  store i64 %321, ptr @_rax, align 8
  store i64 -1530625106, ptr @_cc_src, align 8
  store i64 %320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_cc_dst, align 8
  %323 = and i64 %322, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %"bb.0x40179d:Code_x86_64_L0", label %"bb.0x40179d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40179d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401792:Code_x86_64"
  store i64 4200355, ptr @_rip, align 8
  br label %"bb.0x4017a3:Code_x86_64"

"bb.0x4017a3:Code_x86_64":                        ; preds = %"bb.0x40179d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200360, ptr @_rip, align 8
  br label %"bb.0x4017a8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017a8:Code_x86_64":                        ; preds = %"bb.0x4017a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %325 = load i64, ptr @_rbp, align 8
  %326 = add i64 %325, -420
  %327 = inttoptr i64 %326 to ptr
  %328 = load i32, ptr %327, align 1
  %329 = zext i32 %328 to i64
  store i64 %329, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_rax, align 8
  %331 = add i64 %330, 948497032
  %332 = and i64 %331, 4294967295
  store i64 %332, ptr @_rax, align 8
  store i64 -948497032, ptr @_cc_src, align 8
  store i64 %331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_cc_dst, align 8
  %334 = and i64 %333, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %"bb.0x4017b3:Code_x86_64_L0", label %"bb.0x4017b3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017a8:Code_x86_64"
  store i64 4200377, ptr @_rip, align 8
  br label %"bb.0x4017b9:Code_x86_64"

"bb.0x4017b9:Code_x86_64":                        ; preds = %"bb.0x4017b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200382, ptr @_rip, align 8
  br label %"bb.0x4017be:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017be:Code_x86_64":                        ; preds = %"bb.0x4017b9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %336 = load i64, ptr @_rbp, align 8
  %337 = add i64 %336, -420
  %338 = inttoptr i64 %337 to ptr
  %339 = load i32, ptr %338, align 1
  %340 = zext i32 %339 to i64
  store i64 %340, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_rax, align 8
  %342 = add i64 %341, 818725896
  %343 = and i64 %342, 4294967295
  store i64 %343, ptr @_rax, align 8
  store i64 -818725896, ptr @_cc_src, align 8
  store i64 %342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_cc_dst, align 8
  %345 = and i64 %344, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %"bb.0x4017c9:Code_x86_64_L0", label %"bb.0x4017c9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017c9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017be:Code_x86_64"
  store i64 4200399, ptr @_rip, align 8
  br label %"bb.0x4017cf:Code_x86_64"

"bb.0x4017cf:Code_x86_64":                        ; preds = %"bb.0x4017c9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017d4:Code_x86_64":                        ; preds = %"bb.0x4017cf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %347 = load i64, ptr @_rbp, align 8
  %348 = add i64 %347, -420
  %349 = inttoptr i64 %348 to ptr
  %350 = load i32, ptr %349, align 1
  %351 = zext i32 %350 to i64
  store i64 %351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rax, align 8
  %353 = add i64 %352, 359529861
  %354 = and i64 %353, 4294967295
  store i64 %354, ptr @_rax, align 8
  store i64 -359529861, ptr @_cc_src, align 8
  store i64 %353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_cc_dst, align 8
  %356 = and i64 %355, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %"bb.0x4017df:Code_x86_64_L0", label %"bb.0x4017df:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017d4:Code_x86_64"
  store i64 4200421, ptr @_rip, align 8
  br label %"bb.0x4017e5:Code_x86_64"

"bb.0x4017e5:Code_x86_64":                        ; preds = %"bb.0x4017df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200426, ptr @_rip, align 8
  br label %"bb.0x4017ea:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017ea:Code_x86_64":                        ; preds = %"bb.0x4017e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %358 = load i64, ptr @_rbp, align 8
  %359 = add i64 %358, -420
  %360 = inttoptr i64 %359 to ptr
  %361 = load i32, ptr %360, align 1
  %362 = zext i32 %361 to i64
  store i64 %362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_rax, align 8
  %364 = add i64 %363, 73482452
  %365 = and i64 %364, 4294967295
  store i64 %365, ptr @_rax, align 8
  store i64 -73482452, ptr @_cc_src, align 8
  store i64 %364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_cc_dst, align 8
  %367 = and i64 %366, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %"bb.0x4017f5:Code_x86_64_L0", label %"bb.0x4017f5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017ea:Code_x86_64"
  store i64 4200443, ptr @_rip, align 8
  br label %"bb.0x4017fb:Code_x86_64"

"bb.0x4017fb:Code_x86_64":                        ; preds = %"bb.0x4017f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200448, ptr @_rip, align 8
  br label %"bb.0x401800:Code_x86_64", !revng.jt.reasons !317

"bb.0x401800:Code_x86_64":                        ; preds = %"bb.0x4017fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %369 = load i64, ptr @_rbp, align 8
  %370 = add i64 %369, -420
  %371 = inttoptr i64 %370 to ptr
  %372 = load i32, ptr %371, align 1
  %373 = zext i32 %372 to i64
  store i64 %373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401806:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %374 = load i64, ptr @_rax, align 8
  %375 = add i64 %374, -291382951
  %376 = and i64 %375, 4294967295
  store i64 %376, ptr @_rax, align 8
  store i64 291382951, ptr @_cc_src, align 8
  store i64 %375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_cc_dst, align 8
  %378 = and i64 %377, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %"bb.0x40180b:Code_x86_64_L0", label %"bb.0x40180b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40180b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401800:Code_x86_64"
  store i64 4200465, ptr @_rip, align 8
  br label %"bb.0x401811:Code_x86_64"

"bb.0x401811:Code_x86_64":                        ; preds = %"bb.0x40180b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401811:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200470, ptr @_rip, align 8
  br label %"bb.0x401816:Code_x86_64", !revng.jt.reasons !317

"bb.0x401816:Code_x86_64":                        ; preds = %"bb.0x401811:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %380 = load i64, ptr @_rbp, align 8
  %381 = add i64 %380, -420
  %382 = inttoptr i64 %381 to ptr
  %383 = load i32, ptr %382, align 1
  %384 = zext i32 %383 to i64
  store i64 %384, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_rax, align 8
  %386 = add i64 %385, -521906238
  %387 = and i64 %386, 4294967295
  store i64 %387, ptr @_rax, align 8
  store i64 521906238, ptr @_cc_src, align 8
  store i64 %386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_cc_dst, align 8
  %389 = and i64 %388, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %"bb.0x401821:Code_x86_64_L0", label %"bb.0x401821:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401821:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401816:Code_x86_64"
  store i64 4200487, ptr @_rip, align 8
  br label %"bb.0x401827:Code_x86_64"

"bb.0x401827:Code_x86_64":                        ; preds = %"bb.0x401821:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200492, ptr @_rip, align 8
  br label %"bb.0x40182c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40182c:Code_x86_64":                        ; preds = %"bb.0x401827:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %391 = load i64, ptr @_rbp, align 8
  %392 = add i64 %391, -420
  %393 = inttoptr i64 %392 to ptr
  %394 = load i32, ptr %393, align 1
  %395 = zext i32 %394 to i64
  store i64 %395, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_rax, align 8
  %397 = add i64 %396, -689384725
  %398 = and i64 %397, 4294967295
  store i64 %398, ptr @_rax, align 8
  store i64 689384725, ptr @_cc_src, align 8
  store i64 %397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401837:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_cc_dst, align 8
  %400 = and i64 %399, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %"bb.0x401837:Code_x86_64_L0", label %"bb.0x401837:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401837:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40182c:Code_x86_64"
  store i64 4200509, ptr @_rip, align 8
  br label %"bb.0x40183d:Code_x86_64"

"bb.0x40183d:Code_x86_64":                        ; preds = %"bb.0x401837:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200514, ptr @_rip, align 8
  br label %"bb.0x401842:Code_x86_64", !revng.jt.reasons !317

"bb.0x401842:Code_x86_64":                        ; preds = %"bb.0x40183d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %402 = load i64, ptr @_rbp, align 8
  %403 = add i64 %402, -420
  %404 = inttoptr i64 %403 to ptr
  %405 = load i32, ptr %404, align 1
  %406 = zext i32 %405 to i64
  store i64 %406, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_rax, align 8
  %408 = add i64 %407, -768407334
  %409 = and i64 %408, 4294967295
  store i64 %409, ptr @_rax, align 8
  store i64 768407334, ptr @_cc_src, align 8
  store i64 %408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_cc_dst, align 8
  %411 = and i64 %410, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %"bb.0x40184d:Code_x86_64_L0", label %"bb.0x40184d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40184d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401842:Code_x86_64"
  store i64 4200531, ptr @_rip, align 8
  br label %"bb.0x401853:Code_x86_64"

"bb.0x401853:Code_x86_64":                        ; preds = %"bb.0x40184d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200536, ptr @_rip, align 8
  br label %"bb.0x401858:Code_x86_64", !revng.jt.reasons !317

"bb.0x401858:Code_x86_64":                        ; preds = %"bb.0x401853:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %413 = load i64, ptr @_rbp, align 8
  %414 = add i64 %413, -420
  %415 = inttoptr i64 %414 to ptr
  %416 = load i32, ptr %415, align 1
  %417 = zext i32 %416 to i64
  store i64 %417, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_rax, align 8
  %419 = add i64 %418, -805565332
  %420 = and i64 %419, 4294967295
  store i64 %420, ptr @_rax, align 8
  store i64 805565332, ptr @_cc_src, align 8
  store i64 %419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_cc_dst, align 8
  %422 = and i64 %421, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %"bb.0x401863:Code_x86_64_L0", label %"bb.0x401863:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401863:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401858:Code_x86_64"
  store i64 4200553, ptr @_rip, align 8
  br label %"bb.0x401869:Code_x86_64"

"bb.0x401869:Code_x86_64":                        ; preds = %"bb.0x401863:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200558, ptr @_rip, align 8
  br label %"bb.0x40186e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40186e:Code_x86_64":                        ; preds = %"bb.0x401869:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %424 = load i64, ptr @_rbp, align 8
  %425 = add i64 %424, -420
  %426 = inttoptr i64 %425 to ptr
  %427 = load i32, ptr %426, align 1
  %428 = zext i32 %427 to i64
  store i64 %428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rax, align 8
  %430 = add i64 %429, -873186930
  %431 = and i64 %430, 4294967295
  store i64 %431, ptr @_rax, align 8
  store i64 873186930, ptr @_cc_src, align 8
  store i64 %430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_cc_dst, align 8
  %433 = and i64 %432, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %"bb.0x401879:Code_x86_64_L0", label %"bb.0x401879:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401879:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40186e:Code_x86_64"
  store i64 4200575, ptr @_rip, align 8
  br label %"bb.0x40187f:Code_x86_64"

"bb.0x40187f:Code_x86_64":                        ; preds = %"bb.0x401879:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200580, ptr @_rip, align 8
  br label %"bb.0x401884:Code_x86_64", !revng.jt.reasons !317

"bb.0x401884:Code_x86_64":                        ; preds = %"bb.0x40187f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %435 = load i64, ptr @_rbp, align 8
  %436 = add i64 %435, -420
  %437 = inttoptr i64 %436 to ptr
  %438 = load i32, ptr %437, align 1
  %439 = zext i32 %438 to i64
  store i64 %439, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_rax, align 8
  %441 = add i64 %440, -1114191987
  %442 = and i64 %441, 4294967295
  store i64 %442, ptr @_rax, align 8
  store i64 1114191987, ptr @_cc_src, align 8
  store i64 %441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_cc_dst, align 8
  %444 = and i64 %443, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %"bb.0x40188f:Code_x86_64_L0", label %"bb.0x40188f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40188f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401884:Code_x86_64"
  store i64 4200597, ptr @_rip, align 8
  br label %"bb.0x401895:Code_x86_64"

"bb.0x401895:Code_x86_64":                        ; preds = %"bb.0x40188f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200602, ptr @_rip, align 8
  br label %"bb.0x40189a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40189a:Code_x86_64":                        ; preds = %"bb.0x401895:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %446 = load i64, ptr @_rbp, align 8
  %447 = add i64 %446, -420
  %448 = inttoptr i64 %447 to ptr
  %449 = load i32, ptr %448, align 1
  %450 = zext i32 %449 to i64
  store i64 %450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %451 = load i64, ptr @_rax, align 8
  %452 = add i64 %451, -1671217543
  %453 = and i64 %452, 4294967295
  store i64 %453, ptr @_rax, align 8
  store i64 1671217543, ptr @_cc_src, align 8
  store i64 %452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_cc_dst, align 8
  %455 = and i64 %454, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %"bb.0x4018a5:Code_x86_64_L0", label %"bb.0x4018a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40189a:Code_x86_64"
  store i64 4200619, ptr @_rip, align 8
  br label %"bb.0x4018ab:Code_x86_64"

"bb.0x4018ab:Code_x86_64":                        ; preds = %"bb.0x4018a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200624, ptr @_rip, align 8
  br label %"bb.0x4018b0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018b0:Code_x86_64":                        ; preds = %"bb.0x4018ab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %457 = load i64, ptr @_rbp, align 8
  %458 = add i64 %457, -420
  %459 = inttoptr i64 %458 to ptr
  %460 = load i32, ptr %459, align 1
  %461 = zext i32 %460 to i64
  store i64 %461, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_rax, align 8
  %463 = add i64 %462, -1763545784
  %464 = and i64 %463, 4294967295
  store i64 %464, ptr @_rax, align 8
  store i64 1763545784, ptr @_cc_src, align 8
  store i64 %463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_cc_dst, align 8
  %466 = and i64 %465, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %"bb.0x4018bb:Code_x86_64_L0", label %"bb.0x4018bb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018b0:Code_x86_64"
  store i64 4200641, ptr @_rip, align 8
  br label %"bb.0x4018c1:Code_x86_64"

"bb.0x4018c1:Code_x86_64":                        ; preds = %"bb.0x4018bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200646, ptr @_rip, align 8
  br label %"bb.0x4018c6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018c6:Code_x86_64":                        ; preds = %"bb.0x4018c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %468 = load i64, ptr @_rbp, align 8
  %469 = add i64 %468, -420
  %470 = inttoptr i64 %469 to ptr
  %471 = load i32, ptr %470, align 1
  %472 = zext i32 %471 to i64
  store i64 %472, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rax, align 8
  %474 = add i64 %473, -2114105650
  %475 = and i64 %474, 4294967295
  store i64 %475, ptr @_rax, align 8
  store i64 2114105650, ptr @_cc_src, align 8
  store i64 %474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_cc_dst, align 8
  %477 = and i64 %476, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %"bb.0x4018d1:Code_x86_64_L0", label %"bb.0x4018d1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018c6:Code_x86_64"
  store i64 4200663, ptr @_rip, align 8
  br label %"bb.0x4018d7:Code_x86_64"

"bb.0x4018d7:Code_x86_64":                        ; preds = %"bb.0x4018d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200668, ptr @_rip, align 8
  br label %"bb.0x4018dc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018dc:Code_x86_64":                        ; preds = %"bb.0x4018d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018d1:Code_x86_64_L0":                     ; preds = %"bb.0x4018c6:Code_x86_64"
  store i64 4201208, ptr @_rip, align 8
  br label %"bb.0x401af8:Code_x86_64"

"bb.0x401af8:Code_x86_64":                        ; preds = %"bb.0x4018d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %479 = load i64, ptr @_rbp, align 8
  %480 = add i64 %479, -12
  %481 = inttoptr i64 %480 to ptr
  %482 = load i32, ptr %481, align 1
  %483 = sext i32 %482 to i64
  store i64 %483, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2348693358, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b01:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 291382951, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %484 = load i64, ptr @_rdx, align 8
  %485 = shl i64 %484, 2
  %486 = load i64, ptr @_rbp, align 8
  %487 = add i64 %485, %486
  %488 = add i64 %487, -240
  %489 = inttoptr i64 %488 to ptr
  %490 = load i32, ptr %489, align 1
  %491 = zext i32 %490 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_rcx, align 8
  %493 = sext i32 %490 to i64
  %494 = load i64, ptr @_cc_src, align 8
  %sext29 = shl i64 %494, 32
  %495 = ashr exact i64 %sext29, 32
  %496 = load i64, ptr @_rax, align 8
  %497 = icmp slt i64 %495, %493
  %498 = select i1 %497, i64 %492, i64 %496
  %499 = and i64 %498, 4294967295
  store i64 %499, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_rbp, align 8
  %501 = add i64 %500, -416
  %502 = load i64, ptr @_rax, align 8
  %503 = inttoptr i64 %501 to ptr
  %504 = trunc i64 %502 to i32
  store i32 %504, ptr %503, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b17:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018bb:Code_x86_64_L0":                     ; preds = %"bb.0x4018b0:Code_x86_64"
  store i64 4201081, ptr @_rip, align 8
  br label %"bb.0x401a79:Code_x86_64"

"bb.0x401a79:Code_x86_64":                        ; preds = %"bb.0x4018bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %505 = load i64, ptr @_rbp, align 8
  %506 = add i64 %505, -12
  %507 = inttoptr i64 %506 to ptr
  %508 = load i32, ptr %507, align 1
  %509 = zext i32 %508 to i64
  store i64 %509, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %510 = load i64, ptr @_rax, align 8
  %511 = add i64 %510, 1392411714
  %512 = and i64 %511, 4294967295
  store i64 %512, ptr @_rax, align 8
  store i64 -1392411714, ptr @_cc_src, align 8
  store i64 %511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_rax, align 8
  %514 = add i64 %513, 1
  %515 = and i64 %514, 4294967295
  store i64 %515, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rax, align 8
  %517 = add i64 %516, -1392411714
  %518 = and i64 %517, 4294967295
  store i64 %518, ptr @_rax, align 8
  store i64 -1392411714, ptr @_cc_src, align 8
  store i64 %517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_rbp, align 8
  %520 = add i64 %519, -12
  %521 = load i64, ptr @_rax, align 8
  %522 = inttoptr i64 %520 to ptr
  %523 = trunc i64 %521 to i32
  store i32 %523, ptr %522, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_rbp, align 8
  %525 = add i64 %524, -416
  %526 = inttoptr i64 %525 to ptr
  store i32 -1811036927, ptr %526, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018a5:Code_x86_64_L0":                     ; preds = %"bb.0x40189a:Code_x86_64"
  store i64 4201445, ptr @_rip, align 8
  br label %"bb.0x401be5:Code_x86_64"

"bb.0x401be5:Code_x86_64":                        ; preds = %"bb.0x4018a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %527 = load i64, ptr @_rbp, align 8
  %528 = add i64 %527, -12
  %529 = inttoptr i64 %528 to ptr
  %530 = load i32, ptr %529, align 1
  %531 = zext i32 %530 to i64
  store i64 %531, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_rax, align 8
  %533 = load i64, ptr @_rcx, align 8
  %534 = sub i64 %533, %532
  %535 = and i64 %534, 4294967295
  store i64 %535, ptr @_rcx, align 8
  store i64 %532, ptr @_cc_src, align 8
  store i64 %534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rax, align 8
  %537 = add i64 %536, -1
  %538 = and i64 %537, 4294967295
  store i64 %538, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rax, align 8
  %540 = load i64, ptr @_rcx, align 8
  %541 = add i64 %540, %539
  %542 = and i64 %541, 4294967295
  store i64 %542, ptr @_rcx, align 8
  store i64 %539, ptr @_cc_src, align 8
  store i64 %541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_rcx, align 8
  %544 = load i64, ptr @_rax, align 8
  %545 = sub i64 %544, %543
  %546 = and i64 %545, 4294967295
  store i64 %546, ptr @_rax, align 8
  store i64 %543, ptr @_cc_src, align 8
  store i64 %545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %547 = load i64, ptr @_rbp, align 8
  %548 = add i64 %547, -12
  %549 = load i64, ptr @_rax, align 8
  %550 = inttoptr i64 %548 to ptr
  %551 = trunc i64 %549 to i32
  store i32 %551, ptr %550, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfa:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_rbp, align 8
  %553 = add i64 %552, -416
  %554 = inttoptr i64 %553 to ptr
  store i32 -1741366540, ptr %554, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !317

"bb.0x40188f:Code_x86_64_L0":                     ; preds = %"bb.0x401884:Code_x86_64"
  store i64 4200848, ptr @_rip, align 8
  br label %"bb.0x401990:Code_x86_64"

"bb.0x401990:Code_x86_64":                        ; preds = %"bb.0x40188f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %555 = load i64, ptr @_rbp, align 8
  %556 = add i64 %555, -400
  store i64 %556, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_rax, align 8
  %558 = and i64 %557, -256
  store i64 %558, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_rsp, align 8
  %560 = add i64 %559, -8
  %561 = inttoptr i64 %560 to ptr
  store i64 4200872, ptr %561, align 1
  store i64 %560, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019a8:Code_x86_64"), ptr nonnull @"revng.const.0x4019a8:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !317

"bb.0x401879:Code_x86_64_L0":                     ; preds = %"bb.0x40186e:Code_x86_64"
  store i64 4201430, ptr @_rip, align 8
  br label %"bb.0x401bd6:Code_x86_64"

"bb.0x401bd6:Code_x86_64":                        ; preds = %"bb.0x401879:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %562 = load i64, ptr @_rbp, align 8
  %563 = add i64 %562, -416
  %564 = inttoptr i64 %563 to ptr
  store i32 1671217543, ptr %564, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !317

"bb.0x401863:Code_x86_64_L0":                     ; preds = %"bb.0x401858:Code_x86_64"
  store i64 4200673, ptr @_rip, align 8
  br label %"bb.0x4018e1:Code_x86_64"

"bb.0x4018e1:Code_x86_64":                        ; preds = %"bb.0x401863:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_rbp, align 8
  %566 = add i64 %565, -8
  store i64 %566, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_rax, align 8
  %568 = and i64 %567, -256
  store i64 %568, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rsp, align 8
  %570 = add i64 %569, -8
  %571 = inttoptr i64 %570 to ptr
  store i64 4200694, ptr %571, align 1
  store i64 %570, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018f6:Code_x86_64"), ptr nonnull @"revng.const.0x4018f6:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !317

"bb.0x40184d:Code_x86_64_L0":                     ; preds = %"bb.0x401842:Code_x86_64"
  store i64 4201531, ptr @_rip, align 8
  br label %"bb.0x401c3b:Code_x86_64"

"bb.0x401c3b:Code_x86_64":                        ; preds = %"bb.0x40184d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3b:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_rsp, align 8
  %573 = add i64 %572, 432
  store i64 %573, ptr @_rsp, align 8
  store i64 432, ptr @_cc_src, align 8
  store i64 %573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c44:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_rsp, align 8
  %575 = inttoptr i64 %574 to ptr
  %576 = load i64, ptr %575, align 1
  %577 = add i64 %574, 8
  store i64 %577, ptr @_rsp, align 8
  store i64 %576, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_rsp, align 8
  %579 = inttoptr i64 %578 to ptr
  %580 = load i64, ptr %579, align 1
  %581 = add i64 %578, 8
  store i64 %581, ptr @_rsp, align 8
  store i64 %580, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x401837:Code_x86_64_L0":                     ; preds = %"bb.0x40182c:Code_x86_64"
  store i64 4200722, ptr @_rip, align 8
  br label %"bb.0x401912:Code_x86_64"

"bb.0x401912:Code_x86_64":                        ; preds = %"bb.0x401837:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %582 = load i64, ptr @_rbp, align 8
  %583 = add i64 %582, -416
  %584 = inttoptr i64 %583 to ptr
  store i32 768407334, ptr %584, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !317

"bb.0x401821:Code_x86_64_L0":                     ; preds = %"bb.0x401816:Code_x86_64"
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64"

"bb.0x401b3b:Code_x86_64":                        ; preds = %"bb.0x401821:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %585 = load i64, ptr @_rbp, align 8
  %586 = add i64 %585, -12
  %587 = inttoptr i64 %586 to ptr
  %588 = load i32, ptr %587, align 1
  %589 = zext i32 %588 to i64
  store i64 %589, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %590 = load i64, ptr @_rbp, align 8
  %591 = add i64 %590, -412
  %592 = load i64, ptr @_rax, align 8
  %593 = inttoptr i64 %591 to ptr
  %594 = trunc i64 %592 to i32
  store i32 %594, ptr %593, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b44:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_rbp, align 8
  %596 = add i64 %595, -416
  %597 = inttoptr i64 %596 to ptr
  store i32 -1530625106, ptr %597, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !317

"bb.0x40180b:Code_x86_64_L0":                     ; preds = %"bb.0x401800:Code_x86_64"
  store i64 4201244, ptr @_rip, align 8
  br label %"bb.0x401b1c:Code_x86_64"

"bb.0x401b1c:Code_x86_64":                        ; preds = %"bb.0x40180b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2764342190, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 521906238, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_rbp, align 8
  %599 = add i64 %598, -412
  %600 = inttoptr i64 %599 to ptr
  %601 = load i32, ptr %600, align 1
  %602 = zext i32 %601 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rcx, align 8
  %604 = sext i32 %601 to i64
  %605 = load i64, ptr @_cc_src, align 8
  %sext31 = shl i64 %605, 32
  %606 = ashr exact i64 %sext31, 32
  %607 = load i64, ptr @_rax, align 8
  %608 = icmp sgt i64 %606, %604
  %609 = select i1 %608, i64 %603, i64 %607
  %610 = and i64 %609, 4294967295
  store i64 %610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rbp, align 8
  %612 = add i64 %611, -416
  %613 = load i64, ptr @_rax, align 8
  %614 = inttoptr i64 %612 to ptr
  %615 = trunc i64 %613 to i32
  store i32 %615, ptr %614, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017f5:Code_x86_64_L0":                     ; preds = %"bb.0x4017ea:Code_x86_64"
  store i64 4201034, ptr @_rip, align 8
  br label %"bb.0x401a4a:Code_x86_64"

"bb.0x401a4a:Code_x86_64":                        ; preds = %"bb.0x4017f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %616 = load i64, ptr @_rbp, align 8
  %617 = add i64 %616, -404
  %618 = inttoptr i64 %617 to ptr
  %619 = load i32, ptr %618, align 1
  %620 = zext i32 %619 to i64
  store i64 %620, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %621 = load i64, ptr @_rbp, align 8
  %622 = add i64 %621, -408
  %623 = inttoptr i64 %622 to ptr
  %624 = load i32, ptr %623, align 1
  %625 = zext i32 %624 to i64
  store i64 %625, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rsp, align 8
  %627 = add i64 %626, -8
  %628 = inttoptr i64 %627 to ptr
  store i64 4201051, ptr %628, align 1
  store i64 %627, ptr @_rsp, align 8
  store i64 4198944, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401220:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a5b:Code_x86_64"), ptr nonnull @"revng.const.0x401a5b:Code_x86_64", ptr null)
  br label %"bb.0x401220:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017df:Code_x86_64_L0":                     ; preds = %"bb.0x4017d4:Code_x86_64"
  store i64 4200737, ptr @_rip, align 8
  br label %"bb.0x401921:Code_x86_64"

"bb.0x401921:Code_x86_64":                        ; preds = %"bb.0x4017df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %629 = load i64, ptr @_rsp, align 8
  %630 = add i64 %629, -8
  %631 = inttoptr i64 %630 to ptr
  store i64 4200742, ptr %631, align 1
  store i64 %630, ptr @_rsp, align 8
  store i64 4198752, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401160:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401926:Code_x86_64"), ptr nonnull @"revng.const.0x401926:Code_x86_64", ptr null)
  br label %"bb.0x401160:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017c9:Code_x86_64_L0":                     ; preds = %"bb.0x4017be:Code_x86_64"
  store i64 4201357, ptr @_rip, align 8
  br label %"bb.0x401b8d:Code_x86_64"

"bb.0x401b8d:Code_x86_64":                        ; preds = %"bb.0x4017c9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %632 = load i64, ptr @_rbp, align 8
  %633 = add i64 %632, -416
  %634 = inttoptr i64 %633 to ptr
  store i32 -1946273938, ptr %634, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017b3:Code_x86_64_L0":                     ; preds = %"bb.0x4017a8:Code_x86_64"
  store i64 4201115, ptr @_rip, align 8
  br label %"bb.0x401a9b:Code_x86_64"

"bb.0x401a9b:Code_x86_64":                        ; preds = %"bb.0x4017b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %635 = load i64, ptr @_rbp, align 8
  %636 = add i64 %635, -412
  %637 = inttoptr i64 %636 to ptr
  store i32 -1, ptr %637, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_rbp, align 8
  %639 = add i64 %638, -12
  %640 = inttoptr i64 %639 to ptr
  store i32 0, ptr %640, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aac:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_rbp, align 8
  %642 = add i64 %641, -416
  %643 = inttoptr i64 %642 to ptr
  store i32 -1741366540, ptr %643, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !317

"bb.0x40179d:Code_x86_64_L0":                     ; preds = %"bb.0x401792:Code_x86_64"
  store i64 4201299, ptr @_rip, align 8
  br label %"bb.0x401b53:Code_x86_64"

"bb.0x401b53:Code_x86_64":                        ; preds = %"bb.0x40179d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %644 = load i64, ptr @_rbp, align 8
  %645 = add i64 %644, -412
  %646 = inttoptr i64 %645 to ptr
  %647 = load i32, ptr %646, align 1
  %648 = zext i32 %647 to i64
  store i64 %648, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_rbp, align 8
  %650 = add i64 %649, -12
  %651 = inttoptr i64 %650 to ptr
  %652 = load i32, ptr %651, align 1
  %653 = zext i32 %652 to i64
  store i64 %653, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_rsp, align 8
  %655 = add i64 %654, -8
  %656 = inttoptr i64 %655 to ptr
  store i64 4201313, ptr %656, align 1
  store i64 %655, ptr @_rsp, align 8
  store i64 4199584, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4014a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b61:Code_x86_64"), ptr nonnull @"revng.const.0x401b61:Code_x86_64", ptr null)
  br label %"bb.0x4014a0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401787:Code_x86_64_L0":                     ; preds = %"bb.0x40177c:Code_x86_64"
  store i64 4201481, ptr @_rip, align 8
  br label %"bb.0x401c09:Code_x86_64"

"bb.0x401c09:Code_x86_64":                        ; preds = %"bb.0x401787:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c09:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %657 = load i64, ptr @_rbp, align 8
  %658 = add i64 %657, -12
  %659 = inttoptr i64 %658 to ptr
  %660 = load i32, ptr %659, align 1
  %661 = zext i32 %660 to i64
  store i64 %661, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202509, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c16:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_rcx, align 8
  store i64 26, ptr @_cc_src, align 8
  %663 = add i64 %662, -26
  store i64 %663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_rax, align 8
  %sext50 = shl i64 %662, 32
  %665 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %665, 32
  %666 = load i64, ptr @_rdi, align 8
  %667 = icmp slt i64 %sext50, %sext51
  %668 = select i1 %667, i64 %664, i64 %666
  store i64 %668, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c27:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_rsp, align 8
  %670 = add i64 %669, -8
  %671 = inttoptr i64 %670 to ptr
  store i64 4201516, ptr %671, align 1
  store i64 %670, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c2c:Code_x86_64"), ptr nonnull @"revng.const.0x401c2c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401771:Code_x86_64_L0":                     ; preds = %"bb.0x401766:Code_x86_64"
  store i64 4201147, ptr @_rip, align 8
  br label %"bb.0x401abb:Code_x86_64"

"bb.0x401abb:Code_x86_64":                        ; preds = %"bb.0x401771:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2746297360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2395736899, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_rbp, align 8
  %673 = add i64 %672, -12
  %674 = inttoptr i64 %673 to ptr
  %675 = load i32, ptr %674, align 1
  %676 = zext i32 %675 to i64
  store i64 26, ptr @_cc_src, align 8
  %677 = add nsw i64 %676, -26
  store i64 %677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %678 = load i64, ptr @_rcx, align 8
  %679 = sext i32 %675 to i64
  %680 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %680, 32
  %681 = ashr exact i64 %sext53, 32
  %682 = load i64, ptr @_rax, align 8
  %683 = icmp sgt i64 %681, %679
  %684 = select i1 %683, i64 %678, i64 %682
  %685 = and i64 %684, 4294967295
  store i64 %685, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_rbp, align 8
  %687 = add i64 %686, -416
  %688 = load i64, ptr @_rax, align 8
  %689 = inttoptr i64 %687 to ptr
  %690 = trunc i64 %688 to i32
  store i32 %690, ptr %689, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !317

"bb.0x40175b:Code_x86_64_L0":                     ; preds = %"bb.0x401750:Code_x86_64"
  store i64 4201066, ptr @_rip, align 8
  br label %"bb.0x401a6a:Code_x86_64"

"bb.0x401a6a:Code_x86_64":                        ; preds = %"bb.0x40175b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %691 = load i64, ptr @_rbp, align 8
  %692 = add i64 %691, -416
  %693 = inttoptr i64 %692 to ptr
  store i32 1763545784, ptr %693, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !317

"bb.0x401745:Code_x86_64_L0":                     ; preds = %"bb.0x40173a:Code_x86_64"
  store i64 4201415, ptr @_rip, align 8
  br label %"bb.0x401bc7:Code_x86_64"

"bb.0x401bc7:Code_x86_64":                        ; preds = %"bb.0x401745:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc7:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %694 = load i64, ptr @_rbp, align 8
  %695 = add i64 %694, -416
  %696 = inttoptr i64 %695 to ptr
  store i32 -1548669936, ptr %696, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !317

"bb.0x40172f:Code_x86_64_L0":                     ; preds = %"bb.0x401724:Code_x86_64"
  store i64 4200818, ptr @_rip, align 8
  br label %"bb.0x401972:Code_x86_64"

"bb.0x401972:Code_x86_64":                        ; preds = %"bb.0x40172f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %697 = load i64, ptr @_rbp, align 8
  %698 = add i64 %697, -12
  %699 = inttoptr i64 %698 to ptr
  %700 = load i32, ptr %699, align 1
  %701 = zext i32 %700 to i64
  store i64 %701, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3346470264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1114191987, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rbp, align 8
  %703 = add i64 %702, -8
  %704 = inttoptr i64 %703 to ptr
  %705 = load i32, ptr %704, align 1
  %706 = zext i32 %705 to i64
  %707 = load i64, ptr @_rdx, align 8
  store i64 %706, ptr @_cc_src, align 8
  %708 = sub i64 %707, %706
  store i64 %708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401982:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %709 = load i64, ptr @_rcx, align 8
  %sext54 = shl i64 %707, 32
  %710 = load i64, ptr @_cc_src, align 8
  %sext55 = shl i64 %710, 32
  %711 = load i64, ptr @_rax, align 8
  %712 = icmp slt i64 %sext54, %sext55
  %713 = select i1 %712, i64 %709, i64 %711
  %714 = and i64 %713, 4294967295
  store i64 %714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401985:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rbp, align 8
  %716 = add i64 %715, -416
  %717 = load i64, ptr @_rax, align 8
  %718 = inttoptr i64 %716 to ptr
  %719 = trunc i64 %717 to i32
  store i32 %719, ptr %718, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !317

"bb.0x401719:Code_x86_64_L0":                     ; preds = %"bb.0x40170e:Code_x86_64"
  store i64 4201175, ptr @_rip, align 8
  br label %"bb.0x401ad7:Code_x86_64"

"bb.0x401ad7:Code_x86_64":                        ; preds = %"bb.0x401719:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %720 = load i64, ptr @_rbp, align 8
  %721 = add i64 %720, -12
  %722 = inttoptr i64 %721 to ptr
  %723 = load i32, ptr %722, align 1
  %724 = sext i32 %723 to i64
  store i64 %724, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2114105650, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 291382951, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_rdx, align 8
  %726 = shl i64 %725, 2
  %727 = load i64, ptr @_rbp, align 8
  %728 = add i64 %726, %727
  %729 = add i64 %728, -128
  %730 = inttoptr i64 %729 to ptr
  %731 = load i32, ptr %730, align 1
  %732 = zext i32 %731 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_rcx, align 8
  %734 = sext i32 %731 to i64
  %735 = load i64, ptr @_cc_src, align 8
  %sext57 = shl i64 %735, 32
  %736 = ashr exact i64 %sext57, 32
  %737 = load i64, ptr @_rax, align 8
  %738 = icmp slt i64 %736, %734
  %739 = select i1 %738, i64 %733, i64 %737
  %740 = and i64 %739, 4294967295
  store i64 %740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_rbp, align 8
  %742 = add i64 %741, -416
  %743 = load i64, ptr @_rax, align 8
  %744 = inttoptr i64 %742 to ptr
  %745 = trunc i64 %743 to i32
  store i32 %745, ptr %744, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !317

"bb.0x401703:Code_x86_64_L0":                     ; preds = %"bb.0x4016f8:Code_x86_64"
  store i64 4201372, ptr @_rip, align 8
  br label %"bb.0x401b9c:Code_x86_64"

"bb.0x401b9c:Code_x86_64":                        ; preds = %"bb.0x401703:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %746 = load i64, ptr @_rbp, align 8
  %747 = add i64 %746, -12
  %748 = inttoptr i64 %747 to ptr
  %749 = load i32, ptr %748, align 1
  %750 = sext i32 %749 to i64
  store i64 %750, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_rax, align 8
  %752 = shl i64 %751, 2
  %753 = load i64, ptr @_rbp, align 8
  %754 = add i64 %752, %753
  %755 = add i64 %754, -128
  %756 = inttoptr i64 %755 to ptr
  %757 = load i32, ptr %756, align 1
  %758 = zext i32 %757 to i64
  store i64 %758, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_rbp, align 8
  %760 = add i64 %759, -12
  %761 = inttoptr i64 %760 to ptr
  %762 = load i32, ptr %761, align 1
  %763 = sext i32 %762 to i64
  store i64 %763, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 873186930, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2504350627, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_rsi, align 8
  %765 = shl i64 %764, 2
  %766 = load i64, ptr @_rbp, align 8
  %767 = add i64 %765, %766
  %768 = add i64 %767, -240
  %769 = inttoptr i64 %768 to ptr
  %770 = load i32, ptr %769, align 1
  %771 = zext i32 %770 to i64
  %772 = load i64, ptr @_rdx, align 8
  store i64 %771, ptr @_cc_src, align 8
  %773 = sub i64 %772, %771
  store i64 %773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_rcx, align 8
  %775 = load i64, ptr @_cc_dst, align 8
  %776 = and i64 %775, 4294967295
  %777 = load i64, ptr @_rax, align 8
  %.not58 = icmp eq i64 %776, 0
  %778 = select i1 %.not58, i64 %777, i64 %774
  %779 = and i64 %778, 4294967295
  store i64 %779, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_rbp, align 8
  %781 = add i64 %780, -416
  %782 = load i64, ptr @_rax, align 8
  %783 = inttoptr i64 %781 to ptr
  %784 = trunc i64 %782 to i32
  store i32 %784, ptr %783, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016ed:Code_x86_64_L0":                     ; preds = %"bb.0x4016dc:Code_x86_64"
  store i64 4201342, ptr @_rip, align 8
  br label %"bb.0x401b7e:Code_x86_64"

"bb.0x401b7e:Code_x86_64":                        ; preds = %"bb.0x4016ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %785 = load i64, ptr @_rbp, align 8
  %786 = add i64 %785, -416
  %787 = inttoptr i64 %786 to ptr
  store i32 -1548669936, ptr %787, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c46:Code_x86_64":                        ; preds = %"bb.0x401b7e:Code_x86_64", %"bb.0x401b9c:Code_x86_64", %"bb.0x401ad7:Code_x86_64", %"bb.0x401972:Code_x86_64", %"bb.0x401bc7:Code_x86_64", %"bb.0x401a6a:Code_x86_64", %"bb.0x401abb:Code_x86_64", %"bb.0x401a9b:Code_x86_64", %"bb.0x401b8d:Code_x86_64", %"bb.0x401b1c:Code_x86_64", %"bb.0x401b3b:Code_x86_64", %"bb.0x401912:Code_x86_64", %"bb.0x401bd6:Code_x86_64", %"bb.0x401be5:Code_x86_64", %"bb.0x401a79:Code_x86_64", %"bb.0x401af8:Code_x86_64", %"bb.0x4018dc:Code_x86_64", %"bb.0x4018f6:Code_x86_64", %"bb.0x40195c:Code_x86_64", %"bb.0x4019ce:Code_x86_64", %"bb.0x401a5b:Code_x86_64", %"bb.0x401b61:Code_x86_64", %"bb.0x401c2c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200156, ptr @_rip, align 8
  br label %"bb.0x4016dc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014a0:Code_x86_64":                        ; preds = %"bb.0x401b53:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %788 = load i64, ptr @_rbp, align 8
  %789 = load i64, ptr @_rsp, align 8
  %790 = add i64 %789, -8
  %791 = inttoptr i64 %790 to ptr
  store i64 %788, ptr %791, align 1
  store i64 %790, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_rsp, align 8
  store i64 %792, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rbp, align 8
  %794 = add i64 %793, -4
  %795 = load i64, ptr @_rdi, align 8
  %796 = inttoptr i64 %794 to ptr
  %797 = trunc i64 %795 to i32
  store i32 %797, ptr %796, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_rbp, align 8
  %799 = add i64 %798, -8
  %800 = load i64, ptr @_rsi, align 8
  %801 = inttoptr i64 %799 to ptr
  %802 = trunc i64 %800 to i32
  store i32 %802, ptr %801, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rbp, align 8
  %804 = add i64 %803, -16
  %805 = inttoptr i64 %804 to ptr
  store i32 1824114618, ptr %805, align 1
  br label %"bb.0x4014b1:Code_x86_64", !revng.jt.reasons !318

"bb.0x4014b1:Code_x86_64":                        ; preds = %"bb.0x4016af:Code_x86_64", %"bb.0x4014a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %806 = load i64, ptr @_rbp, align 8
  %807 = add i64 %806, -16
  %808 = inttoptr i64 %807 to ptr
  %809 = load i32, ptr %808, align 1
  %810 = zext i32 %809 to i64
  store i64 %810, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %811 = load i64, ptr @_rbp, align 8
  %812 = add i64 %811, -20
  %813 = load i64, ptr @_rax, align 8
  %814 = inttoptr i64 %812 to ptr
  %815 = trunc i64 %813 to i32
  store i32 %815, ptr %814, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rax, align 8
  %817 = add i64 %816, 1865084209
  %818 = and i64 %817, 4294967295
  store i64 %818, ptr @_rax, align 8
  store i64 -1865084209, ptr @_cc_src, align 8
  store i64 %817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %819 = load i64, ptr @_cc_dst, align 8
  %820 = and i64 %819, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %821 = icmp eq i64 %820, 0
  br i1 %821, label %"bb.0x4014bc:Code_x86_64_L0", label %"bb.0x4014bc:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014b1:Code_x86_64"
  store i64 4199618, ptr @_rip, align 8
  br label %"bb.0x4014c2:Code_x86_64"

"bb.0x4014c2:Code_x86_64":                        ; preds = %"bb.0x4014bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199623, ptr @_rip, align 8
  br label %"bb.0x4014c7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014c7:Code_x86_64":                        ; preds = %"bb.0x4014c2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %822 = load i64, ptr @_rbp, align 8
  %823 = add i64 %822, -20
  %824 = inttoptr i64 %823 to ptr
  %825 = load i32, ptr %824, align 1
  %826 = zext i32 %825 to i64
  store i64 %826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rax, align 8
  %828 = add i64 %827, 889004183
  %829 = and i64 %828, 4294967295
  store i64 %829, ptr @_rax, align 8
  store i64 -889004183, ptr @_cc_src, align 8
  store i64 %828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %830 = load i64, ptr @_cc_dst, align 8
  %831 = and i64 %830, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %"bb.0x4014cf:Code_x86_64_L0", label %"bb.0x4014cf:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c7:Code_x86_64"
  store i64 4199637, ptr @_rip, align 8
  br label %"bb.0x4014d5:Code_x86_64"

"bb.0x4014d5:Code_x86_64":                        ; preds = %"bb.0x4014cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199642, ptr @_rip, align 8
  br label %"bb.0x4014da:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014da:Code_x86_64":                        ; preds = %"bb.0x4014d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %833 = load i64, ptr @_rbp, align 8
  %834 = add i64 %833, -20
  %835 = inttoptr i64 %834 to ptr
  %836 = load i32, ptr %835, align 1
  %837 = zext i32 %836 to i64
  store i64 %837, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_rax, align 8
  %839 = add i64 %838, 409302229
  %840 = and i64 %839, 4294967295
  store i64 %840, ptr @_rax, align 8
  store i64 -409302229, ptr @_cc_src, align 8
  store i64 %839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %841 = load i64, ptr @_cc_dst, align 8
  %842 = and i64 %841, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %"bb.0x4014e2:Code_x86_64_L0", label %"bb.0x4014e2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014da:Code_x86_64"
  store i64 4199656, ptr @_rip, align 8
  br label %"bb.0x4014e8:Code_x86_64"

"bb.0x4014e8:Code_x86_64":                        ; preds = %"bb.0x4014e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199661, ptr @_rip, align 8
  br label %"bb.0x4014ed:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014ed:Code_x86_64":                        ; preds = %"bb.0x4014e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %844 = load i64, ptr @_rbp, align 8
  %845 = add i64 %844, -20
  %846 = inttoptr i64 %845 to ptr
  %847 = load i32, ptr %846, align 1
  %848 = zext i32 %847 to i64
  store i64 %848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_rax, align 8
  %850 = add i64 %849, -566101753
  %851 = and i64 %850, 4294967295
  store i64 %851, ptr @_rax, align 8
  store i64 566101753, ptr @_cc_src, align 8
  store i64 %850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %852 = load i64, ptr @_cc_dst, align 8
  %853 = and i64 %852, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %"bb.0x4014f5:Code_x86_64_L0", label %"bb.0x4014f5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ed:Code_x86_64"
  store i64 4199675, ptr @_rip, align 8
  br label %"bb.0x4014fb:Code_x86_64"

"bb.0x4014fb:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199680, ptr @_rip, align 8
  br label %"bb.0x401500:Code_x86_64", !revng.jt.reasons !317

"bb.0x401500:Code_x86_64":                        ; preds = %"bb.0x4014fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %855 = load i64, ptr @_rbp, align 8
  %856 = add i64 %855, -20
  %857 = inttoptr i64 %856 to ptr
  %858 = load i32, ptr %857, align 1
  %859 = zext i32 %858 to i64
  store i64 %859, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %860 = load i64, ptr @_rax, align 8
  %861 = add i64 %860, -1173048607
  %862 = and i64 %861, 4294967295
  store i64 %862, ptr @_rax, align 8
  store i64 1173048607, ptr @_cc_src, align 8
  store i64 %861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_cc_dst, align 8
  %864 = and i64 %863, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %"bb.0x401508:Code_x86_64_L0", label %"bb.0x401508:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401508:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401500:Code_x86_64"
  store i64 4199694, ptr @_rip, align 8
  br label %"bb.0x40150e:Code_x86_64"

"bb.0x40150e:Code_x86_64":                        ; preds = %"bb.0x401508:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199699, ptr @_rip, align 8
  br label %"bb.0x401513:Code_x86_64", !revng.jt.reasons !317

"bb.0x401513:Code_x86_64":                        ; preds = %"bb.0x40150e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %866 = load i64, ptr @_rbp, align 8
  %867 = add i64 %866, -20
  %868 = inttoptr i64 %867 to ptr
  %869 = load i32, ptr %868, align 1
  %870 = zext i32 %869 to i64
  store i64 %870, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_rax, align 8
  %872 = add i64 %871, -1323662297
  %873 = and i64 %872, 4294967295
  store i64 %873, ptr @_rax, align 8
  store i64 1323662297, ptr @_cc_src, align 8
  store i64 %872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_cc_dst, align 8
  %875 = and i64 %874, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %876 = icmp eq i64 %875, 0
  br i1 %876, label %"bb.0x40151b:Code_x86_64_L0", label %"bb.0x40151b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40151b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401513:Code_x86_64"
  store i64 4199713, ptr @_rip, align 8
  br label %"bb.0x401521:Code_x86_64"

"bb.0x401521:Code_x86_64":                        ; preds = %"bb.0x40151b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199718, ptr @_rip, align 8
  br label %"bb.0x401526:Code_x86_64", !revng.jt.reasons !317

"bb.0x401526:Code_x86_64":                        ; preds = %"bb.0x401521:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401526:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %877 = load i64, ptr @_rbp, align 8
  %878 = add i64 %877, -20
  %879 = inttoptr i64 %878 to ptr
  %880 = load i32, ptr %879, align 1
  %881 = zext i32 %880 to i64
  store i64 %881, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %882 = load i64, ptr @_rax, align 8
  %883 = add i64 %882, -1586141999
  %884 = and i64 %883, 4294967295
  store i64 %884, ptr @_rax, align 8
  store i64 1586141999, ptr @_cc_src, align 8
  store i64 %883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %885 = load i64, ptr @_cc_dst, align 8
  %886 = and i64 %885, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %"bb.0x40152e:Code_x86_64_L0", label %"bb.0x40152e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40152e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401526:Code_x86_64"
  store i64 4199732, ptr @_rip, align 8
  br label %"bb.0x401534:Code_x86_64"

"bb.0x401534:Code_x86_64":                        ; preds = %"bb.0x40152e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199737, ptr @_rip, align 8
  br label %"bb.0x401539:Code_x86_64", !revng.jt.reasons !317

"bb.0x401539:Code_x86_64":                        ; preds = %"bb.0x401534:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %888 = load i64, ptr @_rbp, align 8
  %889 = add i64 %888, -20
  %890 = inttoptr i64 %889 to ptr
  %891 = load i32, ptr %890, align 1
  %892 = zext i32 %891 to i64
  store i64 %892, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_rax, align 8
  %894 = add i64 %893, -1757251949
  %895 = and i64 %894, 4294967295
  store i64 %895, ptr @_rax, align 8
  store i64 1757251949, ptr @_cc_src, align 8
  store i64 %894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401541:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %896 = load i64, ptr @_cc_dst, align 8
  %897 = and i64 %896, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %898 = icmp eq i64 %897, 0
  br i1 %898, label %"bb.0x401541:Code_x86_64_L0", label %"bb.0x401541:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401541:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401539:Code_x86_64"
  store i64 4199751, ptr @_rip, align 8
  br label %"bb.0x401547:Code_x86_64"

"bb.0x401547:Code_x86_64":                        ; preds = %"bb.0x401541:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401547:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199756, ptr @_rip, align 8
  br label %"bb.0x40154c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40154c:Code_x86_64":                        ; preds = %"bb.0x401547:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %899 = load i64, ptr @_rbp, align 8
  %900 = add i64 %899, -20
  %901 = inttoptr i64 %900 to ptr
  %902 = load i32, ptr %901, align 1
  %903 = zext i32 %902 to i64
  store i64 %903, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_rax, align 8
  %905 = add i64 %904, -1824114618
  %906 = and i64 %905, 4294967295
  store i64 %906, ptr @_rax, align 8
  store i64 1824114618, ptr @_cc_src, align 8
  store i64 %905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401554:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %907 = load i64, ptr @_cc_dst, align 8
  %908 = and i64 %907, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %909 = icmp eq i64 %908, 0
  br i1 %909, label %"bb.0x401554:Code_x86_64_L0", label %"bb.0x401554:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401554:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40154c:Code_x86_64"
  store i64 4199770, ptr @_rip, align 8
  br label %"bb.0x40155a:Code_x86_64"

"bb.0x40155a:Code_x86_64":                        ; preds = %"bb.0x401554:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199775, ptr @_rip, align 8
  br label %"bb.0x40155f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40155f:Code_x86_64":                        ; preds = %"bb.0x40155a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %910 = load i64, ptr @_rbp, align 8
  %911 = add i64 %910, -20
  %912 = inttoptr i64 %911 to ptr
  %913 = load i32, ptr %912, align 1
  %914 = zext i32 %913 to i64
  store i64 %914, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_rax, align 8
  %916 = add i64 %915, -2013568591
  %917 = and i64 %916, 4294967295
  store i64 %917, ptr @_rax, align 8
  store i64 2013568591, ptr @_cc_src, align 8
  store i64 %916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %918 = load i64, ptr @_cc_dst, align 8
  %919 = and i64 %918, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %920 = icmp eq i64 %919, 0
  br i1 %920, label %"bb.0x401567:Code_x86_64_L0", label %"bb.0x401567:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401567:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40155f:Code_x86_64"
  store i64 4199789, ptr @_rip, align 8
  br label %"bb.0x40156d:Code_x86_64"

"bb.0x40156d:Code_x86_64":                        ; preds = %"bb.0x401567:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199794, ptr @_rip, align 8
  br label %"bb.0x401572:Code_x86_64", !revng.jt.reasons !317

"bb.0x401572:Code_x86_64":                        ; preds = %"bb.0x40156d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200111, ptr @_rip, align 8
  br label %"bb.0x4016af:Code_x86_64", !revng.jt.reasons !317

"bb.0x401567:Code_x86_64_L0":                     ; preds = %"bb.0x40155f:Code_x86_64"
  store i64 4199950, ptr @_rip, align 8
  br label %"bb.0x40160e:Code_x86_64"

"bb.0x40160e:Code_x86_64":                        ; preds = %"bb.0x401567:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %921 = load i64, ptr @_rbp, align 8
  %922 = add i64 %921, -8
  %923 = inttoptr i64 %922 to ptr
  %924 = load i32, ptr %923, align 1
  %925 = sext i32 %924 to i64
  store i64 %925, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401612:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3885665067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 566101753, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_rdx, align 8
  %927 = shl i64 %926, 2
  %928 = add i64 %927, 4210752
  %929 = inttoptr i64 %928 to ptr
  %930 = load i32, ptr %929, align 4
  %931 = zext i32 %930 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rcx, align 8
  %933 = sext i32 %930 to i64
  %934 = load i64, ptr @_cc_src, align 8
  %sext43 = shl i64 %934, 32
  %935 = ashr exact i64 %sext43, 32
  %936 = load i64, ptr @_rax, align 8
  %937 = icmp slt i64 %935, %933
  %938 = select i1 %937, i64 %932, i64 %936
  %939 = and i64 %938, 4294967295
  store i64 %939, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rbp, align 8
  %941 = add i64 %940, -16
  %942 = load i64, ptr @_rax, align 8
  %943 = inttoptr i64 %941 to ptr
  %944 = trunc i64 %942 to i32
  store i32 %944, ptr %943, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200111, ptr @_rip, align 8
  br label %"bb.0x4016af:Code_x86_64", !revng.jt.reasons !317

"bb.0x401554:Code_x86_64_L0":                     ; preds = %"bb.0x40154c:Code_x86_64"
  store i64 4199799, ptr @_rip, align 8
  br label %"bb.0x401577:Code_x86_64"

"bb.0x401577:Code_x86_64":                        ; preds = %"bb.0x401554:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %945 = load i64, ptr @_rbp, align 8
  %946 = add i64 %945, -4
  %947 = inttoptr i64 %946 to ptr
  %948 = load i32, ptr %947, align 1
  %949 = sext i32 %948 to i64
  store i64 %949, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1757251949, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401580:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1586141999, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %950 = load i64, ptr @_rdx, align 8
  %951 = shl i64 %950, 2
  %952 = add i64 %951, 4210752
  %953 = inttoptr i64 %952 to ptr
  %954 = load i32, ptr %953, align 4
  %955 = zext i32 %954 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rcx, align 8
  %957 = sext i32 %954 to i64
  %958 = load i64, ptr @_cc_src, align 8
  %sext45 = shl i64 %958, 32
  %959 = ashr exact i64 %sext45, 32
  %960 = load i64, ptr @_rax, align 8
  %961 = icmp slt i64 %959, %957
  %962 = select i1 %961, i64 %956, i64 %960
  %963 = and i64 %962, 4294967295
  store i64 %963, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %964 = load i64, ptr @_rbp, align 8
  %965 = add i64 %964, -16
  %966 = load i64, ptr @_rax, align 8
  %967 = inttoptr i64 %965 to ptr
  %968 = trunc i64 %966 to i32
  store i32 %968, ptr %967, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200111, ptr @_rip, align 8
  br label %"bb.0x4016af:Code_x86_64", !revng.jt.reasons !317

"bb.0x401541:Code_x86_64_L0":                     ; preds = %"bb.0x401539:Code_x86_64"
  store i64 4199938, ptr @_rip, align 8
  br label %"bb.0x401602:Code_x86_64"

"bb.0x401602:Code_x86_64":                        ; preds = %"bb.0x401541:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %969 = load i64, ptr @_rbp, align 8
  %970 = add i64 %969, -16
  %971 = inttoptr i64 %970 to ptr
  store i32 2013568591, ptr %971, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200111, ptr @_rip, align 8
  br label %"bb.0x4016af:Code_x86_64", !revng.jt.reasons !317

"bb.0x40152e:Code_x86_64_L0":                     ; preds = %"bb.0x401526:Code_x86_64"
  store i64 4199832, ptr @_rip, align 8
  br label %"bb.0x401598:Code_x86_64"

"bb.0x401598:Code_x86_64":                        ; preds = %"bb.0x40152e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %972 = load i64, ptr @_rbp, align 8
  %973 = add i64 %972, -4
  %974 = inttoptr i64 %973 to ptr
  %975 = load i32, ptr %974, align 1
  %976 = sext i32 %975 to i64
  store i64 %976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rax, align 8
  %978 = shl i64 %977, 2
  %979 = add i64 %978, 4210752
  %980 = inttoptr i64 %979 to ptr
  %981 = load i32, ptr %980, align 4
  %982 = zext i32 %981 to i64
  store i64 %982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %983 = load i64, ptr @_rcx, align 8
  %984 = add i64 %983, -1
  %985 = and i64 %984, 4294967295
  store i64 %985, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_rcx, align 8
  %987 = load i64, ptr @_rax, align 8
  %988 = add i64 %987, %986
  %989 = and i64 %988, 4294967295
  store i64 %989, ptr @_rax, align 8
  store i64 %986, ptr @_cc_src, align 8
  store i64 %988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_rbp, align 8
  %991 = add i64 %990, -12
  %992 = load i64, ptr @_rax, align 8
  %993 = inttoptr i64 %991 to ptr
  %994 = trunc i64 %992 to i32
  store i32 %994, ptr %993, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rbp, align 8
  %996 = add i64 %995, -12
  %997 = inttoptr i64 %996 to ptr
  %998 = load i32, ptr %997, align 1
  %999 = sext i32 %998 to i64
  store i64 %999, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1323662297, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2429883087, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_rdx, align 8
  %1001 = shl i64 %1000, 2
  %1002 = add i64 %1001, 4210752
  %1003 = inttoptr i64 %1002 to ptr
  %1004 = load i32, ptr %1003, align 4
  %1005 = zext i32 %1004 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1006 = load i64, ptr @_rcx, align 8
  %1007 = sext i32 %1004 to i64
  %1008 = load i64, ptr @_cc_src, align 8
  %sext47 = shl i64 %1008, 32
  %1009 = ashr exact i64 %sext47, 32
  %1010 = load i64, ptr @_rax, align 8
  %1011 = icmp slt i64 %1009, %1007
  %1012 = select i1 %1011, i64 %1006, i64 %1010
  %1013 = and i64 %1012, 4294967295
  store i64 %1013, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_rbp, align 8
  %1015 = add i64 %1014, -16
  %1016 = load i64, ptr @_rax, align 8
  %1017 = inttoptr i64 %1015 to ptr
  %1018 = trunc i64 %1016 to i32
  store i32 %1018, ptr %1017, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200111, ptr @_rip, align 8
  br label %"bb.0x4016af:Code_x86_64", !revng.jt.reasons !317

"bb.0x40151b:Code_x86_64_L0":                     ; preds = %"bb.0x401513:Code_x86_64"
  store i64 4199920, ptr @_rip, align 8
  br label %"bb.0x4015f0:Code_x86_64"

"bb.0x4015f0:Code_x86_64":                        ; preds = %"bb.0x40151b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1019 = load i64, ptr @_rbp, align 8
  %1020 = add i64 %1019, -12
  %1021 = inttoptr i64 %1020 to ptr
  %1022 = load i32, ptr %1021, align 1
  %1023 = zext i32 %1022 to i64
  store i64 %1023, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_rbp, align 8
  %1025 = add i64 %1024, -4
  %1026 = load i64, ptr @_rax, align 8
  %1027 = inttoptr i64 %1025 to ptr
  %1028 = trunc i64 %1026 to i32
  store i32 %1028, ptr %1027, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rbp, align 8
  %1030 = add i64 %1029, -16
  %1031 = inttoptr i64 %1030 to ptr
  store i32 1824114618, ptr %1031, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200111, ptr @_rip, align 8
  br label %"bb.0x4016af:Code_x86_64", !revng.jt.reasons !317

"bb.0x401508:Code_x86_64_L0":                     ; preds = %"bb.0x401500:Code_x86_64"
  store i64 4200043, ptr @_rip, align 8
  br label %"bb.0x40166b:Code_x86_64"

"bb.0x40166b:Code_x86_64":                        ; preds = %"bb.0x401508:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1032 = load i64, ptr @_rbp, align 8
  %1033 = add i64 %1032, -12
  %1034 = inttoptr i64 %1033 to ptr
  %1035 = load i32, ptr %1034, align 1
  %1036 = sext i32 %1035 to i64
  store i64 %1036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rax, align 8
  %1038 = shl i64 %1037, 2
  %1039 = add i64 %1038, 4210752
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = load i32, ptr %1040, align 4
  %1042 = zext i32 %1041 to i64
  store i64 %1042, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_rbp, align 8
  %1044 = add i64 %1043, -8
  %1045 = inttoptr i64 %1044 to ptr
  %1046 = load i32, ptr %1045, align 1
  %1047 = sext i32 %1046 to i64
  store i64 %1047, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1048 = load i64, ptr @_rax, align 8
  %1049 = shl i64 %1048, 2
  %1050 = add i64 %1049, 4210752
  %1051 = load i64, ptr @_rcx, align 8
  %1052 = inttoptr i64 %1050 to ptr
  %1053 = trunc i64 %1051 to i32
  store i32 %1053, ptr %1052, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rbp, align 8
  %1055 = add i64 %1054, -16
  %1056 = inttoptr i64 %1055 to ptr
  store i32 -889004183, ptr %1056, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401688:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200111, ptr @_rip, align 8
  br label %"bb.0x4016af:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014f5:Code_x86_64_L0":                     ; preds = %"bb.0x4014ed:Code_x86_64"
  store i64 4199983, ptr @_rip, align 8
  br label %"bb.0x40162f:Code_x86_64"

"bb.0x40162f:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1057 = load i64, ptr @_rbp, align 8
  %1058 = add i64 %1057, -8
  %1059 = inttoptr i64 %1058 to ptr
  %1060 = load i32, ptr %1059, align 1
  %1061 = sext i32 %1060 to i64
  store i64 %1061, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_rax, align 8
  %1063 = shl i64 %1062, 2
  %1064 = add i64 %1063, 4210752
  %1065 = inttoptr i64 %1064 to ptr
  %1066 = load i32, ptr %1065, align 4
  %1067 = zext i32 %1066 to i64
  store i64 %1067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_rax, align 8
  %1069 = add i64 %1068, -623698242
  %1070 = and i64 %1069, 4294967295
  store i64 %1070, ptr @_rax, align 8
  store i64 -623698242, ptr @_cc_src, align 8
  store i64 %1069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_rax, align 8
  %1072 = add i64 %1071, -1
  %1073 = and i64 %1072, 4294967295
  store i64 %1073, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1074 = load i64, ptr @_rax, align 8
  %1075 = add i64 %1074, 623698242
  %1076 = and i64 %1075, 4294967295
  store i64 %1076, ptr @_rax, align 8
  store i64 -623698242, ptr @_cc_src, align 8
  store i64 %1075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rbp, align 8
  %1078 = add i64 %1077, -12
  %1079 = load i64, ptr @_rax, align 8
  %1080 = inttoptr i64 %1078 to ptr
  %1081 = trunc i64 %1079 to i32
  store i32 %1081, ptr %1080, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rbp, align 8
  %1083 = add i64 %1082, -12
  %1084 = inttoptr i64 %1083 to ptr
  %1085 = load i32, ptr %1084, align 1
  %1086 = sext i32 %1085 to i64
  store i64 %1086, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3405963113, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401653:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1173048607, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rdx, align 8
  %1088 = shl i64 %1087, 2
  %1089 = add i64 %1088, 4210752
  %1090 = inttoptr i64 %1089 to ptr
  %1091 = load i32, ptr %1090, align 4
  %1092 = zext i32 %1091 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1093 = load i64, ptr @_rcx, align 8
  %1094 = sext i32 %1091 to i64
  %1095 = load i64, ptr @_cc_src, align 8
  %sext49 = shl i64 %1095, 32
  %1096 = ashr exact i64 %sext49, 32
  %1097 = load i64, ptr @_rax, align 8
  %1098 = icmp slt i64 %1096, %1094
  %1099 = select i1 %1098, i64 %1093, i64 %1097
  %1100 = and i64 %1099, 4294967295
  store i64 %1100, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rbp, align 8
  %1102 = add i64 %1101, -16
  %1103 = load i64, ptr @_rax, align 8
  %1104 = inttoptr i64 %1102 to ptr
  %1105 = trunc i64 %1103 to i32
  store i32 %1105, ptr %1104, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200111, ptr @_rip, align 8
  br label %"bb.0x4016af:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014e2:Code_x86_64_L0":                     ; preds = %"bb.0x4014da:Code_x86_64"
  store i64 4200095, ptr @_rip, align 8
  br label %"bb.0x40169f:Code_x86_64"

"bb.0x40169f:Code_x86_64":                        ; preds = %"bb.0x4014e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1106 = load i64, ptr @_rbp, align 8
  %1107 = add i64 %1106, -4
  %1108 = inttoptr i64 %1107 to ptr
  %1109 = load i32, ptr %1108, align 1
  %1110 = zext i32 %1109 to i64
  store i64 %1110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_rbp, align 8
  %1112 = add i64 %1111, -8
  %1113 = inttoptr i64 %1112 to ptr
  %1114 = load i32, ptr %1113, align 1
  %1115 = zext i32 %1114 to i64
  %1116 = load i64, ptr @_rax, align 8
  store i64 %1115, ptr @_cc_src, align 8
  %1117 = sub i64 %1116, %1115
  store i64 %1117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1118 = load i64, ptr @_cc_dst, align 8
  %1119 = and i64 %1118, 4294967295
  %1120 = icmp eq i64 %1119, 0
  %1121 = zext i1 %1120 to i64
  %1122 = load i64, ptr @_rax, align 8
  %1123 = and i64 %1122, -256
  %1124 = or i64 %1123, %1121
  store i64 %1124, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_rax, align 8
  %1126 = and i64 %1125, 1
  %1127 = and i64 %1125, -255
  store i64 %1127, ptr @_rax, align 8
  store i64 %1126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rax, align 8
  %1129 = and i64 %1128, 255
  store i64 %1129, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ad:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1130 = load i64, ptr @_rsp, align 8
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = load i64, ptr %1131, align 1
  %1133 = add i64 %1130, 8
  store i64 %1133, ptr @_rsp, align 8
  store i64 %1132, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_rsp, align 8
  %1135 = inttoptr i64 %1134 to ptr
  %1136 = load i64, ptr %1135, align 1
  %1137 = add i64 %1134, 8
  store i64 %1137, ptr @_rsp, align 8
  store i64 %1136, ptr @_rip, align 8
  store i32 22, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x4014cf:Code_x86_64_L0":                     ; preds = %"bb.0x4014c7:Code_x86_64"
  store i64 4200077, ptr @_rip, align 8
  br label %"bb.0x40168d:Code_x86_64"

"bb.0x40168d:Code_x86_64":                        ; preds = %"bb.0x4014cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1138 = load i64, ptr @_rbp, align 8
  %1139 = add i64 %1138, -12
  %1140 = inttoptr i64 %1139 to ptr
  %1141 = load i32, ptr %1140, align 1
  %1142 = zext i32 %1141 to i64
  store i64 %1142, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rbp, align 8
  %1144 = add i64 %1143, -8
  %1145 = load i64, ptr @_rax, align 8
  %1146 = inttoptr i64 %1144 to ptr
  %1147 = trunc i64 %1145 to i32
  store i32 %1147, ptr %1146, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_rbp, align 8
  %1149 = add i64 %1148, -16
  %1150 = inttoptr i64 %1149 to ptr
  store i32 2013568591, ptr %1150, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200111, ptr @_rip, align 8
  br label %"bb.0x4016af:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014bc:Code_x86_64_L0":                     ; preds = %"bb.0x4014b1:Code_x86_64"
  store i64 4199886, ptr @_rip, align 8
  br label %"bb.0x4015ce:Code_x86_64"

"bb.0x4015ce:Code_x86_64":                        ; preds = %"bb.0x4014bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1151 = load i64, ptr @_rbp, align 8
  %1152 = add i64 %1151, -12
  %1153 = inttoptr i64 %1152 to ptr
  %1154 = load i32, ptr %1153, align 1
  %1155 = sext i32 %1154 to i64
  store i64 %1155, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1156 = load i64, ptr @_rax, align 8
  %1157 = shl i64 %1156, 2
  %1158 = add i64 %1157, 4210752
  %1159 = inttoptr i64 %1158 to ptr
  %1160 = load i32, ptr %1159, align 4
  %1161 = zext i32 %1160 to i64
  store i64 %1161, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rbp, align 8
  %1163 = add i64 %1162, -4
  %1164 = inttoptr i64 %1163 to ptr
  %1165 = load i32, ptr %1164, align 1
  %1166 = sext i32 %1165 to i64
  store i64 %1166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rax, align 8
  %1168 = shl i64 %1167, 2
  %1169 = add i64 %1168, 4210752
  %1170 = load i64, ptr @_rcx, align 8
  %1171 = inttoptr i64 %1169 to ptr
  %1172 = trunc i64 %1170 to i32
  store i32 %1172, ptr %1171, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1173 = load i64, ptr @_rbp, align 8
  %1174 = add i64 %1173, -16
  %1175 = inttoptr i64 %1174 to ptr
  store i32 1323662297, ptr %1175, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200111, ptr @_rip, align 8
  br label %"bb.0x4016af:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016af:Code_x86_64":                        ; preds = %"bb.0x4015ce:Code_x86_64", %"bb.0x40168d:Code_x86_64", %"bb.0x40162f:Code_x86_64", %"bb.0x40166b:Code_x86_64", %"bb.0x4015f0:Code_x86_64", %"bb.0x401598:Code_x86_64", %"bb.0x401602:Code_x86_64", %"bb.0x401577:Code_x86_64", %"bb.0x40160e:Code_x86_64", %"bb.0x401572:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199601, ptr @_rip, align 8
  br label %"bb.0x4014b1:Code_x86_64", !revng.jt.reasons !317

"bb.0x401220:Code_x86_64":                        ; preds = %"bb.0x401a4a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1176 = load i64, ptr @_rbp, align 8
  %1177 = load i64, ptr @_rsp, align 8
  %1178 = add i64 %1177, -8
  %1179 = inttoptr i64 %1178 to ptr
  store i64 %1176, ptr %1179, align 1
  store i64 %1178, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401221:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rsp, align 8
  store i64 %1180, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_rbp, align 8
  %1182 = add i64 %1181, -4
  %1183 = load i64, ptr @_rdi, align 8
  %1184 = inttoptr i64 %1182 to ptr
  %1185 = trunc i64 %1183 to i32
  store i32 %1185, ptr %1184, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rbp, align 8
  %1187 = add i64 %1186, -8
  %1188 = load i64, ptr @_rsi, align 8
  %1189 = inttoptr i64 %1187 to ptr
  %1190 = trunc i64 %1188 to i32
  store i32 %1190, ptr %1189, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1191 = load i64, ptr @_rbp, align 8
  %1192 = add i64 %1191, -16
  %1193 = inttoptr i64 %1192 to ptr
  store i32 -2038428265, ptr %1193, align 1
  br label %"bb.0x401231:Code_x86_64", !revng.jt.reasons !318

"bb.0x401231:Code_x86_64":                        ; preds = %"bb.0x401491:Code_x86_64", %"bb.0x401220:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1194 = load i64, ptr @_rbp, align 8
  %1195 = add i64 %1194, -16
  %1196 = inttoptr i64 %1195 to ptr
  %1197 = load i32, ptr %1196, align 1
  %1198 = zext i32 %1197 to i64
  store i64 %1198, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_rbp, align 8
  %1200 = add i64 %1199, -20
  %1201 = load i64, ptr @_rax, align 8
  %1202 = inttoptr i64 %1200 to ptr
  %1203 = trunc i64 %1201 to i32
  store i32 %1203, ptr %1202, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1204 = load i64, ptr @_rax, align 8
  %1205 = add i64 %1204, 2038428265
  %1206 = and i64 %1205, 4294967295
  store i64 %1206, ptr @_rax, align 8
  store i64 -2038428265, ptr @_cc_src, align 8
  store i64 %1205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_cc_dst, align 8
  %1208 = and i64 %1207, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1209 = icmp eq i64 %1208, 0
  br i1 %1209, label %"bb.0x40123c:Code_x86_64_L0", label %"bb.0x40123c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40123c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401231:Code_x86_64"
  store i64 4198978, ptr @_rip, align 8
  br label %"bb.0x401242:Code_x86_64"

"bb.0x401242:Code_x86_64":                        ; preds = %"bb.0x40123c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198983, ptr @_rip, align 8
  br label %"bb.0x401247:Code_x86_64", !revng.jt.reasons !317

"bb.0x401247:Code_x86_64":                        ; preds = %"bb.0x401242:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1210 = load i64, ptr @_rbp, align 8
  %1211 = add i64 %1210, -20
  %1212 = inttoptr i64 %1211 to ptr
  %1213 = load i32, ptr %1212, align 1
  %1214 = zext i32 %1213 to i64
  store i64 %1214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rax, align 8
  %1216 = add i64 %1215, 1986643605
  %1217 = and i64 %1216, 4294967295
  store i64 %1217, ptr @_rax, align 8
  store i64 -1986643605, ptr @_cc_src, align 8
  store i64 %1216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_cc_dst, align 8
  %1219 = and i64 %1218, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1220 = icmp eq i64 %1219, 0
  br i1 %1220, label %"bb.0x40124f:Code_x86_64_L0", label %"bb.0x40124f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40124f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401247:Code_x86_64"
  store i64 4198997, ptr @_rip, align 8
  br label %"bb.0x401255:Code_x86_64"

"bb.0x401255:Code_x86_64":                        ; preds = %"bb.0x40124f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199002, ptr @_rip, align 8
  br label %"bb.0x40125a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40125a:Code_x86_64":                        ; preds = %"bb.0x401255:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1221 = load i64, ptr @_rbp, align 8
  %1222 = add i64 %1221, -20
  %1223 = inttoptr i64 %1222 to ptr
  %1224 = load i32, ptr %1223, align 1
  %1225 = zext i32 %1224 to i64
  store i64 %1225, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_rax, align 8
  %1227 = add i64 %1226, 1473189308
  %1228 = and i64 %1227, 4294967295
  store i64 %1228, ptr @_rax, align 8
  store i64 -1473189308, ptr @_cc_src, align 8
  store i64 %1227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_cc_dst, align 8
  %1230 = and i64 %1229, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1231 = icmp eq i64 %1230, 0
  br i1 %1231, label %"bb.0x401262:Code_x86_64_L0", label %"bb.0x401262:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401262:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125a:Code_x86_64"
  store i64 4199016, ptr @_rip, align 8
  br label %"bb.0x401268:Code_x86_64"

"bb.0x401268:Code_x86_64":                        ; preds = %"bb.0x401262:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199021, ptr @_rip, align 8
  br label %"bb.0x40126d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40126d:Code_x86_64":                        ; preds = %"bb.0x401268:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1232 = load i64, ptr @_rbp, align 8
  %1233 = add i64 %1232, -20
  %1234 = inttoptr i64 %1233 to ptr
  %1235 = load i32, ptr %1234, align 1
  %1236 = zext i32 %1235 to i64
  store i64 %1236, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rax, align 8
  %1238 = add i64 %1237, 773756050
  %1239 = and i64 %1238, 4294967295
  store i64 %1239, ptr @_rax, align 8
  store i64 -773756050, ptr @_cc_src, align 8
  store i64 %1238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_cc_dst, align 8
  %1241 = and i64 %1240, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1242 = icmp eq i64 %1241, 0
  br i1 %1242, label %"bb.0x401275:Code_x86_64_L0", label %"bb.0x401275:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401275:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40126d:Code_x86_64"
  store i64 4199035, ptr @_rip, align 8
  br label %"bb.0x40127b:Code_x86_64"

"bb.0x40127b:Code_x86_64":                        ; preds = %"bb.0x401275:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199040, ptr @_rip, align 8
  br label %"bb.0x401280:Code_x86_64", !revng.jt.reasons !317

"bb.0x401280:Code_x86_64":                        ; preds = %"bb.0x40127b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1243 = load i64, ptr @_rbp, align 8
  %1244 = add i64 %1243, -20
  %1245 = inttoptr i64 %1244 to ptr
  %1246 = load i32, ptr %1245, align 1
  %1247 = zext i32 %1246 to i64
  store i64 %1247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1248 = load i64, ptr @_rax, align 8
  %1249 = add i64 %1248, 762060841
  %1250 = and i64 %1249, 4294967295
  store i64 %1250, ptr @_rax, align 8
  store i64 -762060841, ptr @_cc_src, align 8
  store i64 %1249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1251 = load i64, ptr @_cc_dst, align 8
  %1252 = and i64 %1251, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1253 = icmp eq i64 %1252, 0
  br i1 %1253, label %"bb.0x401288:Code_x86_64_L0", label %"bb.0x401288:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401288:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401280:Code_x86_64"
  store i64 4199054, ptr @_rip, align 8
  br label %"bb.0x40128e:Code_x86_64"

"bb.0x40128e:Code_x86_64":                        ; preds = %"bb.0x401288:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199059, ptr @_rip, align 8
  br label %"bb.0x401293:Code_x86_64", !revng.jt.reasons !317

"bb.0x401293:Code_x86_64":                        ; preds = %"bb.0x40128e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1254 = load i64, ptr @_rbp, align 8
  %1255 = add i64 %1254, -20
  %1256 = inttoptr i64 %1255 to ptr
  %1257 = load i32, ptr %1256, align 1
  %1258 = zext i32 %1257 to i64
  store i64 %1258, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1259 = load i64, ptr @_rax, align 8
  %1260 = add i64 %1259, 622637776
  %1261 = and i64 %1260, 4294967295
  store i64 %1261, ptr @_rax, align 8
  store i64 -622637776, ptr @_cc_src, align 8
  store i64 %1260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1262 = load i64, ptr @_cc_dst, align 8
  %1263 = and i64 %1262, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1264 = icmp eq i64 %1263, 0
  br i1 %1264, label %"bb.0x40129b:Code_x86_64_L0", label %"bb.0x40129b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40129b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401293:Code_x86_64"
  store i64 4199073, ptr @_rip, align 8
  br label %"bb.0x4012a1:Code_x86_64"

"bb.0x4012a1:Code_x86_64":                        ; preds = %"bb.0x40129b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199078, ptr @_rip, align 8
  br label %"bb.0x4012a6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012a6:Code_x86_64":                        ; preds = %"bb.0x4012a1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1265 = load i64, ptr @_rbp, align 8
  %1266 = add i64 %1265, -20
  %1267 = inttoptr i64 %1266 to ptr
  %1268 = load i32, ptr %1267, align 1
  %1269 = zext i32 %1268 to i64
  store i64 %1269, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rax, align 8
  %1271 = add i64 %1270, 442110998
  %1272 = and i64 %1271, 4294967295
  store i64 %1272, ptr @_rax, align 8
  store i64 -442110998, ptr @_cc_src, align 8
  store i64 %1271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_cc_dst, align 8
  %1274 = and i64 %1273, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1275 = icmp eq i64 %1274, 0
  br i1 %1275, label %"bb.0x4012ae:Code_x86_64_L0", label %"bb.0x4012ae:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012ae:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a6:Code_x86_64"
  store i64 4199092, ptr @_rip, align 8
  br label %"bb.0x4012b4:Code_x86_64"

"bb.0x4012b4:Code_x86_64":                        ; preds = %"bb.0x4012ae:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199097, ptr @_rip, align 8
  br label %"bb.0x4012b9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012b9:Code_x86_64":                        ; preds = %"bb.0x4012b4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1276 = load i64, ptr @_rbp, align 8
  %1277 = add i64 %1276, -20
  %1278 = inttoptr i64 %1277 to ptr
  %1279 = load i32, ptr %1278, align 1
  %1280 = zext i32 %1279 to i64
  store i64 %1280, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_rax, align 8
  %1282 = add i64 %1281, -453332483
  %1283 = and i64 %1282, 4294967295
  store i64 %1283, ptr @_rax, align 8
  store i64 453332483, ptr @_cc_src, align 8
  store i64 %1282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_cc_dst, align 8
  %1285 = and i64 %1284, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1286 = icmp eq i64 %1285, 0
  br i1 %1286, label %"bb.0x4012c1:Code_x86_64_L0", label %"bb.0x4012c1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b9:Code_x86_64"
  store i64 4199111, ptr @_rip, align 8
  br label %"bb.0x4012c7:Code_x86_64"

"bb.0x4012c7:Code_x86_64":                        ; preds = %"bb.0x4012c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199116, ptr @_rip, align 8
  br label %"bb.0x4012cc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012cc:Code_x86_64":                        ; preds = %"bb.0x4012c7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1287 = load i64, ptr @_rbp, align 8
  %1288 = add i64 %1287, -20
  %1289 = inttoptr i64 %1288 to ptr
  %1290 = load i32, ptr %1289, align 1
  %1291 = zext i32 %1290 to i64
  store i64 %1291, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rax, align 8
  %1293 = add i64 %1292, -1261889905
  %1294 = and i64 %1293, 4294967295
  store i64 %1294, ptr @_rax, align 8
  store i64 1261889905, ptr @_cc_src, align 8
  store i64 %1293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_cc_dst, align 8
  %1296 = and i64 %1295, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1297 = icmp eq i64 %1296, 0
  br i1 %1297, label %"bb.0x4012d4:Code_x86_64_L0", label %"bb.0x4012d4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012d4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012cc:Code_x86_64"
  store i64 4199130, ptr @_rip, align 8
  br label %"bb.0x4012da:Code_x86_64"

"bb.0x4012da:Code_x86_64":                        ; preds = %"bb.0x4012d4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199135, ptr @_rip, align 8
  br label %"bb.0x4012df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012df:Code_x86_64":                        ; preds = %"bb.0x4012da:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1298 = load i64, ptr @_rbp, align 8
  %1299 = add i64 %1298, -20
  %1300 = inttoptr i64 %1299 to ptr
  %1301 = load i32, ptr %1300, align 1
  %1302 = zext i32 %1301 to i64
  store i64 %1302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_rax, align 8
  %1304 = add i64 %1303, -1401484413
  %1305 = and i64 %1304, 4294967295
  store i64 %1305, ptr @_rax, align 8
  store i64 1401484413, ptr @_cc_src, align 8
  store i64 %1304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1306 = load i64, ptr @_cc_dst, align 8
  %1307 = and i64 %1306, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1308 = icmp eq i64 %1307, 0
  br i1 %1308, label %"bb.0x4012e7:Code_x86_64_L0", label %"bb.0x4012e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012df:Code_x86_64"
  store i64 4199149, ptr @_rip, align 8
  br label %"bb.0x4012ed:Code_x86_64"

"bb.0x4012ed:Code_x86_64":                        ; preds = %"bb.0x4012e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199154, ptr @_rip, align 8
  br label %"bb.0x4012f2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012f2:Code_x86_64":                        ; preds = %"bb.0x4012ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1309 = load i64, ptr @_rbp, align 8
  %1310 = add i64 %1309, -20
  %1311 = inttoptr i64 %1310 to ptr
  %1312 = load i32, ptr %1311, align 1
  %1313 = zext i32 %1312 to i64
  store i64 %1313, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_rax, align 8
  %1315 = add i64 %1314, -1441740335
  %1316 = and i64 %1315, 4294967295
  store i64 %1316, ptr @_rax, align 8
  store i64 1441740335, ptr @_cc_src, align 8
  store i64 %1315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_cc_dst, align 8
  %1318 = and i64 %1317, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1319 = icmp eq i64 %1318, 0
  br i1 %1319, label %"bb.0x4012fa:Code_x86_64_L0", label %"bb.0x4012fa:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012fa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f2:Code_x86_64"
  store i64 4199168, ptr @_rip, align 8
  br label %"bb.0x401300:Code_x86_64"

"bb.0x401300:Code_x86_64":                        ; preds = %"bb.0x4012fa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199173, ptr @_rip, align 8
  br label %"bb.0x401305:Code_x86_64", !revng.jt.reasons !317

"bb.0x401305:Code_x86_64":                        ; preds = %"bb.0x401300:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1320 = load i64, ptr @_rbp, align 8
  %1321 = add i64 %1320, -20
  %1322 = inttoptr i64 %1321 to ptr
  %1323 = load i32, ptr %1322, align 1
  %1324 = zext i32 %1323 to i64
  store i64 %1324, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401308:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_rax, align 8
  %1326 = add i64 %1325, -1735581656
  %1327 = and i64 %1326, 4294967295
  store i64 %1327, ptr @_rax, align 8
  store i64 1735581656, ptr @_cc_src, align 8
  store i64 %1326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_cc_dst, align 8
  %1329 = and i64 %1328, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1330 = icmp eq i64 %1329, 0
  br i1 %1330, label %"bb.0x40130d:Code_x86_64_L0", label %"bb.0x40130d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40130d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401305:Code_x86_64"
  store i64 4199187, ptr @_rip, align 8
  br label %"bb.0x401313:Code_x86_64"

"bb.0x401313:Code_x86_64":                        ; preds = %"bb.0x40130d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199192, ptr @_rip, align 8
  br label %"bb.0x401318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401318:Code_x86_64":                        ; preds = %"bb.0x401313:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64", !revng.jt.reasons !317

"bb.0x40130d:Code_x86_64_L0":                     ; preds = %"bb.0x401305:Code_x86_64"
  store i64 4199447, ptr @_rip, align 8
  br label %"bb.0x401417:Code_x86_64"

"bb.0x401417:Code_x86_64":                        ; preds = %"bb.0x40130d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1331 = load i64, ptr @_rbp, align 8
  %1332 = add i64 %1331, -12
  %1333 = inttoptr i64 %1332 to ptr
  %1334 = load i32, ptr %1333, align 1
  %1335 = sext i32 %1334 to i64
  store i64 %1335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1336 = load i64, ptr @_rax, align 8
  %1337 = shl i64 %1336, 2
  %1338 = add i64 %1337, 4210752
  %1339 = inttoptr i64 %1338 to ptr
  %1340 = load i32, ptr %1339, align 4
  %1341 = zext i32 %1340 to i64
  store i64 %1341, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1342 = load i64, ptr @_rbp, align 8
  %1343 = add i64 %1342, -8
  %1344 = inttoptr i64 %1343 to ptr
  %1345 = load i32, ptr %1344, align 1
  %1346 = sext i32 %1345 to i64
  store i64 %1346, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rax, align 8
  %1348 = shl i64 %1347, 2
  %1349 = add i64 %1348, 4210752
  %1350 = load i64, ptr @_rcx, align 8
  %1351 = inttoptr i64 %1349 to ptr
  %1352 = trunc i64 %1350 to i32
  store i32 %1352, ptr %1351, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1353 = load i64, ptr @_rbp, align 8
  %1354 = add i64 %1353, -16
  %1355 = inttoptr i64 %1354 to ptr
  store i32 -773756050, ptr %1355, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012fa:Code_x86_64_L0":                     ; preds = %"bb.0x4012f2:Code_x86_64"
  store i64 4199354, ptr @_rip, align 8
  br label %"bb.0x4013ba:Code_x86_64"

"bb.0x4013ba:Code_x86_64":                        ; preds = %"bb.0x4012fa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1356 = load i64, ptr @_rbp, align 8
  %1357 = add i64 %1356, -8
  %1358 = inttoptr i64 %1357 to ptr
  %1359 = load i32, ptr %1358, align 1
  %1360 = sext i32 %1359 to i64
  store i64 %1360, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 453332483, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2308323691, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c8:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_rdx, align 8
  %1362 = shl i64 %1361, 2
  %1363 = add i64 %1362, 4210752
  %1364 = inttoptr i64 %1363 to ptr
  %1365 = load i32, ptr %1364, align 4
  %1366 = zext i32 %1365 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_rcx, align 8
  %1368 = sext i32 %1365 to i64
  %1369 = load i64, ptr @_cc_src, align 8
  %sext33 = shl i64 %1369, 32
  %1370 = ashr exact i64 %sext33, 32
  %1371 = load i64, ptr @_rax, align 8
  %1372 = icmp slt i64 %1370, %1368
  %1373 = select i1 %1372, i64 %1367, i64 %1371
  %1374 = and i64 %1373, 4294967295
  store i64 %1374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_rbp, align 8
  %1376 = add i64 %1375, -16
  %1377 = load i64, ptr @_rax, align 8
  %1378 = inttoptr i64 %1376 to ptr
  %1379 = trunc i64 %1377 to i32
  store i32 %1379, ptr %1378, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012e7:Code_x86_64_L0":                     ; preds = %"bb.0x4012df:Code_x86_64"
  store i64 4199567, ptr @_rip, align 8
  br label %"bb.0x40148f:Code_x86_64"

"bb.0x40148f:Code_x86_64":                        ; preds = %"bb.0x4012e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1380 = load i64, ptr @_rsp, align 8
  %1381 = inttoptr i64 %1380 to ptr
  %1382 = load i64, ptr %1381, align 1
  %1383 = add i64 %1380, 8
  store i64 %1383, ptr @_rsp, align 8
  store i64 %1382, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401490:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1384 = load i64, ptr @_rsp, align 8
  %1385 = inttoptr i64 %1384 to ptr
  %1386 = load i64, ptr %1385, align 1
  %1387 = add i64 %1384, 8
  store i64 %1387, ptr @_rsp, align 8
  store i64 %1386, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4012d4:Code_x86_64_L0":                     ; preds = %"bb.0x4012cc:Code_x86_64"
  store i64 4199290, ptr @_rip, align 8
  br label %"bb.0x40137a:Code_x86_64"

"bb.0x40137a:Code_x86_64":                        ; preds = %"bb.0x4012d4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1388 = load i64, ptr @_rbp, align 8
  %1389 = add i64 %1388, -12
  %1390 = inttoptr i64 %1389 to ptr
  %1391 = load i32, ptr %1390, align 1
  %1392 = sext i32 %1391 to i64
  store i64 %1392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rax, align 8
  %1394 = shl i64 %1393, 2
  %1395 = add i64 %1394, 4210752
  %1396 = inttoptr i64 %1395 to ptr
  %1397 = load i32, ptr %1396, align 4
  %1398 = zext i32 %1397 to i64
  store i64 %1398, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rbp, align 8
  %1400 = add i64 %1399, -4
  %1401 = inttoptr i64 %1400 to ptr
  %1402 = load i32, ptr %1401, align 1
  %1403 = sext i32 %1402 to i64
  store i64 %1403, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401389:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rax, align 8
  %1405 = shl i64 %1404, 2
  %1406 = add i64 %1405, 4210752
  %1407 = load i64, ptr @_rcx, align 8
  %1408 = inttoptr i64 %1406 to ptr
  %1409 = trunc i64 %1407 to i32
  store i32 %1409, ptr %1408, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1410 = load i64, ptr @_rbp, align 8
  %1411 = add i64 %1410, -16
  %1412 = inttoptr i64 %1411 to ptr
  store i32 -622637776, ptr %1412, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012c1:Code_x86_64_L0":                     ; preds = %"bb.0x4012b9:Code_x86_64"
  store i64 4199499, ptr @_rip, align 8
  br label %"bb.0x40144b:Code_x86_64"

"bb.0x40144b:Code_x86_64":                        ; preds = %"bb.0x4012c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1413 = load i64, ptr @_rbp, align 8
  %1414 = add i64 %1413, -4
  %1415 = inttoptr i64 %1414 to ptr
  %1416 = load i32, ptr %1415, align 1
  %1417 = zext i32 %1416 to i64
  store i64 %1417, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1401484413, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2821777988, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1418 = load i64, ptr @_rbp, align 8
  %1419 = add i64 %1418, -8
  %1420 = inttoptr i64 %1419 to ptr
  %1421 = load i32, ptr %1420, align 1
  %1422 = zext i32 %1421 to i64
  %1423 = load i64, ptr @_rdx, align 8
  store i64 %1422, ptr @_cc_src, align 8
  %1424 = sub i64 %1423, %1422
  store i64 %1424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1425 = load i64, ptr @_rcx, align 8
  %1426 = load i64, ptr @_cc_dst, align 8
  %1427 = and i64 %1426, 4294967295
  %1428 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1427, 0
  %1429 = select i1 %.not, i64 %1428, i64 %1425
  %1430 = and i64 %1429, 4294967295
  store i64 %1430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_rbp, align 8
  %1432 = add i64 %1431, -16
  %1433 = load i64, ptr @_rax, align 8
  %1434 = inttoptr i64 %1432 to ptr
  %1435 = trunc i64 %1433 to i32
  store i32 %1435, ptr %1434, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ae:Code_x86_64_L0":                     ; preds = %"bb.0x4012a6:Code_x86_64"
  store i64 4199342, ptr @_rip, align 8
  br label %"bb.0x4013ae:Code_x86_64"

"bb.0x4013ae:Code_x86_64":                        ; preds = %"bb.0x4012ae:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1436 = load i64, ptr @_rbp, align 8
  %1437 = add i64 %1436, -16
  %1438 = inttoptr i64 %1437 to ptr
  store i32 1441740335, ptr %1438, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64", !revng.jt.reasons !317

"bb.0x40129b:Code_x86_64_L0":                     ; preds = %"bb.0x401293:Code_x86_64"
  store i64 4199324, ptr @_rip, align 8
  br label %"bb.0x40139c:Code_x86_64"

"bb.0x40139c:Code_x86_64":                        ; preds = %"bb.0x40129b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1439 = load i64, ptr @_rbp, align 8
  %1440 = add i64 %1439, -12
  %1441 = inttoptr i64 %1440 to ptr
  %1442 = load i32, ptr %1441, align 1
  %1443 = zext i32 %1442 to i64
  store i64 %1443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1444 = load i64, ptr @_rbp, align 8
  %1445 = add i64 %1444, -4
  %1446 = load i64, ptr @_rax, align 8
  %1447 = inttoptr i64 %1445 to ptr
  %1448 = trunc i64 %1446 to i32
  store i32 %1448, ptr %1447, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1449 = load i64, ptr @_rbp, align 8
  %1450 = add i64 %1449, -16
  %1451 = inttoptr i64 %1450 to ptr
  store i32 -2038428265, ptr %1451, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64", !revng.jt.reasons !317

"bb.0x401288:Code_x86_64_L0":                     ; preds = %"bb.0x401280:Code_x86_64"
  store i64 4199230, ptr @_rip, align 8
  br label %"bb.0x40133e:Code_x86_64"

"bb.0x40133e:Code_x86_64":                        ; preds = %"bb.0x401288:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1452 = load i64, ptr @_rbp, align 8
  %1453 = add i64 %1452, -4
  %1454 = inttoptr i64 %1453 to ptr
  %1455 = load i32, ptr %1454, align 1
  %1456 = sext i32 %1455 to i64
  store i64 %1456, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_rax, align 8
  %1458 = shl i64 %1457, 2
  %1459 = add i64 %1458, 4210752
  %1460 = inttoptr i64 %1459 to ptr
  %1461 = load i32, ptr %1460, align 4
  %1462 = zext i32 %1461 to i64
  store i64 %1462, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401349:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rax, align 8
  %1464 = add i64 %1463, -1933638108
  %1465 = and i64 %1464, 4294967295
  store i64 %1465, ptr @_rax, align 8
  store i64 1933638108, ptr @_cc_src, align 8
  store i64 %1464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rax, align 8
  %1467 = add i64 %1466, -1
  %1468 = and i64 %1467, 4294967295
  store i64 %1468, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1469 = load i64, ptr @_rax, align 8
  %1470 = add i64 %1469, 1933638108
  %1471 = and i64 %1470, 4294967295
  store i64 %1471, ptr @_rax, align 8
  store i64 1933638108, ptr @_cc_src, align 8
  store i64 %1470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401356:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1472 = load i64, ptr @_rbp, align 8
  %1473 = add i64 %1472, -12
  %1474 = load i64, ptr @_rax, align 8
  %1475 = inttoptr i64 %1473 to ptr
  %1476 = trunc i64 %1474 to i32
  store i32 %1476, ptr %1475, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_rbp, align 8
  %1478 = add i64 %1477, -12
  %1479 = inttoptr i64 %1478 to ptr
  %1480 = load i32, ptr %1479, align 1
  %1481 = sext i32 %1480 to i64
  store i64 %1481, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3672329520, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1261889905, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1482 = load i64, ptr @_rdx, align 8
  %1483 = shl i64 %1482, 2
  %1484 = add i64 %1483, 4210752
  %1485 = inttoptr i64 %1484 to ptr
  %1486 = load i32, ptr %1485, align 4
  %1487 = zext i32 %1486 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_rcx, align 8
  %1489 = sext i32 %1486 to i64
  %1490 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %1490, 32
  %1491 = ashr exact i64 %sext35, 32
  %1492 = load i64, ptr @_rax, align 8
  %1493 = icmp slt i64 %1491, %1489
  %1494 = select i1 %1493, i64 %1488, i64 %1492
  %1495 = and i64 %1494, 4294967295
  store i64 %1495, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rbp, align 8
  %1497 = add i64 %1496, -16
  %1498 = load i64, ptr @_rax, align 8
  %1499 = inttoptr i64 %1497 to ptr
  %1500 = trunc i64 %1498 to i32
  store i32 %1500, ptr %1499, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64", !revng.jt.reasons !317

"bb.0x401275:Code_x86_64_L0":                     ; preds = %"bb.0x40126d:Code_x86_64"
  store i64 4199481, ptr @_rip, align 8
  br label %"bb.0x401439:Code_x86_64"

"bb.0x401439:Code_x86_64":                        ; preds = %"bb.0x401275:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1501 = load i64, ptr @_rbp, align 8
  %1502 = add i64 %1501, -12
  %1503 = inttoptr i64 %1502 to ptr
  %1504 = load i32, ptr %1503, align 1
  %1505 = zext i32 %1504 to i64
  store i64 %1505, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1506 = load i64, ptr @_rbp, align 8
  %1507 = add i64 %1506, -8
  %1508 = load i64, ptr @_rax, align 8
  %1509 = inttoptr i64 %1507 to ptr
  %1510 = trunc i64 %1508 to i32
  store i32 %1510, ptr %1509, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rbp, align 8
  %1512 = add i64 %1511, -16
  %1513 = inttoptr i64 %1512 to ptr
  store i32 1441740335, ptr %1513, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64", !revng.jt.reasons !317

"bb.0x401262:Code_x86_64_L0":                     ; preds = %"bb.0x40125a:Code_x86_64"
  store i64 4199526, ptr @_rip, align 8
  br label %"bb.0x401466:Code_x86_64"

"bb.0x401466:Code_x86_64":                        ; preds = %"bb.0x401262:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1514 = load i64, ptr @_rbp, align 8
  %1515 = add i64 %1514, -8
  %1516 = inttoptr i64 %1515 to ptr
  %1517 = load i32, ptr %1516, align 1
  %1518 = zext i32 %1517 to i64
  store i64 %1518, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rcx, align 8
  %1520 = load i64, ptr @_rax, align 8
  %1521 = sub i64 %1520, %1519
  %1522 = and i64 %1521, 4294967295
  store i64 %1522, ptr @_rax, align 8
  store i64 %1519, ptr @_cc_src, align 8
  store i64 %1521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rcx, align 8
  %1524 = add i64 %1523, -1
  %1525 = and i64 %1524, 4294967295
  store i64 %1525, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rcx, align 8
  %1527 = load i64, ptr @_rax, align 8
  %1528 = add i64 %1527, %1526
  %1529 = and i64 %1528, 4294967295
  store i64 %1529, ptr @_rax, align 8
  store i64 %1526, ptr @_cc_src, align 8
  store i64 %1528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1530 = load i64, ptr @_rax, align 8
  %1531 = load i64, ptr @_rcx, align 8
  %1532 = sub i64 %1531, %1530
  %1533 = and i64 %1532, 4294967295
  store i64 %1533, ptr @_rcx, align 8
  store i64 %1530, ptr @_cc_src, align 8
  store i64 %1532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1534 = load i64, ptr @_rbp, align 8
  %1535 = add i64 %1534, -4
  %1536 = inttoptr i64 %1535 to ptr
  %1537 = load i32, ptr %1536, align 1
  %1538 = sext i32 %1537 to i64
  store i64 %1538, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1539 = load i64, ptr @_rax, align 8
  %1540 = shl i64 %1539, 2
  %1541 = add i64 %1540, 4210752
  %1542 = load i64, ptr @_rcx, align 8
  %1543 = inttoptr i64 %1541 to ptr
  %1544 = trunc i64 %1542 to i32
  store i32 %1544, ptr %1543, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rbp, align 8
  %1546 = add i64 %1545, -16
  %1547 = inttoptr i64 %1546 to ptr
  store i32 1401484413, ptr %1547, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64", !revng.jt.reasons !317

"bb.0x40124f:Code_x86_64_L0":                     ; preds = %"bb.0x401247:Code_x86_64"
  store i64 4199387, ptr @_rip, align 8
  br label %"bb.0x4013db:Code_x86_64"

"bb.0x4013db:Code_x86_64":                        ; preds = %"bb.0x40124f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1548 = load i64, ptr @_rbp, align 8
  %1549 = add i64 %1548, -8
  %1550 = inttoptr i64 %1549 to ptr
  %1551 = load i32, ptr %1550, align 1
  %1552 = sext i32 %1551 to i64
  store i64 %1552, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rax, align 8
  %1554 = shl i64 %1553, 2
  %1555 = add i64 %1554, 4210752
  %1556 = inttoptr i64 %1555 to ptr
  %1557 = load i32, ptr %1556, align 4
  %1558 = zext i32 %1557 to i64
  store i64 %1558, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1559 = load i64, ptr @_rax, align 8
  %1560 = add i64 %1559, 946673646
  %1561 = and i64 %1560, 4294967295
  store i64 %1561, ptr @_rax, align 8
  store i64 946673646, ptr @_cc_src, align 8
  store i64 %1560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rax, align 8
  %1563 = add i64 %1562, -1
  %1564 = and i64 %1563, 4294967295
  store i64 %1564, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_rax, align 8
  %1566 = add i64 %1565, -946673646
  %1567 = and i64 %1566, 4294967295
  store i64 %1567, ptr @_rax, align 8
  store i64 946673646, ptr @_cc_src, align 8
  store i64 %1566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1568 = load i64, ptr @_rbp, align 8
  %1569 = add i64 %1568, -12
  %1570 = load i64, ptr @_rax, align 8
  %1571 = inttoptr i64 %1569 to ptr
  %1572 = trunc i64 %1570 to i32
  store i32 %1572, ptr %1571, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1573 = load i64, ptr @_rbp, align 8
  %1574 = add i64 %1573, -12
  %1575 = inttoptr i64 %1574 to ptr
  %1576 = load i32, ptr %1575, align 1
  %1577 = sext i32 %1576 to i64
  store i64 %1577, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3521211246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1735581656, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_rdx, align 8
  %1579 = shl i64 %1578, 2
  %1580 = add i64 %1579, 4210752
  %1581 = inttoptr i64 %1580 to ptr
  %1582 = load i32, ptr %1581, align 4
  %1583 = zext i32 %1582 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rcx, align 8
  %1585 = sext i32 %1582 to i64
  %1586 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %1586, 32
  %1587 = ashr exact i64 %sext37, 32
  %1588 = load i64, ptr @_rax, align 8
  %1589 = icmp slt i64 %1587, %1585
  %1590 = select i1 %1589, i64 %1584, i64 %1588
  %1591 = and i64 %1590, 4294967295
  store i64 %1591, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1592 = load i64, ptr @_rbp, align 8
  %1593 = add i64 %1592, -16
  %1594 = load i64, ptr @_rax, align 8
  %1595 = inttoptr i64 %1593 to ptr
  %1596 = trunc i64 %1594 to i32
  store i32 %1596, ptr %1595, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64", !revng.jt.reasons !317

"bb.0x40123c:Code_x86_64_L0":                     ; preds = %"bb.0x401231:Code_x86_64"
  store i64 4199197, ptr @_rip, align 8
  br label %"bb.0x40131d:Code_x86_64"

"bb.0x40131d:Code_x86_64":                        ; preds = %"bb.0x40123c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1597 = load i64, ptr @_rbp, align 8
  %1598 = add i64 %1597, -4
  %1599 = inttoptr i64 %1598 to ptr
  %1600 = load i32, ptr %1599, align 1
  %1601 = sext i32 %1600 to i64
  store i64 %1601, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3852856298, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3532906455, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1602 = load i64, ptr @_rdx, align 8
  %1603 = shl i64 %1602, 2
  %1604 = add i64 %1603, 4210752
  %1605 = inttoptr i64 %1604 to ptr
  %1606 = load i32, ptr %1605, align 4
  %1607 = zext i32 %1606 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1608 = load i64, ptr @_rcx, align 8
  %1609 = sext i32 %1606 to i64
  %1610 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %1610, 32
  %1611 = ashr exact i64 %sext39, 32
  %1612 = load i64, ptr @_rax, align 8
  %1613 = icmp slt i64 %1611, %1609
  %1614 = select i1 %1613, i64 %1608, i64 %1612
  %1615 = and i64 %1614, 4294967295
  store i64 %1615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1616 = load i64, ptr @_rbp, align 8
  %1617 = add i64 %1616, -16
  %1618 = load i64, ptr @_rax, align 8
  %1619 = inttoptr i64 %1617 to ptr
  %1620 = trunc i64 %1618 to i32
  store i32 %1620, ptr %1619, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64", !revng.jt.reasons !317

"bb.0x401491:Code_x86_64":                        ; preds = %"bb.0x40131d:Code_x86_64", %"bb.0x4013db:Code_x86_64", %"bb.0x401466:Code_x86_64", %"bb.0x401439:Code_x86_64", %"bb.0x40133e:Code_x86_64", %"bb.0x40139c:Code_x86_64", %"bb.0x4013ae:Code_x86_64", %"bb.0x40144b:Code_x86_64", %"bb.0x40137a:Code_x86_64", %"bb.0x4013ba:Code_x86_64", %"bb.0x401417:Code_x86_64", %"bb.0x401318:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198961, ptr @_rip, align 8
  br label %"bb.0x401231:Code_x86_64", !revng.jt.reasons !317

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x401921:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1621 = load i64, ptr @_rbp, align 8
  %1622 = load i64, ptr @_rsp, align 8
  %1623 = add i64 %1622, -8
  %1624 = inttoptr i64 %1623 to ptr
  store i64 %1621, ptr %1624, align 1
  store i64 %1623, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1625 = load i64, ptr @_rsp, align 8
  store i64 %1625, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rbp, align 8
  %1627 = add i64 %1626, -4
  %1628 = inttoptr i64 %1627 to ptr
  store i32 0, ptr %1628, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1629 = load i64, ptr @_rbp, align 8
  %1630 = add i64 %1629, -8
  %1631 = inttoptr i64 %1630 to ptr
  store i32 -1245062268, ptr %1631, align 1
  br label %"bb.0x401172:Code_x86_64", !revng.jt.reasons !318

"bb.0x401172:Code_x86_64":                        ; preds = %"bb.0x40121b:Code_x86_64", %"bb.0x401160:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1632 = load i64, ptr @_rbp, align 8
  %1633 = add i64 %1632, -8
  %1634 = inttoptr i64 %1633 to ptr
  %1635 = load i32, ptr %1634, align 1
  %1636 = zext i32 %1635 to i64
  store i64 %1636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401175:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1637 = load i64, ptr @_rbp, align 8
  %1638 = add i64 %1637, -12
  %1639 = load i64, ptr @_rax, align 8
  %1640 = inttoptr i64 %1638 to ptr
  %1641 = trunc i64 %1639 to i32
  store i32 %1641, ptr %1640, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_rax, align 8
  %1643 = add i64 %1642, 1245062268
  %1644 = and i64 %1643, 4294967295
  store i64 %1644, ptr @_rax, align 8
  store i64 -1245062268, ptr @_cc_src, align 8
  store i64 %1643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1645 = load i64, ptr @_cc_dst, align 8
  %1646 = and i64 %1645, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1647 = icmp eq i64 %1646, 0
  br i1 %1647, label %"bb.0x40117d:Code_x86_64_L0", label %"bb.0x40117d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40117d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401172:Code_x86_64"
  store i64 4198787, ptr @_rip, align 8
  br label %"bb.0x401183:Code_x86_64"

"bb.0x401183:Code_x86_64":                        ; preds = %"bb.0x40117d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198792, ptr @_rip, align 8
  br label %"bb.0x401188:Code_x86_64", !revng.jt.reasons !317

"bb.0x401188:Code_x86_64":                        ; preds = %"bb.0x401183:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1648 = load i64, ptr @_rbp, align 8
  %1649 = add i64 %1648, -12
  %1650 = inttoptr i64 %1649 to ptr
  %1651 = load i32, ptr %1650, align 1
  %1652 = zext i32 %1651 to i64
  store i64 %1652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1653 = load i64, ptr @_rax, align 8
  %1654 = add i64 %1653, 167324690
  %1655 = and i64 %1654, 4294967295
  store i64 %1655, ptr @_rax, align 8
  store i64 -167324690, ptr @_cc_src, align 8
  store i64 %1654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401190:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_cc_dst, align 8
  %1657 = and i64 %1656, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1658 = icmp eq i64 %1657, 0
  br i1 %1658, label %"bb.0x401190:Code_x86_64_L0", label %"bb.0x401190:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401190:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401188:Code_x86_64"
  store i64 4198806, ptr @_rip, align 8
  br label %"bb.0x401196:Code_x86_64"

"bb.0x401196:Code_x86_64":                        ; preds = %"bb.0x401190:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198811, ptr @_rip, align 8
  br label %"bb.0x40119b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40119b:Code_x86_64":                        ; preds = %"bb.0x401196:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1659 = load i64, ptr @_rbp, align 8
  %1660 = add i64 %1659, -12
  %1661 = inttoptr i64 %1660 to ptr
  %1662 = load i32, ptr %1661, align 1
  %1663 = zext i32 %1662 to i64
  store i64 %1663, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1664 = load i64, ptr @_rax, align 8
  %1665 = add i64 %1664, -328020773
  %1666 = and i64 %1665, 4294967295
  store i64 %1666, ptr @_rax, align 8
  store i64 328020773, ptr @_cc_src, align 8
  store i64 %1665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1667 = load i64, ptr @_cc_dst, align 8
  %1668 = and i64 %1667, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1669 = icmp eq i64 %1668, 0
  br i1 %1669, label %"bb.0x4011a3:Code_x86_64_L0", label %"bb.0x4011a3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40119b:Code_x86_64"
  store i64 4198825, ptr @_rip, align 8
  br label %"bb.0x4011a9:Code_x86_64"

"bb.0x4011a9:Code_x86_64":                        ; preds = %"bb.0x4011a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198830, ptr @_rip, align 8
  br label %"bb.0x4011ae:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ae:Code_x86_64":                        ; preds = %"bb.0x4011a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1670 = load i64, ptr @_rbp, align 8
  %1671 = add i64 %1670, -12
  %1672 = inttoptr i64 %1671 to ptr
  %1673 = load i32, ptr %1672, align 1
  %1674 = zext i32 %1673 to i64
  store i64 %1674, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1675 = load i64, ptr @_rax, align 8
  %1676 = add i64 %1675, -2081528467
  %1677 = and i64 %1676, 4294967295
  store i64 %1677, ptr @_rax, align 8
  store i64 2081528467, ptr @_cc_src, align 8
  store i64 %1676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_cc_dst, align 8
  %1679 = and i64 %1678, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1680 = icmp eq i64 %1679, 0
  br i1 %1680, label %"bb.0x4011b6:Code_x86_64_L0", label %"bb.0x4011b6:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011b6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ae:Code_x86_64"
  store i64 4198844, ptr @_rip, align 8
  br label %"bb.0x4011bc:Code_x86_64"

"bb.0x4011bc:Code_x86_64":                        ; preds = %"bb.0x4011b6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198849, ptr @_rip, align 8
  br label %"bb.0x4011c1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011c1:Code_x86_64":                        ; preds = %"bb.0x4011bc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198939, ptr @_rip, align 8
  br label %"bb.0x40121b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011b6:Code_x86_64_L0":                     ; preds = %"bb.0x4011ae:Code_x86_64"
  store i64 4198879, ptr @_rip, align 8
  br label %"bb.0x4011df:Code_x86_64"

"bb.0x4011df:Code_x86_64":                        ; preds = %"bb.0x4011b6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011df:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1681 = load i64, ptr @_rbp, align 8
  %1682 = add i64 %1681, -4
  %1683 = inttoptr i64 %1682 to ptr
  %1684 = load i32, ptr %1683, align 1
  %1685 = sext i32 %1684 to i64
  store i64 %1685, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1686 = load i64, ptr @_rax, align 8
  %1687 = shl i64 %1686, 2
  %1688 = add i64 %1687, 4210752
  %1689 = inttoptr i64 %1688 to ptr
  store i32 0, ptr %1689, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1690 = load i64, ptr @_rbp, align 8
  %1691 = add i64 %1690, -8
  %1692 = inttoptr i64 %1691 to ptr
  store i32 328020773, ptr %1692, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198939, ptr @_rip, align 8
  br label %"bb.0x40121b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a3:Code_x86_64_L0":                     ; preds = %"bb.0x40119b:Code_x86_64"
  store i64 4198906, ptr @_rip, align 8
  br label %"bb.0x4011fa:Code_x86_64"

"bb.0x4011fa:Code_x86_64":                        ; preds = %"bb.0x4011a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1693 = load i64, ptr @_rbp, align 8
  %1694 = add i64 %1693, -4
  %1695 = inttoptr i64 %1694 to ptr
  %1696 = load i32, ptr %1695, align 1
  %1697 = zext i32 %1696 to i64
  store i64 %1697, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rax, align 8
  %1699 = add i64 %1698, 60251639
  %1700 = and i64 %1699, 4294967295
  store i64 %1700, ptr @_rax, align 8
  store i64 -60251639, ptr @_cc_src, align 8
  store i64 %1699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1701 = load i64, ptr @_rax, align 8
  %1702 = add i64 %1701, 1
  %1703 = and i64 %1702, 4294967295
  store i64 %1703, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401205:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rax, align 8
  %1705 = add i64 %1704, -60251639
  %1706 = and i64 %1705, 4294967295
  store i64 %1706, ptr @_rax, align 8
  store i64 -60251639, ptr @_cc_src, align 8
  store i64 %1705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rbp, align 8
  %1708 = add i64 %1707, -4
  %1709 = load i64, ptr @_rax, align 8
  %1710 = inttoptr i64 %1708 to ptr
  %1711 = trunc i64 %1709 to i32
  store i32 %1711, ptr %1710, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1712 = load i64, ptr @_rbp, align 8
  %1713 = add i64 %1712, -8
  %1714 = inttoptr i64 %1713 to ptr
  store i32 -1245062268, ptr %1714, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198939, ptr @_rip, align 8
  br label %"bb.0x40121b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401190:Code_x86_64_L0":                     ; preds = %"bb.0x401188:Code_x86_64"
  store i64 4198937, ptr @_rip, align 8
  br label %"bb.0x401219:Code_x86_64"

"bb.0x401219:Code_x86_64":                        ; preds = %"bb.0x401190:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1715 = load i64, ptr @_rsp, align 8
  %1716 = inttoptr i64 %1715 to ptr
  %1717 = load i64, ptr %1716, align 1
  %1718 = add i64 %1715, 8
  store i64 %1718, ptr @_rsp, align 8
  store i64 %1717, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rsp, align 8
  %1720 = inttoptr i64 %1719 to ptr
  %1721 = load i64, ptr %1720, align 1
  %1722 = add i64 %1719, 8
  store i64 %1722, ptr @_rsp, align 8
  store i64 %1721, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40117d:Code_x86_64_L0":                     ; preds = %"bb.0x401172:Code_x86_64"
  store i64 4198854, ptr @_rip, align 8
  br label %"bb.0x4011c6:Code_x86_64"

"bb.0x4011c6:Code_x86_64":                        ; preds = %"bb.0x40117d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4127642606, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2081528467, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1723 = load i64, ptr @_rbp, align 8
  %1724 = add i64 %1723, -4
  %1725 = inttoptr i64 %1724 to ptr
  %1726 = load i32, ptr %1725, align 1
  %1727 = zext i32 %1726 to i64
  store i64 26, ptr @_cc_src, align 8
  %1728 = add nsw i64 %1727, -26
  store i64 %1728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1729 = load i64, ptr @_rcx, align 8
  %1730 = sext i32 %1726 to i64
  %1731 = load i64, ptr @_cc_src, align 8
  %sext41 = shl i64 %1731, 32
  %1732 = ashr exact i64 %sext41, 32
  %1733 = load i64, ptr @_rax, align 8
  %1734 = icmp sgt i64 %1732, %1730
  %1735 = select i1 %1734, i64 %1729, i64 %1733
  %1736 = and i64 %1735, 4294967295
  store i64 %1736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rbp, align 8
  %1738 = add i64 %1737, -8
  %1739 = load i64, ptr @_rax, align 8
  %1740 = inttoptr i64 %1738 to ptr
  %1741 = trunc i64 %1739 to i32
  store i32 %1741, ptr %1740, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198939, ptr @_rip, align 8
  br label %"bb.0x40121b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40121b:Code_x86_64":                        ; preds = %"bb.0x4011c6:Code_x86_64", %"bb.0x4011fa:Code_x86_64", %"bb.0x4011df:Code_x86_64", %"bb.0x4011c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
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
  %1742 = load i64, ptr @_rsp, align 8
  %1743 = inttoptr i64 %1742 to ptr
  %1744 = load i64, ptr %1743, align 1
  %1745 = add i64 %1742, 8
  store i64 %1745, ptr @_rsp, align 8
  store i64 %1744, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rsp, align 8
  %1747 = inttoptr i64 %1746 to ptr
  %1748 = load i64, ptr %1747, align 1
  %1749 = add i64 %1746, 8
  store i64 %1749, ptr @_rsp, align 8
  store i64 %1748, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401120:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1750 = load i8, ptr inttoptr (i64 4210736 to ptr), align 16
  %1751 = zext i8 %1750 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1752 = load i64, ptr @_cc_dst, align 8
  %1753 = and i64 %1752, 255
  store i32 14, ptr @_cc_op, align 4
  %.not61 = icmp eq i64 %1753, 0
  br i1 %.not61, label %"bb.0x40112b:Code_x86_64_L0_ft", label %"bb.0x40112b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40112b:Code_x86_64_L0":                     ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198720, ptr @_rip, align 8
  br label %"bb.0x401140:Code_x86_64"

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1754 = load i64, ptr @_rsp, align 8
  %1755 = inttoptr i64 %1754 to ptr
  %1756 = load i64, ptr %1755, align 1
  %1757 = add i64 %1754, 8
  store i64 %1757, ptr @_rsp, align 8
  store i64 %1756, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40112b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198701, ptr @_rip, align 8
  br label %"bb.0x40112d:Code_x86_64"

"bb.0x40112d:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1758 = load i64, ptr @_rbp, align 8
  %1759 = load i64, ptr @_rsp, align 8
  %1760 = add i64 %1759, -8
  %1761 = inttoptr i64 %1760 to ptr
  store i64 %1758, ptr %1761, align 1
  store i64 %1760, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rsp, align 8
  store i64 %1762, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401131:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rsp, align 8
  %1764 = add i64 %1763, -8
  %1765 = inttoptr i64 %1764 to ptr
  store i64 4198710, ptr %1765, align 1
  store i64 %1764, ptr @_rsp, align 8
  store i64 4198576, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401136:Code_x86_64"), ptr nonnull @"revng.const.0x401136:Code_x86_64", ptr null)
  br label %"bb.0x4010b0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010e0:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1766 = load i64, ptr @_rsi, align 8
  %1767 = add i64 %1766, -4210736
  store i64 %1767, ptr @_rsi, align 8
  store i64 4210736, ptr @_cc_src, align 8
  store i64 %1767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1768 = load i64, ptr @_rsi, align 8
  store i64 %1768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1769 = load i64, ptr @_rsi, align 8
  %1770 = lshr i64 %1769, 62
  %1771 = lshr i64 %1769, 63
  store i64 %1771, ptr @_rsi, align 8
  store i64 %1770, ptr @_cc_src, align 8
  store i64 %1771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1772 = load i64, ptr @_rax, align 8
  %1773 = ashr i64 %1772, 2
  %1774 = ashr i64 %1772, 3
  store i64 %1774, ptr @_rax, align 8
  store i64 %1773, ptr @_cc_src, align 8
  store i64 %1774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1775 = load i64, ptr @_rax, align 8
  %1776 = load i64, ptr @_rsi, align 8
  %1777 = add i64 %1776, %1775
  store i64 %1777, ptr @_rsi, align 8
  store i64 %1775, ptr @_cc_src, align 8
  store i64 %1777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1778 = load i64, ptr @_rsi, align 8
  %1779 = ashr i64 %1778, 1
  store i64 %1779, ptr @_rsi, align 8
  store i64 %1778, ptr @_cc_src, align 8
  store i64 %1779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1780 = load i64, ptr @_cc_dst, align 8
  %1781 = icmp eq i64 %1780, 0
  br i1 %1781, label %"bb.0x4010fd:Code_x86_64_L0", label %"bb.0x4010fd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198655, ptr @_rip, align 8
  br label %"bb.0x4010ff:Code_x86_64"

"bb.0x4010ff:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1782 = load i64, ptr @_rax, align 8
  store i64 %1782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401107:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1783 = load i64, ptr @_cc_dst, align 8
  %1784 = icmp eq i64 %1783, 0
  br i1 %1784, label %"bb.0x401107:Code_x86_64_L0", label %"bb.0x401107:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401107:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198665, ptr @_rip, align 8
  br label %"bb.0x401109:Code_x86_64"

"bb.0x401109:Code_x86_64":                        ; preds = %"bb.0x401107:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401109:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rax, align 8
  store i64 %1785, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401107:Code_x86_64_L0":                     ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x4010fd:Code_x86_64_L0":                     ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x401110:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0", %"bb.0x401107:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1786 = load i64, ptr @_rsp, align 8
  %1787 = inttoptr i64 %1786 to ptr
  %1788 = load i64, ptr %1787, align 1
  %1789 = add i64 %1786, 8
  store i64 %1789, ptr @_rsp, align 8
  store i64 %1788, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40112d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1790 = load i64, ptr @_rax, align 8
  store i64 4210736, ptr @_cc_src, align 8
  %1791 = add i64 %1790, -4210736
  store i64 %1791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1792 = load i64, ptr @_cc_dst, align 8
  %1793 = icmp eq i64 %1792, 0
  br i1 %1793, label %"bb.0x4010bb:Code_x86_64_L0", label %"bb.0x4010bb:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198589, ptr @_rip, align 8
  br label %"bb.0x4010bd:Code_x86_64"

"bb.0x4010bd:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_rax, align 8
  store i64 %1794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1795 = load i64, ptr @_cc_dst, align 8
  %1796 = icmp eq i64 %1795, 0
  br i1 %1796, label %"bb.0x4010c5:Code_x86_64_L0", label %"bb.0x4010c5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198599, ptr @_rip, align 8
  br label %"bb.0x4010c7:Code_x86_64"

"bb.0x4010c7:Code_x86_64":                        ; preds = %"bb.0x4010c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1797 = load i64, ptr @_rax, align 8
  store i64 %1797, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010c5:Code_x86_64_L0":                     ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010bb:Code_x86_64_L0":                     ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0", %"bb.0x4010c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1798 = load i64, ptr @_rsp, align 8
  %1799 = inttoptr i64 %1798 to ptr
  %1800 = load i64, ptr %1799, align 1
  %1801 = add i64 %1798, 8
  store i64 %1801, ptr @_rsp, align 8
  store i64 %1800, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401095:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198549, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1802 = load i32, ptr @pc_epoch, align 4
  %1803 = icmp eq i32 %1802, 0
  %1804 = load i16, ptr @pc_address_space, align 2
  %1805 = icmp eq i16 %1804, 0
  %1806 = load i16, ptr @pc_type, align 2
  %1807 = icmp eq i16 %1806, 4
  %1808 = load i64, ptr @_rip, align 8
  %1809 = icmp eq i64 %1808, 4198550
  %1810 = and i1 %1803, %1805
  %1811 = and i1 %1810, %1807
  %1812 = and i1 %1811, %1809
  br i1 %1812, label %1814, label %1813, !revng.jt.reasons !315

1813:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %anypc

1814:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %"bb.0x401096:Code_x86_64"

"bb.0x401096:Code_x86_64":                        ; preds = %1814, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_rsp, align 8
  %1816 = inttoptr i64 %1815 to ptr
  %1817 = load i64, ptr %1816, align 1
  %1818 = add i64 %1815, 8
  store i64 %1818, ptr @_rsp, align 8
  store i64 %1817, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401070:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401074:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_rdx, align 8
  store i64 %1819, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401079:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_rsp, align 8
  %1821 = inttoptr i64 %1820 to ptr
  %1822 = load i64, ptr %1821, align 1
  %1823 = add i64 %1820, 8
  store i64 %1823, ptr @_rsp, align 8
  store i64 %1822, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1824 = load i64, ptr @_rsp, align 8
  store i64 %1824, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rsp, align 8
  %1826 = and i64 %1825, -16
  store i64 %1826, ptr @_rsp, align 8
  store i64 %1826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401081:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rax, align 8
  %1828 = load i64, ptr @_rsp, align 8
  %1829 = add i64 %1828, -8
  %1830 = inttoptr i64 %1829 to ptr
  store i64 %1827, ptr %1830, align 1
  store i64 %1829, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401082:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rsp, align 8
  %1832 = add i64 %1831, -8
  %1833 = inttoptr i64 %1832 to ptr
  store i64 %1831, ptr %1833, align 1
  store i64 %1832, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401083:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401088:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4200128, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1834 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1835 = load i64, ptr @_rsp, align 8
  %1836 = add i64 %1835, -8
  %1837 = inttoptr i64 %1836 to ptr
  store i64 4198549, ptr %1837, align 1
  store i64 %1836, ptr @_rsp, align 8
  store i64 %1834, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401095:Code_x86_64"), ptr nonnull @"revng.const.0x401095:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1838 = load i64, ptr @_rsp, align 8
  %1839 = add i64 %1838, -8
  %1840 = inttoptr i64 %1839 to ptr
  store i64 3, ptr %1840, align 1
  store i64 %1839, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x4018e1:Code_x86_64", %"bb.0x401990:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1841 = load i64, ptr inttoptr (i64 4210712 to ptr), align 8
  store i64 %1841, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1842 = load i64, ptr @_rsp, align 8
  %1843 = add i64 %1842, -8
  %1844 = inttoptr i64 %1843 to ptr
  store i64 2, ptr %1844, align 1
  store i64 %1843, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401926:Code_x86_64", %"bb.0x401936:Code_x86_64", %"bb.0x401949:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1845 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %1845, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1846 = load i64, ptr @_rsp, align 8
  %1847 = add i64 %1846, -8
  %1848 = inttoptr i64 %1847 to ptr
  store i64 1, ptr %1848, align 1
  store i64 %1847, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x4019a8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1849 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1849, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.strlen)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1850 = load i64, ptr @_rsp, align 8
  %1851 = add i64 %1850, -8
  %1852 = inttoptr i64 %1851 to ptr
  store i64 0, ptr %1852, align 1
  store i64 %1851, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401c09:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1853 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1853, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.puts)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1854 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1855 = load i64, ptr @_rsp, align 8
  %1856 = add i64 %1855, -8
  %1857 = inttoptr i64 %1856 to ptr
  store i64 %1854, ptr %1857, align 1
  store i64 %1856, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1858, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1859 = load i64, ptr @_rsp, align 8
  %1860 = add i64 %1859, -8
  store i64 %1860, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1861, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1862 = load i64, ptr @_rax, align 8
  store i64 %1862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1863 = load i64, ptr @_cc_dst, align 8
  %1864 = icmp eq i64 %1863, 0
  br i1 %1864, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1865 = load i64, ptr @_rax, align 8
  %1866 = load i64, ptr @_rsp, align 8
  %1867 = add i64 %1866, -8
  %1868 = inttoptr i64 %1867 to ptr
  store i64 4198422, ptr %1868, align 1
  store i64 %1867, ptr @_rsp, align 8
  store i64 %1865, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1869 = load i64, ptr @_rsp, align 8
  %1870 = add i64 %1869, 8
  store i64 %1870, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1871 = load i64, ptr @_rsp, align 8
  %1872 = inttoptr i64 %1871 to ptr
  %1873 = load i64, ptr %1872, align 1
  %1874 = add i64 %1871, 8
  store i64 %1874, ptr @_rsp, align 8
  store i64 %1873, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401096:Code_x86_64", %1813, %"bb.0x4010d0:Code_x86_64", %"bb.0x4010c7:Code_x86_64", %"bb.0x401110:Code_x86_64", %"bb.0x401109:Code_x86_64", %"bb.0x401140:Code_x86_64", %"bb.0x401136:Code_x86_64", %"bb.0x401219:Code_x86_64", %"bb.0x40148f:Code_x86_64", %"bb.0x40169f:Code_x86_64", %"bb.0x401c3b:Code_x86_64", %"bb.0x401c4c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1875 = load i64, ptr @_rip, align 8
  %1876 = call i1 @is_executable(i64 %1875)
  br i1 %1876, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %1877 = call i32 @setjmp(ptr @jmp_buffer)
  %1878 = icmp ne i32 %1877, 0
  br i1 %1878, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %1879 = load i64, ptr @_rip, align 8
  store i64 %1879, ptr @jumpablepc, align 8
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
  %1880 = load ptr, ptr @saved_registers, align 8
  %1881 = getelementptr i64, ptr %1880, i32 16
  %1882 = load i64, ptr %1881, align 8
  store i64 %1882, ptr @_rip, align 8
  %1883 = getelementptr i64, ptr %1880, i32 13
  %1884 = load i64, ptr %1883, align 8
  store i64 %1884, ptr @_rax, align 8
  %1885 = getelementptr i64, ptr %1880, i32 14
  %1886 = load i64, ptr %1885, align 8
  store i64 %1886, ptr @_rcx, align 8
  %1887 = getelementptr i64, ptr %1880, i32 12
  %1888 = load i64, ptr %1887, align 8
  store i64 %1888, ptr @_rdx, align 8
  %1889 = getelementptr i64, ptr %1880, i32 10
  %1890 = load i64, ptr %1889, align 8
  store i64 %1890, ptr @_rbp, align 8
  %1891 = getelementptr i64, ptr %1880, i32 15
  %1892 = load i64, ptr %1891, align 8
  store i64 %1892, ptr @_rsp, align 8
  %1893 = getelementptr i64, ptr %1880, i32 9
  %1894 = load i64, ptr %1893, align 8
  store i64 %1894, ptr @_rsi, align 8
  %1895 = getelementptr i64, ptr %1880, i32 8
  %1896 = load i64, ptr %1895, align 8
  store i64 %1896, ptr @_rdi, align 8
  %1897 = getelementptr i64, ptr %1880, i32 0
  %1898 = load i64, ptr %1897, align 8
  store i64 %1898, ptr @_r8, align 8
  %1899 = getelementptr i64, ptr %1880, i32 1
  %1900 = load i64, ptr %1899, align 8
  store i64 %1900, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %1901 = load i32, ptr @pc_epoch, align 4
  %1902 = load i16, ptr @pc_address_space, align 2
  %1903 = load i16, ptr @pc_type, align 2
  %1904 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1901, i16 %1902, i16 %1903, i64 %1904)
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
