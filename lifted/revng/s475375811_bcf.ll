; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s475375811_bcf.bc'
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
@_state_0x2b10 = global i64 0, !revng.tags !0
@_state_0x2b18 = global i64 0, !revng.tags !0
@_state_0x2b50 = global i64 0, !revng.tags !0
@_state_0x2b58 = global i64 0, !revng.tags !0
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
@"revng.const.0x401168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401168:Code_x86_64\00"
@"revng.const.0x40116f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116f:Code_x86_64\00"
@"revng.const.0x401172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401172:Code_x86_64\00"
@"revng.const.0x401176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401176:Code_x86_64\00"
@"revng.const.0x40117a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117a:Code_x86_64\00"
@"revng.const.0x40117d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117d:Code_x86_64\00"
@"revng.const.0x401180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401180:Code_x86_64\00"
@"revng.const.0x401183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401183:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118c:Code_x86_64\00"
@"revng.const.0x401193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401193:Code_x86_64\00"
@"revng.const.0x401195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401195:Code_x86_64\00"
@"revng.const.0x40119c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119c:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a0:Code_x86_64\00"
@"revng.const.0x4011a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a3:Code_x86_64\00"
@"revng.const.0x4011a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a6:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ac:Code_x86_64\00"
@"revng.const.0x4011af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011af:Code_x86_64\00"
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b7:Code_x86_64\00"
@"revng.const.0x4011b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b9:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c4:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d2:Code_x86_64\00"
@"revng.const.0x4011d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d4:Code_x86_64\00"
@"revng.const.0x4011d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d9:Code_x86_64\00"
@"revng.const.0x4011dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dd:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f3:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fa:Code_x86_64\00"
@"revng.const.0x4011fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fd:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x401209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401209:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x40120e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120e:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401226:Code_x86_64\00"
@"revng.const.0x40122b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122b:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401233:Code_x86_64\00"
@"revng.const.0x401238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401238:Code_x86_64\00"
@"revng.const.0x40123a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123a:Code_x86_64\00"
@"revng.const.0x40123e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123e:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x40124a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124a:Code_x86_64\00"
@"revng.const.0x40124e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124e:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401255:Code_x86_64\00"
@"revng.const.0x401260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401260:Code_x86_64\00"
@"revng.const.0x401261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401261:Code_x86_64\00"
@"revng.const.0x401264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401264:Code_x86_64\00"
@"revng.const.0x401268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401268:Code_x86_64\00"
@"revng.const.0x40126c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126c:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x40127a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127a:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x401283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401283:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x40128c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128c:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401295:Code_x86_64\00"
@"revng.const.0x401297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401297:Code_x86_64\00"
@"revng.const.0x40129a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129a:Code_x86_64\00"
@"revng.const.0x40129d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129d:Code_x86_64\00"
@"revng.const.0x4012a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a0:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ac:Code_x86_64\00"
@"revng.const.0x4012ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ae:Code_x86_64\00"
@"revng.const.0x4012b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b0:Code_x86_64\00"
@"revng.const.0x4012b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b6:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cb:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d6:Code_x86_64\00"
@"revng.const.0x4012d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d9:Code_x86_64\00"
@"revng.const.0x4012dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dc:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e2:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e8:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ef:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fa:Code_x86_64\00"
@"revng.const.0x4012ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ff:Code_x86_64\00"
@"revng.const.0x401303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401303:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131e:Code_x86_64\00"
@"revng.const.0x401325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401325:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401330:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x401347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401347:Code_x86_64\00"
@"revng.const.0x401349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401349:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401356:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401373:Code_x86_64\00"
@"revng.const.0x40137a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137a:Code_x86_64\00"
@"revng.const.0x40137c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137c:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401396:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c5:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ce:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f1:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401414:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401435:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143e:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x401479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401479:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x40148b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148b:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x40149b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149b:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x40149f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149f:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c3:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d4:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014de:Code_x86_64\00"
@"revng.const.0x4014e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e1:Code_x86_64\00"
@"revng.const.0x4014e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e7:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f9:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401507:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x401510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401510:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401514:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x40152b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152b:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x401579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401579:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x40159a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159a:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a7:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ad:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c6:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015df:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x401610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401610:Code_x86_64\00"
@"revng.const.0x401615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401615:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x40162b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162b:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x401639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401639:Code_x86_64\00"
@"revng.const.0x40163e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163e:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401653:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x40169c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169c:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b4:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e0:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x4016fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fb:Code_x86_64\00"
@"revng.const.0x401702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401702:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x401711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401711:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x40171b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171b:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x401730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401730:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177b:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401790:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x40179e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179e:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ba:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d2:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401806:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x40181a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181a:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401826:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401826:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182e:Code_x86_64\00"
@"revng.const.0x401831:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401831:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x40183e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183e:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x401854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401854:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x40185f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185f:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x401867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401867:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x401872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401872:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e0:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f0:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401949:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x401968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401968:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401974:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x40197a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197a:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x40197f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197f:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a6:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019af:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e0:Code_x86_64\00"
@"revng.const.0x4019e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e7:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ee:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f7:Code_x86_64\00"
@"revng.const.0x4019fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fa:Code_x86_64\00"
@"revng.const.0x4019fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fd:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0f:Code_x86_64\00"
@"revng.const.0x401a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a12:Code_x86_64\00"
@"revng.const.0x401a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a18:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a38:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3e:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4b:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a56:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6f:Code_x86_64\00"
@"revng.const.0x401a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a74:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa7:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac7:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ace:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad5:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adf:Code_x86_64\00"
@"revng.const.0x401ae4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae4:Code_x86_64\00"
@"revng.const.0x401aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aeb:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af8:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b01:Code_x86_64\00"
@"revng.const.0x401b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b04:Code_x86_64\00"
@"revng.const.0x401b07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b07:Code_x86_64\00"
@"revng.const.0x401b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0a:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0f:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b17:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b25:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@"revng.const.0x401b2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2e:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b45:Code_x86_64\00"
@"revng.const.0x401b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b47:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4f:Code_x86_64\00"
@"revng.const.0x401b54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b54:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b62:Code_x86_64\00"
@"revng.const.0x401b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b67:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b70:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b75:Code_x86_64\00"
@"revng.const.0x401b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7c:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b84:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.exit = linkonce_odr constant [5 x i8] c"exit\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.strcmp = linkonce_odr constant [7 x i8] c"strcmp\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201353]
@segments_count = constant i64 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_ugly_name_ignore() #0 !dbg !37 !revng.tags !1 {
  ret i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 ptrtoint (ptr @saved_registers to i64), i64 ptrtoint (ptr @setjmp to i64)), i64 ptrtoint (ptr @jmp_buffer to i64)), i64 ptrtoint (ptr @is_executable to i64)), i64 ptrtoint (ptr @unknown_pc to i64)), i64 ptrtoint (ptr @revng_abort to i64)), !dbg !40
}

define internal void @function_call(ptr %0, ptr %1, ptr %2, ptr %3) !revng.tags !41 {
  ret void
}

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !317 !revng.csvaccess.offsets.store !319 !revng.tags !321 !revng.inline.policy !322 void @helper_addsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !323 !revng.csvaccess.offsets.load !326 !revng.csvaccess.offsets.store !328 !revng.tags !321 !revng.inline.policy !330 void @helper_cvtsi2sd(ptr noundef, ptr noundef, i32 noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !331 !revng.csvaccess.offsets.load !373 !revng.csvaccess.offsets.store !375 !revng.tags !321 void @helper_initialize_env(ptr noundef) #1

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !317 !revng.csvaccess.offsets.store !319 !revng.tags !321 !revng.inline.policy !322 void @helper_mulsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !377 !revng.csvaccess.offsets.load !461 !revng.csvaccess.offsets.store !463 !revng.tags !465 void @helper_raise_exception(ptr noundef, i32 noundef) #1 section "revng_exceptional"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !466 !revng.csvaccess.offsets.load !469 !revng.csvaccess.offsets.store !471 !revng.tags !321 !revng.inline.policy !473 void @helper_ucomisd(ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

declare !revng.tags !1 zeroext i1 @is_executable(i64 noundef) #2

declare !revng.tags !41 void @jump_to_symbol(ptr)

; Function Attrs: nomerge nounwind willreturn
declare !revng.tags !41 void @newpc(ptr, i64, i32, i32, ptr, ...) #3

; Function Attrs: noreturn
declare !revng.tags !321 void @revng_abort(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
define void @root(i64 %0) #5 !revng.tags !474 {
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
  br label %dispatcher.entry, !revng.block.type !475

dispatcher.entry:                                 ; preds = %return_from_external, %anypc, %unexpectedpc, %entrypoint
  %1 = load i32, ptr @pc_epoch, align 4
  %2 = load i16, ptr @pc_type, align 2
  %3 = load i64, ptr @_rip, align 8
  switch i32 %1, label %dispatcher.external [
    i32 0, label %dispatcher.entry_epoch_0
  ], !revng.block.type !476

dispatcher.entry_epoch_0:                         ; preds = %dispatcher.entry
  %4 = load i16, ptr @pc_address_space, align 2
  switch i16 %4, label %dispatcher.external [
    i16 0, label %dispatcher.entry_epoch_0_address_space_0
  ], !revng.block.type !477

dispatcher.entry_epoch_0_address_space_0:         ; preds = %dispatcher.entry_epoch_0
  switch i16 %2, label %dispatcher.external [
    i16 4, label %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  ], !revng.block.type !477

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
    i64 4198796, label %"bb.0x40118c:Code_x86_64"
    i64 4198847, label %"bb.0x4011bf:Code_x86_64"
    i64 4198852, label %"bb.0x4011c4:Code_x86_64"
    i64 4198873, label %"bb.0x4011d9:Code_x86_64"
    i64 4198934, label %"bb.0x401216:Code_x86_64"
    i64 4198939, label %"bb.0x40121b:Code_x86_64"
    i64 4198950, label %"bb.0x401226:Code_x86_64"
    i64 4198955, label %"bb.0x40122b:Code_x86_64"
    i64 4198963, label %"bb.0x401233:Code_x86_64"
    i64 4198968, label %"bb.0x401238:Code_x86_64"
    i64 4198976, label %"bb.0x401240:Code_x86_64"
    i64 4198997, label %"bb.0x401255:Code_x86_64"
    i64 4199008, label %"bb.0x401260:Code_x86_64"
    i64 4199034, label %"bb.0x40127a:Code_x86_64"
    i64 4199043, label %"bb.0x401283:Code_x86_64"
    i64 4199094, label %"bb.0x4012b6:Code_x86_64"
    i64 4199099, label %"bb.0x4012bb:Code_x86_64"
    i64 4199157, label %"bb.0x4012f5:Code_x86_64"
    i64 4199162, label %"bb.0x4012fa:Code_x86_64"
    i64 4199167, label %"bb.0x4012ff:Code_x86_64"
    i64 4199189, label %"bb.0x401315:Code_x86_64"
    i64 4199198, label %"bb.0x40131e:Code_x86_64"
    i64 4199249, label %"bb.0x401351:Code_x86_64"
    i64 4199254, label %"bb.0x401356:Code_x86_64"
    i64 4199283, label %"bb.0x401373:Code_x86_64"
    i64 4199334, label %"bb.0x4013a6:Code_x86_64"
    i64 4199339, label %"bb.0x4013ab:Code_x86_64"
    i64 4199344, label %"bb.0x4013b0:Code_x86_64"
    i64 4199358, label %"bb.0x4013be:Code_x86_64"
    i64 4199409, label %"bb.0x4013f1:Code_x86_64"
    i64 4199414, label %"bb.0x4013f6:Code_x86_64"
    i64 4199421, label %"bb.0x4013fd:Code_x86_64"
    i64 4199472, label %"bb.0x401430:Code_x86_64"
    i64 4199477, label %"bb.0x401435:Code_x86_64"
    i64 4199491, label %"bb.0x401443:Code_x86_64"
    i64 4199500, label %"bb.0x40144c:Code_x86_64"
    i64 4199551, label %"bb.0x40147f:Code_x86_64"
    i64 4199556, label %"bb.0x401484:Code_x86_64"
    i64 4199614, label %"bb.0x4014be:Code_x86_64"
    i64 4199619, label %"bb.0x4014c3:Code_x86_64"
    i64 4199624, label %"bb.0x4014c8:Code_x86_64"
    i64 4199646, label %"bb.0x4014de:Code_x86_64"
    i64 4199655, label %"bb.0x4014e7:Code_x86_64"
    i64 4199706, label %"bb.0x40151a:Code_x86_64"
    i64 4199711, label %"bb.0x40151f:Code_x86_64"
    i64 4199740, label %"bb.0x40153c:Code_x86_64"
    i64 4199791, label %"bb.0x40156f:Code_x86_64"
    i64 4199796, label %"bb.0x401574:Code_x86_64"
    i64 4199801, label %"bb.0x401579:Code_x86_64"
    i64 4199815, label %"bb.0x401587:Code_x86_64"
    i64 4199822, label %"bb.0x40158e:Code_x86_64"
    i64 4199827, label %"bb.0x401593:Code_x86_64"
    i64 4199878, label %"bb.0x4015c6:Code_x86_64"
    i64 4199883, label %"bb.0x4015cb:Code_x86_64"
    i64 4199934, label %"bb.0x4015fe:Code_x86_64"
    i64 4199939, label %"bb.0x401603:Code_x86_64"
    i64 4199945, label %"bb.0x401609:Code_x86_64"
    i64 4199957, label %"bb.0x401615:Code_x86_64"
    i64 4199986, label %"bb.0x401632:Code_x86_64"
    i64 4199991, label %"bb.0x401637:Code_x86_64"
    i64 4199998, label %"bb.0x40163e:Code_x86_64"
    i64 4200003, label %"bb.0x401643:Code_x86_64"
    i64 4200015, label %"bb.0x40164f:Code_x86_64"
    i64 4200044, label %"bb.0x40166c:Code_x86_64"
    i64 4200049, label %"bb.0x401671:Code_x86_64"
    i64 4200064, label %"bb.0x401680:Code_x86_64"
    i64 4200099, label %"bb.0x4016a3:Code_x86_64"
    i64 4200112, label %"bb.0x4016b0:Code_x86_64"
    i64 4200142, label %"bb.0x4016ce:Code_x86_64"
    i64 4200171, label %"bb.0x4016eb:Code_x86_64"
    i64 4200256, label %"bb.0x401740:Code_x86_64"
    i64 4200307, label %"bb.0x401773:Code_x86_64"
    i64 4200312, label %"bb.0x401778:Code_x86_64"
    i64 4200378, label %"bb.0x4017ba:Code_x86_64"
    i64 4200383, label %"bb.0x4017bf:Code_x86_64"
    i64 4200397, label %"bb.0x4017cd:Code_x86_64"
    i64 4200402, label %"bb.0x4017d2:Code_x86_64"
    i64 4200431, label %"bb.0x4017ef:Code_x86_64"
    i64 4200486, label %"bb.0x401826:Code_x86_64"
    i64 4200494, label %"bb.0x40182e:Code_x86_64"
    i64 4200532, label %"bb.0x401854:Code_x86_64"
    i64 4200537, label %"bb.0x401859:Code_x86_64"
    i64 4200551, label %"bb.0x401867:Code_x86_64"
    i64 4200562, label %"bb.0x401872:Code_x86_64"
    i64 4200583, label %"bb.0x401887:Code_x86_64"
    i64 4200634, label %"bb.0x4018ba:Code_x86_64"
    i64 4200639, label %"bb.0x4018bf:Code_x86_64"
    i64 4200732, label %"bb.0x40191c:Code_x86_64"
    i64 4200737, label %"bb.0x401921:Code_x86_64"
    i64 4200751, label %"bb.0x40192f:Code_x86_64"
    i64 4200756, label %"bb.0x401934:Code_x86_64"
    i64 4200784, label %"bb.0x401950:Code_x86_64"
    i64 4200788, label %"bb.0x401954:Code_x86_64"
    i64 4200839, label %"bb.0x401987:Code_x86_64"
    i64 4200844, label %"bb.0x40198c:Code_x86_64"
    i64 4200895, label %"bb.0x4019bf:Code_x86_64"
    i64 4200900, label %"bb.0x4019c4:Code_x86_64"
    i64 4200905, label %"bb.0x4019c9:Code_x86_64"
    i64 4200919, label %"bb.0x4019d7:Code_x86_64"
    i64 4200970, label %"bb.0x401a0a:Code_x86_64"
    i64 4200975, label %"bb.0x401a0f:Code_x86_64"
    i64 4201035, label %"bb.0x401a4b:Code_x86_64"
    i64 4201040, label %"bb.0x401a50:Code_x86_64"
    i64 4201054, label %"bb.0x401a5e:Code_x86_64"
    i64 4201059, label %"bb.0x401a63:Code_x86_64"
    i64 4201076, label %"bb.0x401a74:Code_x86_64"
    i64 4201092, label %"bb.0x401a84:Code_x86_64"
    i64 4201097, label %"bb.0x401a89:Code_x86_64"
    i64 4201102, label %"bb.0x401a8e:Code_x86_64"
    i64 4201107, label %"bb.0x401a93:Code_x86_64"
    i64 4201120, label %"bb.0x401aa0:Code_x86_64"
    i64 4201138, label %"bb.0x401ab2:Code_x86_64"
    i64 4201159, label %"bb.0x401ac7:Code_x86_64"
    i64 4201179, label %"bb.0x401adb:Code_x86_64"
    i64 4201188, label %"bb.0x401ae4:Code_x86_64"
    i64 4201239, label %"bb.0x401b17:Code_x86_64"
    i64 4201244, label %"bb.0x401b1c:Code_x86_64"
    i64 4201295, label %"bb.0x401b4f:Code_x86_64"
    i64 4201300, label %"bb.0x401b54:Code_x86_64"
    i64 4201305, label %"bb.0x401b59:Code_x86_64"
    i64 4201319, label %"bb.0x401b67:Code_x86_64"
    i64 4201323, label %"bb.0x401b6b:Code_x86_64"
    i64 4201333, label %"bb.0x401b75:Code_x86_64"
    i64 4201340, label %"bb.0x401b7c:Code_x86_64"
  ], !revng.block.type !477

"bb.0x401b7c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b84:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !478

"bb.0x401950:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -45
  %15 = inttoptr i64 %14 to ptr
  store i8 0, ptr %15, align 1
  br label %"bb.0x401954:Code_x86_64", !revng.jt.reasons !479

"bb.0x401826:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401826:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rax, align 8
  %17 = and i64 %16, 1
  store i64 %17, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_cc_dst, align 8
  %19 = and i64 %18, 255
  store i32 22, ptr @_cc_op, align 4
  %.not86 = icmp eq i64 %19, 0
  br i1 %.not86, label %"bb.0x401828:Code_x86_64_L0_ft", label %"bb.0x401828:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401828:Code_x86_64_L0":                     ; preds = %"bb.0x401826:Code_x86_64"
  store i64 4200532, ptr @_rip, align 8
  br label %"bb.0x401854:Code_x86_64"

"bb.0x401828:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401826:Code_x86_64"
  store i64 4200494, ptr @_rip, align 8
  br label %"bb.0x40182e:Code_x86_64"

"bb.0x40182e:Code_x86_64":                        ; preds = %"bb.0x401828:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %20 = load i64, ptr @_rbp, align 8
  %21 = add i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %22, align 1
  %24 = zext i32 %23 to i64
  store i64 %24, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401831:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -36
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 1
  %29 = zext i32 %28 to i64
  store i64 %29, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rax, align 8
  %31 = and i64 %30, 4294967295
  store i64 %31, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rdx, align 8
  %33 = add i64 %32, 1
  %34 = and i64 %33, 4294967295
  store i64 %34, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %33, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rbp, align 8
  %36 = add i64 %35, -36
  %37 = load i64, ptr @_rdx, align 8
  %38 = inttoptr i64 %36 to ptr
  %39 = trunc i64 %37 to i32
  store i32 %39, ptr %38, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rax, align 8
  %sext85 = shl i64 %40, 32
  %41 = ashr exact i64 %sext85, 32
  store i64 %41, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rax, align 8
  %43 = shl i64 %42, 2
  %44 = load i64, ptr @_rbp, align 8
  %45 = add i64 %43, %44
  %46 = add i64 %45, -16064
  %47 = load i64, ptr @_rcx, align 8
  %48 = inttoptr i64 %46 to ptr
  %49 = trunc i64 %47 to i32
  store i32 %49, ptr %48, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rbp, align 8
  %51 = add i64 %50, -36
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr %52, align 1
  %54 = sext i32 %53 to i64
  store i64 %54, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %55 = load i64, ptr @_rax, align 8
  %56 = shl i64 %55, 2
  %57 = load i64, ptr @_rbp, align 8
  %58 = add i64 %56, %57
  %59 = add i64 %58, -16064
  %60 = inttoptr i64 %59 to ptr
  store i32 999999, ptr %60, align 1
  br label %"bb.0x401854:Code_x86_64", !revng.jt.reasons !480

"bb.0x401854:Code_x86_64":                        ; preds = %"bb.0x40182e:Code_x86_64", %"bb.0x401828:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200537, ptr @_rip, align 8
  br label %"bb.0x401859:Code_x86_64", !revng.jt.reasons !480

"bb.0x401859:Code_x86_64":                        ; preds = %"bb.0x401854:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %61 = load i64, ptr @_rbp, align 8
  %62 = add i64 %61, -20
  %63 = inttoptr i64 %62 to ptr
  %64 = load i32, ptr %63, align 1
  %65 = zext i32 %64 to i64
  store i64 %65, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_rax, align 8
  %67 = add i64 %66, 1
  %68 = and i64 %67, 4294967295
  store i64 %68, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %67, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rbp, align 8
  %70 = add i64 %69, -20
  %71 = load i64, ptr @_rax, align 8
  %72 = inttoptr i64 %70 to ptr
  %73 = trunc i64 %71 to i32
  store i32 %73, ptr %72, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200256, ptr @_rip, align 8
  br label %"bb.0x401740:Code_x86_64", !revng.jt.reasons !480

"bb.0x4017ef:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %74 = load i64, ptr @_rbp, align 8
  %75 = add i64 %74, -12
  %76 = inttoptr i64 %75 to ptr
  %77 = load i32, ptr %76, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %77)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rbp, align 8
  %79 = add i64 %78, -16
  %80 = inttoptr i64 %79 to ptr
  %81 = load i32, ptr %80, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11152 to ptr), i32 %81)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rbp, align 8
  %83 = add i64 %82, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = load i32, ptr %84, align 1
  %86 = sext i32 %85 to i64
  store i64 %86, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rax, align 8
  %88 = shl i64 %87, 3
  %89 = load i64, ptr @_rbp, align 8
  %90 = add i64 %88, %89
  %91 = add i64 %90, -48080
  %92 = inttoptr i64 %91 to ptr
  %93 = load i64, ptr %92, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %93, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401806:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_rax, align 8
  %95 = shl i64 %94, 3
  %96 = load i64, ptr @_rbp, align 8
  %97 = add i64 %95, %96
  %98 = add i64 %97, -48080
  %99 = load i64, ptr @_state_0x2b10, align 8
  %100 = inttoptr i64 %98 to ptr
  store i64 %99, ptr %100, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rbp, align 8
  %102 = add i64 %101, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %103, align 1
  %105 = zext i32 %104 to i64
  store i64 %105, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %106 = load i64, ptr @_rbp, align 8
  %107 = add i64 %106, -16064
  store i64 %107, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rsp, align 8
  %109 = add i64 %108, -8
  %110 = inttoptr i64 %109 to ptr
  store i64 4200486, ptr %110, align 1
  store i64 %109, ptr @_rsp, align 8
  store i64 4201120, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401aa0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401826:Code_x86_64"), ptr nonnull @"revng.const.0x401826:Code_x86_64", ptr null)
  br label %"bb.0x401aa0:Code_x86_64", !revng.jt.reasons !479

"bb.0x401aa0:Code_x86_64":                        ; preds = %"bb.0x4017ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %111 = load i64, ptr @_rbp, align 8
  %112 = load i64, ptr @_rsp, align 8
  %113 = add i64 %112, -8
  %114 = inttoptr i64 %113 to ptr
  store i64 %111, ptr %114, align 1
  store i64 %113, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_rsp, align 8
  store i64 %115, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_rbp, align 8
  %117 = add i64 %116, -8
  %118 = load i64, ptr @_rdi, align 8
  %119 = inttoptr i64 %117 to ptr
  %120 = trunc i64 %118 to i32
  store i32 %120, ptr %119, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rbp, align 8
  %122 = add i64 %121, -16
  %123 = load i64, ptr @_rsi, align 8
  %124 = inttoptr i64 %122 to ptr
  store i64 %123, ptr %124, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_rbp, align 8
  %126 = add i64 %125, -20
  %127 = inttoptr i64 %126 to ptr
  store i32 0, ptr %127, align 1
  br label %"bb.0x401ab2:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ab2:Code_x86_64":                        ; preds = %"bb.0x401b59:Code_x86_64", %"bb.0x401aa0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %128 = load i64, ptr @_rbp, align 8
  %129 = add i64 %128, -16
  %130 = inttoptr i64 %129 to ptr
  %131 = load i64, ptr %130, align 1
  store i64 %131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rbp, align 8
  %133 = add i64 %132, -20
  %134 = inttoptr i64 %133 to ptr
  %135 = load i32, ptr %134, align 1
  %136 = sext i32 %135 to i64
  store i64 %136, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_rcx, align 8
  %138 = shl i64 %137, 2
  %139 = load i64, ptr @_rax, align 8
  %140 = add i64 %138, %139
  %141 = inttoptr i64 %140 to ptr
  %142 = load i32, ptr %141, align 1
  %143 = zext i32 %142 to i64
  store i64 999999, ptr @_cc_src, align 8
  %144 = add nsw i64 %143, -999999
  store i64 %144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_cc_dst, align 8
  %146 = and i64 %145, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %"bb.0x401ac1:Code_x86_64_L0", label %"bb.0x401ac1:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x401ac1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ab2:Code_x86_64"
  store i64 4201159, ptr @_rip, align 8
  br label %"bb.0x401ac7:Code_x86_64"

"bb.0x401ac7:Code_x86_64":                        ; preds = %"bb.0x401ac1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %148 = load i64, ptr @_rbp, align 8
  %149 = add i64 %148, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = load i32, ptr %150, align 1
  %152 = zext i32 %151 to i64
  store i64 %152, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_rbp, align 8
  %154 = add i64 %153, -16
  %155 = inttoptr i64 %154 to ptr
  %156 = load i64, ptr %155, align 1
  store i64 %156, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ace:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rbp, align 8
  %158 = add i64 %157, -20
  %159 = inttoptr i64 %158 to ptr
  %160 = load i32, ptr %159, align 1
  %161 = sext i32 %160 to i64
  store i64 %161, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rdx, align 8
  %163 = shl i64 %162, 2
  %164 = load i64, ptr @_rcx, align 8
  %165 = add i64 %163, %164
  %166 = inttoptr i64 %165 to ptr
  %167 = load i32, ptr %166, align 1
  %168 = zext i32 %167 to i64
  %169 = load i64, ptr @_rax, align 8
  store i64 %168, ptr @_cc_src, align 8
  %170 = sub i64 %169, %168
  store i64 %170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_cc_dst, align 8
  %172 = and i64 %171, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not92 = icmp eq i64 %172, 0
  br i1 %.not92, label %"bb.0x401ad5:Code_x86_64_L0_ft", label %"bb.0x401ad5:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401ad5:Code_x86_64_L0":                     ; preds = %"bb.0x401ac7:Code_x86_64"
  store i64 4201188, ptr @_rip, align 8
  br label %"bb.0x401ae4:Code_x86_64"

"bb.0x401ae4:Code_x86_64":                        ; preds = %"bb.0x401ad5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aeb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %173 = load i64, ptr @_rax, align 8
  %174 = inttoptr i64 %173 to ptr
  %175 = load i32, ptr %174, align 1
  %176 = zext i32 %175 to i64
  store i64 %176, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rcx, align 8
  %178 = inttoptr i64 %177 to ptr
  %179 = load i32, ptr %178, align 1
  %180 = zext i32 %179 to i64
  store i64 %180, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %181 = load i64, ptr @_rax, align 8
  %182 = and i64 %181, 4294967295
  store i64 %182, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rdx, align 8
  %184 = add i64 %183, -1
  %185 = and i64 %184, 4294967295
  store i64 %185, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rdx, align 8
  %187 = load i64, ptr @_rax, align 8
  %sext93 = shl i64 %186, 32
  %188 = ashr exact i64 %sext93, 32
  %sext94 = shl i64 %187, 32
  %189 = ashr exact i64 %sext94, 32
  %190 = mul nsw i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = lshr i64 %190, 32
  %193 = trunc i64 %192 to i32
  %194 = and i64 %190, 4294967295
  store i64 %194, ptr @_rax, align 8
  %195 = ashr i32 %191, 31
  store i64 %194, ptr @_cc_dst, align 8
  %196 = sub i32 %195, %193
  %197 = zext i32 %196 to i64
  store i64 %197, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_rax, align 8
  %199 = and i64 %198, 1
  store i64 %199, ptr @_rax, align 8
  store i64 %199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %200 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_cc_dst, align 8
  %202 = and i64 %201, 4294967295
  %203 = icmp eq i64 %202, 0
  %204 = zext i1 %203 to i64
  %205 = load i64, ptr @_rax, align 8
  %206 = and i64 %205, -256
  %207 = or i64 %206, %204
  store i64 %207, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %209 = add i64 %208, -10
  store i64 %209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext95 = shl i64 %208, 32
  %210 = load i64, ptr @_cc_src, align 8
  %sext96 = shl i64 %210, 32
  %211 = icmp slt i64 %sext95, %sext96
  %212 = zext i1 %211 to i64
  %213 = load i64, ptr @_rcx, align 8
  %214 = and i64 %213, -256
  %215 = or i64 %214, %212
  store i64 %215, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rcx, align 8
  %217 = load i64, ptr @_rax, align 8
  %218 = or i64 %217, %216
  %219 = and i64 %216, 255
  %220 = or i64 %219, %217
  store i64 %220, ptr @_rax, align 8
  store i64 %218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rax, align 8
  %222 = and i64 %221, 1
  store i64 %222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_cc_dst, align 8
  %224 = and i64 %223, 255
  store i32 22, ptr @_cc_op, align 4
  %.not97 = icmp eq i64 %224, 0
  br i1 %.not97, label %"bb.0x401b11:Code_x86_64_L0_ft", label %"bb.0x401b11:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401b11:Code_x86_64_L0":                     ; preds = %"bb.0x401ae4:Code_x86_64"
  store i64 4201244, ptr @_rip, align 8
  br label %"bb.0x401b1c:Code_x86_64"

"bb.0x401b11:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ae4:Code_x86_64"
  store i64 4201239, ptr @_rip, align 8
  br label %"bb.0x401b17:Code_x86_64"

"bb.0x401b17:Code_x86_64":                        ; preds = %"bb.0x401b11:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b17:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201333, ptr @_rip, align 8
  br label %"bb.0x401b75:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b75:Code_x86_64":                        ; preds = %"bb.0x401b4f:Code_x86_64", %"bb.0x401b17:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b75:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201244, ptr @_rip, align 8
  br label %"bb.0x401b1c:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b1c:Code_x86_64":                        ; preds = %"bb.0x401b75:Code_x86_64", %"bb.0x401b11:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rax, align 8
  %226 = inttoptr i64 %225 to ptr
  %227 = load i32, ptr %226, align 1
  %228 = zext i32 %227 to i64
  store i64 %228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b25:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_rcx, align 8
  %230 = inttoptr i64 %229 to ptr
  %231 = load i32, ptr %230, align 1
  %232 = zext i32 %231 to i64
  store i64 %232, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_rax, align 8
  %234 = and i64 %233, 4294967295
  store i64 %234, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rdx, align 8
  %236 = add i64 %235, -1
  %237 = and i64 %236, 4294967295
  store i64 %237, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_rdx, align 8
  %239 = load i64, ptr @_rax, align 8
  %sext87 = shl i64 %238, 32
  %240 = ashr exact i64 %sext87, 32
  %sext88 = shl i64 %239, 32
  %241 = ashr exact i64 %sext88, 32
  %242 = mul nsw i64 %240, %241
  %243 = trunc i64 %242 to i32
  %244 = lshr i64 %242, 32
  %245 = trunc i64 %244 to i32
  %246 = and i64 %242, 4294967295
  store i64 %246, ptr @_rax, align 8
  %247 = ashr i32 %243, 31
  store i64 %246, ptr @_cc_dst, align 8
  %248 = sub i32 %247, %245
  %249 = zext i32 %248 to i64
  store i64 %249, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rax, align 8
  %251 = and i64 %250, 1
  store i64 %251, ptr @_rax, align 8
  store i64 %251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_cc_dst, align 8
  %254 = and i64 %253, 4294967295
  %255 = icmp eq i64 %254, 0
  %256 = zext i1 %255 to i64
  %257 = load i64, ptr @_rax, align 8
  %258 = and i64 %257, -256
  %259 = or i64 %258, %256
  store i64 %259, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %261 = add i64 %260, -10
  store i64 %261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext89 = shl i64 %260, 32
  %262 = load i64, ptr @_cc_src, align 8
  %sext90 = shl i64 %262, 32
  %263 = icmp slt i64 %sext89, %sext90
  %264 = zext i1 %263 to i64
  %265 = load i64, ptr @_rcx, align 8
  %266 = and i64 %265, -256
  %267 = or i64 %266, %264
  store i64 %267, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rcx, align 8
  %269 = load i64, ptr @_rax, align 8
  %270 = or i64 %269, %268
  %271 = and i64 %268, 255
  %272 = or i64 %271, %269
  store i64 %272, ptr @_rax, align 8
  store i64 %270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %273 = load i64, ptr @_rax, align 8
  %274 = and i64 %273, 1
  store i64 %274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_cc_dst, align 8
  %276 = and i64 %275, 255
  store i32 22, ptr @_cc_op, align 4
  %.not91 = icmp eq i64 %276, 0
  br i1 %.not91, label %"bb.0x401b49:Code_x86_64_L0_ft", label %"bb.0x401b49:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401b49:Code_x86_64_L0":                     ; preds = %"bb.0x401b1c:Code_x86_64"
  store i64 4201300, ptr @_rip, align 8
  br label %"bb.0x401b54:Code_x86_64"

"bb.0x401b54:Code_x86_64":                        ; preds = %"bb.0x401b49:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b54:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201305, ptr @_rip, align 8
  br label %"bb.0x401b59:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b59:Code_x86_64":                        ; preds = %"bb.0x401b54:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %277 = load i64, ptr @_rbp, align 8
  %278 = add i64 %277, -20
  %279 = inttoptr i64 %278 to ptr
  %280 = load i32, ptr %279, align 1
  %281 = zext i32 %280 to i64
  store i64 %281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rax, align 8
  %283 = add i64 %282, 1
  %284 = and i64 %283, 4294967295
  store i64 %284, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_rbp, align 8
  %286 = add i64 %285, -20
  %287 = load i64, ptr @_rax, align 8
  %288 = inttoptr i64 %286 to ptr
  %289 = trunc i64 %287 to i32
  store i32 %289, ptr %288, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b62:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201138, ptr @_rip, align 8
  br label %"bb.0x401ab2:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b49:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b1c:Code_x86_64"
  store i64 4201295, ptr @_rip, align 8
  br label %"bb.0x401b4f:Code_x86_64"

"bb.0x401b4f:Code_x86_64":                        ; preds = %"bb.0x401b49:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201333, ptr @_rip, align 8
  br label %"bb.0x401b75:Code_x86_64", !revng.jt.reasons !480

"bb.0x401ad5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ac7:Code_x86_64"
  store i64 4201179, ptr @_rip, align 8
  br label %"bb.0x401adb:Code_x86_64"

"bb.0x401adb:Code_x86_64":                        ; preds = %"bb.0x401ad5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %290 = load i64, ptr @_rbp, align 8
  %291 = add i64 %290, -1
  %292 = inttoptr i64 %291 to ptr
  store i8 1, ptr %292, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201323, ptr @_rip, align 8
  br label %"bb.0x401b6b:Code_x86_64", !revng.jt.reasons !480

"bb.0x401ac1:Code_x86_64_L0":                     ; preds = %"bb.0x401ab2:Code_x86_64"
  store i64 4201319, ptr @_rip, align 8
  br label %"bb.0x401b67:Code_x86_64"

"bb.0x401b67:Code_x86_64":                        ; preds = %"bb.0x401ac1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b67:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %293 = load i64, ptr @_rbp, align 8
  %294 = add i64 %293, -1
  %295 = inttoptr i64 %294 to ptr
  store i8 0, ptr %295, align 1
  br label %"bb.0x401b6b:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b6b:Code_x86_64":                        ; preds = %"bb.0x401b67:Code_x86_64", %"bb.0x401adb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %296 = load i64, ptr @_rbp, align 8
  %297 = add i64 %296, -1
  %298 = inttoptr i64 %297 to ptr
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i64
  %301 = load i64, ptr @_rax, align 8
  %302 = and i64 %301, -256
  %303 = or i64 %302, %300
  store i64 %303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_rax, align 8
  %305 = and i64 %304, 1
  %306 = and i64 %304, -255
  store i64 %306, ptr @_rax, align 8
  store i64 %305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_rax, align 8
  %308 = and i64 %307, 255
  store i64 %308, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_rsp, align 8
  %310 = inttoptr i64 %309 to ptr
  %311 = load i64, ptr %310, align 1
  %312 = add i64 %309, 8
  store i64 %312, ptr @_rsp, align 8
  store i64 %311, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %313 = load i64, ptr @_rsp, align 8
  %314 = inttoptr i64 %313 to ptr
  %315 = load i64, ptr %314, align 1
  %316 = add i64 %313, 8
  store i64 %316, ptr @_rsp, align 8
  store i64 %315, ptr @_rip, align 8
  store i32 22, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !480

"bb.0x4016eb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %317 = load i64, ptr @_rbp, align 8
  %318 = add i64 %317, -8
  %319 = inttoptr i64 %318 to ptr
  %320 = load i32, ptr %319, align 1
  %321 = zext i32 %320 to i64
  store i64 %321, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_rbp, align 8
  %323 = add i64 %322, -36
  %324 = inttoptr i64 %323 to ptr
  %325 = load i32, ptr %324, align 1
  %326 = zext i32 %325 to i64
  store i64 %326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rax, align 8
  %328 = and i64 %327, 4294967295
  store i64 %328, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rdx, align 8
  %330 = add i64 %329, 1
  %331 = and i64 %330, 4294967295
  store i64 %331, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_rbp, align 8
  %333 = add i64 %332, -36
  %334 = load i64, ptr @_rdx, align 8
  %335 = inttoptr i64 %333 to ptr
  %336 = trunc i64 %334 to i32
  store i32 %336, ptr %335, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %337 = load i64, ptr @_rax, align 8
  %sext108 = shl i64 %337, 32
  %338 = ashr exact i64 %sext108, 32
  store i64 %338, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rax, align 8
  %340 = shl i64 %339, 2
  %341 = load i64, ptr @_rbp, align 8
  %342 = add i64 %340, %341
  %343 = add i64 %342, -16064
  %344 = load i64, ptr @_rcx, align 8
  %345 = inttoptr i64 %343 to ptr
  %346 = trunc i64 %344 to i32
  store i32 %346, ptr %345, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %347 = load i64, ptr @_rbp, align 8
  %348 = add i64 %347, -36
  %349 = inttoptr i64 %348 to ptr
  %350 = load i32, ptr %349, align 1
  %351 = sext i32 %350 to i64
  store i64 %351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rax, align 8
  %353 = shl i64 %352, 2
  %354 = load i64, ptr @_rbp, align 8
  %355 = add i64 %353, %354
  %356 = add i64 %355, -16064
  %357 = inttoptr i64 %356 to ptr
  store i32 999999, ptr %357, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401711:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_rbp, align 8
  %359 = add i64 %358, -12
  %360 = inttoptr i64 %359 to ptr
  %361 = load i32, ptr %360, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %361)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rbp, align 8
  %363 = add i64 %362, -16
  %364 = inttoptr i64 %363 to ptr
  %365 = load i32, ptr %364, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11152 to ptr), i32 %365)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_rbp, align 8
  %367 = add i64 %366, -8
  %368 = inttoptr i64 %367 to ptr
  %369 = load i32, ptr %368, align 1
  %370 = sext i32 %369 to i64
  store i64 %370, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_rax, align 8
  %372 = shl i64 %371, 3
  %373 = load i64, ptr @_rbp, align 8
  %374 = add i64 %372, %373
  %375 = add i64 %374, -48080
  %376 = inttoptr i64 %375 to ptr
  %377 = load i64, ptr %376, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %377, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401730:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rax, align 8
  %379 = shl i64 %378, 3
  %380 = load i64, ptr @_rbp, align 8
  %381 = add i64 %379, %380
  %382 = add i64 %381, -48080
  %383 = load i64, ptr @_state_0x2b10, align 8
  %384 = inttoptr i64 %382 to ptr
  store i64 %383, ptr %384, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_rbp, align 8
  %386 = add i64 %385, -20
  %387 = inttoptr i64 %386 to ptr
  store i32 1, ptr %387, align 1
  br label %"bb.0x401740:Code_x86_64", !revng.jt.reasons !479

"bb.0x401740:Code_x86_64":                        ; preds = %"bb.0x4016eb:Code_x86_64", %"bb.0x401859:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_rax, align 8
  %389 = inttoptr i64 %388 to ptr
  %390 = load i32, ptr %389, align 1
  %391 = zext i32 %390 to i64
  store i64 %391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rcx, align 8
  %393 = inttoptr i64 %392 to ptr
  %394 = load i32, ptr %393, align 1
  %395 = zext i32 %394 to i64
  store i64 %395, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_rax, align 8
  %397 = and i64 %396, 4294967295
  store i64 %397, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rdx, align 8
  %399 = add i64 %398, -1
  %400 = and i64 %399, 4294967295
  store i64 %400, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %401 = load i64, ptr @_rdx, align 8
  %402 = load i64, ptr @_rax, align 8
  %sext = shl i64 %401, 32
  %403 = ashr exact i64 %sext, 32
  %sext42 = shl i64 %402, 32
  %404 = ashr exact i64 %sext42, 32
  %405 = mul nsw i64 %403, %404
  %406 = trunc i64 %405 to i32
  %407 = lshr i64 %405, 32
  %408 = trunc i64 %407 to i32
  %409 = and i64 %405, 4294967295
  store i64 %409, ptr @_rax, align 8
  %410 = ashr i32 %406, 31
  store i64 %409, ptr @_cc_dst, align 8
  %411 = sub i32 %410, %408
  %412 = zext i32 %411 to i64
  store i64 %412, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_rax, align 8
  %414 = and i64 %413, 1
  store i64 %414, ptr @_rax, align 8
  store i64 %414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_cc_dst, align 8
  %417 = and i64 %416, 4294967295
  %418 = icmp eq i64 %417, 0
  %419 = zext i1 %418 to i64
  %420 = load i64, ptr @_rax, align 8
  %421 = and i64 %420, -256
  %422 = or i64 %421, %419
  store i64 %422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %424 = add i64 %423, -10
  store i64 %424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext43 = shl i64 %423, 32
  %425 = load i64, ptr @_cc_src, align 8
  %sext44 = shl i64 %425, 32
  %426 = icmp slt i64 %sext43, %sext44
  %427 = zext i1 %426 to i64
  %428 = load i64, ptr @_rcx, align 8
  %429 = and i64 %428, -256
  %430 = or i64 %429, %427
  store i64 %430, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_rcx, align 8
  %432 = load i64, ptr @_rax, align 8
  %433 = or i64 %432, %431
  %434 = and i64 %431, 255
  %435 = or i64 %434, %432
  store i64 %435, ptr @_rax, align 8
  store i64 %433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %436 = load i64, ptr @_rax, align 8
  %437 = and i64 %436, 1
  store i64 %437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %438 = load i64, ptr @_cc_dst, align 8
  %439 = and i64 %438, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %439, 0
  br i1 %.not, label %"bb.0x40176d:Code_x86_64_L0_ft", label %"bb.0x40176d:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40176d:Code_x86_64_L0":                     ; preds = %"bb.0x401740:Code_x86_64"
  store i64 4200312, ptr @_rip, align 8
  br label %"bb.0x401778:Code_x86_64"

"bb.0x40176d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401740:Code_x86_64"
  store i64 4200307, ptr @_rip, align 8
  br label %"bb.0x401773:Code_x86_64"

"bb.0x401773:Code_x86_64":                        ; preds = %"bb.0x40176d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201092, ptr @_rip, align 8
  br label %"bb.0x401a84:Code_x86_64", !revng.jt.reasons !480

"bb.0x401a84:Code_x86_64":                        ; preds = %"bb.0x4017ba:Code_x86_64", %"bb.0x401773:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200312, ptr @_rip, align 8
  br label %"bb.0x401778:Code_x86_64", !revng.jt.reasons !480

"bb.0x401778:Code_x86_64":                        ; preds = %"bb.0x401a84:Code_x86_64", %"bb.0x40176d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %440 = load i64, ptr @_rbp, align 8
  %441 = add i64 %440, -20
  %442 = inttoptr i64 %441 to ptr
  %443 = load i32, ptr %442, align 1
  %444 = zext i32 %443 to i64
  store i64 %444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_rbp, align 8
  %446 = add i64 %445, -4
  %447 = inttoptr i64 %446 to ptr
  %448 = load i32, ptr %447, align 1
  %449 = zext i32 %448 to i64
  %450 = load i64, ptr @_rax, align 8
  store i64 %449, ptr @_cc_src, align 8
  %451 = sub i64 %450, %449
  store i64 %451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext45 = shl i64 %450, 32
  %452 = load i64, ptr @_cc_src, align 8
  %sext46 = shl i64 %452, 32
  %453 = icmp slt i64 %sext45, %sext46
  %454 = zext i1 %453 to i64
  %455 = load i64, ptr @_rax, align 8
  %456 = and i64 %455, -256
  %457 = or i64 %456, %454
  store i64 %457, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rbp, align 8
  %459 = add i64 %458, -48081
  %460 = load i64, ptr @_rax, align 8
  %461 = inttoptr i64 %459 to ptr
  %462 = trunc i64 %460 to i8
  store i8 %462, ptr %461, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_rax, align 8
  %464 = inttoptr i64 %463 to ptr
  %465 = load i32, ptr %464, align 1
  %466 = zext i32 %465 to i64
  store i64 %466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_rcx, align 8
  %468 = inttoptr i64 %467 to ptr
  %469 = load i32, ptr %468, align 1
  %470 = zext i32 %469 to i64
  store i64 %470, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %471 = load i64, ptr @_rax, align 8
  %472 = and i64 %471, 4294967295
  store i64 %472, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rdx, align 8
  %474 = add i64 %473, -1
  %475 = and i64 %474, 4294967295
  store i64 %475, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rdx, align 8
  %477 = load i64, ptr @_rax, align 8
  %sext47 = shl i64 %476, 32
  %478 = ashr exact i64 %sext47, 32
  %sext48 = shl i64 %477, 32
  %479 = ashr exact i64 %sext48, 32
  %480 = mul nsw i64 %478, %479
  %481 = trunc i64 %480 to i32
  %482 = lshr i64 %480, 32
  %483 = trunc i64 %482 to i32
  %484 = and i64 %480, 4294967295
  store i64 %484, ptr @_rax, align 8
  %485 = ashr i32 %481, 31
  store i64 %484, ptr @_cc_dst, align 8
  %486 = sub i32 %485, %483
  %487 = zext i32 %486 to i64
  store i64 %487, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %488 = load i64, ptr @_rax, align 8
  %489 = and i64 %488, 1
  store i64 %489, ptr @_rax, align 8
  store i64 %489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_cc_dst, align 8
  %492 = and i64 %491, 4294967295
  %493 = icmp eq i64 %492, 0
  %494 = zext i1 %493 to i64
  %495 = load i64, ptr @_rax, align 8
  %496 = and i64 %495, -256
  %497 = or i64 %496, %494
  store i64 %497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %499 = add i64 %498, -10
  store i64 %499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext49 = shl i64 %498, 32
  %500 = load i64, ptr @_cc_src, align 8
  %sext50 = shl i64 %500, 32
  %501 = icmp slt i64 %sext49, %sext50
  %502 = zext i1 %501 to i64
  %503 = load i64, ptr @_rcx, align 8
  %504 = and i64 %503, -256
  %505 = or i64 %504, %502
  store i64 %505, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %506 = load i64, ptr @_rcx, align 8
  %507 = load i64, ptr @_rax, align 8
  %508 = or i64 %507, %506
  %509 = and i64 %506, 255
  %510 = or i64 %509, %507
  store i64 %510, ptr @_rax, align 8
  store i64 %508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rax, align 8
  %512 = and i64 %511, 1
  store i64 %512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_cc_dst, align 8
  %514 = and i64 %513, 255
  store i32 22, ptr @_cc_op, align 4
  %.not51 = icmp eq i64 %514, 0
  br i1 %.not51, label %"bb.0x4017b4:Code_x86_64_L0_ft", label %"bb.0x4017b4:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4017b4:Code_x86_64_L0":                     ; preds = %"bb.0x401778:Code_x86_64"
  store i64 4200383, ptr @_rip, align 8
  br label %"bb.0x4017bf:Code_x86_64"

"bb.0x4017bf:Code_x86_64":                        ; preds = %"bb.0x4017b4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %515 = load i64, ptr @_rbp, align 8
  %516 = add i64 %515, -48081
  %517 = inttoptr i64 %516 to ptr
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i64
  %520 = load i64, ptr @_rax, align 8
  %521 = and i64 %520, -256
  %522 = or i64 %521, %519
  store i64 %522, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_rax, align 8
  %524 = and i64 %523, 1
  store i64 %524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_cc_dst, align 8
  %526 = and i64 %525, 255
  store i32 22, ptr @_cc_op, align 4
  %.not52 = icmp eq i64 %526, 0
  br i1 %.not52, label %"bb.0x4017c7:Code_x86_64_L0_ft", label %"bb.0x4017c7:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4017c7:Code_x86_64_L0":                     ; preds = %"bb.0x4017bf:Code_x86_64"
  store i64 4200402, ptr @_rip, align 8
  br label %"bb.0x4017d2:Code_x86_64"

"bb.0x4017d2:Code_x86_64":                        ; preds = %"bb.0x4017c7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d2:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202889, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %527 = load i64, ptr @_rbp, align 8
  %528 = add i64 %527, -8
  store i64 %528, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_rbp, align 8
  %530 = add i64 %529, -12
  store i64 %530, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rbp, align 8
  %532 = add i64 %531, -16
  store i64 %532, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rax, align 8
  %534 = and i64 %533, -256
  store i64 %534, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rsp, align 8
  %536 = add i64 %535, -8
  %537 = inttoptr i64 %536 to ptr
  store i64 4200431, ptr %537, align 1
  store i64 %536, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017ef:Code_x86_64"), ptr nonnull @"revng.const.0x4017ef:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x4017c7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017bf:Code_x86_64"
  store i64 4200397, ptr @_rip, align 8
  br label %"bb.0x4017cd:Code_x86_64"

"bb.0x4017cd:Code_x86_64":                        ; preds = %"bb.0x4017c7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200551, ptr @_rip, align 8
  br label %"bb.0x401867:Code_x86_64", !revng.jt.reasons !480

"bb.0x401867:Code_x86_64":                        ; preds = %"bb.0x4017cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401867:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %538 = load i64, ptr @_rbp, align 8
  %539 = add i64 %538, -45
  %540 = inttoptr i64 %539 to ptr
  store i8 1, ptr %540, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %541 = load i64, ptr @_rbp, align 8
  %542 = add i64 %541, -44
  %543 = inttoptr i64 %542 to ptr
  store i32 0, ptr %543, align 1
  br label %"bb.0x401872:Code_x86_64", !revng.jt.reasons !480

"bb.0x401872:Code_x86_64":                        ; preds = %"bb.0x4019c9:Code_x86_64", %"bb.0x401867:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401872:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %544 = load i64, ptr @_rbp, align 8
  %545 = add i64 %544, -44
  %546 = inttoptr i64 %545 to ptr
  %547 = load i32, ptr %546, align 1
  %548 = sext i32 %547 to i64
  store i64 %548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_rax, align 8
  %550 = shl i64 %549, 2
  %551 = load i64, ptr @_rbp, align 8
  %552 = add i64 %550, %551
  %553 = add i64 %552, -16064
  %554 = inttoptr i64 %553 to ptr
  %555 = load i32, ptr %554, align 1
  %556 = zext i32 %555 to i64
  store i64 999999, ptr @_cc_src, align 8
  %557 = add nsw i64 %556, -999999
  store i64 %557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_cc_dst, align 8
  %559 = and i64 %558, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %"bb.0x401881:Code_x86_64_L0", label %"bb.0x401881:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x401881:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401872:Code_x86_64"
  store i64 4200583, ptr @_rip, align 8
  br label %"bb.0x401887:Code_x86_64"

"bb.0x401887:Code_x86_64":                        ; preds = %"bb.0x401881:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rax, align 8
  %562 = inttoptr i64 %561 to ptr
  %563 = load i32, ptr %562, align 1
  %564 = zext i32 %563 to i64
  store i64 %564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_rcx, align 8
  %566 = inttoptr i64 %565 to ptr
  %567 = load i32, ptr %566, align 1
  %568 = zext i32 %567 to i64
  store i64 %568, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rax, align 8
  %570 = and i64 %569, 4294967295
  store i64 %570, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rdx, align 8
  %572 = add i64 %571, -1
  %573 = and i64 %572, 4294967295
  store i64 %573, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_rdx, align 8
  %575 = load i64, ptr @_rax, align 8
  %sext53 = shl i64 %574, 32
  %576 = ashr exact i64 %sext53, 32
  %sext54 = shl i64 %575, 32
  %577 = ashr exact i64 %sext54, 32
  %578 = mul nsw i64 %576, %577
  %579 = trunc i64 %578 to i32
  %580 = lshr i64 %578, 32
  %581 = trunc i64 %580 to i32
  %582 = and i64 %578, 4294967295
  store i64 %582, ptr @_rax, align 8
  %583 = ashr i32 %579, 31
  store i64 %582, ptr @_cc_dst, align 8
  %584 = sub i32 %583, %581
  %585 = zext i32 %584 to i64
  store i64 %585, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_rax, align 8
  %587 = and i64 %586, 1
  store i64 %587, ptr @_rax, align 8
  store i64 %587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_cc_dst, align 8
  %590 = and i64 %589, 4294967295
  %591 = icmp eq i64 %590, 0
  %592 = zext i1 %591 to i64
  %593 = load i64, ptr @_rax, align 8
  %594 = and i64 %593, -256
  %595 = or i64 %594, %592
  store i64 %595, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %597 = add i64 %596, -10
  store i64 %597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext55 = shl i64 %596, 32
  %598 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %598, 32
  %599 = icmp slt i64 %sext55, %sext56
  %600 = zext i1 %599 to i64
  %601 = load i64, ptr @_rcx, align 8
  %602 = and i64 %601, -256
  %603 = or i64 %602, %600
  store i64 %603, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rcx, align 8
  %605 = load i64, ptr @_rax, align 8
  %606 = or i64 %605, %604
  %607 = and i64 %604, 255
  %608 = or i64 %607, %605
  store i64 %608, ptr @_rax, align 8
  store i64 %606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rax, align 8
  %610 = and i64 %609, 1
  store i64 %610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_cc_dst, align 8
  %612 = and i64 %611, 255
  store i32 22, ptr @_cc_op, align 4
  %.not57 = icmp eq i64 %612, 0
  br i1 %.not57, label %"bb.0x4018b4:Code_x86_64_L0_ft", label %"bb.0x4018b4:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4018b4:Code_x86_64_L0":                     ; preds = %"bb.0x401887:Code_x86_64"
  store i64 4200639, ptr @_rip, align 8
  br label %"bb.0x4018bf:Code_x86_64"

"bb.0x4018b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401887:Code_x86_64"
  store i64 4200634, ptr @_rip, align 8
  br label %"bb.0x4018ba:Code_x86_64"

"bb.0x4018ba:Code_x86_64":                        ; preds = %"bb.0x4018b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201097, ptr @_rip, align 8
  br label %"bb.0x401a89:Code_x86_64", !revng.jt.reasons !480

"bb.0x401a89:Code_x86_64":                        ; preds = %"bb.0x40191c:Code_x86_64", %"bb.0x4018ba:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200639, ptr @_rip, align 8
  br label %"bb.0x4018bf:Code_x86_64", !revng.jt.reasons !480

"bb.0x4018bf:Code_x86_64":                        ; preds = %"bb.0x401a89:Code_x86_64", %"bb.0x4018b4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %613 = load i64, ptr @_rbp, align 8
  %614 = add i64 %613, -44
  %615 = inttoptr i64 %614 to ptr
  %616 = load i32, ptr %615, align 1
  %617 = sext i32 %616 to i64
  store i64 %617, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rax, align 8
  %619 = shl i64 %618, 2
  %620 = load i64, ptr @_rbp, align 8
  %621 = add i64 %619, %620
  %622 = add i64 %621, -16064
  %623 = inttoptr i64 %622 to ptr
  %624 = load i32, ptr %623, align 1
  %625 = sext i32 %624 to i64
  store i64 %625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rax, align 8
  %627 = shl i64 %626, 3
  %628 = load i64, ptr @_rbp, align 8
  %629 = add i64 %627, %628
  %630 = add i64 %629, -48080
  %631 = inttoptr i64 %630 to ptr
  %632 = load i64, ptr %631, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %632, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %633 = load i64, ptr inttoptr (i64 4202504 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %633, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_cc_src, align 8
  %635 = and i64 %634, 1
  %636 = load i64, ptr @_rax, align 8
  %637 = and i64 %636, -256
  %638 = or i64 %635, %637
  %639 = xor i64 %638, 1
  store i64 %639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rbp, align 8
  %641 = add i64 %640, -48082
  %642 = load i64, ptr @_rax, align 8
  %643 = inttoptr i64 %641 to ptr
  %644 = trunc i64 %642 to i8
  store i8 %644, ptr %643, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_rax, align 8
  %646 = inttoptr i64 %645 to ptr
  %647 = load i32, ptr %646, align 1
  %648 = zext i32 %647 to i64
  store i64 %648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_rcx, align 8
  %650 = inttoptr i64 %649 to ptr
  %651 = load i32, ptr %650, align 1
  %652 = zext i32 %651 to i64
  store i64 %652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_rax, align 8
  %654 = and i64 %653, 4294967295
  store i64 %654, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_rdx, align 8
  %656 = add i64 %655, -1
  %657 = and i64 %656, 4294967295
  store i64 %657, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %658 = load i64, ptr @_rdx, align 8
  %659 = load i64, ptr @_rax, align 8
  %sext58 = shl i64 %658, 32
  %660 = ashr exact i64 %sext58, 32
  %sext59 = shl i64 %659, 32
  %661 = ashr exact i64 %sext59, 32
  %662 = mul nsw i64 %660, %661
  %663 = trunc i64 %662 to i32
  %664 = lshr i64 %662, 32
  %665 = trunc i64 %664 to i32
  %666 = and i64 %662, 4294967295
  store i64 %666, ptr @_rax, align 8
  %667 = ashr i32 %663, 31
  store i64 %666, ptr @_cc_dst, align 8
  %668 = sub i32 %667, %665
  %669 = zext i32 %668 to i64
  store i64 %669, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_rax, align 8
  %671 = and i64 %670, 1
  store i64 %671, ptr @_rax, align 8
  store i64 %671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_cc_dst, align 8
  %674 = and i64 %673, 4294967295
  %675 = icmp eq i64 %674, 0
  %676 = zext i1 %675 to i64
  %677 = load i64, ptr @_rax, align 8
  %678 = and i64 %677, -256
  %679 = or i64 %678, %676
  store i64 %679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %681 = add i64 %680, -10
  store i64 %681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext60 = shl i64 %680, 32
  %682 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %682, 32
  %683 = icmp slt i64 %sext60, %sext61
  %684 = zext i1 %683 to i64
  %685 = load i64, ptr @_rcx, align 8
  %686 = and i64 %685, -256
  %687 = or i64 %686, %684
  store i64 %687, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_rcx, align 8
  %689 = load i64, ptr @_rax, align 8
  %690 = or i64 %689, %688
  %691 = and i64 %688, 255
  %692 = or i64 %691, %689
  store i64 %692, ptr @_rax, align 8
  store i64 %690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %693 = load i64, ptr @_rax, align 8
  %694 = and i64 %693, 1
  store i64 %694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_cc_dst, align 8
  %696 = and i64 %695, 255
  store i32 22, ptr @_cc_op, align 4
  %.not62 = icmp eq i64 %696, 0
  br i1 %.not62, label %"bb.0x401916:Code_x86_64_L0_ft", label %"bb.0x401916:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401916:Code_x86_64_L0":                     ; preds = %"bb.0x4018bf:Code_x86_64"
  store i64 4200737, ptr @_rip, align 8
  br label %"bb.0x401921:Code_x86_64"

"bb.0x401921:Code_x86_64":                        ; preds = %"bb.0x401916:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %697 = load i64, ptr @_rbp, align 8
  %698 = add i64 %697, -48082
  %699 = inttoptr i64 %698 to ptr
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i64
  %702 = load i64, ptr @_rax, align 8
  %703 = and i64 %702, -256
  %704 = or i64 %703, %701
  store i64 %704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_rax, align 8
  %706 = and i64 %705, 1
  store i64 %706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_cc_dst, align 8
  %708 = and i64 %707, 255
  store i32 22, ptr @_cc_op, align 4
  %.not63 = icmp eq i64 %708, 0
  br i1 %.not63, label %"bb.0x401929:Code_x86_64_L0_ft", label %"bb.0x401929:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401929:Code_x86_64_L0":                     ; preds = %"bb.0x401921:Code_x86_64"
  store i64 4200756, ptr @_rip, align 8
  br label %"bb.0x401934:Code_x86_64"

"bb.0x401934:Code_x86_64":                        ; preds = %"bb.0x401929:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %709 = load i64, ptr @_rbp, align 8
  %710 = add i64 %709, -44
  %711 = inttoptr i64 %710 to ptr
  %712 = load i32, ptr %711, align 1
  %713 = sext i32 %712 to i64
  store i64 %713, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_rax, align 8
  %715 = shl i64 %714, 2
  %716 = load i64, ptr @_rbp, align 8
  %717 = add i64 %715, %716
  %718 = add i64 %717, -16064
  %719 = inttoptr i64 %718 to ptr
  %720 = load i32, ptr %719, align 1
  %721 = zext i32 %720 to i64
  store i64 %721, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202898, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_rax, align 8
  %723 = and i64 %722, -256
  store i64 %723, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %724 = load i64, ptr @_rsp, align 8
  %725 = add i64 %724, -8
  %726 = inttoptr i64 %725 to ptr
  store i64 4200784, ptr %726, align 1
  store i64 %725, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401950:Code_x86_64"), ptr nonnull @"revng.const.0x401950:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !480

"bb.0x401929:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401921:Code_x86_64"
  store i64 4200751, ptr @_rip, align 8
  br label %"bb.0x40192f:Code_x86_64"

"bb.0x40192f:Code_x86_64":                        ; preds = %"bb.0x401929:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200788, ptr @_rip, align 8
  br label %"bb.0x401954:Code_x86_64", !revng.jt.reasons !480

"bb.0x401954:Code_x86_64":                        ; preds = %"bb.0x40192f:Code_x86_64", %"bb.0x401950:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %727 = load i64, ptr @_rax, align 8
  %728 = inttoptr i64 %727 to ptr
  %729 = load i32, ptr %728, align 1
  %730 = zext i32 %729 to i64
  store i64 %730, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_rcx, align 8
  %732 = inttoptr i64 %731 to ptr
  %733 = load i32, ptr %732, align 1
  %734 = zext i32 %733 to i64
  store i64 %734, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rax, align 8
  %736 = and i64 %735, 4294967295
  store i64 %736, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401968:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %737 = load i64, ptr @_rdx, align 8
  %738 = add i64 %737, -1
  %739 = and i64 %738, 4294967295
  store i64 %739, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_rdx, align 8
  %741 = load i64, ptr @_rax, align 8
  %sext64 = shl i64 %740, 32
  %742 = ashr exact i64 %sext64, 32
  %sext65 = shl i64 %741, 32
  %743 = ashr exact i64 %sext65, 32
  %744 = mul nsw i64 %742, %743
  %745 = trunc i64 %744 to i32
  %746 = lshr i64 %744, 32
  %747 = trunc i64 %746 to i32
  %748 = and i64 %744, 4294967295
  store i64 %748, ptr @_rax, align 8
  %749 = ashr i32 %745, 31
  store i64 %748, ptr @_cc_dst, align 8
  %750 = sub i32 %749, %747
  %751 = zext i32 %750 to i64
  store i64 %751, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_rax, align 8
  %753 = and i64 %752, 1
  store i64 %753, ptr @_rax, align 8
  store i64 %753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401974:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %755 = load i64, ptr @_cc_dst, align 8
  %756 = and i64 %755, 4294967295
  %757 = icmp eq i64 %756, 0
  %758 = zext i1 %757 to i64
  %759 = load i64, ptr @_rax, align 8
  %760 = and i64 %759, -256
  %761 = or i64 %760, %758
  store i64 %761, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %763 = add i64 %762, -10
  store i64 %763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext66 = shl i64 %762, 32
  %764 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %764, 32
  %765 = icmp slt i64 %sext66, %sext67
  %766 = zext i1 %765 to i64
  %767 = load i64, ptr @_rcx, align 8
  %768 = and i64 %767, -256
  %769 = or i64 %768, %766
  store i64 %769, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rcx, align 8
  %771 = load i64, ptr @_rax, align 8
  %772 = or i64 %771, %770
  %773 = and i64 %770, 255
  %774 = or i64 %773, %771
  store i64 %774, ptr @_rax, align 8
  store i64 %772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_rax, align 8
  %776 = and i64 %775, 1
  store i64 %776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_cc_dst, align 8
  %778 = and i64 %777, 255
  store i32 22, ptr @_cc_op, align 4
  %.not68 = icmp eq i64 %778, 0
  br i1 %.not68, label %"bb.0x401981:Code_x86_64_L0_ft", label %"bb.0x401981:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401981:Code_x86_64_L0":                     ; preds = %"bb.0x401954:Code_x86_64"
  store i64 4200844, ptr @_rip, align 8
  br label %"bb.0x40198c:Code_x86_64"

"bb.0x401981:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401954:Code_x86_64"
  store i64 4200839, ptr @_rip, align 8
  br label %"bb.0x401987:Code_x86_64"

"bb.0x401987:Code_x86_64":                        ; preds = %"bb.0x401981:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201102, ptr @_rip, align 8
  br label %"bb.0x401a8e:Code_x86_64", !revng.jt.reasons !480

"bb.0x401a8e:Code_x86_64":                        ; preds = %"bb.0x4019bf:Code_x86_64", %"bb.0x401987:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200844, ptr @_rip, align 8
  br label %"bb.0x40198c:Code_x86_64", !revng.jt.reasons !480

"bb.0x40198c:Code_x86_64":                        ; preds = %"bb.0x401a8e:Code_x86_64", %"bb.0x401981:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_rax, align 8
  %780 = inttoptr i64 %779 to ptr
  %781 = load i32, ptr %780, align 1
  %782 = zext i32 %781 to i64
  store i64 %782, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_rcx, align 8
  %784 = inttoptr i64 %783 to ptr
  %785 = load i32, ptr %784, align 1
  %786 = zext i32 %785 to i64
  store i64 %786, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_rax, align 8
  %788 = and i64 %787, 4294967295
  store i64 %788, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %789 = load i64, ptr @_rdx, align 8
  %790 = add i64 %789, -1
  %791 = and i64 %790, 4294967295
  store i64 %791, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_rdx, align 8
  %793 = load i64, ptr @_rax, align 8
  %sext69 = shl i64 %792, 32
  %794 = ashr exact i64 %sext69, 32
  %sext70 = shl i64 %793, 32
  %795 = ashr exact i64 %sext70, 32
  %796 = mul nsw i64 %794, %795
  %797 = trunc i64 %796 to i32
  %798 = lshr i64 %796, 32
  %799 = trunc i64 %798 to i32
  %800 = and i64 %796, 4294967295
  store i64 %800, ptr @_rax, align 8
  %801 = ashr i32 %797, 31
  store i64 %800, ptr @_cc_dst, align 8
  %802 = sub i32 %801, %799
  %803 = zext i32 %802 to i64
  store i64 %803, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_rax, align 8
  %805 = and i64 %804, 1
  store i64 %805, ptr @_rax, align 8
  store i64 %805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %806 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_cc_dst, align 8
  %808 = and i64 %807, 4294967295
  %809 = icmp eq i64 %808, 0
  %810 = zext i1 %809 to i64
  %811 = load i64, ptr @_rax, align 8
  %812 = and i64 %811, -256
  %813 = or i64 %812, %810
  store i64 %813, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %814 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %815 = add i64 %814, -10
  store i64 %815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext71 = shl i64 %814, 32
  %816 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %816, 32
  %817 = icmp slt i64 %sext71, %sext72
  %818 = zext i1 %817 to i64
  %819 = load i64, ptr @_rcx, align 8
  %820 = and i64 %819, -256
  %821 = or i64 %820, %818
  store i64 %821, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %822 = load i64, ptr @_rcx, align 8
  %823 = load i64, ptr @_rax, align 8
  %824 = or i64 %823, %822
  %825 = and i64 %822, 255
  %826 = or i64 %825, %823
  store i64 %826, ptr @_rax, align 8
  store i64 %824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rax, align 8
  %828 = and i64 %827, 1
  store i64 %828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_cc_dst, align 8
  %830 = and i64 %829, 255
  store i32 22, ptr @_cc_op, align 4
  %.not73 = icmp eq i64 %830, 0
  br i1 %.not73, label %"bb.0x4019b9:Code_x86_64_L0_ft", label %"bb.0x4019b9:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4019b9:Code_x86_64_L0":                     ; preds = %"bb.0x40198c:Code_x86_64"
  store i64 4200900, ptr @_rip, align 8
  br label %"bb.0x4019c4:Code_x86_64"

"bb.0x4019c4:Code_x86_64":                        ; preds = %"bb.0x4019b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200905, ptr @_rip, align 8
  br label %"bb.0x4019c9:Code_x86_64", !revng.jt.reasons !480

"bb.0x4019c9:Code_x86_64":                        ; preds = %"bb.0x4019c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %831 = load i64, ptr @_rbp, align 8
  %832 = add i64 %831, -44
  %833 = inttoptr i64 %832 to ptr
  %834 = load i32, ptr %833, align 1
  %835 = zext i32 %834 to i64
  store i64 %835, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %836 = load i64, ptr @_rax, align 8
  %837 = add i64 %836, 1
  %838 = and i64 %837, 4294967295
  store i64 %838, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %839 = load i64, ptr @_rbp, align 8
  %840 = add i64 %839, -44
  %841 = load i64, ptr @_rax, align 8
  %842 = inttoptr i64 %840 to ptr
  %843 = trunc i64 %841 to i32
  store i32 %843, ptr %842, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200562, ptr @_rip, align 8
  br label %"bb.0x401872:Code_x86_64", !revng.jt.reasons !480

"bb.0x4019b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40198c:Code_x86_64"
  store i64 4200895, ptr @_rip, align 8
  br label %"bb.0x4019bf:Code_x86_64"

"bb.0x4019bf:Code_x86_64":                        ; preds = %"bb.0x4019b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201102, ptr @_rip, align 8
  br label %"bb.0x401a8e:Code_x86_64", !revng.jt.reasons !480

"bb.0x401916:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018bf:Code_x86_64"
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64"

"bb.0x40191c:Code_x86_64":                        ; preds = %"bb.0x401916:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201097, ptr @_rip, align 8
  br label %"bb.0x401a89:Code_x86_64", !revng.jt.reasons !480

"bb.0x401881:Code_x86_64_L0":                     ; preds = %"bb.0x401872:Code_x86_64"
  store i64 4200919, ptr @_rip, align 8
  br label %"bb.0x4019d7:Code_x86_64"

"bb.0x4019d7:Code_x86_64":                        ; preds = %"bb.0x401881:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_rax, align 8
  %845 = inttoptr i64 %844 to ptr
  %846 = load i32, ptr %845, align 1
  %847 = zext i32 %846 to i64
  store i64 %847, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %848 = load i64, ptr @_rcx, align 8
  %849 = inttoptr i64 %848 to ptr
  %850 = load i32, ptr %849, align 1
  %851 = zext i32 %850 to i64
  store i64 %851, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %852 = load i64, ptr @_rax, align 8
  %853 = and i64 %852, 4294967295
  store i64 %853, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rdx, align 8
  %855 = add i64 %854, -1
  %856 = and i64 %855, 4294967295
  store i64 %856, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rdx, align 8
  %858 = load i64, ptr @_rax, align 8
  %sext74 = shl i64 %857, 32
  %859 = ashr exact i64 %sext74, 32
  %sext75 = shl i64 %858, 32
  %860 = ashr exact i64 %sext75, 32
  %861 = mul nsw i64 %859, %860
  %862 = trunc i64 %861 to i32
  %863 = lshr i64 %861, 32
  %864 = trunc i64 %863 to i32
  %865 = and i64 %861, 4294967295
  store i64 %865, ptr @_rax, align 8
  %866 = ashr i32 %862, 31
  store i64 %865, ptr @_cc_dst, align 8
  %867 = sub i32 %866, %864
  %868 = zext i32 %867 to i64
  store i64 %868, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rax, align 8
  %870 = and i64 %869, 1
  store i64 %870, ptr @_rax, align 8
  store i64 %870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_cc_dst, align 8
  %873 = and i64 %872, 4294967295
  %874 = icmp eq i64 %873, 0
  %875 = zext i1 %874 to i64
  %876 = load i64, ptr @_rax, align 8
  %877 = and i64 %876, -256
  %878 = or i64 %877, %875
  store i64 %878, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %879 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %880 = add i64 %879, -10
  store i64 %880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext76 = shl i64 %879, 32
  %881 = load i64, ptr @_cc_src, align 8
  %sext77 = shl i64 %881, 32
  %882 = icmp slt i64 %sext76, %sext77
  %883 = zext i1 %882 to i64
  %884 = load i64, ptr @_rcx, align 8
  %885 = and i64 %884, -256
  %886 = or i64 %885, %883
  store i64 %886, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_rcx, align 8
  %888 = load i64, ptr @_rax, align 8
  %889 = or i64 %888, %887
  %890 = and i64 %887, 255
  %891 = or i64 %890, %888
  store i64 %891, ptr @_rax, align 8
  store i64 %889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rax, align 8
  %893 = and i64 %892, 1
  store i64 %893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_cc_dst, align 8
  %895 = and i64 %894, 255
  store i32 22, ptr @_cc_op, align 4
  %.not78 = icmp eq i64 %895, 0
  br i1 %.not78, label %"bb.0x401a04:Code_x86_64_L0_ft", label %"bb.0x401a04:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401a04:Code_x86_64_L0":                     ; preds = %"bb.0x4019d7:Code_x86_64"
  store i64 4200975, ptr @_rip, align 8
  br label %"bb.0x401a0f:Code_x86_64"

"bb.0x401a04:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019d7:Code_x86_64"
  store i64 4200970, ptr @_rip, align 8
  br label %"bb.0x401a0a:Code_x86_64"

"bb.0x401a0a:Code_x86_64":                        ; preds = %"bb.0x401a04:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201107, ptr @_rip, align 8
  br label %"bb.0x401a93:Code_x86_64", !revng.jt.reasons !480

"bb.0x401a93:Code_x86_64":                        ; preds = %"bb.0x401a4b:Code_x86_64", %"bb.0x401a0a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200975, ptr @_rip, align 8
  br label %"bb.0x401a0f:Code_x86_64", !revng.jt.reasons !480

"bb.0x401a0f:Code_x86_64":                        ; preds = %"bb.0x401a93:Code_x86_64", %"bb.0x401a04:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %896 = load i64, ptr @_rbp, align 8
  %897 = add i64 %896, -45
  %898 = inttoptr i64 %897 to ptr
  %899 = load i8, ptr %898, align 1
  %900 = zext i8 %899 to i64
  %901 = load i64, ptr @_rax, align 8
  %902 = and i64 %901, -256
  %903 = or i64 %902, %900
  store i64 %903, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a12:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_rbp, align 8
  %905 = add i64 %904, -48083
  %906 = load i64, ptr @_rax, align 8
  %907 = inttoptr i64 %905 to ptr
  %908 = trunc i64 %906 to i8
  store i8 %908, ptr %907, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rax, align 8
  %910 = inttoptr i64 %909 to ptr
  %911 = load i32, ptr %910, align 1
  %912 = zext i32 %911 to i64
  store i64 %912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %913 = load i64, ptr @_rcx, align 8
  %914 = inttoptr i64 %913 to ptr
  %915 = load i32, ptr %914, align 1
  %916 = zext i32 %915 to i64
  store i64 %916, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_rax, align 8
  %918 = and i64 %917, 4294967295
  store i64 %918, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rdx, align 8
  %920 = add i64 %919, -1
  %921 = and i64 %920, 4294967295
  store i64 %921, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rdx, align 8
  %923 = load i64, ptr @_rax, align 8
  %sext79 = shl i64 %922, 32
  %924 = ashr exact i64 %sext79, 32
  %sext80 = shl i64 %923, 32
  %925 = ashr exact i64 %sext80, 32
  %926 = mul nsw i64 %924, %925
  %927 = trunc i64 %926 to i32
  %928 = lshr i64 %926, 32
  %929 = trunc i64 %928 to i32
  %930 = and i64 %926, 4294967295
  store i64 %930, ptr @_rax, align 8
  %931 = ashr i32 %927, 31
  store i64 %930, ptr @_cc_dst, align 8
  %932 = sub i32 %931, %929
  %933 = zext i32 %932 to i64
  store i64 %933, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rax, align 8
  %935 = and i64 %934, 1
  store i64 %935, ptr @_rax, align 8
  store i64 %935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %937 = load i64, ptr @_cc_dst, align 8
  %938 = and i64 %937, 4294967295
  %939 = icmp eq i64 %938, 0
  %940 = zext i1 %939 to i64
  %941 = load i64, ptr @_rax, align 8
  %942 = and i64 %941, -256
  %943 = or i64 %942, %940
  store i64 %943, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %944 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %945 = add i64 %944, -10
  store i64 %945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext81 = shl i64 %944, 32
  %946 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %946, 32
  %947 = icmp slt i64 %sext81, %sext82
  %948 = zext i1 %947 to i64
  %949 = load i64, ptr @_rcx, align 8
  %950 = and i64 %949, -256
  %951 = or i64 %950, %948
  store i64 %951, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %952 = load i64, ptr @_rcx, align 8
  %953 = load i64, ptr @_rax, align 8
  %954 = or i64 %953, %952
  %955 = and i64 %952, 255
  %956 = or i64 %955, %953
  store i64 %956, ptr @_rax, align 8
  store i64 %954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rax, align 8
  %958 = and i64 %957, 1
  store i64 %958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %959 = load i64, ptr @_cc_dst, align 8
  %960 = and i64 %959, 255
  store i32 22, ptr @_cc_op, align 4
  %.not83 = icmp eq i64 %960, 0
  br i1 %.not83, label %"bb.0x401a45:Code_x86_64_L0_ft", label %"bb.0x401a45:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401a45:Code_x86_64_L0":                     ; preds = %"bb.0x401a0f:Code_x86_64"
  store i64 4201040, ptr @_rip, align 8
  br label %"bb.0x401a50:Code_x86_64"

"bb.0x401a50:Code_x86_64":                        ; preds = %"bb.0x401a45:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %961 = load i64, ptr @_rbp, align 8
  %962 = add i64 %961, -48083
  %963 = inttoptr i64 %962 to ptr
  %964 = load i8, ptr %963, align 1
  %965 = zext i8 %964 to i64
  %966 = load i64, ptr @_rax, align 8
  %967 = and i64 %966, -256
  %968 = or i64 %967, %965
  store i64 %968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %969 = load i64, ptr @_rax, align 8
  %970 = and i64 %969, 1
  store i64 %970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_cc_dst, align 8
  %972 = and i64 %971, 255
  store i32 22, ptr @_cc_op, align 4
  %.not84 = icmp eq i64 %972, 0
  br i1 %.not84, label %"bb.0x401a58:Code_x86_64_L0_ft", label %"bb.0x401a58:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401a58:Code_x86_64_L0":                     ; preds = %"bb.0x401a50:Code_x86_64"
  store i64 4201059, ptr @_rip, align 8
  br label %"bb.0x401a63:Code_x86_64"

"bb.0x401a63:Code_x86_64":                        ; preds = %"bb.0x401a58:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202902, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %973 = load i64, ptr @_rax, align 8
  %974 = and i64 %973, -256
  store i64 %974, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %975 = load i64, ptr @_rsp, align 8
  %976 = add i64 %975, -8
  %977 = inttoptr i64 %976 to ptr
  store i64 4201076, ptr %977, align 1
  store i64 %976, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a74:Code_x86_64"), ptr nonnull @"revng.const.0x401a74:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !480

"bb.0x401a58:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a50:Code_x86_64"
  store i64 4201054, ptr @_rip, align 8
  br label %"bb.0x401a5e:Code_x86_64"

"bb.0x401a5e:Code_x86_64":                        ; preds = %"bb.0x401a58:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201076, ptr @_rip, align 8
  br label %"bb.0x401a74:Code_x86_64", !revng.jt.reasons !480

"bb.0x401a74:Code_x86_64":                        ; preds = %"bb.0x401a5e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a74:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %978 = load i64, ptr @_rbp, align 8
  %979 = add i64 %978, -32
  %980 = inttoptr i64 %979 to ptr
  %981 = load i64, ptr %980, align 1
  store i64 %981, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %982 = load i64, ptr @_rax, align 8
  store i64 %982, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %983 = load i64, ptr @_rsp, align 8
  %984 = add i64 %983, 48096
  store i64 %984, ptr @_rsp, align 8
  store i64 48096, ptr @_cc_src, align 8
  store i64 %984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %985 = load i64, ptr @_rsp, align 8
  %986 = inttoptr i64 %985 to ptr
  %987 = load i64, ptr %986, align 1
  %988 = add i64 %985, 8
  store i64 %988, ptr @_rsp, align 8
  store i64 %987, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %989 = load i64, ptr @_rsp, align 8
  %990 = inttoptr i64 %989 to ptr
  %991 = load i64, ptr %990, align 1
  %992 = add i64 %989, 8
  store i64 %992, ptr @_rsp, align 8
  store i64 %991, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !482

"bb.0x401a45:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a0f:Code_x86_64"
  store i64 4201035, ptr @_rip, align 8
  br label %"bb.0x401a4b:Code_x86_64"

"bb.0x401a4b:Code_x86_64":                        ; preds = %"bb.0x401a45:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201107, ptr @_rip, align 8
  br label %"bb.0x401a93:Code_x86_64", !revng.jt.reasons !480

"bb.0x4017b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401778:Code_x86_64"
  store i64 4200378, ptr @_rip, align 8
  br label %"bb.0x4017ba:Code_x86_64"

"bb.0x4017ba:Code_x86_64":                        ; preds = %"bb.0x4017b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201092, ptr @_rip, align 8
  br label %"bb.0x401a84:Code_x86_64", !revng.jt.reasons !480

"bb.0x40166c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199711, ptr @_rip, align 8
  br label %"bb.0x40151f:Code_x86_64", !revng.jt.reasons !479

"bb.0x40163e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199414, ptr @_rip, align 8
  br label %"bb.0x4013f6:Code_x86_64", !revng.jt.reasons !479

"bb.0x401632:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199254, ptr @_rip, align 8
  br label %"bb.0x401356:Code_x86_64", !revng.jt.reasons !479

"bb.0x40153c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %993 = load i64, ptr @_rax, align 8
  %994 = inttoptr i64 %993 to ptr
  %995 = load i32, ptr %994, align 1
  %996 = zext i32 %995 to i64
  store i64 %996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210872, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rcx, align 8
  %998 = inttoptr i64 %997 to ptr
  %999 = load i32, ptr %998, align 1
  %1000 = zext i32 %999 to i64
  store i64 %1000, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_rax, align 8
  %1002 = and i64 %1001, 4294967295
  store i64 %1002, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rdx, align 8
  %1004 = add i64 %1003, -1
  %1005 = and i64 %1004, 4294967295
  store i64 %1005, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1006 = load i64, ptr @_rdx, align 8
  %1007 = load i64, ptr @_rax, align 8
  %sext98 = shl i64 %1006, 32
  %1008 = ashr exact i64 %sext98, 32
  %sext99 = shl i64 %1007, 32
  %1009 = ashr exact i64 %sext99, 32
  %1010 = mul nsw i64 %1008, %1009
  %1011 = trunc i64 %1010 to i32
  %1012 = lshr i64 %1010, 32
  %1013 = trunc i64 %1012 to i32
  %1014 = and i64 %1010, 4294967295
  store i64 %1014, ptr @_rax, align 8
  %1015 = ashr i32 %1011, 31
  store i64 %1014, ptr @_cc_dst, align 8
  %1016 = sub i32 %1015, %1013
  %1017 = zext i32 %1016 to i64
  store i64 %1017, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1018 = load i64, ptr @_rax, align 8
  %1019 = and i64 %1018, 1
  store i64 %1019, ptr @_rax, align 8
  store i64 %1019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_cc_dst, align 8
  %1022 = and i64 %1021, 4294967295
  %1023 = icmp eq i64 %1022, 0
  %1024 = zext i1 %1023 to i64
  %1025 = load i64, ptr @_rax, align 8
  %1026 = and i64 %1025, -256
  %1027 = or i64 %1026, %1024
  store i64 %1027, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1028 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1029 = add i64 %1028, -10
  store i64 %1029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext100 = shl i64 %1028, 32
  %1030 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %1030, 32
  %1031 = icmp slt i64 %sext100, %sext101
  %1032 = zext i1 %1031 to i64
  %1033 = load i64, ptr @_rcx, align 8
  %1034 = and i64 %1033, -256
  %1035 = or i64 %1034, %1032
  store i64 %1035, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1036 = load i64, ptr @_rcx, align 8
  %1037 = load i64, ptr @_rax, align 8
  %1038 = or i64 %1037, %1036
  %1039 = and i64 %1036, 255
  %1040 = or i64 %1039, %1037
  store i64 %1040, ptr @_rax, align 8
  store i64 %1038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1041 = load i64, ptr @_rax, align 8
  %1042 = and i64 %1041, 1
  store i64 %1042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_cc_dst, align 8
  %1044 = and i64 %1043, 255
  store i32 22, ptr @_cc_op, align 4
  %.not102 = icmp eq i64 %1044, 0
  br i1 %.not102, label %"bb.0x401569:Code_x86_64_L0_ft", label %"bb.0x401569:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401569:Code_x86_64_L0":                     ; preds = %"bb.0x40153c:Code_x86_64"
  store i64 4199796, ptr @_rip, align 8
  br label %"bb.0x401574:Code_x86_64"

"bb.0x401574:Code_x86_64":                        ; preds = %"bb.0x401569:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199801, ptr @_rip, align 8
  br label %"bb.0x401579:Code_x86_64", !revng.jt.reasons !480

"bb.0x401579:Code_x86_64":                        ; preds = %"bb.0x401574:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1045 = load i64, ptr @_rbp, align 8
  %1046 = add i64 %1045, -12
  %1047 = inttoptr i64 %1046 to ptr
  %1048 = load i32, ptr %1047, align 1
  %1049 = zext i32 %1048 to i64
  store i64 %1049, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rax, align 8
  %1051 = add i64 %1050, 1
  %1052 = and i64 %1051, 4294967295
  store i64 %1052, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rbp, align 8
  %1054 = add i64 %1053, -12
  %1055 = load i64, ptr @_rax, align 8
  %1056 = inttoptr i64 %1054 to ptr
  %1057 = trunc i64 %1055 to i32
  store i32 %1057, ptr %1056, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199624, ptr @_rip, align 8
  br label %"bb.0x4014c8:Code_x86_64", !revng.jt.reasons !480

"bb.0x401569:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40153c:Code_x86_64"
  store i64 4199791, ptr @_rip, align 8
  br label %"bb.0x40156f:Code_x86_64"

"bb.0x40156f:Code_x86_64":                        ; preds = %"bb.0x401569:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200015, ptr @_rip, align 8
  br label %"bb.0x40164f:Code_x86_64", !revng.jt.reasons !480

"bb.0x4014de:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1058 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1059 = load i64, ptr @_cc_dst, align 8
  %1060 = and i64 %1059, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1061 = icmp eq i64 %1060, 0
  br i1 %1061, label %"bb.0x4014e1:Code_x86_64_L0", label %"bb.0x4014e1:Code_x86_64_L0_ft", !revng.jt.reasons !479

"bb.0x4014e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014de:Code_x86_64"
  store i64 4199655, ptr @_rip, align 8
  br label %"bb.0x4014e7:Code_x86_64"

"bb.0x4014e7:Code_x86_64":                        ; preds = %"bb.0x4014e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_rax, align 8
  %1063 = inttoptr i64 %1062 to ptr
  %1064 = load i32, ptr %1063, align 1
  %1065 = zext i32 %1064 to i64
  store i64 %1065, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210872, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rcx, align 8
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = load i32, ptr %1067, align 1
  %1069 = zext i32 %1068 to i64
  store i64 %1069, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_rax, align 8
  %1071 = and i64 %1070, 4294967295
  store i64 %1071, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rdx, align 8
  %1073 = add i64 %1072, -1
  %1074 = and i64 %1073, 4294967295
  store i64 %1074, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1075 = load i64, ptr @_rdx, align 8
  %1076 = load i64, ptr @_rax, align 8
  %sext103 = shl i64 %1075, 32
  %1077 = ashr exact i64 %sext103, 32
  %sext104 = shl i64 %1076, 32
  %1078 = ashr exact i64 %sext104, 32
  %1079 = mul nsw i64 %1077, %1078
  %1080 = trunc i64 %1079 to i32
  %1081 = lshr i64 %1079, 32
  %1082 = trunc i64 %1081 to i32
  %1083 = and i64 %1079, 4294967295
  store i64 %1083, ptr @_rax, align 8
  %1084 = ashr i32 %1080, 31
  store i64 %1083, ptr @_cc_dst, align 8
  %1085 = sub i32 %1084, %1082
  %1086 = zext i32 %1085 to i64
  store i64 %1086, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rax, align 8
  %1088 = and i64 %1087, 1
  store i64 %1088, ptr @_rax, align 8
  store i64 %1088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_cc_dst, align 8
  %1091 = and i64 %1090, 4294967295
  %1092 = icmp eq i64 %1091, 0
  %1093 = zext i1 %1092 to i64
  %1094 = load i64, ptr @_rax, align 8
  %1095 = and i64 %1094, -256
  %1096 = or i64 %1095, %1093
  store i64 %1096, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1098 = add i64 %1097, -10
  store i64 %1098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext105 = shl i64 %1097, 32
  %1099 = load i64, ptr @_cc_src, align 8
  %sext106 = shl i64 %1099, 32
  %1100 = icmp slt i64 %sext105, %sext106
  %1101 = zext i1 %1100 to i64
  %1102 = load i64, ptr @_rcx, align 8
  %1103 = and i64 %1102, -256
  %1104 = or i64 %1103, %1101
  store i64 %1104, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401510:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1105 = load i64, ptr @_rcx, align 8
  %1106 = load i64, ptr @_rax, align 8
  %1107 = or i64 %1106, %1105
  %1108 = and i64 %1105, 255
  %1109 = or i64 %1108, %1106
  store i64 %1109, ptr @_rax, align 8
  store i64 %1107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1110 = load i64, ptr @_rax, align 8
  %1111 = and i64 %1110, 1
  store i64 %1111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_cc_dst, align 8
  %1113 = and i64 %1112, 255
  store i32 22, ptr @_cc_op, align 4
  %.not107 = icmp eq i64 %1113, 0
  br i1 %.not107, label %"bb.0x401514:Code_x86_64_L0_ft", label %"bb.0x401514:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401514:Code_x86_64_L0":                     ; preds = %"bb.0x4014e7:Code_x86_64"
  store i64 4199711, ptr @_rip, align 8
  br label %"bb.0x40151f:Code_x86_64"

"bb.0x40151f:Code_x86_64":                        ; preds = %"bb.0x401514:Code_x86_64_L0", %"bb.0x40166c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1114 = load i64, ptr @_rbp, align 8
  %1115 = add i64 %1114, -12
  %1116 = inttoptr i64 %1115 to ptr
  %1117 = load i32, ptr %1116, align 1
  %1118 = sext i32 %1117 to i64
  store i64 %1118, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1119 = load i64, ptr @_rax, align 8
  %1120 = shl i64 %1119, 3
  %1121 = add i64 %1120, 4210736
  %1122 = inttoptr i64 %1121 to ptr
  %1123 = load i64, ptr %1122, align 8
  store i64 %1123, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202909, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_rax, align 8
  %1125 = and i64 %1124, -256
  store i64 %1125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rsp, align 8
  %1127 = add i64 %1126, -8
  %1128 = inttoptr i64 %1127 to ptr
  store i64 4199740, ptr %1128, align 1
  store i64 %1127, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40153c:Code_x86_64"), ptr nonnull @"revng.const.0x40153c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !480

"bb.0x401514:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e7:Code_x86_64"
  store i64 4199706, ptr @_rip, align 8
  br label %"bb.0x40151a:Code_x86_64"

"bb.0x40151a:Code_x86_64":                        ; preds = %"bb.0x401514:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200015, ptr @_rip, align 8
  br label %"bb.0x40164f:Code_x86_64", !revng.jt.reasons !480

"bb.0x40164f:Code_x86_64":                        ; preds = %"bb.0x40151a:Code_x86_64", %"bb.0x40156f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1129 = load i64, ptr @_rbp, align 8
  %1130 = add i64 %1129, -12
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = load i32, ptr %1131, align 1
  %1133 = sext i32 %1132 to i64
  store i64 %1133, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401653:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_rax, align 8
  %1135 = shl i64 %1134, 3
  %1136 = add i64 %1135, 4210736
  %1137 = inttoptr i64 %1136 to ptr
  %1138 = load i64, ptr %1137, align 8
  store i64 %1138, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202909, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_rax, align 8
  %1140 = and i64 %1139, -256
  store i64 %1140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rsp, align 8
  %1142 = add i64 %1141, -8
  %1143 = inttoptr i64 %1142 to ptr
  store i64 4200044, ptr %1143, align 1
  store i64 %1142, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40166c:Code_x86_64"), ptr nonnull @"revng.const.0x40166c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !480

"bb.0x4014e1:Code_x86_64_L0":                     ; preds = %"bb.0x4014de:Code_x86_64"
  store i64 4199815, ptr @_rip, align 8
  br label %"bb.0x401587:Code_x86_64"

"bb.0x401587:Code_x86_64":                        ; preds = %"bb.0x4014e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_rsp, align 8
  %1145 = add i64 %1144, -8
  %1146 = inttoptr i64 %1145 to ptr
  store i64 4199822, ptr %1146, align 1
  store i64 %1145, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40158e:Code_x86_64"), ptr nonnull @"revng.const.0x40158e:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !480

"bb.0x401443:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1147 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_cc_dst, align 8
  %1149 = and i64 %1148, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not157 = icmp eq i64 %1149, 0
  br i1 %.not157, label %"bb.0x401446:Code_x86_64_L0_ft", label %"bb.0x401446:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401446:Code_x86_64_L0":                     ; preds = %"bb.0x401443:Code_x86_64"
  store i64 4199822, ptr @_rip, align 8
  br label %"bb.0x40158e:Code_x86_64"

"bb.0x40158e:Code_x86_64":                        ; preds = %"bb.0x401446:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199827, ptr @_rip, align 8
  br label %"bb.0x401593:Code_x86_64", !revng.jt.reasons !482

"bb.0x401593:Code_x86_64":                        ; preds = %"bb.0x40158e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_rax, align 8
  %1151 = inttoptr i64 %1150 to ptr
  %1152 = load i32, ptr %1151, align 1
  %1153 = zext i32 %1152 to i64
  store i64 %1153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210872, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1154 = load i64, ptr @_rcx, align 8
  %1155 = inttoptr i64 %1154 to ptr
  %1156 = load i32, ptr %1155, align 1
  %1157 = zext i32 %1156 to i64
  store i64 %1157, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_rax, align 8
  %1159 = and i64 %1158, 4294967295
  store i64 %1159, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1160 = load i64, ptr @_rdx, align 8
  %1161 = add i64 %1160, -1
  %1162 = and i64 %1161, 4294967295
  store i64 %1162, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_rdx, align 8
  %1164 = load i64, ptr @_rax, align 8
  %sext147 = shl i64 %1163, 32
  %1165 = ashr exact i64 %sext147, 32
  %sext148 = shl i64 %1164, 32
  %1166 = ashr exact i64 %sext148, 32
  %1167 = mul nsw i64 %1165, %1166
  %1168 = trunc i64 %1167 to i32
  %1169 = lshr i64 %1167, 32
  %1170 = trunc i64 %1169 to i32
  %1171 = and i64 %1167, 4294967295
  store i64 %1171, ptr @_rax, align 8
  %1172 = ashr i32 %1168, 31
  store i64 %1171, ptr @_cc_dst, align 8
  %1173 = sub i32 %1172, %1170
  %1174 = zext i32 %1173 to i64
  store i64 %1174, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1175 = load i64, ptr @_rax, align 8
  %1176 = and i64 %1175, 1
  store i64 %1176, ptr @_rax, align 8
  store i64 %1176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_cc_dst, align 8
  %1179 = and i64 %1178, 4294967295
  %1180 = icmp eq i64 %1179, 0
  %1181 = zext i1 %1180 to i64
  %1182 = load i64, ptr @_rax, align 8
  %1183 = and i64 %1182, -256
  %1184 = or i64 %1183, %1181
  store i64 %1184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1186 = add i64 %1185, -10
  store i64 %1186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext149 = shl i64 %1185, 32
  %1187 = load i64, ptr @_cc_src, align 8
  %sext150 = shl i64 %1187, 32
  %1188 = icmp slt i64 %sext149, %sext150
  %1189 = zext i1 %1188 to i64
  %1190 = load i64, ptr @_rcx, align 8
  %1191 = and i64 %1190, -256
  %1192 = or i64 %1191, %1189
  store i64 %1192, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rcx, align 8
  %1194 = load i64, ptr @_rax, align 8
  %1195 = or i64 %1194, %1193
  %1196 = and i64 %1193, 255
  %1197 = or i64 %1196, %1194
  store i64 %1197, ptr @_rax, align 8
  store i64 %1195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rax, align 8
  %1199 = and i64 %1198, 1
  store i64 %1199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_cc_dst, align 8
  %1201 = and i64 %1200, 255
  store i32 22, ptr @_cc_op, align 4
  %.not151 = icmp eq i64 %1201, 0
  br i1 %.not151, label %"bb.0x4015c0:Code_x86_64_L0_ft", label %"bb.0x4015c0:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4015c0:Code_x86_64_L0":                     ; preds = %"bb.0x401593:Code_x86_64"
  store i64 4199883, ptr @_rip, align 8
  br label %"bb.0x4015cb:Code_x86_64"

"bb.0x4015c0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401593:Code_x86_64"
  store i64 4199878, ptr @_rip, align 8
  br label %"bb.0x4015c6:Code_x86_64"

"bb.0x4015c6:Code_x86_64":                        ; preds = %"bb.0x4015c0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200049, ptr @_rip, align 8
  br label %"bb.0x401671:Code_x86_64", !revng.jt.reasons !480

"bb.0x401671:Code_x86_64":                        ; preds = %"bb.0x4015fe:Code_x86_64", %"bb.0x4015c6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199883, ptr @_rip, align 8
  br label %"bb.0x4015cb:Code_x86_64", !revng.jt.reasons !480

"bb.0x4015cb:Code_x86_64":                        ; preds = %"bb.0x401671:Code_x86_64", %"bb.0x4015c0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rax, align 8
  %1203 = inttoptr i64 %1202 to ptr
  %1204 = load i32, ptr %1203, align 1
  %1205 = zext i32 %1204 to i64
  store i64 %1205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210872, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rcx, align 8
  %1207 = inttoptr i64 %1206 to ptr
  %1208 = load i32, ptr %1207, align 1
  %1209 = zext i32 %1208 to i64
  store i64 %1209, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rax, align 8
  %1211 = and i64 %1210, 4294967295
  store i64 %1211, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rdx, align 8
  %1213 = add i64 %1212, -1
  %1214 = and i64 %1213, 4294967295
  store i64 %1214, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rdx, align 8
  %1216 = load i64, ptr @_rax, align 8
  %sext142 = shl i64 %1215, 32
  %1217 = ashr exact i64 %sext142, 32
  %sext143 = shl i64 %1216, 32
  %1218 = ashr exact i64 %sext143, 32
  %1219 = mul nsw i64 %1217, %1218
  %1220 = trunc i64 %1219 to i32
  %1221 = lshr i64 %1219, 32
  %1222 = trunc i64 %1221 to i32
  %1223 = and i64 %1219, 4294967295
  store i64 %1223, ptr @_rax, align 8
  %1224 = ashr i32 %1220, 31
  store i64 %1223, ptr @_cc_dst, align 8
  %1225 = sub i32 %1224, %1222
  %1226 = zext i32 %1225 to i64
  store i64 %1226, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rax, align 8
  %1228 = and i64 %1227, 1
  store i64 %1228, ptr @_rax, align 8
  store i64 %1228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1230 = load i64, ptr @_cc_dst, align 8
  %1231 = and i64 %1230, 4294967295
  %1232 = icmp eq i64 %1231, 0
  %1233 = zext i1 %1232 to i64
  %1234 = load i64, ptr @_rax, align 8
  %1235 = and i64 %1234, -256
  %1236 = or i64 %1235, %1233
  store i64 %1236, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1238 = add i64 %1237, -10
  store i64 %1238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext144 = shl i64 %1237, 32
  %1239 = load i64, ptr @_cc_src, align 8
  %sext145 = shl i64 %1239, 32
  %1240 = icmp slt i64 %sext144, %sext145
  %1241 = zext i1 %1240 to i64
  %1242 = load i64, ptr @_rcx, align 8
  %1243 = and i64 %1242, -256
  %1244 = or i64 %1243, %1241
  store i64 %1244, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rcx, align 8
  %1246 = load i64, ptr @_rax, align 8
  %1247 = or i64 %1246, %1245
  %1248 = and i64 %1245, 255
  %1249 = or i64 %1248, %1246
  store i64 %1249, ptr @_rax, align 8
  store i64 %1247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rax, align 8
  %1251 = and i64 %1250, 1
  store i64 %1251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_cc_dst, align 8
  %1253 = and i64 %1252, 255
  store i32 22, ptr @_cc_op, align 4
  %.not146 = icmp eq i64 %1253, 0
  br i1 %.not146, label %"bb.0x4015f8:Code_x86_64_L0_ft", label %"bb.0x4015f8:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4015f8:Code_x86_64_L0":                     ; preds = %"bb.0x4015cb:Code_x86_64"
  store i64 4199939, ptr @_rip, align 8
  br label %"bb.0x401603:Code_x86_64"

"bb.0x401603:Code_x86_64":                        ; preds = %"bb.0x4015f8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1254 = load i64, ptr @_rsp, align 8
  %1255 = add i64 %1254, 16
  store i64 %1255, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %1255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rsp, align 8
  %1257 = inttoptr i64 %1256 to ptr
  %1258 = load i64, ptr %1257, align 1
  %1259 = add i64 %1256, 8
  store i64 %1259, ptr @_rsp, align 8
  store i64 %1258, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_rsp, align 8
  %1261 = inttoptr i64 %1260 to ptr
  %1262 = load i64, ptr %1261, align 1
  %1263 = add i64 %1260, 8
  store i64 %1263, ptr @_rsp, align 8
  store i64 %1262, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !480

"bb.0x4015f8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015cb:Code_x86_64"
  store i64 4199934, ptr @_rip, align 8
  br label %"bb.0x4015fe:Code_x86_64"

"bb.0x4015fe:Code_x86_64":                        ; preds = %"bb.0x4015f8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200049, ptr @_rip, align 8
  br label %"bb.0x401671:Code_x86_64", !revng.jt.reasons !480

"bb.0x401446:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401443:Code_x86_64"
  store i64 4199500, ptr @_rip, align 8
  br label %"bb.0x40144c:Code_x86_64"

"bb.0x40144c:Code_x86_64":                        ; preds = %"bb.0x401446:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1264 = load i64, ptr @_rax, align 8
  %1265 = inttoptr i64 %1264 to ptr
  %1266 = load i32, ptr %1265, align 1
  %1267 = zext i32 %1266 to i64
  store i64 %1267, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210872, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rcx, align 8
  %1269 = inttoptr i64 %1268 to ptr
  %1270 = load i32, ptr %1269, align 1
  %1271 = zext i32 %1270 to i64
  store i64 %1271, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1272 = load i64, ptr @_rax, align 8
  %1273 = and i64 %1272, 4294967295
  store i64 %1273, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rdx, align 8
  %1275 = add i64 %1274, -1
  %1276 = and i64 %1275, 4294967295
  store i64 %1276, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1277 = load i64, ptr @_rdx, align 8
  %1278 = load i64, ptr @_rax, align 8
  %sext152 = shl i64 %1277, 32
  %1279 = ashr exact i64 %sext152, 32
  %sext153 = shl i64 %1278, 32
  %1280 = ashr exact i64 %sext153, 32
  %1281 = mul nsw i64 %1279, %1280
  %1282 = trunc i64 %1281 to i32
  %1283 = lshr i64 %1281, 32
  %1284 = trunc i64 %1283 to i32
  %1285 = and i64 %1281, 4294967295
  store i64 %1285, ptr @_rax, align 8
  %1286 = ashr i32 %1282, 31
  store i64 %1285, ptr @_cc_dst, align 8
  %1287 = sub i32 %1286, %1284
  %1288 = zext i32 %1287 to i64
  store i64 %1288, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1289 = load i64, ptr @_rax, align 8
  %1290 = and i64 %1289, 1
  store i64 %1290, ptr @_rax, align 8
  store i64 %1290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_cc_dst, align 8
  %1293 = and i64 %1292, 4294967295
  %1294 = icmp eq i64 %1293, 0
  %1295 = zext i1 %1294 to i64
  %1296 = load i64, ptr @_rax, align 8
  %1297 = and i64 %1296, -256
  %1298 = or i64 %1297, %1295
  store i64 %1298, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1299 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1300 = add i64 %1299, -10
  store i64 %1300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext154 = shl i64 %1299, 32
  %1301 = load i64, ptr @_cc_src, align 8
  %sext155 = shl i64 %1301, 32
  %1302 = icmp slt i64 %sext154, %sext155
  %1303 = zext i1 %1302 to i64
  %1304 = load i64, ptr @_rcx, align 8
  %1305 = and i64 %1304, -256
  %1306 = or i64 %1305, %1303
  store i64 %1306, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1307 = load i64, ptr @_rcx, align 8
  %1308 = load i64, ptr @_rax, align 8
  %1309 = or i64 %1308, %1307
  %1310 = and i64 %1307, 255
  %1311 = or i64 %1310, %1308
  store i64 %1311, ptr @_rax, align 8
  store i64 %1309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1312 = load i64, ptr @_rax, align 8
  %1313 = and i64 %1312, 1
  store i64 %1313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_cc_dst, align 8
  %1315 = and i64 %1314, 255
  store i32 22, ptr @_cc_op, align 4
  %.not156 = icmp eq i64 %1315, 0
  br i1 %.not156, label %"bb.0x401479:Code_x86_64_L0_ft", label %"bb.0x401479:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401479:Code_x86_64_L0":                     ; preds = %"bb.0x40144c:Code_x86_64"
  store i64 4199556, ptr @_rip, align 8
  br label %"bb.0x401484:Code_x86_64"

"bb.0x401479:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40144c:Code_x86_64"
  store i64 4199551, ptr @_rip, align 8
  br label %"bb.0x40147f:Code_x86_64"

"bb.0x40147f:Code_x86_64":                        ; preds = %"bb.0x401479:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200003, ptr @_rip, align 8
  br label %"bb.0x401643:Code_x86_64", !revng.jt.reasons !480

"bb.0x401643:Code_x86_64":                        ; preds = %"bb.0x4014be:Code_x86_64", %"bb.0x40147f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1316 = load i64, ptr @_rbp, align 8
  %1317 = add i64 %1316, -12
  %1318 = inttoptr i64 %1317 to ptr
  store i32 0, ptr %1318, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199556, ptr @_rip, align 8
  br label %"bb.0x401484:Code_x86_64", !revng.jt.reasons !480

"bb.0x401484:Code_x86_64":                        ; preds = %"bb.0x401643:Code_x86_64", %"bb.0x401479:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1319 = load i64, ptr @_rbp, align 8
  %1320 = add i64 %1319, -12
  %1321 = inttoptr i64 %1320 to ptr
  store i32 0, ptr %1321, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rax, align 8
  %1323 = inttoptr i64 %1322 to ptr
  %1324 = load i32, ptr %1323, align 1
  %1325 = zext i32 %1324 to i64
  store i64 %1325, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210872, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rcx, align 8
  %1327 = inttoptr i64 %1326 to ptr
  %1328 = load i32, ptr %1327, align 1
  %1329 = zext i32 %1328 to i64
  store i64 %1329, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_rax, align 8
  %1331 = and i64 %1330, 4294967295
  store i64 %1331, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1332 = load i64, ptr @_rdx, align 8
  %1333 = add i64 %1332, -1
  %1334 = and i64 %1333, 4294967295
  store i64 %1334, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rdx, align 8
  %1336 = load i64, ptr @_rax, align 8
  %sext137 = shl i64 %1335, 32
  %1337 = ashr exact i64 %sext137, 32
  %sext138 = shl i64 %1336, 32
  %1338 = ashr exact i64 %sext138, 32
  %1339 = mul nsw i64 %1337, %1338
  %1340 = trunc i64 %1339 to i32
  %1341 = lshr i64 %1339, 32
  %1342 = trunc i64 %1341 to i32
  %1343 = and i64 %1339, 4294967295
  store i64 %1343, ptr @_rax, align 8
  %1344 = ashr i32 %1340, 31
  store i64 %1343, ptr @_cc_dst, align 8
  %1345 = sub i32 %1344, %1342
  %1346 = zext i32 %1345 to i64
  store i64 %1346, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rax, align 8
  %1348 = and i64 %1347, 1
  store i64 %1348, ptr @_rax, align 8
  store i64 %1348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr @_cc_dst, align 8
  %1351 = and i64 %1350, 4294967295
  %1352 = icmp eq i64 %1351, 0
  %1353 = zext i1 %1352 to i64
  %1354 = load i64, ptr @_rax, align 8
  %1355 = and i64 %1354, -256
  %1356 = or i64 %1355, %1353
  store i64 %1356, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1358 = add i64 %1357, -10
  store i64 %1358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext139 = shl i64 %1357, 32
  %1359 = load i64, ptr @_cc_src, align 8
  %sext140 = shl i64 %1359, 32
  %1360 = icmp slt i64 %sext139, %sext140
  %1361 = zext i1 %1360 to i64
  %1362 = load i64, ptr @_rcx, align 8
  %1363 = and i64 %1362, -256
  %1364 = or i64 %1363, %1361
  store i64 %1364, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1365 = load i64, ptr @_rcx, align 8
  %1366 = load i64, ptr @_rax, align 8
  %1367 = or i64 %1366, %1365
  %1368 = and i64 %1365, 255
  %1369 = or i64 %1368, %1366
  store i64 %1369, ptr @_rax, align 8
  store i64 %1367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rax, align 8
  %1371 = and i64 %1370, 1
  store i64 %1371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_cc_dst, align 8
  %1373 = and i64 %1372, 255
  store i32 22, ptr @_cc_op, align 4
  %.not141 = icmp eq i64 %1373, 0
  br i1 %.not141, label %"bb.0x4014b8:Code_x86_64_L0_ft", label %"bb.0x4014b8:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4014b8:Code_x86_64_L0":                     ; preds = %"bb.0x401484:Code_x86_64"
  store i64 4199619, ptr @_rip, align 8
  br label %"bb.0x4014c3:Code_x86_64"

"bb.0x4014c3:Code_x86_64":                        ; preds = %"bb.0x4014b8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199624, ptr @_rip, align 8
  br label %"bb.0x4014c8:Code_x86_64", !revng.jt.reasons !480

"bb.0x4014c8:Code_x86_64":                        ; preds = %"bb.0x4014c3:Code_x86_64", %"bb.0x401579:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1374 = load i64, ptr @_rbp, align 8
  %1375 = add i64 %1374, -12
  %1376 = inttoptr i64 %1375 to ptr
  %1377 = load i32, ptr %1376, align 1
  %1378 = sext i32 %1377 to i64
  store i64 %1378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1379 = load i64, ptr @_rax, align 8
  %1380 = shl i64 %1379, 3
  %1381 = add i64 %1380, 4210736
  %1382 = inttoptr i64 %1381 to ptr
  %1383 = load i64, ptr %1382, align 8
  store i64 %1383, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202644, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1384 = load i64, ptr @_rsp, align 8
  %1385 = add i64 %1384, -8
  %1386 = inttoptr i64 %1385 to ptr
  store i64 4199646, ptr %1386, align 1
  store i64 %1385, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014de:Code_x86_64"), ptr nonnull @"revng.const.0x4014de:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !480

"bb.0x4014b8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401484:Code_x86_64"
  store i64 4199614, ptr @_rip, align 8
  br label %"bb.0x4014be:Code_x86_64"

"bb.0x4014be:Code_x86_64":                        ; preds = %"bb.0x4014b8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200003, ptr @_rip, align 8
  br label %"bb.0x401643:Code_x86_64", !revng.jt.reasons !480

"bb.0x4013fd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1387 = load i64, ptr @_rax, align 8
  %1388 = inttoptr i64 %1387 to ptr
  %1389 = load i32, ptr %1388, align 1
  %1390 = zext i32 %1389 to i64
  store i64 %1390, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210872, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_rcx, align 8
  %1392 = inttoptr i64 %1391 to ptr
  %1393 = load i32, ptr %1392, align 1
  %1394 = zext i32 %1393 to i64
  store i64 %1394, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1395 = load i64, ptr @_rax, align 8
  %1396 = and i64 %1395, 4294967295
  store i64 %1396, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1397 = load i64, ptr @_rdx, align 8
  %1398 = add i64 %1397, -1
  %1399 = and i64 %1398, 4294967295
  store i64 %1399, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rdx, align 8
  %1401 = load i64, ptr @_rax, align 8
  %sext109 = shl i64 %1400, 32
  %1402 = ashr exact i64 %sext109, 32
  %sext110 = shl i64 %1401, 32
  %1403 = ashr exact i64 %sext110, 32
  %1404 = mul nsw i64 %1402, %1403
  %1405 = trunc i64 %1404 to i32
  %1406 = lshr i64 %1404, 32
  %1407 = trunc i64 %1406 to i32
  %1408 = and i64 %1404, 4294967295
  store i64 %1408, ptr @_rax, align 8
  %1409 = ashr i32 %1405, 31
  store i64 %1408, ptr @_cc_dst, align 8
  %1410 = sub i32 %1409, %1407
  %1411 = zext i32 %1410 to i64
  store i64 %1411, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1412 = load i64, ptr @_rax, align 8
  %1413 = and i64 %1412, 1
  store i64 %1413, ptr @_rax, align 8
  store i64 %1413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_cc_dst, align 8
  %1416 = and i64 %1415, 4294967295
  %1417 = icmp eq i64 %1416, 0
  %1418 = zext i1 %1417 to i64
  %1419 = load i64, ptr @_rax, align 8
  %1420 = and i64 %1419, -256
  %1421 = or i64 %1420, %1418
  store i64 %1421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1422 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1423 = add i64 %1422, -10
  store i64 %1423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext111 = shl i64 %1422, 32
  %1424 = load i64, ptr @_cc_src, align 8
  %sext112 = shl i64 %1424, 32
  %1425 = icmp slt i64 %sext111, %sext112
  %1426 = zext i1 %1425 to i64
  %1427 = load i64, ptr @_rcx, align 8
  %1428 = and i64 %1427, -256
  %1429 = or i64 %1428, %1426
  store i64 %1429, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rcx, align 8
  %1431 = load i64, ptr @_rax, align 8
  %1432 = or i64 %1431, %1430
  %1433 = and i64 %1430, 255
  %1434 = or i64 %1433, %1431
  store i64 %1434, ptr @_rax, align 8
  store i64 %1432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1435 = load i64, ptr @_rax, align 8
  %1436 = and i64 %1435, 1
  store i64 %1436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1437 = load i64, ptr @_cc_dst, align 8
  %1438 = and i64 %1437, 255
  store i32 22, ptr @_cc_op, align 4
  %.not113 = icmp eq i64 %1438, 0
  br i1 %.not113, label %"bb.0x40142a:Code_x86_64_L0_ft", label %"bb.0x40142a:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x40142a:Code_x86_64_L0":                     ; preds = %"bb.0x4013fd:Code_x86_64"
  store i64 4199477, ptr @_rip, align 8
  br label %"bb.0x401435:Code_x86_64"

"bb.0x40142a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013fd:Code_x86_64"
  store i64 4199472, ptr @_rip, align 8
  br label %"bb.0x401430:Code_x86_64"

"bb.0x401430:Code_x86_64":                        ; preds = %"bb.0x40142a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199991, ptr @_rip, align 8
  br label %"bb.0x401637:Code_x86_64", !revng.jt.reasons !480

"bb.0x401373:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401373:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_rax, align 8
  %1440 = inttoptr i64 %1439 to ptr
  %1441 = load i32, ptr %1440, align 1
  %1442 = zext i32 %1441 to i64
  store i64 %1442, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210872, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1443 = load i64, ptr @_rcx, align 8
  %1444 = inttoptr i64 %1443 to ptr
  %1445 = load i32, ptr %1444, align 1
  %1446 = zext i32 %1445 to i64
  store i64 %1446, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1447 = load i64, ptr @_rax, align 8
  %1448 = and i64 %1447, 4294967295
  store i64 %1448, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1449 = load i64, ptr @_rdx, align 8
  %1450 = add i64 %1449, -1
  %1451 = and i64 %1450, 4294967295
  store i64 %1451, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1452 = load i64, ptr @_rdx, align 8
  %1453 = load i64, ptr @_rax, align 8
  %sext114 = shl i64 %1452, 32
  %1454 = ashr exact i64 %sext114, 32
  %sext115 = shl i64 %1453, 32
  %1455 = ashr exact i64 %sext115, 32
  %1456 = mul nsw i64 %1454, %1455
  %1457 = trunc i64 %1456 to i32
  %1458 = lshr i64 %1456, 32
  %1459 = trunc i64 %1458 to i32
  %1460 = and i64 %1456, 4294967295
  store i64 %1460, ptr @_rax, align 8
  %1461 = ashr i32 %1457, 31
  store i64 %1460, ptr @_cc_dst, align 8
  %1462 = sub i32 %1461, %1459
  %1463 = zext i32 %1462 to i64
  store i64 %1463, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rax, align 8
  %1465 = and i64 %1464, 1
  store i64 %1465, ptr @_rax, align 8
  store i64 %1465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_cc_dst, align 8
  %1468 = and i64 %1467, 4294967295
  %1469 = icmp eq i64 %1468, 0
  %1470 = zext i1 %1469 to i64
  %1471 = load i64, ptr @_rax, align 8
  %1472 = and i64 %1471, -256
  %1473 = or i64 %1472, %1470
  store i64 %1473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1475 = add i64 %1474, -10
  store i64 %1475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext116 = shl i64 %1474, 32
  %1476 = load i64, ptr @_cc_src, align 8
  %sext117 = shl i64 %1476, 32
  %1477 = icmp slt i64 %sext116, %sext117
  %1478 = zext i1 %1477 to i64
  %1479 = load i64, ptr @_rcx, align 8
  %1480 = and i64 %1479, -256
  %1481 = or i64 %1480, %1478
  store i64 %1481, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1482 = load i64, ptr @_rcx, align 8
  %1483 = load i64, ptr @_rax, align 8
  %1484 = or i64 %1483, %1482
  %1485 = and i64 %1482, 255
  %1486 = or i64 %1485, %1483
  store i64 %1486, ptr @_rax, align 8
  store i64 %1484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_rax, align 8
  %1488 = and i64 %1487, 1
  store i64 %1488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1489 = load i64, ptr @_cc_dst, align 8
  %1490 = and i64 %1489, 255
  store i32 22, ptr @_cc_op, align 4
  %.not118 = icmp eq i64 %1490, 0
  br i1 %.not118, label %"bb.0x4013a0:Code_x86_64_L0_ft", label %"bb.0x4013a0:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x4013a0:Code_x86_64_L0":                     ; preds = %"bb.0x401373:Code_x86_64"
  store i64 4199339, ptr @_rip, align 8
  br label %"bb.0x4013ab:Code_x86_64"

"bb.0x4013ab:Code_x86_64":                        ; preds = %"bb.0x4013a0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199344, ptr @_rip, align 8
  br label %"bb.0x4013b0:Code_x86_64", !revng.jt.reasons !480

"bb.0x4013b0:Code_x86_64":                        ; preds = %"bb.0x4013ab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1491 = load i64, ptr @_rbp, align 8
  %1492 = add i64 %1491, -12
  %1493 = inttoptr i64 %1492 to ptr
  %1494 = load i32, ptr %1493, align 1
  %1495 = zext i32 %1494 to i64
  store i64 %1495, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rax, align 8
  %1497 = add i64 %1496, 1
  %1498 = and i64 %1497, 4294967295
  store i64 %1498, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_rbp, align 8
  %1500 = add i64 %1499, -12
  %1501 = load i64, ptr @_rax, align 8
  %1502 = inttoptr i64 %1500 to ptr
  %1503 = trunc i64 %1501 to i32
  store i32 %1503, ptr %1502, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199167, ptr @_rip, align 8
  br label %"bb.0x4012ff:Code_x86_64", !revng.jt.reasons !480

"bb.0x4013a0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401373:Code_x86_64"
  store i64 4199334, ptr @_rip, align 8
  br label %"bb.0x4013a6:Code_x86_64"

"bb.0x4013a6:Code_x86_64":                        ; preds = %"bb.0x4013a0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199957, ptr @_rip, align 8
  br label %"bb.0x401615:Code_x86_64", !revng.jt.reasons !480

"bb.0x401315:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1504 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1505 = load i64, ptr @_cc_dst, align 8
  %1506 = and i64 %1505, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1507 = icmp eq i64 %1506, 0
  br i1 %1507, label %"bb.0x401318:Code_x86_64_L0", label %"bb.0x401318:Code_x86_64_L0_ft", !revng.jt.reasons !479

"bb.0x401318:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401315:Code_x86_64"
  store i64 4199198, ptr @_rip, align 8
  br label %"bb.0x40131e:Code_x86_64"

"bb.0x40131e:Code_x86_64":                        ; preds = %"bb.0x401318:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401325:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1508 = load i64, ptr @_rax, align 8
  %1509 = inttoptr i64 %1508 to ptr
  %1510 = load i32, ptr %1509, align 1
  %1511 = zext i32 %1510 to i64
  store i64 %1511, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210872, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1512 = load i64, ptr @_rcx, align 8
  %1513 = inttoptr i64 %1512 to ptr
  %1514 = load i32, ptr %1513, align 1
  %1515 = zext i32 %1514 to i64
  store i64 %1515, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1516 = load i64, ptr @_rax, align 8
  %1517 = and i64 %1516, 4294967295
  store i64 %1517, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rdx, align 8
  %1519 = add i64 %1518, -1
  %1520 = and i64 %1519, 4294967295
  store i64 %1520, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1521 = load i64, ptr @_rdx, align 8
  %1522 = load i64, ptr @_rax, align 8
  %sext132 = shl i64 %1521, 32
  %1523 = ashr exact i64 %sext132, 32
  %sext133 = shl i64 %1522, 32
  %1524 = ashr exact i64 %sext133, 32
  %1525 = mul nsw i64 %1523, %1524
  %1526 = trunc i64 %1525 to i32
  %1527 = lshr i64 %1525, 32
  %1528 = trunc i64 %1527 to i32
  %1529 = and i64 %1525, 4294967295
  store i64 %1529, ptr @_rax, align 8
  %1530 = ashr i32 %1526, 31
  store i64 %1529, ptr @_cc_dst, align 8
  %1531 = sub i32 %1530, %1528
  %1532 = zext i32 %1531 to i64
  store i64 %1532, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rax, align 8
  %1534 = and i64 %1533, 1
  store i64 %1534, ptr @_rax, align 8
  store i64 %1534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1535 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1536 = load i64, ptr @_cc_dst, align 8
  %1537 = and i64 %1536, 4294967295
  %1538 = icmp eq i64 %1537, 0
  %1539 = zext i1 %1538 to i64
  %1540 = load i64, ptr @_rax, align 8
  %1541 = and i64 %1540, -256
  %1542 = or i64 %1541, %1539
  store i64 %1542, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1543 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1544 = add i64 %1543, -10
  store i64 %1544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext134 = shl i64 %1543, 32
  %1545 = load i64, ptr @_cc_src, align 8
  %sext135 = shl i64 %1545, 32
  %1546 = icmp slt i64 %sext134, %sext135
  %1547 = zext i1 %1546 to i64
  %1548 = load i64, ptr @_rcx, align 8
  %1549 = and i64 %1548, -256
  %1550 = or i64 %1549, %1547
  store i64 %1550, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1551 = load i64, ptr @_rcx, align 8
  %1552 = load i64, ptr @_rax, align 8
  %1553 = or i64 %1552, %1551
  %1554 = and i64 %1551, 255
  %1555 = or i64 %1554, %1552
  store i64 %1555, ptr @_rax, align 8
  store i64 %1553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401349:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rax, align 8
  %1557 = and i64 %1556, 1
  store i64 %1557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1558 = load i64, ptr @_cc_dst, align 8
  %1559 = and i64 %1558, 255
  store i32 22, ptr @_cc_op, align 4
  %.not136 = icmp eq i64 %1559, 0
  br i1 %.not136, label %"bb.0x40134b:Code_x86_64_L0_ft", label %"bb.0x40134b:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40134b:Code_x86_64_L0":                     ; preds = %"bb.0x40131e:Code_x86_64"
  store i64 4199254, ptr @_rip, align 8
  br label %"bb.0x401356:Code_x86_64"

"bb.0x401356:Code_x86_64":                        ; preds = %"bb.0x40134b:Code_x86_64_L0", %"bb.0x401632:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401356:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1560 = load i64, ptr @_rbp, align 8
  %1561 = add i64 %1560, -12
  %1562 = inttoptr i64 %1561 to ptr
  %1563 = load i32, ptr %1562, align 1
  %1564 = sext i32 %1563 to i64
  store i64 %1564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_rax, align 8
  %1566 = shl i64 %1565, 3
  %1567 = add i64 %1566, 4210784
  %1568 = inttoptr i64 %1567 to ptr
  %1569 = load i64, ptr %1568, align 8
  store i64 %1569, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202909, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1570 = load i64, ptr @_rax, align 8
  %1571 = and i64 %1570, -256
  store i64 %1571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rsp, align 8
  %1573 = add i64 %1572, -8
  %1574 = inttoptr i64 %1573 to ptr
  store i64 4199283, ptr %1574, align 1
  store i64 %1573, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401373:Code_x86_64"), ptr nonnull @"revng.const.0x401373:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !480

"bb.0x40134b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40131e:Code_x86_64"
  store i64 4199249, ptr @_rip, align 8
  br label %"bb.0x401351:Code_x86_64"

"bb.0x401351:Code_x86_64":                        ; preds = %"bb.0x40134b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199957, ptr @_rip, align 8
  br label %"bb.0x401615:Code_x86_64", !revng.jt.reasons !480

"bb.0x401615:Code_x86_64":                        ; preds = %"bb.0x401351:Code_x86_64", %"bb.0x4013a6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401615:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1575 = load i64, ptr @_rbp, align 8
  %1576 = add i64 %1575, -12
  %1577 = inttoptr i64 %1576 to ptr
  %1578 = load i32, ptr %1577, align 1
  %1579 = sext i32 %1578 to i64
  store i64 %1579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rax, align 8
  %1581 = shl i64 %1580, 3
  %1582 = add i64 %1581, 4210784
  %1583 = inttoptr i64 %1582 to ptr
  %1584 = load i64, ptr %1583, align 8
  store i64 %1584, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202909, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rax, align 8
  %1586 = and i64 %1585, -256
  store i64 %1586, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rsp, align 8
  %1588 = add i64 %1587, -8
  %1589 = inttoptr i64 %1588 to ptr
  store i64 4199986, ptr %1589, align 1
  store i64 %1588, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401632:Code_x86_64"), ptr nonnull @"revng.const.0x401632:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !480

"bb.0x401318:Code_x86_64_L0":                     ; preds = %"bb.0x401315:Code_x86_64"
  store i64 4199358, ptr @_rip, align 8
  br label %"bb.0x4013be:Code_x86_64"

"bb.0x4013be:Code_x86_64":                        ; preds = %"bb.0x401318:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_rax, align 8
  %1591 = inttoptr i64 %1590 to ptr
  %1592 = load i32, ptr %1591, align 1
  %1593 = zext i32 %1592 to i64
  store i64 %1593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210872, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1594 = load i64, ptr @_rcx, align 8
  %1595 = inttoptr i64 %1594 to ptr
  %1596 = load i32, ptr %1595, align 1
  %1597 = zext i32 %1596 to i64
  store i64 %1597, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_rax, align 8
  %1599 = and i64 %1598, 4294967295
  store i64 %1599, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1600 = load i64, ptr @_rdx, align 8
  %1601 = add i64 %1600, -1
  %1602 = and i64 %1601, 4294967295
  store i64 %1602, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rdx, align 8
  %1604 = load i64, ptr @_rax, align 8
  %sext127 = shl i64 %1603, 32
  %1605 = ashr exact i64 %sext127, 32
  %sext128 = shl i64 %1604, 32
  %1606 = ashr exact i64 %sext128, 32
  %1607 = mul nsw i64 %1605, %1606
  %1608 = trunc i64 %1607 to i32
  %1609 = lshr i64 %1607, 32
  %1610 = trunc i64 %1609 to i32
  %1611 = and i64 %1607, 4294967295
  store i64 %1611, ptr @_rax, align 8
  %1612 = ashr i32 %1608, 31
  store i64 %1611, ptr @_cc_dst, align 8
  %1613 = sub i32 %1612, %1610
  %1614 = zext i32 %1613 to i64
  store i64 %1614, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1615 = load i64, ptr @_rax, align 8
  %1616 = and i64 %1615, 1
  store i64 %1616, ptr @_rax, align 8
  store i64 %1616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1617 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_cc_dst, align 8
  %1619 = and i64 %1618, 4294967295
  %1620 = icmp eq i64 %1619, 0
  %1621 = zext i1 %1620 to i64
  %1622 = load i64, ptr @_rax, align 8
  %1623 = and i64 %1622, -256
  %1624 = or i64 %1623, %1621
  store i64 %1624, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1625 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1626 = add i64 %1625, -10
  store i64 %1626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext129 = shl i64 %1625, 32
  %1627 = load i64, ptr @_cc_src, align 8
  %sext130 = shl i64 %1627, 32
  %1628 = icmp slt i64 %sext129, %sext130
  %1629 = zext i1 %1628 to i64
  %1630 = load i64, ptr @_rcx, align 8
  %1631 = and i64 %1630, -256
  %1632 = or i64 %1631, %1629
  store i64 %1632, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_rcx, align 8
  %1634 = load i64, ptr @_rax, align 8
  %1635 = or i64 %1634, %1633
  %1636 = and i64 %1633, 255
  %1637 = or i64 %1636, %1634
  store i64 %1637, ptr @_rax, align 8
  store i64 %1635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_rax, align 8
  %1639 = and i64 %1638, 1
  store i64 %1639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1640 = load i64, ptr @_cc_dst, align 8
  %1641 = and i64 %1640, 255
  store i32 22, ptr @_cc_op, align 4
  %.not131 = icmp eq i64 %1641, 0
  br i1 %.not131, label %"bb.0x4013eb:Code_x86_64_L0_ft", label %"bb.0x4013eb:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4013eb:Code_x86_64_L0":                     ; preds = %"bb.0x4013be:Code_x86_64"
  store i64 4199414, ptr @_rip, align 8
  br label %"bb.0x4013f6:Code_x86_64"

"bb.0x4013f6:Code_x86_64":                        ; preds = %"bb.0x4013eb:Code_x86_64_L0", %"bb.0x40163e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_rsp, align 8
  %1643 = add i64 %1642, -8
  %1644 = inttoptr i64 %1643 to ptr
  store i64 4199421, ptr %1644, align 1
  store i64 %1643, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013fd:Code_x86_64"), ptr nonnull @"revng.const.0x4013fd:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !480

"bb.0x4013eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013be:Code_x86_64"
  store i64 4199409, ptr @_rip, align 8
  br label %"bb.0x4013f1:Code_x86_64"

"bb.0x4013f1:Code_x86_64":                        ; preds = %"bb.0x4013eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199991, ptr @_rip, align 8
  br label %"bb.0x401637:Code_x86_64", !revng.jt.reasons !480

"bb.0x401637:Code_x86_64":                        ; preds = %"bb.0x4013f1:Code_x86_64", %"bb.0x401430:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401639:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1645 = load i64, ptr @_rsp, align 8
  %1646 = add i64 %1645, -8
  %1647 = inttoptr i64 %1646 to ptr
  store i64 4199998, ptr %1647, align 1
  store i64 %1646, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40163e:Code_x86_64"), ptr nonnull @"revng.const.0x40163e:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !480

"bb.0x40127a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1648 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1649 = load i64, ptr @_cc_dst, align 8
  %1650 = and i64 %1649, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not173 = icmp eq i64 %1650, 0
  br i1 %.not173, label %"bb.0x40127d:Code_x86_64_L0_ft", label %"bb.0x40127d:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x40127d:Code_x86_64_L0":                     ; preds = %"bb.0x40127a:Code_x86_64"
  store i64 4199477, ptr @_rip, align 8
  br label %"bb.0x401435:Code_x86_64"

"bb.0x401435:Code_x86_64":                        ; preds = %"bb.0x40127d:Code_x86_64_L0", %"bb.0x40142a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1651 = load i64, ptr @_rbp, align 8
  %1652 = add i64 %1651, -8
  %1653 = inttoptr i64 %1652 to ptr
  %1654 = load i64, ptr %1653, align 1
  store i64 %1654, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202913, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rsp, align 8
  %1656 = add i64 %1655, -8
  %1657 = inttoptr i64 %1656 to ptr
  store i64 4199491, ptr %1657, align 1
  store i64 %1656, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401443:Code_x86_64"), ptr nonnull @"revng.const.0x401443:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !480

"bb.0x40127d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40127a:Code_x86_64"
  store i64 4199043, ptr @_rip, align 8
  br label %"bb.0x401283:Code_x86_64"

"bb.0x401283:Code_x86_64":                        ; preds = %"bb.0x40127d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1658 = load i64, ptr @_rax, align 8
  %1659 = inttoptr i64 %1658 to ptr
  %1660 = load i32, ptr %1659, align 1
  %1661 = zext i32 %1660 to i64
  store i64 %1661, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210872, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1662 = load i64, ptr @_rcx, align 8
  %1663 = inttoptr i64 %1662 to ptr
  %1664 = load i32, ptr %1663, align 1
  %1665 = zext i32 %1664 to i64
  store i64 %1665, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401295:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_rax, align 8
  %1667 = and i64 %1666, 4294967295
  store i64 %1667, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rdx, align 8
  %1669 = add i64 %1668, -1
  %1670 = and i64 %1669, 4294967295
  store i64 %1670, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1671 = load i64, ptr @_rdx, align 8
  %1672 = load i64, ptr @_rax, align 8
  %sext168 = shl i64 %1671, 32
  %1673 = ashr exact i64 %sext168, 32
  %sext169 = shl i64 %1672, 32
  %1674 = ashr exact i64 %sext169, 32
  %1675 = mul nsw i64 %1673, %1674
  %1676 = trunc i64 %1675 to i32
  %1677 = lshr i64 %1675, 32
  %1678 = trunc i64 %1677 to i32
  %1679 = and i64 %1675, 4294967295
  store i64 %1679, ptr @_rax, align 8
  %1680 = ashr i32 %1676, 31
  store i64 %1679, ptr @_cc_dst, align 8
  %1681 = sub i32 %1680, %1678
  %1682 = zext i32 %1681 to i64
  store i64 %1682, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_rax, align 8
  %1684 = and i64 %1683, 1
  store i64 %1684, ptr @_rax, align 8
  store i64 %1684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1686 = load i64, ptr @_cc_dst, align 8
  %1687 = and i64 %1686, 4294967295
  %1688 = icmp eq i64 %1687, 0
  %1689 = zext i1 %1688 to i64
  %1690 = load i64, ptr @_rax, align 8
  %1691 = and i64 %1690, -256
  %1692 = or i64 %1691, %1689
  store i64 %1692, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1693 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1694 = add i64 %1693, -10
  store i64 %1694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext170 = shl i64 %1693, 32
  %1695 = load i64, ptr @_cc_src, align 8
  %sext171 = shl i64 %1695, 32
  %1696 = icmp slt i64 %sext170, %sext171
  %1697 = zext i1 %1696 to i64
  %1698 = load i64, ptr @_rcx, align 8
  %1699 = and i64 %1698, -256
  %1700 = or i64 %1699, %1697
  store i64 %1700, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1701 = load i64, ptr @_rcx, align 8
  %1702 = load i64, ptr @_rax, align 8
  %1703 = or i64 %1702, %1701
  %1704 = and i64 %1701, 255
  %1705 = or i64 %1704, %1702
  store i64 %1705, ptr @_rax, align 8
  store i64 %1703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1706 = load i64, ptr @_rax, align 8
  %1707 = and i64 %1706, 1
  store i64 %1707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1708 = load i64, ptr @_cc_dst, align 8
  %1709 = and i64 %1708, 255
  store i32 22, ptr @_cc_op, align 4
  %.not172 = icmp eq i64 %1709, 0
  br i1 %.not172, label %"bb.0x4012b0:Code_x86_64_L0_ft", label %"bb.0x4012b0:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4012b0:Code_x86_64_L0":                     ; preds = %"bb.0x401283:Code_x86_64"
  store i64 4199099, ptr @_rip, align 8
  br label %"bb.0x4012bb:Code_x86_64"

"bb.0x4012b0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401283:Code_x86_64"
  store i64 4199094, ptr @_rip, align 8
  br label %"bb.0x4012b6:Code_x86_64"

"bb.0x4012b6:Code_x86_64":                        ; preds = %"bb.0x4012b0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199945, ptr @_rip, align 8
  br label %"bb.0x401609:Code_x86_64", !revng.jt.reasons !480

"bb.0x401609:Code_x86_64":                        ; preds = %"bb.0x4012f5:Code_x86_64", %"bb.0x4012b6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1710 = load i64, ptr @_rbp, align 8
  %1711 = add i64 %1710, -12
  %1712 = inttoptr i64 %1711 to ptr
  store i32 0, ptr %1712, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401610:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199099, ptr @_rip, align 8
  br label %"bb.0x4012bb:Code_x86_64", !revng.jt.reasons !480

"bb.0x4012bb:Code_x86_64":                        ; preds = %"bb.0x401609:Code_x86_64", %"bb.0x4012b0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1713 = load i64, ptr @_rbp, align 8
  %1714 = add i64 %1713, -12
  %1715 = inttoptr i64 %1714 to ptr
  store i32 0, ptr %1715, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1716 = load i64, ptr @_rax, align 8
  %1717 = inttoptr i64 %1716 to ptr
  %1718 = load i32, ptr %1717, align 1
  %1719 = zext i32 %1718 to i64
  store i64 %1719, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210872, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr @_rcx, align 8
  %1721 = inttoptr i64 %1720 to ptr
  %1722 = load i32, ptr %1721, align 1
  %1723 = zext i32 %1722 to i64
  store i64 %1723, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rax, align 8
  %1725 = and i64 %1724, 4294967295
  store i64 %1725, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1726 = load i64, ptr @_rdx, align 8
  %1727 = add i64 %1726, -1
  %1728 = and i64 %1727, 4294967295
  store i64 %1728, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1729 = load i64, ptr @_rdx, align 8
  %1730 = load i64, ptr @_rax, align 8
  %sext163 = shl i64 %1729, 32
  %1731 = ashr exact i64 %sext163, 32
  %sext164 = shl i64 %1730, 32
  %1732 = ashr exact i64 %sext164, 32
  %1733 = mul nsw i64 %1731, %1732
  %1734 = trunc i64 %1733 to i32
  %1735 = lshr i64 %1733, 32
  %1736 = trunc i64 %1735 to i32
  %1737 = and i64 %1733, 4294967295
  store i64 %1737, ptr @_rax, align 8
  %1738 = ashr i32 %1734, 31
  store i64 %1737, ptr @_cc_dst, align 8
  %1739 = sub i32 %1738, %1736
  %1740 = zext i32 %1739 to i64
  store i64 %1740, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rax, align 8
  %1742 = and i64 %1741, 1
  store i64 %1742, ptr @_rax, align 8
  store i64 %1742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1744 = load i64, ptr @_cc_dst, align 8
  %1745 = and i64 %1744, 4294967295
  %1746 = icmp eq i64 %1745, 0
  %1747 = zext i1 %1746 to i64
  %1748 = load i64, ptr @_rax, align 8
  %1749 = and i64 %1748, -256
  %1750 = or i64 %1749, %1747
  store i64 %1750, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1752 = add i64 %1751, -10
  store i64 %1752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext165 = shl i64 %1751, 32
  %1753 = load i64, ptr @_cc_src, align 8
  %sext166 = shl i64 %1753, 32
  %1754 = icmp slt i64 %sext165, %sext166
  %1755 = zext i1 %1754 to i64
  %1756 = load i64, ptr @_rcx, align 8
  %1757 = and i64 %1756, -256
  %1758 = or i64 %1757, %1755
  store i64 %1758, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rcx, align 8
  %1760 = load i64, ptr @_rax, align 8
  %1761 = or i64 %1760, %1759
  %1762 = and i64 %1759, 255
  %1763 = or i64 %1762, %1760
  store i64 %1763, ptr @_rax, align 8
  store i64 %1761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1764 = load i64, ptr @_rax, align 8
  %1765 = and i64 %1764, 1
  store i64 %1765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1766 = load i64, ptr @_cc_dst, align 8
  %1767 = and i64 %1766, 255
  store i32 22, ptr @_cc_op, align 4
  %.not167 = icmp eq i64 %1767, 0
  br i1 %.not167, label %"bb.0x4012ef:Code_x86_64_L0_ft", label %"bb.0x4012ef:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4012ef:Code_x86_64_L0":                     ; preds = %"bb.0x4012bb:Code_x86_64"
  store i64 4199162, ptr @_rip, align 8
  br label %"bb.0x4012fa:Code_x86_64"

"bb.0x4012fa:Code_x86_64":                        ; preds = %"bb.0x4012ef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199167, ptr @_rip, align 8
  br label %"bb.0x4012ff:Code_x86_64", !revng.jt.reasons !480

"bb.0x4012ff:Code_x86_64":                        ; preds = %"bb.0x4012fa:Code_x86_64", %"bb.0x4013b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ff:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1768 = load i64, ptr @_rbp, align 8
  %1769 = add i64 %1768, -12
  %1770 = inttoptr i64 %1769 to ptr
  %1771 = load i32, ptr %1770, align 1
  %1772 = sext i32 %1771 to i64
  store i64 %1772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rax, align 8
  %1774 = shl i64 %1773, 3
  %1775 = add i64 %1774, 4210784
  %1776 = inttoptr i64 %1775 to ptr
  %1777 = load i64, ptr %1776, align 8
  store i64 %1777, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202644, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1778 = load i64, ptr @_rsp, align 8
  %1779 = add i64 %1778, -8
  %1780 = inttoptr i64 %1779 to ptr
  store i64 4199189, ptr %1780, align 1
  store i64 %1779, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401315:Code_x86_64"), ptr nonnull @"revng.const.0x401315:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !480

"bb.0x4012ef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012bb:Code_x86_64"
  store i64 4199157, ptr @_rip, align 8
  br label %"bb.0x4012f5:Code_x86_64"

"bb.0x4012f5:Code_x86_64":                        ; preds = %"bb.0x4012ef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199945, ptr @_rip, align 8
  br label %"bb.0x401609:Code_x86_64", !revng.jt.reasons !480

"bb.0x401255:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198852, ptr @_rip, align 8
  br label %"bb.0x4011c4:Code_x86_64", !revng.jt.reasons !479

"bb.0x401233:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198796, ptr @_rip, align 8
  br label %"bb.0x40118c:Code_x86_64", !revng.jt.reasons !479

"bb.0x4011d9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1781 = load i64, ptr @_rbp, align 8
  %1782 = add i64 %1781, -20
  %1783 = inttoptr i64 %1782 to ptr
  %1784 = load i32, ptr %1783, align 1
  %1785 = zext i32 %1784 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1786 = load i64, ptr @_cc_dst, align 8
  %1787 = and i64 %1786, 4294967295
  %1788 = icmp ne i64 %1787, 0
  %1789 = zext i1 %1788 to i64
  %1790 = load i64, ptr @_rax, align 8
  %1791 = and i64 %1790, -256
  %1792 = or i64 %1791, %1789
  store i64 %1792, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_rbp, align 8
  %1794 = add i64 %1793, -21
  %1795 = load i64, ptr @_rax, align 8
  %1796 = inttoptr i64 %1794 to ptr
  %1797 = trunc i64 %1795 to i8
  store i8 %1797, ptr %1796, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1798 = load i64, ptr @_rax, align 8
  %1799 = inttoptr i64 %1798 to ptr
  %1800 = load i32, ptr %1799, align 1
  %1801 = zext i32 %1800 to i64
  store i64 %1801, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_rcx, align 8
  %1803 = inttoptr i64 %1802 to ptr
  %1804 = load i32, ptr %1803, align 1
  %1805 = zext i32 %1804 to i64
  store i64 %1805, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1806 = load i64, ptr @_rax, align 8
  %1807 = and i64 %1806, 4294967295
  store i64 %1807, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1808 = load i64, ptr @_rdx, align 8
  %1809 = add i64 %1808, -1
  %1810 = and i64 %1809, 4294967295
  store i64 %1810, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rdx, align 8
  %1812 = load i64, ptr @_rax, align 8
  %sext158 = shl i64 %1811, 32
  %1813 = ashr exact i64 %sext158, 32
  %sext159 = shl i64 %1812, 32
  %1814 = ashr exact i64 %sext159, 32
  %1815 = mul nsw i64 %1813, %1814
  %1816 = trunc i64 %1815 to i32
  %1817 = lshr i64 %1815, 32
  %1818 = trunc i64 %1817 to i32
  %1819 = and i64 %1815, 4294967295
  store i64 %1819, ptr @_rax, align 8
  %1820 = ashr i32 %1816, 31
  store i64 %1819, ptr @_cc_dst, align 8
  %1821 = sub i32 %1820, %1818
  %1822 = zext i32 %1821 to i64
  store i64 %1822, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1823 = load i64, ptr @_rax, align 8
  %1824 = and i64 %1823, 1
  store i64 %1824, ptr @_rax, align 8
  store i64 %1824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1826 = load i64, ptr @_cc_dst, align 8
  %1827 = and i64 %1826, 4294967295
  %1828 = icmp eq i64 %1827, 0
  %1829 = zext i1 %1828 to i64
  %1830 = load i64, ptr @_rax, align 8
  %1831 = and i64 %1830, -256
  %1832 = or i64 %1831, %1829
  store i64 %1832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1833 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1834 = add i64 %1833, -10
  store i64 %1834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext160 = shl i64 %1833, 32
  %1835 = load i64, ptr @_cc_src, align 8
  %sext161 = shl i64 %1835, 32
  %1836 = icmp slt i64 %sext160, %sext161
  %1837 = zext i1 %1836 to i64
  %1838 = load i64, ptr @_rcx, align 8
  %1839 = and i64 %1838, -256
  %1840 = or i64 %1839, %1837
  store i64 %1840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1841 = load i64, ptr @_rcx, align 8
  %1842 = load i64, ptr @_rax, align 8
  %1843 = or i64 %1842, %1841
  %1844 = and i64 %1841, 255
  %1845 = or i64 %1844, %1842
  store i64 %1845, ptr @_rax, align 8
  store i64 %1843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1846 = load i64, ptr @_rax, align 8
  %1847 = and i64 %1846, 1
  store i64 %1847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1848 = load i64, ptr @_cc_dst, align 8
  %1849 = and i64 %1848, 255
  store i32 22, ptr @_cc_op, align 4
  %.not162 = icmp eq i64 %1849, 0
  br i1 %.not162, label %"bb.0x401210:Code_x86_64_L0_ft", label %"bb.0x401210:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401210:Code_x86_64_L0":                     ; preds = %"bb.0x4011d9:Code_x86_64"
  store i64 4198939, ptr @_rip, align 8
  br label %"bb.0x40121b:Code_x86_64"

"bb.0x40121b:Code_x86_64":                        ; preds = %"bb.0x401210:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1850 = load i64, ptr @_rbp, align 8
  %1851 = add i64 %1850, -21
  %1852 = inttoptr i64 %1851 to ptr
  %1853 = load i8, ptr %1852, align 1
  %1854 = zext i8 %1853 to i64
  %1855 = load i64, ptr @_rax, align 8
  %1856 = and i64 %1855, -256
  %1857 = or i64 %1856, %1854
  store i64 %1857, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rax, align 8
  %1859 = and i64 %1858, 1
  store i64 %1859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1860 = load i64, ptr @_cc_dst, align 8
  %1861 = and i64 %1860, 255
  store i32 22, ptr @_cc_op, align 4
  %.not126 = icmp eq i64 %1861, 0
  br i1 %.not126, label %"bb.0x401220:Code_x86_64_L0_ft", label %"bb.0x401220:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401220:Code_x86_64_L0":                     ; preds = %"bb.0x40121b:Code_x86_64"
  store i64 4198955, ptr @_rip, align 8
  br label %"bb.0x40122b:Code_x86_64"

"bb.0x40122b:Code_x86_64":                        ; preds = %"bb.0x401220:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1862 = load i64, ptr @_rbp, align 8
  %1863 = add i64 %1862, -20
  %1864 = inttoptr i64 %1863 to ptr
  %1865 = load i32, ptr %1864, align 1
  %1866 = zext i32 %1865 to i64
  store i64 %1866, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1867 = load i64, ptr @_rsp, align 8
  %1868 = add i64 %1867, -8
  %1869 = inttoptr i64 %1868 to ptr
  store i64 4198963, ptr %1869, align 1
  store i64 %1868, ptr @_rsp, align 8
  store i64 4200064, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401680:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401233:Code_x86_64"), ptr nonnull @"revng.const.0x401233:Code_x86_64", ptr null)
  br label %"bb.0x401680:Code_x86_64", !revng.jt.reasons !480

"bb.0x401680:Code_x86_64":                        ; preds = %"bb.0x40122b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1870 = load i64, ptr @_rbp, align 8
  %1871 = load i64, ptr @_rsp, align 8
  %1872 = add i64 %1871, -8
  %1873 = inttoptr i64 %1872 to ptr
  store i64 %1870, ptr %1873, align 1
  store i64 %1872, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1874 = load i64, ptr @_rsp, align 8
  store i64 %1874, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rsp, align 8
  %1876 = add i64 %1875, -48096
  store i64 %1876, ptr @_rsp, align 8
  store i64 48096, ptr @_cc_src, align 8
  store i64 %1876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1877 = load i64, ptr @_rbp, align 8
  %1878 = add i64 %1877, -4
  %1879 = load i64, ptr @_rdi, align 8
  %1880 = inttoptr i64 %1878 to ptr
  %1881 = trunc i64 %1879 to i32
  store i32 %1881, ptr %1880, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1882 = load i64, ptr @_rsp, align 8
  store i64 %1882, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1883 = load i64, ptr @_rbp, align 8
  %1884 = add i64 %1883, -32
  %1885 = load i64, ptr @_rax, align 8
  %1886 = inttoptr i64 %1884 to ptr
  store i64 %1885, ptr %1886, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1887 = load i64, ptr @_rbp, align 8
  %1888 = add i64 %1887, -36
  %1889 = inttoptr i64 %1888 to ptr
  store i32 0, ptr %1889, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rbp, align 8
  %1891 = add i64 %1890, -40
  %1892 = inttoptr i64 %1891 to ptr
  store i32 0, ptr %1892, align 1
  br label %"bb.0x4016a3:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016a3:Code_x86_64":                        ; preds = %"bb.0x4016b0:Code_x86_64", %"bb.0x401680:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1893 = load i64, ptr @_rbp, align 8
  %1894 = add i64 %1893, -40
  %1895 = inttoptr i64 %1894 to ptr
  %1896 = load i32, ptr %1895, align 1
  %1897 = zext i32 %1896 to i64
  store i64 4000, ptr @_cc_src, align 8
  %1898 = add nsw i64 %1897, -4000
  store i64 %1898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext124 = shl nuw i64 %1897, 32
  %1899 = load i64, ptr @_cc_src, align 8
  %sext125 = shl i64 %1899, 32
  store i32 16, ptr @_cc_op, align 4
  %1900 = icmp sgt i64 %sext124, %sext125
  br i1 %1900, label %"bb.0x4016aa:Code_x86_64_L0", label %"bb.0x4016aa:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4016aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a3:Code_x86_64"
  store i64 4200112, ptr @_rip, align 8
  br label %"bb.0x4016b0:Code_x86_64"

"bb.0x4016b0:Code_x86_64":                        ; preds = %"bb.0x4016aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1901 = load i64, ptr @_rbp, align 8
  %1902 = add i64 %1901, -40
  %1903 = inttoptr i64 %1902 to ptr
  %1904 = load i32, ptr %1903, align 1
  %1905 = sext i32 %1904 to i64
  store i64 %1905, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %1906 = load i64, ptr @_rax, align 8
  %1907 = shl i64 %1906, 3
  %1908 = load i64, ptr @_rbp, align 8
  %1909 = add i64 %1907, %1908
  %1910 = add i64 %1909, -48080
  %1911 = load i64, ptr @_state_0x2b10, align 8
  %1912 = inttoptr i64 %1910 to ptr
  store i64 %1911, ptr %1912, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1913 = load i64, ptr @_rbp, align 8
  %1914 = add i64 %1913, -40
  %1915 = inttoptr i64 %1914 to ptr
  %1916 = load i32, ptr %1915, align 1
  %1917 = zext i32 %1916 to i64
  store i64 %1917, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1918 = load i64, ptr @_rax, align 8
  %1919 = add i64 %1918, 1
  %1920 = and i64 %1919, 4294967295
  store i64 %1920, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1921 = load i64, ptr @_rbp, align 8
  %1922 = add i64 %1921, -40
  %1923 = load i64, ptr @_rax, align 8
  %1924 = inttoptr i64 %1922 to ptr
  %1925 = trunc i64 %1923 to i32
  store i32 %1925, ptr %1924, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200099, ptr @_rip, align 8
  br label %"bb.0x4016a3:Code_x86_64", !revng.jt.reasons !480

"bb.0x4016aa:Code_x86_64_L0":                     ; preds = %"bb.0x4016a3:Code_x86_64"
  store i64 4200142, ptr @_rip, align 8
  br label %"bb.0x4016ce:Code_x86_64"

"bb.0x4016ce:Code_x86_64":                        ; preds = %"bb.0x4016aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202889, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rbp, align 8
  %1927 = add i64 %1926, -8
  store i64 %1927, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_rbp, align 8
  %1929 = add i64 %1928, -12
  store i64 %1929, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1930 = load i64, ptr @_rbp, align 8
  %1931 = add i64 %1930, -16
  store i64 %1931, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1932 = load i64, ptr @_rax, align 8
  %1933 = and i64 %1932, -256
  store i64 %1933, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1934 = load i64, ptr @_rsp, align 8
  %1935 = add i64 %1934, -8
  %1936 = inttoptr i64 %1935 to ptr
  store i64 4200171, ptr %1936, align 1
  store i64 %1935, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016eb:Code_x86_64"), ptr nonnull @"revng.const.0x4016eb:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x401220:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40121b:Code_x86_64"
  store i64 4198950, ptr @_rip, align 8
  br label %"bb.0x401226:Code_x86_64"

"bb.0x401226:Code_x86_64":                        ; preds = %"bb.0x401220:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401226:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198968, ptr @_rip, align 8
  br label %"bb.0x401238:Code_x86_64", !revng.jt.reasons !480

"bb.0x401238:Code_x86_64":                        ; preds = %"bb.0x401226:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1937 = load i64, ptr @_rsp, align 8
  %1938 = add i64 %1937, 32
  store i64 %1938, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %1938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1939 = load i64, ptr @_rsp, align 8
  %1940 = inttoptr i64 %1939 to ptr
  %1941 = load i64, ptr %1940, align 1
  %1942 = add i64 %1939, 8
  store i64 %1942, ptr @_rsp, align 8
  store i64 %1941, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1943 = load i64, ptr @_rsp, align 8
  %1944 = inttoptr i64 %1943 to ptr
  %1945 = load i64, ptr %1944, align 1
  %1946 = add i64 %1943, 8
  store i64 %1946, ptr @_rsp, align 8
  store i64 %1945, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !480

"bb.0x401210:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d9:Code_x86_64"
  store i64 4198934, ptr @_rip, align 8
  br label %"bb.0x401216:Code_x86_64"

"bb.0x401216:Code_x86_64":                        ; preds = %"bb.0x401210:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198976, ptr @_rip, align 8
  br label %"bb.0x401240:Code_x86_64", !revng.jt.reasons !480

"bb.0x40118c:Code_x86_64":                        ; preds = %"bb.0x401233:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_rax, align 8
  %1948 = inttoptr i64 %1947 to ptr
  %1949 = load i32, ptr %1948, align 1
  %1950 = zext i32 %1949 to i64
  store i64 %1950, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1951 = load i64, ptr @_rcx, align 8
  %1952 = inttoptr i64 %1951 to ptr
  %1953 = load i32, ptr %1952, align 1
  %1954 = zext i32 %1953 to i64
  store i64 %1954, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1955 = load i64, ptr @_rax, align 8
  %1956 = and i64 %1955, 4294967295
  store i64 %1956, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1957 = load i64, ptr @_rdx, align 8
  %1958 = add i64 %1957, -1
  %1959 = and i64 %1958, 4294967295
  store i64 %1959, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rdx, align 8
  %1961 = load i64, ptr @_rax, align 8
  %sext119 = shl i64 %1960, 32
  %1962 = ashr exact i64 %sext119, 32
  %sext120 = shl i64 %1961, 32
  %1963 = ashr exact i64 %sext120, 32
  %1964 = mul nsw i64 %1962, %1963
  %1965 = trunc i64 %1964 to i32
  %1966 = lshr i64 %1964, 32
  %1967 = trunc i64 %1966 to i32
  %1968 = and i64 %1964, 4294967295
  store i64 %1968, ptr @_rax, align 8
  %1969 = ashr i32 %1965, 31
  store i64 %1968, ptr @_cc_dst, align 8
  %1970 = sub i32 %1969, %1967
  %1971 = zext i32 %1970 to i64
  store i64 %1971, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rax, align 8
  %1973 = and i64 %1972, 1
  store i64 %1973, ptr @_rax, align 8
  store i64 %1973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1974 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1975 = load i64, ptr @_cc_dst, align 8
  %1976 = and i64 %1975, 4294967295
  %1977 = icmp eq i64 %1976, 0
  %1978 = zext i1 %1977 to i64
  %1979 = load i64, ptr @_rax, align 8
  %1980 = and i64 %1979, -256
  %1981 = or i64 %1980, %1978
  store i64 %1981, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1983 = add i64 %1982, -10
  store i64 %1983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext121 = shl i64 %1982, 32
  %1984 = load i64, ptr @_cc_src, align 8
  %sext122 = shl i64 %1984, 32
  %1985 = icmp slt i64 %sext121, %sext122
  %1986 = zext i1 %1985 to i64
  %1987 = load i64, ptr @_rcx, align 8
  %1988 = and i64 %1987, -256
  %1989 = or i64 %1988, %1986
  store i64 %1989, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_rcx, align 8
  %1991 = load i64, ptr @_rax, align 8
  %1992 = or i64 %1991, %1990
  %1993 = and i64 %1990, 255
  %1994 = or i64 %1993, %1991
  store i64 %1994, ptr @_rax, align 8
  store i64 %1992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1995 = load i64, ptr @_rax, align 8
  %1996 = and i64 %1995, 1
  store i64 %1996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_cc_dst, align 8
  %1998 = and i64 %1997, 255
  store i32 22, ptr @_cc_op, align 4
  %.not123 = icmp eq i64 %1998, 0
  br i1 %.not123, label %"bb.0x4011b9:Code_x86_64_L0_ft", label %"bb.0x4011b9:Code_x86_64_L0", !revng.jt.reasons !482

"bb.0x4011b9:Code_x86_64_L0":                     ; preds = %"bb.0x40118c:Code_x86_64"
  store i64 4198852, ptr @_rip, align 8
  br label %"bb.0x4011c4:Code_x86_64"

"bb.0x4011c4:Code_x86_64":                        ; preds = %"bb.0x4011b9:Code_x86_64_L0", %"bb.0x401255:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202895, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_rbp, align 8
  %2000 = add i64 %1999, -20
  store i64 %2000, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2001 = load i64, ptr @_rax, align 8
  %2002 = and i64 %2001, -256
  store i64 %2002, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rsp, align 8
  %2004 = add i64 %2003, -8
  %2005 = inttoptr i64 %2004 to ptr
  store i64 4198873, ptr %2005, align 1
  store i64 %2004, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011d9:Code_x86_64"), ptr nonnull @"revng.const.0x4011d9:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x4011b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40118c:Code_x86_64"
  store i64 4198847, ptr @_rip, align 8
  br label %"bb.0x4011bf:Code_x86_64"

"bb.0x4011bf:Code_x86_64":                        ; preds = %"bb.0x4011b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198976, ptr @_rip, align 8
  br label %"bb.0x401240:Code_x86_64", !revng.jt.reasons !480

"bb.0x401240:Code_x86_64":                        ; preds = %"bb.0x4011bf:Code_x86_64", %"bb.0x401216:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202895, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2006 = load i64, ptr @_rbp, align 8
  %2007 = add i64 %2006, -20
  store i64 %2007, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2008 = load i64, ptr @_rax, align 8
  %2009 = and i64 %2008, -256
  store i64 %2009, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2010 = load i64, ptr @_rsp, align 8
  %2011 = add i64 %2010, -8
  %2012 = inttoptr i64 %2011 to ptr
  store i64 4198997, ptr %2012, align 1
  store i64 %2011, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401255:Code_x86_64"), ptr nonnull @"revng.const.0x401255:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x401160:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2013 = load i64, ptr @_rbp, align 8
  %2014 = load i64, ptr @_rsp, align 8
  %2015 = add i64 %2014, -8
  %2016 = inttoptr i64 %2015 to ptr
  store i64 %2013, ptr %2016, align 1
  store i64 %2015, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2017 = load i64, ptr @_rsp, align 8
  store i64 %2017, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2018 = load i64, ptr @_rsp, align 8
  %2019 = add i64 %2018, -32
  store i64 %2019, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %2019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2020 = load i64, ptr @_rbp, align 8
  %2021 = add i64 %2020, -4
  %2022 = inttoptr i64 %2021 to ptr
  store i32 0, ptr %2022, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2023 = load i64, ptr @_rbp, align 8
  %2024 = add i64 %2023, -8
  %2025 = load i64, ptr @_rdi, align 8
  %2026 = inttoptr i64 %2024 to ptr
  %2027 = trunc i64 %2025 to i32
  store i32 %2027, ptr %2026, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2028 = load i64, ptr @_rbp, align 8
  %2029 = add i64 %2028, -16
  %2030 = load i64, ptr @_rsi, align 8
  %2031 = inttoptr i64 %2029 to ptr
  store i64 %2030, ptr %2031, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2032 = load i64, ptr @_rbp, align 8
  %2033 = add i64 %2032, -16
  %2034 = inttoptr i64 %2033 to ptr
  %2035 = load i64, ptr %2034, align 1
  store i64 %2035, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_rbp, align 8
  %2037 = add i64 %2036, -8
  %2038 = inttoptr i64 %2037 to ptr
  %2039 = load i32, ptr %2038, align 1
  %2040 = zext i32 %2039 to i64
  store i64 %2040, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2041 = load i64, ptr @_rcx, align 8
  %2042 = add i64 %2041, -1
  %2043 = and i64 %2042, 4294967295
  store i64 %2043, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2044 = load i64, ptr @_rcx, align 8
  %sext174 = shl i64 %2044, 32
  %2045 = ashr exact i64 %sext174, 32
  store i64 %2045, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2046 = load i64, ptr @_rcx, align 8
  %2047 = shl i64 %2046, 3
  %2048 = load i64, ptr @_rax, align 8
  %2049 = add i64 %2047, %2048
  %2050 = inttoptr i64 %2049 to ptr
  %2051 = load i64, ptr %2050, align 1
  store i64 %2051, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2052 = load i64, ptr @_rsp, align 8
  %2053 = add i64 %2052, -8
  %2054 = inttoptr i64 %2053 to ptr
  store i64 4198796, ptr %2054, align 1
  store i64 %2053, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4199008, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401260:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40118c:Code_x86_64"), ptr nonnull @"revng.const.0x40118c:Code_x86_64", ptr null)
  br label %"bb.0x401260:Code_x86_64", !revng.jt.reasons !483

"bb.0x401260:Code_x86_64":                        ; preds = %"bb.0x401160:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2055 = load i64, ptr @_rbp, align 8
  %2056 = load i64, ptr @_rsp, align 8
  %2057 = add i64 %2056, -8
  %2058 = inttoptr i64 %2057 to ptr
  store i64 %2055, ptr %2058, align 1
  store i64 %2057, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2059 = load i64, ptr @_rsp, align 8
  store i64 %2059, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401264:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2060 = load i64, ptr @_rsp, align 8
  %2061 = add i64 %2060, -16
  store i64 %2061, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %2061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2062 = load i64, ptr @_rbp, align 8
  %2063 = add i64 %2062, -8
  %2064 = load i64, ptr @_rdi, align 8
  %2065 = inttoptr i64 %2063 to ptr
  store i64 %2064, ptr %2065, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2066 = load i64, ptr @_rbp, align 8
  %2067 = add i64 %2066, -8
  %2068 = inttoptr i64 %2067 to ptr
  %2069 = load i64, ptr %2068, align 1
  store i64 %2069, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202906, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_rsp, align 8
  %2071 = add i64 %2070, -8
  %2072 = inttoptr i64 %2071 to ptr
  store i64 4199034, ptr %2072, align 1
  store i64 %2071, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40127a:Code_x86_64"), ptr nonnull @"revng.const.0x40127a:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !481

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198624, ptr @_rip, align 8
  br label %"bb.0x4010e0:Code_x86_64", !revng.jt.reasons !478

"bb.0x401136:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401136:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210840 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rsp, align 8
  %2074 = inttoptr i64 %2073 to ptr
  %2075 = load i64, ptr %2074, align 1
  %2076 = add i64 %2073, 8
  store i64 %2076, ptr @_rsp, align 8
  store i64 %2075, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_rsp, align 8
  %2078 = inttoptr i64 %2077 to ptr
  %2079 = load i64, ptr %2078, align 1
  %2080 = add i64 %2077, 8
  store i64 %2080, ptr @_rsp, align 8
  store i64 %2079, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !479

"bb.0x401120:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2081 = load i8, ptr inttoptr (i64 4210840 to ptr), align 8
  %2082 = zext i8 %2081 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2083 = load i64, ptr @_cc_dst, align 8
  %2084 = and i64 %2083, 255
  store i32 14, ptr @_cc_op, align 4
  %.not175 = icmp eq i64 %2084, 0
  br i1 %.not175, label %"bb.0x40112b:Code_x86_64_L0_ft", label %"bb.0x40112b:Code_x86_64_L0", !revng.jt.reasons !478

"bb.0x40112b:Code_x86_64_L0":                     ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198720, ptr @_rip, align 8
  br label %"bb.0x401140:Code_x86_64"

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2085 = load i64, ptr @_rsp, align 8
  %2086 = inttoptr i64 %2085 to ptr
  %2087 = load i64, ptr %2086, align 1
  %2088 = add i64 %2085, 8
  store i64 %2088, ptr @_rsp, align 8
  store i64 %2087, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x40112b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198701, ptr @_rip, align 8
  br label %"bb.0x40112d:Code_x86_64"

"bb.0x40112d:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2089 = load i64, ptr @_rbp, align 8
  %2090 = load i64, ptr @_rsp, align 8
  %2091 = add i64 %2090, -8
  %2092 = inttoptr i64 %2091 to ptr
  store i64 %2089, ptr %2092, align 1
  store i64 %2091, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2093 = load i64, ptr @_rsp, align 8
  store i64 %2093, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401131:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rsp, align 8
  %2095 = add i64 %2094, -8
  %2096 = inttoptr i64 %2095 to ptr
  store i64 4198710, ptr %2096, align 1
  store i64 %2095, ptr @_rsp, align 8
  store i64 4198576, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401136:Code_x86_64"), ptr nonnull @"revng.const.0x401136:Code_x86_64", ptr null)
  br label %"bb.0x4010b0:Code_x86_64", !revng.jt.reasons !480

"bb.0x4010e0:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210840, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2097 = load i64, ptr @_rsi, align 8
  %2098 = add i64 %2097, -4210840
  store i64 %2098, ptr @_rsi, align 8
  store i64 4210840, ptr @_cc_src, align 8
  store i64 %2098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2099 = load i64, ptr @_rsi, align 8
  store i64 %2099, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2100 = load i64, ptr @_rsi, align 8
  %2101 = lshr i64 %2100, 62
  %2102 = lshr i64 %2100, 63
  store i64 %2102, ptr @_rsi, align 8
  store i64 %2101, ptr @_cc_src, align 8
  store i64 %2102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2103 = load i64, ptr @_rax, align 8
  %2104 = ashr i64 %2103, 2
  %2105 = ashr i64 %2103, 3
  store i64 %2105, ptr @_rax, align 8
  store i64 %2104, ptr @_cc_src, align 8
  store i64 %2105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2106 = load i64, ptr @_rax, align 8
  %2107 = load i64, ptr @_rsi, align 8
  %2108 = add i64 %2107, %2106
  store i64 %2108, ptr @_rsi, align 8
  store i64 %2106, ptr @_cc_src, align 8
  store i64 %2108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2109 = load i64, ptr @_rsi, align 8
  %2110 = ashr i64 %2109, 1
  store i64 %2110, ptr @_rsi, align 8
  store i64 %2109, ptr @_cc_src, align 8
  store i64 %2110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2111 = load i64, ptr @_cc_dst, align 8
  %2112 = icmp eq i64 %2111, 0
  br i1 %2112, label %"bb.0x4010fd:Code_x86_64_L0", label %"bb.0x4010fd:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4010fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198655, ptr @_rip, align 8
  br label %"bb.0x4010ff:Code_x86_64"

"bb.0x4010ff:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2113 = load i64, ptr @_rax, align 8
  store i64 %2113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401107:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2114 = load i64, ptr @_cc_dst, align 8
  %2115 = icmp eq i64 %2114, 0
  br i1 %2115, label %"bb.0x401107:Code_x86_64_L0", label %"bb.0x401107:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x401107:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198665, ptr @_rip, align 8
  br label %"bb.0x401109:Code_x86_64"

"bb.0x401109:Code_x86_64":                        ; preds = %"bb.0x401107:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401109:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210840, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_rax, align 8
  store i64 %2116, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x401107:Code_x86_64_L0":                     ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x4010fd:Code_x86_64_L0":                     ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x401110:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0", %"bb.0x401107:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2117 = load i64, ptr @_rsp, align 8
  %2118 = inttoptr i64 %2117 to ptr
  %2119 = load i64, ptr %2118, align 1
  %2120 = add i64 %2117, 8
  store i64 %2120, ptr @_rsp, align 8
  store i64 %2119, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40112d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2121 = load i64, ptr @_rax, align 8
  store i64 4210840, ptr @_cc_src, align 8
  %2122 = add i64 %2121, -4210840
  store i64 %2122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2123 = load i64, ptr @_cc_dst, align 8
  %2124 = icmp eq i64 %2123, 0
  br i1 %2124, label %"bb.0x4010bb:Code_x86_64_L0", label %"bb.0x4010bb:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198589, ptr @_rip, align 8
  br label %"bb.0x4010bd:Code_x86_64"

"bb.0x4010bd:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2125 = load i64, ptr @_rax, align 8
  store i64 %2125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2126 = load i64, ptr @_cc_dst, align 8
  %2127 = icmp eq i64 %2126, 0
  br i1 %2127, label %"bb.0x4010c5:Code_x86_64_L0", label %"bb.0x4010c5:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4010c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198599, ptr @_rip, align 8
  br label %"bb.0x4010c7:Code_x86_64"

"bb.0x4010c7:Code_x86_64":                        ; preds = %"bb.0x4010c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210840, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rax, align 8
  store i64 %2128, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x4010c5:Code_x86_64_L0":                     ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010bb:Code_x86_64_L0":                     ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0", %"bb.0x4010c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2129 = load i64, ptr @_rsp, align 8
  %2130 = inttoptr i64 %2129 to ptr
  %2131 = load i64, ptr %2130, align 1
  %2132 = add i64 %2129, 8
  store i64 %2132, ptr @_rsp, align 8
  store i64 %2131, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x401095:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198549, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2133 = load i32, ptr @pc_epoch, align 4
  %2134 = icmp eq i32 %2133, 0
  %2135 = load i16, ptr @pc_address_space, align 2
  %2136 = icmp eq i16 %2135, 0
  %2137 = load i16, ptr @pc_type, align 2
  %2138 = icmp eq i16 %2137, 4
  %2139 = load i64, ptr @_rip, align 8
  %2140 = icmp eq i64 %2139, 4198550
  %2141 = and i1 %2134, %2136
  %2142 = and i1 %2141, %2138
  %2143 = and i1 %2142, %2140
  br i1 %2143, label %2145, label %2144, !revng.jt.reasons !479

2144:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %anypc

2145:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %"bb.0x401096:Code_x86_64"

"bb.0x401096:Code_x86_64":                        ; preds = %2145, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2146 = load i64, ptr @_rsp, align 8
  %2147 = inttoptr i64 %2146 to ptr
  %2148 = load i64, ptr %2147, align 1
  %2149 = add i64 %2146, 8
  store i64 %2149, ptr @_rsp, align 8
  store i64 %2148, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x401070:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401074:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_rdx, align 8
  store i64 %2150, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401079:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2151 = load i64, ptr @_rsp, align 8
  %2152 = inttoptr i64 %2151 to ptr
  %2153 = load i64, ptr %2152, align 1
  %2154 = add i64 %2151, 8
  store i64 %2154, ptr @_rsp, align 8
  store i64 %2153, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr @_rsp, align 8
  store i64 %2155, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2156 = load i64, ptr @_rsp, align 8
  %2157 = and i64 %2156, -16
  store i64 %2157, ptr @_rsp, align 8
  store i64 %2157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401081:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr @_rax, align 8
  %2159 = load i64, ptr @_rsp, align 8
  %2160 = add i64 %2159, -8
  %2161 = inttoptr i64 %2160 to ptr
  store i64 %2158, ptr %2161, align 1
  store i64 %2160, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401082:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2162 = load i64, ptr @_rsp, align 8
  %2163 = add i64 %2162, -8
  %2164 = inttoptr i64 %2163 to ptr
  store i64 %2162, ptr %2164, align 1
  store i64 %2163, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401083:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401088:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198752, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %2166 = load i64, ptr @_rsp, align 8
  %2167 = add i64 %2166, -8
  %2168 = inttoptr i64 %2167 to ptr
  store i64 4198549, ptr %2168, align 1
  store i64 %2167, ptr @_rsp, align 8
  store i64 %2165, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401095:Code_x86_64"), ptr nonnull @"revng.const.0x401095:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !478

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2169 = load i64, ptr @_rsp, align 8
  %2170 = add i64 %2169, -8
  %2171 = inttoptr i64 %2170 to ptr
  store i64 3, ptr %2171, align 1
  store i64 %2170, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x401637:Code_x86_64", %"bb.0x4013f6:Code_x86_64", %"bb.0x401587:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2172 = load i64, ptr inttoptr (i64 4210712 to ptr), align 8
  store i64 %2172, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.exit)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2173 = load i64, ptr @_rsp, align 8
  %2174 = add i64 %2173, -8
  %2175 = inttoptr i64 %2174 to ptr
  store i64 2, ptr %2175, align 1
  store i64 %2174, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401240:Code_x86_64", %"bb.0x4011c4:Code_x86_64", %"bb.0x4016ce:Code_x86_64", %"bb.0x4017d2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2176 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %2176, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2177 = load i64, ptr @_rsp, align 8
  %2178 = add i64 %2177, -8
  %2179 = inttoptr i64 %2178 to ptr
  store i64 1, ptr %2179, align 1
  store i64 %2178, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401260:Code_x86_64", %"bb.0x4012ff:Code_x86_64", %"bb.0x401435:Code_x86_64", %"bb.0x4014c8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2180 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %2180, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.strcmp)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2181 = load i64, ptr @_rsp, align 8
  %2182 = add i64 %2181, -8
  %2183 = inttoptr i64 %2182 to ptr
  store i64 0, ptr %2183, align 1
  store i64 %2182, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401615:Code_x86_64", %"bb.0x401356:Code_x86_64", %"bb.0x40164f:Code_x86_64", %"bb.0x40151f:Code_x86_64", %"bb.0x401a63:Code_x86_64", %"bb.0x401934:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2184 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %2184, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2185 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %2186 = load i64, ptr @_rsp, align 8
  %2187 = add i64 %2186, -8
  %2188 = inttoptr i64 %2187 to ptr
  store i64 %2185, ptr %2188, align 1
  store i64 %2187, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %2189, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2190 = load i64, ptr @_rsp, align 8
  %2191 = add i64 %2190, -8
  store i64 %2191, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2192 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %2192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2193 = load i64, ptr @_rax, align 8
  store i64 %2193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2194 = load i64, ptr @_cc_dst, align 8
  %2195 = icmp eq i64 %2194, 0
  br i1 %2195, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !478

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2196 = load i64, ptr @_rax, align 8
  %2197 = load i64, ptr @_rsp, align 8
  %2198 = add i64 %2197, -8
  %2199 = inttoptr i64 %2198 to ptr
  store i64 4198422, ptr %2199, align 1
  store i64 %2198, ptr @_rsp, align 8
  store i64 %2196, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2200 = load i64, ptr @_rsp, align 8
  %2201 = add i64 %2200, 8
  store i64 %2201, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_rsp, align 8
  %2203 = inttoptr i64 %2202 to ptr
  %2204 = load i64, ptr %2203, align 1
  %2205 = add i64 %2202, 8
  store i64 %2205, ptr @_rsp, align 8
  store i64 %2204, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !482

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401096:Code_x86_64", %2144, %"bb.0x4010d0:Code_x86_64", %"bb.0x4010c7:Code_x86_64", %"bb.0x401110:Code_x86_64", %"bb.0x401109:Code_x86_64", %"bb.0x401140:Code_x86_64", %"bb.0x401136:Code_x86_64", %"bb.0x401238:Code_x86_64", %"bb.0x401603:Code_x86_64", %"bb.0x401a74:Code_x86_64", %"bb.0x401b6b:Code_x86_64", %"bb.0x401b7c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !486

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2206 = load i64, ptr @_rip, align 8
  %2207 = call i1 @is_executable(i64 %2206)
  br i1 %2207, label %dispatcher.default, label %setjmp, !revng.block.type !487

setjmp:                                           ; preds = %dispatcher.external
  %2208 = call i32 @setjmp(ptr @jmp_buffer)
  %2209 = icmp ne i32 %2208, 0
  br i1 %2209, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !487

serialize_and_jump_out:                           ; preds = %setjmp
  %2210 = load i64, ptr @_rip, align 8
  store i64 %2210, ptr @jumpablepc, align 8
  call void asm sideeffect "movq $0, %rax", "*m,~{rax},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rax)
  call void asm sideeffect "movq $0, %rcx", "*m,~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rcx)
  call void asm sideeffect "movq $0, %rdx", "*m,~{rdx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rdx)
  call void asm sideeffect "movq $0, %rbp", "*m,~{rbp},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rbp)
  call void asm sideeffect "movq $0, %rsp", "*m,~{rsp},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rsp)
  call void asm sideeffect "movq $0, %rsi", "*m,~{rsi},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rsi)
  call void asm sideeffect "movq $0, %rdi", "*m,~{rdi},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rdi)
  call void asm sideeffect "movq $0, %r8", "*m,~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_r8)
  call void asm sideeffect "movq $0, %r9", "*m,~{r9},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_r9)
  call void asm sideeffect "movq $0, %xmm0", "*m,~{xmm0},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq $0, %xmm1", "*m,~{xmm1},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  call void asm sideeffect "jmpq *$0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @jumpablepc)
  unreachable, !revng.block.type !487

return_from_external:                             ; preds = %setjmp
  %2211 = load ptr, ptr @saved_registers, align 8
  %2212 = getelementptr i64, ptr %2211, i32 16
  %2213 = load i64, ptr %2212, align 8
  store i64 %2213, ptr @_rip, align 8
  %2214 = getelementptr i64, ptr %2211, i32 13
  %2215 = load i64, ptr %2214, align 8
  store i64 %2215, ptr @_rax, align 8
  %2216 = getelementptr i64, ptr %2211, i32 14
  %2217 = load i64, ptr %2216, align 8
  store i64 %2217, ptr @_rcx, align 8
  %2218 = getelementptr i64, ptr %2211, i32 12
  %2219 = load i64, ptr %2218, align 8
  store i64 %2219, ptr @_rdx, align 8
  %2220 = getelementptr i64, ptr %2211, i32 10
  %2221 = load i64, ptr %2220, align 8
  store i64 %2221, ptr @_rbp, align 8
  %2222 = getelementptr i64, ptr %2211, i32 15
  %2223 = load i64, ptr %2222, align 8
  store i64 %2223, ptr @_rsp, align 8
  %2224 = getelementptr i64, ptr %2211, i32 9
  %2225 = load i64, ptr %2224, align 8
  store i64 %2225, ptr @_rsi, align 8
  %2226 = getelementptr i64, ptr %2211, i32 8
  %2227 = load i64, ptr %2226, align 8
  store i64 %2227, ptr @_rdi, align 8
  %2228 = getelementptr i64, ptr %2211, i32 0
  %2229 = load i64, ptr %2228, align 8
  store i64 %2229, ptr @_r8, align 8
  %2230 = getelementptr i64, ptr %2211, i32 1
  %2231 = load i64, ptr %2230, align 8
  store i64 %2231, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  br label %dispatcher.entry, !revng.block.type !487

dispatcher.default:                               ; preds = %dispatcher.external
  %2232 = load i32, ptr @pc_epoch, align 4
  %2233 = load i16, ptr @pc_address_space, align 2
  %2234 = load i16, ptr @pc_type, align 2
  %2235 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2232, i16 %2233, i16 %2234, i64 %2235)
  call void (...) @unknown_pc()
  unreachable, !revng.block.type !488
}

; Function Attrs: noinline nounwind optnone willreturn memory(argmem: write) uwtable
define dso_local void @set_PlainMetaAddress(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4) #6 !dbg !489 !revng.tags !1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !493, !DIExpression(), !494)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !495, !DIExpression(), !496)
  store i16 %2, ptr %8, align 2
    #dbg_declare(ptr %8, !497, !DIExpression(), !498)
  store i16 %3, ptr %9, align 2
    #dbg_declare(ptr %9, !499, !DIExpression(), !500)
  store i64 %4, ptr %10, align 8
    #dbg_declare(ptr %10, !501, !DIExpression(), !502)
  %11 = load i32, ptr %7, align 4, !dbg !503
  %12 = load ptr, ptr %6, align 8, !dbg !504
  %13 = getelementptr inbounds %struct.PlainMetaAddress, ptr %12, i32 0, i32 0, !dbg !505
  store i32 %11, ptr %13, align 8, !dbg !506
  %14 = load i16, ptr %8, align 2, !dbg !507
  %15 = load ptr, ptr %6, align 8, !dbg !508
  %16 = getelementptr inbounds %struct.PlainMetaAddress, ptr %15, i32 0, i32 1, !dbg !509
  store i16 %14, ptr %16, align 4, !dbg !510
  %17 = load i16, ptr %9, align 2, !dbg !511
  %18 = load ptr, ptr %6, align 8, !dbg !512
  %19 = getelementptr inbounds %struct.PlainMetaAddress, ptr %18, i32 0, i32 2, !dbg !513
  store i16 %17, ptr %19, align 2, !dbg !514
  %20 = load i64, ptr %10, align 8, !dbg !515
  %21 = load ptr, ptr %6, align 8, !dbg !516
  %22 = getelementptr inbounds %struct.PlainMetaAddress, ptr %21, i32 0, i32 3, !dbg !517
  store i64 %20, ptr %22, align 8, !dbg !518
  ret void, !dbg !519
}

define void @set_register(i32 %0, i64 %1) {
  switch i32 %0, label %22 [
    i32 10176, label %20
    i32 10184, label %19
    i32 10192, label %18
    i32 10208, label %17
    i32 10216, label %16
    i32 10224, label %15
    i32 10232, label %14
    i32 10240, label %13
    i32 10248, label %12
    i32 10304, label %11
    i32 10320, label %10
    i32 10328, label %9
    i32 10344, label %7
    i32 11024, label %6
    i32 11032, label %5
    i32 11088, label %4
    i32 11096, label %3
  ]

3:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b58, align 8
  br label %21

4:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b50, align 8
  br label %21

5:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b18, align 8
  br label %21

6:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b10, align 8
  br label %21

7:                                                ; preds = %2
  %8 = trunc i64 %1 to i32
  store i32 %8, ptr @_cc_op, align 4
  br label %21

9:                                                ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %21

10:                                               ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %21

11:                                               ; preds = %2
  store i64 %1, ptr @_rip, align 8
  br label %21

12:                                               ; preds = %2
  store i64 %1, ptr @_r9, align 8
  br label %21

13:                                               ; preds = %2
  store i64 %1, ptr @_r8, align 8
  br label %21

14:                                               ; preds = %2
  store i64 %1, ptr @_rdi, align 8
  br label %21

15:                                               ; preds = %2
  store i64 %1, ptr @_rsi, align 8
  br label %21

16:                                               ; preds = %2
  store i64 %1, ptr @_rbp, align 8
  br label %21

17:                                               ; preds = %2
  store i64 %1, ptr @_rsp, align 8
  br label %21

18:                                               ; preds = %2
  store i64 %1, ptr @_rdx, align 8
  br label %21

19:                                               ; preds = %2
  store i64 %1, ptr @_rcx, align 8
  br label %21

20:                                               ; preds = %2
  store i64 %1, ptr @_rax, align 8
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %7, %6, %5, %4, %3
  ret void

22:                                               ; preds = %2
  call void @revng_abort(ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709)
  unreachable
}

; Function Attrs: nounwind returns_twice
declare !revng.tags !1 i32 @setjmp(ptr noundef) #7

; Function Attrs: noreturn
declare !revng.tags !520 void @unknown_pc(...) #4

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
!42 = !{i1 false, !43, !316}
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315}
!44 = !{i64 12616, i64 8}
!45 = !{i64 11912, i64 8}
!46 = !{i64 11112, i64 8}
!47 = !{i64 12648, i64 8}
!48 = !{i64 11256, i64 8}
!49 = !{i64 11000, i64 1}
!50 = !{i64 12624, i64 8}
!51 = !{i64 13064, i64 8}
!52 = !{i64 13008, i64 8}
!53 = !{i64 11600, i64 8}
!54 = !{i64 12400, i64 8}
!55 = !{i64 11632, i64 8}
!56 = !{i64 12088, i64 8}
!57 = !{i64 11736, i64 8}
!58 = !{i64 11184, i64 8}
!59 = !{i64 11360, i64 8}
!60 = !{i64 12560, i64 8}
!61 = !{i64 11760, i64 8}
!62 = !{i64 11952, i64 8}
!63 = !{i64 13000, i64 8}
!64 = !{i64 11472, i64 8}
!65 = !{i64 11368, i64 8}
!66 = !{i64 12120, i64 8}
!67 = !{i64 11312, i64 8}
!68 = !{i64 13056, i64 8}
!69 = !{i64 11992, i64 8}
!70 = !{i64 11944, i64 8}
!71 = !{i64 12256, i64 8}
!72 = !{i64 12240, i64 8}
!73 = !{i64 12728, i64 8}
!74 = !{i64 12064, i64 8}
!75 = !{i64 11272, i64 8}
!76 = !{i64 12536, i64 8}
!77 = !{i64 12344, i64 8}
!78 = !{i64 12232, i64 8}
!79 = !{i64 12144, i64 8}
!80 = !{i64 11720, i64 8}
!81 = !{i64 12032, i64 8}
!82 = !{i64 11920, i64 8}
!83 = !{i64 11856, i64 8}
!84 = !{i64 11824, i64 8}
!85 = !{i64 12528, i64 8}
!86 = !{i64 12192, i64 8}
!87 = !{i64 12520, i64 8}
!88 = !{i64 11672, i64 8}
!89 = !{i64 11608, i64 8}
!90 = !{i64 11560, i64 8}
!91 = !{i64 12448, i64 8}
!92 = !{i64 11936, i64 8}
!93 = !{i64 13112, i64 8}
!94 = !{i64 12432, i64 8}
!95 = !{i64 11984, i64 8}
!96 = !{i64 12736, i64 8}
!97 = !{i64 11872, i64 8}
!98 = !{i64 11208, i64 8}
!99 = !{i64 12504, i64 8}
!100 = !{i64 11056, i64 8}
!101 = !{i64 13032, i64 8}
!102 = !{i64 11088, i64 8}
!103 = !{i64 12752, i64 8}
!104 = !{i64 12896, i64 8}
!105 = !{i64 12816, i64 8}
!106 = !{i64 11536, i64 8}
!107 = !{i64 12928, i64 8}
!108 = !{i64 12824, i64 8}
!109 = !{i64 11448, i64 8}
!110 = !{i64 12800, i64 8}
!111 = !{i64 11080, i64 8}
!112 = !{i64 12160, i64 8}
!113 = !{i64 12696, i64 8}
!114 = !{i64 11552, i64 8}
!115 = !{i64 13088, i64 8}
!116 = !{i64 12496, i64 8}
!117 = !{i64 11296, i64 8}
!118 = !{i64 11880, i64 8}
!119 = !{i64 12152, i64 8}
!120 = !{i64 12424, i64 8}
!121 = !{i64 12304, i64 8}
!122 = !{i64 12072, i64 8}
!123 = !{i64 12168, i64 8}
!124 = !{i64 10998, i64 2}
!125 = !{i64 12000, i64 8}
!126 = !{i64 11280, i64 8}
!127 = !{i64 11712, i64 8}
!128 = !{i64 11328, i64 8}
!129 = !{i64 12456, i64 8}
!130 = !{i64 11120, i64 8}
!131 = !{i64 13072, i64 8}
!132 = !{i64 12176, i64 8}
!133 = !{i64 12128, i64 8}
!134 = !{i64 12960, i64 8}
!135 = !{i64 11584, i64 8}
!136 = !{i64 12632, i64 8}
!137 = !{i64 13016, i64 8}
!138 = !{i64 13128, i64 8}
!139 = !{i64 12888, i64 8}
!140 = !{i64 12272, i64 8}
!141 = !{i64 13048, i64 8}
!142 = !{i64 11784, i64 8}
!143 = !{i64 11648, i64 8}
!144 = !{i64 11848, i64 8}
!145 = !{i64 12384, i64 8}
!146 = !{i64 12224, i64 8}
!147 = !{i64 11520, i64 8}
!148 = !{i64 12544, i64 8}
!149 = !{i64 11504, i64 8}
!150 = !{i64 11496, i64 8}
!151 = !{i64 11400, i64 8}
!152 = !{i64 12288, i64 8}
!153 = !{i64 11248, i64 8}
!154 = !{i64 11568, i64 8}
!155 = !{i64 11704, i64 8}
!156 = !{i64 13120, i64 8}
!157 = !{i64 12664, i64 8}
!158 = !{i64 12208, i64 8}
!159 = !{i64 11528, i64 8}
!160 = !{i64 11192, i64 8}
!161 = !{i64 11032, i64 8}
!162 = !{i64 13080, i64 8}
!163 = !{i64 12056, i64 8}
!164 = !{i64 11064, i64 8}
!165 = !{i64 11688, i64 8}
!166 = !{i64 11344, i64 8}
!167 = !{i64 11904, i64 8}
!168 = !{i64 11336, i64 8}
!169 = !{i64 12640, i64 8}
!170 = !{i64 12568, i64 8}
!171 = !{i64 12216, i64 8}
!172 = !{i64 11728, i64 8}
!173 = !{i64 11776, i64 8}
!174 = !{i64 12008, i64 8}
!175 = !{i64 13024, i64 8}
!176 = !{i64 11144, i64 8}
!177 = !{i64 12720, i64 8}
!178 = !{i64 12584, i64 8}
!179 = !{i64 12104, i64 8}
!180 = !{i64 11392, i64 8}
!181 = !{i64 12712, i64 8}
!182 = !{i64 11896, i64 8}
!183 = !{i64 12480, i64 8}
!184 = !{i64 12808, i64 8}
!185 = !{i64 12336, i64 8}
!186 = !{i64 12760, i64 8}
!187 = !{i64 11408, i64 8}
!188 = !{i64 12248, i64 8}
!189 = !{i64 11168, i64 8}
!190 = !{i64 11128, i64 8}
!191 = !{i64 12952, i64 8}
!192 = !{i64 12984, i64 8}
!193 = !{i64 12832, i64 8}
!194 = !{i64 12680, i64 8}
!195 = !{i64 12040, i64 8}
!196 = !{i64 12688, i64 8}
!197 = !{i64 11752, i64 8}
!198 = !{i64 12376, i64 8}
!199 = !{i64 11010, i64 1}
!200 = !{i64 12656, i64 8}
!201 = !{i64 11200, i64 8}
!202 = !{i64 12872, i64 8}
!203 = !{i64 11432, i64 8}
!204 = !{i64 12968, i64 8}
!205 = !{i64 12440, i64 8}
!206 = !{i64 12360, i64 8}
!207 = !{i64 12080, i64 8}
!208 = !{i64 11104, i64 8}
!209 = !{i64 11624, i64 8}
!210 = !{i64 13096, i64 8}
!211 = !{i64 12048, i64 8}
!212 = !{i64 11800, i64 8}
!213 = !{i64 12792, i64 8}
!214 = !{i64 11696, i64 8}
!215 = !{i64 11440, i64 8}
!216 = !{i64 12912, i64 8}
!217 = !{i64 11840, i64 8}
!218 = !{i64 11416, i64 8}
!219 = !{i64 11488, i64 8}
!220 = !{i64 11656, i64 8}
!221 = !{i64 12744, i64 8}
!222 = !{i64 12904, i64 8}
!223 = !{i64 12840, i64 8}
!224 = !{i64 11264, i64 8}
!225 = !{i64 12776, i64 8}
!226 = !{i64 12200, i64 8}
!227 = !{i64 12024, i64 8}
!228 = !{i64 11456, i64 8}
!229 = !{i64 11832, i64 8}
!230 = !{i64 11320, i64 8}
!231 = !{i64 11960, i64 8}
!232 = !{i64 12936, i64 8}
!233 = !{i64 11968, i64 8}
!234 = !{i64 12704, i64 8}
!235 = !{i64 12920, i64 8}
!236 = !{i64 13040, i64 8}
!237 = !{i64 11616, i64 8}
!238 = !{i64 12392, i64 8}
!239 = !{i64 13104, i64 8}
!240 = !{i64 12992, i64 8}
!241 = !{i64 12416, i64 8}
!242 = !{i64 12576, i64 8}
!243 = !{i64 11304, i64 8}
!244 = !{i64 11464, i64 8}
!245 = !{i64 11024, i64 8}
!246 = !{i64 11216, i64 8}
!247 = !{i64 12368, i64 8}
!248 = !{i64 12280, i64 8}
!249 = !{i64 11792, i64 8}
!250 = !{i64 11864, i64 8}
!251 = !{i64 12768, i64 8}
!252 = !{i64 11288, i64 8}
!253 = !{i64 12136, i64 8}
!254 = !{i64 11004, i64 1}
!255 = !{i64 11224, i64 8}
!256 = !{i64 11928, i64 8}
!257 = !{i64 12864, i64 8}
!258 = !{i64 11640, i64 8}
!259 = !{i64 11232, i64 8}
!260 = !{i64 11040, i64 8}
!261 = !{i64 11096, i64 8}
!262 = !{i64 12328, i64 8}
!263 = !{i64 12408, i64 8}
!264 = !{i64 11048, i64 8}
!265 = !{i64 11136, i64 8}
!266 = !{i64 11072, i64 8}
!267 = !{i64 12312, i64 8}
!268 = !{i64 12784, i64 8}
!269 = !{i64 12352, i64 8}
!270 = !{i64 11512, i64 8}
!271 = !{i64 12848, i64 8}
!272 = !{i64 11376, i64 8}
!273 = !{i64 12976, i64 8}
!274 = !{i64 11352, i64 8}
!275 = !{i64 12552, i64 8}
!276 = !{i64 11002, i64 1}
!277 = !{i64 12112, i64 8}
!278 = !{i64 11240, i64 8}
!279 = !{i64 11009, i64 1}
!280 = !{i64 12608, i64 8}
!281 = !{i64 11544, i64 8}
!282 = !{i64 12488, i64 8}
!283 = !{i64 11664, i64 8}
!284 = !{i64 11480, i64 8}
!285 = !{i64 11384, i64 8}
!286 = !{i64 12472, i64 8}
!287 = !{i64 12096, i64 8}
!288 = !{i64 11592, i64 8}
!289 = !{i64 11816, i64 8}
!290 = !{i64 11005, i64 1}
!291 = !{i64 11808, i64 8}
!292 = !{i64 12944, i64 8}
!293 = !{i64 12880, i64 8}
!294 = !{i64 11152, i64 8}
!295 = !{i64 11576, i64 8}
!296 = !{i64 12600, i64 8}
!297 = !{i64 11680, i64 8}
!298 = !{i64 11424, i64 8}
!299 = !{i64 11768, i64 8}
!300 = !{i64 11176, i64 8}
!301 = !{i64 12592, i64 8}
!302 = !{i64 12464, i64 8}
!303 = !{i64 12512, i64 8}
!304 = !{i64 12184, i64 8}
!305 = !{i64 11160, i64 8}
!306 = !{i64 11976, i64 8}
!307 = !{i64 12856, i64 8}
!308 = !{i64 12320, i64 8}
!309 = !{i64 11744, i64 8}
!310 = !{i64 11888, i64 8}
!311 = !{i64 12016, i64 8}
!312 = !{i64 12264, i64 8}
!313 = !{i64 12672, i64 8}
!314 = !{i64 12296, i64 8}
!315 = !{i64 11003, i64 1}
!316 = !{!45, !46, !47, !48, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !170, !168, !169, !171, !167, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !277, !278, !280, !286, !281, !282, !283, !284, !285, !287, !288, !289, !291, !292, !293, !294, !296, !297, !298, !299, !300, !295, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !44}
!317 = !{i32 0, !318}
!318 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2bf8", !"_state_0x2af8", !"_state_0x3150", !"_state_0x3308", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x3070", !"_state_0x2d70", !"_state_0x2f38", !"_state_0x2dd8", !"_state_0x2bb0", !"_state_0x2c60", !"_state_0x3110", !"_state_0x2df0", !"_state_0x2eb0", !"_state_0x32c8", !"_state_0x2cd0", !"_state_0x2c68", !"_state_0x2f58", !"_state_0x2c30", !"_state_0x3300", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x31b8", !"_state_0x2f20", !"_state_0x2c08", !"_state_0x30f8", !"_state_0x3038", !"_state_0x2fc8", !"_state_0x2f70", !"_state_0x2dc8", !"_state_0x2f00", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2e30", !"_state_0x30f0", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x2d28", !"_state_0x30a0", !"_state_0x2ea0", !"_state_0x3338", !"_state_0x3090", !"_state_0x2ed0", !"_state_0x31c0", !"_state_0x2e60", !"_state_0x2bc8", !"_state_0x30d8", !"_state_0x2b30", !"_state_0x32e8", !"_state_0x2b50", !"_state_0x31d0", !"_state_0x3260", !"_state_0x3210", !"_state_0x2d10", !"_state_0x3280", !"_state_0x3218", !"_state_0x3088", !"_state_0x2cb8", !"_state_0x3200", !"_state_0x2b48", !"_state_0x2f80", !"_state_0x3198", !"_state_0x2d20", !"_state_0x3320", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x2f78", !"_state_0x3010", !"_state_0x2f28", !"_state_0x2f88", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2c10", !"_state_0x2dc0", !"_state_0x2c40", !"_state_0x30a8", !"_state_0x2b70", !"_state_0x3310", !"_state_0x2f60", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2d40", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x3348", !"_state_0x3258", !"_state_0x2ff0", !"_state_0x32f8", !"_state_0x2e08", !"_state_0x2d80", !"_state_0x2e48", !"_state_0x3060", !"_state_0x2fc0", !"_state_0x2d00", !"_state_0x3100", !"_state_0x2cf0", !"_state_0x2ce8", !"_state_0x2c88", !"_state_0x3000", !"_state_0x2bf0", !"_state_0x2d30", !"_state_0x2db8", !"_state_0x3340", !"_state_0x3178", !"_state_0x2fb0", !"_state_0x2d08", !"_state_0x2bb8", !"_state_0x2b18", !"_state_0x3318", !"_state_0x2f18", !"_state_0x2b38", !"_state_0x2da8", !"_state_0x2c50", !"_state_0x2e80", !"_state_0x2c48", !"_state_0x3160", !"_state_0x3118", !"_state_0x2fb8", !"_state_0x2dd0", !"_state_0x2e00", !"_state_0x2ee8", !"_state_0x32e0", !"_state_0x2b88", !"_state_0x31b0", !"_state_0x3128", !"_state_0x2f48", !"_state_0x2c80", !"_state_0x31a8", !"_state_0x2e78", !"_state_0x30c0", !"_state_0x3208", !"_state_0x3030", !"_state_0x31d8", !"_state_0x2c90", !"_state_0x2fd8", !"_state_0x2ba0", !"_state_0x2b78", !"_state_0x3298", !"_state_0x32b8", !"_state_0x3188", !"_state_0x2f08", !"_state_0x3190", !"_state_0x2de8", !"_state_0x3058", !"_state_0x2b02", !"_state_0x3220", !"_state_0x3170", !"_state_0x2bc0", !"_state_0x3248", !"_state_0x3098", !"_state_0x2ca8", !"_state_0x32a8", !"_state_0x3048", !"_state_0x2f30", !"_state_0x2b60", !"_state_0x2d68", !"_state_0x3328", !"_state_0x2f10", !"_state_0x2e18", !"_state_0x31f8", !"_state_0x2db0", !"_state_0x2cb0", !"_state_0x3270", !"_state_0x2e40", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x2d88", !"_state_0x31c8", !"_state_0x3228", !"_state_0x3268", !"_state_0x2c00", !"_state_0x31e8", !"_state_0x2fa8", !"_state_0x2ef8", !"_state_0x2cc0", !"_state_0x2e38", !"_state_0x2c38", !"_state_0x2eb8", !"_state_0x3288", !"_state_0x2ec0", !"_state_0x31a0", !"_state_0x3278", !"_state_0x32f0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3330", !"_state_0x32c0", !"_state_0x3080", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2cc8", !"_state_0x2b10", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2ff8", !"_state_0x2e10", !"_state_0x2e58", !"_state_0x31e0", !"_state_0x2c18", !"_state_0x2f68", !"_state_0x2afc", !"_state_0x2bd8", !"_state_0x2e98", !"_state_0x3240", !"_state_0x2d78", !"_state_0x2be0", !"_state_0x2b20", !"_state_0x2b58", !"_state_0x3028", !"_state_0x3078", !"_state_0x2b28", !"_state_0x2b80", !"_state_0x2b40", !"_state_0x3018", !"_state_0x31f0", !"_state_0x3040", !"_state_0x2cf8", !"_state_0x3230", !"_state_0x2c70", !"_state_0x32b0", !"_state_0x2c58", !"_state_0x3108", !"_state_0x2afa", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2b01", !"_state_0x3140", !"_state_0x2d18", !"_state_0x30c8", !"_state_0x2d90", !"_state_0x2cd8", !"_state_0x2c78", !"_state_0x30b8", !"_state_0x2f40", !"_state_0x2d48", !"_state_0x2e28", !"_state_0x2afd", !"_state_0x2e20", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2d38", !"_state_0x3138", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2df8", !"_state_0x2ba8", !"_state_0x3130", !"_state_0x30b0", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x2ec8", !"_state_0x3238", !"_state_0x2e88", !"_state_0x3020", !"_state_0x2de0", !"_state_0x2e70", !"_state_0x2ef0", !"_state_0x2fe8", !"_state_0x3180", !"_state_0x3008", !"_state_0x3148"}
!319 = !{i32 0, !320}
!320 = !{!"_state_0x2b68", !"_state_0x3168", !"_state_0x2bf8", !"_state_0x3150", !"_state_0x3308", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x3070", !"_state_0x2d70", !"_state_0x2f38", !"_state_0x2dd8", !"_state_0x2bb0", !"_state_0x2c60", !"_state_0x3110", !"_state_0x2df0", !"_state_0x2eb0", !"_state_0x32c8", !"_state_0x2cd0", !"_state_0x2c68", !"_state_0x2f58", !"_state_0x2c30", !"_state_0x3300", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x31b8", !"_state_0x2f20", !"_state_0x2c08", !"_state_0x30f8", !"_state_0x3038", !"_state_0x2fc8", !"_state_0x2f70", !"_state_0x2dc8", !"_state_0x2f00", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2e30", !"_state_0x30f0", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x2d28", !"_state_0x30a0", !"_state_0x2ea0", !"_state_0x3338", !"_state_0x3090", !"_state_0x2ed0", !"_state_0x31c0", !"_state_0x2e60", !"_state_0x2bc8", !"_state_0x30d8", !"_state_0x2b30", !"_state_0x32e8", !"_state_0x2b50", !"_state_0x31d0", !"_state_0x3260", !"_state_0x3210", !"_state_0x2d10", !"_state_0x3280", !"_state_0x3218", !"_state_0x3088", !"_state_0x2cb8", !"_state_0x3200", !"_state_0x2b48", !"_state_0x2f80", !"_state_0x3198", !"_state_0x2d20", !"_state_0x3320", !"_state_0x30d0", !"_state_0x2c20", !"_state_0x2e68", !"_state_0x2f78", !"_state_0x3010", !"_state_0x2f28", !"_state_0x2f88", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2c10", !"_state_0x2dc0", !"_state_0x2c40", !"_state_0x30a8", !"_state_0x2b70", !"_state_0x3310", !"_state_0x2f60", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2d40", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x3348", !"_state_0x3258", !"_state_0x2ff0", !"_state_0x32f8", !"_state_0x2e08", !"_state_0x2d80", !"_state_0x2e48", !"_state_0x3060", !"_state_0x2fc0", !"_state_0x2d00", !"_state_0x3100", !"_state_0x2cf0", !"_state_0x2ce8", !"_state_0x2c88", !"_state_0x3000", !"_state_0x2bf0", !"_state_0x2d30", !"_state_0x2db8", !"_state_0x3340", !"_state_0x3178", !"_state_0x2fb0", !"_state_0x2d08", !"_state_0x2bb8", !"_state_0x2b18", !"_state_0x3318", !"_state_0x2f18", !"_state_0x2b38", !"_state_0x2da8", !"_state_0x2c50", !"_state_0x3118", !"_state_0x2c48", !"_state_0x3160", !"_state_0x2fb8", !"_state_0x2e80", !"_state_0x2dd0", !"_state_0x2e00", !"_state_0x2ee8", !"_state_0x32e0", !"_state_0x2b88", !"_state_0x31b0", !"_state_0x3128", !"_state_0x2f48", !"_state_0x2c80", !"_state_0x31a8", !"_state_0x2e78", !"_state_0x30c0", !"_state_0x3208", !"_state_0x3030", !"_state_0x31d8", !"_state_0x2c90", !"_state_0x2fd8", !"_state_0x2ba0", !"_state_0x2b78", !"_state_0x3298", !"_state_0x32b8", !"_state_0x3188", !"_state_0x2f08", !"_state_0x3190", !"_state_0x2de8", !"_state_0x3058", !"_state_0x3220", !"_state_0x3170", !"_state_0x2bc0", !"_state_0x3248", !"_state_0x3098", !"_state_0x2ca8", !"_state_0x32a8", !"_state_0x3048", !"_state_0x2f30", !"_state_0x2b60", !"_state_0x2d68", !"_state_0x3328", !"_state_0x2f10", !"_state_0x2e18", !"_state_0x31f8", !"_state_0x2db0", !"_state_0x2cb0", !"_state_0x3270", !"_state_0x2e40", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x2d88", !"_state_0x31c8", !"_state_0x3228", !"_state_0x3268", !"_state_0x2c00", !"_state_0x31e8", !"_state_0x2fa8", !"_state_0x2ef8", !"_state_0x2cc0", !"_state_0x2e38", !"_state_0x2c38", !"_state_0x2eb8", !"_state_0x3288", !"_state_0x2ec0", !"_state_0x31a0", !"_state_0x3278", !"_state_0x32f0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3330", !"_state_0x32c0", !"_state_0x3080", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2cc8", !"_state_0x2b10", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2ff8", !"_state_0x2e10", !"_state_0x2e58", !"_state_0x31e0", !"_state_0x2c18", !"_state_0x2f68", !"_state_0x2bd8", !"_state_0x2e98", !"_state_0x3240", !"_state_0x2d78", !"_state_0x2be0", !"_state_0x2b20", !"_state_0x2b58", !"_state_0x3028", !"_state_0x3078", !"_state_0x2b28", !"_state_0x2b80", !"_state_0x2b40", !"_state_0x3018", !"_state_0x31f0", !"_state_0x3040", !"_state_0x2cf8", !"_state_0x3230", !"_state_0x2c70", !"_state_0x32b0", !"_state_0x2c58", !"_state_0x3108", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x3140", !"_state_0x30b8", !"_state_0x2d18", !"_state_0x30c8", !"_state_0x2d90", !"_state_0x2cd8", !"_state_0x2c78", !"_state_0x2f40", !"_state_0x2d48", !"_state_0x2e28", !"_state_0x2e20", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x3138", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2df8", !"_state_0x2ba8", !"_state_0x2d38", !"_state_0x3130", !"_state_0x30b0", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x2ec8", !"_state_0x3238", !"_state_0x2e88", !"_state_0x3020", !"_state_0x2de0", !"_state_0x2e70", !"_state_0x2ef0", !"_state_0x2fe8", !"_state_0x3180", !"_state_0x3008", !"_state_0x3148"}
!321 = !{!"qemu", !"helper"}
!322 = !{i5 14}
!323 = !{i1 false, !324, !325}
!324 = !{!276, !49, !279, !124, !199, !315}
!325 = !{!211, !277, !82, !83, !121, !245, !50, !246, !247, !249, !124, !52, !53, !283, !187, !126, !292, !293, !95, !294, !94, !60, !131, !132, !196, !102, !166, !64, !103, !172, !105, !106, !72, !116}
!326 = !{i32 0, !327}
!327 = !{!"_state_0x2afb", !"_state_0x2af8", !"_state_0x2b01", !"_state_0x2af6", !"_state_0x2b02", !"_state_0x2afa"}
!328 = !{i32 0, !329}
!329 = !{!"_state_0x2f10", !"_state_0x2f50", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x3010", !"_state_0x2b10", !"_state_0x3150", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2af6", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2d90", !"_state_0x2c90", !"_state_0x2c10", !"_state_0x3290", !"_state_0x3250", !"_state_0x2ed0", !"_state_0x2b90", !"_state_0x3090", !"_state_0x3110", !"_state_0x3310", !"_state_0x2f90", !"_state_0x3190", !"_state_0x2b50", !"_state_0x2c50", !"_state_0x2cd0", !"_state_0x31d0", !"_state_0x2dd0", !"_state_0x3210", !"_state_0x2d10", !"_state_0x2fd0", !"_state_0x30d0"}
!330 = !{i4 2}
!331 = !{i1 false, !332, !350}
!332 = !{!333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349}
!333 = !{i64 10428, i64 4}
!334 = !{i64 10512, i64 8}
!335 = !{i64 10560, i64 8}
!336 = !{i64 10312, i64 8}
!337 = !{i64 10352, i64 4}
!338 = !{i64 10600, i64 8}
!339 = !{i64 10368, i64 8}
!340 = !{i64 10440, i64 8}
!341 = !{i64 10752, i64 8}
!342 = !{i64 10416, i64 8}
!343 = !{i64 10632, i64 8}
!344 = !{i64 10404, i64 4}
!345 = !{i64 10520, i64 4}
!346 = !{i64 10768, i64 8}
!347 = !{i64 10356, i64 4}
!348 = !{i64 21560, i64 8}
!349 = !{i64 10568, i64 4}
!350 = !{!333, !351, !352, !353, !354, !355, !335, !356, !357, !336, !358, !339, !342, !359, !337, !340, !360, !361, !362, !363, !364, !344, !365, !366, !367, !347, !368, !369, !370, !371, !349, !372}
!351 = !{i64 10328, i64 8}
!352 = !{i64 10464, i64 8}
!353 = !{i64 10500, i64 4}
!354 = !{i64 10472, i64 4}
!355 = !{i64 10348, i64 4}
!356 = !{i64 10408, i64 4}
!357 = !{i64 10432, i64 4}
!358 = !{i64 10424, i64 4}
!359 = !{i64 10480, i64 4}
!360 = !{i64 10456, i64 4}
!361 = !{i64 10400, i64 4}
!362 = !{i64 10496, i64 4}
!363 = !{i64 10488, i64 8}
!364 = !{i64 10384, i64 4}
!365 = !{i64 10380, i64 4}
!366 = !{i64 10448, i64 4}
!367 = !{i64 10376, i64 4}
!368 = !{i64 10344, i64 4}
!369 = !{i64 10476, i64 4}
!370 = !{i64 10452, i64 4}
!371 = !{i64 10392, i64 8}
!372 = !{i64 10360, i64 4}
!373 = !{i32 0, !374}
!374 = !{!"_state_0x28bc", !"_state_0x2910", !"_state_0x2940", !"_state_0x2848", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_state_0x2988", !"_state_0x28a4", !"_state_0x2918", !"_state_0x2a10", !"_state_0x2874", !"_state_0x5438", !"_state_0x2948"}
!375 = !{i32 0, !376}
!376 = !{!"_state_0x28bc", !"_cc_src", !"_fs_base", !"_state_0x2904", !"_state_0x28e8", !"_state_0x286c", !"_state_0x2940", !"_state_0x28a8", !"_state_0x28c0", !"_state_0x2848", !"_state_0x28b8", !"_es_base", !"_ss_base", !"_state_0x28f0", !"_state_0x2870", !"_ds_base", !"_state_0x28d8", !"_state_0x28a0", !"_state_0x2900", !"_gs_base", !"_state_0x2890", !"_state_0x28a4", !"_state_0x288c", !"_state_0x28d0", !"_state_0x2888", !"_state_0x2874", !"_cc_op", !"_state_0x28ec", !"_state_0x28d4", !"_cs_base", !"_state_0x2948", !"_state_0x2878"}
!377 = !{i1 false, !378, !403}
!378 = !{!371, !333, !379, !334, !352, !380, !335, !381, !382, !383, !336, !384, !385, !386, !387, !337, !338, !339, !340, !341, !342, !388, !343, !389, !390, !391, !344, !345, !392, !393, !346, !347, !394, !395, !396, !397, !398, !399, !363, !400, !348, !349, !401, !402}
!379 = !{i64 208, i64 4}
!380 = !{i64 10176, i64 8}
!381 = !{i64 10192, i64 8}
!382 = !{i64 10208, i64 8}
!383 = !{i64 10224, i64 8}
!384 = !{i64 23368, i64 8}
!385 = !{i64 10784, i64 4}
!386 = !{i64 23624, i64 8}
!387 = !{i64 10200, i64 8}
!388 = !{i64 10216, i64 8}
!389 = !{i64 23472, i64 4}
!390 = !{i64 10790, i64 2}
!391 = !{i64 10304, i64 8}
!392 = !{i64 10232, i64 8}
!393 = !{i64 10184, i64 8}
!394 = !{i64 10776, i64 8}
!395 = !{i64 21992, i64 4}
!396 = !{i64 10788, i64 2}
!397 = !{i64 10240, i64 8}
!398 = !{i64 632, i64 8}
!399 = !{i64 728, i64 4}
!400 = !{i64 11012, i64 4}
!401 = !{i64 10256, i64 8}
!402 = !{i64 10248, i64 8}
!403 = !{!404, !46, !47, !405, !406, !49, !50, !407, !52, !53, !408, !57, !59, !409, !60, !340, !410, !65, !64, !66, !69, !70, !71, !72, !74, !411, !399, !412, !413, !82, !83, !86, !87, !88, !89, !354, !90, !382, !92, !356, !385, !91, !94, !95, !97, !99, !414, !360, !102, !363, !103, !104, !101, !366, !105, !347, !106, !108, !415, !416, !113, !114, !116, !117, !118, !121, !417, !122, !418, !124, !125, !419, !126, !383, !384, !420, !129, !136, !132, !133, !388, !134, !137, !421, !422, !139, !345, !145, !370, !423, !150, !372, !424, !334, !161, !425, !426, !337, !361, !427, !163, !165, !428, !429, !430, !166, !170, !344, !431, !396, !169, !172, !174, !432, !367, !433, !175, !395, !434, !178, !435, !436, !181, !333, !437, !380, !187, !186, !188, !189, !438, !387, !358, !193, !359, !196, !191, !198, !389, !439, !391, !205, !197, !440, !204, !203, !208, !369, !441, !209, !442, !211, !443, !212, !353, !218, !219, !222, !223, !444, !339, !342, !225, !226, !362, !392, !445, !397, !234, !237, !238, !242, !243, !446, !447, !448, !245, !449, !246, !247, !249, !252, !250, !251, !450, !253, !336, !357, !451, !259, !256, !260, !390, !261, !262, !264, !452, !267, !364, !255, !393, !254, !371, !453, !274, !402, !401, !277, !278, !281, !283, !352, !284, !381, !289, !454, !292, !455, !293, !294, !291, !456, !297, !298, !300, !341, !303, !304, !305, !365, !457, !309, !458, !308, !312, !400, !459, !460, !315}
!404 = !{i64 10799, i64 1}
!405 = !{i64 10795, i64 1}
!406 = !{i64 10832, i64 8}
!407 = !{i64 10936, i64 8}
!408 = !{i64 10864, i64 8}
!409 = !{i64 23364, i64 4}
!410 = !{i64 10890, i64 6}
!411 = !{i64 10798, i64 1}
!412 = !{i64 10912, i64 8}
!413 = !{i64 10736, i64 8}
!414 = !{i64 10824, i64 2}
!415 = !{i64 10280, i64 8}
!416 = !{i64 10688, i64 64}
!417 = !{i64 10728, i64 8}
!418 = !{i64 10808, i64 2}
!419 = !{i64 10932, i64 2}
!420 = !{i64 10840, i64 2}
!421 = !{i64 10826, i64 6}
!422 = !{i64 10856, i64 2}
!423 = !{i64 10296, i64 8}
!424 = !{i64 10264, i64 8}
!425 = !{i64 10793, i64 1}
!426 = !{i64 10842, i64 6}
!427 = !{i64 10944, i64 8}
!428 = !{i64 10760, i64 8}
!429 = !{i64 10272, i64 8}
!430 = !{i64 23360, i64 4}
!431 = !{i64 10800, i64 128}
!432 = !{i64 10797, i64 1}
!433 = !{i64 10896, i64 8}
!434 = !{i64 10688, i64 8}
!435 = !{i64 10920, i64 2}
!436 = !{i64 10816, i64 8}
!437 = !{i64 10880, i64 8}
!438 = !{i64 10704, i64 8}
!439 = !{i64 10288, i64 8}
!440 = !{i64 10796, i64 1}
!441 = !{i64 10810, i64 6}
!442 = !{i64 10800, i64 8}
!443 = !{i64 10720, i64 8}
!444 = !{i64 10712, i64 8}
!445 = !{i64 10858, i64 6}
!446 = !{i64 10955, i64 1}
!447 = !{i64 10872, i64 2}
!448 = !{i64 10792, i64 1}
!449 = !{i64 10848, i64 8}
!450 = !{i64 10696, i64 8}
!451 = !{i64 10906, i64 6}
!452 = !{i64 10752, i64 16}
!453 = !{i64 10922, i64 6}
!454 = !{i64 10930, i64 2}
!455 = !{i64 10874, i64 6}
!456 = !{i64 10904, i64 2}
!457 = !{i64 10794, i64 1}
!458 = !{i64 10888, i64 2}
!459 = !{i64 10744, i64 8}
!460 = !{i64 10954, i64 1}
!461 = !{i32 0, !462}
!462 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_state_0x2940", !"_rdx", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!463 = !{i32 0, !464}
!464 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2a2b", !"_state_0x2a50", !"_state_0x2af8", !"_state_0x3150", !"_state_0x2ab8", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2a70", !"_state_0x2dd8", !"_state_0x2c60", !"_state_0x5b44", !"_state_0x3110", !"_ds_base", !"_state_0x2c68", !"_state_0x2cd0", !"_state_0x2f58", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x2f20", !"_state_0x2a2e", !"_state_0x2d8", !"_state_0x2aa0", !"_bnd3_lb", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x28e8", !"_state_0x2d28", !"_rsp", !"_state_0x2ea0", !"_state_0x28a8", !"_state_0x2a20", !"_state_0x30a0", !"_state_0x3090", !"_state_0x2e60", !"_state_0x2ed0", !"_state_0x30d8", !"_state_0x2a48", !"_state_0x28d8", !"_state_0x2b50", !"_gs_base", !"_state_0x31d0", !"_state_0x3260", !"_state_0x32e8", !"_state_0x28d0", !"_state_0x3210", !"_state_0x2874", !"_state_0x2d10", !"_state_0x3218", !"_r13", !"_bnd0_lb", !"_state_0x3198", !"_state_0x2d20", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x3010", !"_bnd2_ub", !"_state_0x2f28", !"_state_0x2a38", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2ab4", !"_state_0x2c10", !"_rsi", !"_state_0x5b48", !"_state_0x2a58", !"_state_0x30a8", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2f60", !"_rbp", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x2a68", !"_state_0x3258", !"_state_0x2918", !"_state_0x3060", !"_state_0x28d4", !"_r15", !"_state_0x2ce8", !"_state_0x2878", !"_r11", !"_state_0x2910", !"_state_0x2b18", !"_state_0x2a29", !"_state_0x2870", !"_state_0x28a0", !"_state_0x2ac0", !"_state_0x2f18", !"_state_0x2da8", !"_state_0x2a08", !"_r12", !"_state_0x5b40", !"_state_0x2c50", !"_state_0x3118", !"_state_0x28a4", !"_state_0x2a30", !"_state_0x2a24", !"_state_0x3160", !"_state_0x2dd0", !"_state_0x2ee8", !"_state_0x2a2d", !"_state_0x2888", !"_state_0x2a90", !"_state_0x32e0", !"_state_0x55e8", !"_bnd0_lb", !"_state_0x3128", !"_state_0x2a40", !"_state_0x2aa8", !"_state_0x31a8", !"_state_0x28bc", !"_state_0x2a80", !"_rax", !"_state_0x2c90", !"_state_0x2fd8", !"_bnd1_lb", !"_state_0x2ba0", !"_state_0x31d8", !"_rbx", !"_state_0x28b8", !"_state_0x3220", !"_state_0x28f0", !"_state_0x3190", !"_state_0x3298", !"_state_0x3058", !"_state_0x2de8", !"_state_0x5bb0", !"_r14", !"_rip", !"_state_0x3098", !"_state_0x32a8", !"_state_0x2a2c", !"_state_0x2ca8", !"_state_0x2b60", !"_state_0x28ec", !"_state_0x2d68", !"_state_0x2a30", !"_state_0x2f10", !"_bnd2_lb", !"_state_0x2e18", !"_state_0x2904", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x3268", !"_state_0x3228", !"_bnd1_ub", !"_es_base", !"_state_0x31e8", !"_state_0x2fa8", !"_ss_base", !"_state_0x2900", !"_rdi", !"_r8", !"_state_0x31a0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2acb", !"_state_0x2a78", !"_state_0x2a28", !"_state_0x2b10", !"_state_0x2a60", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2c18", !"_state_0x2bd0", !"_state_0x31e0", !"_bnd0_ub", !"_state_0x2f68", !"_state_0x2e58", !"_state_0x2848", !"_state_0x28c0", !"_state_0x2be0", !"_state_0x2e98", !"_state_0x2b20", !"_state_0x2a26", !"_state_0x2b58", !"_state_0x3028", !"_state_0x2b28", !"_state_0x2a00", !"_state_0x3018", !"_state_0x2890", !"_state_0x2bd8", !"_rcx", !"_state_0x2afc", !"_cs_base", !"_state_0x2c58", !"_r9", !"_r10", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2d18", !"_state_0x2d90", !"_fs_base", !"_state_0x2cd8", !"_rdx", !"_state_0x2e28", !"_state_0x2ab2", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2e20", !"_state_0x2a98", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2ba8", !"_state_0x2a00", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x288c", !"_state_0x2a2a", !"_state_0x2de0", !"_state_0x2a88", !"_state_0x3020", !"_state_0x2fe8", !"_state_0x2b04", !"_bnd3_ub", !"_state_0x2a2f", !"_state_0x2aca"}
!465 = !{!"qemu", !"helper", !"exceptional"}
!466 = !{i1 false, !467, !468}
!467 = !{!211, !277, !82, !83, !121, !245, !50, !246, !247, !249, !124, !52, !53, !283, !187, !126, !254, !292, !293, !95, !294, !94, !60, !131, !132, !196, !102, !166, !64, !103, !172, !105, !106, !72, !116}
!468 = !{!351, !124}
!469 = !{i32 0, !470}
!470 = !{!"_state_0x2f10", !"_state_0x2f50", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x3010", !"_state_0x2b10", !"_state_0x3150", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2af6", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2d90", !"_state_0x2c90", !"_state_0x2c10", !"_state_0x2afc", !"_state_0x3290", !"_state_0x3250", !"_state_0x2ed0", !"_state_0x2b90", !"_state_0x3090", !"_state_0x3110", !"_state_0x3310", !"_state_0x2f90", !"_state_0x3190", !"_state_0x2b50", !"_state_0x2c50", !"_state_0x2cd0", !"_state_0x31d0", !"_state_0x2dd0", !"_state_0x3210", !"_state_0x2d10", !"_state_0x2fd0", !"_state_0x30d0"}
!471 = !{i32 0, !472}
!472 = !{!"_cc_src", !"_state_0x2af6"}
!473 = !{i4 6}
!474 = !{!"root"}
!475 = !{!"UnexpectedPCBlock"}
!476 = !{!"RootDispatcherBlock"}
!477 = !{!"RootDispatcherHelperBlock"}
!478 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!479 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!480 = !{!"DirectJump", !"SimpleLiteral"}
!481 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!482 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!483 = !{!"FunctionSymbol", !"SimpleLiteral"}
!484 = !{!"PostHelper"}
!485 = !{!"GlobalData"}
!486 = !{!"AnyPCBlock"}
!487 = !{!"ExternalJumpsHandlerBlock"}
!488 = !{!"DispatcherFailureBlock"}
!489 = distinct !DISubprogram(name: "set_PlainMetaAddress", scope: !13, file: !13, line: 23, type: !490, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, retainedNodes: !39)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !492, !19, !22, !22, !26}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!493 = !DILocalVariable(name: "This", arg: 1, scope: !489, file: !13, line: 23, type: !492)
!494 = !DILocation(line: 23, column: 45, scope: !489)
!495 = !DILocalVariable(name: "Epoch", arg: 2, scope: !489, file: !13, line: 24, type: !19)
!496 = !DILocation(line: 24, column: 36, scope: !489)
!497 = !DILocalVariable(name: "AddressSpace", arg: 3, scope: !489, file: !13, line: 25, type: !22)
!498 = !DILocation(line: 25, column: 36, scope: !489)
!499 = !DILocalVariable(name: "Type", arg: 4, scope: !489, file: !13, line: 26, type: !22)
!500 = !DILocation(line: 26, column: 36, scope: !489)
!501 = !DILocalVariable(name: "Address", arg: 5, scope: !489, file: !13, line: 27, type: !26)
!502 = !DILocation(line: 27, column: 36, scope: !489)
!503 = !DILocation(line: 28, column: 17, scope: !489)
!504 = !DILocation(line: 28, column: 3, scope: !489)
!505 = !DILocation(line: 28, column: 9, scope: !489)
!506 = !DILocation(line: 28, column: 15, scope: !489)
!507 = !DILocation(line: 29, column: 24, scope: !489)
!508 = !DILocation(line: 29, column: 3, scope: !489)
!509 = !DILocation(line: 29, column: 9, scope: !489)
!510 = !DILocation(line: 29, column: 22, scope: !489)
!511 = !DILocation(line: 30, column: 16, scope: !489)
!512 = !DILocation(line: 30, column: 3, scope: !489)
!513 = !DILocation(line: 30, column: 9, scope: !489)
!514 = !DILocation(line: 30, column: 14, scope: !489)
!515 = !DILocation(line: 31, column: 19, scope: !489)
!516 = !DILocation(line: 31, column: 3, scope: !489)
!517 = !DILocation(line: 31, column: 9, scope: !489)
!518 = !DILocation(line: 31, column: 17, scope: !489)
!519 = !DILocation(line: 32, column: 1, scope: !489)
!520 = !{!"qemu", !"exceptional"}
