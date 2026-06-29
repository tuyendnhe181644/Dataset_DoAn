; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s475375811_fla.bc'
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
@"revng.const.0x401196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401196:Code_x86_64\00"
@"revng.const.0x401199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401199:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a4:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ac:Code_x86_64\00"
@"revng.const.0x4011b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b1:Code_x86_64\00"
@"revng.const.0x4011b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b7:Code_x86_64\00"
@"revng.const.0x4011bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bc:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c4:Code_x86_64\00"
@"revng.const.0x4011ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ca:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d4:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e2:Code_x86_64\00"
@"revng.const.0x4011e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e4:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f3:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fa:Code_x86_64\00"
@"revng.const.0x4011fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fd:Code_x86_64\00"
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401205:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x401218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401218:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401231:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x401238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401238:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401245:Code_x86_64\00"
@"revng.const.0x40124a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124a:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x40125e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125e:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x40126b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126b:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ab:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bc:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e2:Code_x86_64\00"
@"revng.const.0x4012e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e8:Code_x86_64\00"
@"revng.const.0x4012ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ec:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fe:Code_x86_64\00"
@"revng.const.0x401300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401300:Code_x86_64\00"
@"revng.const.0x401305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401305:Code_x86_64\00"
@"revng.const.0x401308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401308:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401323:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401330:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x401353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401353:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x401369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401369:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x401379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401379:Code_x86_64\00"
@"revng.const.0x40137f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137f:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138f:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140e:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x40141e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141e:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142f:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401445:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x401471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401471:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ad:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c3:Code_x86_64\00"
@"revng.const.0x4014c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c9:Code_x86_64\00"
@"revng.const.0x4014ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ce:Code_x86_64\00"
@"revng.const.0x4014d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d4:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ef:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f9:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401505:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x401517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401517:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x401538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401538:Code_x86_64\00"
@"revng.const.0x40153b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153b:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x40154a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154a:Code_x86_64\00"
@"revng.const.0x401554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401554:Code_x86_64\00"
@"revng.const.0x401558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401558:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x40156a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156a:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401575:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c6:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ce:Code_x86_64\00"
@"revng.const.0x4015d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d3:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f7:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x4015ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ff:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x401610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401610:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401625:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401638:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401649:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x401668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401668:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x40168a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168a:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a7:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b6:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f2:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fb:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x40170c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170c:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401722:Code_x86_64\00"
@"revng.const.0x401725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401725:Code_x86_64\00"
@"revng.const.0x40172b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172b:Code_x86_64\00"
@"revng.const.0x401730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401730:Code_x86_64\00"
@"revng.const.0x401734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401734:Code_x86_64\00"
@"revng.const.0x40173b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173b:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401796:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d2:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x4017ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ff:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x401822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401822:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x401830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401830:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184b:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401856:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b1:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c2:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x401918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401918:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.exit = linkonce_odr constant [5 x i8] c"exit\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.strcmp = linkonce_odr constant [7 x i8] c"strcmp\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200749]
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
    i64 4198803, label %"bb.0x401193:Code_x86_64"
    i64 4198820, label %"bb.0x4011a4:Code_x86_64"
    i64 4198825, label %"bb.0x4011a9:Code_x86_64"
    i64 4198839, label %"bb.0x4011b7:Code_x86_64"
    i64 4198844, label %"bb.0x4011bc:Code_x86_64"
    i64 4198858, label %"bb.0x4011ca:Code_x86_64"
    i64 4198863, label %"bb.0x4011cf:Code_x86_64"
    i64 4198868, label %"bb.0x4011d4:Code_x86_64"
    i64 4198889, label %"bb.0x4011e9:Code_x86_64"
    i64 4198914, label %"bb.0x401202:Code_x86_64"
    i64 4198922, label %"bb.0x40120a:Code_x86_64"
    i64 4198934, label %"bb.0x401216:Code_x86_64"
    i64 4198942, label %"bb.0x40121e:Code_x86_64"
    i64 4198960, label %"bb.0x401230:Code_x86_64"
    i64 4198986, label %"bb.0x40124a:Code_x86_64"
    i64 4198995, label %"bb.0x401253:Code_x86_64"
    i64 4199002, label %"bb.0x40125a:Code_x86_64"
    i64 4199024, label %"bb.0x401270:Code_x86_64"
    i64 4199033, label %"bb.0x401279:Code_x86_64"
    i64 4199062, label %"bb.0x401296:Code_x86_64"
    i64 4199076, label %"bb.0x4012a4:Code_x86_64"
    i64 4199083, label %"bb.0x4012ab:Code_x86_64"
    i64 4199097, label %"bb.0x4012b9:Code_x86_64"
    i64 4199106, label %"bb.0x4012c2:Code_x86_64"
    i64 4199113, label %"bb.0x4012c9:Code_x86_64"
    i64 4199135, label %"bb.0x4012df:Code_x86_64"
    i64 4199144, label %"bb.0x4012e8:Code_x86_64"
    i64 4199173, label %"bb.0x401305:Code_x86_64"
    i64 4199187, label %"bb.0x401313:Code_x86_64"
    i64 4199194, label %"bb.0x40131a:Code_x86_64"
    i64 4199199, label %"bb.0x40131f:Code_x86_64"
    i64 4199216, label %"bb.0x401330:Code_x86_64"
    i64 4199261, label %"bb.0x40135d:Code_x86_64"
    i64 4199284, label %"bb.0x401374:Code_x86_64"
    i64 4199289, label %"bb.0x401379:Code_x86_64"
    i64 4199306, label %"bb.0x40138a:Code_x86_64"
    i64 4199311, label %"bb.0x40138f:Code_x86_64"
    i64 4199328, label %"bb.0x4013a0:Code_x86_64"
    i64 4199333, label %"bb.0x4013a5:Code_x86_64"
    i64 4199350, label %"bb.0x4013b6:Code_x86_64"
    i64 4199355, label %"bb.0x4013bb:Code_x86_64"
    i64 4199372, label %"bb.0x4013cc:Code_x86_64"
    i64 4199377, label %"bb.0x4013d1:Code_x86_64"
    i64 4199394, label %"bb.0x4013e2:Code_x86_64"
    i64 4199399, label %"bb.0x4013e7:Code_x86_64"
    i64 4199416, label %"bb.0x4013f8:Code_x86_64"
    i64 4199421, label %"bb.0x4013fd:Code_x86_64"
    i64 4199438, label %"bb.0x40140e:Code_x86_64"
    i64 4199443, label %"bb.0x401413:Code_x86_64"
    i64 4199460, label %"bb.0x401424:Code_x86_64"
    i64 4199465, label %"bb.0x401429:Code_x86_64"
    i64 4199482, label %"bb.0x40143a:Code_x86_64"
    i64 4199487, label %"bb.0x40143f:Code_x86_64"
    i64 4199504, label %"bb.0x401450:Code_x86_64"
    i64 4199509, label %"bb.0x401455:Code_x86_64"
    i64 4199526, label %"bb.0x401466:Code_x86_64"
    i64 4199531, label %"bb.0x40146b:Code_x86_64"
    i64 4199548, label %"bb.0x40147c:Code_x86_64"
    i64 4199553, label %"bb.0x401481:Code_x86_64"
    i64 4199570, label %"bb.0x401492:Code_x86_64"
    i64 4199575, label %"bb.0x401497:Code_x86_64"
    i64 4199592, label %"bb.0x4014a8:Code_x86_64"
    i64 4199597, label %"bb.0x4014ad:Code_x86_64"
    i64 4199614, label %"bb.0x4014be:Code_x86_64"
    i64 4199619, label %"bb.0x4014c3:Code_x86_64"
    i64 4199636, label %"bb.0x4014d4:Code_x86_64"
    i64 4199641, label %"bb.0x4014d9:Code_x86_64"
    i64 4199658, label %"bb.0x4014ea:Code_x86_64"
    i64 4199663, label %"bb.0x4014ef:Code_x86_64"
    i64 4199668, label %"bb.0x4014f4:Code_x86_64"
    i64 4199699, label %"bb.0x401513:Code_x86_64"
    i64 4199730, label %"bb.0x401532:Code_x86_64"
    i64 4199754, label %"bb.0x40154a:Code_x86_64"
    i64 4199783, label %"bb.0x401567:Code_x86_64"
    i64 4199883, label %"bb.0x4015cb:Code_x86_64"
    i64 4199913, label %"bb.0x4015e9:Code_x86_64"
    i64 4199942, label %"bb.0x401606:Code_x86_64"
    i64 4199997, label %"bb.0x40163d:Code_x86_64"
    i64 4200026, label %"bb.0x40165a:Code_x86_64"
    i64 4200079, label %"bb.0x40168f:Code_x86_64"
    i64 4200094, label %"bb.0x40169e:Code_x86_64"
    i64 4200118, label %"bb.0x4016b6:Code_x86_64"
    i64 4200144, label %"bb.0x4016d0:Code_x86_64"
    i64 4200183, label %"bb.0x4016f7:Code_x86_64"
    i64 4200240, label %"bb.0x401730:Code_x86_64"
    i64 4200268, label %"bb.0x40174c:Code_x86_64"
    i64 4200287, label %"bb.0x40175f:Code_x86_64"
    i64 4200302, label %"bb.0x40176e:Code_x86_64"
    i64 4200326, label %"bb.0x401786:Code_x86_64"
    i64 4200356, label %"bb.0x4017a4:Code_x86_64"
    i64 4200373, label %"bb.0x4017b5:Code_x86_64"
    i64 4200388, label %"bb.0x4017c4:Code_x86_64"
    i64 4200404, label %"bb.0x4017d4:Code_x86_64"
    i64 4200416, label %"bb.0x4017e0:Code_x86_64"
    i64 4200441, label %"bb.0x4017f9:Code_x86_64"
    i64 4200458, label %"bb.0x40180a:Code_x86_64"
    i64 4200463, label %"bb.0x40180f:Code_x86_64"
    i64 4200477, label %"bb.0x40181d:Code_x86_64"
    i64 4200482, label %"bb.0x401822:Code_x86_64"
    i64 4200496, label %"bb.0x401830:Code_x86_64"
    i64 4200501, label %"bb.0x401835:Code_x86_64"
    i64 4200515, label %"bb.0x401843:Code_x86_64"
    i64 4200520, label %"bb.0x401848:Code_x86_64"
    i64 4200534, label %"bb.0x401856:Code_x86_64"
    i64 4200539, label %"bb.0x40185b:Code_x86_64"
    i64 4200553, label %"bb.0x401869:Code_x86_64"
    i64 4200558, label %"bb.0x40186e:Code_x86_64"
    i64 4200572, label %"bb.0x40187c:Code_x86_64"
    i64 4200577, label %"bb.0x401881:Code_x86_64"
    i64 4200582, label %"bb.0x401886:Code_x86_64"
    i64 4200618, label %"bb.0x4018aa:Code_x86_64"
    i64 4200653, label %"bb.0x4018cd:Code_x86_64"
    i64 4200669, label %"bb.0x4018dd:Code_x86_64"
    i64 4200681, label %"bb.0x4018e9:Code_x86_64"
    i64 4200702, label %"bb.0x4018fe:Code_x86_64"
    i64 4200718, label %"bb.0x40190e:Code_x86_64"
    i64 4200728, label %"bb.0x401918:Code_x86_64"
    i64 4200736, label %"bb.0x401920:Code_x86_64"
  ], !revng.block.type !477

"bb.0x401920:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !478

"bb.0x4017b5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -48084
  %15 = inttoptr i64 %14 to ptr
  store i32 -1168958551, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64", !revng.jt.reasons !479

"bb.0x40174c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -45
  %18 = inttoptr i64 %17 to ptr
  store i8 0, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -48084
  %21 = inttoptr i64 %20 to ptr
  store i32 -153393943, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64", !revng.jt.reasons !479

"bb.0x40163d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %22 = load i64, ptr @_rax, align 8
  %23 = load i64, ptr @_rdx, align 8
  %24 = and i64 %23, -256
  %25 = and i64 %22, 255
  %26 = or i64 %24, %25
  store i64 %26, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2310137230, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1021309191, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401649:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rdx, align 8
  %28 = and i64 %27, 1
  store i64 %28, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rcx, align 8
  %30 = load i64, ptr @_cc_dst, align 8
  %31 = and i64 %30, 255
  %32 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %31, 0
  %33 = select i1 %.not, i64 %32, i64 %29
  %34 = and i64 %33, 4294967295
  store i64 %34, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rbp, align 8
  %36 = add i64 %35, -48084
  %37 = load i64, ptr @_rax, align 8
  %38 = inttoptr i64 %36 to ptr
  %39 = trunc i64 %37 to i32
  store i32 %39, ptr %38, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64", !revng.jt.reasons !479

"bb.0x401606:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -12
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %43)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rbp, align 8
  %45 = add i64 %44, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11152 to ptr), i32 %47)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401610:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rbp, align 8
  %49 = add i64 %48, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 1
  %52 = sext i32 %51 to i64
  store i64 %52, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_rax, align 8
  %54 = shl i64 %53, 3
  %55 = load i64, ptr @_rbp, align 8
  %56 = add i64 %54, %55
  %57 = add i64 %56, -48080
  %58 = inttoptr i64 %57 to ptr
  %59 = load i64, ptr %58, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %59, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401625:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rax, align 8
  %61 = shl i64 %60, 3
  %62 = load i64, ptr @_rbp, align 8
  %63 = add i64 %61, %62
  %64 = add i64 %63, -48080
  %65 = load i64, ptr @_state_0x2b10, align 8
  %66 = inttoptr i64 %64 to ptr
  store i64 %65, ptr %66, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rbp, align 8
  %68 = add i64 %67, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = load i32, ptr %69, align 1
  %71 = zext i32 %70 to i64
  store i64 %71, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_rbp, align 8
  %73 = add i64 %72, -16064
  store i64 %73, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_rsp, align 8
  %75 = add i64 %74, -8
  %76 = inttoptr i64 %75 to ptr
  store i64 4199997, ptr %76, align 1
  store i64 %75, ptr @_rsp, align 8
  store i64 4200416, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4017e0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40163d:Code_x86_64"), ptr nonnull @"revng.const.0x40163d:Code_x86_64", ptr null)
  br label %"bb.0x4017e0:Code_x86_64", !revng.jt.reasons !479

"bb.0x4017e0:Code_x86_64":                        ; preds = %"bb.0x401606:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %77 = load i64, ptr @_rbp, align 8
  %78 = load i64, ptr @_rsp, align 8
  %79 = add i64 %78, -8
  %80 = inttoptr i64 %79 to ptr
  store i64 %77, ptr %80, align 1
  store i64 %79, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rsp, align 8
  store i64 %81, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rbp, align 8
  %83 = add i64 %82, -8
  %84 = load i64, ptr @_rdi, align 8
  %85 = inttoptr i64 %83 to ptr
  %86 = trunc i64 %84 to i32
  store i32 %86, ptr %85, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rbp, align 8
  %88 = add i64 %87, -16
  %89 = load i64, ptr @_rsi, align 8
  %90 = inttoptr i64 %88 to ptr
  store i64 %89, ptr %90, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rbp, align 8
  %92 = add i64 %91, -20
  %93 = inttoptr i64 %92 to ptr
  store i32 0, ptr %93, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_rbp, align 8
  %95 = add i64 %94, -24
  %96 = inttoptr i64 %95 to ptr
  store i32 -1143232406, ptr %96, align 1
  br label %"bb.0x4017f9:Code_x86_64", !revng.jt.reasons !480

"bb.0x4017f9:Code_x86_64":                        ; preds = %"bb.0x401918:Code_x86_64", %"bb.0x4017e0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %97 = load i64, ptr @_rbp, align 8
  %98 = add i64 %97, -24
  %99 = inttoptr i64 %98 to ptr
  %100 = load i32, ptr %99, align 1
  %101 = zext i32 %100 to i64
  store i64 %101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rbp, align 8
  %103 = add i64 %102, -28
  %104 = load i64, ptr @_rax, align 8
  %105 = inttoptr i64 %103 to ptr
  %106 = trunc i64 %104 to i32
  store i32 %106, ptr %105, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rax, align 8
  %108 = add i64 %107, 2056885949
  %109 = and i64 %108, 4294967295
  store i64 %109, ptr @_rax, align 8
  store i64 -2056885949, ptr @_cc_src, align 8
  store i64 %108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %110 = load i64, ptr @_cc_dst, align 8
  %111 = and i64 %110, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %"bb.0x401804:Code_x86_64_L0", label %"bb.0x401804:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401804:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017f9:Code_x86_64"
  store i64 4200458, ptr @_rip, align 8
  br label %"bb.0x40180a:Code_x86_64"

"bb.0x40180a:Code_x86_64":                        ; preds = %"bb.0x401804:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200463, ptr @_rip, align 8
  br label %"bb.0x40180f:Code_x86_64", !revng.jt.reasons !481

"bb.0x40180f:Code_x86_64":                        ; preds = %"bb.0x40180a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %113 = load i64, ptr @_rbp, align 8
  %114 = add i64 %113, -28
  %115 = inttoptr i64 %114 to ptr
  %116 = load i32, ptr %115, align 1
  %117 = zext i32 %116 to i64
  store i64 %117, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rax, align 8
  %119 = add i64 %118, 1181832503
  %120 = and i64 %119, 4294967295
  store i64 %120, ptr @_rax, align 8
  store i64 -1181832503, ptr @_cc_src, align 8
  store i64 %119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_cc_dst, align 8
  %122 = and i64 %121, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"bb.0x401817:Code_x86_64_L0", label %"bb.0x401817:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401817:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40180f:Code_x86_64"
  store i64 4200477, ptr @_rip, align 8
  br label %"bb.0x40181d:Code_x86_64"

"bb.0x40181d:Code_x86_64":                        ; preds = %"bb.0x401817:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200482, ptr @_rip, align 8
  br label %"bb.0x401822:Code_x86_64", !revng.jt.reasons !481

"bb.0x401822:Code_x86_64":                        ; preds = %"bb.0x40181d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %124 = load i64, ptr @_rbp, align 8
  %125 = add i64 %124, -28
  %126 = inttoptr i64 %125 to ptr
  %127 = load i32, ptr %126, align 1
  %128 = zext i32 %127 to i64
  store i64 %128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rax, align 8
  %130 = add i64 %129, 1143232406
  %131 = and i64 %130, 4294967295
  store i64 %131, ptr @_rax, align 8
  store i64 -1143232406, ptr @_cc_src, align 8
  store i64 %130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_cc_dst, align 8
  %133 = and i64 %132, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %"bb.0x40182a:Code_x86_64_L0", label %"bb.0x40182a:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40182a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401822:Code_x86_64"
  store i64 4200496, ptr @_rip, align 8
  br label %"bb.0x401830:Code_x86_64"

"bb.0x401830:Code_x86_64":                        ; preds = %"bb.0x40182a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200501, ptr @_rip, align 8
  br label %"bb.0x401835:Code_x86_64", !revng.jt.reasons !481

"bb.0x401835:Code_x86_64":                        ; preds = %"bb.0x401830:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %135 = load i64, ptr @_rbp, align 8
  %136 = add i64 %135, -28
  %137 = inttoptr i64 %136 to ptr
  %138 = load i32, ptr %137, align 1
  %139 = zext i32 %138 to i64
  store i64 %139, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rax, align 8
  %141 = add i64 %140, 672166122
  %142 = and i64 %141, 4294967295
  store i64 %142, ptr @_rax, align 8
  store i64 -672166122, ptr @_cc_src, align 8
  store i64 %141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_cc_dst, align 8
  %144 = and i64 %143, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %"bb.0x40183d:Code_x86_64_L0", label %"bb.0x40183d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40183d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401835:Code_x86_64"
  store i64 4200515, ptr @_rip, align 8
  br label %"bb.0x401843:Code_x86_64"

"bb.0x401843:Code_x86_64":                        ; preds = %"bb.0x40183d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200520, ptr @_rip, align 8
  br label %"bb.0x401848:Code_x86_64", !revng.jt.reasons !481

"bb.0x401848:Code_x86_64":                        ; preds = %"bb.0x401843:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %146 = load i64, ptr @_rbp, align 8
  %147 = add i64 %146, -28
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 1
  %150 = zext i32 %149 to i64
  store i64 %150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_rax, align 8
  %152 = add i64 %151, 179905292
  %153 = and i64 %152, 4294967295
  store i64 %153, ptr @_rax, align 8
  store i64 -179905292, ptr @_cc_src, align 8
  store i64 %152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_cc_dst, align 8
  %155 = and i64 %154, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %"bb.0x401850:Code_x86_64_L0", label %"bb.0x401850:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401850:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401848:Code_x86_64"
  store i64 4200534, ptr @_rip, align 8
  br label %"bb.0x401856:Code_x86_64"

"bb.0x401856:Code_x86_64":                        ; preds = %"bb.0x401850:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401856:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200539, ptr @_rip, align 8
  br label %"bb.0x40185b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40185b:Code_x86_64":                        ; preds = %"bb.0x401856:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %157 = load i64, ptr @_rbp, align 8
  %158 = add i64 %157, -28
  %159 = inttoptr i64 %158 to ptr
  %160 = load i32, ptr %159, align 1
  %161 = zext i32 %160 to i64
  store i64 %161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rax, align 8
  %163 = add i64 %162, -1344431342
  %164 = and i64 %163, 4294967295
  store i64 %164, ptr @_rax, align 8
  store i64 1344431342, ptr @_cc_src, align 8
  store i64 %163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_cc_dst, align 8
  %166 = and i64 %165, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"bb.0x401863:Code_x86_64_L0", label %"bb.0x401863:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401863:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40185b:Code_x86_64"
  store i64 4200553, ptr @_rip, align 8
  br label %"bb.0x401869:Code_x86_64"

"bb.0x401869:Code_x86_64":                        ; preds = %"bb.0x401863:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200558, ptr @_rip, align 8
  br label %"bb.0x40186e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40186e:Code_x86_64":                        ; preds = %"bb.0x401869:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %168 = load i64, ptr @_rbp, align 8
  %169 = add i64 %168, -28
  %170 = inttoptr i64 %169 to ptr
  %171 = load i32, ptr %170, align 1
  %172 = zext i32 %171 to i64
  store i64 %172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %173 = load i64, ptr @_rax, align 8
  %174 = add i64 %173, -2022521016
  %175 = and i64 %174, 4294967295
  store i64 %175, ptr @_rax, align 8
  store i64 2022521016, ptr @_cc_src, align 8
  store i64 %174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_cc_dst, align 8
  %177 = and i64 %176, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %"bb.0x401876:Code_x86_64_L0", label %"bb.0x401876:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401876:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40186e:Code_x86_64"
  store i64 4200572, ptr @_rip, align 8
  br label %"bb.0x40187c:Code_x86_64"

"bb.0x40187c:Code_x86_64":                        ; preds = %"bb.0x401876:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200577, ptr @_rip, align 8
  br label %"bb.0x401881:Code_x86_64", !revng.jt.reasons !481

"bb.0x401881:Code_x86_64":                        ; preds = %"bb.0x40187c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200728, ptr @_rip, align 8
  br label %"bb.0x401918:Code_x86_64", !revng.jt.reasons !481

"bb.0x401876:Code_x86_64_L0":                     ; preds = %"bb.0x40186e:Code_x86_64"
  store i64 4200702, ptr @_rip, align 8
  br label %"bb.0x4018fe:Code_x86_64"

"bb.0x4018fe:Code_x86_64":                        ; preds = %"bb.0x401876:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %179 = load i64, ptr @_rbp, align 8
  %180 = add i64 %179, -1
  %181 = inttoptr i64 %180 to ptr
  store i8 0, ptr %181, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rbp, align 8
  %183 = add i64 %182, -24
  %184 = inttoptr i64 %183 to ptr
  store i32 -179905292, ptr %184, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200728, ptr @_rip, align 8
  br label %"bb.0x401918:Code_x86_64", !revng.jt.reasons !481

"bb.0x401863:Code_x86_64_L0":                     ; preds = %"bb.0x40185b:Code_x86_64"
  store i64 4200669, ptr @_rip, align 8
  br label %"bb.0x4018dd:Code_x86_64"

"bb.0x4018dd:Code_x86_64":                        ; preds = %"bb.0x401863:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %185 = load i64, ptr @_rbp, align 8
  %186 = add i64 %185, -24
  %187 = inttoptr i64 %186 to ptr
  store i32 -672166122, ptr %187, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200728, ptr @_rip, align 8
  br label %"bb.0x401918:Code_x86_64", !revng.jt.reasons !481

"bb.0x401850:Code_x86_64_L0":                     ; preds = %"bb.0x401848:Code_x86_64"
  store i64 4200718, ptr @_rip, align 8
  br label %"bb.0x40190e:Code_x86_64"

"bb.0x40190e:Code_x86_64":                        ; preds = %"bb.0x401850:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %188 = load i64, ptr @_rbp, align 8
  %189 = add i64 %188, -1
  %190 = inttoptr i64 %189 to ptr
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i64
  %193 = load i64, ptr @_rax, align 8
  %194 = and i64 %193, -256
  %195 = or i64 %194, %192
  store i64 %195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rax, align 8
  %197 = and i64 %196, 1
  %198 = and i64 %196, -255
  store i64 %198, ptr @_rax, align 8
  store i64 %197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rax, align 8
  %200 = and i64 %199, 255
  store i64 %200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_rsp, align 8
  %202 = inttoptr i64 %201 to ptr
  %203 = load i64, ptr %202, align 1
  %204 = add i64 %201, 8
  store i64 %204, ptr @_rsp, align 8
  store i64 %203, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_rsp, align 8
  %206 = inttoptr i64 %205 to ptr
  %207 = load i64, ptr %206, align 1
  %208 = add i64 %205, 8
  store i64 %208, ptr @_rsp, align 8
  store i64 %207, ptr @_rip, align 8
  store i32 22, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x40183d:Code_x86_64_L0":                     ; preds = %"bb.0x401835:Code_x86_64"
  store i64 4200681, ptr @_rip, align 8
  br label %"bb.0x4018e9:Code_x86_64"

"bb.0x4018e9:Code_x86_64":                        ; preds = %"bb.0x40183d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %209 = load i64, ptr @_rbp, align 8
  %210 = add i64 %209, -20
  %211 = inttoptr i64 %210 to ptr
  %212 = load i32, ptr %211, align 1
  %213 = zext i32 %212 to i64
  store i64 %213, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %214 = load i64, ptr @_rax, align 8
  %215 = add i64 %214, 1
  %216 = and i64 %215, 4294967295
  store i64 %216, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rbp, align 8
  %218 = add i64 %217, -20
  %219 = load i64, ptr @_rax, align 8
  %220 = inttoptr i64 %218 to ptr
  %221 = trunc i64 %219 to i32
  store i32 %221, ptr %220, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %222 = load i64, ptr @_rbp, align 8
  %223 = add i64 %222, -24
  %224 = inttoptr i64 %223 to ptr
  store i32 -1143232406, ptr %224, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200728, ptr @_rip, align 8
  br label %"bb.0x401918:Code_x86_64", !revng.jt.reasons !481

"bb.0x40182a:Code_x86_64_L0":                     ; preds = %"bb.0x401822:Code_x86_64"
  store i64 4200582, ptr @_rip, align 8
  br label %"bb.0x401886:Code_x86_64"

"bb.0x401886:Code_x86_64":                        ; preds = %"bb.0x40182a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %225 = load i64, ptr @_rbp, align 8
  %226 = add i64 %225, -16
  %227 = inttoptr i64 %226 to ptr
  %228 = load i64, ptr %227, align 1
  store i64 %228, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_rbp, align 8
  %230 = add i64 %229, -20
  %231 = inttoptr i64 %230 to ptr
  %232 = load i32, ptr %231, align 1
  %233 = sext i32 %232 to i64
  store i64 %233, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2022521016, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3113134793, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_rsi, align 8
  %235 = shl i64 %234, 2
  %236 = load i64, ptr @_rdx, align 8
  %237 = add i64 %235, %236
  %238 = inttoptr i64 %237 to ptr
  %239 = load i32, ptr %238, align 1
  %240 = zext i32 %239 to i64
  store i64 999999, ptr @_cc_src, align 8
  %241 = add nsw i64 %240, -999999
  store i64 %241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rcx, align 8
  %243 = load i64, ptr @_cc_dst, align 8
  %244 = and i64 %243, 4294967295
  %245 = load i64, ptr @_rax, align 8
  %.not46 = icmp eq i64 %244, 0
  %246 = select i1 %.not46, i64 %245, i64 %242
  %247 = and i64 %246, 4294967295
  store i64 %247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rbp, align 8
  %249 = add i64 %248, -24
  %250 = load i64, ptr @_rax, align 8
  %251 = inttoptr i64 %249 to ptr
  %252 = trunc i64 %250 to i32
  store i32 %252, ptr %251, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200728, ptr @_rip, align 8
  br label %"bb.0x401918:Code_x86_64", !revng.jt.reasons !481

"bb.0x401817:Code_x86_64_L0":                     ; preds = %"bb.0x40180f:Code_x86_64"
  store i64 4200618, ptr @_rip, align 8
  br label %"bb.0x4018aa:Code_x86_64"

"bb.0x4018aa:Code_x86_64":                        ; preds = %"bb.0x401817:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %253 = load i64, ptr @_rbp, align 8
  %254 = add i64 %253, -8
  %255 = inttoptr i64 %254 to ptr
  %256 = load i32, ptr %255, align 1
  %257 = zext i32 %256 to i64
  store i64 %257, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rbp, align 8
  %259 = add i64 %258, -16
  %260 = inttoptr i64 %259 to ptr
  %261 = load i64, ptr %260, align 1
  store i64 %261, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_rbp, align 8
  %263 = add i64 %262, -20
  %264 = inttoptr i64 %263 to ptr
  %265 = load i32, ptr %264, align 1
  %266 = sext i32 %265 to i64
  store i64 %266, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1344431342, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2238081347, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %267 = load i64, ptr @_rdi, align 8
  %268 = shl i64 %267, 2
  %269 = load i64, ptr @_rsi, align 8
  %270 = add i64 %268, %269
  %271 = inttoptr i64 %270 to ptr
  %272 = load i32, ptr %271, align 1
  %273 = zext i32 %272 to i64
  %274 = load i64, ptr @_rdx, align 8
  store i64 %273, ptr @_cc_src, align 8
  %275 = sub i64 %274, %273
  store i64 %275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %276 = load i64, ptr @_rcx, align 8
  %277 = load i64, ptr @_cc_dst, align 8
  %278 = and i64 %277, 4294967295
  %279 = load i64, ptr @_rax, align 8
  %280 = icmp eq i64 %278, 0
  %281 = select i1 %280, i64 %276, i64 %279
  %282 = and i64 %281, 4294967295
  store i64 %282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rbp, align 8
  %284 = add i64 %283, -24
  %285 = load i64, ptr @_rax, align 8
  %286 = inttoptr i64 %284 to ptr
  %287 = trunc i64 %285 to i32
  store i32 %287, ptr %286, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200728, ptr @_rip, align 8
  br label %"bb.0x401918:Code_x86_64", !revng.jt.reasons !481

"bb.0x401804:Code_x86_64_L0":                     ; preds = %"bb.0x4017f9:Code_x86_64"
  store i64 4200653, ptr @_rip, align 8
  br label %"bb.0x4018cd:Code_x86_64"

"bb.0x4018cd:Code_x86_64":                        ; preds = %"bb.0x401804:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %288 = load i64, ptr @_rbp, align 8
  %289 = add i64 %288, -1
  %290 = inttoptr i64 %289 to ptr
  store i8 1, ptr %290, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_rbp, align 8
  %292 = add i64 %291, -24
  %293 = inttoptr i64 %292 to ptr
  store i32 -179905292, ptr %293, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200728, ptr @_rip, align 8
  br label %"bb.0x401918:Code_x86_64", !revng.jt.reasons !481

"bb.0x401918:Code_x86_64":                        ; preds = %"bb.0x4018cd:Code_x86_64", %"bb.0x4018aa:Code_x86_64", %"bb.0x401886:Code_x86_64", %"bb.0x4018e9:Code_x86_64", %"bb.0x4018dd:Code_x86_64", %"bb.0x4018fe:Code_x86_64", %"bb.0x401881:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401918:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200441, ptr @_rip, align 8
  br label %"bb.0x4017f9:Code_x86_64", !revng.jt.reasons !481

"bb.0x401567:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %294 = load i64, ptr @_rbp, align 8
  %295 = add i64 %294, -8
  %296 = inttoptr i64 %295 to ptr
  %297 = load i32, ptr %296, align 1
  %298 = zext i32 %297 to i64
  store i64 %298, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_rbp, align 8
  %300 = add i64 %299, -36
  %301 = inttoptr i64 %300 to ptr
  %302 = load i32, ptr %301, align 1
  %303 = zext i32 %302 to i64
  store i64 %303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_rax, align 8
  %305 = and i64 %304, 4294967295
  store i64 %305, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rdx, align 8
  %307 = add i64 %306, 1
  %308 = and i64 %307, 4294967295
  store i64 %308, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_rbp, align 8
  %310 = add i64 %309, -36
  %311 = load i64, ptr @_rdx, align 8
  %312 = inttoptr i64 %310 to ptr
  %313 = trunc i64 %311 to i32
  store i32 %313, ptr %312, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401575:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_rax, align 8
  %sext47 = shl i64 %314, 32
  %315 = ashr exact i64 %sext47, 32
  store i64 %315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rax, align 8
  %317 = shl i64 %316, 2
  %318 = load i64, ptr @_rbp, align 8
  %319 = add i64 %317, %318
  %320 = add i64 %319, -16064
  %321 = load i64, ptr @_rcx, align 8
  %322 = inttoptr i64 %320 to ptr
  %323 = trunc i64 %321 to i32
  store i32 %323, ptr %322, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %324 = load i64, ptr @_rbp, align 8
  %325 = add i64 %324, -36
  %326 = inttoptr i64 %325 to ptr
  %327 = load i32, ptr %326, align 1
  %328 = sext i32 %327 to i64
  store i64 %328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rax, align 8
  %330 = shl i64 %329, 2
  %331 = load i64, ptr @_rbp, align 8
  %332 = add i64 %330, %331
  %333 = add i64 %332, -16064
  %334 = inttoptr i64 %333 to ptr
  store i32 999999, ptr %334, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rbp, align 8
  %336 = add i64 %335, -12
  %337 = inttoptr i64 %336 to ptr
  %338 = load i32, ptr %337, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %338)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rbp, align 8
  %340 = add i64 %339, -16
  %341 = inttoptr i64 %340 to ptr
  %342 = load i32, ptr %341, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11152 to ptr), i32 %342)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %343 = load i64, ptr @_rbp, align 8
  %344 = add i64 %343, -8
  %345 = inttoptr i64 %344 to ptr
  %346 = load i32, ptr %345, align 1
  %347 = sext i32 %346 to i64
  store i64 %347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rax, align 8
  %349 = shl i64 %348, 3
  %350 = load i64, ptr @_rbp, align 8
  %351 = add i64 %349, %350
  %352 = add i64 %351, -48080
  %353 = inttoptr i64 %352 to ptr
  %354 = load i64, ptr %353, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %354, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rax, align 8
  %356 = shl i64 %355, 3
  %357 = load i64, ptr @_rbp, align 8
  %358 = add i64 %356, %357
  %359 = add i64 %358, -48080
  %360 = load i64, ptr @_state_0x2b10, align 8
  %361 = inttoptr i64 %359 to ptr
  store i64 %360, ptr %361, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rbp, align 8
  %363 = add i64 %362, -20
  %364 = inttoptr i64 %363 to ptr
  store i32 1, ptr %364, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rbp, align 8
  %366 = add i64 %365, -48084
  %367 = inttoptr i64 %366 to ptr
  store i32 1756426999, ptr %367, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64", !revng.jt.reasons !479

"bb.0x401305:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %368 = load i64, ptr @_rbp, align 8
  %369 = add i64 %368, -12
  %370 = inttoptr i64 %369 to ptr
  %371 = load i32, ptr %370, align 1
  %372 = zext i32 %371 to i64
  store i64 %372, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401308:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rax, align 8
  %374 = add i64 %373, 1
  %375 = and i64 %374, 4294967295
  store i64 %375, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_rbp, align 8
  %377 = add i64 %376, -12
  %378 = load i64, ptr @_rax, align 8
  %379 = inttoptr i64 %377 to ptr
  %380 = trunc i64 %378 to i32
  store i32 %380, ptr %379, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199113, ptr @_rip, align 8
  br label %"bb.0x4012c9:Code_x86_64", !revng.jt.reasons !479

"bb.0x4012df:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %381 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_cc_dst, align 8
  %383 = and i64 %382, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %"bb.0x4012e2:Code_x86_64_L0", label %"bb.0x4012e2:Code_x86_64_L0_ft", !revng.jt.reasons !479

"bb.0x4012e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012df:Code_x86_64"
  store i64 4199144, ptr @_rip, align 8
  br label %"bb.0x4012e8:Code_x86_64"

"bb.0x4012e8:Code_x86_64":                        ; preds = %"bb.0x4012e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %385 = load i64, ptr @_rbp, align 8
  %386 = add i64 %385, -12
  %387 = inttoptr i64 %386 to ptr
  %388 = load i32, ptr %387, align 1
  %389 = sext i32 %388 to i64
  store i64 %389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %390 = load i64, ptr @_rax, align 8
  %391 = shl i64 %390, 3
  %392 = add i64 %391, 4210736
  %393 = inttoptr i64 %392 to ptr
  %394 = load i64, ptr %393, align 8
  store i64 %394, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202909, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_rax, align 8
  %396 = and i64 %395, -256
  store i64 %396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rsp, align 8
  %398 = add i64 %397, -8
  %399 = inttoptr i64 %398 to ptr
  store i64 4199173, ptr %399, align 1
  store i64 %398, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401305:Code_x86_64"), ptr nonnull @"revng.const.0x401305:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012e2:Code_x86_64_L0":                     ; preds = %"bb.0x4012df:Code_x86_64"
  store i64 4199187, ptr @_rip, align 8
  br label %"bb.0x401313:Code_x86_64"

"bb.0x401313:Code_x86_64":                        ; preds = %"bb.0x4012e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_rsp, align 8
  %401 = add i64 %400, -8
  %402 = inttoptr i64 %401 to ptr
  store i64 4199194, ptr %402, align 1
  store i64 %401, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40131a:Code_x86_64"), ptr nonnull @"revng.const.0x40131a:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012b9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %403 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_cc_dst, align 8
  %405 = and i64 %404, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not48 = icmp eq i64 %405, 0
  br i1 %.not48, label %"bb.0x4012bc:Code_x86_64_L0_ft", label %"bb.0x4012bc:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x4012bc:Code_x86_64_L0":                     ; preds = %"bb.0x4012b9:Code_x86_64"
  store i64 4199194, ptr @_rip, align 8
  br label %"bb.0x40131a:Code_x86_64"

"bb.0x40131a:Code_x86_64":                        ; preds = %"bb.0x4012bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199199, ptr @_rip, align 8
  br label %"bb.0x40131f:Code_x86_64", !revng.jt.reasons !482

"bb.0x40131f:Code_x86_64":                        ; preds = %"bb.0x40131a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %406 = load i64, ptr @_rsp, align 8
  %407 = add i64 %406, 16
  store i64 %407, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401323:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_rsp, align 8
  %409 = inttoptr i64 %408 to ptr
  %410 = load i64, ptr %409, align 1
  %411 = add i64 %408, 8
  store i64 %411, ptr @_rsp, align 8
  store i64 %410, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rsp, align 8
  %413 = inttoptr i64 %412 to ptr
  %414 = load i64, ptr %413, align 1
  %415 = add i64 %412, 8
  store i64 %415, ptr @_rsp, align 8
  store i64 %414, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x4012bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b9:Code_x86_64"
  store i64 4199106, ptr @_rip, align 8
  br label %"bb.0x4012c2:Code_x86_64"

"bb.0x4012c2:Code_x86_64":                        ; preds = %"bb.0x4012bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %416 = load i64, ptr @_rbp, align 8
  %417 = add i64 %416, -12
  %418 = inttoptr i64 %417 to ptr
  store i32 0, ptr %418, align 1
  br label %"bb.0x4012c9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012c9:Code_x86_64":                        ; preds = %"bb.0x4012c2:Code_x86_64", %"bb.0x401305:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %419 = load i64, ptr @_rbp, align 8
  %420 = add i64 %419, -12
  %421 = inttoptr i64 %420 to ptr
  %422 = load i32, ptr %421, align 1
  %423 = sext i32 %422 to i64
  store i64 %423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_rax, align 8
  %425 = shl i64 %424, 3
  %426 = add i64 %425, 4210736
  %427 = inttoptr i64 %426 to ptr
  %428 = load i64, ptr %427, align 8
  store i64 %428, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202644, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rsp, align 8
  %430 = add i64 %429, -8
  %431 = inttoptr i64 %430 to ptr
  store i64 4199135, ptr %431, align 1
  store i64 %430, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012df:Code_x86_64"), ptr nonnull @"revng.const.0x4012df:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !481

"bb.0x401296:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %432 = load i64, ptr @_rbp, align 8
  %433 = add i64 %432, -12
  %434 = inttoptr i64 %433 to ptr
  %435 = load i32, ptr %434, align 1
  %436 = zext i32 %435 to i64
  store i64 %436, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %437 = load i64, ptr @_rax, align 8
  %438 = add i64 %437, 1
  %439 = and i64 %438, 4294967295
  store i64 %439, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_rbp, align 8
  %441 = add i64 %440, -12
  %442 = load i64, ptr @_rax, align 8
  %443 = inttoptr i64 %441 to ptr
  %444 = trunc i64 %442 to i32
  store i32 %444, ptr %443, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199002, ptr @_rip, align 8
  br label %"bb.0x40125a:Code_x86_64", !revng.jt.reasons !479

"bb.0x401270:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %445 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_cc_dst, align 8
  %447 = and i64 %446, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %"bb.0x401273:Code_x86_64_L0", label %"bb.0x401273:Code_x86_64_L0_ft", !revng.jt.reasons !479

"bb.0x401273:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401270:Code_x86_64"
  store i64 4199033, ptr @_rip, align 8
  br label %"bb.0x401279:Code_x86_64"

"bb.0x401279:Code_x86_64":                        ; preds = %"bb.0x401273:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %449 = load i64, ptr @_rbp, align 8
  %450 = add i64 %449, -12
  %451 = inttoptr i64 %450 to ptr
  %452 = load i32, ptr %451, align 1
  %453 = sext i32 %452 to i64
  store i64 %453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_rax, align 8
  %455 = shl i64 %454, 3
  %456 = add i64 %455, 4210784
  %457 = inttoptr i64 %456 to ptr
  %458 = load i64, ptr %457, align 8
  store i64 %458, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202909, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %459 = load i64, ptr @_rax, align 8
  %460 = and i64 %459, -256
  store i64 %460, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %461 = load i64, ptr @_rsp, align 8
  %462 = add i64 %461, -8
  %463 = inttoptr i64 %462 to ptr
  store i64 4199062, ptr %463, align 1
  store i64 %462, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401296:Code_x86_64"), ptr nonnull @"revng.const.0x401296:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x401273:Code_x86_64_L0":                     ; preds = %"bb.0x401270:Code_x86_64"
  store i64 4199076, ptr @_rip, align 8
  br label %"bb.0x4012a4:Code_x86_64"

"bb.0x4012a4:Code_x86_64":                        ; preds = %"bb.0x401273:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %464 = load i64, ptr @_rsp, align 8
  %465 = add i64 %464, -8
  %466 = inttoptr i64 %465 to ptr
  store i64 4199083, ptr %466, align 1
  store i64 %465, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012ab:Code_x86_64"), ptr nonnull @"revng.const.0x4012ab:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !481

"bb.0x40124a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %467 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_cc_dst, align 8
  %469 = and i64 %468, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not50 = icmp eq i64 %469, 0
  br i1 %.not50, label %"bb.0x40124d:Code_x86_64_L0_ft", label %"bb.0x40124d:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x40124d:Code_x86_64_L0":                     ; preds = %"bb.0x40124a:Code_x86_64"
  store i64 4199083, ptr @_rip, align 8
  br label %"bb.0x4012ab:Code_x86_64"

"bb.0x4012ab:Code_x86_64":                        ; preds = %"bb.0x40124d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %470 = load i64, ptr @_rbp, align 8
  %471 = add i64 %470, -8
  %472 = inttoptr i64 %471 to ptr
  %473 = load i64, ptr %472, align 1
  store i64 %473, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202913, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_rsp, align 8
  %475 = add i64 %474, -8
  %476 = inttoptr i64 %475 to ptr
  store i64 4199097, ptr %476, align 1
  store i64 %475, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012b9:Code_x86_64"), ptr nonnull @"revng.const.0x4012b9:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !482

"bb.0x40124d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40124a:Code_x86_64"
  store i64 4198995, ptr @_rip, align 8
  br label %"bb.0x401253:Code_x86_64"

"bb.0x401253:Code_x86_64":                        ; preds = %"bb.0x40124d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %477 = load i64, ptr @_rbp, align 8
  %478 = add i64 %477, -12
  %479 = inttoptr i64 %478 to ptr
  store i32 0, ptr %479, align 1
  br label %"bb.0x40125a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40125a:Code_x86_64":                        ; preds = %"bb.0x401253:Code_x86_64", %"bb.0x401296:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %480 = load i64, ptr @_rbp, align 8
  %481 = add i64 %480, -12
  %482 = inttoptr i64 %481 to ptr
  %483 = load i32, ptr %482, align 1
  %484 = sext i32 %483 to i64
  store i64 %484, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_rax, align 8
  %486 = shl i64 %485, 3
  %487 = add i64 %486, 4210784
  %488 = inttoptr i64 %487 to ptr
  %489 = load i64, ptr %488, align 8
  store i64 %489, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202644, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rsp, align 8
  %491 = add i64 %490, -8
  %492 = inttoptr i64 %491 to ptr
  store i64 4199024, ptr %492, align 1
  store i64 %491, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401270:Code_x86_64"), ptr nonnull @"revng.const.0x401270:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !481

"bb.0x40120a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %493 = load i64, ptr @_rbp, align 8
  %494 = add i64 %493, -24
  %495 = inttoptr i64 %494 to ptr
  store i32 97878806, ptr %495, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198942, ptr @_rip, align 8
  br label %"bb.0x40121e:Code_x86_64", !revng.jt.reasons !479

"bb.0x4011e9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3959116802, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2106768294, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_rbp, align 8
  %497 = add i64 %496, -20
  %498 = inttoptr i64 %497 to ptr
  %499 = load i32, ptr %498, align 1
  %500 = zext i32 %499 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_rcx, align 8
  %502 = load i64, ptr @_cc_dst, align 8
  %503 = and i64 %502, 4294967295
  %504 = load i64, ptr @_rax, align 8
  %.not49 = icmp eq i64 %503, 0
  %505 = select i1 %.not49, i64 %504, i64 %501
  %506 = and i64 %505, 4294967295
  store i64 %506, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_rbp, align 8
  %508 = add i64 %507, -24
  %509 = load i64, ptr @_rax, align 8
  %510 = inttoptr i64 %508 to ptr
  %511 = trunc i64 %509 to i32
  store i32 %511, ptr %510, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198942, ptr @_rip, align 8
  br label %"bb.0x40121e:Code_x86_64", !revng.jt.reasons !479

"bb.0x40118c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %512 = load i64, ptr @_rbp, align 8
  %513 = add i64 %512, -24
  %514 = inttoptr i64 %513 to ptr
  store i32 97878806, ptr %514, align 1
  br label %"bb.0x401193:Code_x86_64", !revng.jt.reasons !479

"bb.0x401193:Code_x86_64":                        ; preds = %"bb.0x40121e:Code_x86_64", %"bb.0x40118c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %515 = load i64, ptr @_rbp, align 8
  %516 = add i64 %515, -24
  %517 = inttoptr i64 %516 to ptr
  %518 = load i32, ptr %517, align 1
  %519 = zext i32 %518 to i64
  store i64 %519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rbp, align 8
  %521 = add i64 %520, -28
  %522 = load i64, ptr @_rax, align 8
  %523 = inttoptr i64 %521 to ptr
  %524 = trunc i64 %522 to i32
  store i32 %524, ptr %523, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401199:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_rax, align 8
  %526 = add i64 %525, 335850494
  %527 = and i64 %526, 4294967295
  store i64 %527, ptr @_rax, align 8
  store i64 -335850494, ptr @_cc_src, align 8
  store i64 %526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_cc_dst, align 8
  %529 = and i64 %528, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %"bb.0x40119e:Code_x86_64_L0", label %"bb.0x40119e:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40119e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401193:Code_x86_64"
  store i64 4198820, ptr @_rip, align 8
  br label %"bb.0x4011a4:Code_x86_64"

"bb.0x4011a4:Code_x86_64":                        ; preds = %"bb.0x40119e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198825, ptr @_rip, align 8
  br label %"bb.0x4011a9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011a9:Code_x86_64":                        ; preds = %"bb.0x4011a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %531 = load i64, ptr @_rbp, align 8
  %532 = add i64 %531, -28
  %533 = inttoptr i64 %532 to ptr
  %534 = load i32, ptr %533, align 1
  %535 = zext i32 %534 to i64
  store i64 %535, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rax, align 8
  %537 = add i64 %536, -97878806
  %538 = and i64 %537, 4294967295
  store i64 %538, ptr @_rax, align 8
  store i64 97878806, ptr @_cc_src, align 8
  store i64 %537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_cc_dst, align 8
  %540 = and i64 %539, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %"bb.0x4011b1:Code_x86_64_L0", label %"bb.0x4011b1:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a9:Code_x86_64"
  store i64 4198839, ptr @_rip, align 8
  br label %"bb.0x4011b7:Code_x86_64"

"bb.0x4011b7:Code_x86_64":                        ; preds = %"bb.0x4011b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198844, ptr @_rip, align 8
  br label %"bb.0x4011bc:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011bc:Code_x86_64":                        ; preds = %"bb.0x4011b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %542 = load i64, ptr @_rbp, align 8
  %543 = add i64 %542, -28
  %544 = inttoptr i64 %543 to ptr
  %545 = load i32, ptr %544, align 1
  %546 = zext i32 %545 to i64
  store i64 %546, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %547 = load i64, ptr @_rax, align 8
  %548 = add i64 %547, -2106768294
  %549 = and i64 %548, 4294967295
  store i64 %549, ptr @_rax, align 8
  store i64 2106768294, ptr @_cc_src, align 8
  store i64 %548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_cc_dst, align 8
  %551 = and i64 %550, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %"bb.0x4011c4:Code_x86_64_L0", label %"bb.0x4011c4:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011c4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011bc:Code_x86_64"
  store i64 4198858, ptr @_rip, align 8
  br label %"bb.0x4011ca:Code_x86_64"

"bb.0x4011ca:Code_x86_64":                        ; preds = %"bb.0x4011c4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198863, ptr @_rip, align 8
  br label %"bb.0x4011cf:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011cf:Code_x86_64":                        ; preds = %"bb.0x4011ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198942, ptr @_rip, align 8
  br label %"bb.0x40121e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40121e:Code_x86_64":                        ; preds = %"bb.0x4011cf:Code_x86_64", %"bb.0x4011e9:Code_x86_64", %"bb.0x40120a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198803, ptr @_rip, align 8
  br label %"bb.0x401193:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011c4:Code_x86_64_L0":                     ; preds = %"bb.0x4011bc:Code_x86_64"
  store i64 4198914, ptr @_rip, align 8
  br label %"bb.0x401202:Code_x86_64"

"bb.0x401202:Code_x86_64":                        ; preds = %"bb.0x4011c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %553 = load i64, ptr @_rbp, align 8
  %554 = add i64 %553, -20
  %555 = inttoptr i64 %554 to ptr
  %556 = load i32, ptr %555, align 1
  %557 = zext i32 %556 to i64
  store i64 %557, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401205:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_rsp, align 8
  %559 = add i64 %558, -8
  %560 = inttoptr i64 %559 to ptr
  store i64 4198922, ptr %560, align 1
  store i64 %559, ptr @_rsp, align 8
  store i64 4199216, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401330:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40120a:Code_x86_64"), ptr nonnull @"revng.const.0x40120a:Code_x86_64", ptr null)
  br label %"bb.0x401330:Code_x86_64", !revng.jt.reasons !481

"bb.0x401330:Code_x86_64":                        ; preds = %"bb.0x401202:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %561 = load i64, ptr @_rbp, align 8
  %562 = load i64, ptr @_rsp, align 8
  %563 = add i64 %562, -8
  %564 = inttoptr i64 %563 to ptr
  store i64 %561, ptr %564, align 1
  store i64 %563, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_rsp, align 8
  store i64 %565, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_rsp, align 8
  %567 = add i64 %566, -48096
  store i64 %567, ptr @_rsp, align 8
  store i64 48096, ptr @_cc_src, align 8
  store i64 %567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rbp, align 8
  %569 = add i64 %568, -4
  %570 = load i64, ptr @_rdi, align 8
  %571 = inttoptr i64 %569 to ptr
  %572 = trunc i64 %570 to i32
  store i32 %572, ptr %571, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_rsp, align 8
  store i64 %573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_rbp, align 8
  %575 = add i64 %574, -32
  %576 = load i64, ptr @_rax, align 8
  %577 = inttoptr i64 %575 to ptr
  store i64 %576, ptr %577, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_rbp, align 8
  %579 = add i64 %578, -36
  %580 = inttoptr i64 %579 to ptr
  store i32 0, ptr %580, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rbp, align 8
  %582 = add i64 %581, -40
  %583 = inttoptr i64 %582 to ptr
  store i32 0, ptr %583, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %584 = load i64, ptr @_rbp, align 8
  %585 = add i64 %584, -48084
  %586 = inttoptr i64 %585 to ptr
  store i32 1948332966, ptr %586, align 1
  br label %"bb.0x40135d:Code_x86_64", !revng.jt.reasons !480

"bb.0x40135d:Code_x86_64":                        ; preds = %"bb.0x4017d4:Code_x86_64", %"bb.0x401330:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %587 = load i64, ptr @_rbp, align 8
  %588 = add i64 %587, -48084
  %589 = inttoptr i64 %588 to ptr
  %590 = load i32, ptr %589, align 1
  %591 = zext i32 %590 to i64
  store i64 %591, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_rbp, align 8
  %593 = add i64 %592, -48088
  %594 = load i64, ptr @_rax, align 8
  %595 = inttoptr i64 %593 to ptr
  %596 = trunc i64 %594 to i32
  store i32 %596, ptr %595, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401369:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_rax, align 8
  %598 = add i64 %597, 1984830066
  %599 = and i64 %598, 4294967295
  store i64 %599, ptr @_rax, align 8
  store i64 -1984830066, ptr @_cc_src, align 8
  store i64 %598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_cc_dst, align 8
  %601 = and i64 %600, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %"bb.0x40136e:Code_x86_64_L0", label %"bb.0x40136e:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40136e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135d:Code_x86_64"
  store i64 4199284, ptr @_rip, align 8
  br label %"bb.0x401374:Code_x86_64"

"bb.0x401374:Code_x86_64":                        ; preds = %"bb.0x40136e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199289, ptr @_rip, align 8
  br label %"bb.0x401379:Code_x86_64", !revng.jt.reasons !481

"bb.0x401379:Code_x86_64":                        ; preds = %"bb.0x401374:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %603 = load i64, ptr @_rbp, align 8
  %604 = add i64 %603, -48088
  %605 = inttoptr i64 %604 to ptr
  %606 = load i32, ptr %605, align 1
  %607 = zext i32 %606 to i64
  store i64 %607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_rax, align 8
  %609 = add i64 %608, 1841046207
  %610 = and i64 %609, 4294967295
  store i64 %610, ptr @_rax, align 8
  store i64 -1841046207, ptr @_cc_src, align 8
  store i64 %609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_cc_dst, align 8
  %612 = and i64 %611, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %"bb.0x401384:Code_x86_64_L0", label %"bb.0x401384:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401384:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401379:Code_x86_64"
  store i64 4199306, ptr @_rip, align 8
  br label %"bb.0x40138a:Code_x86_64"

"bb.0x40138a:Code_x86_64":                        ; preds = %"bb.0x401384:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199311, ptr @_rip, align 8
  br label %"bb.0x40138f:Code_x86_64", !revng.jt.reasons !481

"bb.0x40138f:Code_x86_64":                        ; preds = %"bb.0x40138a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %614 = load i64, ptr @_rbp, align 8
  %615 = add i64 %614, -48088
  %616 = inttoptr i64 %615 to ptr
  %617 = load i32, ptr %616, align 1
  %618 = zext i32 %617 to i64
  store i64 %618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rax, align 8
  %620 = add i64 %619, 1202544947
  %621 = and i64 %620, 4294967295
  store i64 %621, ptr @_rax, align 8
  store i64 -1202544947, ptr @_cc_src, align 8
  store i64 %620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %622 = load i64, ptr @_cc_dst, align 8
  %623 = and i64 %622, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %"bb.0x40139a:Code_x86_64_L0", label %"bb.0x40139a:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40139a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40138f:Code_x86_64"
  store i64 4199328, ptr @_rip, align 8
  br label %"bb.0x4013a0:Code_x86_64"

"bb.0x4013a0:Code_x86_64":                        ; preds = %"bb.0x40139a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199333, ptr @_rip, align 8
  br label %"bb.0x4013a5:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013a5:Code_x86_64":                        ; preds = %"bb.0x4013a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %625 = load i64, ptr @_rbp, align 8
  %626 = add i64 %625, -48088
  %627 = inttoptr i64 %626 to ptr
  %628 = load i32, ptr %627, align 1
  %629 = zext i32 %628 to i64
  store i64 %629, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rax, align 8
  %631 = add i64 %630, 1168958551
  %632 = and i64 %631, 4294967295
  store i64 %632, ptr @_rax, align 8
  store i64 -1168958551, ptr @_cc_src, align 8
  store i64 %631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %633 = load i64, ptr @_cc_dst, align 8
  %634 = and i64 %633, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %"bb.0x4013b0:Code_x86_64_L0", label %"bb.0x4013b0:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013b0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a5:Code_x86_64"
  store i64 4199350, ptr @_rip, align 8
  br label %"bb.0x4013b6:Code_x86_64"

"bb.0x4013b6:Code_x86_64":                        ; preds = %"bb.0x4013b0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199355, ptr @_rip, align 8
  br label %"bb.0x4013bb:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013bb:Code_x86_64":                        ; preds = %"bb.0x4013b6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %636 = load i64, ptr @_rbp, align 8
  %637 = add i64 %636, -48088
  %638 = inttoptr i64 %637 to ptr
  %639 = load i32, ptr %638, align 1
  %640 = zext i32 %639 to i64
  store i64 %640, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_rax, align 8
  %642 = add i64 %641, 995659856
  %643 = and i64 %642, 4294967295
  store i64 %643, ptr @_rax, align 8
  store i64 -995659856, ptr @_cc_src, align 8
  store i64 %642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %644 = load i64, ptr @_cc_dst, align 8
  %645 = and i64 %644, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %"bb.0x4013c6:Code_x86_64_L0", label %"bb.0x4013c6:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013bb:Code_x86_64"
  store i64 4199372, ptr @_rip, align 8
  br label %"bb.0x4013cc:Code_x86_64"

"bb.0x4013cc:Code_x86_64":                        ; preds = %"bb.0x4013c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199377, ptr @_rip, align 8
  br label %"bb.0x4013d1:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013d1:Code_x86_64":                        ; preds = %"bb.0x4013cc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %647 = load i64, ptr @_rbp, align 8
  %648 = add i64 %647, -48088
  %649 = inttoptr i64 %648 to ptr
  %650 = load i32, ptr %649, align 1
  %651 = zext i32 %650 to i64
  store i64 %651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rax, align 8
  %653 = add i64 %652, 715880774
  %654 = and i64 %653, 4294967295
  store i64 %654, ptr @_rax, align 8
  store i64 -715880774, ptr @_cc_src, align 8
  store i64 %653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_cc_dst, align 8
  %656 = and i64 %655, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %"bb.0x4013dc:Code_x86_64_L0", label %"bb.0x4013dc:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013dc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d1:Code_x86_64"
  store i64 4199394, ptr @_rip, align 8
  br label %"bb.0x4013e2:Code_x86_64"

"bb.0x4013e2:Code_x86_64":                        ; preds = %"bb.0x4013dc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199399, ptr @_rip, align 8
  br label %"bb.0x4013e7:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013e7:Code_x86_64":                        ; preds = %"bb.0x4013e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %658 = load i64, ptr @_rbp, align 8
  %659 = add i64 %658, -48088
  %660 = inttoptr i64 %659 to ptr
  %661 = load i32, ptr %660, align 1
  %662 = zext i32 %661 to i64
  store i64 %662, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %663 = load i64, ptr @_rax, align 8
  %664 = add i64 %663, 153393943
  %665 = and i64 %664, 4294967295
  store i64 %665, ptr @_rax, align 8
  store i64 -153393943, ptr @_cc_src, align 8
  store i64 %664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %666 = load i64, ptr @_cc_dst, align 8
  %667 = and i64 %666, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %"bb.0x4013f2:Code_x86_64_L0", label %"bb.0x4013f2:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013f2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e7:Code_x86_64"
  store i64 4199416, ptr @_rip, align 8
  br label %"bb.0x4013f8:Code_x86_64"

"bb.0x4013f8:Code_x86_64":                        ; preds = %"bb.0x4013f2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199421, ptr @_rip, align 8
  br label %"bb.0x4013fd:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013fd:Code_x86_64":                        ; preds = %"bb.0x4013f8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %669 = load i64, ptr @_rbp, align 8
  %670 = add i64 %669, -48088
  %671 = inttoptr i64 %670 to ptr
  %672 = load i32, ptr %671, align 1
  %673 = zext i32 %672 to i64
  store i64 %673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_rax, align 8
  %675 = add i64 %674, 118237733
  %676 = and i64 %675, 4294967295
  store i64 %676, ptr @_rax, align 8
  store i64 -118237733, ptr @_cc_src, align 8
  store i64 %675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_cc_dst, align 8
  %678 = and i64 %677, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %"bb.0x401408:Code_x86_64_L0", label %"bb.0x401408:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401408:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013fd:Code_x86_64"
  store i64 4199438, ptr @_rip, align 8
  br label %"bb.0x40140e:Code_x86_64"

"bb.0x40140e:Code_x86_64":                        ; preds = %"bb.0x401408:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199443, ptr @_rip, align 8
  br label %"bb.0x401413:Code_x86_64", !revng.jt.reasons !481

"bb.0x401413:Code_x86_64":                        ; preds = %"bb.0x40140e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %680 = load i64, ptr @_rbp, align 8
  %681 = add i64 %680, -48088
  %682 = inttoptr i64 %681 to ptr
  %683 = load i32, ptr %682, align 1
  %684 = zext i32 %683 to i64
  store i64 %684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_rax, align 8
  %686 = add i64 %685, -84323061
  %687 = and i64 %686, 4294967295
  store i64 %687, ptr @_rax, align 8
  store i64 84323061, ptr @_cc_src, align 8
  store i64 %686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_cc_dst, align 8
  %689 = and i64 %688, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %"bb.0x40141e:Code_x86_64_L0", label %"bb.0x40141e:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40141e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401413:Code_x86_64"
  store i64 4199460, ptr @_rip, align 8
  br label %"bb.0x401424:Code_x86_64"

"bb.0x401424:Code_x86_64":                        ; preds = %"bb.0x40141e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199465, ptr @_rip, align 8
  br label %"bb.0x401429:Code_x86_64", !revng.jt.reasons !481

"bb.0x401429:Code_x86_64":                        ; preds = %"bb.0x401424:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %691 = load i64, ptr @_rbp, align 8
  %692 = add i64 %691, -48088
  %693 = inttoptr i64 %692 to ptr
  %694 = load i32, ptr %693, align 1
  %695 = zext i32 %694 to i64
  store i64 %695, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_rax, align 8
  %697 = add i64 %696, -527859272
  %698 = and i64 %697, 4294967295
  store i64 %698, ptr @_rax, align 8
  store i64 527859272, ptr @_cc_src, align 8
  store i64 %697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_cc_dst, align 8
  %700 = and i64 %699, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %"bb.0x401434:Code_x86_64_L0", label %"bb.0x401434:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401434:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401429:Code_x86_64"
  store i64 4199482, ptr @_rip, align 8
  br label %"bb.0x40143a:Code_x86_64"

"bb.0x40143a:Code_x86_64":                        ; preds = %"bb.0x401434:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199487, ptr @_rip, align 8
  br label %"bb.0x40143f:Code_x86_64", !revng.jt.reasons !481

"bb.0x40143f:Code_x86_64":                        ; preds = %"bb.0x40143a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %702 = load i64, ptr @_rbp, align 8
  %703 = add i64 %702, -48088
  %704 = inttoptr i64 %703 to ptr
  %705 = load i32, ptr %704, align 1
  %706 = zext i32 %705 to i64
  store i64 %706, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rax, align 8
  %708 = add i64 %707, -866837573
  %709 = and i64 %708, 4294967295
  store i64 %709, ptr @_rax, align 8
  store i64 866837573, ptr @_cc_src, align 8
  store i64 %708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_cc_dst, align 8
  %711 = and i64 %710, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %"bb.0x40144a:Code_x86_64_L0", label %"bb.0x40144a:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40144a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40143f:Code_x86_64"
  store i64 4199504, ptr @_rip, align 8
  br label %"bb.0x401450:Code_x86_64"

"bb.0x401450:Code_x86_64":                        ; preds = %"bb.0x40144a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199509, ptr @_rip, align 8
  br label %"bb.0x401455:Code_x86_64", !revng.jt.reasons !481

"bb.0x401455:Code_x86_64":                        ; preds = %"bb.0x401450:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %713 = load i64, ptr @_rbp, align 8
  %714 = add i64 %713, -48088
  %715 = inttoptr i64 %714 to ptr
  %716 = load i32, ptr %715, align 1
  %717 = zext i32 %716 to i64
  store i64 %717, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %718 = load i64, ptr @_rax, align 8
  %719 = add i64 %718, -1021309191
  %720 = and i64 %719, 4294967295
  store i64 %720, ptr @_rax, align 8
  store i64 1021309191, ptr @_cc_src, align 8
  store i64 %719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %721 = load i64, ptr @_cc_dst, align 8
  %722 = and i64 %721, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %"bb.0x401460:Code_x86_64_L0", label %"bb.0x401460:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401460:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401455:Code_x86_64"
  store i64 4199526, ptr @_rip, align 8
  br label %"bb.0x401466:Code_x86_64"

"bb.0x401466:Code_x86_64":                        ; preds = %"bb.0x401460:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199531, ptr @_rip, align 8
  br label %"bb.0x40146b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40146b:Code_x86_64":                        ; preds = %"bb.0x401466:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %724 = load i64, ptr @_rbp, align 8
  %725 = add i64 %724, -48088
  %726 = inttoptr i64 %725 to ptr
  %727 = load i32, ptr %726, align 1
  %728 = zext i32 %727 to i64
  store i64 %728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_rax, align 8
  %730 = add i64 %729, -1371808066
  %731 = and i64 %730, 4294967295
  store i64 %731, ptr @_rax, align 8
  store i64 1371808066, ptr @_cc_src, align 8
  store i64 %730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_cc_dst, align 8
  %733 = and i64 %732, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %"bb.0x401476:Code_x86_64_L0", label %"bb.0x401476:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401476:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40146b:Code_x86_64"
  store i64 4199548, ptr @_rip, align 8
  br label %"bb.0x40147c:Code_x86_64"

"bb.0x40147c:Code_x86_64":                        ; preds = %"bb.0x401476:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199553, ptr @_rip, align 8
  br label %"bb.0x401481:Code_x86_64", !revng.jt.reasons !481

"bb.0x401481:Code_x86_64":                        ; preds = %"bb.0x40147c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %735 = load i64, ptr @_rbp, align 8
  %736 = add i64 %735, -48088
  %737 = inttoptr i64 %736 to ptr
  %738 = load i32, ptr %737, align 1
  %739 = zext i32 %738 to i64
  store i64 %739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_rax, align 8
  %741 = add i64 %740, -1374285929
  %742 = and i64 %741, 4294967295
  store i64 %742, ptr @_rax, align 8
  store i64 1374285929, ptr @_cc_src, align 8
  store i64 %741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %743 = load i64, ptr @_cc_dst, align 8
  %744 = and i64 %743, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %"bb.0x40148c:Code_x86_64_L0", label %"bb.0x40148c:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40148c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401481:Code_x86_64"
  store i64 4199570, ptr @_rip, align 8
  br label %"bb.0x401492:Code_x86_64"

"bb.0x401492:Code_x86_64":                        ; preds = %"bb.0x40148c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199575, ptr @_rip, align 8
  br label %"bb.0x401497:Code_x86_64", !revng.jt.reasons !481

"bb.0x401497:Code_x86_64":                        ; preds = %"bb.0x401492:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %746 = load i64, ptr @_rbp, align 8
  %747 = add i64 %746, -48088
  %748 = inttoptr i64 %747 to ptr
  %749 = load i32, ptr %748, align 1
  %750 = zext i32 %749 to i64
  store i64 %750, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_rax, align 8
  %752 = add i64 %751, -1756426999
  %753 = and i64 %752, 4294967295
  store i64 %753, ptr @_rax, align 8
  store i64 1756426999, ptr @_cc_src, align 8
  store i64 %752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_cc_dst, align 8
  %755 = and i64 %754, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %"bb.0x4014a2:Code_x86_64_L0", label %"bb.0x4014a2:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014a2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401497:Code_x86_64"
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64"

"bb.0x4014a8:Code_x86_64":                        ; preds = %"bb.0x4014a2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199597, ptr @_rip, align 8
  br label %"bb.0x4014ad:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014ad:Code_x86_64":                        ; preds = %"bb.0x4014a8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ad:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %757 = load i64, ptr @_rbp, align 8
  %758 = add i64 %757, -48088
  %759 = inttoptr i64 %758 to ptr
  %760 = load i32, ptr %759, align 1
  %761 = zext i32 %760 to i64
  store i64 %761, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_rax, align 8
  %763 = add i64 %762, -1762320800
  %764 = and i64 %763, 4294967295
  store i64 %764, ptr @_rax, align 8
  store i64 1762320800, ptr @_cc_src, align 8
  store i64 %763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %765 = load i64, ptr @_cc_dst, align 8
  %766 = and i64 %765, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %"bb.0x4014b8:Code_x86_64_L0", label %"bb.0x4014b8:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014b8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ad:Code_x86_64"
  store i64 4199614, ptr @_rip, align 8
  br label %"bb.0x4014be:Code_x86_64"

"bb.0x4014be:Code_x86_64":                        ; preds = %"bb.0x4014b8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199619, ptr @_rip, align 8
  br label %"bb.0x4014c3:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014c3:Code_x86_64":                        ; preds = %"bb.0x4014be:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %768 = load i64, ptr @_rbp, align 8
  %769 = add i64 %768, -48088
  %770 = inttoptr i64 %769 to ptr
  %771 = load i32, ptr %770, align 1
  %772 = zext i32 %771 to i64
  store i64 %772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rax, align 8
  %774 = add i64 %773, -1911507503
  %775 = and i64 %774, 4294967295
  store i64 %775, ptr @_rax, align 8
  store i64 1911507503, ptr @_cc_src, align 8
  store i64 %774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_cc_dst, align 8
  %777 = and i64 %776, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %"bb.0x4014ce:Code_x86_64_L0", label %"bb.0x4014ce:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014ce:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c3:Code_x86_64"
  store i64 4199636, ptr @_rip, align 8
  br label %"bb.0x4014d4:Code_x86_64"

"bb.0x4014d4:Code_x86_64":                        ; preds = %"bb.0x4014ce:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199641, ptr @_rip, align 8
  br label %"bb.0x4014d9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014d9:Code_x86_64":                        ; preds = %"bb.0x4014d4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %779 = load i64, ptr @_rbp, align 8
  %780 = add i64 %779, -48088
  %781 = inttoptr i64 %780 to ptr
  %782 = load i32, ptr %781, align 1
  %783 = zext i32 %782 to i64
  store i64 %783, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rax, align 8
  %785 = add i64 %784, -1948332966
  %786 = and i64 %785, 4294967295
  store i64 %786, ptr @_rax, align 8
  store i64 1948332966, ptr @_cc_src, align 8
  store i64 %785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_cc_dst, align 8
  %788 = and i64 %787, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %"bb.0x4014e4:Code_x86_64_L0", label %"bb.0x4014e4:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014e4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d9:Code_x86_64"
  store i64 4199658, ptr @_rip, align 8
  br label %"bb.0x4014ea:Code_x86_64"

"bb.0x4014ea:Code_x86_64":                        ; preds = %"bb.0x4014e4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199663, ptr @_rip, align 8
  br label %"bb.0x4014ef:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014ef:Code_x86_64":                        ; preds = %"bb.0x4014ea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014e4:Code_x86_64_L0":                     ; preds = %"bb.0x4014d9:Code_x86_64"
  store i64 4199668, ptr @_rip, align 8
  br label %"bb.0x4014f4:Code_x86_64"

"bb.0x4014f4:Code_x86_64":                        ; preds = %"bb.0x4014e4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3579086522, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3092422349, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_rbp, align 8
  %791 = add i64 %790, -40
  %792 = inttoptr i64 %791 to ptr
  %793 = load i32, ptr %792, align 1
  %794 = zext i32 %793 to i64
  store i64 4000, ptr @_cc_src, align 8
  %795 = add nsw i64 %794, -4000
  store i64 %795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401505:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_rcx, align 8
  %797 = sext i32 %793 to i64
  %798 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %798, 32
  %799 = ashr exact i64 %sext39, 32
  %800 = load i64, ptr @_rax, align 8
  %.not40 = icmp slt i64 %799, %797
  %801 = select i1 %.not40, i64 %800, i64 %796
  %802 = and i64 %801, 4294967295
  store i64 %802, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rbp, align 8
  %804 = add i64 %803, -48084
  %805 = load i64, ptr @_rax, align 8
  %806 = inttoptr i64 %804 to ptr
  %807 = trunc i64 %805 to i32
  store i32 %807, ptr %806, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014ce:Code_x86_64_L0":                     ; preds = %"bb.0x4014c3:Code_x86_64"
  store i64 4200356, ptr @_rip, align 8
  br label %"bb.0x4017a4:Code_x86_64"

"bb.0x4017a4:Code_x86_64":                        ; preds = %"bb.0x4014ce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202902, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %808 = load i64, ptr @_rax, align 8
  %809 = and i64 %808, -256
  store i64 %809, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rsp, align 8
  %811 = add i64 %810, -8
  %812 = inttoptr i64 %811 to ptr
  store i64 4200373, ptr %812, align 1
  store i64 %811, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017b5:Code_x86_64"), ptr nonnull @"revng.const.0x4017b5:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014b8:Code_x86_64_L0":                     ; preds = %"bb.0x4014ad:Code_x86_64"
  store i64 4200118, ptr @_rip, align 8
  br label %"bb.0x4016b6:Code_x86_64"

"bb.0x4016b6:Code_x86_64":                        ; preds = %"bb.0x4014b8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %813 = load i64, ptr @_rbp, align 8
  %814 = add i64 %813, -45
  %815 = inttoptr i64 %814 to ptr
  store i8 1, ptr %815, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rbp, align 8
  %817 = add i64 %816, -44
  %818 = inttoptr i64 %817 to ptr
  store i32 0, ptr %818, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %819 = load i64, ptr @_rbp, align 8
  %820 = add i64 %819, -48084
  %821 = inttoptr i64 %820 to ptr
  store i32 527859272, ptr %821, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014a2:Code_x86_64_L0":                     ; preds = %"bb.0x401497:Code_x86_64"
  store i64 4199883, ptr @_rip, align 8
  br label %"bb.0x4015cb:Code_x86_64"

"bb.0x4015cb:Code_x86_64":                        ; preds = %"bb.0x4014a2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %822 = load i64, ptr @_rbp, align 8
  %823 = add i64 %822, -20
  %824 = inttoptr i64 %823 to ptr
  %825 = load i32, ptr %824, align 1
  %826 = zext i32 %825 to i64
  store i64 %826, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1762320800, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1371808066, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rbp, align 8
  %828 = add i64 %827, -4
  %829 = inttoptr i64 %828 to ptr
  %830 = load i32, ptr %829, align 1
  %831 = zext i32 %830 to i64
  %832 = load i64, ptr @_rdx, align 8
  store i64 %831, ptr @_cc_src, align 8
  %833 = sub i64 %832, %831
  store i64 %833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rcx, align 8
  %sext41 = shl i64 %832, 32
  %835 = load i64, ptr @_cc_src, align 8
  %sext42 = shl i64 %835, 32
  %836 = load i64, ptr @_rax, align 8
  %837 = icmp slt i64 %sext41, %sext42
  %838 = select i1 %837, i64 %834, i64 %836
  %839 = and i64 %838, 4294967295
  store i64 %839, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_rbp, align 8
  %841 = add i64 %840, -48084
  %842 = load i64, ptr @_rax, align 8
  %843 = inttoptr i64 %841 to ptr
  %844 = trunc i64 %842 to i32
  store i32 %844, ptr %843, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64", !revng.jt.reasons !481

"bb.0x40148c:Code_x86_64_L0":                     ; preds = %"bb.0x401481:Code_x86_64"
  store i64 4200326, ptr @_rip, align 8
  br label %"bb.0x401786:Code_x86_64"

"bb.0x401786:Code_x86_64":                        ; preds = %"bb.0x40148c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %845 = load i64, ptr @_rbp, align 8
  %846 = add i64 %845, -45
  %847 = inttoptr i64 %846 to ptr
  %848 = load i8, ptr %847, align 1
  %849 = zext i8 %848 to i64
  %850 = load i64, ptr @_rdx, align 8
  %851 = and i64 %850, -256
  %852 = or i64 %851, %849
  store i64 %852, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3126008745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1911507503, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rdx, align 8
  %854 = and i64 %853, 1
  store i64 %854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401796:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_rcx, align 8
  %856 = load i64, ptr @_cc_dst, align 8
  %857 = and i64 %856, 255
  %858 = load i64, ptr @_rax, align 8
  %.not43 = icmp eq i64 %857, 0
  %859 = select i1 %.not43, i64 %858, i64 %855
  %860 = and i64 %859, 4294967295
  store i64 %860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rbp, align 8
  %862 = add i64 %861, -48084
  %863 = load i64, ptr @_rax, align 8
  %864 = inttoptr i64 %862 to ptr
  %865 = trunc i64 %863 to i32
  store i32 %865, ptr %864, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64", !revng.jt.reasons !481

"bb.0x401476:Code_x86_64_L0":                     ; preds = %"bb.0x40146b:Code_x86_64"
  store i64 4199913, ptr @_rip, align 8
  br label %"bb.0x4015e9:Code_x86_64"

"bb.0x4015e9:Code_x86_64":                        ; preds = %"bb.0x401476:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202889, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %866 = load i64, ptr @_rbp, align 8
  %867 = add i64 %866, -8
  store i64 %867, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rbp, align 8
  %869 = add i64 %868, -12
  store i64 %869, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rbp, align 8
  %871 = add i64 %870, -16
  store i64 %871, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_rax, align 8
  %873 = and i64 %872, -256
  store i64 %873, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_rsp, align 8
  %875 = add i64 %874, -8
  %876 = inttoptr i64 %875 to ptr
  store i64 4199942, ptr %876, align 1
  store i64 %875, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401606:Code_x86_64"), ptr nonnull @"revng.const.0x401606:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x401460:Code_x86_64_L0":                     ; preds = %"bb.0x401455:Code_x86_64"
  store i64 4200079, ptr @_rip, align 8
  br label %"bb.0x40168f:Code_x86_64"

"bb.0x40168f:Code_x86_64":                        ; preds = %"bb.0x401460:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %877 = load i64, ptr @_rbp, align 8
  %878 = add i64 %877, -48084
  %879 = inttoptr i64 %878 to ptr
  store i32 84323061, ptr %879, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64", !revng.jt.reasons !481

"bb.0x40144a:Code_x86_64_L0":                     ; preds = %"bb.0x40143f:Code_x86_64"
  store i64 4200183, ptr @_rip, align 8
  br label %"bb.0x4016f7:Code_x86_64"

"bb.0x4016f7:Code_x86_64":                        ; preds = %"bb.0x40144a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %880 = load i64, ptr @_rbp, align 8
  %881 = add i64 %880, -44
  %882 = inttoptr i64 %881 to ptr
  %883 = load i32, ptr %882, align 1
  %884 = sext i32 %883 to i64
  store i64 %884, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fb:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %885 = load i64, ptr @_rax, align 8
  %886 = shl i64 %885, 2
  %887 = load i64, ptr @_rbp, align 8
  %888 = add i64 %886, %887
  %889 = add i64 %888, -16064
  %890 = inttoptr i64 %889 to ptr
  %891 = load i32, ptr %890, align 1
  %892 = sext i32 %891 to i64
  store i64 %892, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_rax, align 8
  %894 = shl i64 %893, 3
  %895 = load i64, ptr @_rbp, align 8
  %896 = add i64 %894, %895
  %897 = add i64 %896, -48080
  %898 = inttoptr i64 %897 to ptr
  %899 = load i64, ptr %898, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %899, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %900 = load i64, ptr inttoptr (i64 4202504 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %900, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4141573353, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2453921089, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401722:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %901 = load i64, ptr @_rcx, align 8
  %902 = load i64, ptr @_cc_src, align 8
  %903 = and i64 %902, 1
  %904 = load i64, ptr @_rax, align 8
  %905 = icmp eq i64 %903, 0
  %906 = select i1 %905, i64 %901, i64 %904
  %907 = and i64 %906, 4294967295
  store i64 %907, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401725:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_rbp, align 8
  %909 = add i64 %908, -48084
  %910 = load i64, ptr @_rax, align 8
  %911 = inttoptr i64 %909 to ptr
  %912 = trunc i64 %910 to i32
  store i32 %912, ptr %911, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64", !revng.jt.reasons !481

"bb.0x401434:Code_x86_64_L0":                     ; preds = %"bb.0x401429:Code_x86_64"
  store i64 4200144, ptr @_rip, align 8
  br label %"bb.0x4016d0:Code_x86_64"

"bb.0x4016d0:Code_x86_64":                        ; preds = %"bb.0x401434:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %913 = load i64, ptr @_rbp, align 8
  %914 = add i64 %913, -44
  %915 = inttoptr i64 %914 to ptr
  %916 = load i32, ptr %915, align 1
  %917 = sext i32 %916 to i64
  store i64 %917, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1374285929, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 866837573, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %918 = load i64, ptr @_rdx, align 8
  %919 = shl i64 %918, 2
  %920 = load i64, ptr @_rbp, align 8
  %921 = add i64 %919, %920
  %922 = add i64 %921, -16064
  %923 = inttoptr i64 %922 to ptr
  %924 = load i32, ptr %923, align 1
  %925 = zext i32 %924 to i64
  store i64 999999, ptr @_cc_src, align 8
  %926 = add nsw i64 %925, -999999
  store i64 %926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rcx, align 8
  %928 = load i64, ptr @_cc_dst, align 8
  %929 = and i64 %928, 4294967295
  %930 = load i64, ptr @_rax, align 8
  %.not44 = icmp eq i64 %929, 0
  %931 = select i1 %.not44, i64 %930, i64 %927
  %932 = and i64 %931, 4294967295
  store i64 %932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rbp, align 8
  %934 = add i64 %933, -48084
  %935 = load i64, ptr @_rax, align 8
  %936 = inttoptr i64 %934 to ptr
  %937 = trunc i64 %935 to i32
  store i32 %937, ptr %936, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64", !revng.jt.reasons !481

"bb.0x40141e:Code_x86_64_L0":                     ; preds = %"bb.0x401413:Code_x86_64"
  store i64 4200094, ptr @_rip, align 8
  br label %"bb.0x40169e:Code_x86_64"

"bb.0x40169e:Code_x86_64":                        ; preds = %"bb.0x40141e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %938 = load i64, ptr @_rbp, align 8
  %939 = add i64 %938, -20
  %940 = inttoptr i64 %939 to ptr
  %941 = load i32, ptr %940, align 1
  %942 = zext i32 %941 to i64
  store i64 %942, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rax, align 8
  %944 = add i64 %943, 1
  %945 = and i64 %944, 4294967295
  store i64 %945, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_rbp, align 8
  %947 = add i64 %946, -20
  %948 = load i64, ptr @_rax, align 8
  %949 = inttoptr i64 %947 to ptr
  %950 = trunc i64 %948 to i32
  store i32 %950, ptr %949, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_rbp, align 8
  %952 = add i64 %951, -48084
  %953 = inttoptr i64 %952 to ptr
  store i32 1756426999, ptr %953, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64", !revng.jt.reasons !481

"bb.0x401408:Code_x86_64_L0":                     ; preds = %"bb.0x4013fd:Code_x86_64"
  store i64 4199730, ptr @_rip, align 8
  br label %"bb.0x401532:Code_x86_64"

"bb.0x401532:Code_x86_64":                        ; preds = %"bb.0x401408:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %954 = load i64, ptr @_rbp, align 8
  %955 = add i64 %954, -40
  %956 = inttoptr i64 %955 to ptr
  %957 = load i32, ptr %956, align 1
  %958 = zext i32 %957 to i64
  store i64 %958, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %959 = load i64, ptr @_rax, align 8
  %960 = add i64 %959, 1
  %961 = and i64 %960, 4294967295
  store i64 %961, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_rbp, align 8
  %963 = add i64 %962, -40
  %964 = load i64, ptr @_rax, align 8
  %965 = inttoptr i64 %963 to ptr
  %966 = trunc i64 %964 to i32
  store i32 %966, ptr %965, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %967 = load i64, ptr @_rbp, align 8
  %968 = add i64 %967, -48084
  %969 = inttoptr i64 %968 to ptr
  store i32 1948332966, ptr %969, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013f2:Code_x86_64_L0":                     ; preds = %"bb.0x4013e7:Code_x86_64"
  store i64 4200287, ptr @_rip, align 8
  br label %"bb.0x40175f:Code_x86_64"

"bb.0x40175f:Code_x86_64":                        ; preds = %"bb.0x4013f2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %970 = load i64, ptr @_rbp, align 8
  %971 = add i64 %970, -48084
  %972 = inttoptr i64 %971 to ptr
  store i32 -995659856, ptr %972, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013dc:Code_x86_64_L0":                     ; preds = %"bb.0x4013d1:Code_x86_64"
  store i64 4199754, ptr @_rip, align 8
  br label %"bb.0x40154a:Code_x86_64"

"bb.0x40154a:Code_x86_64":                        ; preds = %"bb.0x4013dc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202889, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401554:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %973 = load i64, ptr @_rbp, align 8
  %974 = add i64 %973, -8
  store i64 %974, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %975 = load i64, ptr @_rbp, align 8
  %976 = add i64 %975, -12
  store i64 %976, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rbp, align 8
  %978 = add i64 %977, -16
  store i64 %978, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_rax, align 8
  %980 = and i64 %979, -256
  store i64 %980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rsp, align 8
  %982 = add i64 %981, -8
  %983 = inttoptr i64 %982 to ptr
  store i64 4199783, ptr %983, align 1
  store i64 %982, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401567:Code_x86_64"), ptr nonnull @"revng.const.0x401567:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013c6:Code_x86_64_L0":                     ; preds = %"bb.0x4013bb:Code_x86_64"
  store i64 4200302, ptr @_rip, align 8
  br label %"bb.0x40176e:Code_x86_64"

"bb.0x40176e:Code_x86_64":                        ; preds = %"bb.0x4013c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %984 = load i64, ptr @_rbp, align 8
  %985 = add i64 %984, -44
  %986 = inttoptr i64 %985 to ptr
  %987 = load i32, ptr %986, align 1
  %988 = zext i32 %987 to i64
  store i64 %988, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %989 = load i64, ptr @_rax, align 8
  %990 = add i64 %989, 1
  %991 = and i64 %990, 4294967295
  store i64 %991, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rbp, align 8
  %993 = add i64 %992, -44
  %994 = load i64, ptr @_rax, align 8
  %995 = inttoptr i64 %993 to ptr
  %996 = trunc i64 %994 to i32
  store i32 %996, ptr %995, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rbp, align 8
  %998 = add i64 %997, -48084
  %999 = inttoptr i64 %998 to ptr
  store i32 527859272, ptr %999, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013b0:Code_x86_64_L0":                     ; preds = %"bb.0x4013a5:Code_x86_64"
  store i64 4200388, ptr @_rip, align 8
  br label %"bb.0x4017c4:Code_x86_64"

"bb.0x4017c4:Code_x86_64":                        ; preds = %"bb.0x4013b0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1000 = load i64, ptr @_rbp, align 8
  %1001 = add i64 %1000, -32
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = load i64, ptr %1002, align 1
  store i64 %1003, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_rax, align 8
  store i64 %1004, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_rsp, align 8
  %1006 = add i64 %1005, 48096
  store i64 %1006, ptr @_rsp, align 8
  store i64 48096, ptr @_cc_src, align 8
  store i64 %1006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1007 = load i64, ptr @_rsp, align 8
  %1008 = inttoptr i64 %1007 to ptr
  %1009 = load i64, ptr %1008, align 1
  %1010 = add i64 %1007, 8
  store i64 %1010, ptr @_rsp, align 8
  store i64 %1009, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rsp, align 8
  %1012 = inttoptr i64 %1011 to ptr
  %1013 = load i64, ptr %1012, align 1
  %1014 = add i64 %1011, 8
  store i64 %1014, ptr @_rsp, align 8
  store i64 %1013, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x40139a:Code_x86_64_L0":                     ; preds = %"bb.0x40138f:Code_x86_64"
  store i64 4199699, ptr @_rip, align 8
  br label %"bb.0x401513:Code_x86_64"

"bb.0x401513:Code_x86_64":                        ; preds = %"bb.0x40139a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1015 = load i64, ptr @_rbp, align 8
  %1016 = add i64 %1015, -40
  %1017 = inttoptr i64 %1016 to ptr
  %1018 = load i32, ptr %1017, align 1
  %1019 = sext i32 %1018 to i64
  store i64 %1019, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_rax, align 8
  %1021 = shl i64 %1020, 3
  %1022 = load i64, ptr @_rbp, align 8
  %1023 = add i64 %1021, %1022
  %1024 = add i64 %1023, -48080
  %1025 = load i64, ptr @_state_0x2b10, align 8
  %1026 = inttoptr i64 %1024 to ptr
  store i64 %1025, ptr %1026, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_rbp, align 8
  %1028 = add i64 %1027, -48084
  %1029 = inttoptr i64 %1028 to ptr
  store i32 -118237733, ptr %1029, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64", !revng.jt.reasons !481

"bb.0x401384:Code_x86_64_L0":                     ; preds = %"bb.0x401379:Code_x86_64"
  store i64 4200240, ptr @_rip, align 8
  br label %"bb.0x401730:Code_x86_64"

"bb.0x401730:Code_x86_64":                        ; preds = %"bb.0x401384:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401730:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1030 = load i64, ptr @_rbp, align 8
  %1031 = add i64 %1030, -44
  %1032 = inttoptr i64 %1031 to ptr
  %1033 = load i32, ptr %1032, align 1
  %1034 = sext i32 %1033 to i64
  store i64 %1034, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401734:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_rax, align 8
  %1036 = shl i64 %1035, 2
  %1037 = load i64, ptr @_rbp, align 8
  %1038 = add i64 %1036, %1037
  %1039 = add i64 %1038, -16064
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = load i32, ptr %1040, align 1
  %1042 = zext i32 %1041 to i64
  store i64 %1042, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202898, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_rax, align 8
  %1044 = and i64 %1043, -256
  store i64 %1044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rsp, align 8
  %1046 = add i64 %1045, -8
  %1047 = inttoptr i64 %1046 to ptr
  store i64 4200268, ptr %1047, align 1
  store i64 %1046, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40174c:Code_x86_64"), ptr nonnull @"revng.const.0x40174c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x40136e:Code_x86_64_L0":                     ; preds = %"bb.0x40135d:Code_x86_64"
  store i64 4200026, ptr @_rip, align 8
  br label %"bb.0x40165a:Code_x86_64"

"bb.0x40165a:Code_x86_64":                        ; preds = %"bb.0x40136e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1048 = load i64, ptr @_rbp, align 8
  %1049 = add i64 %1048, -8
  %1050 = inttoptr i64 %1049 to ptr
  %1051 = load i32, ptr %1050, align 1
  %1052 = zext i32 %1051 to i64
  store i64 %1052, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rbp, align 8
  %1054 = add i64 %1053, -36
  %1055 = inttoptr i64 %1054 to ptr
  %1056 = load i32, ptr %1055, align 1
  %1057 = zext i32 %1056 to i64
  store i64 %1057, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_rax, align 8
  %1059 = and i64 %1058, 4294967295
  store i64 %1059, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rdx, align 8
  %1061 = add i64 %1060, 1
  %1062 = and i64 %1061, 4294967295
  store i64 %1062, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1063 = load i64, ptr @_rbp, align 8
  %1064 = add i64 %1063, -36
  %1065 = load i64, ptr @_rdx, align 8
  %1066 = inttoptr i64 %1064 to ptr
  %1067 = trunc i64 %1065 to i32
  store i32 %1067, ptr %1066, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_rax, align 8
  %sext45 = shl i64 %1068, 32
  %1069 = ashr exact i64 %sext45, 32
  store i64 %1069, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_rax, align 8
  %1071 = shl i64 %1070, 2
  %1072 = load i64, ptr @_rbp, align 8
  %1073 = add i64 %1071, %1072
  %1074 = add i64 %1073, -16064
  %1075 = load i64, ptr @_rcx, align 8
  %1076 = inttoptr i64 %1074 to ptr
  %1077 = trunc i64 %1075 to i32
  store i32 %1077, ptr %1076, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rbp, align 8
  %1079 = add i64 %1078, -36
  %1080 = inttoptr i64 %1079 to ptr
  %1081 = load i32, ptr %1080, align 1
  %1082 = sext i32 %1081 to i64
  store i64 %1082, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_rax, align 8
  %1084 = shl i64 %1083, 2
  %1085 = load i64, ptr @_rbp, align 8
  %1086 = add i64 %1084, %1085
  %1087 = add i64 %1086, -16064
  %1088 = inttoptr i64 %1087 to ptr
  store i32 999999, ptr %1088, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rbp, align 8
  %1090 = add i64 %1089, -48084
  %1091 = inttoptr i64 %1090 to ptr
  store i32 1021309191, ptr %1091, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017d4:Code_x86_64":                        ; preds = %"bb.0x40165a:Code_x86_64", %"bb.0x401513:Code_x86_64", %"bb.0x40176e:Code_x86_64", %"bb.0x40175f:Code_x86_64", %"bb.0x401532:Code_x86_64", %"bb.0x40169e:Code_x86_64", %"bb.0x4016d0:Code_x86_64", %"bb.0x4016f7:Code_x86_64", %"bb.0x40168f:Code_x86_64", %"bb.0x401786:Code_x86_64", %"bb.0x4015cb:Code_x86_64", %"bb.0x4016b6:Code_x86_64", %"bb.0x4014f4:Code_x86_64", %"bb.0x4014ef:Code_x86_64", %"bb.0x401567:Code_x86_64", %"bb.0x40163d:Code_x86_64", %"bb.0x40174c:Code_x86_64", %"bb.0x4017b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199261, ptr @_rip, align 8
  br label %"bb.0x40135d:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011b1:Code_x86_64_L0":                     ; preds = %"bb.0x4011a9:Code_x86_64"
  store i64 4198868, ptr @_rip, align 8
  br label %"bb.0x4011d4:Code_x86_64"

"bb.0x4011d4:Code_x86_64":                        ; preds = %"bb.0x4011b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d4:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202895, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_rbp, align 8
  %1093 = add i64 %1092, -20
  store i64 %1093, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_rax, align 8
  %1095 = and i64 %1094, -256
  store i64 %1095, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rsp, align 8
  %1097 = add i64 %1096, -8
  %1098 = inttoptr i64 %1097 to ptr
  store i64 4198889, ptr %1098, align 1
  store i64 %1097, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011e9:Code_x86_64"), ptr nonnull @"revng.const.0x4011e9:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x40119e:Code_x86_64_L0":                     ; preds = %"bb.0x401193:Code_x86_64"
  store i64 4198934, ptr @_rip, align 8
  br label %"bb.0x401216:Code_x86_64"

"bb.0x401216:Code_x86_64":                        ; preds = %"bb.0x40119e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401218:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rsp, align 8
  %1100 = add i64 %1099, 32
  store i64 %1100, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %1100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rsp, align 8
  %1102 = inttoptr i64 %1101 to ptr
  %1103 = load i64, ptr %1102, align 1
  %1104 = add i64 %1101, 8
  store i64 %1104, ptr @_rsp, align 8
  store i64 %1103, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1105 = load i64, ptr @_rsp, align 8
  %1106 = inttoptr i64 %1105 to ptr
  %1107 = load i64, ptr %1106, align 1
  %1108 = add i64 %1105, 8
  store i64 %1108, ptr @_rsp, align 8
  store i64 %1107, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x401160:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1109 = load i64, ptr @_rbp, align 8
  %1110 = load i64, ptr @_rsp, align 8
  %1111 = add i64 %1110, -8
  %1112 = inttoptr i64 %1111 to ptr
  store i64 %1109, ptr %1112, align 1
  store i64 %1111, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1113 = load i64, ptr @_rsp, align 8
  store i64 %1113, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1114 = load i64, ptr @_rsp, align 8
  %1115 = add i64 %1114, -32
  store i64 %1115, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %1115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_rbp, align 8
  %1117 = add i64 %1116, -4
  %1118 = inttoptr i64 %1117 to ptr
  store i32 0, ptr %1118, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1119 = load i64, ptr @_rbp, align 8
  %1120 = add i64 %1119, -8
  %1121 = load i64, ptr @_rdi, align 8
  %1122 = inttoptr i64 %1120 to ptr
  %1123 = trunc i64 %1121 to i32
  store i32 %1123, ptr %1122, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_rbp, align 8
  %1125 = add i64 %1124, -16
  %1126 = load i64, ptr @_rsi, align 8
  %1127 = inttoptr i64 %1125 to ptr
  store i64 %1126, ptr %1127, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rbp, align 8
  %1129 = add i64 %1128, -16
  %1130 = inttoptr i64 %1129 to ptr
  %1131 = load i64, ptr %1130, align 1
  store i64 %1131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_rbp, align 8
  %1133 = add i64 %1132, -8
  %1134 = inttoptr i64 %1133 to ptr
  %1135 = load i32, ptr %1134, align 1
  %1136 = zext i32 %1135 to i64
  store i64 %1136, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rcx, align 8
  %1138 = add i64 %1137, -1
  %1139 = and i64 %1138, 4294967295
  store i64 %1139, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_rcx, align 8
  %sext51 = shl i64 %1140, 32
  %1141 = ashr exact i64 %sext51, 32
  store i64 %1141, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rcx, align 8
  %1143 = shl i64 %1142, 3
  %1144 = load i64, ptr @_rax, align 8
  %1145 = add i64 %1143, %1144
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = load i64, ptr %1146, align 1
  store i64 %1147, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_rsp, align 8
  %1149 = add i64 %1148, -8
  %1150 = inttoptr i64 %1149 to ptr
  store i64 4198796, ptr %1150, align 1
  store i64 %1149, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198960, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401230:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40118c:Code_x86_64"), ptr nonnull @"revng.const.0x40118c:Code_x86_64", ptr null)
  br label %"bb.0x401230:Code_x86_64", !revng.jt.reasons !483

"bb.0x401230:Code_x86_64":                        ; preds = %"bb.0x401160:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1151 = load i64, ptr @_rbp, align 8
  %1152 = load i64, ptr @_rsp, align 8
  %1153 = add i64 %1152, -8
  %1154 = inttoptr i64 %1153 to ptr
  store i64 %1151, ptr %1154, align 1
  store i64 %1153, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_rsp, align 8
  store i64 %1155, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1156 = load i64, ptr @_rsp, align 8
  %1157 = add i64 %1156, -16
  store i64 %1157, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %1157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_rbp, align 8
  %1159 = add i64 %1158, -8
  %1160 = load i64, ptr @_rdi, align 8
  %1161 = inttoptr i64 %1159 to ptr
  store i64 %1160, ptr %1161, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rbp, align 8
  %1163 = add i64 %1162, -8
  %1164 = inttoptr i64 %1163 to ptr
  %1165 = load i64, ptr %1164, align 1
  store i64 %1165, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202906, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rsp, align 8
  %1167 = add i64 %1166, -8
  %1168 = inttoptr i64 %1167 to ptr
  store i64 4198986, ptr %1168, align 1
  store i64 %1167, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40124a:Code_x86_64"), ptr nonnull @"revng.const.0x40124a:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !480

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198624, ptr @_rip, align 8
  br label %"bb.0x4010e0:Code_x86_64", !revng.jt.reasons !478

"bb.0x401136:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401136:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210840 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1169 = load i64, ptr @_rsp, align 8
  %1170 = inttoptr i64 %1169 to ptr
  %1171 = load i64, ptr %1170, align 1
  %1172 = add i64 %1169, 8
  store i64 %1172, ptr @_rsp, align 8
  store i64 %1171, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1173 = load i64, ptr @_rsp, align 8
  %1174 = inttoptr i64 %1173 to ptr
  %1175 = load i64, ptr %1174, align 1
  %1176 = add i64 %1173, 8
  store i64 %1176, ptr @_rsp, align 8
  store i64 %1175, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !479

"bb.0x401120:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1177 = load i8, ptr inttoptr (i64 4210840 to ptr), align 8
  %1178 = zext i8 %1177 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1179 = load i64, ptr @_cc_dst, align 8
  %1180 = and i64 %1179, 255
  store i32 14, ptr @_cc_op, align 4
  %.not52 = icmp eq i64 %1180, 0
  br i1 %.not52, label %"bb.0x40112b:Code_x86_64_L0_ft", label %"bb.0x40112b:Code_x86_64_L0", !revng.jt.reasons !478

"bb.0x40112b:Code_x86_64_L0":                     ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198720, ptr @_rip, align 8
  br label %"bb.0x401140:Code_x86_64"

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1181 = load i64, ptr @_rsp, align 8
  %1182 = inttoptr i64 %1181 to ptr
  %1183 = load i64, ptr %1182, align 1
  %1184 = add i64 %1181, 8
  store i64 %1184, ptr @_rsp, align 8
  store i64 %1183, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x40112b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198701, ptr @_rip, align 8
  br label %"bb.0x40112d:Code_x86_64"

"bb.0x40112d:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1185 = load i64, ptr @_rbp, align 8
  %1186 = load i64, ptr @_rsp, align 8
  %1187 = add i64 %1186, -8
  %1188 = inttoptr i64 %1187 to ptr
  store i64 %1185, ptr %1188, align 1
  store i64 %1187, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1189 = load i64, ptr @_rsp, align 8
  store i64 %1189, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401131:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_rsp, align 8
  %1191 = add i64 %1190, -8
  %1192 = inttoptr i64 %1191 to ptr
  store i64 4198710, ptr %1192, align 1
  store i64 %1191, ptr @_rsp, align 8
  store i64 4198576, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401136:Code_x86_64"), ptr nonnull @"revng.const.0x401136:Code_x86_64", ptr null)
  br label %"bb.0x4010b0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4010e0:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210840, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rsi, align 8
  %1194 = add i64 %1193, -4210840
  store i64 %1194, ptr @_rsi, align 8
  store i64 4210840, ptr @_cc_src, align 8
  store i64 %1194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1195 = load i64, ptr @_rsi, align 8
  store i64 %1195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rsi, align 8
  %1197 = lshr i64 %1196, 62
  %1198 = lshr i64 %1196, 63
  store i64 %1198, ptr @_rsi, align 8
  store i64 %1197, ptr @_cc_src, align 8
  store i64 %1198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_rax, align 8
  %1200 = ashr i64 %1199, 2
  %1201 = ashr i64 %1199, 3
  store i64 %1201, ptr @_rax, align 8
  store i64 %1200, ptr @_cc_src, align 8
  store i64 %1201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rax, align 8
  %1203 = load i64, ptr @_rsi, align 8
  %1204 = add i64 %1203, %1202
  store i64 %1204, ptr @_rsi, align 8
  store i64 %1202, ptr @_cc_src, align 8
  store i64 %1204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rsi, align 8
  %1206 = ashr i64 %1205, 1
  store i64 %1206, ptr @_rsi, align 8
  store i64 %1205, ptr @_cc_src, align 8
  store i64 %1206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1207 = load i64, ptr @_cc_dst, align 8
  %1208 = icmp eq i64 %1207, 0
  br i1 %1208, label %"bb.0x4010fd:Code_x86_64_L0", label %"bb.0x4010fd:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198655, ptr @_rip, align 8
  br label %"bb.0x4010ff:Code_x86_64"

"bb.0x4010ff:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1209 = load i64, ptr @_rax, align 8
  store i64 %1209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401107:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1210 = load i64, ptr @_cc_dst, align 8
  %1211 = icmp eq i64 %1210, 0
  br i1 %1211, label %"bb.0x401107:Code_x86_64_L0", label %"bb.0x401107:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401107:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198665, ptr @_rip, align 8
  br label %"bb.0x401109:Code_x86_64"

"bb.0x401109:Code_x86_64":                        ; preds = %"bb.0x401107:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401109:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210840, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rax, align 8
  store i64 %1212, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401107:Code_x86_64_L0":                     ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x4010fd:Code_x86_64_L0":                     ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x401110:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0", %"bb.0x401107:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1213 = load i64, ptr @_rsp, align 8
  %1214 = inttoptr i64 %1213 to ptr
  %1215 = load i64, ptr %1214, align 1
  %1216 = add i64 %1213, 8
  store i64 %1216, ptr @_rsp, align 8
  store i64 %1215, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40112d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1217 = load i64, ptr @_rax, align 8
  store i64 4210840, ptr @_cc_src, align 8
  %1218 = add i64 %1217, -4210840
  store i64 %1218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1219 = load i64, ptr @_cc_dst, align 8
  %1220 = icmp eq i64 %1219, 0
  br i1 %1220, label %"bb.0x4010bb:Code_x86_64_L0", label %"bb.0x4010bb:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4010bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198589, ptr @_rip, align 8
  br label %"bb.0x4010bd:Code_x86_64"

"bb.0x4010bd:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_rax, align 8
  store i64 %1221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1222 = load i64, ptr @_cc_dst, align 8
  %1223 = icmp eq i64 %1222, 0
  br i1 %1223, label %"bb.0x4010c5:Code_x86_64_L0", label %"bb.0x4010c5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198599, ptr @_rip, align 8
  br label %"bb.0x4010c7:Code_x86_64"

"bb.0x4010c7:Code_x86_64":                        ; preds = %"bb.0x4010c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210840, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1224 = load i64, ptr @_rax, align 8
  store i64 %1224, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010c5:Code_x86_64_L0":                     ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010bb:Code_x86_64_L0":                     ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0", %"bb.0x4010c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1225 = load i64, ptr @_rsp, align 8
  %1226 = inttoptr i64 %1225 to ptr
  %1227 = load i64, ptr %1226, align 1
  %1228 = add i64 %1225, 8
  store i64 %1228, ptr @_rsp, align 8
  store i64 %1227, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401095:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198549, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1229 = load i32, ptr @pc_epoch, align 4
  %1230 = icmp eq i32 %1229, 0
  %1231 = load i16, ptr @pc_address_space, align 2
  %1232 = icmp eq i16 %1231, 0
  %1233 = load i16, ptr @pc_type, align 2
  %1234 = icmp eq i16 %1233, 4
  %1235 = load i64, ptr @_rip, align 8
  %1236 = icmp eq i64 %1235, 4198550
  %1237 = and i1 %1230, %1232
  %1238 = and i1 %1237, %1234
  %1239 = and i1 %1238, %1236
  br i1 %1239, label %1241, label %1240, !revng.jt.reasons !479

1240:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %anypc

1241:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %"bb.0x401096:Code_x86_64"

"bb.0x401096:Code_x86_64":                        ; preds = %1241, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1242 = load i64, ptr @_rsp, align 8
  %1243 = inttoptr i64 %1242 to ptr
  %1244 = load i64, ptr %1243, align 1
  %1245 = add i64 %1242, 8
  store i64 %1245, ptr @_rsp, align 8
  store i64 %1244, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x401070:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401074:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1246 = load i64, ptr @_rdx, align 8
  store i64 %1246, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401079:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rsp, align 8
  %1248 = inttoptr i64 %1247 to ptr
  %1249 = load i64, ptr %1248, align 1
  %1250 = add i64 %1247, 8
  store i64 %1250, ptr @_rsp, align 8
  store i64 %1249, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1251 = load i64, ptr @_rsp, align 8
  store i64 %1251, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_rsp, align 8
  %1253 = and i64 %1252, -16
  store i64 %1253, ptr @_rsp, align 8
  store i64 %1253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401081:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1254 = load i64, ptr @_rax, align 8
  %1255 = load i64, ptr @_rsp, align 8
  %1256 = add i64 %1255, -8
  %1257 = inttoptr i64 %1256 to ptr
  store i64 %1254, ptr %1257, align 1
  store i64 %1256, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401082:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_rsp, align 8
  %1259 = add i64 %1258, -8
  %1260 = inttoptr i64 %1259 to ptr
  store i64 %1258, ptr %1260, align 1
  store i64 %1259, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401083:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401088:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198752, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1262 = load i64, ptr @_rsp, align 8
  %1263 = add i64 %1262, -8
  %1264 = inttoptr i64 %1263 to ptr
  store i64 4198549, ptr %1264, align 1
  store i64 %1263, ptr @_rsp, align 8
  store i64 %1261, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401095:Code_x86_64"), ptr nonnull @"revng.const.0x401095:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !478

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1265 = load i64, ptr @_rsp, align 8
  %1266 = add i64 %1265, -8
  %1267 = inttoptr i64 %1266 to ptr
  store i64 3, ptr %1267, align 1
  store i64 %1266, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x4012a4:Code_x86_64", %"bb.0x401313:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1268 = load i64, ptr inttoptr (i64 4210712 to ptr), align 8
  store i64 %1268, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.exit)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1269 = load i64, ptr @_rsp, align 8
  %1270 = add i64 %1269, -8
  %1271 = inttoptr i64 %1270 to ptr
  store i64 2, ptr %1271, align 1
  store i64 %1270, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x4011d4:Code_x86_64", %"bb.0x40154a:Code_x86_64", %"bb.0x4015e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1272 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %1272, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1273 = load i64, ptr @_rsp, align 8
  %1274 = add i64 %1273, -8
  %1275 = inttoptr i64 %1274 to ptr
  store i64 1, ptr %1275, align 1
  store i64 %1274, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401230:Code_x86_64", %"bb.0x40125a:Code_x86_64", %"bb.0x4012ab:Code_x86_64", %"bb.0x4012c9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1276 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1276, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.strcmp)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1277 = load i64, ptr @_rsp, align 8
  %1278 = add i64 %1277, -8
  %1279 = inttoptr i64 %1278 to ptr
  store i64 0, ptr %1279, align 1
  store i64 %1278, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401730:Code_x86_64", %"bb.0x4017a4:Code_x86_64", %"bb.0x401279:Code_x86_64", %"bb.0x4012e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1280 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1280, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1281 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1282 = load i64, ptr @_rsp, align 8
  %1283 = add i64 %1282, -8
  %1284 = inttoptr i64 %1283 to ptr
  store i64 %1281, ptr %1284, align 1
  store i64 %1283, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1285, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_rsp, align 8
  %1287 = add i64 %1286, -8
  store i64 %1287, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1288 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1288, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1289 = load i64, ptr @_rax, align 8
  store i64 %1289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1290 = load i64, ptr @_cc_dst, align 8
  %1291 = icmp eq i64 %1290, 0
  br i1 %1291, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !478

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1292 = load i64, ptr @_rax, align 8
  %1293 = load i64, ptr @_rsp, align 8
  %1294 = add i64 %1293, -8
  %1295 = inttoptr i64 %1294 to ptr
  store i64 4198422, ptr %1295, align 1
  store i64 %1294, ptr @_rsp, align 8
  store i64 %1292, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1296 = load i64, ptr @_rsp, align 8
  %1297 = add i64 %1296, 8
  store i64 %1297, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_rsp, align 8
  %1299 = inttoptr i64 %1298 to ptr
  %1300 = load i64, ptr %1299, align 1
  %1301 = add i64 %1298, 8
  store i64 %1301, ptr @_rsp, align 8
  store i64 %1300, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !482

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401096:Code_x86_64", %1240, %"bb.0x4010d0:Code_x86_64", %"bb.0x4010c7:Code_x86_64", %"bb.0x401110:Code_x86_64", %"bb.0x401109:Code_x86_64", %"bb.0x401140:Code_x86_64", %"bb.0x401136:Code_x86_64", %"bb.0x401216:Code_x86_64", %"bb.0x4017c4:Code_x86_64", %"bb.0x40131f:Code_x86_64", %"bb.0x40190e:Code_x86_64", %"bb.0x401920:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !486

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1302 = load i64, ptr @_rip, align 8
  %1303 = call i1 @is_executable(i64 %1302)
  br i1 %1303, label %dispatcher.default, label %setjmp, !revng.block.type !487

setjmp:                                           ; preds = %dispatcher.external
  %1304 = call i32 @setjmp(ptr @jmp_buffer)
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !487

serialize_and_jump_out:                           ; preds = %setjmp
  %1306 = load i64, ptr @_rip, align 8
  store i64 %1306, ptr @jumpablepc, align 8
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
  %1307 = load ptr, ptr @saved_registers, align 8
  %1308 = getelementptr i64, ptr %1307, i32 16
  %1309 = load i64, ptr %1308, align 8
  store i64 %1309, ptr @_rip, align 8
  %1310 = getelementptr i64, ptr %1307, i32 13
  %1311 = load i64, ptr %1310, align 8
  store i64 %1311, ptr @_rax, align 8
  %1312 = getelementptr i64, ptr %1307, i32 14
  %1313 = load i64, ptr %1312, align 8
  store i64 %1313, ptr @_rcx, align 8
  %1314 = getelementptr i64, ptr %1307, i32 12
  %1315 = load i64, ptr %1314, align 8
  store i64 %1315, ptr @_rdx, align 8
  %1316 = getelementptr i64, ptr %1307, i32 10
  %1317 = load i64, ptr %1316, align 8
  store i64 %1317, ptr @_rbp, align 8
  %1318 = getelementptr i64, ptr %1307, i32 15
  %1319 = load i64, ptr %1318, align 8
  store i64 %1319, ptr @_rsp, align 8
  %1320 = getelementptr i64, ptr %1307, i32 9
  %1321 = load i64, ptr %1320, align 8
  store i64 %1321, ptr @_rsi, align 8
  %1322 = getelementptr i64, ptr %1307, i32 8
  %1323 = load i64, ptr %1322, align 8
  store i64 %1323, ptr @_rdi, align 8
  %1324 = getelementptr i64, ptr %1307, i32 0
  %1325 = load i64, ptr %1324, align 8
  store i64 %1325, ptr @_r8, align 8
  %1326 = getelementptr i64, ptr %1307, i32 1
  %1327 = load i64, ptr %1326, align 8
  store i64 %1327, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  br label %dispatcher.entry, !revng.block.type !487

dispatcher.default:                               ; preds = %dispatcher.external
  %1328 = load i32, ptr @pc_epoch, align 4
  %1329 = load i16, ptr @pc_address_space, align 2
  %1330 = load i16, ptr @pc_type, align 2
  %1331 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1328, i16 %1329, i16 %1330, i64 %1331)
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
!480 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!481 = !{!"DirectJump", !"SimpleLiteral"}
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
