; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s475375811_fla_bcf.bc'
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
@"revng.const.0x4011d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d2:Code_x86_64\00"
@"revng.const.0x4011d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d7:Code_x86_64\00"
@"revng.const.0x4011dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dd:Code_x86_64\00"
@"revng.const.0x4011e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e2:Code_x86_64\00"
@"revng.const.0x4011e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e5:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f8:Code_x86_64\00"
@"revng.const.0x4011fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fd:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x401208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401208:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x401222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401222:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401233:Code_x86_64\00"
@"revng.const.0x401236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401236:Code_x86_64\00"
@"revng.const.0x40123b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123b:Code_x86_64\00"
@"revng.const.0x40123e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123e:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x40124a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124a:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401256:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401261:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x401269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401269:Code_x86_64\00"
@"revng.const.0x40126c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126c:Code_x86_64\00"
@"revng.const.0x40126f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126f:Code_x86_64\00"
@"revng.const.0x401272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401272:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127a:Code_x86_64\00"
@"revng.const.0x40127f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127f:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x401292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401292:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x4012a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a2:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ac:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b2:Code_x86_64\00"
@"revng.const.0x4012b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b5:Code_x86_64\00"
@"revng.const.0x4012b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b8:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c7:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012db:Code_x86_64\00"
@"revng.const.0x4012dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dc:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e4:Code_x86_64\00"
@"revng.const.0x4012f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f0:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f8:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x401303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401303:Code_x86_64\00"
@"revng.const.0x401305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401305:Code_x86_64\00"
@"revng.const.0x40130c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130c:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x401316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401316:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x40131c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131c:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401325:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x401329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401329:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x40133f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133f:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x401349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401349:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401354:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401364:Code_x86_64\00"
@"revng.const.0x401367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401367:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136d:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x401376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401376:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x40137f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137f:Code_x86_64\00"
@"revng.const.0x401381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401381:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401396:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013aa:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bc:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c5:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f1:Code_x86_64\00"
@"revng.const.0x4013f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f7:Code_x86_64\00"
@"revng.const.0x4013fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fe:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x40140e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140e:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401414:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x40142f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142f:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x40143b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143b:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x401444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401444:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x401448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401448:Code_x86_64\00"
@"revng.const.0x40144b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144b:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x401457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401457:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x40145d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145d:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x401488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401488:Code_x86_64\00"
@"revng.const.0x40148b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148b:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x40149e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149e:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bb:Code_x86_64\00"
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c9:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dd:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ef:Code_x86_64\00"
@"revng.const.0x4014f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f1:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fd:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x401510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401510:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152e:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x40156c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156c:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x40157d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157d:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d5:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f9:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401610:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161b:Code_x86_64\00"
@"revng.const.0x40161e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161e:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162a:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401630:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x401649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401649:Code_x86_64\00"
@"revng.const.0x401650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401650:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x401669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401669:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401674:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x40167c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167c:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x40168a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168a:Code_x86_64\00"
@"revng.const.0x40168d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168d:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016af:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bf:Code_x86_64\00"
@"revng.const.0x4016c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c2:Code_x86_64\00"
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d1:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d5:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e0:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x4016fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fb:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x401717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401717:Code_x86_64\00"
@"revng.const.0x40171a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171a:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172b:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401741:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401759:Code_x86_64\00"
@"revng.const.0x40175c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175c:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x40175e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175e:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x40176f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176f:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x40178c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178c:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179a:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b7:Code_x86_64\00"
@"revng.const.0x4017ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ba:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cc:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401866:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x40189d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189d:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018be:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c9:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ea:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x401910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401910:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401926:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x401968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401968:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401979:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401979:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x401989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401989:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x40199a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199a:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a5:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d1:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e1:Code_x86_64\00"
@"revng.const.0x4019e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e7:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f7:Code_x86_64\00"
@"revng.const.0x4019fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fd:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a08:Code_x86_64\00"
@"revng.const.0x401a0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0d:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a18:Code_x86_64\00"
@"revng.const.0x401a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1e:Code_x86_64\00"
@"revng.const.0x401a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a23:Code_x86_64\00"
@"revng.const.0x401a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a29:Code_x86_64\00"
@"revng.const.0x401a2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2e:Code_x86_64\00"
@"revng.const.0x401a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a34:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a44:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4f:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5a:Code_x86_64\00"
@"revng.const.0x401a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a60:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6f:Code_x86_64\00"
@"revng.const.0x401a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a74:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a90:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a99:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401a9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9d:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aac:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abe:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adf:Code_x86_64\00"
@"revng.const.0x401ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae6:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aef:Code_x86_64\00"
@"revng.const.0x401af1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af1:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aff:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b05:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0a:Code_x86_64\00"
@"revng.const.0x401b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0f:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b17:Code_x86_64\00"
@"revng.const.0x401b1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1a:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b25:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b37:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b47:Code_x86_64\00"
@"revng.const.0x401b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4c:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5e:Code_x86_64\00"
@"revng.const.0x401b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b62:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b69:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b77:Code_x86_64\00"
@"revng.const.0x401b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b79:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b84:Code_x86_64\00"
@"revng.const.0x401b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8f:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b99:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401ba6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba6:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb7:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc8:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd0:Code_x86_64\00"
@"revng.const.0x401bd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd5:Code_x86_64\00"
@"revng.const.0x401bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bda:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be0:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf5:Code_x86_64\00"
@"revng.const.0x401bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf9:Code_x86_64\00"
@"revng.const.0x401bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfd:Code_x86_64\00"
@"revng.const.0x401c01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c01:Code_x86_64\00"
@"revng.const.0x401c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c03:Code_x86_64\00"
@"revng.const.0x401c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c08:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c16:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c27:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3f:Code_x86_64\00"
@"revng.const.0x401c41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c41:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4b:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c57:Code_x86_64\00"
@"revng.const.0x401c5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5c:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c62:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c67:Code_x86_64\00"
@"revng.const.0x401c6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6a:Code_x86_64\00"
@"revng.const.0x401c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6c:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c77:Code_x86_64\00"
@"revng.const.0x401c82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c82:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401ca0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca0:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401ca9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca9:Code_x86_64\00"
@"revng.const.0x401cb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb0:Code_x86_64\00"
@"revng.const.0x401cb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb2:Code_x86_64\00"
@"revng.const.0x401cb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb4:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbd:Code_x86_64\00"
@"revng.const.0x401cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc0:Code_x86_64\00"
@"revng.const.0x401cc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc3:Code_x86_64\00"
@"revng.const.0x401cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc6:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401ccb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccb:Code_x86_64\00"
@"revng.const.0x401cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd0:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd8:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401ce1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce1:Code_x86_64\00"
@"revng.const.0x401ce6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce6:Code_x86_64\00"
@"revng.const.0x401ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce9:Code_x86_64\00"
@"revng.const.0x401cec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cec:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf8:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d06:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0c:Code_x86_64\00"
@"revng.const.0x401d0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0f:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d15:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1a:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d27:Code_x86_64\00"
@"revng.const.0x401d2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2a:Code_x86_64\00"
@"revng.const.0x401d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d30:Code_x86_64\00"
@"revng.const.0x401d35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d35:Code_x86_64\00"
@"revng.const.0x401d3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3f:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4b:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d54:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d58:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d64:Code_x86_64\00"
@"revng.const.0x401d67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d67:Code_x86_64\00"
@"revng.const.0x401d6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6a:Code_x86_64\00"
@"revng.const.0x401d6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6d:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d74:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7c:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8e:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401da7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da7:Code_x86_64\00"
@"revng.const.0x401da9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da9:Code_x86_64\00"
@"revng.const.0x401dac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dac:Code_x86_64\00"
@"revng.const.0x401daf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daf:Code_x86_64\00"
@"revng.const.0x401db2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db2:Code_x86_64\00"
@"revng.const.0x401db5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db5:Code_x86_64\00"
@"revng.const.0x401db8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db8:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbe:Code_x86_64\00"
@"revng.const.0x401dc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc0:Code_x86_64\00"
@"revng.const.0x401dc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc5:Code_x86_64\00"
@"revng.const.0x401dca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dca:Code_x86_64\00"
@"revng.const.0x401dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcd:Code_x86_64\00"
@"revng.const.0x401dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd0:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
@"revng.const.0x401ddb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddb:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401dea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dea:Code_x86_64\00"
@"revng.const.0x401dee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dee:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e11:Code_x86_64\00"
@"revng.const.0x401e15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e15:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e26:Code_x86_64\00"
@"revng.const.0x401e2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2e:Code_x86_64\00"
@"revng.const.0x401e33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e33:Code_x86_64\00"
@"revng.const.0x401e38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e38:Code_x86_64\00"
@"revng.const.0x401e3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3c:Code_x86_64\00"
@"revng.const.0x401e3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3f:Code_x86_64\00"
@"revng.const.0x401e45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e45:Code_x86_64\00"
@"revng.const.0x401e4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4a:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5f:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6a:Code_x86_64\00"
@"revng.const.0x401e74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e74:Code_x86_64\00"
@"revng.const.0x401e79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e79:Code_x86_64\00"
@"revng.const.0x401e83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e83:Code_x86_64\00"
@"revng.const.0x401e88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e88:Code_x86_64\00"
@"revng.const.0x401e8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8b:Code_x86_64\00"
@"revng.const.0x401e8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8e:Code_x86_64\00"
@"revng.const.0x401e91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e91:Code_x86_64\00"
@"revng.const.0x401e9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9b:Code_x86_64\00"
@"revng.const.0x401ea0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea0:Code_x86_64\00"
@"revng.const.0x401ea3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea3:Code_x86_64\00"
@"revng.const.0x401ea8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea8:Code_x86_64\00"
@"revng.const.0x401ead:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ead:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb3:Code_x86_64\00"
@"revng.const.0x401eb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb9:Code_x86_64\00"
@"revng.const.0x401ebe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebe:Code_x86_64\00"
@"revng.const.0x401ec8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec8:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ecf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecf:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401ede:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ede:Code_x86_64\00"
@"revng.const.0x401ee2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee2:Code_x86_64\00"
@"revng.const.0x401ee5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee5:Code_x86_64\00"
@"revng.const.0x401eec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eec:Code_x86_64\00"
@"revng.const.0x401eed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eed:Code_x86_64\00"
@"revng.const.0x401eee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eee:Code_x86_64\00"
@"revng.const.0x401ef2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef2:Code_x86_64\00"
@"revng.const.0x401ef5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef5:Code_x86_64\00"
@"revng.const.0x401efe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efe:Code_x86_64\00"
@"revng.const.0x401f08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f08:Code_x86_64\00"
@"revng.const.0x401f0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0d:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f13:Code_x86_64\00"
@"revng.const.0x401f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f16:Code_x86_64\00"
@"revng.const.0x401f20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f20:Code_x86_64\00"
@"revng.const.0x401f25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f25:Code_x86_64\00"
@"revng.const.0x401f29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f29:Code_x86_64\00"
@"revng.const.0x401f30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f30:Code_x86_64\00"
@"revng.const.0x401f3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3a:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f41:Code_x86_64\00"
@"revng.const.0x401f44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f44:Code_x86_64\00"
@"revng.const.0x401f48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f48:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4f:Code_x86_64\00"
@"revng.const.0x401f56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f56:Code_x86_64\00"
@"revng.const.0x401f58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f58:Code_x86_64\00"
@"revng.const.0x401f5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5f:Code_x86_64\00"
@"revng.const.0x401f61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f61:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f66:Code_x86_64\00"
@"revng.const.0x401f69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f69:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f72:Code_x86_64\00"
@"revng.const.0x401f75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f75:Code_x86_64\00"
@"revng.const.0x401f78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f78:Code_x86_64\00"
@"revng.const.0x401f7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7b:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f80:Code_x86_64\00"
@"revng.const.0x401f83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f83:Code_x86_64\00"
@"revng.const.0x401f8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8a:Code_x86_64\00"
@"revng.const.0x401f8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8d:Code_x86_64\00"
@"revng.const.0x401f90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f90:Code_x86_64\00"
@"revng.const.0x401f95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f95:Code_x86_64\00"
@"revng.const.0x401f9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9b:Code_x86_64\00"
@"revng.const.0x401fa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa0:Code_x86_64\00"
@"revng.const.0x401fa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa3:Code_x86_64\00"
@"revng.const.0x401fa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa8:Code_x86_64\00"
@"revng.const.0x401fae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fae:Code_x86_64\00"
@"revng.const.0x401fb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb3:Code_x86_64\00"
@"revng.const.0x401fb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb6:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc1:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc9:Code_x86_64\00"
@"revng.const.0x401fce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fce:Code_x86_64\00"
@"revng.const.0x401fd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd4:Code_x86_64\00"
@"revng.const.0x401fd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd9:Code_x86_64\00"
@"revng.const.0x401fdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdc:Code_x86_64\00"
@"revng.const.0x401fe1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe1:Code_x86_64\00"
@"revng.const.0x401fe7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe7:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401fef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fef:Code_x86_64\00"
@"revng.const.0x401ff4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff4:Code_x86_64\00"
@"revng.const.0x401ffa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffa:Code_x86_64\00"
@"revng.const.0x401fff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fff:Code_x86_64\00"
@"revng.const.0x402002:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402002:Code_x86_64\00"
@"revng.const.0x402007:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402007:Code_x86_64\00"
@"revng.const.0x40200d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200d:Code_x86_64\00"
@"revng.const.0x402012:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402012:Code_x86_64\00"
@"revng.const.0x402015:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402015:Code_x86_64\00"
@"revng.const.0x40201a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201a:Code_x86_64\00"
@"revng.const.0x402020:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402020:Code_x86_64\00"
@"revng.const.0x402025:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402025:Code_x86_64\00"
@"revng.const.0x402028:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402028:Code_x86_64\00"
@"revng.const.0x40202d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202d:Code_x86_64\00"
@"revng.const.0x402033:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402033:Code_x86_64\00"
@"revng.const.0x402038:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402038:Code_x86_64\00"
@"revng.const.0x40203b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203b:Code_x86_64\00"
@"revng.const.0x402040:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402040:Code_x86_64\00"
@"revng.const.0x402046:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402046:Code_x86_64\00"
@"revng.const.0x40204b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204b:Code_x86_64\00"
@"revng.const.0x40204e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204e:Code_x86_64\00"
@"revng.const.0x402053:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402053:Code_x86_64\00"
@"revng.const.0x402059:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402059:Code_x86_64\00"
@"revng.const.0x40205e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205e:Code_x86_64\00"
@"revng.const.0x402063:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402063:Code_x86_64\00"
@"revng.const.0x402066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402066:Code_x86_64\00"
@"revng.const.0x402069:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402069:Code_x86_64\00"
@"revng.const.0x40206b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206b:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402075:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402075:Code_x86_64\00"
@"revng.const.0x402078:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402078:Code_x86_64\00"
@"revng.const.0x40207b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207b:Code_x86_64\00"
@"revng.const.0x40207e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207e:Code_x86_64\00"
@"revng.const.0x402083:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402083:Code_x86_64\00"
@"revng.const.0x402087:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402087:Code_x86_64\00"
@"revng.const.0x40208a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208a:Code_x86_64\00"
@"revng.const.0x40208d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208d:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402094:Code_x86_64\00"
@"revng.const.0x402098:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402098:Code_x86_64\00"
@"revng.const.0x40209b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209b:Code_x86_64\00"
@"revng.const.0x40209f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209f:Code_x86_64\00"
@"revng.const.0x4020a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a2:Code_x86_64\00"
@"revng.const.0x4020a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a6:Code_x86_64\00"
@"revng.const.0x4020a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a9:Code_x86_64\00"
@"revng.const.0x4020ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ad:Code_x86_64\00"
@"revng.const.0x4020b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b0:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b7:Code_x86_64\00"
@"revng.const.0x4020bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bb:Code_x86_64\00"
@"revng.const.0x4020be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020be:Code_x86_64\00"
@"revng.const.0x4020c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c2:Code_x86_64\00"
@"revng.const.0x4020c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c6:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cc:Code_x86_64\00"
@"revng.const.0x4020cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cf:Code_x86_64\00"
@"revng.const.0x4020d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d3:Code_x86_64\00"
@"revng.const.0x4020d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d9:Code_x86_64\00"
@"revng.const.0x4020e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e0:Code_x86_64\00"
@"revng.const.0x4020e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e2:Code_x86_64\00"
@"revng.const.0x4020e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e9:Code_x86_64\00"
@"revng.const.0x4020eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020eb:Code_x86_64\00"
@"revng.const.0x4020ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ed:Code_x86_64\00"
@"revng.const.0x4020f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f0:Code_x86_64\00"
@"revng.const.0x4020f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f3:Code_x86_64\00"
@"revng.const.0x4020f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f6:Code_x86_64\00"
@"revng.const.0x4020f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f9:Code_x86_64\00"
@"revng.const.0x4020fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fc:Code_x86_64\00"
@"revng.const.0x4020ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ff:Code_x86_64\00"
@"revng.const.0x402102:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402102:Code_x86_64\00"
@"revng.const.0x402104:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402104:Code_x86_64\00"
@"revng.const.0x402109:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402109:Code_x86_64\00"
@"revng.const.0x40210e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210e:Code_x86_64\00"
@"revng.const.0x402111:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402111:Code_x86_64\00"
@"revng.const.0x402114:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402114:Code_x86_64\00"
@"revng.const.0x402117:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402117:Code_x86_64\00"
@"revng.const.0x40211c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211c:Code_x86_64\00"
@"revng.const.0x402123:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402123:Code_x86_64\00"
@"revng.const.0x402128:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402128:Code_x86_64\00"
@"revng.const.0x40212c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212c:Code_x86_64\00"
@"revng.const.0x40212f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212f:Code_x86_64\00"
@"revng.const.0x402133:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402133:Code_x86_64\00"
@"revng.const.0x402136:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402136:Code_x86_64\00"
@"revng.const.0x40213b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213b:Code_x86_64\00"
@"revng.const.0x402140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402140:Code_x86_64\00"
@"revng.const.0x402147:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402147:Code_x86_64\00"
@"revng.const.0x40214a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214a:Code_x86_64\00"
@"revng.const.0x40214d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214d:Code_x86_64\00"
@"revng.const.0x402152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402152:Code_x86_64\00"
@"revng.const.0x402156:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402156:Code_x86_64\00"
@"revng.const.0x402158:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402158:Code_x86_64\00"
@"revng.const.0x40215c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215c:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402163:Code_x86_64\00"
@"revng.const.0x402166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402166:Code_x86_64\00"
@"revng.const.0x40216b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216b:Code_x86_64\00"
@"revng.const.0x402170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402170:Code_x86_64\00"
@"revng.const.0x402173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402173:Code_x86_64\00"
@"revng.const.0x402176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402176:Code_x86_64\00"
@"revng.const.0x402179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402179:Code_x86_64\00"
@"revng.const.0x40217e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217e:Code_x86_64\00"
@"revng.const.0x402182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402182:Code_x86_64\00"
@"revng.const.0x402185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402185:Code_x86_64\00"
@"revng.const.0x40218c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218c:Code_x86_64\00"
@"revng.const.0x402191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402191:Code_x86_64\00"
@"revng.const.0x402198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402198:Code_x86_64\00"
@"revng.const.0x40219d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219d:Code_x86_64\00"
@"revng.const.0x4021a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a1:Code_x86_64\00"
@"revng.const.0x4021a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a3:Code_x86_64\00"
@"revng.const.0x4021a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a6:Code_x86_64\00"
@"revng.const.0x4021aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021aa:Code_x86_64\00"
@"revng.const.0x4021ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ac:Code_x86_64\00"
@"revng.const.0x4021b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b3:Code_x86_64\00"
@"revng.const.0x4021b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b8:Code_x86_64\00"
@"revng.const.0x4021bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bc:Code_x86_64\00"
@"revng.const.0x4021bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bf:Code_x86_64\00"
@"revng.const.0x4021c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c6:Code_x86_64\00"
@"revng.const.0x4021cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cb:Code_x86_64\00"
@"revng.const.0x4021cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cf:Code_x86_64\00"
@"revng.const.0x4021d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d1:Code_x86_64\00"
@"revng.const.0x4021d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d3:Code_x86_64\00"
@"revng.const.0x4021d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d6:Code_x86_64\00"
@"revng.const.0x4021d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d9:Code_x86_64\00"
@"revng.const.0x4021da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021da:Code_x86_64\00"
@"revng.const.0x4021db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021db:Code_x86_64\00"
@"revng.const.0x4021df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021df:Code_x86_64\00"
@"revng.const.0x4021e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e2:Code_x86_64\00"
@"revng.const.0x4021e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e5:Code_x86_64\00"
@"revng.const.0x4021e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e9:Code_x86_64\00"
@"revng.const.0x4021ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ec:Code_x86_64\00"
@"revng.const.0x4021ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ef:Code_x86_64\00"
@"revng.const.0x4021f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f3:Code_x86_64\00"
@"revng.const.0x4021f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f6:Code_x86_64\00"
@"revng.const.0x4021f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f9:Code_x86_64\00"
@"revng.const.0x4021fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fd:Code_x86_64\00"
@"revng.const.0x402200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402200:Code_x86_64\00"
@"revng.const.0x402203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402203:Code_x86_64\00"
@"revng.const.0x402207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402207:Code_x86_64\00"
@"revng.const.0x40220a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220a:Code_x86_64\00"
@"revng.const.0x40220c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220c:Code_x86_64\00"
@"revng.const.0x40220f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220f:Code_x86_64\00"
@"revng.const.0x402215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402215:Code_x86_64\00"
@"revng.const.0x40221c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221c:Code_x86_64\00"
@"revng.const.0x402224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402224:Code_x86_64\00"
@"revng.const.0x402228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402228:Code_x86_64\00"
@"revng.const.0x40222c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222c:Code_x86_64\00"
@"revng.const.0x402230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402230:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.exit = linkonce_odr constant [5 x i8] c"exit\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.strcmp = linkonce_odr constant [7 x i8] c"strcmp\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4203057]
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
    i64 4198877, label %"bb.0x4011dd:Code_x86_64"
    i64 4198882, label %"bb.0x4011e2:Code_x86_64"
    i64 4198896, label %"bb.0x4011f0:Code_x86_64"
    i64 4198901, label %"bb.0x4011f5:Code_x86_64"
    i64 4198915, label %"bb.0x401203:Code_x86_64"
    i64 4198920, label %"bb.0x401208:Code_x86_64"
    i64 4198925, label %"bb.0x40120d:Code_x86_64"
    i64 4198946, label %"bb.0x401222:Code_x86_64"
    i64 4198971, label %"bb.0x40123b:Code_x86_64"
    i64 4198979, label %"bb.0x401243:Code_x86_64"
    i64 4198991, label %"bb.0x40124f:Code_x86_64"
    i64 4199058, label %"bb.0x401292:Code_x86_64"
    i64 4199125, label %"bb.0x4012d5:Code_x86_64"
    i64 4199133, label %"bb.0x4012dd:Code_x86_64"
    i64 4199140, label %"bb.0x4012e4:Code_x86_64"
    i64 4199152, label %"bb.0x4012f0:Code_x86_64"
    i64 4199215, label %"bb.0x40132f:Code_x86_64"
    i64 4199220, label %"bb.0x401334:Code_x86_64"
    i64 4199268, label %"bb.0x401364:Code_x86_64"
    i64 4199328, label %"bb.0x4013a0:Code_x86_64"
    i64 4199333, label %"bb.0x4013a5:Code_x86_64"
    i64 4199344, label %"bb.0x4013b0:Code_x86_64"
    i64 4199349, label %"bb.0x4013b5:Code_x86_64"
    i64 4199400, label %"bb.0x4013e8:Code_x86_64"
    i64 4199405, label %"bb.0x4013ed:Code_x86_64"
    i64 4199466, label %"bb.0x40142a:Code_x86_64"
    i64 4199471, label %"bb.0x40142f:Code_x86_64"
    i64 4199476, label %"bb.0x401434:Code_x86_64"
    i64 4199527, label %"bb.0x401467:Code_x86_64"
    i64 4199532, label %"bb.0x40146c:Code_x86_64"
    i64 4199557, label %"bb.0x401485:Code_x86_64"
    i64 4199617, label %"bb.0x4014c1:Code_x86_64"
    i64 4199622, label %"bb.0x4014c6:Code_x86_64"
    i64 4199633, label %"bb.0x4014d1:Code_x86_64"
    i64 4199638, label %"bb.0x4014d6:Code_x86_64"
    i64 4199670, label %"bb.0x4014f6:Code_x86_64"
    i64 4199721, label %"bb.0x401529:Code_x86_64"
    i64 4199726, label %"bb.0x40152e:Code_x86_64"
    i64 4199788, label %"bb.0x40156c:Code_x86_64"
    i64 4199793, label %"bb.0x401571:Code_x86_64"
    i64 4199798, label %"bb.0x401576:Code_x86_64"
    i64 4199849, label %"bb.0x4015a9:Code_x86_64"
    i64 4199854, label %"bb.0x4015ae:Code_x86_64"
    i64 4199861, label %"bb.0x4015b5:Code_x86_64"
    i64 4199912, label %"bb.0x4015e8:Code_x86_64"
    i64 4199917, label %"bb.0x4015ed:Code_x86_64"
    i64 4199934, label %"bb.0x4015fe:Code_x86_64"
    i64 4199943, label %"bb.0x401607:Code_x86_64"
    i64 4199994, label %"bb.0x40163a:Code_x86_64"
    i64 4199999, label %"bb.0x40163f:Code_x86_64"
    i64 4200060, label %"bb.0x40167c:Code_x86_64"
    i64 4200065, label %"bb.0x401681:Code_x86_64"
    i64 4200070, label %"bb.0x401686:Code_x86_64"
    i64 4200095, label %"bb.0x40169f:Code_x86_64"
    i64 4200104, label %"bb.0x4016a8:Code_x86_64"
    i64 4200155, label %"bb.0x4016db:Code_x86_64"
    i64 4200160, label %"bb.0x4016e0:Code_x86_64"
    i64 4200192, label %"bb.0x401700:Code_x86_64"
    i64 4200243, label %"bb.0x401733:Code_x86_64"
    i64 4200248, label %"bb.0x401738:Code_x86_64"
    i64 4200253, label %"bb.0x40173d:Code_x86_64"
    i64 4200269, label %"bb.0x40174d:Code_x86_64"
    i64 4200276, label %"bb.0x401754:Code_x86_64"
    i64 4200281, label %"bb.0x401759:Code_x86_64"
    i64 4200286, label %"bb.0x40175e:Code_x86_64"
    i64 4200308, label %"bb.0x401774:Code_x86_64"
    i64 4200323, label %"bb.0x401783:Code_x86_64"
    i64 4200328, label %"bb.0x401788:Code_x86_64"
    i64 4200344, label %"bb.0x401798:Code_x86_64"
    i64 4200351, label %"bb.0x40179f:Code_x86_64"
    i64 4200356, label %"bb.0x4017a4:Code_x86_64"
    i64 4200371, label %"bb.0x4017b3:Code_x86_64"
    i64 4200403, label %"bb.0x4017d3:Code_x86_64"
    i64 4200416, label %"bb.0x4017e0:Code_x86_64"
    i64 4200461, label %"bb.0x40180d:Code_x86_64"
    i64 4200484, label %"bb.0x401824:Code_x86_64"
    i64 4200489, label %"bb.0x401829:Code_x86_64"
    i64 4200506, label %"bb.0x40183a:Code_x86_64"
    i64 4200511, label %"bb.0x40183f:Code_x86_64"
    i64 4200528, label %"bb.0x401850:Code_x86_64"
    i64 4200533, label %"bb.0x401855:Code_x86_64"
    i64 4200550, label %"bb.0x401866:Code_x86_64"
    i64 4200555, label %"bb.0x40186b:Code_x86_64"
    i64 4200572, label %"bb.0x40187c:Code_x86_64"
    i64 4200577, label %"bb.0x401881:Code_x86_64"
    i64 4200594, label %"bb.0x401892:Code_x86_64"
    i64 4200599, label %"bb.0x401897:Code_x86_64"
    i64 4200616, label %"bb.0x4018a8:Code_x86_64"
    i64 4200621, label %"bb.0x4018ad:Code_x86_64"
    i64 4200638, label %"bb.0x4018be:Code_x86_64"
    i64 4200643, label %"bb.0x4018c3:Code_x86_64"
    i64 4200660, label %"bb.0x4018d4:Code_x86_64"
    i64 4200665, label %"bb.0x4018d9:Code_x86_64"
    i64 4200682, label %"bb.0x4018ea:Code_x86_64"
    i64 4200687, label %"bb.0x4018ef:Code_x86_64"
    i64 4200704, label %"bb.0x401900:Code_x86_64"
    i64 4200709, label %"bb.0x401905:Code_x86_64"
    i64 4200726, label %"bb.0x401916:Code_x86_64"
    i64 4200731, label %"bb.0x40191b:Code_x86_64"
    i64 4200748, label %"bb.0x40192c:Code_x86_64"
    i64 4200753, label %"bb.0x401931:Code_x86_64"
    i64 4200770, label %"bb.0x401942:Code_x86_64"
    i64 4200775, label %"bb.0x401947:Code_x86_64"
    i64 4200792, label %"bb.0x401958:Code_x86_64"
    i64 4200797, label %"bb.0x40195d:Code_x86_64"
    i64 4200814, label %"bb.0x40196e:Code_x86_64"
    i64 4200819, label %"bb.0x401973:Code_x86_64"
    i64 4200836, label %"bb.0x401984:Code_x86_64"
    i64 4200841, label %"bb.0x401989:Code_x86_64"
    i64 4200858, label %"bb.0x40199a:Code_x86_64"
    i64 4200863, label %"bb.0x40199f:Code_x86_64"
    i64 4200880, label %"bb.0x4019b0:Code_x86_64"
    i64 4200885, label %"bb.0x4019b5:Code_x86_64"
    i64 4200902, label %"bb.0x4019c6:Code_x86_64"
    i64 4200907, label %"bb.0x4019cb:Code_x86_64"
    i64 4200924, label %"bb.0x4019dc:Code_x86_64"
    i64 4200929, label %"bb.0x4019e1:Code_x86_64"
    i64 4200946, label %"bb.0x4019f2:Code_x86_64"
    i64 4200951, label %"bb.0x4019f7:Code_x86_64"
    i64 4200968, label %"bb.0x401a08:Code_x86_64"
    i64 4200973, label %"bb.0x401a0d:Code_x86_64"
    i64 4200990, label %"bb.0x401a1e:Code_x86_64"
    i64 4200995, label %"bb.0x401a23:Code_x86_64"
    i64 4201012, label %"bb.0x401a34:Code_x86_64"
    i64 4201017, label %"bb.0x401a39:Code_x86_64"
    i64 4201034, label %"bb.0x401a4a:Code_x86_64"
    i64 4201039, label %"bb.0x401a4f:Code_x86_64"
    i64 4201056, label %"bb.0x401a60:Code_x86_64"
    i64 4201061, label %"bb.0x401a65:Code_x86_64"
    i64 4201066, label %"bb.0x401a6a:Code_x86_64"
    i64 4201097, label %"bb.0x401a89:Code_x86_64"
    i64 4201167, label %"bb.0x401acf:Code_x86_64"
    i64 4201253, label %"bb.0x401b25:Code_x86_64"
    i64 4201268, label %"bb.0x401b34:Code_x86_64"
    i64 4201292, label %"bb.0x401b4c:Code_x86_64"
    i64 4201321, label %"bb.0x401b69:Code_x86_64"
    i64 4201421, label %"bb.0x401bcd:Code_x86_64"
    i64 4201451, label %"bb.0x401beb:Code_x86_64"
    i64 4201480, label %"bb.0x401c08:Code_x86_64"
    i64 4201535, label %"bb.0x401c3f:Code_x86_64"
    i64 4201564, label %"bb.0x401c5c:Code_x86_64"
    i64 4201617, label %"bb.0x401c91:Code_x86_64"
    i64 4201632, label %"bb.0x401ca0:Code_x86_64"
    i64 4201702, label %"bb.0x401ce6:Code_x86_64"
    i64 4201781, label %"bb.0x401d35:Code_x86_64"
    i64 4201796, label %"bb.0x401d44:Code_x86_64"
    i64 4201866, label %"bb.0x401d8a:Code_x86_64"
    i64 4201947, label %"bb.0x401ddb:Code_x86_64"
    i64 4201962, label %"bb.0x401dea:Code_x86_64"
    i64 4202001, label %"bb.0x401e11:Code_x86_64"
    i64 4202058, label %"bb.0x401e4a:Code_x86_64"
    i64 4202086, label %"bb.0x401e66:Code_x86_64"
    i64 4202105, label %"bb.0x401e79:Code_x86_64"
    i64 4202120, label %"bb.0x401e88:Code_x86_64"
    i64 4202144, label %"bb.0x401ea0:Code_x86_64"
    i64 4202174, label %"bb.0x401ebe:Code_x86_64"
    i64 4202191, label %"bb.0x401ecf:Code_x86_64"
    i64 4202206, label %"bb.0x401ede:Code_x86_64"
    i64 4202222, label %"bb.0x401eee:Code_x86_64"
    i64 4202253, label %"bb.0x401f0d:Code_x86_64"
    i64 4202277, label %"bb.0x401f25:Code_x86_64"
    i64 4202298, label %"bb.0x401f3a:Code_x86_64"
    i64 4202304, label %"bb.0x401f40:Code_x86_64"
    i64 4202378, label %"bb.0x401f8a:Code_x86_64"
    i64 4202395, label %"bb.0x401f9b:Code_x86_64"
    i64 4202400, label %"bb.0x401fa0:Code_x86_64"
    i64 4202414, label %"bb.0x401fae:Code_x86_64"
    i64 4202419, label %"bb.0x401fb3:Code_x86_64"
    i64 4202433, label %"bb.0x401fc1:Code_x86_64"
    i64 4202438, label %"bb.0x401fc6:Code_x86_64"
    i64 4202452, label %"bb.0x401fd4:Code_x86_64"
    i64 4202457, label %"bb.0x401fd9:Code_x86_64"
    i64 4202471, label %"bb.0x401fe7:Code_x86_64"
    i64 4202476, label %"bb.0x401fec:Code_x86_64"
    i64 4202490, label %"bb.0x401ffa:Code_x86_64"
    i64 4202495, label %"bb.0x401fff:Code_x86_64"
    i64 4202498, label %"bb.0x402002:Code_x86_64"
    i64 4202509, label %"bb.0x40200d:Code_x86_64"
    i64 4202514, label %"bb.0x402012:Code_x86_64"
    i64 4202528, label %"bb.0x402020:Code_x86_64"
    i64 4202533, label %"bb.0x402025:Code_x86_64"
    i64 4202547, label %"bb.0x402033:Code_x86_64"
    i64 4202552, label %"bb.0x402038:Code_x86_64"
    i64 4202566, label %"bb.0x402046:Code_x86_64"
    i64 4202571, label %"bb.0x40204b:Code_x86_64"
    i64 4202585, label %"bb.0x402059:Code_x86_64"
    i64 4202590, label %"bb.0x40205e:Code_x86_64"
    i64 4202595, label %"bb.0x402063:Code_x86_64"
    i64 4202627, label %"bb.0x402083:Code_x86_64"
    i64 4202780, label %"bb.0x40211c:Code_x86_64"
    i64 4202792, label %"bb.0x402128:Code_x86_64"
    i64 4202834, label %"bb.0x402152:Code_x86_64"
    i64 4202878, label %"bb.0x40217e:Code_x86_64"
    i64 4202897, label %"bb.0x402191:Code_x86_64"
    i64 4202909, label %"bb.0x40219d:Code_x86_64"
    i64 4202936, label %"bb.0x4021b8:Code_x86_64"
    i64 4202955, label %"bb.0x4021cb:Code_x86_64"
    i64 4202971, label %"bb.0x4021db:Code_x86_64"
    i64 4203036, label %"bb.0x40221c:Code_x86_64"
    i64 4203044, label %"bb.0x402224:Code_x86_64"
  ], !revng.block.type !477

"bb.0x402224:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402224:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402228:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402230:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !478

"bb.0x401ecf:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecf:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -48084
  %15 = inttoptr i64 %14 to ptr
  store i32 -1462874081, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !479

"bb.0x401e66:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -45
  %18 = inttoptr i64 %17 to ptr
  store i8 0, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -48084
  %21 = inttoptr i64 %20 to ptr
  store i32 -662061774, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !479

"bb.0x401c3f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3f:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %22 = load i64, ptr @_rax, align 8
  %23 = load i64, ptr @_rdx, align 8
  %24 = and i64 %23, -256
  %25 = and i64 %22, 255
  %26 = or i64 %24, %25
  store i64 %26, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c41:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3985395685, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 780956589, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rdx, align 8
  %28 = and i64 %27, 1
  store i64 %28, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rcx, align 8
  %30 = load i64, ptr @_cc_dst, align 8
  %31 = and i64 %30, 255
  %32 = load i64, ptr @_rax, align 8
  %.not59 = icmp eq i64 %31, 0
  %33 = select i1 %.not59, i64 %32, i64 %29
  %34 = and i64 %33, 4294967295
  store i64 %34, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rbp, align 8
  %36 = add i64 %35, -48084
  %37 = load i64, ptr @_rax, align 8
  %38 = inttoptr i64 %36 to ptr
  %39 = trunc i64 %37 to i32
  store i32 %39, ptr %38, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c57:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !479

"bb.0x401c08:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -12
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %43)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rbp, align 8
  %45 = add i64 %44, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11152 to ptr), i32 %47)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rbp, align 8
  %49 = add i64 %48, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 1
  %52 = sext i32 %51 to i64
  store i64 %52, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c16:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_rax, align 8
  %54 = shl i64 %53, 3
  %55 = load i64, ptr @_rbp, align 8
  %56 = add i64 %54, %55
  %57 = add i64 %56, -48080
  %58 = inttoptr i64 %57 to ptr
  %59 = load i64, ptr %58, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %59, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c27:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rax, align 8
  %61 = shl i64 %60, 3
  %62 = load i64, ptr @_rbp, align 8
  %63 = add i64 %61, %62
  %64 = add i64 %63, -48080
  %65 = load i64, ptr @_state_0x2b10, align 8
  %66 = inttoptr i64 %64 to ptr
  store i64 %65, ptr %66, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rbp, align 8
  %68 = add i64 %67, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = load i32, ptr %69, align 1
  %71 = zext i32 %70 to i64
  store i64 %71, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_rbp, align 8
  %73 = add i64 %72, -16064
  store i64 %73, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_rsp, align 8
  %75 = add i64 %74, -8
  %76 = inttoptr i64 %75 to ptr
  store i64 4201535, ptr %76, align 1
  store i64 %75, ptr @_rsp, align 8
  store i64 4202304, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401f40:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c3f:Code_x86_64"), ptr nonnull @"revng.const.0x401c3f:Code_x86_64", ptr null)
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !479

"bb.0x401f40:Code_x86_64":                        ; preds = %"bb.0x401c08:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %77 = load i64, ptr @_rbp, align 8
  %78 = load i64, ptr @_rsp, align 8
  %79 = add i64 %78, -8
  %80 = inttoptr i64 %79 to ptr
  store i64 %77, ptr %80, align 1
  store i64 %79, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rsp, align 8
  store i64 %81, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f44:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rsp, align 8
  %83 = add i64 %82, -64
  store i64 %83, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %83, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rbp, align 8
  %85 = add i64 %84, -52
  %86 = load i64, ptr @_rdi, align 8
  %87 = inttoptr i64 %85 to ptr
  %88 = trunc i64 %86 to i32
  store i32 %88, ptr %87, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %89 = load i64, ptr @_rbp, align 8
  %90 = add i64 %89, -48
  %91 = load i64, ptr @_rsi, align 8
  %92 = inttoptr i64 %90 to ptr
  store i64 %91, ptr %92, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f56:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rax, align 8
  %94 = inttoptr i64 %93 to ptr
  %95 = load i32, ptr %94, align 1
  %96 = zext i32 %95 to i64
  store i64 %96, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f58:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rax, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = load i32, ptr %98, align 1
  %100 = zext i32 %99 to i64
  store i64 %100, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rcx, align 8
  %102 = and i64 %101, 4294967295
  store i64 %102, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %103 = load i64, ptr @_rdx, align 8
  %104 = add i64 %103, -1
  %105 = and i64 %104, 4294967295
  store i64 %105, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %106 = load i64, ptr @_rdx, align 8
  %107 = load i64, ptr @_rcx, align 8
  %sext131 = shl i64 %106, 32
  %108 = ashr exact i64 %sext131, 32
  %sext132 = shl i64 %107, 32
  %109 = ashr exact i64 %sext132, 32
  %110 = mul nsw i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = lshr i64 %110, 32
  %113 = trunc i64 %112 to i32
  %114 = and i64 %110, 4294967295
  store i64 %114, ptr @_rcx, align 8
  %115 = ashr i32 %111, 31
  store i64 %114, ptr @_cc_dst, align 8
  %116 = sub i32 %115, %113
  %117 = zext i32 %116 to i64
  store i64 %117, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rcx, align 8
  %119 = and i64 %118, 1
  store i64 %119, ptr @_rcx, align 8
  store i64 %119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %120 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_cc_dst, align 8
  %122 = and i64 %121, 4294967295
  %123 = icmp eq i64 %122, 0
  %124 = zext i1 %123 to i64
  %125 = load i64, ptr @_rcx, align 8
  %126 = and i64 %125, -256
  %127 = or i64 %126, %124
  store i64 %127, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rcx, align 8
  %129 = and i64 %128, 1
  %130 = and i64 %128, -255
  store i64 %130, ptr @_rcx, align 8
  store i64 %129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_rbp, align 8
  %132 = add i64 %131, -34
  %133 = load i64, ptr @_rcx, align 8
  %134 = inttoptr i64 %132 to ptr
  %135 = trunc i64 %133 to i8
  store i8 %135, ptr %134, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %137 = add i64 %136, -10
  store i64 %137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext133 = shl i64 %136, 32
  %138 = load i64, ptr @_cc_src, align 8
  %sext134 = shl i64 %138, 32
  %139 = icmp slt i64 %sext133, %sext134
  %140 = zext i1 %139 to i64
  %141 = load i64, ptr @_rax, align 8
  %142 = and i64 %141, -256
  %143 = or i64 %142, %140
  store i64 %143, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rax, align 8
  %145 = and i64 %144, 1
  %146 = and i64 %144, -255
  store i64 %146, ptr @_rax, align 8
  store i64 %145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %147 = load i64, ptr @_rbp, align 8
  %148 = add i64 %147, -33
  %149 = load i64, ptr @_rax, align 8
  %150 = inttoptr i64 %148 to ptr
  %151 = trunc i64 %149 to i8
  store i8 %151, ptr %150, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f83:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_rbp, align 8
  %153 = add i64 %152, -40
  %154 = inttoptr i64 %153 to ptr
  store i32 1067627618, ptr %154, align 1
  br label %"bb.0x401f8a:Code_x86_64", !revng.jt.reasons !480

"bb.0x401f8a:Code_x86_64":                        ; preds = %"bb.0x40221c:Code_x86_64", %"bb.0x401f40:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %155 = load i64, ptr @_rbp, align 8
  %156 = add i64 %155, -40
  %157 = inttoptr i64 %156 to ptr
  %158 = load i32, ptr %157, align 1
  %159 = zext i32 %158 to i64
  store i64 %159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %160 = load i64, ptr @_rbp, align 8
  %161 = add i64 %160, -56
  %162 = load i64, ptr @_rax, align 8
  %163 = inttoptr i64 %161 to ptr
  %164 = trunc i64 %162 to i32
  store i32 %164, ptr %163, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f90:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_rax, align 8
  %166 = add i64 %165, 1639987887
  %167 = and i64 %166, 4294967295
  store i64 %167, ptr @_rax, align 8
  store i64 -1639987887, ptr @_cc_src, align 8
  store i64 %166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f95:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %168 = load i64, ptr @_cc_dst, align 8
  %169 = and i64 %168, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %"bb.0x401f95:Code_x86_64_L0", label %"bb.0x401f95:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401f95:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f8a:Code_x86_64"
  store i64 4202395, ptr @_rip, align 8
  br label %"bb.0x401f9b:Code_x86_64"

"bb.0x401f9b:Code_x86_64":                        ; preds = %"bb.0x401f95:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202400, ptr @_rip, align 8
  br label %"bb.0x401fa0:Code_x86_64", !revng.jt.reasons !481

"bb.0x401fa0:Code_x86_64":                        ; preds = %"bb.0x401f9b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %171 = load i64, ptr @_rbp, align 8
  %172 = add i64 %171, -56
  %173 = inttoptr i64 %172 to ptr
  %174 = load i32, ptr %173, align 1
  %175 = zext i32 %174 to i64
  store i64 %175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_rax, align 8
  %177 = add i64 %176, 1084884116
  %178 = and i64 %177, 4294967295
  store i64 %178, ptr @_rax, align 8
  store i64 -1084884116, ptr @_cc_src, align 8
  store i64 %177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_cc_dst, align 8
  %180 = and i64 %179, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"bb.0x401fa8:Code_x86_64_L0", label %"bb.0x401fa8:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401fa8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fa0:Code_x86_64"
  store i64 4202414, ptr @_rip, align 8
  br label %"bb.0x401fae:Code_x86_64"

"bb.0x401fae:Code_x86_64":                        ; preds = %"bb.0x401fa8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202419, ptr @_rip, align 8
  br label %"bb.0x401fb3:Code_x86_64", !revng.jt.reasons !481

"bb.0x401fb3:Code_x86_64":                        ; preds = %"bb.0x401fae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %182 = load i64, ptr @_rbp, align 8
  %183 = add i64 %182, -56
  %184 = inttoptr i64 %183 to ptr
  %185 = load i32, ptr %184, align 1
  %186 = zext i32 %185 to i64
  store i64 %186, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_rax, align 8
  %188 = add i64 %187, 1030974215
  %189 = and i64 %188, 4294967295
  store i64 %189, ptr @_rax, align 8
  store i64 -1030974215, ptr @_cc_src, align 8
  store i64 %188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_cc_dst, align 8
  %191 = and i64 %190, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %"bb.0x401fbb:Code_x86_64_L0", label %"bb.0x401fbb:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401fbb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fb3:Code_x86_64"
  store i64 4202433, ptr @_rip, align 8
  br label %"bb.0x401fc1:Code_x86_64"

"bb.0x401fc1:Code_x86_64":                        ; preds = %"bb.0x401fbb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202438, ptr @_rip, align 8
  br label %"bb.0x401fc6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401fc6:Code_x86_64":                        ; preds = %"bb.0x401fc1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %193 = load i64, ptr @_rbp, align 8
  %194 = add i64 %193, -56
  %195 = inttoptr i64 %194 to ptr
  %196 = load i32, ptr %195, align 1
  %197 = zext i32 %196 to i64
  store i64 %197, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_rax, align 8
  %199 = add i64 %198, 827755153
  %200 = and i64 %199, 4294967295
  store i64 %200, ptr @_rax, align 8
  store i64 -827755153, ptr @_cc_src, align 8
  store i64 %199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_cc_dst, align 8
  %202 = and i64 %201, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %"bb.0x401fce:Code_x86_64_L0", label %"bb.0x401fce:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401fce:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fc6:Code_x86_64"
  store i64 4202452, ptr @_rip, align 8
  br label %"bb.0x401fd4:Code_x86_64"

"bb.0x401fd4:Code_x86_64":                        ; preds = %"bb.0x401fce:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202457, ptr @_rip, align 8
  br label %"bb.0x401fd9:Code_x86_64", !revng.jt.reasons !481

"bb.0x401fd9:Code_x86_64":                        ; preds = %"bb.0x401fd4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %204 = load i64, ptr @_rbp, align 8
  %205 = add i64 %204, -56
  %206 = inttoptr i64 %205 to ptr
  %207 = load i32, ptr %206, align 1
  %208 = zext i32 %207 to i64
  store i64 %208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %209 = load i64, ptr @_rax, align 8
  %210 = add i64 %209, 744103279
  %211 = and i64 %210, 4294967295
  store i64 %211, ptr @_rax, align 8
  store i64 -744103279, ptr @_cc_src, align 8
  store i64 %210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_cc_dst, align 8
  %213 = and i64 %212, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %"bb.0x401fe1:Code_x86_64_L0", label %"bb.0x401fe1:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401fe1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fd9:Code_x86_64"
  store i64 4202471, ptr @_rip, align 8
  br label %"bb.0x401fe7:Code_x86_64"

"bb.0x401fe7:Code_x86_64":                        ; preds = %"bb.0x401fe1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202476, ptr @_rip, align 8
  br label %"bb.0x401fec:Code_x86_64", !revng.jt.reasons !481

"bb.0x401fec:Code_x86_64":                        ; preds = %"bb.0x401fe7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %215 = load i64, ptr @_rbp, align 8
  %216 = add i64 %215, -56
  %217 = inttoptr i64 %216 to ptr
  %218 = load i32, ptr %217, align 1
  %219 = zext i32 %218 to i64
  store i64 %219, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %220 = load i64, ptr @_rax, align 8
  %221 = add i64 %220, 712218644
  %222 = and i64 %221, 4294967295
  store i64 %222, ptr @_rax, align 8
  store i64 -712218644, ptr @_cc_src, align 8
  store i64 %221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_cc_dst, align 8
  %224 = and i64 %223, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %"bb.0x401ff4:Code_x86_64_L0", label %"bb.0x401ff4:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401ff4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fec:Code_x86_64"
  store i64 4202490, ptr @_rip, align 8
  br label %"bb.0x401ffa:Code_x86_64"

"bb.0x401ffa:Code_x86_64":                        ; preds = %"bb.0x401ff4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202495, ptr @_rip, align 8
  br label %"bb.0x401fff:Code_x86_64", !revng.jt.reasons !481

"bb.0x401fff:Code_x86_64":                        ; preds = %"bb.0x401ffa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %226 = load i64, ptr @_rbp, align 8
  %227 = add i64 %226, -56
  %228 = inttoptr i64 %227 to ptr
  %229 = load i32, ptr %228, align 1
  %230 = zext i32 %229 to i64
  store i64 %230, ptr @_rax, align 8
  store i64 4202498, ptr @_rip, align 8
  br label %"bb.0x402002:Code_x86_64", !revng.jt.reasons !481

"bb.0x402002:Code_x86_64":                        ; preds = %"bb.0x401fff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402002:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %231 = load i64, ptr @_rax, align 8
  %232 = add i64 %231, 473538056
  %233 = and i64 %232, 4294967295
  store i64 %233, ptr @_rax, align 8
  store i64 -473538056, ptr @_cc_src, align 8
  store i64 %232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402007:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_cc_dst, align 8
  %235 = and i64 %234, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %"bb.0x402007:Code_x86_64_L0", label %"bb.0x402007:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x402007:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402002:Code_x86_64"
  store i64 4202509, ptr @_rip, align 8
  br label %"bb.0x40200d:Code_x86_64"

"bb.0x40200d:Code_x86_64":                        ; preds = %"bb.0x402007:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202514, ptr @_rip, align 8
  br label %"bb.0x402012:Code_x86_64", !revng.jt.reasons !481

"bb.0x402012:Code_x86_64":                        ; preds = %"bb.0x40200d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402012:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %237 = load i64, ptr @_rbp, align 8
  %238 = add i64 %237, -56
  %239 = inttoptr i64 %238 to ptr
  %240 = load i32, ptr %239, align 1
  %241 = zext i32 %240 to i64
  store i64 %241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402015:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rax, align 8
  %243 = add i64 %242, 241257606
  %244 = and i64 %243, 4294967295
  store i64 %244, ptr @_rax, align 8
  store i64 -241257606, ptr @_cc_src, align 8
  store i64 %243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_cc_dst, align 8
  %246 = and i64 %245, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %"bb.0x40201a:Code_x86_64_L0", label %"bb.0x40201a:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40201a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402012:Code_x86_64"
  store i64 4202528, ptr @_rip, align 8
  br label %"bb.0x402020:Code_x86_64"

"bb.0x402020:Code_x86_64":                        ; preds = %"bb.0x40201a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402020:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202533, ptr @_rip, align 8
  br label %"bb.0x402025:Code_x86_64", !revng.jt.reasons !481

"bb.0x402025:Code_x86_64":                        ; preds = %"bb.0x402020:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402025:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %248 = load i64, ptr @_rbp, align 8
  %249 = add i64 %248, -56
  %250 = inttoptr i64 %249 to ptr
  %251 = load i32, ptr %250, align 1
  %252 = zext i32 %251 to i64
  store i64 %252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402028:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rax, align 8
  %254 = add i64 %253, -850179691
  %255 = and i64 %254, 4294967295
  store i64 %255, ptr @_rax, align 8
  store i64 850179691, ptr @_cc_src, align 8
  store i64 %254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_cc_dst, align 8
  %257 = and i64 %256, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %"bb.0x40202d:Code_x86_64_L0", label %"bb.0x40202d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40202d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402025:Code_x86_64"
  store i64 4202547, ptr @_rip, align 8
  br label %"bb.0x402033:Code_x86_64"

"bb.0x402033:Code_x86_64":                        ; preds = %"bb.0x40202d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402033:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202552, ptr @_rip, align 8
  br label %"bb.0x402038:Code_x86_64", !revng.jt.reasons !481

"bb.0x402038:Code_x86_64":                        ; preds = %"bb.0x402033:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402038:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %259 = load i64, ptr @_rbp, align 8
  %260 = add i64 %259, -56
  %261 = inttoptr i64 %260 to ptr
  %262 = load i32, ptr %261, align 1
  %263 = zext i32 %262 to i64
  store i64 %263, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_rax, align 8
  %265 = add i64 %264, -1067627618
  %266 = and i64 %265, 4294967295
  store i64 %266, ptr @_rax, align 8
  store i64 1067627618, ptr @_cc_src, align 8
  store i64 %265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402040:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %267 = load i64, ptr @_cc_dst, align 8
  %268 = and i64 %267, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %"bb.0x402040:Code_x86_64_L0", label %"bb.0x402040:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x402040:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402038:Code_x86_64"
  store i64 4202566, ptr @_rip, align 8
  br label %"bb.0x402046:Code_x86_64"

"bb.0x402046:Code_x86_64":                        ; preds = %"bb.0x402040:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202571, ptr @_rip, align 8
  br label %"bb.0x40204b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40204b:Code_x86_64":                        ; preds = %"bb.0x402046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %270 = load i64, ptr @_rbp, align 8
  %271 = add i64 %270, -56
  %272 = inttoptr i64 %271 to ptr
  %273 = load i32, ptr %272, align 1
  %274 = zext i32 %273 to i64
  store i64 %274, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_rax, align 8
  %276 = add i64 %275, -1913288547
  %277 = and i64 %276, 4294967295
  store i64 %277, ptr @_rax, align 8
  store i64 1913288547, ptr @_cc_src, align 8
  store i64 %276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402053:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_cc_dst, align 8
  %279 = and i64 %278, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %"bb.0x402053:Code_x86_64_L0", label %"bb.0x402053:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x402053:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40204b:Code_x86_64"
  store i64 4202585, ptr @_rip, align 8
  br label %"bb.0x402059:Code_x86_64"

"bb.0x402059:Code_x86_64":                        ; preds = %"bb.0x402053:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402059:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202590, ptr @_rip, align 8
  br label %"bb.0x40205e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40205e:Code_x86_64":                        ; preds = %"bb.0x402059:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203036, ptr @_rip, align 8
  br label %"bb.0x40221c:Code_x86_64", !revng.jt.reasons !481

"bb.0x402053:Code_x86_64_L0":                     ; preds = %"bb.0x40204b:Code_x86_64"
  store i64 4202627, ptr @_rip, align 8
  br label %"bb.0x402083:Code_x86_64"

"bb.0x402083:Code_x86_64":                        ; preds = %"bb.0x402053:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402083:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %281 = load i64, ptr @_rbp, align 8
  %282 = add i64 %281, -48
  %283 = inttoptr i64 %282 to ptr
  %284 = load i64, ptr %283, align 1
  store i64 %284, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402087:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_rbp, align 8
  %286 = add i64 %285, -52
  %287 = inttoptr i64 %286 to ptr
  %288 = load i32, ptr %287, align 1
  %289 = zext i32 %288 to i64
  store i64 %289, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_rsp, align 8
  store i64 %290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_rax, align 8
  %292 = add i64 %291, -16
  store i64 %292, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rax, align 8
  store i64 %293, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402094:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rbp, align 8
  %295 = add i64 %294, -32
  %296 = load i64, ptr @_rax, align 8
  %297 = inttoptr i64 %295 to ptr
  store i64 %296, ptr %297, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402098:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %298 = load i64, ptr @_rsp, align 8
  store i64 %298, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_rax, align 8
  %300 = add i64 %299, -16
  store i64 %300, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_rax, align 8
  store i64 %301, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %302 = load i64, ptr @_rbp, align 8
  %303 = add i64 %302, -24
  %304 = load i64, ptr @_rax, align 8
  %305 = inttoptr i64 %303 to ptr
  store i64 %304, ptr %305, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rsp, align 8
  store i64 %306, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_rax, align 8
  %308 = add i64 %307, -16
  store i64 %308, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_rax, align 8
  store i64 %309, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %310 = load i64, ptr @_rbp, align 8
  %311 = add i64 %310, -16
  %312 = load i64, ptr @_rax, align 8
  %313 = inttoptr i64 %311 to ptr
  store i64 %312, ptr %313, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_rsp, align 8
  store i64 %314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rax, align 8
  %316 = add i64 %315, -16
  store i64 %316, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rax, align 8
  store i64 %317, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020be:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %318 = load i64, ptr @_rbp, align 8
  %319 = add i64 %318, -8
  %320 = load i64, ptr @_rax, align 8
  %321 = inttoptr i64 %319 to ptr
  store i64 %320, ptr %321, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_rbp, align 8
  %323 = add i64 %322, -24
  %324 = inttoptr i64 %323 to ptr
  %325 = load i64, ptr %324, align 1
  store i64 %325, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %326 = load i64, ptr @_rax, align 8
  %327 = load i64, ptr @_rdx, align 8
  %328 = inttoptr i64 %326 to ptr
  %329 = trunc i64 %327 to i32
  store i32 %329, ptr %328, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_rbp, align 8
  %331 = add i64 %330, -16
  %332 = inttoptr i64 %331 to ptr
  %333 = load i64, ptr %332, align 1
  store i64 %333, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %334 = load i64, ptr @_rax, align 8
  %335 = load i64, ptr @_rcx, align 8
  %336 = inttoptr i64 %334 to ptr
  store i64 %335, ptr %336, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %337 = load i64, ptr @_rbp, align 8
  %338 = add i64 %337, -8
  %339 = inttoptr i64 %338 to ptr
  %340 = load i64, ptr %339, align 1
  store i64 %340, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_rax, align 8
  %342 = inttoptr i64 %341 to ptr
  store i32 0, ptr %342, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %343 = load i64, ptr @_rax, align 8
  %344 = inttoptr i64 %343 to ptr
  %345 = load i32, ptr %344, align 1
  %346 = zext i32 %345 to i64
  store i64 %346, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %347 = load i64, ptr @_rax, align 8
  %348 = inttoptr i64 %347 to ptr
  %349 = load i32, ptr %348, align 1
  %350 = zext i32 %349 to i64
  store i64 %350, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %351 = load i64, ptr @_rcx, align 8
  %352 = and i64 %351, 4294967295
  store i64 %352, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_rdx, align 8
  %354 = add i64 %353, -1
  %355 = and i64 %354, 4294967295
  store i64 %355, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_rdx, align 8
  %357 = load i64, ptr @_rcx, align 8
  %sext124 = shl i64 %356, 32
  %358 = ashr exact i64 %sext124, 32
  %sext125 = shl i64 %357, 32
  %359 = ashr exact i64 %sext125, 32
  %360 = mul nsw i64 %358, %359
  %361 = trunc i64 %360 to i32
  %362 = lshr i64 %360, 32
  %363 = trunc i64 %362 to i32
  %364 = and i64 %360, 4294967295
  store i64 %364, ptr @_rcx, align 8
  %365 = ashr i32 %361, 31
  store i64 %364, ptr @_cc_dst, align 8
  %366 = sub i32 %365, %363
  %367 = zext i32 %366 to i64
  store i64 %367, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_rcx, align 8
  %369 = and i64 %368, 1
  store i64 %369, ptr @_rcx, align 8
  store i64 %369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %370 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_cc_dst, align 8
  %372 = and i64 %371, 4294967295
  %373 = icmp eq i64 %372, 0
  %374 = zext i1 %373 to i64
  %375 = load i64, ptr @_rdx, align 8
  %376 = and i64 %375, -256
  %377 = or i64 %376, %374
  store i64 %377, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %379 = add i64 %378, -10
  store i64 %379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext126 = shl i64 %378, 32
  %380 = load i64, ptr @_cc_src, align 8
  %sext127 = shl i64 %380, 32
  %381 = icmp slt i64 %sext126, %sext127
  %382 = zext i1 %381 to i64
  %383 = load i64, ptr @_rax, align 8
  %384 = and i64 %383, -256
  %385 = or i64 %384, %382
  store i64 %385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402102:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rax, align 8
  %387 = load i64, ptr @_rdx, align 8
  %388 = or i64 %387, %386
  %389 = and i64 %386, 255
  %390 = or i64 %389, %387
  store i64 %390, ptr @_rdx, align 8
  store i64 %388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402104:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3210083180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402109:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3821429240, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_rdx, align 8
  %392 = and i64 %391, 1
  store i64 %392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402111:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %393 = load i64, ptr @_rcx, align 8
  %394 = load i64, ptr @_cc_dst, align 8
  %395 = and i64 %394, 255
  %396 = load i64, ptr @_rax, align 8
  %.not128 = icmp eq i64 %395, 0
  %397 = select i1 %.not128, i64 %396, i64 %393
  %398 = and i64 %397, 4294967295
  store i64 %398, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402114:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_rbp, align 8
  %400 = add i64 %399, -40
  %401 = load i64, ptr @_rax, align 8
  %402 = inttoptr i64 %400 to ptr
  %403 = trunc i64 %401 to i32
  store i32 %403, ptr %402, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402117:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203036, ptr @_rip, align 8
  br label %"bb.0x40221c:Code_x86_64", !revng.jt.reasons !481

"bb.0x402040:Code_x86_64_L0":                     ; preds = %"bb.0x402038:Code_x86_64"
  store i64 4202595, ptr @_rip, align 8
  br label %"bb.0x402063:Code_x86_64"

"bb.0x402063:Code_x86_64":                        ; preds = %"bb.0x402040:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402063:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %404 = load i64, ptr @_rbp, align 8
  %405 = add i64 %404, -34
  %406 = inttoptr i64 %405 to ptr
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i64
  %409 = load i64, ptr @_rdx, align 8
  %410 = and i64 %409, -256
  %411 = or i64 %410, %408
  store i64 %411, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rbp, align 8
  %413 = add i64 %412, -33
  %414 = inttoptr i64 %413 to ptr
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i64
  %417 = load i64, ptr @_rax, align 8
  %418 = and i64 %417, -256
  %419 = or i64 %418, %416
  store i64 %419, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402069:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_rax, align 8
  %421 = load i64, ptr @_rdx, align 8
  %422 = or i64 %421, %420
  %423 = and i64 %420, 255
  %424 = or i64 %423, %421
  store i64 %424, ptr @_rdx, align 8
  store i64 %422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3210083180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1913288547, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402075:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rdx, align 8
  %426 = and i64 %425, 1
  store i64 %426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402078:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_rcx, align 8
  %428 = load i64, ptr @_cc_dst, align 8
  %429 = and i64 %428, 255
  %430 = load i64, ptr @_rax, align 8
  %.not129 = icmp eq i64 %429, 0
  %431 = select i1 %.not129, i64 %430, i64 %427
  %432 = and i64 %431, 4294967295
  store i64 %432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rbp, align 8
  %434 = add i64 %433, -40
  %435 = load i64, ptr @_rax, align 8
  %436 = inttoptr i64 %434 to ptr
  %437 = trunc i64 %435 to i32
  store i32 %437, ptr %436, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203036, ptr @_rip, align 8
  br label %"bb.0x40221c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40202d:Code_x86_64_L0":                     ; preds = %"bb.0x402025:Code_x86_64"
  store i64 4202834, ptr @_rip, align 8
  br label %"bb.0x402152:Code_x86_64"

"bb.0x402152:Code_x86_64":                        ; preds = %"bb.0x40202d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402152:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %438 = load i64, ptr @_rbp, align 8
  %439 = add i64 %438, -24
  %440 = inttoptr i64 %439 to ptr
  %441 = load i64, ptr %440, align 1
  store i64 %441, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402156:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rax, align 8
  %443 = inttoptr i64 %442 to ptr
  %444 = load i32, ptr %443, align 1
  %445 = zext i32 %444 to i64
  store i64 %445, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402158:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_rbp, align 8
  %447 = add i64 %446, -16
  %448 = inttoptr i64 %447 to ptr
  %449 = load i64, ptr %448, align 1
  store i64 %449, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_rax, align 8
  %451 = inttoptr i64 %450 to ptr
  %452 = load i64, ptr %451, align 1
  store i64 %452, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_rbp, align 8
  %454 = add i64 %453, -8
  %455 = inttoptr i64 %454 to ptr
  %456 = load i64, ptr %455, align 1
  store i64 %456, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402163:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %457 = load i64, ptr @_rax, align 8
  %458 = inttoptr i64 %457 to ptr
  %459 = load i32, ptr %458, align 1
  %460 = sext i32 %459 to i64
  store i64 %460, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402166:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2654979409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3467212143, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402170:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %461 = load i64, ptr @_rdi, align 8
  %462 = shl i64 %461, 2
  %463 = load i64, ptr @_rsi, align 8
  %464 = add i64 %462, %463
  %465 = inttoptr i64 %464 to ptr
  %466 = load i32, ptr %465, align 1
  %467 = zext i32 %466 to i64
  %468 = load i64, ptr @_rdx, align 8
  store i64 %467, ptr @_cc_src, align 8
  %469 = sub i64 %468, %467
  store i64 %469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402173:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %470 = load i64, ptr @_rcx, align 8
  %471 = load i64, ptr @_cc_dst, align 8
  %472 = and i64 %471, 4294967295
  %473 = load i64, ptr @_rax, align 8
  %474 = icmp eq i64 %472, 0
  %475 = select i1 %474, i64 %470, i64 %473
  %476 = and i64 %475, 4294967295
  store i64 %476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402176:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rbp, align 8
  %478 = add i64 %477, -40
  %479 = load i64, ptr @_rax, align 8
  %480 = inttoptr i64 %478 to ptr
  %481 = trunc i64 %479 to i32
  store i32 %481, ptr %480, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402179:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203036, ptr @_rip, align 8
  br label %"bb.0x40221c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40201a:Code_x86_64_L0":                     ; preds = %"bb.0x402012:Code_x86_64"
  store i64 4202909, ptr @_rip, align 8
  br label %"bb.0x40219d:Code_x86_64"

"bb.0x40219d:Code_x86_64":                        ; preds = %"bb.0x40201a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %482 = load i64, ptr @_rbp, align 8
  %483 = add i64 %482, -8
  %484 = inttoptr i64 %483 to ptr
  %485 = load i64, ptr %484, align 1
  store i64 %485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %486 = load i64, ptr @_rax, align 8
  %487 = inttoptr i64 %486 to ptr
  %488 = load i32, ptr %487, align 1
  %489 = zext i32 %488 to i64
  store i64 %489, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rcx, align 8
  %491 = add i64 %490, 1
  %492 = and i64 %491, 4294967295
  store i64 %492, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_rbp, align 8
  %494 = add i64 %493, -8
  %495 = inttoptr i64 %494 to ptr
  %496 = load i64, ptr %495, align 1
  store i64 %496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_rax, align 8
  %498 = load i64, ptr @_rcx, align 8
  %499 = inttoptr i64 %497 to ptr
  %500 = trunc i64 %498 to i32
  store i32 %500, ptr %499, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_rbp, align 8
  %502 = add i64 %501, -40
  %503 = inttoptr i64 %502 to ptr
  store i32 -712218644, ptr %503, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203036, ptr @_rip, align 8
  br label %"bb.0x40221c:Code_x86_64", !revng.jt.reasons !481

"bb.0x402007:Code_x86_64_L0":                     ; preds = %"bb.0x402002:Code_x86_64"
  store i64 4202780, ptr @_rip, align 8
  br label %"bb.0x40211c:Code_x86_64"

"bb.0x40211c:Code_x86_64":                        ; preds = %"bb.0x402007:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %504 = load i64, ptr @_rbp, align 8
  %505 = add i64 %504, -40
  %506 = inttoptr i64 %505 to ptr
  store i32 -712218644, ptr %506, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402123:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203036, ptr @_rip, align 8
  br label %"bb.0x40221c:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ff4:Code_x86_64_L0":                     ; preds = %"bb.0x401fec:Code_x86_64"
  store i64 4202792, ptr @_rip, align 8
  br label %"bb.0x402128:Code_x86_64"

"bb.0x402128:Code_x86_64":                        ; preds = %"bb.0x401ff4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402128:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %507 = load i64, ptr @_rbp, align 8
  %508 = add i64 %507, -16
  %509 = inttoptr i64 %508 to ptr
  %510 = load i64, ptr %509, align 1
  store i64 %510, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rax, align 8
  %512 = inttoptr i64 %511 to ptr
  %513 = load i64, ptr %512, align 1
  store i64 %513, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %514 = load i64, ptr @_rbp, align 8
  %515 = add i64 %514, -8
  %516 = inttoptr i64 %515 to ptr
  %517 = load i64, ptr %516, align 1
  store i64 %517, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402133:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_rax, align 8
  %519 = inttoptr i64 %518 to ptr
  %520 = load i32, ptr %519, align 1
  %521 = sext i32 %520 to i64
  store i64 %521, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402136:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3550864017, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 850179691, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %522 = load i64, ptr @_rsi, align 8
  %523 = shl i64 %522, 2
  %524 = load i64, ptr @_rdx, align 8
  %525 = add i64 %523, %524
  %526 = inttoptr i64 %525 to ptr
  %527 = load i32, ptr %526, align 1
  %528 = zext i32 %527 to i64
  store i64 999999, ptr @_cc_src, align 8
  %529 = add nsw i64 %528, -999999
  store i64 %529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402147:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %530 = load i64, ptr @_rcx, align 8
  %531 = load i64, ptr @_cc_dst, align 8
  %532 = and i64 %531, 4294967295
  %533 = load i64, ptr @_rax, align 8
  %.not130 = icmp eq i64 %532, 0
  %534 = select i1 %.not130, i64 %533, i64 %530
  %535 = and i64 %534, 4294967295
  store i64 %535, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rbp, align 8
  %537 = add i64 %536, -40
  %538 = load i64, ptr @_rax, align 8
  %539 = inttoptr i64 %537 to ptr
  %540 = trunc i64 %538 to i32
  store i32 %540, ptr %539, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203036, ptr @_rip, align 8
  br label %"bb.0x40221c:Code_x86_64", !revng.jt.reasons !481

"bb.0x401fe1:Code_x86_64_L0":                     ; preds = %"bb.0x401fd9:Code_x86_64"
  store i64 4202936, ptr @_rip, align 8
  br label %"bb.0x4021b8:Code_x86_64"

"bb.0x4021b8:Code_x86_64":                        ; preds = %"bb.0x401fe1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %541 = load i64, ptr @_rbp, align 8
  %542 = add i64 %541, -32
  %543 = inttoptr i64 %542 to ptr
  %544 = load i64, ptr %543, align 1
  store i64 %544, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %545 = load i64, ptr @_rax, align 8
  %546 = inttoptr i64 %545 to ptr
  store i8 0, ptr %546, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %547 = load i64, ptr @_rbp, align 8
  %548 = add i64 %547, -40
  %549 = inttoptr i64 %548 to ptr
  store i32 -1030974215, ptr %549, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203036, ptr @_rip, align 8
  br label %"bb.0x40221c:Code_x86_64", !revng.jt.reasons !481

"bb.0x401fce:Code_x86_64_L0":                     ; preds = %"bb.0x401fc6:Code_x86_64"
  store i64 4202878, ptr @_rip, align 8
  br label %"bb.0x40217e:Code_x86_64"

"bb.0x40217e:Code_x86_64":                        ; preds = %"bb.0x401fce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %550 = load i64, ptr @_rbp, align 8
  %551 = add i64 %550, -32
  %552 = inttoptr i64 %551 to ptr
  %553 = load i64, ptr %552, align 1
  store i64 %553, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402182:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rax, align 8
  %555 = inttoptr i64 %554 to ptr
  store i8 1, ptr %555, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402185:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_rbp, align 8
  %557 = add i64 %556, -40
  %558 = inttoptr i64 %557 to ptr
  store i32 -1030974215, ptr %558, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203036, ptr @_rip, align 8
  br label %"bb.0x40221c:Code_x86_64", !revng.jt.reasons !481

"bb.0x401fbb:Code_x86_64_L0":                     ; preds = %"bb.0x401fb3:Code_x86_64"
  store i64 4202955, ptr @_rip, align 8
  br label %"bb.0x4021cb:Code_x86_64"

"bb.0x4021cb:Code_x86_64":                        ; preds = %"bb.0x401fbb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %559 = load i64, ptr @_rbp, align 8
  %560 = add i64 %559, -32
  %561 = inttoptr i64 %560 to ptr
  %562 = load i64, ptr %561, align 1
  store i64 %562, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_rax, align 8
  %564 = inttoptr i64 %563 to ptr
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i64
  %567 = and i64 %563, -256
  %568 = or i64 %567, %566
  store i64 %568, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rax, align 8
  %570 = and i64 %569, 1
  %571 = and i64 %569, -255
  store i64 %571, ptr @_rax, align 8
  store i64 %570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_rax, align 8
  %573 = and i64 %572, 255
  store i64 %573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_rbp, align 8
  store i64 %574, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d9:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rsp, align 8
  %576 = inttoptr i64 %575 to ptr
  %577 = load i64, ptr %576, align 1
  %578 = add i64 %575, 8
  store i64 %578, ptr @_rsp, align 8
  store i64 %577, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021da:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_rsp, align 8
  %580 = inttoptr i64 %579 to ptr
  %581 = load i64, ptr %580, align 1
  %582 = add i64 %579, 8
  store i64 %582, ptr @_rsp, align 8
  store i64 %581, ptr @_rip, align 8
  store i32 22, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x401fa8:Code_x86_64_L0":                     ; preds = %"bb.0x401fa0:Code_x86_64"
  store i64 4202971, ptr @_rip, align 8
  br label %"bb.0x4021db:Code_x86_64"

"bb.0x4021db:Code_x86_64":                        ; preds = %"bb.0x401fa8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021db:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %583 = load i64, ptr @_rbp, align 8
  %584 = add i64 %583, -48
  %585 = inttoptr i64 %584 to ptr
  %586 = load i64, ptr %585, align 1
  store i64 %586, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rbp, align 8
  %588 = add i64 %587, -52
  %589 = inttoptr i64 %588 to ptr
  %590 = load i32, ptr %589, align 1
  %591 = zext i32 %590 to i64
  store i64 %591, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_rsp, align 8
  store i64 %592, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_rax, align 8
  %594 = add i64 %593, -16
  store i64 %594, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_rax, align 8
  store i64 %595, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rsp, align 8
  store i64 %596, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_rsi, align 8
  %598 = add i64 %597, -16
  store i64 %598, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %599 = load i64, ptr @_rsi, align 8
  store i64 %599, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_rsp, align 8
  store i64 %600, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_rcx, align 8
  %602 = add i64 %601, -16
  store i64 %602, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rcx, align 8
  store i64 %603, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402200:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rsp, align 8
  store i64 %604, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402203:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_rax, align 8
  %606 = add i64 %605, -16
  store i64 %606, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402207:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rax, align 8
  store i64 %607, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_rsi, align 8
  %609 = load i64, ptr @_rdi, align 8
  %610 = inttoptr i64 %608 to ptr
  %611 = trunc i64 %609 to i32
  store i32 %611, ptr %610, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %612 = load i64, ptr @_rcx, align 8
  %613 = load i64, ptr @_rdx, align 8
  %614 = inttoptr i64 %612 to ptr
  store i64 %613, ptr %614, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %615 = load i64, ptr @_rax, align 8
  %616 = inttoptr i64 %615 to ptr
  store i32 0, ptr %616, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402215:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_rbp, align 8
  %618 = add i64 %617, -40
  %619 = inttoptr i64 %618 to ptr
  store i32 1913288547, ptr %619, align 1
  br label %"bb.0x40221c:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f95:Code_x86_64_L0":                     ; preds = %"bb.0x401f8a:Code_x86_64"
  store i64 4202897, ptr @_rip, align 8
  br label %"bb.0x402191:Code_x86_64"

"bb.0x402191:Code_x86_64":                        ; preds = %"bb.0x401f95:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402191:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %620 = load i64, ptr @_rbp, align 8
  %621 = add i64 %620, -40
  %622 = inttoptr i64 %621 to ptr
  store i32 -241257606, ptr %622, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402198:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203036, ptr @_rip, align 8
  br label %"bb.0x40221c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40221c:Code_x86_64":                        ; preds = %"bb.0x402191:Code_x86_64", %"bb.0x4021db:Code_x86_64", %"bb.0x40217e:Code_x86_64", %"bb.0x4021b8:Code_x86_64", %"bb.0x402128:Code_x86_64", %"bb.0x40211c:Code_x86_64", %"bb.0x40219d:Code_x86_64", %"bb.0x402152:Code_x86_64", %"bb.0x402063:Code_x86_64", %"bb.0x402083:Code_x86_64", %"bb.0x40205e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202378, ptr @_rip, align 8
  br label %"bb.0x401f8a:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b69:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b69:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %623 = load i64, ptr @_rbp, align 8
  %624 = add i64 %623, -8
  %625 = inttoptr i64 %624 to ptr
  %626 = load i32, ptr %625, align 1
  %627 = zext i32 %626 to i64
  store i64 %627, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_rbp, align 8
  %629 = add i64 %628, -36
  %630 = inttoptr i64 %629 to ptr
  %631 = load i32, ptr %630, align 1
  %632 = zext i32 %631 to i64
  store i64 %632, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %633 = load i64, ptr @_rax, align 8
  %634 = and i64 %633, 4294967295
  store i64 %634, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rdx, align 8
  %636 = add i64 %635, 1
  %637 = and i64 %636, 4294967295
  store i64 %637, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_rbp, align 8
  %639 = add i64 %638, -36
  %640 = load i64, ptr @_rdx, align 8
  %641 = inttoptr i64 %639 to ptr
  %642 = trunc i64 %640 to i32
  store i32 %642, ptr %641, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b77:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %643 = load i64, ptr @_rax, align 8
  %sext135 = shl i64 %643, 32
  %644 = ashr exact i64 %sext135, 32
  store i64 %644, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_rax, align 8
  %646 = shl i64 %645, 2
  %647 = load i64, ptr @_rbp, align 8
  %648 = add i64 %646, %647
  %649 = add i64 %648, -16064
  %650 = load i64, ptr @_rcx, align 8
  %651 = inttoptr i64 %649 to ptr
  %652 = trunc i64 %650 to i32
  store i32 %652, ptr %651, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_rbp, align 8
  %654 = add i64 %653, -36
  %655 = inttoptr i64 %654 to ptr
  %656 = load i32, ptr %655, align 1
  %657 = sext i32 %656 to i64
  store i64 %657, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b84:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %658 = load i64, ptr @_rax, align 8
  %659 = shl i64 %658, 2
  %660 = load i64, ptr @_rbp, align 8
  %661 = add i64 %659, %660
  %662 = add i64 %661, -16064
  %663 = inttoptr i64 %662 to ptr
  store i32 999999, ptr %663, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_rbp, align 8
  %665 = add i64 %664, -12
  %666 = inttoptr i64 %665 to ptr
  %667 = load i32, ptr %666, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %667)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rbp, align 8
  %669 = add i64 %668, -16
  %670 = inttoptr i64 %669 to ptr
  %671 = load i32, ptr %670, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11152 to ptr), i32 %671)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b99:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_rbp, align 8
  %673 = add i64 %672, -8
  %674 = inttoptr i64 %673 to ptr
  %675 = load i32, ptr %674, align 1
  %676 = sext i32 %675 to i64
  store i64 %676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_rax, align 8
  %678 = shl i64 %677, 3
  %679 = load i64, ptr @_rbp, align 8
  %680 = add i64 %678, %679
  %681 = add i64 %680, -48080
  %682 = inttoptr i64 %681 to ptr
  %683 = load i64, ptr %682, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %683, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_rax, align 8
  %685 = shl i64 %684, 3
  %686 = load i64, ptr @_rbp, align 8
  %687 = add i64 %685, %686
  %688 = add i64 %687, -48080
  %689 = load i64, ptr @_state_0x2b10, align 8
  %690 = inttoptr i64 %688 to ptr
  store i64 %689, ptr %690, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rbp, align 8
  %692 = add i64 %691, -20
  %693 = inttoptr i64 %692 to ptr
  store i32 1, ptr %693, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rbp, align 8
  %695 = add i64 %694, -48084
  %696 = inttoptr i64 %695 to ptr
  store i32 1913895103, ptr %696, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !479

"bb.0x4017d3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200160, ptr @_rip, align 8
  br label %"bb.0x4016e0:Code_x86_64", !revng.jt.reasons !479

"bb.0x40179f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199854, ptr @_rip, align 8
  br label %"bb.0x4015ae:Code_x86_64", !revng.jt.reasons !479

"bb.0x401700:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rax, align 8
  %698 = inttoptr i64 %697 to ptr
  %699 = load i32, ptr %698, align 1
  %700 = zext i32 %699 to i64
  store i64 %700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_rcx, align 8
  %702 = inttoptr i64 %701 to ptr
  %703 = load i32, ptr %702, align 1
  %704 = zext i32 %703 to i64
  store i64 %704, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_rax, align 8
  %706 = and i64 %705, 4294967295
  store i64 %706, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rdx, align 8
  %708 = add i64 %707, -1
  %709 = and i64 %708, 4294967295
  store i64 %709, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401717:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_rdx, align 8
  %711 = load i64, ptr @_rax, align 8
  %sext = shl i64 %710, 32
  %712 = ashr exact i64 %sext, 32
  %sext41 = shl i64 %711, 32
  %713 = ashr exact i64 %sext41, 32
  %714 = mul nsw i64 %712, %713
  %715 = trunc i64 %714 to i32
  %716 = lshr i64 %714, 32
  %717 = trunc i64 %716 to i32
  %718 = and i64 %714, 4294967295
  store i64 %718, ptr @_rax, align 8
  %719 = ashr i32 %715, 31
  store i64 %718, ptr @_cc_dst, align 8
  %720 = sub i32 %719, %717
  %721 = zext i32 %720 to i64
  store i64 %721, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_rax, align 8
  %723 = and i64 %722, 1
  store i64 %723, ptr @_rax, align 8
  store i64 %723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %724 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_cc_dst, align 8
  %726 = and i64 %725, 4294967295
  %727 = icmp eq i64 %726, 0
  %728 = zext i1 %727 to i64
  %729 = load i64, ptr @_rax, align 8
  %730 = and i64 %729, -256
  %731 = or i64 %730, %728
  store i64 %731, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %733 = add i64 %732, -10
  store i64 %733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext42 = shl i64 %732, 32
  %734 = load i64, ptr @_cc_src, align 8
  %sext43 = shl i64 %734, 32
  %735 = icmp slt i64 %sext42, %sext43
  %736 = zext i1 %735 to i64
  %737 = load i64, ptr @_rcx, align 8
  %738 = and i64 %737, -256
  %739 = or i64 %738, %736
  store i64 %739, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_rcx, align 8
  %741 = load i64, ptr @_rax, align 8
  %742 = or i64 %741, %740
  %743 = and i64 %740, 255
  %744 = or i64 %743, %741
  store i64 %744, ptr @_rax, align 8
  store i64 %742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rax, align 8
  %746 = and i64 %745, 1
  store i64 %746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_cc_dst, align 8
  %748 = and i64 %747, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %748, 0
  br i1 %.not, label %"bb.0x40172d:Code_x86_64_L0_ft", label %"bb.0x40172d:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x40172d:Code_x86_64_L0":                     ; preds = %"bb.0x401700:Code_x86_64"
  store i64 4200248, ptr @_rip, align 8
  br label %"bb.0x401738:Code_x86_64"

"bb.0x401738:Code_x86_64":                        ; preds = %"bb.0x40172d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200253, ptr @_rip, align 8
  br label %"bb.0x40173d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40173d:Code_x86_64":                        ; preds = %"bb.0x401738:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %749 = load i64, ptr @_rbp, align 8
  %750 = add i64 %749, -24
  %751 = inttoptr i64 %750 to ptr
  %752 = load i64, ptr %751, align 1
  store i64 %752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %753 = load i64, ptr @_rax, align 8
  %754 = inttoptr i64 %753 to ptr
  %755 = load i32, ptr %754, align 1
  %756 = zext i32 %755 to i64
  store i64 %756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rcx, align 8
  %758 = add i64 %757, 1
  %759 = and i64 %758, 4294967295
  store i64 %759, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rax, align 8
  %761 = load i64, ptr @_rcx, align 8
  %762 = inttoptr i64 %760 to ptr
  %763 = trunc i64 %761 to i32
  store i32 %763, ptr %762, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200070, ptr @_rip, align 8
  br label %"bb.0x401686:Code_x86_64", !revng.jt.reasons !481

"bb.0x40172d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401700:Code_x86_64"
  store i64 4200243, ptr @_rip, align 8
  br label %"bb.0x401733:Code_x86_64"

"bb.0x401733:Code_x86_64":                        ; preds = %"bb.0x40172d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200371, ptr @_rip, align 8
  br label %"bb.0x4017b3:Code_x86_64", !revng.jt.reasons !481

"bb.0x40169f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %764 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %765 = load i64, ptr @_cc_dst, align 8
  %766 = and i64 %765, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %"bb.0x4016a2:Code_x86_64_L0", label %"bb.0x4016a2:Code_x86_64_L0_ft", !revng.jt.reasons !479

"bb.0x4016a2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40169f:Code_x86_64"
  store i64 4200104, ptr @_rip, align 8
  br label %"bb.0x4016a8:Code_x86_64"

"bb.0x4016a8:Code_x86_64":                        ; preds = %"bb.0x4016a2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_rax, align 8
  %769 = inttoptr i64 %768 to ptr
  %770 = load i32, ptr %769, align 1
  %771 = zext i32 %770 to i64
  store i64 %771, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_rcx, align 8
  %773 = inttoptr i64 %772 to ptr
  %774 = load i32, ptr %773, align 1
  %775 = zext i32 %774 to i64
  store i64 %775, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_rax, align 8
  %777 = and i64 %776, 4294967295
  store i64 %777, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rdx, align 8
  %779 = add i64 %778, -1
  %780 = and i64 %779, 4294967295
  store i64 %780, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_rdx, align 8
  %782 = load i64, ptr @_rax, align 8
  %sext54 = shl i64 %781, 32
  %783 = ashr exact i64 %sext54, 32
  %sext55 = shl i64 %782, 32
  %784 = ashr exact i64 %sext55, 32
  %785 = mul nsw i64 %783, %784
  %786 = trunc i64 %785 to i32
  %787 = lshr i64 %785, 32
  %788 = trunc i64 %787 to i32
  %789 = and i64 %785, 4294967295
  store i64 %789, ptr @_rax, align 8
  %790 = ashr i32 %786, 31
  store i64 %789, ptr @_cc_dst, align 8
  %791 = sub i32 %790, %788
  %792 = zext i32 %791 to i64
  store i64 %792, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rax, align 8
  %794 = and i64 %793, 1
  store i64 %794, ptr @_rax, align 8
  store i64 %794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_cc_dst, align 8
  %797 = and i64 %796, 4294967295
  %798 = icmp eq i64 %797, 0
  %799 = zext i1 %798 to i64
  %800 = load i64, ptr @_rax, align 8
  %801 = and i64 %800, -256
  %802 = or i64 %801, %799
  store i64 %802, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %804 = add i64 %803, -10
  store i64 %804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext56 = shl i64 %803, 32
  %805 = load i64, ptr @_cc_src, align 8
  %sext57 = shl i64 %805, 32
  %806 = icmp slt i64 %sext56, %sext57
  %807 = zext i1 %806 to i64
  %808 = load i64, ptr @_rcx, align 8
  %809 = and i64 %808, -256
  %810 = or i64 %809, %807
  store i64 %810, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %811 = load i64, ptr @_rcx, align 8
  %812 = load i64, ptr @_rax, align 8
  %813 = or i64 %812, %811
  %814 = and i64 %811, 255
  %815 = or i64 %814, %812
  store i64 %815, ptr @_rax, align 8
  store i64 %813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rax, align 8
  %817 = and i64 %816, 1
  store i64 %817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_cc_dst, align 8
  %819 = and i64 %818, 255
  store i32 22, ptr @_cc_op, align 4
  %.not58 = icmp eq i64 %819, 0
  br i1 %.not58, label %"bb.0x4016d5:Code_x86_64_L0_ft", label %"bb.0x4016d5:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x4016d5:Code_x86_64_L0":                     ; preds = %"bb.0x4016a8:Code_x86_64"
  store i64 4200160, ptr @_rip, align 8
  br label %"bb.0x4016e0:Code_x86_64"

"bb.0x4016e0:Code_x86_64":                        ; preds = %"bb.0x4016d5:Code_x86_64_L0", %"bb.0x4017d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %820 = load i64, ptr @_rbp, align 8
  %821 = add i64 %820, -24
  %822 = inttoptr i64 %821 to ptr
  %823 = load i64, ptr %822, align 1
  store i64 %823, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rax, align 8
  %825 = inttoptr i64 %824 to ptr
  %826 = load i32, ptr %825, align 1
  %827 = sext i32 %826 to i64
  store i64 %827, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %828 = load i64, ptr @_rax, align 8
  %829 = shl i64 %828, 3
  %830 = add i64 %829, 4214832
  %831 = inttoptr i64 %830 to ptr
  %832 = load i64, ptr %831, align 8
  store i64 %832, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207005, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %833 = load i64, ptr @_rax, align 8
  %834 = and i64 %833, -256
  store i64 %834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_rsp, align 8
  %836 = add i64 %835, -8
  %837 = inttoptr i64 %836 to ptr
  store i64 4200192, ptr %837, align 1
  store i64 %836, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401700:Code_x86_64"), ptr nonnull @"revng.const.0x401700:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a8:Code_x86_64"
  store i64 4200155, ptr @_rip, align 8
  br label %"bb.0x4016db:Code_x86_64"

"bb.0x4016db:Code_x86_64":                        ; preds = %"bb.0x4016d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200371, ptr @_rip, align 8
  br label %"bb.0x4017b3:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017b3:Code_x86_64":                        ; preds = %"bb.0x4016db:Code_x86_64", %"bb.0x401733:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %838 = load i64, ptr @_rbp, align 8
  %839 = add i64 %838, -24
  %840 = inttoptr i64 %839 to ptr
  %841 = load i64, ptr %840, align 1
  store i64 %841, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_rax, align 8
  %843 = inttoptr i64 %842 to ptr
  %844 = load i32, ptr %843, align 1
  %845 = sext i32 %844 to i64
  store i64 %845, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ba:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rax, align 8
  %847 = shl i64 %846, 3
  %848 = add i64 %847, 4214832
  %849 = inttoptr i64 %848 to ptr
  %850 = load i64, ptr %849, align 8
  store i64 %850, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207005, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %851 = load i64, ptr @_rax, align 8
  %852 = and i64 %851, -256
  store i64 %852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rsp, align 8
  %854 = add i64 %853, -8
  %855 = inttoptr i64 %854 to ptr
  store i64 4200403, ptr %855, align 1
  store i64 %854, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017d3:Code_x86_64"), ptr nonnull @"revng.const.0x4017d3:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016a2:Code_x86_64_L0":                     ; preds = %"bb.0x40169f:Code_x86_64"
  store i64 4200269, ptr @_rip, align 8
  br label %"bb.0x40174d:Code_x86_64"

"bb.0x40174d:Code_x86_64":                        ; preds = %"bb.0x4016a2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %856 = load i64, ptr @_rsp, align 8
  %857 = add i64 %856, -8
  %858 = inttoptr i64 %857 to ptr
  store i64 4200276, ptr %858, align 1
  store i64 %857, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401754:Code_x86_64"), ptr nonnull @"revng.const.0x401754:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015fe:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %859 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %860 = load i64, ptr @_cc_dst, align 8
  %861 = and i64 %860, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not136 = icmp eq i64 %861, 0
  br i1 %.not136, label %"bb.0x401601:Code_x86_64_L0_ft", label %"bb.0x401601:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401601:Code_x86_64_L0":                     ; preds = %"bb.0x4015fe:Code_x86_64"
  store i64 4200276, ptr @_rip, align 8
  br label %"bb.0x401754:Code_x86_64"

"bb.0x401754:Code_x86_64":                        ; preds = %"bb.0x401601:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200281, ptr @_rip, align 8
  br label %"bb.0x401759:Code_x86_64", !revng.jt.reasons !482

"bb.0x401759:Code_x86_64":                        ; preds = %"bb.0x401754:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401759:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %862 = load i64, ptr @_rbp, align 8
  store i64 %862, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rsp, align 8
  %864 = inttoptr i64 %863 to ptr
  %865 = load i64, ptr %864, align 1
  %866 = add i64 %863, 8
  store i64 %866, ptr @_rsp, align 8
  store i64 %865, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rsp, align 8
  %868 = inttoptr i64 %867 to ptr
  %869 = load i64, ptr %868, align 1
  %870 = add i64 %867, 8
  store i64 %870, ptr @_rsp, align 8
  store i64 %869, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401601:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015fe:Code_x86_64"
  store i64 4199943, ptr @_rip, align 8
  br label %"bb.0x401607:Code_x86_64"

"bb.0x401607:Code_x86_64":                        ; preds = %"bb.0x401601:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_rax, align 8
  %872 = inttoptr i64 %871 to ptr
  %873 = load i32, ptr %872, align 1
  %874 = zext i32 %873 to i64
  store i64 %874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401610:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %875 = load i64, ptr @_rcx, align 8
  %876 = inttoptr i64 %875 to ptr
  %877 = load i32, ptr %876, align 1
  %878 = zext i32 %877 to i64
  store i64 %878, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %879 = load i64, ptr @_rax, align 8
  %880 = and i64 %879, 4294967295
  store i64 %880, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_rdx, align 8
  %882 = add i64 %881, -1
  %883 = and i64 %882, 4294967295
  store i64 %883, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rdx, align 8
  %885 = load i64, ptr @_rax, align 8
  %sext119 = shl i64 %884, 32
  %886 = ashr exact i64 %sext119, 32
  %sext120 = shl i64 %885, 32
  %887 = ashr exact i64 %sext120, 32
  %888 = mul nsw i64 %886, %887
  %889 = trunc i64 %888 to i32
  %890 = lshr i64 %888, 32
  %891 = trunc i64 %890 to i32
  %892 = and i64 %888, 4294967295
  store i64 %892, ptr @_rax, align 8
  %893 = ashr i32 %889, 31
  store i64 %892, ptr @_cc_dst, align 8
  %894 = sub i32 %893, %891
  %895 = zext i32 %894 to i64
  store i64 %895, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %896 = load i64, ptr @_rax, align 8
  %897 = and i64 %896, 1
  store i64 %897, ptr @_rax, align 8
  store i64 %897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %898 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_cc_dst, align 8
  %900 = and i64 %899, 4294967295
  %901 = icmp eq i64 %900, 0
  %902 = zext i1 %901 to i64
  %903 = load i64, ptr @_rax, align 8
  %904 = and i64 %903, -256
  %905 = or i64 %904, %902
  store i64 %905, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %906 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %907 = add i64 %906, -10
  store i64 %907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext121 = shl i64 %906, 32
  %908 = load i64, ptr @_cc_src, align 8
  %sext122 = shl i64 %908, 32
  %909 = icmp slt i64 %sext121, %sext122
  %910 = zext i1 %909 to i64
  %911 = load i64, ptr @_rcx, align 8
  %912 = and i64 %911, -256
  %913 = or i64 %912, %910
  store i64 %913, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401630:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %914 = load i64, ptr @_rcx, align 8
  %915 = load i64, ptr @_rax, align 8
  %916 = or i64 %915, %914
  %917 = and i64 %914, 255
  %918 = or i64 %917, %915
  store i64 %918, ptr @_rax, align 8
  store i64 %916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rax, align 8
  %920 = and i64 %919, 1
  store i64 %920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_cc_dst, align 8
  %922 = and i64 %921, 255
  store i32 22, ptr @_cc_op, align 4
  %.not123 = icmp eq i64 %922, 0
  br i1 %.not123, label %"bb.0x401634:Code_x86_64_L0_ft", label %"bb.0x401634:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x401634:Code_x86_64_L0":                     ; preds = %"bb.0x401607:Code_x86_64"
  store i64 4199999, ptr @_rip, align 8
  br label %"bb.0x40163f:Code_x86_64"

"bb.0x401634:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401607:Code_x86_64"
  store i64 4199994, ptr @_rip, align 8
  br label %"bb.0x40163a:Code_x86_64"

"bb.0x40163a:Code_x86_64":                        ; preds = %"bb.0x401634:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200356, ptr @_rip, align 8
  br label %"bb.0x4017a4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017a4:Code_x86_64":                        ; preds = %"bb.0x40167c:Code_x86_64", %"bb.0x40163a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %923 = load i64, ptr @_rbp, align 8
  %924 = add i64 %923, -24
  %925 = inttoptr i64 %924 to ptr
  %926 = load i64, ptr %925, align 1
  store i64 %926, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rax, align 8
  %928 = inttoptr i64 %927 to ptr
  store i32 0, ptr %928, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199999, ptr @_rip, align 8
  br label %"bb.0x40163f:Code_x86_64", !revng.jt.reasons !481

"bb.0x40163f:Code_x86_64":                        ; preds = %"bb.0x4017a4:Code_x86_64", %"bb.0x401634:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %929 = load i64, ptr @_rbp, align 8
  %930 = add i64 %929, -24
  %931 = inttoptr i64 %930 to ptr
  %932 = load i64, ptr %931, align 1
  store i64 %932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rax, align 8
  %934 = inttoptr i64 %933 to ptr
  store i32 0, ptr %934, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401649:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %935 = load i64, ptr @_rax, align 8
  %936 = inttoptr i64 %935 to ptr
  %937 = load i32, ptr %936, align 1
  %938 = zext i32 %937 to i64
  store i64 %938, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %939 = load i64, ptr @_rcx, align 8
  %940 = inttoptr i64 %939 to ptr
  %941 = load i32, ptr %940, align 1
  %942 = zext i32 %941 to i64
  store i64 %942, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rax, align 8
  %944 = and i64 %943, 4294967295
  store i64 %944, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %945 = load i64, ptr @_rdx, align 8
  %946 = add i64 %945, -1
  %947 = and i64 %946, 4294967295
  store i64 %947, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rdx, align 8
  %949 = load i64, ptr @_rax, align 8
  %sext114 = shl i64 %948, 32
  %950 = ashr exact i64 %sext114, 32
  %sext115 = shl i64 %949, 32
  %951 = ashr exact i64 %sext115, 32
  %952 = mul nsw i64 %950, %951
  %953 = trunc i64 %952 to i32
  %954 = lshr i64 %952, 32
  %955 = trunc i64 %954 to i32
  %956 = and i64 %952, 4294967295
  store i64 %956, ptr @_rax, align 8
  %957 = ashr i32 %953, 31
  store i64 %956, ptr @_cc_dst, align 8
  %958 = sub i32 %957, %955
  %959 = zext i32 %958 to i64
  store i64 %959, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %960 = load i64, ptr @_rax, align 8
  %961 = and i64 %960, 1
  store i64 %961, ptr @_rax, align 8
  store i64 %961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401669:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_cc_dst, align 8
  %964 = and i64 %963, 4294967295
  %965 = icmp eq i64 %964, 0
  %966 = zext i1 %965 to i64
  %967 = load i64, ptr @_rax, align 8
  %968 = and i64 %967, -256
  %969 = or i64 %968, %966
  store i64 %969, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %971 = add i64 %970, -10
  store i64 %971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext116 = shl i64 %970, 32
  %972 = load i64, ptr @_cc_src, align 8
  %sext117 = shl i64 %972, 32
  %973 = icmp slt i64 %sext116, %sext117
  %974 = zext i1 %973 to i64
  %975 = load i64, ptr @_rcx, align 8
  %976 = and i64 %975, -256
  %977 = or i64 %976, %974
  store i64 %977, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_rcx, align 8
  %979 = load i64, ptr @_rax, align 8
  %980 = or i64 %979, %978
  %981 = and i64 %978, 255
  %982 = or i64 %981, %979
  store i64 %982, ptr @_rax, align 8
  store i64 %980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401674:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %983 = load i64, ptr @_rax, align 8
  %984 = and i64 %983, 1
  store i64 %984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %985 = load i64, ptr @_cc_dst, align 8
  %986 = and i64 %985, 255
  store i32 22, ptr @_cc_op, align 4
  %.not118 = icmp eq i64 %986, 0
  br i1 %.not118, label %"bb.0x401676:Code_x86_64_L0_ft", label %"bb.0x401676:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x401676:Code_x86_64_L0":                     ; preds = %"bb.0x40163f:Code_x86_64"
  store i64 4200065, ptr @_rip, align 8
  br label %"bb.0x401681:Code_x86_64"

"bb.0x401681:Code_x86_64":                        ; preds = %"bb.0x401676:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200070, ptr @_rip, align 8
  br label %"bb.0x401686:Code_x86_64", !revng.jt.reasons !481

"bb.0x401686:Code_x86_64":                        ; preds = %"bb.0x401681:Code_x86_64", %"bb.0x40173d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %987 = load i64, ptr @_rbp, align 8
  %988 = add i64 %987, -24
  %989 = inttoptr i64 %988 to ptr
  %990 = load i64, ptr %989, align 1
  store i64 %990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_rax, align 8
  %992 = inttoptr i64 %991 to ptr
  %993 = load i32, ptr %992, align 1
  %994 = sext i32 %993 to i64
  store i64 %994, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rax, align 8
  %996 = shl i64 %995, 3
  %997 = add i64 %996, 4214832
  %998 = inttoptr i64 %997 to ptr
  %999 = load i64, ptr %998, align 8
  store i64 %999, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206740, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_rsp, align 8
  %1001 = add i64 %1000, -8
  %1002 = inttoptr i64 %1001 to ptr
  store i64 4200095, ptr %1002, align 1
  store i64 %1001, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40169f:Code_x86_64"), ptr nonnull @"revng.const.0x40169f:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !481

"bb.0x401676:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40163f:Code_x86_64"
  store i64 4200060, ptr @_rip, align 8
  br label %"bb.0x40167c:Code_x86_64"

"bb.0x40167c:Code_x86_64":                        ; preds = %"bb.0x401676:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200356, ptr @_rip, align 8
  br label %"bb.0x4017a4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015b5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rax, align 8
  %1004 = inttoptr i64 %1003 to ptr
  %1005 = load i32, ptr %1004, align 1
  %1006 = zext i32 %1005 to i64
  store i64 %1006, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1007 = load i64, ptr @_rcx, align 8
  %1008 = inttoptr i64 %1007 to ptr
  %1009 = load i32, ptr %1008, align 1
  %1010 = zext i32 %1009 to i64
  store i64 %1010, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rax, align 8
  %1012 = and i64 %1011, 4294967295
  store i64 %1012, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1013 = load i64, ptr @_rdx, align 8
  %1014 = add i64 %1013, -1
  %1015 = and i64 %1014, 4294967295
  store i64 %1015, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_rdx, align 8
  %1017 = load i64, ptr @_rax, align 8
  %sext98 = shl i64 %1016, 32
  %1018 = ashr exact i64 %sext98, 32
  %sext99 = shl i64 %1017, 32
  %1019 = ashr exact i64 %sext99, 32
  %1020 = mul nsw i64 %1018, %1019
  %1021 = trunc i64 %1020 to i32
  %1022 = lshr i64 %1020, 32
  %1023 = trunc i64 %1022 to i32
  %1024 = and i64 %1020, 4294967295
  store i64 %1024, ptr @_rax, align 8
  %1025 = ashr i32 %1021, 31
  store i64 %1024, ptr @_cc_dst, align 8
  %1026 = sub i32 %1025, %1023
  %1027 = zext i32 %1026 to i64
  store i64 %1027, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1028 = load i64, ptr @_rax, align 8
  %1029 = and i64 %1028, 1
  store i64 %1029, ptr @_rax, align 8
  store i64 %1029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1030 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_cc_dst, align 8
  %1032 = and i64 %1031, 4294967295
  %1033 = icmp eq i64 %1032, 0
  %1034 = zext i1 %1033 to i64
  %1035 = load i64, ptr @_rax, align 8
  %1036 = and i64 %1035, -256
  %1037 = or i64 %1036, %1034
  store i64 %1037, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1039 = add i64 %1038, -10
  store i64 %1039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext100 = shl i64 %1038, 32
  %1040 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %1040, 32
  %1041 = icmp slt i64 %sext100, %sext101
  %1042 = zext i1 %1041 to i64
  %1043 = load i64, ptr @_rcx, align 8
  %1044 = and i64 %1043, -256
  %1045 = or i64 %1044, %1042
  store i64 %1045, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_rcx, align 8
  %1047 = load i64, ptr @_rax, align 8
  %1048 = or i64 %1047, %1046
  %1049 = and i64 %1046, 255
  %1050 = or i64 %1049, %1047
  store i64 %1050, ptr @_rax, align 8
  store i64 %1048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1051 = load i64, ptr @_rax, align 8
  %1052 = and i64 %1051, 1
  store i64 %1052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_cc_dst, align 8
  %1054 = and i64 %1053, 255
  store i32 22, ptr @_cc_op, align 4
  %.not102 = icmp eq i64 %1054, 0
  br i1 %.not102, label %"bb.0x4015e2:Code_x86_64_L0_ft", label %"bb.0x4015e2:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x4015e2:Code_x86_64_L0":                     ; preds = %"bb.0x4015b5:Code_x86_64"
  store i64 4199917, ptr @_rip, align 8
  br label %"bb.0x4015ed:Code_x86_64"

"bb.0x4015e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b5:Code_x86_64"
  store i64 4199912, ptr @_rip, align 8
  br label %"bb.0x4015e8:Code_x86_64"

"bb.0x4015e8:Code_x86_64":                        ; preds = %"bb.0x4015e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200344, ptr @_rip, align 8
  br label %"bb.0x401798:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014f6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1055 = load i64, ptr @_rax, align 8
  %1056 = inttoptr i64 %1055 to ptr
  %1057 = load i32, ptr %1056, align 1
  %1058 = zext i32 %1057 to i64
  store i64 %1058, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1059 = load i64, ptr @_rcx, align 8
  %1060 = inttoptr i64 %1059 to ptr
  %1061 = load i32, ptr %1060, align 1
  %1062 = zext i32 %1061 to i64
  store i64 %1062, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1063 = load i64, ptr @_rax, align 8
  %1064 = and i64 %1063, 4294967295
  store i64 %1064, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1065 = load i64, ptr @_rdx, align 8
  %1066 = add i64 %1065, -1
  %1067 = and i64 %1066, 4294967295
  store i64 %1067, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_rdx, align 8
  %1069 = load i64, ptr @_rax, align 8
  %sext103 = shl i64 %1068, 32
  %1070 = ashr exact i64 %sext103, 32
  %sext104 = shl i64 %1069, 32
  %1071 = ashr exact i64 %sext104, 32
  %1072 = mul nsw i64 %1070, %1071
  %1073 = trunc i64 %1072 to i32
  %1074 = lshr i64 %1072, 32
  %1075 = trunc i64 %1074 to i32
  %1076 = and i64 %1072, 4294967295
  store i64 %1076, ptr @_rax, align 8
  %1077 = ashr i32 %1073, 31
  store i64 %1076, ptr @_cc_dst, align 8
  %1078 = sub i32 %1077, %1075
  %1079 = zext i32 %1078 to i64
  store i64 %1079, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401510:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1080 = load i64, ptr @_rax, align 8
  %1081 = and i64 %1080, 1
  store i64 %1081, ptr @_rax, align 8
  store i64 %1081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_cc_dst, align 8
  %1084 = and i64 %1083, 4294967295
  %1085 = icmp eq i64 %1084, 0
  %1086 = zext i1 %1085 to i64
  %1087 = load i64, ptr @_rax, align 8
  %1088 = and i64 %1087, -256
  %1089 = or i64 %1088, %1086
  store i64 %1089, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1091 = add i64 %1090, -10
  store i64 %1091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext105 = shl i64 %1090, 32
  %1092 = load i64, ptr @_cc_src, align 8
  %sext106 = shl i64 %1092, 32
  %1093 = icmp slt i64 %sext105, %sext106
  %1094 = zext i1 %1093 to i64
  %1095 = load i64, ptr @_rcx, align 8
  %1096 = and i64 %1095, -256
  %1097 = or i64 %1096, %1094
  store i64 %1097, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1098 = load i64, ptr @_rcx, align 8
  %1099 = load i64, ptr @_rax, align 8
  %1100 = or i64 %1099, %1098
  %1101 = and i64 %1098, 255
  %1102 = or i64 %1101, %1099
  store i64 %1102, ptr @_rax, align 8
  store i64 %1100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rax, align 8
  %1104 = and i64 %1103, 1
  store i64 %1104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1105 = load i64, ptr @_cc_dst, align 8
  %1106 = and i64 %1105, 255
  store i32 22, ptr @_cc_op, align 4
  %.not107 = icmp eq i64 %1106, 0
  br i1 %.not107, label %"bb.0x401523:Code_x86_64_L0_ft", label %"bb.0x401523:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401523:Code_x86_64_L0":                     ; preds = %"bb.0x4014f6:Code_x86_64"
  store i64 4199726, ptr @_rip, align 8
  br label %"bb.0x40152e:Code_x86_64"

"bb.0x401523:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f6:Code_x86_64"
  store i64 4199721, ptr @_rip, align 8
  br label %"bb.0x401529:Code_x86_64"

"bb.0x401529:Code_x86_64":                        ; preds = %"bb.0x401523:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200328, ptr @_rip, align 8
  br label %"bb.0x401788:Code_x86_64", !revng.jt.reasons !481

"bb.0x401788:Code_x86_64":                        ; preds = %"bb.0x40156c:Code_x86_64", %"bb.0x401529:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1107 = load i64, ptr @_rbp, align 8
  %1108 = add i64 %1107, -24
  %1109 = inttoptr i64 %1108 to ptr
  %1110 = load i64, ptr %1109, align 1
  store i64 %1110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_rax, align 8
  %1112 = inttoptr i64 %1111 to ptr
  %1113 = load i32, ptr %1112, align 1
  %1114 = zext i32 %1113 to i64
  store i64 %1114, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rcx, align 8
  %1116 = add i64 %1115, 1
  %1117 = and i64 %1116, 4294967295
  store i64 %1117, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1118 = load i64, ptr @_rax, align 8
  %1119 = load i64, ptr @_rcx, align 8
  %1120 = inttoptr i64 %1118 to ptr
  %1121 = trunc i64 %1119 to i32
  store i32 %1121, ptr %1120, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199726, ptr @_rip, align 8
  br label %"bb.0x40152e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40152e:Code_x86_64":                        ; preds = %"bb.0x401788:Code_x86_64", %"bb.0x401523:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1122 = load i64, ptr @_rbp, align 8
  %1123 = add i64 %1122, -24
  %1124 = inttoptr i64 %1123 to ptr
  %1125 = load i64, ptr %1124, align 1
  store i64 %1125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rax, align 8
  %1127 = inttoptr i64 %1126 to ptr
  %1128 = load i32, ptr %1127, align 1
  %1129 = zext i32 %1128 to i64
  store i64 %1129, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1130 = load i64, ptr @_rcx, align 8
  %1131 = add i64 %1130, 1
  %1132 = and i64 %1131, 4294967295
  store i64 %1132, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rax, align 8
  %1134 = load i64, ptr @_rcx, align 8
  %1135 = inttoptr i64 %1133 to ptr
  %1136 = trunc i64 %1134 to i32
  store i32 %1136, ptr %1135, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rax, align 8
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load i32, ptr %1138, align 1
  %1140 = zext i32 %1139 to i64
  store i64 %1140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rcx, align 8
  %1142 = inttoptr i64 %1141 to ptr
  %1143 = load i32, ptr %1142, align 1
  %1144 = zext i32 %1143 to i64
  store i64 %1144, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rax, align 8
  %1146 = and i64 %1145, 4294967295
  store i64 %1146, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1147 = load i64, ptr @_rdx, align 8
  %1148 = add i64 %1147, -1
  %1149 = and i64 %1148, 4294967295
  store i64 %1149, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_rdx, align 8
  %1151 = load i64, ptr @_rax, align 8
  %sext44 = shl i64 %1150, 32
  %1152 = ashr exact i64 %sext44, 32
  %sext45 = shl i64 %1151, 32
  %1153 = ashr exact i64 %sext45, 32
  %1154 = mul nsw i64 %1152, %1153
  %1155 = trunc i64 %1154 to i32
  %1156 = lshr i64 %1154, 32
  %1157 = trunc i64 %1156 to i32
  %1158 = and i64 %1154, 4294967295
  store i64 %1158, ptr @_rax, align 8
  %1159 = ashr i32 %1155, 31
  store i64 %1158, ptr @_cc_dst, align 8
  %1160 = sub i32 %1159, %1157
  %1161 = zext i32 %1160 to i64
  store i64 %1161, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rax, align 8
  %1163 = and i64 %1162, 1
  store i64 %1163, ptr @_rax, align 8
  store i64 %1163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_cc_dst, align 8
  %1166 = and i64 %1165, 4294967295
  %1167 = icmp eq i64 %1166, 0
  %1168 = zext i1 %1167 to i64
  %1169 = load i64, ptr @_rax, align 8
  %1170 = and i64 %1169, -256
  %1171 = or i64 %1170, %1168
  store i64 %1171, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1173 = add i64 %1172, -10
  store i64 %1173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext46 = shl i64 %1172, 32
  %1174 = load i64, ptr @_cc_src, align 8
  %sext47 = shl i64 %1174, 32
  %1175 = icmp slt i64 %sext46, %sext47
  %1176 = zext i1 %1175 to i64
  %1177 = load i64, ptr @_rcx, align 8
  %1178 = and i64 %1177, -256
  %1179 = or i64 %1178, %1176
  store i64 %1179, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rcx, align 8
  %1181 = load i64, ptr @_rax, align 8
  %1182 = or i64 %1181, %1180
  %1183 = and i64 %1180, 255
  %1184 = or i64 %1183, %1181
  store i64 %1184, ptr @_rax, align 8
  store i64 %1182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_rax, align 8
  %1186 = and i64 %1185, 1
  store i64 %1186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_cc_dst, align 8
  %1188 = and i64 %1187, 255
  store i32 22, ptr @_cc_op, align 4
  %.not48 = icmp eq i64 %1188, 0
  br i1 %.not48, label %"bb.0x401566:Code_x86_64_L0_ft", label %"bb.0x401566:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x401566:Code_x86_64_L0":                     ; preds = %"bb.0x40152e:Code_x86_64"
  store i64 4199793, ptr @_rip, align 8
  br label %"bb.0x401571:Code_x86_64"

"bb.0x401571:Code_x86_64":                        ; preds = %"bb.0x401566:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199476, ptr @_rip, align 8
  br label %"bb.0x401434:Code_x86_64", !revng.jt.reasons !481

"bb.0x401566:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40152e:Code_x86_64"
  store i64 4199788, ptr @_rip, align 8
  br label %"bb.0x40156c:Code_x86_64"

"bb.0x40156c:Code_x86_64":                        ; preds = %"bb.0x401566:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200328, ptr @_rip, align 8
  br label %"bb.0x401788:Code_x86_64", !revng.jt.reasons !481

"bb.0x401485:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1189 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401488:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_cc_dst, align 8
  %1191 = and i64 %1190, 4294967295
  %1192 = icmp ne i64 %1191, 0
  %1193 = zext i1 %1192 to i64
  %1194 = load i64, ptr @_rax, align 8
  %1195 = and i64 %1194, -256
  %1196 = or i64 %1195, %1193
  store i64 %1196, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rbp, align 8
  %1198 = add i64 %1197, -33
  %1199 = load i64, ptr @_rax, align 8
  %1200 = inttoptr i64 %1198 to ptr
  %1201 = trunc i64 %1199 to i8
  store i8 %1201, ptr %1200, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rax, align 8
  %1203 = inttoptr i64 %1202 to ptr
  %1204 = load i32, ptr %1203, align 1
  %1205 = zext i32 %1204 to i64
  store i64 %1205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rcx, align 8
  %1207 = inttoptr i64 %1206 to ptr
  %1208 = load i32, ptr %1207, align 1
  %1209 = zext i32 %1208 to i64
  store i64 %1209, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rax, align 8
  %1211 = and i64 %1210, 4294967295
  store i64 %1211, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rdx, align 8
  %1213 = add i64 %1212, -1
  %1214 = and i64 %1213, 4294967295
  store i64 %1214, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rdx, align 8
  %1216 = load i64, ptr @_rax, align 8
  %sext137 = shl i64 %1215, 32
  %1217 = ashr exact i64 %sext137, 32
  %sext138 = shl i64 %1216, 32
  %1218 = ashr exact i64 %sext138, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rax, align 8
  %1228 = and i64 %1227, 1
  store i64 %1228, ptr @_rax, align 8
  store i64 %1228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1230 = load i64, ptr @_cc_dst, align 8
  %1231 = and i64 %1230, 4294967295
  %1232 = icmp eq i64 %1231, 0
  %1233 = zext i1 %1232 to i64
  %1234 = load i64, ptr @_rax, align 8
  %1235 = and i64 %1234, -256
  %1236 = or i64 %1235, %1233
  store i64 %1236, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1238 = add i64 %1237, -10
  store i64 %1238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext139 = shl i64 %1237, 32
  %1239 = load i64, ptr @_cc_src, align 8
  %sext140 = shl i64 %1239, 32
  %1240 = icmp slt i64 %sext139, %sext140
  %1241 = zext i1 %1240 to i64
  %1242 = load i64, ptr @_rcx, align 8
  %1243 = and i64 %1242, -256
  %1244 = or i64 %1243, %1241
  store i64 %1244, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rcx, align 8
  %1246 = load i64, ptr @_rax, align 8
  %1247 = or i64 %1246, %1245
  %1248 = and i64 %1245, 255
  %1249 = or i64 %1248, %1246
  store i64 %1249, ptr @_rax, align 8
  store i64 %1247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rax, align 8
  %1251 = and i64 %1250, 1
  store i64 %1251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_cc_dst, align 8
  %1253 = and i64 %1252, 255
  store i32 22, ptr @_cc_op, align 4
  %.not141 = icmp eq i64 %1253, 0
  br i1 %.not141, label %"bb.0x4014bb:Code_x86_64_L0_ft", label %"bb.0x4014bb:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x4014bb:Code_x86_64_L0":                     ; preds = %"bb.0x401485:Code_x86_64"
  store i64 4199622, ptr @_rip, align 8
  br label %"bb.0x4014c6:Code_x86_64"

"bb.0x4014c6:Code_x86_64":                        ; preds = %"bb.0x4014bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1254 = load i64, ptr @_rbp, align 8
  %1255 = add i64 %1254, -33
  %1256 = inttoptr i64 %1255 to ptr
  %1257 = load i8, ptr %1256, align 1
  %1258 = zext i8 %1257 to i64
  %1259 = load i64, ptr @_rax, align 8
  %1260 = and i64 %1259, -256
  %1261 = or i64 %1260, %1258
  store i64 %1261, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1262 = load i64, ptr @_rax, align 8
  %1263 = and i64 %1262, 1
  store i64 %1263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1264 = load i64, ptr @_cc_dst, align 8
  %1265 = and i64 %1264, 255
  store i32 22, ptr @_cc_op, align 4
  %.not113 = icmp eq i64 %1265, 0
  br i1 %.not113, label %"bb.0x4014cb:Code_x86_64_L0_ft", label %"bb.0x4014cb:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x4014cb:Code_x86_64_L0":                     ; preds = %"bb.0x4014c6:Code_x86_64"
  store i64 4199638, ptr @_rip, align 8
  br label %"bb.0x4014d6:Code_x86_64"

"bb.0x4014d6:Code_x86_64":                        ; preds = %"bb.0x4014cb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1266 = load i64, ptr @_rbp, align 8
  %1267 = add i64 %1266, -24
  %1268 = inttoptr i64 %1267 to ptr
  %1269 = load i64, ptr %1268, align 1
  store i64 %1269, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rax, align 8
  %1271 = inttoptr i64 %1270 to ptr
  %1272 = load i32, ptr %1271, align 1
  %1273 = sext i32 %1272 to i64
  store i64 %1273, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rax, align 8
  %1275 = shl i64 %1274, 3
  %1276 = add i64 %1275, 4214880
  %1277 = inttoptr i64 %1276 to ptr
  %1278 = load i64, ptr %1277, align 8
  store i64 %1278, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207005, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rax, align 8
  %1280 = and i64 %1279, -256
  store i64 %1280, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_rsp, align 8
  %1282 = add i64 %1281, -8
  %1283 = inttoptr i64 %1282 to ptr
  store i64 4199670, ptr %1283, align 1
  store i64 %1282, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014f6:Code_x86_64"), ptr nonnull @"revng.const.0x4014f6:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014cb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c6:Code_x86_64"
  store i64 4199633, ptr @_rip, align 8
  br label %"bb.0x4014d1:Code_x86_64"

"bb.0x4014d1:Code_x86_64":                        ; preds = %"bb.0x4014cb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199798, ptr @_rip, align 8
  br label %"bb.0x401576:Code_x86_64", !revng.jt.reasons !481

"bb.0x401576:Code_x86_64":                        ; preds = %"bb.0x4014d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rax, align 8
  %1285 = inttoptr i64 %1284 to ptr
  %1286 = load i32, ptr %1285, align 1
  %1287 = zext i32 %1286 to i64
  store i64 %1287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1288 = load i64, ptr @_rcx, align 8
  %1289 = inttoptr i64 %1288 to ptr
  %1290 = load i32, ptr %1289, align 1
  %1291 = zext i32 %1290 to i64
  store i64 %1291, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rax, align 8
  %1293 = and i64 %1292, 4294967295
  store i64 %1293, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1294 = load i64, ptr @_rdx, align 8
  %1295 = add i64 %1294, -1
  %1296 = and i64 %1295, 4294967295
  store i64 %1296, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rdx, align 8
  %1298 = load i64, ptr @_rax, align 8
  %sext108 = shl i64 %1297, 32
  %1299 = ashr exact i64 %sext108, 32
  %sext109 = shl i64 %1298, 32
  %1300 = ashr exact i64 %sext109, 32
  %1301 = mul nsw i64 %1299, %1300
  %1302 = trunc i64 %1301 to i32
  %1303 = lshr i64 %1301, 32
  %1304 = trunc i64 %1303 to i32
  %1305 = and i64 %1301, 4294967295
  store i64 %1305, ptr @_rax, align 8
  %1306 = ashr i32 %1302, 31
  store i64 %1305, ptr @_cc_dst, align 8
  %1307 = sub i32 %1306, %1304
  %1308 = zext i32 %1307 to i64
  store i64 %1308, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rax, align 8
  %1310 = and i64 %1309, 1
  store i64 %1310, ptr @_rax, align 8
  store i64 %1310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1312 = load i64, ptr @_cc_dst, align 8
  %1313 = and i64 %1312, 4294967295
  %1314 = icmp eq i64 %1313, 0
  %1315 = zext i1 %1314 to i64
  %1316 = load i64, ptr @_rax, align 8
  %1317 = and i64 %1316, -256
  %1318 = or i64 %1317, %1315
  store i64 %1318, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1319 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1320 = add i64 %1319, -10
  store i64 %1320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext110 = shl i64 %1319, 32
  %1321 = load i64, ptr @_cc_src, align 8
  %sext111 = shl i64 %1321, 32
  %1322 = icmp slt i64 %sext110, %sext111
  %1323 = zext i1 %1322 to i64
  %1324 = load i64, ptr @_rcx, align 8
  %1325 = and i64 %1324, -256
  %1326 = or i64 %1325, %1323
  store i64 %1326, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_rcx, align 8
  %1328 = load i64, ptr @_rax, align 8
  %1329 = or i64 %1328, %1327
  %1330 = and i64 %1327, 255
  %1331 = or i64 %1330, %1328
  store i64 %1331, ptr @_rax, align 8
  store i64 %1329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1332 = load i64, ptr @_rax, align 8
  %1333 = and i64 %1332, 1
  store i64 %1333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_cc_dst, align 8
  %1335 = and i64 %1334, 255
  store i32 22, ptr @_cc_op, align 4
  %.not112 = icmp eq i64 %1335, 0
  br i1 %.not112, label %"bb.0x4015a3:Code_x86_64_L0_ft", label %"bb.0x4015a3:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x4015a3:Code_x86_64_L0":                     ; preds = %"bb.0x401576:Code_x86_64"
  store i64 4199854, ptr @_rip, align 8
  br label %"bb.0x4015ae:Code_x86_64"

"bb.0x4015ae:Code_x86_64":                        ; preds = %"bb.0x4015a3:Code_x86_64_L0", %"bb.0x40179f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1336 = load i64, ptr @_rsp, align 8
  %1337 = add i64 %1336, -8
  %1338 = inttoptr i64 %1337 to ptr
  store i64 4199861, ptr %1338, align 1
  store i64 %1337, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015b5:Code_x86_64"), ptr nonnull @"revng.const.0x4015b5:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401576:Code_x86_64"
  store i64 4199849, ptr @_rip, align 8
  br label %"bb.0x4015a9:Code_x86_64"

"bb.0x4015a9:Code_x86_64":                        ; preds = %"bb.0x4015a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200344, ptr @_rip, align 8
  br label %"bb.0x401798:Code_x86_64", !revng.jt.reasons !481

"bb.0x401798:Code_x86_64":                        ; preds = %"bb.0x4015a9:Code_x86_64", %"bb.0x4015e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rsp, align 8
  %1340 = add i64 %1339, -8
  %1341 = inttoptr i64 %1340 to ptr
  store i64 4200351, ptr %1341, align 1
  store i64 %1340, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40179f:Code_x86_64"), ptr nonnull @"revng.const.0x40179f:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401485:Code_x86_64"
  store i64 4199617, ptr @_rip, align 8
  br label %"bb.0x4014c1:Code_x86_64"

"bb.0x4014c1:Code_x86_64":                        ; preds = %"bb.0x4014bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200323, ptr @_rip, align 8
  br label %"bb.0x401783:Code_x86_64", !revng.jt.reasons !481

"bb.0x401364:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1342 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1343 = load i64, ptr @_cc_dst, align 8
  %1344 = and i64 %1343, 4294967295
  %1345 = icmp eq i64 %1344, 0
  %1346 = zext i1 %1345 to i64
  %1347 = load i64, ptr @_rax, align 8
  %1348 = and i64 %1347, -256
  %1349 = or i64 %1348, %1346
  store i64 %1349, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr @_rbp, align 8
  %1351 = add i64 %1350, -9
  %1352 = load i64, ptr @_rax, align 8
  %1353 = inttoptr i64 %1351 to ptr
  %1354 = trunc i64 %1352 to i8
  store i8 %1354, ptr %1353, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rax, align 8
  %1356 = inttoptr i64 %1355 to ptr
  %1357 = load i32, ptr %1356, align 1
  %1358 = zext i32 %1357 to i64
  store i64 %1358, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401376:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1359 = load i64, ptr @_rcx, align 8
  %1360 = inttoptr i64 %1359 to ptr
  %1361 = load i32, ptr %1360, align 1
  %1362 = zext i32 %1361 to i64
  store i64 %1362, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_rax, align 8
  %1364 = and i64 %1363, 4294967295
  store i64 %1364, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1365 = load i64, ptr @_rdx, align 8
  %1366 = add i64 %1365, -1
  %1367 = and i64 %1366, 4294967295
  store i64 %1367, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_rdx, align 8
  %1369 = load i64, ptr @_rax, align 8
  %sext164 = shl i64 %1368, 32
  %1370 = ashr exact i64 %sext164, 32
  %sext165 = shl i64 %1369, 32
  %1371 = ashr exact i64 %sext165, 32
  %1372 = mul nsw i64 %1370, %1371
  %1373 = trunc i64 %1372 to i32
  %1374 = lshr i64 %1372, 32
  %1375 = trunc i64 %1374 to i32
  %1376 = and i64 %1372, 4294967295
  store i64 %1376, ptr @_rax, align 8
  %1377 = ashr i32 %1373, 31
  store i64 %1376, ptr @_cc_dst, align 8
  %1378 = sub i32 %1377, %1375
  %1379 = zext i32 %1378 to i64
  store i64 %1379, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_rax, align 8
  %1381 = and i64 %1380, 1
  store i64 %1381, ptr @_rax, align 8
  store i64 %1381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1382 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_cc_dst, align 8
  %1384 = and i64 %1383, 4294967295
  %1385 = icmp eq i64 %1384, 0
  %1386 = zext i1 %1385 to i64
  %1387 = load i64, ptr @_rax, align 8
  %1388 = and i64 %1387, -256
  %1389 = or i64 %1388, %1386
  store i64 %1389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1391 = add i64 %1390, -10
  store i64 %1391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext166 = shl i64 %1390, 32
  %1392 = load i64, ptr @_cc_src, align 8
  %sext167 = shl i64 %1392, 32
  %1393 = icmp slt i64 %sext166, %sext167
  %1394 = zext i1 %1393 to i64
  %1395 = load i64, ptr @_rcx, align 8
  %1396 = and i64 %1395, -256
  %1397 = or i64 %1396, %1394
  store i64 %1397, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1398 = load i64, ptr @_rcx, align 8
  %1399 = load i64, ptr @_rax, align 8
  %1400 = or i64 %1399, %1398
  %1401 = and i64 %1398, 255
  %1402 = or i64 %1401, %1399
  store i64 %1402, ptr @_rax, align 8
  store i64 %1400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rax, align 8
  %1404 = and i64 %1403, 1
  store i64 %1404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1405 = load i64, ptr @_cc_dst, align 8
  %1406 = and i64 %1405, 255
  store i32 22, ptr @_cc_op, align 4
  %.not168 = icmp eq i64 %1406, 0
  br i1 %.not168, label %"bb.0x40139a:Code_x86_64_L0_ft", label %"bb.0x40139a:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x40139a:Code_x86_64_L0":                     ; preds = %"bb.0x401364:Code_x86_64"
  store i64 4199333, ptr @_rip, align 8
  br label %"bb.0x4013a5:Code_x86_64"

"bb.0x4013a5:Code_x86_64":                        ; preds = %"bb.0x40139a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1407 = load i64, ptr @_rbp, align 8
  %1408 = add i64 %1407, -9
  %1409 = inttoptr i64 %1408 to ptr
  %1410 = load i8, ptr %1409, align 1
  %1411 = zext i8 %1410 to i64
  %1412 = load i64, ptr @_rax, align 8
  %1413 = and i64 %1412, -256
  %1414 = or i64 %1413, %1411
  store i64 %1414, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rax, align 8
  %1416 = and i64 %1415, 1
  store i64 %1416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_cc_dst, align 8
  %1418 = and i64 %1417, 255
  store i32 22, ptr @_cc_op, align 4
  %.not163 = icmp eq i64 %1418, 0
  br i1 %.not163, label %"bb.0x4013aa:Code_x86_64_L0_ft", label %"bb.0x4013aa:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x4013aa:Code_x86_64_L0":                     ; preds = %"bb.0x4013a5:Code_x86_64"
  store i64 4199349, ptr @_rip, align 8
  br label %"bb.0x4013b5:Code_x86_64"

"bb.0x4013b5:Code_x86_64":                        ; preds = %"bb.0x4013aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_rax, align 8
  %1420 = inttoptr i64 %1419 to ptr
  %1421 = load i32, ptr %1420, align 1
  %1422 = zext i32 %1421 to i64
  store i64 %1422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1423 = load i64, ptr @_rcx, align 8
  %1424 = inttoptr i64 %1423 to ptr
  %1425 = load i32, ptr %1424, align 1
  %1426 = zext i32 %1425 to i64
  store i64 %1426, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_rax, align 8
  %1428 = and i64 %1427, 4294967295
  store i64 %1428, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1429 = load i64, ptr @_rdx, align 8
  %1430 = add i64 %1429, -1
  %1431 = and i64 %1430, 4294967295
  store i64 %1431, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rdx, align 8
  %1433 = load i64, ptr @_rax, align 8
  %sext158 = shl i64 %1432, 32
  %1434 = ashr exact i64 %sext158, 32
  %sext159 = shl i64 %1433, 32
  %1435 = ashr exact i64 %sext159, 32
  %1436 = mul nsw i64 %1434, %1435
  %1437 = trunc i64 %1436 to i32
  %1438 = lshr i64 %1436, 32
  %1439 = trunc i64 %1438 to i32
  %1440 = and i64 %1436, 4294967295
  store i64 %1440, ptr @_rax, align 8
  %1441 = ashr i32 %1437, 31
  store i64 %1440, ptr @_cc_dst, align 8
  %1442 = sub i32 %1441, %1439
  %1443 = zext i32 %1442 to i64
  store i64 %1443, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1444 = load i64, ptr @_rax, align 8
  %1445 = and i64 %1444, 1
  store i64 %1445, ptr @_rax, align 8
  store i64 %1445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1447 = load i64, ptr @_cc_dst, align 8
  %1448 = and i64 %1447, 4294967295
  %1449 = icmp eq i64 %1448, 0
  %1450 = zext i1 %1449 to i64
  %1451 = load i64, ptr @_rax, align 8
  %1452 = and i64 %1451, -256
  %1453 = or i64 %1452, %1450
  store i64 %1453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1455 = add i64 %1454, -10
  store i64 %1455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext160 = shl i64 %1454, 32
  %1456 = load i64, ptr @_cc_src, align 8
  %sext161 = shl i64 %1456, 32
  %1457 = icmp slt i64 %sext160, %sext161
  %1458 = zext i1 %1457 to i64
  %1459 = load i64, ptr @_rcx, align 8
  %1460 = and i64 %1459, -256
  %1461 = or i64 %1460, %1458
  store i64 %1461, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1462 = load i64, ptr @_rcx, align 8
  %1463 = load i64, ptr @_rax, align 8
  %1464 = or i64 %1463, %1462
  %1465 = and i64 %1462, 255
  %1466 = or i64 %1465, %1463
  store i64 %1466, ptr @_rax, align 8
  store i64 %1464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_rax, align 8
  %1468 = and i64 %1467, 1
  store i64 %1468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1469 = load i64, ptr @_cc_dst, align 8
  %1470 = and i64 %1469, 255
  store i32 22, ptr @_cc_op, align 4
  %.not162 = icmp eq i64 %1470, 0
  br i1 %.not162, label %"bb.0x4013e2:Code_x86_64_L0_ft", label %"bb.0x4013e2:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x4013e2:Code_x86_64_L0":                     ; preds = %"bb.0x4013b5:Code_x86_64"
  store i64 4199405, ptr @_rip, align 8
  br label %"bb.0x4013ed:Code_x86_64"

"bb.0x4013e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b5:Code_x86_64"
  store i64 4199400, ptr @_rip, align 8
  br label %"bb.0x4013e8:Code_x86_64"

"bb.0x4013e8:Code_x86_64":                        ; preds = %"bb.0x4013e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200308, ptr @_rip, align 8
  br label %"bb.0x401774:Code_x86_64", !revng.jt.reasons !481

"bb.0x401774:Code_x86_64":                        ; preds = %"bb.0x40142a:Code_x86_64", %"bb.0x4013e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1471 = load i64, ptr @_rbp, align 8
  %1472 = add i64 %1471, -24
  %1473 = inttoptr i64 %1472 to ptr
  %1474 = load i64, ptr %1473, align 1
  store i64 %1474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rax, align 8
  %1476 = inttoptr i64 %1475 to ptr
  store i32 0, ptr %1476, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199405, ptr @_rip, align 8
  br label %"bb.0x4013ed:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013ed:Code_x86_64":                        ; preds = %"bb.0x401774:Code_x86_64", %"bb.0x4013e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1477 = load i64, ptr @_rbp, align 8
  %1478 = add i64 %1477, -24
  %1479 = inttoptr i64 %1478 to ptr
  %1480 = load i64, ptr %1479, align 1
  store i64 %1480, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1481 = load i64, ptr @_rax, align 8
  %1482 = inttoptr i64 %1481 to ptr
  store i32 0, ptr %1482, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rax, align 8
  %1484 = inttoptr i64 %1483 to ptr
  %1485 = load i32, ptr %1484, align 1
  %1486 = zext i32 %1485 to i64
  store i64 %1486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_rcx, align 8
  %1488 = inttoptr i64 %1487 to ptr
  %1489 = load i32, ptr %1488, align 1
  %1490 = zext i32 %1489 to i64
  store i64 %1490, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_rax, align 8
  %1492 = and i64 %1491, 4294967295
  store i64 %1492, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1493 = load i64, ptr @_rdx, align 8
  %1494 = add i64 %1493, -1
  %1495 = and i64 %1494, 4294967295
  store i64 %1495, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rdx, align 8
  %1497 = load i64, ptr @_rax, align 8
  %sext153 = shl i64 %1496, 32
  %1498 = ashr exact i64 %sext153, 32
  %sext154 = shl i64 %1497, 32
  %1499 = ashr exact i64 %sext154, 32
  %1500 = mul nsw i64 %1498, %1499
  %1501 = trunc i64 %1500 to i32
  %1502 = lshr i64 %1500, 32
  %1503 = trunc i64 %1502 to i32
  %1504 = and i64 %1500, 4294967295
  store i64 %1504, ptr @_rax, align 8
  %1505 = ashr i32 %1501, 31
  store i64 %1504, ptr @_cc_dst, align 8
  %1506 = sub i32 %1505, %1503
  %1507 = zext i32 %1506 to i64
  store i64 %1507, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1508 = load i64, ptr @_rax, align 8
  %1509 = and i64 %1508, 1
  store i64 %1509, ptr @_rax, align 8
  store i64 %1509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1510 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_cc_dst, align 8
  %1512 = and i64 %1511, 4294967295
  %1513 = icmp eq i64 %1512, 0
  %1514 = zext i1 %1513 to i64
  %1515 = load i64, ptr @_rax, align 8
  %1516 = and i64 %1515, -256
  %1517 = or i64 %1516, %1514
  store i64 %1517, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1519 = add i64 %1518, -10
  store i64 %1519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext155 = shl i64 %1518, 32
  %1520 = load i64, ptr @_cc_src, align 8
  %sext156 = shl i64 %1520, 32
  %1521 = icmp slt i64 %sext155, %sext156
  %1522 = zext i1 %1521 to i64
  %1523 = load i64, ptr @_rcx, align 8
  %1524 = and i64 %1523, -256
  %1525 = or i64 %1524, %1522
  store i64 %1525, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rcx, align 8
  %1527 = load i64, ptr @_rax, align 8
  %1528 = or i64 %1527, %1526
  %1529 = and i64 %1526, 255
  %1530 = or i64 %1529, %1527
  store i64 %1530, ptr @_rax, align 8
  store i64 %1528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rax, align 8
  %1532 = and i64 %1531, 1
  store i64 %1532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_cc_dst, align 8
  %1534 = and i64 %1533, 255
  store i32 22, ptr @_cc_op, align 4
  %.not157 = icmp eq i64 %1534, 0
  br i1 %.not157, label %"bb.0x401424:Code_x86_64_L0_ft", label %"bb.0x401424:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x401424:Code_x86_64_L0":                     ; preds = %"bb.0x4013ed:Code_x86_64"
  store i64 4199471, ptr @_rip, align 8
  br label %"bb.0x40142f:Code_x86_64"

"bb.0x40142f:Code_x86_64":                        ; preds = %"bb.0x401424:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199476, ptr @_rip, align 8
  br label %"bb.0x401434:Code_x86_64", !revng.jt.reasons !481

"bb.0x401434:Code_x86_64":                        ; preds = %"bb.0x40142f:Code_x86_64", %"bb.0x401571:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1535 = load i64, ptr @_rax, align 8
  %1536 = inttoptr i64 %1535 to ptr
  %1537 = load i32, ptr %1536, align 1
  %1538 = zext i32 %1537 to i64
  store i64 %1538, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1539 = load i64, ptr @_rcx, align 8
  %1540 = inttoptr i64 %1539 to ptr
  %1541 = load i32, ptr %1540, align 1
  %1542 = zext i32 %1541 to i64
  store i64 %1542, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1543 = load i64, ptr @_rax, align 8
  %1544 = and i64 %1543, 4294967295
  store i64 %1544, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401448:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rdx, align 8
  %1546 = add i64 %1545, -1
  %1547 = and i64 %1546, 4294967295
  store i64 %1547, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1548 = load i64, ptr @_rdx, align 8
  %1549 = load i64, ptr @_rax, align 8
  %sext49 = shl i64 %1548, 32
  %1550 = ashr exact i64 %sext49, 32
  %sext50 = shl i64 %1549, 32
  %1551 = ashr exact i64 %sext50, 32
  %1552 = mul nsw i64 %1550, %1551
  %1553 = trunc i64 %1552 to i32
  %1554 = lshr i64 %1552, 32
  %1555 = trunc i64 %1554 to i32
  %1556 = and i64 %1552, 4294967295
  store i64 %1556, ptr @_rax, align 8
  %1557 = ashr i32 %1553, 31
  store i64 %1556, ptr @_cc_dst, align 8
  %1558 = sub i32 %1557, %1555
  %1559 = zext i32 %1558 to i64
  store i64 %1559, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1560 = load i64, ptr @_rax, align 8
  %1561 = and i64 %1560, 1
  store i64 %1561, ptr @_rax, align 8
  store i64 %1561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr @_cc_dst, align 8
  %1564 = and i64 %1563, 4294967295
  %1565 = icmp eq i64 %1564, 0
  %1566 = zext i1 %1565 to i64
  %1567 = load i64, ptr @_rax, align 8
  %1568 = and i64 %1567, -256
  %1569 = or i64 %1568, %1566
  store i64 %1569, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401457:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1570 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1571 = add i64 %1570, -10
  store i64 %1571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext51 = shl i64 %1570, 32
  %1572 = load i64, ptr @_cc_src, align 8
  %sext52 = shl i64 %1572, 32
  %1573 = icmp slt i64 %sext51, %sext52
  %1574 = zext i1 %1573 to i64
  %1575 = load i64, ptr @_rcx, align 8
  %1576 = and i64 %1575, -256
  %1577 = or i64 %1576, %1574
  store i64 %1577, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_rcx, align 8
  %1579 = load i64, ptr @_rax, align 8
  %1580 = or i64 %1579, %1578
  %1581 = and i64 %1578, 255
  %1582 = or i64 %1581, %1579
  store i64 %1582, ptr @_rax, align 8
  store i64 %1580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_rax, align 8
  %1584 = and i64 %1583, 1
  store i64 %1584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_cc_dst, align 8
  %1586 = and i64 %1585, 255
  store i32 22, ptr @_cc_op, align 4
  %.not53 = icmp eq i64 %1586, 0
  br i1 %.not53, label %"bb.0x401461:Code_x86_64_L0_ft", label %"bb.0x401461:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x401461:Code_x86_64_L0":                     ; preds = %"bb.0x401434:Code_x86_64"
  store i64 4199532, ptr @_rip, align 8
  br label %"bb.0x40146c:Code_x86_64"

"bb.0x401461:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401434:Code_x86_64"
  store i64 4199527, ptr @_rip, align 8
  br label %"bb.0x401467:Code_x86_64"

"bb.0x401467:Code_x86_64":                        ; preds = %"bb.0x401461:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200323, ptr @_rip, align 8
  br label %"bb.0x401783:Code_x86_64", !revng.jt.reasons !481

"bb.0x401783:Code_x86_64":                        ; preds = %"bb.0x401467:Code_x86_64", %"bb.0x4014c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199532, ptr @_rip, align 8
  br label %"bb.0x40146c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40146c:Code_x86_64":                        ; preds = %"bb.0x401783:Code_x86_64", %"bb.0x401461:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1587 = load i64, ptr @_rbp, align 8
  %1588 = add i64 %1587, -24
  %1589 = inttoptr i64 %1588 to ptr
  %1590 = load i64, ptr %1589, align 1
  store i64 %1590, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1591 = load i64, ptr @_rax, align 8
  %1592 = inttoptr i64 %1591 to ptr
  %1593 = load i32, ptr %1592, align 1
  %1594 = sext i32 %1593 to i64
  store i64 %1594, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_rax, align 8
  %1596 = shl i64 %1595, 3
  %1597 = add i64 %1596, 4214880
  %1598 = inttoptr i64 %1597 to ptr
  %1599 = load i64, ptr %1598, align 8
  store i64 %1599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206740, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1600 = load i64, ptr @_rsp, align 8
  %1601 = add i64 %1600, -8
  %1602 = inttoptr i64 %1601 to ptr
  store i64 4199557, ptr %1602, align 1
  store i64 %1601, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401485:Code_x86_64"), ptr nonnull @"revng.const.0x401485:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !481

"bb.0x401424:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ed:Code_x86_64"
  store i64 4199466, ptr @_rip, align 8
  br label %"bb.0x40142a:Code_x86_64"

"bb.0x40142a:Code_x86_64":                        ; preds = %"bb.0x401424:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200308, ptr @_rip, align 8
  br label %"bb.0x401774:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a5:Code_x86_64"
  store i64 4199344, ptr @_rip, align 8
  br label %"bb.0x4013b0:Code_x86_64"

"bb.0x4013b0:Code_x86_64":                        ; preds = %"bb.0x4013aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199917, ptr @_rip, align 8
  br label %"bb.0x4015ed:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015ed:Code_x86_64":                        ; preds = %"bb.0x4013b0:Code_x86_64", %"bb.0x4015e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1603 = load i64, ptr @_rbp, align 8
  %1604 = add i64 %1603, -32
  %1605 = inttoptr i64 %1604 to ptr
  %1606 = load i64, ptr %1605, align 1
  store i64 %1606, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_rax, align 8
  %1608 = inttoptr i64 %1607 to ptr
  %1609 = load i64, ptr %1608, align 1
  store i64 %1609, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4207009, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rsp, align 8
  %1611 = add i64 %1610, -8
  %1612 = inttoptr i64 %1611 to ptr
  store i64 4199934, ptr %1612, align 1
  store i64 %1611, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015fe:Code_x86_64"), ptr nonnull @"revng.const.0x4015fe:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !481

"bb.0x40139a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401364:Code_x86_64"
  store i64 4199328, ptr @_rip, align 8
  br label %"bb.0x4013a0:Code_x86_64"

"bb.0x4013a0:Code_x86_64":                        ; preds = %"bb.0x40139a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200286, ptr @_rip, align 8
  br label %"bb.0x40175e:Code_x86_64", !revng.jt.reasons !481

"bb.0x401243:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1613 = load i64, ptr @_rbp, align 8
  %1614 = add i64 %1613, -24
  %1615 = inttoptr i64 %1614 to ptr
  store i32 -80821690, ptr %1615, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199140, ptr @_rip, align 8
  br label %"bb.0x4012e4:Code_x86_64", !revng.jt.reasons !479

"bb.0x401222:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2687764226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2197724531, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1616 = load i64, ptr @_rbp, align 8
  %1617 = add i64 %1616, -20
  %1618 = inttoptr i64 %1617 to ptr
  %1619 = load i32, ptr %1618, align 1
  %1620 = zext i32 %1619 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1621 = load i64, ptr @_rcx, align 8
  %1622 = load i64, ptr @_cc_dst, align 8
  %1623 = and i64 %1622, 4294967295
  %1624 = load i64, ptr @_rax, align 8
  %.not152 = icmp eq i64 %1623, 0
  %1625 = select i1 %.not152, i64 %1624, i64 %1621
  %1626 = and i64 %1625, 4294967295
  store i64 %1626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_rbp, align 8
  %1628 = add i64 %1627, -24
  %1629 = load i64, ptr @_rax, align 8
  %1630 = inttoptr i64 %1628 to ptr
  %1631 = trunc i64 %1629 to i32
  store i32 %1631, ptr %1630, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199140, ptr @_rip, align 8
  br label %"bb.0x4012e4:Code_x86_64", !revng.jt.reasons !479

"bb.0x40118c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1632 = load i64, ptr @_rbp, align 8
  %1633 = add i64 %1632, -24
  %1634 = inttoptr i64 %1633 to ptr
  store i32 -80821690, ptr %1634, align 1
  br label %"bb.0x401193:Code_x86_64", !revng.jt.reasons !479

"bb.0x401193:Code_x86_64":                        ; preds = %"bb.0x4012e4:Code_x86_64", %"bb.0x40118c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1635 = load i64, ptr @_rbp, align 8
  %1636 = add i64 %1635, -24
  %1637 = inttoptr i64 %1636 to ptr
  %1638 = load i32, ptr %1637, align 1
  %1639 = zext i32 %1638 to i64
  store i64 %1639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1640 = load i64, ptr @_rbp, align 8
  %1641 = add i64 %1640, -28
  %1642 = load i64, ptr @_rax, align 8
  %1643 = inttoptr i64 %1641 to ptr
  %1644 = trunc i64 %1642 to i32
  store i32 %1644, ptr %1643, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401199:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1645 = load i64, ptr @_rax, align 8
  %1646 = add i64 %1645, 2097242765
  %1647 = and i64 %1646, 4294967295
  store i64 %1647, ptr @_rax, align 8
  store i64 -2097242765, ptr @_cc_src, align 8
  store i64 %1646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1648 = load i64, ptr @_cc_dst, align 8
  %1649 = and i64 %1648, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1650 = icmp eq i64 %1649, 0
  br i1 %1650, label %"bb.0x40119e:Code_x86_64_L0", label %"bb.0x40119e:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40119e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401193:Code_x86_64"
  store i64 4198820, ptr @_rip, align 8
  br label %"bb.0x4011a4:Code_x86_64"

"bb.0x4011a4:Code_x86_64":                        ; preds = %"bb.0x40119e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198825, ptr @_rip, align 8
  br label %"bb.0x4011a9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011a9:Code_x86_64":                        ; preds = %"bb.0x4011a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1651 = load i64, ptr @_rbp, align 8
  %1652 = add i64 %1651, -28
  %1653 = inttoptr i64 %1652 to ptr
  %1654 = load i32, ptr %1653, align 1
  %1655 = zext i32 %1654 to i64
  store i64 %1655, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_rax, align 8
  %1657 = add i64 %1656, 1607203070
  %1658 = and i64 %1657, 4294967295
  store i64 %1658, ptr @_rax, align 8
  store i64 -1607203070, ptr @_cc_src, align 8
  store i64 %1657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_cc_dst, align 8
  %1660 = and i64 %1659, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1661 = icmp eq i64 %1660, 0
  br i1 %1661, label %"bb.0x4011b1:Code_x86_64_L0", label %"bb.0x4011b1:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a9:Code_x86_64"
  store i64 4198839, ptr @_rip, align 8
  br label %"bb.0x4011b7:Code_x86_64"

"bb.0x4011b7:Code_x86_64":                        ; preds = %"bb.0x4011b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198844, ptr @_rip, align 8
  br label %"bb.0x4011bc:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011bc:Code_x86_64":                        ; preds = %"bb.0x4011b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1662 = load i64, ptr @_rbp, align 8
  %1663 = add i64 %1662, -28
  %1664 = inttoptr i64 %1663 to ptr
  %1665 = load i32, ptr %1664, align 1
  %1666 = zext i32 %1665 to i64
  store i64 %1666, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1667 = load i64, ptr @_rax, align 8
  %1668 = add i64 %1667, 80821690
  %1669 = and i64 %1668, 4294967295
  store i64 %1669, ptr @_rax, align 8
  store i64 -80821690, ptr @_cc_src, align 8
  store i64 %1668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1670 = load i64, ptr @_cc_dst, align 8
  %1671 = and i64 %1670, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1672 = icmp eq i64 %1671, 0
  br i1 %1672, label %"bb.0x4011c4:Code_x86_64_L0", label %"bb.0x4011c4:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011c4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011bc:Code_x86_64"
  store i64 4198858, ptr @_rip, align 8
  br label %"bb.0x4011ca:Code_x86_64"

"bb.0x4011ca:Code_x86_64":                        ; preds = %"bb.0x4011c4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198863, ptr @_rip, align 8
  br label %"bb.0x4011cf:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011cf:Code_x86_64":                        ; preds = %"bb.0x4011ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1673 = load i64, ptr @_rbp, align 8
  %1674 = add i64 %1673, -28
  %1675 = inttoptr i64 %1674 to ptr
  %1676 = load i32, ptr %1675, align 1
  %1677 = zext i32 %1676 to i64
  store i64 %1677, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_rax, align 8
  %1679 = add i64 %1678, -258765391
  %1680 = and i64 %1679, 4294967295
  store i64 %1680, ptr @_rax, align 8
  store i64 258765391, ptr @_cc_src, align 8
  store i64 %1679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1681 = load i64, ptr @_cc_dst, align 8
  %1682 = and i64 %1681, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1683 = icmp eq i64 %1682, 0
  br i1 %1683, label %"bb.0x4011d7:Code_x86_64_L0", label %"bb.0x4011d7:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011cf:Code_x86_64"
  store i64 4198877, ptr @_rip, align 8
  br label %"bb.0x4011dd:Code_x86_64"

"bb.0x4011dd:Code_x86_64":                        ; preds = %"bb.0x4011d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198882, ptr @_rip, align 8
  br label %"bb.0x4011e2:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011e2:Code_x86_64":                        ; preds = %"bb.0x4011dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1684 = load i64, ptr @_rbp, align 8
  %1685 = add i64 %1684, -28
  %1686 = inttoptr i64 %1685 to ptr
  %1687 = load i32, ptr %1686, align 1
  %1688 = zext i32 %1687 to i64
  store i64 %1688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_rax, align 8
  %1690 = add i64 %1689, -1487787850
  %1691 = and i64 %1690, 4294967295
  store i64 %1691, ptr @_rax, align 8
  store i64 1487787850, ptr @_cc_src, align 8
  store i64 %1690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1692 = load i64, ptr @_cc_dst, align 8
  %1693 = and i64 %1692, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1694 = icmp eq i64 %1693, 0
  br i1 %1694, label %"bb.0x4011ea:Code_x86_64_L0", label %"bb.0x4011ea:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011ea:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e2:Code_x86_64"
  store i64 4198896, ptr @_rip, align 8
  br label %"bb.0x4011f0:Code_x86_64"

"bb.0x4011f0:Code_x86_64":                        ; preds = %"bb.0x4011ea:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198901, ptr @_rip, align 8
  br label %"bb.0x4011f5:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011f5:Code_x86_64":                        ; preds = %"bb.0x4011f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1695 = load i64, ptr @_rbp, align 8
  %1696 = add i64 %1695, -28
  %1697 = inttoptr i64 %1696 to ptr
  %1698 = load i32, ptr %1697, align 1
  %1699 = zext i32 %1698 to i64
  store i64 %1699, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1700 = load i64, ptr @_rax, align 8
  %1701 = add i64 %1700, -1650089298
  %1702 = and i64 %1701, 4294967295
  store i64 %1702, ptr @_rax, align 8
  store i64 1650089298, ptr @_cc_src, align 8
  store i64 %1701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1703 = load i64, ptr @_cc_dst, align 8
  %1704 = and i64 %1703, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1705 = icmp eq i64 %1704, 0
  br i1 %1705, label %"bb.0x4011fd:Code_x86_64_L0", label %"bb.0x4011fd:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f5:Code_x86_64"
  store i64 4198915, ptr @_rip, align 8
  br label %"bb.0x401203:Code_x86_64"

"bb.0x401203:Code_x86_64":                        ; preds = %"bb.0x4011fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198920, ptr @_rip, align 8
  br label %"bb.0x401208:Code_x86_64", !revng.jt.reasons !481

"bb.0x401208:Code_x86_64":                        ; preds = %"bb.0x401203:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401208:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199140, ptr @_rip, align 8
  br label %"bb.0x4012e4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011fd:Code_x86_64_L0":                     ; preds = %"bb.0x4011f5:Code_x86_64"
  store i64 4199125, ptr @_rip, align 8
  br label %"bb.0x4012d5:Code_x86_64"

"bb.0x4012d5:Code_x86_64":                        ; preds = %"bb.0x4011fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1706 = load i64, ptr @_rsp, align 8
  %1707 = add i64 %1706, 32
  store i64 %1707, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %1707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012db:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1708 = load i64, ptr @_rsp, align 8
  %1709 = inttoptr i64 %1708 to ptr
  %1710 = load i64, ptr %1709, align 1
  %1711 = add i64 %1708, 8
  store i64 %1711, ptr @_rsp, align 8
  store i64 %1710, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1712 = load i64, ptr @_rsp, align 8
  %1713 = inttoptr i64 %1712 to ptr
  %1714 = load i64, ptr %1713, align 1
  %1715 = add i64 %1712, 8
  store i64 %1715, ptr @_rsp, align 8
  store i64 %1714, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x4011ea:Code_x86_64_L0":                     ; preds = %"bb.0x4011e2:Code_x86_64"
  store i64 4199058, ptr @_rip, align 8
  br label %"bb.0x401292:Code_x86_64"

"bb.0x401292:Code_x86_64":                        ; preds = %"bb.0x4011ea:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401292:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1716 = load i64, ptr @_rax, align 8
  %1717 = inttoptr i64 %1716 to ptr
  %1718 = load i32, ptr %1717, align 1
  %1719 = zext i32 %1718 to i64
  store i64 %1719, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr @_rax, align 8
  %1721 = inttoptr i64 %1720 to ptr
  %1722 = load i32, ptr %1721, align 1
  %1723 = zext i32 %1722 to i64
  store i64 %1723, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rcx, align 8
  %1725 = and i64 %1724, 4294967295
  store i64 %1725, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1726 = load i64, ptr @_rdx, align 8
  %1727 = add i64 %1726, -1
  %1728 = and i64 %1727, 4294967295
  store i64 %1728, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1729 = load i64, ptr @_rdx, align 8
  %1730 = load i64, ptr @_rcx, align 8
  %sext142 = shl i64 %1729, 32
  %1731 = ashr exact i64 %sext142, 32
  %sext143 = shl i64 %1730, 32
  %1732 = ashr exact i64 %sext143, 32
  %1733 = mul nsw i64 %1731, %1732
  %1734 = trunc i64 %1733 to i32
  %1735 = lshr i64 %1733, 32
  %1736 = trunc i64 %1735 to i32
  %1737 = and i64 %1733, 4294967295
  store i64 %1737, ptr @_rcx, align 8
  %1738 = ashr i32 %1734, 31
  store i64 %1737, ptr @_cc_dst, align 8
  %1739 = sub i32 %1738, %1736
  %1740 = zext i32 %1739 to i64
  store i64 %1740, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rcx, align 8
  %1742 = and i64 %1741, 1
  store i64 %1742, ptr @_rcx, align 8
  store i64 %1742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1744 = load i64, ptr @_cc_dst, align 8
  %1745 = and i64 %1744, 4294967295
  %1746 = icmp eq i64 %1745, 0
  %1747 = zext i1 %1746 to i64
  %1748 = load i64, ptr @_rdx, align 8
  %1749 = and i64 %1748, -256
  %1750 = or i64 %1749, %1747
  store i64 %1750, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1752 = add i64 %1751, -10
  store i64 %1752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext144 = shl i64 %1751, 32
  %1753 = load i64, ptr @_cc_src, align 8
  %sext145 = shl i64 %1753, 32
  %1754 = icmp slt i64 %sext144, %sext145
  %1755 = zext i1 %1754 to i64
  %1756 = load i64, ptr @_rax, align 8
  %1757 = and i64 %1756, -256
  %1758 = or i64 %1757, %1755
  store i64 %1758, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rax, align 8
  %1760 = load i64, ptr @_rdx, align 8
  %1761 = or i64 %1760, %1759
  %1762 = and i64 %1759, 255
  %1763 = or i64 %1762, %1760
  store i64 %1763, ptr @_rdx, align 8
  store i64 %1761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 258765391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1650089298, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1764 = load i64, ptr @_rdx, align 8
  %1765 = and i64 %1764, 1
  store i64 %1765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1766 = load i64, ptr @_rcx, align 8
  %1767 = load i64, ptr @_cc_dst, align 8
  %1768 = and i64 %1767, 255
  %1769 = load i64, ptr @_rax, align 8
  %.not146 = icmp eq i64 %1768, 0
  %1770 = select i1 %.not146, i64 %1769, i64 %1766
  %1771 = and i64 %1770, 4294967295
  store i64 %1771, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1772 = load i64, ptr @_rbp, align 8
  %1773 = add i64 %1772, -24
  %1774 = load i64, ptr @_rax, align 8
  %1775 = inttoptr i64 %1773 to ptr
  %1776 = trunc i64 %1774 to i32
  store i32 %1776, ptr %1775, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4199140, ptr @_rip, align 8
  br label %"bb.0x4012e4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011d7:Code_x86_64_L0":                     ; preds = %"bb.0x4011cf:Code_x86_64"
  store i64 4199133, ptr @_rip, align 8
  br label %"bb.0x4012dd:Code_x86_64"

"bb.0x4012dd:Code_x86_64":                        ; preds = %"bb.0x4011d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1777 = load i64, ptr @_rbp, align 8
  %1778 = add i64 %1777, -24
  %1779 = inttoptr i64 %1778 to ptr
  store i32 1487787850, ptr %1779, align 1
  br label %"bb.0x4012e4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011c4:Code_x86_64_L0":                     ; preds = %"bb.0x4011bc:Code_x86_64"
  store i64 4198925, ptr @_rip, align 8
  br label %"bb.0x40120d:Code_x86_64"

"bb.0x40120d:Code_x86_64":                        ; preds = %"bb.0x4011c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206991, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_rbp, align 8
  %1781 = add i64 %1780, -20
  store i64 %1781, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1782 = load i64, ptr @_rax, align 8
  %1783 = and i64 %1782, -256
  store i64 %1783, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rsp, align 8
  %1785 = add i64 %1784, -8
  %1786 = inttoptr i64 %1785 to ptr
  store i64 4198946, ptr %1786, align 1
  store i64 %1785, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401222:Code_x86_64"), ptr nonnull @"revng.const.0x401222:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011b1:Code_x86_64_L0":                     ; preds = %"bb.0x4011a9:Code_x86_64"
  store i64 4198991, ptr @_rip, align 8
  br label %"bb.0x40124f:Code_x86_64"

"bb.0x40124f:Code_x86_64":                        ; preds = %"bb.0x4011b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_rax, align 8
  %1788 = inttoptr i64 %1787 to ptr
  %1789 = load i32, ptr %1788, align 1
  %1790 = zext i32 %1789 to i64
  store i64 %1790, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1791 = load i64, ptr @_rax, align 8
  %1792 = inttoptr i64 %1791 to ptr
  %1793 = load i32, ptr %1792, align 1
  %1794 = zext i32 %1793 to i64
  store i64 %1794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_rcx, align 8
  %1796 = and i64 %1795, 4294967295
  store i64 %1796, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1797 = load i64, ptr @_rdx, align 8
  %1798 = add i64 %1797, -1
  %1799 = and i64 %1798, 4294967295
  store i64 %1799, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1800 = load i64, ptr @_rdx, align 8
  %1801 = load i64, ptr @_rcx, align 8
  %sext147 = shl i64 %1800, 32
  %1802 = ashr exact i64 %sext147, 32
  %sext148 = shl i64 %1801, 32
  %1803 = ashr exact i64 %sext148, 32
  %1804 = mul nsw i64 %1802, %1803
  %1805 = trunc i64 %1804 to i32
  %1806 = lshr i64 %1804, 32
  %1807 = trunc i64 %1806 to i32
  %1808 = and i64 %1804, 4294967295
  store i64 %1808, ptr @_rcx, align 8
  %1809 = ashr i32 %1805, 31
  store i64 %1808, ptr @_cc_dst, align 8
  %1810 = sub i32 %1809, %1807
  %1811 = zext i32 %1810 to i64
  store i64 %1811, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rcx, align 8
  %1813 = and i64 %1812, 1
  store i64 %1813, ptr @_rcx, align 8
  store i64 %1813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1814 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_cc_dst, align 8
  %1816 = and i64 %1815, 4294967295
  %1817 = icmp eq i64 %1816, 0
  %1818 = zext i1 %1817 to i64
  %1819 = load i64, ptr @_rdx, align 8
  %1820 = and i64 %1819, -256
  %1821 = or i64 %1820, %1818
  store i64 %1821, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1822 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1823 = add i64 %1822, -10
  store i64 %1823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext149 = shl i64 %1822, 32
  %1824 = load i64, ptr @_cc_src, align 8
  %sext150 = shl i64 %1824, 32
  %1825 = icmp slt i64 %sext149, %sext150
  %1826 = zext i1 %1825 to i64
  %1827 = load i64, ptr @_rax, align 8
  %1828 = and i64 %1827, -256
  %1829 = or i64 %1828, %1826
  store i64 %1829, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1830 = load i64, ptr @_rax, align 8
  %1831 = load i64, ptr @_rdx, align 8
  %1832 = or i64 %1831, %1830
  %1833 = and i64 %1830, 255
  %1834 = or i64 %1833, %1831
  store i64 %1834, ptr @_rdx, align 8
  store i64 %1832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 258765391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1487787850, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rdx, align 8
  %1836 = and i64 %1835, 1
  store i64 %1836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_rcx, align 8
  %1838 = load i64, ptr @_cc_dst, align 8
  %1839 = and i64 %1838, 255
  %1840 = load i64, ptr @_rax, align 8
  %.not151 = icmp eq i64 %1839, 0
  %1841 = select i1 %.not151, i64 %1840, i64 %1837
  %1842 = and i64 %1841, 4294967295
  store i64 %1842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_rbp, align 8
  %1844 = add i64 %1843, -24
  %1845 = load i64, ptr @_rax, align 8
  %1846 = inttoptr i64 %1844 to ptr
  %1847 = trunc i64 %1845 to i32
  store i32 %1847, ptr %1846, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4199140, ptr @_rip, align 8
  br label %"bb.0x4012e4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012e4:Code_x86_64":                        ; preds = %"bb.0x40124f:Code_x86_64", %"bb.0x4012dd:Code_x86_64", %"bb.0x401292:Code_x86_64", %"bb.0x401208:Code_x86_64", %"bb.0x401222:Code_x86_64", %"bb.0x401243:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198803, ptr @_rip, align 8
  br label %"bb.0x401193:Code_x86_64", !revng.jt.reasons !481

"bb.0x40119e:Code_x86_64_L0":                     ; preds = %"bb.0x401193:Code_x86_64"
  store i64 4198971, ptr @_rip, align 8
  br label %"bb.0x40123b:Code_x86_64"

"bb.0x40123b:Code_x86_64":                        ; preds = %"bb.0x40119e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1848 = load i64, ptr @_rbp, align 8
  %1849 = add i64 %1848, -20
  %1850 = inttoptr i64 %1849 to ptr
  %1851 = load i32, ptr %1850, align 1
  %1852 = zext i32 %1851 to i64
  store i64 %1852, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_rsp, align 8
  %1854 = add i64 %1853, -8
  %1855 = inttoptr i64 %1854 to ptr
  store i64 4198979, ptr %1855, align 1
  store i64 %1854, ptr @_rsp, align 8
  store i64 4200416, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4017e0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401243:Code_x86_64"), ptr nonnull @"revng.const.0x401243:Code_x86_64", ptr null)
  br label %"bb.0x4017e0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4017e0:Code_x86_64":                        ; preds = %"bb.0x40123b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1856 = load i64, ptr @_rbp, align 8
  %1857 = load i64, ptr @_rsp, align 8
  %1858 = add i64 %1857, -8
  %1859 = inttoptr i64 %1858 to ptr
  store i64 %1856, ptr %1859, align 1
  store i64 %1858, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1860 = load i64, ptr @_rsp, align 8
  store i64 %1860, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rsp, align 8
  %1862 = add i64 %1861, -48096
  store i64 %1862, ptr @_rsp, align 8
  store i64 48096, ptr @_cc_src, align 8
  store i64 %1862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1863 = load i64, ptr @_rbp, align 8
  %1864 = add i64 %1863, -4
  %1865 = load i64, ptr @_rdi, align 8
  %1866 = inttoptr i64 %1864 to ptr
  %1867 = trunc i64 %1865 to i32
  store i32 %1867, ptr %1866, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1868 = load i64, ptr @_rsp, align 8
  store i64 %1868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1869 = load i64, ptr @_rbp, align 8
  %1870 = add i64 %1869, -32
  %1871 = load i64, ptr @_rax, align 8
  %1872 = inttoptr i64 %1870 to ptr
  store i64 %1871, ptr %1872, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rbp, align 8
  %1874 = add i64 %1873, -36
  %1875 = inttoptr i64 %1874 to ptr
  store i32 0, ptr %1875, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1876 = load i64, ptr @_rbp, align 8
  %1877 = add i64 %1876, -40
  %1878 = inttoptr i64 %1877 to ptr
  store i32 0, ptr %1878, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1879 = load i64, ptr @_rbp, align 8
  %1880 = add i64 %1879, -48084
  %1881 = inttoptr i64 %1880 to ptr
  store i32 -732148084, ptr %1881, align 1
  br label %"bb.0x40180d:Code_x86_64", !revng.jt.reasons !480

"bb.0x40180d:Code_x86_64":                        ; preds = %"bb.0x401f3a:Code_x86_64", %"bb.0x4017e0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1882 = load i64, ptr @_rbp, align 8
  %1883 = add i64 %1882, -48084
  %1884 = inttoptr i64 %1883 to ptr
  %1885 = load i32, ptr %1884, align 1
  %1886 = zext i32 %1885 to i64
  store i64 %1886, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1887 = load i64, ptr @_rbp, align 8
  %1888 = add i64 %1887, -48088
  %1889 = load i64, ptr @_rax, align 8
  %1890 = inttoptr i64 %1888 to ptr
  %1891 = trunc i64 %1889 to i32
  store i32 %1891, ptr %1890, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1892 = load i64, ptr @_rax, align 8
  %1893 = add i64 %1892, 2057240283
  %1894 = and i64 %1893, 4294967295
  store i64 %1894, ptr @_rax, align 8
  store i64 -2057240283, ptr @_cc_src, align 8
  store i64 %1893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1895 = load i64, ptr @_cc_dst, align 8
  %1896 = and i64 %1895, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1897 = icmp eq i64 %1896, 0
  br i1 %1897, label %"bb.0x40181e:Code_x86_64_L0", label %"bb.0x40181e:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40181e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40180d:Code_x86_64"
  store i64 4200484, ptr @_rip, align 8
  br label %"bb.0x401824:Code_x86_64"

"bb.0x401824:Code_x86_64":                        ; preds = %"bb.0x40181e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200489, ptr @_rip, align 8
  br label %"bb.0x401829:Code_x86_64", !revng.jt.reasons !481

"bb.0x401829:Code_x86_64":                        ; preds = %"bb.0x401824:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1898 = load i64, ptr @_rbp, align 8
  %1899 = add i64 %1898, -48088
  %1900 = inttoptr i64 %1899 to ptr
  %1901 = load i32, ptr %1900, align 1
  %1902 = zext i32 %1901 to i64
  store i64 %1902, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1903 = load i64, ptr @_rax, align 8
  %1904 = add i64 %1903, 2012602536
  %1905 = and i64 %1904, 4294967295
  store i64 %1905, ptr @_rax, align 8
  store i64 -2012602536, ptr @_cc_src, align 8
  store i64 %1904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1906 = load i64, ptr @_cc_dst, align 8
  %1907 = and i64 %1906, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1908 = icmp eq i64 %1907, 0
  br i1 %1908, label %"bb.0x401834:Code_x86_64_L0", label %"bb.0x401834:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401834:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401829:Code_x86_64"
  store i64 4200506, ptr @_rip, align 8
  br label %"bb.0x40183a:Code_x86_64"

"bb.0x40183a:Code_x86_64":                        ; preds = %"bb.0x401834:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200511, ptr @_rip, align 8
  br label %"bb.0x40183f:Code_x86_64", !revng.jt.reasons !481

"bb.0x40183f:Code_x86_64":                        ; preds = %"bb.0x40183a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1909 = load i64, ptr @_rbp, align 8
  %1910 = add i64 %1909, -48088
  %1911 = inttoptr i64 %1910 to ptr
  %1912 = load i32, ptr %1911, align 1
  %1913 = zext i32 %1912 to i64
  store i64 %1913, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1914 = load i64, ptr @_rax, align 8
  %1915 = add i64 %1914, 1951880835
  %1916 = and i64 %1915, 4294967295
  store i64 %1916, ptr @_rax, align 8
  store i64 -1951880835, ptr @_cc_src, align 8
  store i64 %1915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr @_cc_dst, align 8
  %1918 = and i64 %1917, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1919 = icmp eq i64 %1918, 0
  br i1 %1919, label %"bb.0x40184a:Code_x86_64_L0", label %"bb.0x40184a:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40184a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40183f:Code_x86_64"
  store i64 4200528, ptr @_rip, align 8
  br label %"bb.0x401850:Code_x86_64"

"bb.0x401850:Code_x86_64":                        ; preds = %"bb.0x40184a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200533, ptr @_rip, align 8
  br label %"bb.0x401855:Code_x86_64", !revng.jt.reasons !481

"bb.0x401855:Code_x86_64":                        ; preds = %"bb.0x401850:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1920 = load i64, ptr @_rbp, align 8
  %1921 = add i64 %1920, -48088
  %1922 = inttoptr i64 %1921 to ptr
  %1923 = load i32, ptr %1922, align 1
  %1924 = zext i32 %1923 to i64
  store i64 %1924, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1925 = load i64, ptr @_rax, align 8
  %1926 = add i64 %1925, 1462874081
  %1927 = and i64 %1926, 4294967295
  store i64 %1927, ptr @_rax, align 8
  store i64 -1462874081, ptr @_cc_src, align 8
  store i64 %1926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_cc_dst, align 8
  %1929 = and i64 %1928, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1930 = icmp eq i64 %1929, 0
  br i1 %1930, label %"bb.0x401860:Code_x86_64_L0", label %"bb.0x401860:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401860:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401855:Code_x86_64"
  store i64 4200550, ptr @_rip, align 8
  br label %"bb.0x401866:Code_x86_64"

"bb.0x401866:Code_x86_64":                        ; preds = %"bb.0x401860:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401866:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200555, ptr @_rip, align 8
  br label %"bb.0x40186b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40186b:Code_x86_64":                        ; preds = %"bb.0x401866:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1931 = load i64, ptr @_rbp, align 8
  %1932 = add i64 %1931, -48088
  %1933 = inttoptr i64 %1932 to ptr
  %1934 = load i32, ptr %1933, align 1
  %1935 = zext i32 %1934 to i64
  store i64 %1935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1936 = load i64, ptr @_rax, align 8
  %1937 = add i64 %1936, 1437438105
  %1938 = and i64 %1937, 4294967295
  store i64 %1938, ptr @_rax, align 8
  store i64 -1437438105, ptr @_cc_src, align 8
  store i64 %1937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1939 = load i64, ptr @_cc_dst, align 8
  %1940 = and i64 %1939, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1941 = icmp eq i64 %1940, 0
  br i1 %1941, label %"bb.0x401876:Code_x86_64_L0", label %"bb.0x401876:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401876:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40186b:Code_x86_64"
  store i64 4200572, ptr @_rip, align 8
  br label %"bb.0x40187c:Code_x86_64"

"bb.0x40187c:Code_x86_64":                        ; preds = %"bb.0x401876:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200577, ptr @_rip, align 8
  br label %"bb.0x401881:Code_x86_64", !revng.jt.reasons !481

"bb.0x401881:Code_x86_64":                        ; preds = %"bb.0x40187c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1942 = load i64, ptr @_rbp, align 8
  %1943 = add i64 %1942, -48088
  %1944 = inttoptr i64 %1943 to ptr
  %1945 = load i32, ptr %1944, align 1
  %1946 = zext i32 %1945 to i64
  store i64 %1946, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_rax, align 8
  %1948 = add i64 %1947, 1133166716
  %1949 = and i64 %1948, 4294967295
  store i64 %1949, ptr @_rax, align 8
  store i64 -1133166716, ptr @_cc_src, align 8
  store i64 %1948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1950 = load i64, ptr @_cc_dst, align 8
  %1951 = and i64 %1950, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1952 = icmp eq i64 %1951, 0
  br i1 %1952, label %"bb.0x40188c:Code_x86_64_L0", label %"bb.0x40188c:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40188c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401881:Code_x86_64"
  store i64 4200594, ptr @_rip, align 8
  br label %"bb.0x401892:Code_x86_64"

"bb.0x401892:Code_x86_64":                        ; preds = %"bb.0x40188c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200599, ptr @_rip, align 8
  br label %"bb.0x401897:Code_x86_64", !revng.jt.reasons !481

"bb.0x401897:Code_x86_64":                        ; preds = %"bb.0x401892:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1953 = load i64, ptr @_rbp, align 8
  %1954 = add i64 %1953, -48088
  %1955 = inttoptr i64 %1954 to ptr
  %1956 = load i32, ptr %1955, align 1
  %1957 = zext i32 %1956 to i64
  store i64 %1957, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1958 = load i64, ptr @_rax, align 8
  %1959 = add i64 %1958, 999335694
  %1960 = and i64 %1959, 4294967295
  store i64 %1960, ptr @_rax, align 8
  store i64 -999335694, ptr @_cc_src, align 8
  store i64 %1959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1961 = load i64, ptr @_cc_dst, align 8
  %1962 = and i64 %1961, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1963 = icmp eq i64 %1962, 0
  br i1 %1963, label %"bb.0x4018a2:Code_x86_64_L0", label %"bb.0x4018a2:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4018a2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401897:Code_x86_64"
  store i64 4200616, ptr @_rip, align 8
  br label %"bb.0x4018a8:Code_x86_64"

"bb.0x4018a8:Code_x86_64":                        ; preds = %"bb.0x4018a2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200621, ptr @_rip, align 8
  br label %"bb.0x4018ad:Code_x86_64", !revng.jt.reasons !481

"bb.0x4018ad:Code_x86_64":                        ; preds = %"bb.0x4018a8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1964 = load i64, ptr @_rbp, align 8
  %1965 = add i64 %1964, -48088
  %1966 = inttoptr i64 %1965 to ptr
  %1967 = load i32, ptr %1966, align 1
  %1968 = zext i32 %1967 to i64
  store i64 %1968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1969 = load i64, ptr @_rax, align 8
  %1970 = add i64 %1969, 871428353
  %1971 = and i64 %1970, 4294967295
  store i64 %1971, ptr @_rax, align 8
  store i64 -871428353, ptr @_cc_src, align 8
  store i64 %1970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_cc_dst, align 8
  %1973 = and i64 %1972, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1974 = icmp eq i64 %1973, 0
  br i1 %1974, label %"bb.0x4018b8:Code_x86_64_L0", label %"bb.0x4018b8:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4018b8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018ad:Code_x86_64"
  store i64 4200638, ptr @_rip, align 8
  br label %"bb.0x4018be:Code_x86_64"

"bb.0x4018be:Code_x86_64":                        ; preds = %"bb.0x4018b8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200643, ptr @_rip, align 8
  br label %"bb.0x4018c3:Code_x86_64", !revng.jt.reasons !481

"bb.0x4018c3:Code_x86_64":                        ; preds = %"bb.0x4018be:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1975 = load i64, ptr @_rbp, align 8
  %1976 = add i64 %1975, -48088
  %1977 = inttoptr i64 %1976 to ptr
  %1978 = load i32, ptr %1977, align 1
  %1979 = zext i32 %1978 to i64
  store i64 %1979, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1980 = load i64, ptr @_rax, align 8
  %1981 = add i64 %1980, 732148084
  %1982 = and i64 %1981, 4294967295
  store i64 %1982, ptr @_rax, align 8
  store i64 -732148084, ptr @_cc_src, align 8
  store i64 %1981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1983 = load i64, ptr @_cc_dst, align 8
  %1984 = and i64 %1983, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1985 = icmp eq i64 %1984, 0
  br i1 %1985, label %"bb.0x4018ce:Code_x86_64_L0", label %"bb.0x4018ce:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4018ce:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018c3:Code_x86_64"
  store i64 4200660, ptr @_rip, align 8
  br label %"bb.0x4018d4:Code_x86_64"

"bb.0x4018d4:Code_x86_64":                        ; preds = %"bb.0x4018ce:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200665, ptr @_rip, align 8
  br label %"bb.0x4018d9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4018d9:Code_x86_64":                        ; preds = %"bb.0x4018d4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1986 = load i64, ptr @_rbp, align 8
  %1987 = add i64 %1986, -48088
  %1988 = inttoptr i64 %1987 to ptr
  %1989 = load i32, ptr %1988, align 1
  %1990 = zext i32 %1989 to i64
  store i64 %1990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1991 = load i64, ptr @_rax, align 8
  %1992 = add i64 %1991, 694741994
  %1993 = and i64 %1992, 4294967295
  store i64 %1993, ptr @_rax, align 8
  store i64 -694741994, ptr @_cc_src, align 8
  store i64 %1992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1994 = load i64, ptr @_cc_dst, align 8
  %1995 = and i64 %1994, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1996 = icmp eq i64 %1995, 0
  br i1 %1996, label %"bb.0x4018e4:Code_x86_64_L0", label %"bb.0x4018e4:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4018e4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018d9:Code_x86_64"
  store i64 4200682, ptr @_rip, align 8
  br label %"bb.0x4018ea:Code_x86_64"

"bb.0x4018ea:Code_x86_64":                        ; preds = %"bb.0x4018e4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200687, ptr @_rip, align 8
  br label %"bb.0x4018ef:Code_x86_64", !revng.jt.reasons !481

"bb.0x4018ef:Code_x86_64":                        ; preds = %"bb.0x4018ea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1997 = load i64, ptr @_rbp, align 8
  %1998 = add i64 %1997, -48088
  %1999 = inttoptr i64 %1998 to ptr
  %2000 = load i32, ptr %1999, align 1
  %2001 = zext i32 %2000 to i64
  store i64 %2001, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2002 = load i64, ptr @_rax, align 8
  %2003 = add i64 %2002, 662061774
  %2004 = and i64 %2003, 4294967295
  store i64 %2004, ptr @_rax, align 8
  store i64 -662061774, ptr @_cc_src, align 8
  store i64 %2003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_cc_dst, align 8
  %2006 = and i64 %2005, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2007 = icmp eq i64 %2006, 0
  br i1 %2007, label %"bb.0x4018fa:Code_x86_64_L0", label %"bb.0x4018fa:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4018fa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018ef:Code_x86_64"
  store i64 4200704, ptr @_rip, align 8
  br label %"bb.0x401900:Code_x86_64"

"bb.0x401900:Code_x86_64":                        ; preds = %"bb.0x4018fa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200709, ptr @_rip, align 8
  br label %"bb.0x401905:Code_x86_64", !revng.jt.reasons !481

"bb.0x401905:Code_x86_64":                        ; preds = %"bb.0x401900:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2008 = load i64, ptr @_rbp, align 8
  %2009 = add i64 %2008, -48088
  %2010 = inttoptr i64 %2009 to ptr
  %2011 = load i32, ptr %2010, align 1
  %2012 = zext i32 %2011 to i64
  store i64 %2012, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2013 = load i64, ptr @_rax, align 8
  %2014 = add i64 %2013, 309571611
  %2015 = and i64 %2014, 4294967295
  store i64 %2015, ptr @_rax, align 8
  store i64 -309571611, ptr @_cc_src, align 8
  store i64 %2014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401910:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2016 = load i64, ptr @_cc_dst, align 8
  %2017 = and i64 %2016, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2018 = icmp eq i64 %2017, 0
  br i1 %2018, label %"bb.0x401910:Code_x86_64_L0", label %"bb.0x401910:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401910:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401905:Code_x86_64"
  store i64 4200726, ptr @_rip, align 8
  br label %"bb.0x401916:Code_x86_64"

"bb.0x401916:Code_x86_64":                        ; preds = %"bb.0x401910:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200731, ptr @_rip, align 8
  br label %"bb.0x40191b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40191b:Code_x86_64":                        ; preds = %"bb.0x401916:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2019 = load i64, ptr @_rbp, align 8
  %2020 = add i64 %2019, -48088
  %2021 = inttoptr i64 %2020 to ptr
  %2022 = load i32, ptr %2021, align 1
  %2023 = zext i32 %2022 to i64
  store i64 %2023, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2024 = load i64, ptr @_rax, align 8
  %2025 = add i64 %2024, 237755892
  %2026 = and i64 %2025, 4294967295
  store i64 %2026, ptr @_rax, align 8
  store i64 -237755892, ptr @_cc_src, align 8
  store i64 %2025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401926:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_cc_dst, align 8
  %2028 = and i64 %2027, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2029 = icmp eq i64 %2028, 0
  br i1 %2029, label %"bb.0x401926:Code_x86_64_L0", label %"bb.0x401926:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401926:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40191b:Code_x86_64"
  store i64 4200748, ptr @_rip, align 8
  br label %"bb.0x40192c:Code_x86_64"

"bb.0x40192c:Code_x86_64":                        ; preds = %"bb.0x401926:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200753, ptr @_rip, align 8
  br label %"bb.0x401931:Code_x86_64", !revng.jt.reasons !481

"bb.0x401931:Code_x86_64":                        ; preds = %"bb.0x40192c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2030 = load i64, ptr @_rbp, align 8
  %2031 = add i64 %2030, -48088
  %2032 = inttoptr i64 %2031 to ptr
  %2033 = load i32, ptr %2032, align 1
  %2034 = zext i32 %2033 to i64
  store i64 %2034, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rax, align 8
  %2036 = add i64 %2035, -16270903
  %2037 = and i64 %2036, 4294967295
  store i64 %2037, ptr @_rax, align 8
  store i64 16270903, ptr @_cc_src, align 8
  store i64 %2036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2038 = load i64, ptr @_cc_dst, align 8
  %2039 = and i64 %2038, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2040 = icmp eq i64 %2039, 0
  br i1 %2040, label %"bb.0x40193c:Code_x86_64_L0", label %"bb.0x40193c:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40193c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401931:Code_x86_64"
  store i64 4200770, ptr @_rip, align 8
  br label %"bb.0x401942:Code_x86_64"

"bb.0x401942:Code_x86_64":                        ; preds = %"bb.0x40193c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200775, ptr @_rip, align 8
  br label %"bb.0x401947:Code_x86_64", !revng.jt.reasons !481

"bb.0x401947:Code_x86_64":                        ; preds = %"bb.0x401942:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2041 = load i64, ptr @_rbp, align 8
  %2042 = add i64 %2041, -48088
  %2043 = inttoptr i64 %2042 to ptr
  %2044 = load i32, ptr %2043, align 1
  %2045 = zext i32 %2044 to i64
  store i64 %2045, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2046 = load i64, ptr @_rax, align 8
  %2047 = add i64 %2046, -196166702
  %2048 = and i64 %2047, 4294967295
  store i64 %2048, ptr @_rax, align 8
  store i64 196166702, ptr @_cc_src, align 8
  store i64 %2047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2049 = load i64, ptr @_cc_dst, align 8
  %2050 = and i64 %2049, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2051 = icmp eq i64 %2050, 0
  br i1 %2051, label %"bb.0x401952:Code_x86_64_L0", label %"bb.0x401952:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401952:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401947:Code_x86_64"
  store i64 4200792, ptr @_rip, align 8
  br label %"bb.0x401958:Code_x86_64"

"bb.0x401958:Code_x86_64":                        ; preds = %"bb.0x401952:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200797, ptr @_rip, align 8
  br label %"bb.0x40195d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40195d:Code_x86_64":                        ; preds = %"bb.0x401958:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2052 = load i64, ptr @_rbp, align 8
  %2053 = add i64 %2052, -48088
  %2054 = inttoptr i64 %2053 to ptr
  %2055 = load i32, ptr %2054, align 1
  %2056 = zext i32 %2055 to i64
  store i64 %2056, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2057 = load i64, ptr @_rax, align 8
  %2058 = add i64 %2057, -393826451
  %2059 = and i64 %2058, 4294967295
  store i64 %2059, ptr @_rax, align 8
  store i64 393826451, ptr @_cc_src, align 8
  store i64 %2058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401968:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2060 = load i64, ptr @_cc_dst, align 8
  %2061 = and i64 %2060, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2062 = icmp eq i64 %2061, 0
  br i1 %2062, label %"bb.0x401968:Code_x86_64_L0", label %"bb.0x401968:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401968:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40195d:Code_x86_64"
  store i64 4200814, ptr @_rip, align 8
  br label %"bb.0x40196e:Code_x86_64"

"bb.0x40196e:Code_x86_64":                        ; preds = %"bb.0x401968:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200819, ptr @_rip, align 8
  br label %"bb.0x401973:Code_x86_64", !revng.jt.reasons !481

"bb.0x401973:Code_x86_64":                        ; preds = %"bb.0x40196e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2063 = load i64, ptr @_rbp, align 8
  %2064 = add i64 %2063, -48088
  %2065 = inttoptr i64 %2064 to ptr
  %2066 = load i32, ptr %2065, align 1
  %2067 = zext i32 %2066 to i64
  store i64 %2067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401979:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2068 = load i64, ptr @_rax, align 8
  %2069 = add i64 %2068, -590887343
  %2070 = and i64 %2069, 4294967295
  store i64 %2070, ptr @_rax, align 8
  store i64 590887343, ptr @_cc_src, align 8
  store i64 %2069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2071 = load i64, ptr @_cc_dst, align 8
  %2072 = and i64 %2071, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2073 = icmp eq i64 %2072, 0
  br i1 %2073, label %"bb.0x40197e:Code_x86_64_L0", label %"bb.0x40197e:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40197e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401973:Code_x86_64"
  store i64 4200836, ptr @_rip, align 8
  br label %"bb.0x401984:Code_x86_64"

"bb.0x401984:Code_x86_64":                        ; preds = %"bb.0x40197e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !481

"bb.0x401989:Code_x86_64":                        ; preds = %"bb.0x401984:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401989:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2074 = load i64, ptr @_rbp, align 8
  %2075 = add i64 %2074, -48088
  %2076 = inttoptr i64 %2075 to ptr
  %2077 = load i32, ptr %2076, align 1
  %2078 = zext i32 %2077 to i64
  store i64 %2078, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2079 = load i64, ptr @_rax, align 8
  %2080 = add i64 %2079, -640239427
  %2081 = and i64 %2080, 4294967295
  store i64 %2081, ptr @_rax, align 8
  store i64 640239427, ptr @_cc_src, align 8
  store i64 %2080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2082 = load i64, ptr @_cc_dst, align 8
  %2083 = and i64 %2082, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2084 = icmp eq i64 %2083, 0
  br i1 %2084, label %"bb.0x401994:Code_x86_64_L0", label %"bb.0x401994:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401994:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401989:Code_x86_64"
  store i64 4200858, ptr @_rip, align 8
  br label %"bb.0x40199a:Code_x86_64"

"bb.0x40199a:Code_x86_64":                        ; preds = %"bb.0x401994:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200863, ptr @_rip, align 8
  br label %"bb.0x40199f:Code_x86_64", !revng.jt.reasons !481

"bb.0x40199f:Code_x86_64":                        ; preds = %"bb.0x40199a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2085 = load i64, ptr @_rbp, align 8
  %2086 = add i64 %2085, -48088
  %2087 = inttoptr i64 %2086 to ptr
  %2088 = load i32, ptr %2087, align 1
  %2089 = zext i32 %2088 to i64
  store i64 %2089, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rax, align 8
  %2091 = add i64 %2090, -780956589
  %2092 = and i64 %2091, 4294967295
  store i64 %2092, ptr @_rax, align 8
  store i64 780956589, ptr @_cc_src, align 8
  store i64 %2091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2093 = load i64, ptr @_cc_dst, align 8
  %2094 = and i64 %2093, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2095 = icmp eq i64 %2094, 0
  br i1 %2095, label %"bb.0x4019aa:Code_x86_64_L0", label %"bb.0x4019aa:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4019aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40199f:Code_x86_64"
  store i64 4200880, ptr @_rip, align 8
  br label %"bb.0x4019b0:Code_x86_64"

"bb.0x4019b0:Code_x86_64":                        ; preds = %"bb.0x4019aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200885, ptr @_rip, align 8
  br label %"bb.0x4019b5:Code_x86_64", !revng.jt.reasons !481

"bb.0x4019b5:Code_x86_64":                        ; preds = %"bb.0x4019b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2096 = load i64, ptr @_rbp, align 8
  %2097 = add i64 %2096, -48088
  %2098 = inttoptr i64 %2097 to ptr
  %2099 = load i32, ptr %2098, align 1
  %2100 = zext i32 %2099 to i64
  store i64 %2100, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2101 = load i64, ptr @_rax, align 8
  %2102 = add i64 %2101, -930447235
  %2103 = and i64 %2102, 4294967295
  store i64 %2103, ptr @_rax, align 8
  store i64 930447235, ptr @_cc_src, align 8
  store i64 %2102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2104 = load i64, ptr @_cc_dst, align 8
  %2105 = and i64 %2104, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2106 = icmp eq i64 %2105, 0
  br i1 %2106, label %"bb.0x4019c0:Code_x86_64_L0", label %"bb.0x4019c0:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4019c0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019b5:Code_x86_64"
  store i64 4200902, ptr @_rip, align 8
  br label %"bb.0x4019c6:Code_x86_64"

"bb.0x4019c6:Code_x86_64":                        ; preds = %"bb.0x4019c0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200907, ptr @_rip, align 8
  br label %"bb.0x4019cb:Code_x86_64", !revng.jt.reasons !481

"bb.0x4019cb:Code_x86_64":                        ; preds = %"bb.0x4019c6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2107 = load i64, ptr @_rbp, align 8
  %2108 = add i64 %2107, -48088
  %2109 = inttoptr i64 %2108 to ptr
  %2110 = load i32, ptr %2109, align 1
  %2111 = zext i32 %2110 to i64
  store i64 %2111, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2112 = load i64, ptr @_rax, align 8
  %2113 = add i64 %2112, -1238957603
  %2114 = and i64 %2113, 4294967295
  store i64 %2114, ptr @_rax, align 8
  store i64 1238957603, ptr @_cc_src, align 8
  store i64 %2113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2115 = load i64, ptr @_cc_dst, align 8
  %2116 = and i64 %2115, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2117 = icmp eq i64 %2116, 0
  br i1 %2117, label %"bb.0x4019d6:Code_x86_64_L0", label %"bb.0x4019d6:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4019d6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019cb:Code_x86_64"
  store i64 4200924, ptr @_rip, align 8
  br label %"bb.0x4019dc:Code_x86_64"

"bb.0x4019dc:Code_x86_64":                        ; preds = %"bb.0x4019d6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200929, ptr @_rip, align 8
  br label %"bb.0x4019e1:Code_x86_64", !revng.jt.reasons !481

"bb.0x4019e1:Code_x86_64":                        ; preds = %"bb.0x4019dc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e1:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2118 = load i64, ptr @_rbp, align 8
  %2119 = add i64 %2118, -48088
  %2120 = inttoptr i64 %2119 to ptr
  %2121 = load i32, ptr %2120, align 1
  %2122 = zext i32 %2121 to i64
  store i64 %2122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rax, align 8
  %2124 = add i64 %2123, -1309223300
  %2125 = and i64 %2124, 4294967295
  store i64 %2125, ptr @_rax, align 8
  store i64 1309223300, ptr @_cc_src, align 8
  store i64 %2124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2126 = load i64, ptr @_cc_dst, align 8
  %2127 = and i64 %2126, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2128 = icmp eq i64 %2127, 0
  br i1 %2128, label %"bb.0x4019ec:Code_x86_64_L0", label %"bb.0x4019ec:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4019ec:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019e1:Code_x86_64"
  store i64 4200946, ptr @_rip, align 8
  br label %"bb.0x4019f2:Code_x86_64"

"bb.0x4019f2:Code_x86_64":                        ; preds = %"bb.0x4019ec:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200951, ptr @_rip, align 8
  br label %"bb.0x4019f7:Code_x86_64", !revng.jt.reasons !481

"bb.0x4019f7:Code_x86_64":                        ; preds = %"bb.0x4019f2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f7:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2129 = load i64, ptr @_rbp, align 8
  %2130 = add i64 %2129, -48088
  %2131 = inttoptr i64 %2130 to ptr
  %2132 = load i32, ptr %2131, align 1
  %2133 = zext i32 %2132 to i64
  store i64 %2133, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2134 = load i64, ptr @_rax, align 8
  %2135 = add i64 %2134, -1572708362
  %2136 = and i64 %2135, 4294967295
  store i64 %2136, ptr @_rax, align 8
  store i64 1572708362, ptr @_cc_src, align 8
  store i64 %2135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2137 = load i64, ptr @_cc_dst, align 8
  %2138 = and i64 %2137, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2139 = icmp eq i64 %2138, 0
  br i1 %2139, label %"bb.0x401a02:Code_x86_64_L0", label %"bb.0x401a02:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401a02:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019f7:Code_x86_64"
  store i64 4200968, ptr @_rip, align 8
  br label %"bb.0x401a08:Code_x86_64"

"bb.0x401a08:Code_x86_64":                        ; preds = %"bb.0x401a02:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a08:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200973, ptr @_rip, align 8
  br label %"bb.0x401a0d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a0d:Code_x86_64":                        ; preds = %"bb.0x401a08:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2140 = load i64, ptr @_rbp, align 8
  %2141 = add i64 %2140, -48088
  %2142 = inttoptr i64 %2141 to ptr
  %2143 = load i32, ptr %2142, align 1
  %2144 = zext i32 %2143 to i64
  store i64 %2144, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rax, align 8
  %2146 = add i64 %2145, -1788814067
  %2147 = and i64 %2146, 4294967295
  store i64 %2147, ptr @_rax, align 8
  store i64 1788814067, ptr @_cc_src, align 8
  store i64 %2146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2148 = load i64, ptr @_cc_dst, align 8
  %2149 = and i64 %2148, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2150 = icmp eq i64 %2149, 0
  br i1 %2150, label %"bb.0x401a18:Code_x86_64_L0", label %"bb.0x401a18:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401a18:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a0d:Code_x86_64"
  store i64 4200990, ptr @_rip, align 8
  br label %"bb.0x401a1e:Code_x86_64"

"bb.0x401a1e:Code_x86_64":                        ; preds = %"bb.0x401a18:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200995, ptr @_rip, align 8
  br label %"bb.0x401a23:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a23:Code_x86_64":                        ; preds = %"bb.0x401a1e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2151 = load i64, ptr @_rbp, align 8
  %2152 = add i64 %2151, -48088
  %2153 = inttoptr i64 %2152 to ptr
  %2154 = load i32, ptr %2153, align 1
  %2155 = zext i32 %2154 to i64
  store i64 %2155, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a29:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2156 = load i64, ptr @_rax, align 8
  %2157 = add i64 %2156, -1913895103
  %2158 = and i64 %2157, 4294967295
  store i64 %2158, ptr @_rax, align 8
  store i64 1913895103, ptr @_cc_src, align 8
  store i64 %2157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2159 = load i64, ptr @_cc_dst, align 8
  %2160 = and i64 %2159, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2161 = icmp eq i64 %2160, 0
  br i1 %2161, label %"bb.0x401a2e:Code_x86_64_L0", label %"bb.0x401a2e:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401a2e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a23:Code_x86_64"
  store i64 4201012, ptr @_rip, align 8
  br label %"bb.0x401a34:Code_x86_64"

"bb.0x401a34:Code_x86_64":                        ; preds = %"bb.0x401a2e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a34:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201017, ptr @_rip, align 8
  br label %"bb.0x401a39:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a39:Code_x86_64":                        ; preds = %"bb.0x401a34:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2162 = load i64, ptr @_rbp, align 8
  %2163 = add i64 %2162, -48088
  %2164 = inttoptr i64 %2163 to ptr
  %2165 = load i32, ptr %2164, align 1
  %2166 = zext i32 %2165 to i64
  store i64 %2166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_rax, align 8
  %2168 = add i64 %2167, -2006783724
  %2169 = and i64 %2168, 4294967295
  store i64 %2169, ptr @_rax, align 8
  store i64 2006783724, ptr @_cc_src, align 8
  store i64 %2168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a44:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_cc_dst, align 8
  %2171 = and i64 %2170, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2172 = icmp eq i64 %2171, 0
  br i1 %2172, label %"bb.0x401a44:Code_x86_64_L0", label %"bb.0x401a44:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401a44:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a39:Code_x86_64"
  store i64 4201034, ptr @_rip, align 8
  br label %"bb.0x401a4a:Code_x86_64"

"bb.0x401a4a:Code_x86_64":                        ; preds = %"bb.0x401a44:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201039, ptr @_rip, align 8
  br label %"bb.0x401a4f:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a4f:Code_x86_64":                        ; preds = %"bb.0x401a4a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2173 = load i64, ptr @_rbp, align 8
  %2174 = add i64 %2173, -48088
  %2175 = inttoptr i64 %2174 to ptr
  %2176 = load i32, ptr %2175, align 1
  %2177 = zext i32 %2176 to i64
  store i64 %2177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2178 = load i64, ptr @_rax, align 8
  %2179 = add i64 %2178, -2109478066
  %2180 = and i64 %2179, 4294967295
  store i64 %2180, ptr @_rax, align 8
  store i64 2109478066, ptr @_cc_src, align 8
  store i64 %2179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2181 = load i64, ptr @_cc_dst, align 8
  %2182 = and i64 %2181, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2183 = icmp eq i64 %2182, 0
  br i1 %2183, label %"bb.0x401a5a:Code_x86_64_L0", label %"bb.0x401a5a:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401a5a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a4f:Code_x86_64"
  store i64 4201056, ptr @_rip, align 8
  br label %"bb.0x401a60:Code_x86_64"

"bb.0x401a60:Code_x86_64":                        ; preds = %"bb.0x401a5a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a60:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201061, ptr @_rip, align 8
  br label %"bb.0x401a65:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a65:Code_x86_64":                        ; preds = %"bb.0x401a60:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a5a:Code_x86_64_L0":                     ; preds = %"bb.0x401a4f:Code_x86_64"
  store i64 4201796, ptr @_rip, align 8
  br label %"bb.0x401d44:Code_x86_64"

"bb.0x401d44:Code_x86_64":                        ; preds = %"bb.0x401a5a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2184 = load i64, ptr @_rax, align 8
  %2185 = inttoptr i64 %2184 to ptr
  %2186 = load i32, ptr %2185, align 1
  %2187 = zext i32 %2186 to i64
  store i64 %2187, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d54:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2188 = load i64, ptr @_rax, align 8
  %2189 = inttoptr i64 %2188 to ptr
  %2190 = load i32, ptr %2189, align 1
  %2191 = zext i32 %2190 to i64
  store i64 %2191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2192 = load i64, ptr @_rcx, align 8
  %2193 = and i64 %2192, 4294967295
  store i64 %2193, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2194 = load i64, ptr @_rdx, align 8
  %2195 = add i64 %2194, -1
  %2196 = and i64 %2195, 4294967295
  store i64 %2196, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2197 = load i64, ptr @_rdx, align 8
  %2198 = load i64, ptr @_rcx, align 8
  %sext60 = shl i64 %2197, 32
  %2199 = ashr exact i64 %sext60, 32
  %sext61 = shl i64 %2198, 32
  %2200 = ashr exact i64 %sext61, 32
  %2201 = mul nsw i64 %2199, %2200
  %2202 = trunc i64 %2201 to i32
  %2203 = lshr i64 %2201, 32
  %2204 = trunc i64 %2203 to i32
  %2205 = and i64 %2201, 4294967295
  store i64 %2205, ptr @_rcx, align 8
  %2206 = ashr i32 %2202, 31
  store i64 %2205, ptr @_cc_dst, align 8
  %2207 = sub i32 %2206, %2204
  %2208 = zext i32 %2207 to i64
  store i64 %2208, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2209 = load i64, ptr @_rcx, align 8
  %2210 = and i64 %2209, 1
  store i64 %2210, ptr @_rcx, align 8
  store i64 %2210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2212 = load i64, ptr @_cc_dst, align 8
  %2213 = and i64 %2212, 4294967295
  %2214 = icmp eq i64 %2213, 0
  %2215 = zext i1 %2214 to i64
  %2216 = load i64, ptr @_rdx, align 8
  %2217 = and i64 %2216, -256
  %2218 = or i64 %2217, %2215
  store i64 %2218, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2219 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2220 = add i64 %2219, -10
  store i64 %2220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext62 = shl i64 %2219, 32
  %2221 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %2221, 32
  %2222 = icmp slt i64 %sext62, %sext63
  %2223 = zext i1 %2222 to i64
  %2224 = load i64, ptr @_rax, align 8
  %2225 = and i64 %2224, -256
  %2226 = or i64 %2225, %2223
  store i64 %2226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2227 = load i64, ptr @_rax, align 8
  %2228 = load i64, ptr @_rdx, align 8
  %2229 = or i64 %2228, %2227
  %2230 = and i64 %2227, 255
  %2231 = or i64 %2230, %2228
  store i64 %2231, ptr @_rdx, align 8
  store i64 %2229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1572708362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3423538943, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2232 = load i64, ptr @_rdx, align 8
  %2233 = and i64 %2232, 1
  store i64 %2233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_rcx, align 8
  %2235 = load i64, ptr @_cc_dst, align 8
  %2236 = and i64 %2235, 255
  %2237 = load i64, ptr @_rax, align 8
  %.not64 = icmp eq i64 %2236, 0
  %2238 = select i1 %.not64, i64 %2237, i64 %2234
  %2239 = and i64 %2238, 4294967295
  store i64 %2239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2240 = load i64, ptr @_rbp, align 8
  %2241 = add i64 %2240, -48084
  %2242 = load i64, ptr @_rax, align 8
  %2243 = inttoptr i64 %2241 to ptr
  %2244 = trunc i64 %2242 to i32
  store i32 %2244, ptr %2243, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a44:Code_x86_64_L0":                     ; preds = %"bb.0x401a39:Code_x86_64"
  store i64 4202222, ptr @_rip, align 8
  br label %"bb.0x401eee:Code_x86_64"

"bb.0x401eee:Code_x86_64":                        ; preds = %"bb.0x401a44:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eee:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2245 = load i64, ptr @_rbp, align 8
  %2246 = add i64 %2245, -40
  %2247 = inttoptr i64 %2246 to ptr
  %2248 = load i32, ptr %2247, align 1
  %2249 = sext i32 %2248 to i64
  store i64 %2249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef5:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %2250 = load i64, ptr @_rax, align 8
  %2251 = shl i64 %2250, 3
  %2252 = load i64, ptr @_rbp, align 8
  %2253 = add i64 %2251, %2252
  %2254 = add i64 %2253, -48080
  %2255 = load i64, ptr @_state_0x2b10, align 8
  %2256 = inttoptr i64 %2254 to ptr
  store i64 %2255, ptr %2256, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efe:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2257 = load i64, ptr @_rbp, align 8
  %2258 = add i64 %2257, -48084
  %2259 = inttoptr i64 %2258 to ptr
  store i32 -999335694, ptr %2259, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f08:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a2e:Code_x86_64_L0":                     ; preds = %"bb.0x401a23:Code_x86_64"
  store i64 4201421, ptr @_rip, align 8
  br label %"bb.0x401bcd:Code_x86_64"

"bb.0x401bcd:Code_x86_64":                        ; preds = %"bb.0x401a2e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2260 = load i64, ptr @_rbp, align 8
  %2261 = add i64 %2260, -20
  %2262 = inttoptr i64 %2261 to ptr
  %2263 = load i32, ptr %2262, align 1
  %2264 = zext i32 %2263 to i64
  store i64 %2264, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2109478066, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2343086461, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2265 = load i64, ptr @_rbp, align 8
  %2266 = add i64 %2265, -4
  %2267 = inttoptr i64 %2266 to ptr
  %2268 = load i32, ptr %2267, align 1
  %2269 = zext i32 %2268 to i64
  %2270 = load i64, ptr @_rdx, align 8
  store i64 %2269, ptr @_cc_src, align 8
  %2271 = sub i64 %2270, %2269
  store i64 %2271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rcx, align 8
  %sext65 = shl i64 %2270, 32
  %2273 = load i64, ptr @_cc_src, align 8
  %sext66 = shl i64 %2273, 32
  %2274 = load i64, ptr @_rax, align 8
  %2275 = icmp slt i64 %sext65, %sext66
  %2276 = select i1 %2275, i64 %2272, i64 %2274
  %2277 = and i64 %2276, 4294967295
  store i64 %2277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_rbp, align 8
  %2279 = add i64 %2278, -48084
  %2280 = load i64, ptr @_rax, align 8
  %2281 = inttoptr i64 %2279 to ptr
  %2282 = trunc i64 %2280 to i32
  store i32 %2282, ptr %2281, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a18:Code_x86_64_L0":                     ; preds = %"bb.0x401a0d:Code_x86_64"
  store i64 4201702, ptr @_rip, align 8
  br label %"bb.0x401ce6:Code_x86_64"

"bb.0x401ce6:Code_x86_64":                        ; preds = %"bb.0x401a18:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2283 = load i64, ptr @_rbp, align 8
  %2284 = add i64 %2283, -20
  %2285 = inttoptr i64 %2284 to ptr
  %2286 = load i32, ptr %2285, align 1
  %2287 = zext i32 %2286 to i64
  store i64 %2287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2288 = load i64, ptr @_rax, align 8
  %2289 = add i64 %2288, 1
  %2290 = and i64 %2289, 4294967295
  store i64 %2290, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rbp, align 8
  %2292 = add i64 %2291, -20
  %2293 = load i64, ptr @_rax, align 8
  %2294 = inttoptr i64 %2292 to ptr
  %2295 = trunc i64 %2293 to i32
  store i32 %2295, ptr %2294, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2296 = load i64, ptr @_rax, align 8
  %2297 = inttoptr i64 %2296 to ptr
  %2298 = load i32, ptr %2297, align 1
  %2299 = zext i32 %2298 to i64
  store i64 %2299, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2300 = load i64, ptr @_rax, align 8
  %2301 = inttoptr i64 %2300 to ptr
  %2302 = load i32, ptr %2301, align 1
  %2303 = zext i32 %2302 to i64
  store i64 %2303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_rcx, align 8
  %2305 = and i64 %2304, 4294967295
  store i64 %2305, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2306 = load i64, ptr @_rdx, align 8
  %2307 = add i64 %2306, -1
  %2308 = and i64 %2307, 4294967295
  store i64 %2308, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rdx, align 8
  %2310 = load i64, ptr @_rcx, align 8
  %sext67 = shl i64 %2309, 32
  %2311 = ashr exact i64 %sext67, 32
  %sext68 = shl i64 %2310, 32
  %2312 = ashr exact i64 %sext68, 32
  %2313 = mul nsw i64 %2311, %2312
  %2314 = trunc i64 %2313 to i32
  %2315 = lshr i64 %2313, 32
  %2316 = trunc i64 %2315 to i32
  %2317 = and i64 %2313, 4294967295
  store i64 %2317, ptr @_rcx, align 8
  %2318 = ashr i32 %2314, 31
  store i64 %2317, ptr @_cc_dst, align 8
  %2319 = sub i32 %2318, %2316
  %2320 = zext i32 %2319 to i64
  store i64 %2320, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2321 = load i64, ptr @_rcx, align 8
  %2322 = and i64 %2321, 1
  store i64 %2322, ptr @_rcx, align 8
  store i64 %2322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2323 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_cc_dst, align 8
  %2325 = and i64 %2324, 4294967295
  %2326 = icmp eq i64 %2325, 0
  %2327 = zext i1 %2326 to i64
  %2328 = load i64, ptr @_rdx, align 8
  %2329 = and i64 %2328, -256
  %2330 = or i64 %2329, %2327
  store i64 %2330, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2331 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2332 = add i64 %2331, -10
  store i64 %2332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext69 = shl i64 %2331, 32
  %2333 = load i64, ptr @_cc_src, align 8
  %sext70 = shl i64 %2333, 32
  %2334 = icmp slt i64 %sext69, %sext70
  %2335 = zext i1 %2334 to i64
  %2336 = load i64, ptr @_rax, align 8
  %2337 = and i64 %2336, -256
  %2338 = or i64 %2337, %2335
  store i64 %2338, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2339 = load i64, ptr @_rax, align 8
  %2340 = load i64, ptr @_rdx, align 8
  %2341 = or i64 %2340, %2339
  %2342 = and i64 %2339, 255
  %2343 = or i64 %2342, %2340
  store i64 %2343, ptr @_rdx, align 8
  store i64 %2341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 590887343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 930447235, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2344 = load i64, ptr @_rdx, align 8
  %2345 = and i64 %2344, 1
  store i64 %2345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2346 = load i64, ptr @_rcx, align 8
  %2347 = load i64, ptr @_cc_dst, align 8
  %2348 = and i64 %2347, 255
  %2349 = load i64, ptr @_rax, align 8
  %.not71 = icmp eq i64 %2348, 0
  %2350 = select i1 %.not71, i64 %2349, i64 %2346
  %2351 = and i64 %2350, 4294967295
  store i64 %2351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2352 = load i64, ptr @_rbp, align 8
  %2353 = add i64 %2352, -48084
  %2354 = load i64, ptr @_rax, align 8
  %2355 = inttoptr i64 %2353 to ptr
  %2356 = trunc i64 %2354 to i32
  store i32 %2356, ptr %2355, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d30:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a02:Code_x86_64_L0":                     ; preds = %"bb.0x4019f7:Code_x86_64"
  store i64 4202277, ptr @_rip, align 8
  br label %"bb.0x401f25:Code_x86_64"

"bb.0x401f25:Code_x86_64":                        ; preds = %"bb.0x401a02:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2357 = load i64, ptr @_rbp, align 8
  %2358 = add i64 %2357, -45
  %2359 = inttoptr i64 %2358 to ptr
  store i8 1, ptr %2359, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f29:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2360 = load i64, ptr @_rbp, align 8
  %2361 = add i64 %2360, -44
  %2362 = inttoptr i64 %2361 to ptr
  store i32 0, ptr %2362, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f30:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2363 = load i64, ptr @_rbp, align 8
  %2364 = add i64 %2363, -48084
  %2365 = inttoptr i64 %2364 to ptr
  store i32 -871428353, ptr %2365, align 1
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x4019ec:Code_x86_64_L0":                     ; preds = %"bb.0x4019e1:Code_x86_64"
  store i64 4201268, ptr @_rip, align 8
  br label %"bb.0x401b34:Code_x86_64"

"bb.0x401b34:Code_x86_64":                        ; preds = %"bb.0x4019ec:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2366 = load i64, ptr @_rbp, align 8
  %2367 = add i64 %2366, -40
  %2368 = inttoptr i64 %2367 to ptr
  %2369 = load i32, ptr %2368, align 1
  %2370 = zext i32 %2369 to i64
  store i64 %2370, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2371 = load i64, ptr @_rax, align 8
  %2372 = add i64 %2371, 1
  %2373 = and i64 %2372, 4294967295
  store i64 %2373, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2374 = load i64, ptr @_rbp, align 8
  %2375 = add i64 %2374, -40
  %2376 = load i64, ptr @_rax, align 8
  %2377 = inttoptr i64 %2375 to ptr
  %2378 = trunc i64 %2376 to i32
  store i32 %2378, ptr %2377, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rbp, align 8
  %2380 = add i64 %2379, -48084
  %2381 = inttoptr i64 %2380 to ptr
  store i32 -732148084, ptr %2381, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b47:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x4019d6:Code_x86_64_L0":                     ; preds = %"bb.0x4019cb:Code_x86_64"
  store i64 4202174, ptr @_rip, align 8
  br label %"bb.0x401ebe:Code_x86_64"

"bb.0x401ebe:Code_x86_64":                        ; preds = %"bb.0x4019d6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebe:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206998, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2382 = load i64, ptr @_rax, align 8
  %2383 = and i64 %2382, -256
  store i64 %2383, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2384 = load i64, ptr @_rsp, align 8
  %2385 = add i64 %2384, -8
  %2386 = inttoptr i64 %2385 to ptr
  store i64 4202191, ptr %2386, align 1
  store i64 %2385, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ecf:Code_x86_64"), ptr nonnull @"revng.const.0x401ecf:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x4019c0:Code_x86_64_L0":                     ; preds = %"bb.0x4019b5:Code_x86_64"
  store i64 4201781, ptr @_rip, align 8
  br label %"bb.0x401d35:Code_x86_64"

"bb.0x401d35:Code_x86_64":                        ; preds = %"bb.0x4019c0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d35:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2387 = load i64, ptr @_rbp, align 8
  %2388 = add i64 %2387, -48084
  %2389 = inttoptr i64 %2388 to ptr
  store i32 1913895103, ptr %2389, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x4019aa:Code_x86_64_L0":                     ; preds = %"bb.0x40199f:Code_x86_64"
  store i64 4201617, ptr @_rip, align 8
  br label %"bb.0x401c91:Code_x86_64"

"bb.0x401c91:Code_x86_64":                        ; preds = %"bb.0x4019aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2390 = load i64, ptr @_rbp, align 8
  %2391 = add i64 %2390, -48084
  %2392 = inttoptr i64 %2391 to ptr
  store i32 -1133166716, ptr %2392, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x401994:Code_x86_64_L0":                     ; preds = %"bb.0x401989:Code_x86_64"
  store i64 4201962, ptr @_rip, align 8
  br label %"bb.0x401dea:Code_x86_64"

"bb.0x401dea:Code_x86_64":                        ; preds = %"bb.0x401994:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dea:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2393 = load i64, ptr @_rbp, align 8
  %2394 = add i64 %2393, -44
  %2395 = inttoptr i64 %2394 to ptr
  %2396 = load i32, ptr %2395, align 1
  %2397 = sext i32 %2396 to i64
  store i64 %2397, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4057211404, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2282364760, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %2398 = load i64, ptr @_rdx, align 8
  %2399 = shl i64 %2398, 2
  %2400 = load i64, ptr @_rbp, align 8
  %2401 = add i64 %2399, %2400
  %2402 = add i64 %2401, -16064
  %2403 = inttoptr i64 %2402 to ptr
  %2404 = load i32, ptr %2403, align 1
  %2405 = zext i32 %2404 to i64
  store i64 999999, ptr @_cc_src, align 8
  %2406 = add nsw i64 %2405, -999999
  store i64 %2406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2407 = load i64, ptr @_rcx, align 8
  %2408 = load i64, ptr @_cc_dst, align 8
  %2409 = and i64 %2408, 4294967295
  %2410 = load i64, ptr @_rax, align 8
  %.not72 = icmp eq i64 %2409, 0
  %2411 = select i1 %.not72, i64 %2410, i64 %2407
  %2412 = and i64 %2411, 4294967295
  store i64 %2412, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2413 = load i64, ptr @_rbp, align 8
  %2414 = add i64 %2413, -48084
  %2415 = load i64, ptr @_rax, align 8
  %2416 = inttoptr i64 %2414 to ptr
  %2417 = trunc i64 %2415 to i32
  store i32 %2417, ptr %2416, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40197e:Code_x86_64_L0":                     ; preds = %"bb.0x401973:Code_x86_64"
  store i64 4202253, ptr @_rip, align 8
  br label %"bb.0x401f0d:Code_x86_64"

"bb.0x401f0d:Code_x86_64":                        ; preds = %"bb.0x40197e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2418 = load i64, ptr @_rbp, align 8
  %2419 = add i64 %2418, -20
  %2420 = inttoptr i64 %2419 to ptr
  %2421 = load i32, ptr %2420, align 1
  %2422 = zext i32 %2421 to i64
  store i64 %2422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2423 = load i64, ptr @_rax, align 8
  %2424 = add i64 %2423, 1
  %2425 = and i64 %2424, 4294967295
  store i64 %2425, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2426 = load i64, ptr @_rbp, align 8
  %2427 = add i64 %2426, -20
  %2428 = load i64, ptr @_rax, align 8
  %2429 = inttoptr i64 %2427 to ptr
  %2430 = trunc i64 %2428 to i32
  store i32 %2430, ptr %2429, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f16:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_rbp, align 8
  %2432 = add i64 %2431, -48084
  %2433 = inttoptr i64 %2432 to ptr
  store i32 1788814067, ptr %2433, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f20:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x401968:Code_x86_64_L0":                     ; preds = %"bb.0x40195d:Code_x86_64"
  store i64 4201292, ptr @_rip, align 8
  br label %"bb.0x401b4c:Code_x86_64"

"bb.0x401b4c:Code_x86_64":                        ; preds = %"bb.0x401968:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206985, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2434 = load i64, ptr @_rbp, align 8
  %2435 = add i64 %2434, -8
  store i64 %2435, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2436 = load i64, ptr @_rbp, align 8
  %2437 = add i64 %2436, -12
  store i64 %2437, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2438 = load i64, ptr @_rbp, align 8
  %2439 = add i64 %2438, -16
  store i64 %2439, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2440 = load i64, ptr @_rax, align 8
  %2441 = and i64 %2440, -256
  store i64 %2441, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2442 = load i64, ptr @_rsp, align 8
  %2443 = add i64 %2442, -8
  %2444 = inttoptr i64 %2443 to ptr
  store i64 4201321, ptr %2444, align 1
  store i64 %2443, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b69:Code_x86_64"), ptr nonnull @"revng.const.0x401b69:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x401952:Code_x86_64_L0":                     ; preds = %"bb.0x401947:Code_x86_64"
  store i64 4201947, ptr @_rip, align 8
  br label %"bb.0x401ddb:Code_x86_64"

"bb.0x401ddb:Code_x86_64":                        ; preds = %"bb.0x401952:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddb:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2445 = load i64, ptr @_rbp, align 8
  %2446 = add i64 %2445, -48084
  %2447 = inttoptr i64 %2446 to ptr
  store i32 640239427, ptr %2447, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40193c:Code_x86_64_L0":                     ; preds = %"bb.0x401931:Code_x86_64"
  store i64 4202058, ptr @_rip, align 8
  br label %"bb.0x401e4a:Code_x86_64"

"bb.0x401e4a:Code_x86_64":                        ; preds = %"bb.0x40193c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2448 = load i64, ptr @_rbp, align 8
  %2449 = add i64 %2448, -44
  %2450 = inttoptr i64 %2449 to ptr
  %2451 = load i32, ptr %2450, align 1
  %2452 = sext i32 %2451 to i64
  store i64 %2452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2453 = load i64, ptr @_rax, align 8
  %2454 = shl i64 %2453, 2
  %2455 = load i64, ptr @_rbp, align 8
  %2456 = add i64 %2454, %2455
  %2457 = add i64 %2456, -16064
  %2458 = inttoptr i64 %2457 to ptr
  %2459 = load i32, ptr %2458, align 1
  %2460 = zext i32 %2459 to i64
  store i64 %2460, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206994, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2461 = load i64, ptr @_rax, align 8
  %2462 = and i64 %2461, -256
  store i64 %2462, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2463 = load i64, ptr @_rsp, align 8
  %2464 = add i64 %2463, -8
  %2465 = inttoptr i64 %2464 to ptr
  store i64 4202086, ptr %2465, align 1
  store i64 %2464, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e66:Code_x86_64"), ptr nonnull @"revng.const.0x401e66:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x401926:Code_x86_64_L0":                     ; preds = %"bb.0x40191b:Code_x86_64"
  store i64 4202144, ptr @_rip, align 8
  br label %"bb.0x401ea0:Code_x86_64"

"bb.0x401ea0:Code_x86_64":                        ; preds = %"bb.0x401926:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2466 = load i64, ptr @_rbp, align 8
  %2467 = add i64 %2466, -45
  %2468 = inttoptr i64 %2467 to ptr
  %2469 = load i8, ptr %2468, align 1
  %2470 = zext i8 %2469 to i64
  %2471 = load i64, ptr @_rdx, align 8
  %2472 = and i64 %2471, -256
  %2473 = or i64 %2472, %2470
  store i64 %2473, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2832093215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1238957603, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ead:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2474 = load i64, ptr @_rdx, align 8
  %2475 = and i64 %2474, 1
  store i64 %2475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2476 = load i64, ptr @_rcx, align 8
  %2477 = load i64, ptr @_cc_dst, align 8
  %2478 = and i64 %2477, 255
  %2479 = load i64, ptr @_rax, align 8
  %.not73 = icmp eq i64 %2478, 0
  %2480 = select i1 %.not73, i64 %2479, i64 %2476
  %2481 = and i64 %2480, 4294967295
  store i64 %2481, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2482 = load i64, ptr @_rbp, align 8
  %2483 = add i64 %2482, -48084
  %2484 = load i64, ptr @_rax, align 8
  %2485 = inttoptr i64 %2483 to ptr
  %2486 = trunc i64 %2484 to i32
  store i32 %2486, ptr %2485, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x401910:Code_x86_64_L0":                     ; preds = %"bb.0x401905:Code_x86_64"
  store i64 4201564, ptr @_rip, align 8
  br label %"bb.0x401c5c:Code_x86_64"

"bb.0x401c5c:Code_x86_64":                        ; preds = %"bb.0x401910:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2487 = load i64, ptr @_rbp, align 8
  %2488 = add i64 %2487, -8
  %2489 = inttoptr i64 %2488 to ptr
  %2490 = load i32, ptr %2489, align 1
  %2491 = zext i32 %2490 to i64
  store i64 %2491, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2492 = load i64, ptr @_rbp, align 8
  %2493 = add i64 %2492, -36
  %2494 = inttoptr i64 %2493 to ptr
  %2495 = load i32, ptr %2494, align 1
  %2496 = zext i32 %2495 to i64
  store i64 %2496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2497 = load i64, ptr @_rax, align 8
  %2498 = and i64 %2497, 4294967295
  store i64 %2498, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2499 = load i64, ptr @_rdx, align 8
  %2500 = add i64 %2499, 1
  %2501 = and i64 %2500, 4294967295
  store i64 %2501, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2502 = load i64, ptr @_rbp, align 8
  %2503 = add i64 %2502, -36
  %2504 = load i64, ptr @_rdx, align 8
  %2505 = inttoptr i64 %2503 to ptr
  %2506 = trunc i64 %2504 to i32
  store i32 %2506, ptr %2505, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2507 = load i64, ptr @_rax, align 8
  %sext74 = shl i64 %2507, 32
  %2508 = ashr exact i64 %sext74, 32
  store i64 %2508, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2509 = load i64, ptr @_rax, align 8
  %2510 = shl i64 %2509, 2
  %2511 = load i64, ptr @_rbp, align 8
  %2512 = add i64 %2510, %2511
  %2513 = add i64 %2512, -16064
  %2514 = load i64, ptr @_rcx, align 8
  %2515 = inttoptr i64 %2513 to ptr
  %2516 = trunc i64 %2514 to i32
  store i32 %2516, ptr %2515, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2517 = load i64, ptr @_rbp, align 8
  %2518 = add i64 %2517, -36
  %2519 = inttoptr i64 %2518 to ptr
  %2520 = load i32, ptr %2519, align 1
  %2521 = sext i32 %2520 to i64
  store i64 %2521, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c77:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %2522 = load i64, ptr @_rax, align 8
  %2523 = shl i64 %2522, 2
  %2524 = load i64, ptr @_rbp, align 8
  %2525 = add i64 %2523, %2524
  %2526 = add i64 %2525, -16064
  %2527 = inttoptr i64 %2526 to ptr
  store i32 999999, ptr %2527, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c82:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2528 = load i64, ptr @_rbp, align 8
  %2529 = add i64 %2528, -48084
  %2530 = inttoptr i64 %2529 to ptr
  store i32 780956589, ptr %2530, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x4018fa:Code_x86_64_L0":                     ; preds = %"bb.0x4018ef:Code_x86_64"
  store i64 4202105, ptr @_rip, align 8
  br label %"bb.0x401e79:Code_x86_64"

"bb.0x401e79:Code_x86_64":                        ; preds = %"bb.0x4018fa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e79:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2531 = load i64, ptr @_rbp, align 8
  %2532 = add i64 %2531, -48084
  %2533 = inttoptr i64 %2532 to ptr
  store i32 -2057240283, ptr %2533, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e83:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x4018e4:Code_x86_64_L0":                     ; preds = %"bb.0x4018d9:Code_x86_64"
  store i64 4201097, ptr @_rip, align 8
  br label %"bb.0x401a89:Code_x86_64"

"bb.0x401a89:Code_x86_64":                        ; preds = %"bb.0x4018e4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2534 = load i64, ptr @_rax, align 8
  %2535 = inttoptr i64 %2534 to ptr
  %2536 = load i32, ptr %2535, align 1
  %2537 = zext i32 %2536 to i64
  store i64 %2537, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a99:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2538 = load i64, ptr @_rax, align 8
  %2539 = inttoptr i64 %2538 to ptr
  %2540 = load i32, ptr %2539, align 1
  %2541 = zext i32 %2540 to i64
  store i64 %2541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2542 = load i64, ptr @_rcx, align 8
  %2543 = and i64 %2542, 4294967295
  store i64 %2543, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2544 = load i64, ptr @_rdx, align 8
  %2545 = add i64 %2544, -1
  %2546 = and i64 %2545, 4294967295
  store i64 %2546, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2547 = load i64, ptr @_rdx, align 8
  %2548 = load i64, ptr @_rcx, align 8
  %sext75 = shl i64 %2547, 32
  %2549 = ashr exact i64 %sext75, 32
  %sext76 = shl i64 %2548, 32
  %2550 = ashr exact i64 %sext76, 32
  %2551 = mul nsw i64 %2549, %2550
  %2552 = trunc i64 %2551 to i32
  %2553 = lshr i64 %2551, 32
  %2554 = trunc i64 %2553 to i32
  %2555 = and i64 %2551, 4294967295
  store i64 %2555, ptr @_rcx, align 8
  %2556 = ashr i32 %2552, 31
  store i64 %2555, ptr @_cc_dst, align 8
  %2557 = sub i32 %2556, %2554
  %2558 = zext i32 %2557 to i64
  store i64 %2558, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2559 = load i64, ptr @_rcx, align 8
  %2560 = and i64 %2559, 1
  store i64 %2560, ptr @_rcx, align 8
  store i64 %2560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2561 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2562 = load i64, ptr @_cc_dst, align 8
  %2563 = and i64 %2562, 4294967295
  %2564 = icmp eq i64 %2563, 0
  %2565 = zext i1 %2564 to i64
  %2566 = load i64, ptr @_rdx, align 8
  %2567 = and i64 %2566, -256
  %2568 = or i64 %2567, %2565
  store i64 %2568, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2569 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2570 = add i64 %2569, -10
  store i64 %2570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext77 = shl i64 %2569, 32
  %2571 = load i64, ptr @_cc_src, align 8
  %sext78 = shl i64 %2571, 32
  %2572 = icmp slt i64 %sext77, %sext78
  %2573 = zext i1 %2572 to i64
  %2574 = load i64, ptr @_rax, align 8
  %2575 = and i64 %2574, -256
  %2576 = or i64 %2575, %2573
  store i64 %2576, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2577 = load i64, ptr @_rax, align 8
  %2578 = load i64, ptr @_rdx, align 8
  %2579 = or i64 %2578, %2577
  %2580 = and i64 %2577, 255
  %2581 = or i64 %2580, %2578
  store i64 %2581, ptr @_rdx, align 8
  store i64 %2579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2006783724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3295631602, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2582 = load i64, ptr @_rdx, align 8
  %2583 = and i64 %2582, 1
  store i64 %2583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2584 = load i64, ptr @_rcx, align 8
  %2585 = load i64, ptr @_cc_dst, align 8
  %2586 = and i64 %2585, 255
  %2587 = load i64, ptr @_rax, align 8
  %.not79 = icmp eq i64 %2586, 0
  %2588 = select i1 %.not79, i64 %2587, i64 %2584
  %2589 = and i64 %2588, 4294967295
  store i64 %2589, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2590 = load i64, ptr @_rbp, align 8
  %2591 = add i64 %2590, -48084
  %2592 = load i64, ptr @_rax, align 8
  %2593 = inttoptr i64 %2591 to ptr
  %2594 = trunc i64 %2592 to i32
  store i32 %2594, ptr %2593, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x4018ce:Code_x86_64_L0":                     ; preds = %"bb.0x4018c3:Code_x86_64"
  store i64 4201066, ptr @_rip, align 8
  br label %"bb.0x401a6a:Code_x86_64"

"bb.0x401a6a:Code_x86_64":                        ; preds = %"bb.0x4018ce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 393826451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3600225302, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a74:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2595 = load i64, ptr @_rbp, align 8
  %2596 = add i64 %2595, -40
  %2597 = inttoptr i64 %2596 to ptr
  %2598 = load i32, ptr %2597, align 1
  %2599 = zext i32 %2598 to i64
  store i64 4000, ptr @_cc_src, align 8
  %2600 = add nsw i64 %2599, -4000
  store i64 %2600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2601 = load i64, ptr @_rcx, align 8
  %2602 = sext i32 %2598 to i64
  %2603 = load i64, ptr @_cc_src, align 8
  %sext81 = shl i64 %2603, 32
  %2604 = ashr exact i64 %sext81, 32
  %2605 = load i64, ptr @_rax, align 8
  %.not82 = icmp slt i64 %2604, %2602
  %2606 = select i1 %.not82, i64 %2605, i64 %2601
  %2607 = and i64 %2606, 4294967295
  store i64 %2607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2608 = load i64, ptr @_rbp, align 8
  %2609 = add i64 %2608, -48084
  %2610 = load i64, ptr @_rax, align 8
  %2611 = inttoptr i64 %2609 to ptr
  %2612 = trunc i64 %2610 to i32
  store i32 %2612, ptr %2611, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x4018b8:Code_x86_64_L0":                     ; preds = %"bb.0x4018ad:Code_x86_64"
  store i64 4201866, ptr @_rip, align 8
  br label %"bb.0x401d8a:Code_x86_64"

"bb.0x401d8a:Code_x86_64":                        ; preds = %"bb.0x4018b8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2613 = load i64, ptr @_rbp, align 8
  %2614 = add i64 %2613, -45
  %2615 = inttoptr i64 %2614 to ptr
  store i8 1, ptr %2615, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2616 = load i64, ptr @_rbp, align 8
  %2617 = add i64 %2616, -44
  %2618 = inttoptr i64 %2617 to ptr
  store i32 0, ptr %2618, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2619 = load i64, ptr @_rax, align 8
  %2620 = inttoptr i64 %2619 to ptr
  %2621 = load i32, ptr %2620, align 1
  %2622 = zext i32 %2621 to i64
  store i64 %2622, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2623 = load i64, ptr @_rax, align 8
  %2624 = inttoptr i64 %2623 to ptr
  %2625 = load i32, ptr %2624, align 1
  %2626 = zext i32 %2625 to i64
  store i64 %2626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_rcx, align 8
  %2628 = and i64 %2627, 4294967295
  store i64 %2628, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2629 = load i64, ptr @_rdx, align 8
  %2630 = add i64 %2629, -1
  %2631 = and i64 %2630, 4294967295
  store i64 %2631, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2632 = load i64, ptr @_rdx, align 8
  %2633 = load i64, ptr @_rcx, align 8
  %sext83 = shl i64 %2632, 32
  %2634 = ashr exact i64 %sext83, 32
  %sext84 = shl i64 %2633, 32
  %2635 = ashr exact i64 %sext84, 32
  %2636 = mul nsw i64 %2634, %2635
  %2637 = trunc i64 %2636 to i32
  %2638 = lshr i64 %2636, 32
  %2639 = trunc i64 %2638 to i32
  %2640 = and i64 %2636, 4294967295
  store i64 %2640, ptr @_rcx, align 8
  %2641 = ashr i32 %2637, 31
  store i64 %2640, ptr @_cc_dst, align 8
  %2642 = sub i32 %2641, %2639
  %2643 = zext i32 %2642 to i64
  store i64 %2643, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2644 = load i64, ptr @_rcx, align 8
  %2645 = and i64 %2644, 1
  store i64 %2645, ptr @_rcx, align 8
  store i64 %2645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2646 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2647 = load i64, ptr @_cc_dst, align 8
  %2648 = and i64 %2647, 4294967295
  %2649 = icmp eq i64 %2648, 0
  %2650 = zext i1 %2649 to i64
  %2651 = load i64, ptr @_rdx, align 8
  %2652 = and i64 %2651, -256
  %2653 = or i64 %2652, %2650
  store i64 %2653, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2654 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2655 = add i64 %2654, -10
  store i64 %2655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext85 = shl i64 %2654, 32
  %2656 = load i64, ptr @_cc_src, align 8
  %sext86 = shl i64 %2656, 32
  %2657 = icmp slt i64 %sext85, %sext86
  %2658 = zext i1 %2657 to i64
  %2659 = load i64, ptr @_rax, align 8
  %2660 = and i64 %2659, -256
  %2661 = or i64 %2660, %2658
  store i64 %2661, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rax, align 8
  %2663 = load i64, ptr @_rdx, align 8
  %2664 = or i64 %2663, %2662
  %2665 = and i64 %2662, 255
  %2666 = or i64 %2665, %2663
  store i64 %2666, ptr @_rdx, align 8
  store i64 %2664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1572708362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 196166702, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2667 = load i64, ptr @_rdx, align 8
  %2668 = and i64 %2667, 1
  store i64 %2668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2669 = load i64, ptr @_rcx, align 8
  %2670 = load i64, ptr @_cc_dst, align 8
  %2671 = and i64 %2670, 255
  %2672 = load i64, ptr @_rax, align 8
  %.not87 = icmp eq i64 %2671, 0
  %2673 = select i1 %.not87, i64 %2672, i64 %2669
  %2674 = and i64 %2673, 4294967295
  store i64 %2674, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2675 = load i64, ptr @_rbp, align 8
  %2676 = add i64 %2675, -48084
  %2677 = load i64, ptr @_rax, align 8
  %2678 = inttoptr i64 %2676 to ptr
  %2679 = trunc i64 %2677 to i32
  store i32 %2679, ptr %2678, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x4018a2:Code_x86_64_L0":                     ; preds = %"bb.0x401897:Code_x86_64"
  store i64 4201167, ptr @_rip, align 8
  br label %"bb.0x401acf:Code_x86_64"

"bb.0x401acf:Code_x86_64":                        ; preds = %"bb.0x4018a2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2680 = load i64, ptr @_rbp, align 8
  %2681 = add i64 %2680, -40
  %2682 = inttoptr i64 %2681 to ptr
  %2683 = load i32, ptr %2682, align 1
  %2684 = sext i32 %2683 to i64
  store i64 %2684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %2685 = load i64, ptr @_rax, align 8
  %2686 = shl i64 %2685, 3
  %2687 = load i64, ptr @_rbp, align 8
  %2688 = add i64 %2686, %2687
  %2689 = add i64 %2688, -48080
  %2690 = load i64, ptr @_state_0x2b10, align 8
  %2691 = inttoptr i64 %2689 to ptr
  store i64 %2690, ptr %2691, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2692 = load i64, ptr @_rax, align 8
  %2693 = inttoptr i64 %2692 to ptr
  %2694 = load i32, ptr %2693, align 1
  %2695 = zext i32 %2694 to i64
  store i64 %2695, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2696 = load i64, ptr @_rax, align 8
  %2697 = inttoptr i64 %2696 to ptr
  %2698 = load i32, ptr %2697, align 1
  %2699 = zext i32 %2698 to i64
  store i64 %2699, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2700 = load i64, ptr @_rcx, align 8
  %2701 = and i64 %2700, 4294967295
  store i64 %2701, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2702 = load i64, ptr @_rdx, align 8
  %2703 = add i64 %2702, -1
  %2704 = and i64 %2703, 4294967295
  store i64 %2704, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2705 = load i64, ptr @_rdx, align 8
  %2706 = load i64, ptr @_rcx, align 8
  %sext88 = shl i64 %2705, 32
  %2707 = ashr exact i64 %sext88, 32
  %sext89 = shl i64 %2706, 32
  %2708 = ashr exact i64 %sext89, 32
  %2709 = mul nsw i64 %2707, %2708
  %2710 = trunc i64 %2709 to i32
  %2711 = lshr i64 %2709, 32
  %2712 = trunc i64 %2711 to i32
  %2713 = and i64 %2709, 4294967295
  store i64 %2713, ptr @_rcx, align 8
  %2714 = ashr i32 %2710, 31
  store i64 %2713, ptr @_cc_dst, align 8
  %2715 = sub i32 %2714, %2712
  %2716 = zext i32 %2715 to i64
  store i64 %2716, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2717 = load i64, ptr @_rcx, align 8
  %2718 = and i64 %2717, 1
  store i64 %2718, ptr @_rcx, align 8
  store i64 %2718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2719 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2720 = load i64, ptr @_cc_dst, align 8
  %2721 = and i64 %2720, 4294967295
  %2722 = icmp eq i64 %2721, 0
  %2723 = zext i1 %2722 to i64
  %2724 = load i64, ptr @_rdx, align 8
  %2725 = and i64 %2724, -256
  %2726 = or i64 %2725, %2723
  store i64 %2726, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2727 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2728 = add i64 %2727, -10
  store i64 %2728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext90 = shl i64 %2727, 32
  %2729 = load i64, ptr @_cc_src, align 8
  %sext91 = shl i64 %2729, 32
  %2730 = icmp slt i64 %sext90, %sext91
  %2731 = zext i1 %2730 to i64
  %2732 = load i64, ptr @_rax, align 8
  %2733 = and i64 %2732, -256
  %2734 = or i64 %2733, %2731
  store i64 %2734, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2735 = load i64, ptr @_rax, align 8
  %2736 = load i64, ptr @_rdx, align 8
  %2737 = or i64 %2736, %2735
  %2738 = and i64 %2735, 255
  %2739 = or i64 %2738, %2736
  store i64 %2739, ptr @_rdx, align 8
  store i64 %2737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2006783724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2857529191, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2740 = load i64, ptr @_rdx, align 8
  %2741 = and i64 %2740, 1
  store i64 %2741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2742 = load i64, ptr @_rcx, align 8
  %2743 = load i64, ptr @_cc_dst, align 8
  %2744 = and i64 %2743, 255
  %2745 = load i64, ptr @_rax, align 8
  %.not92 = icmp eq i64 %2744, 0
  %2746 = select i1 %.not92, i64 %2745, i64 %2742
  %2747 = and i64 %2746, 4294967295
  store i64 %2747, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2748 = load i64, ptr @_rbp, align 8
  %2749 = add i64 %2748, -48084
  %2750 = load i64, ptr @_rax, align 8
  %2751 = inttoptr i64 %2749 to ptr
  %2752 = trunc i64 %2750 to i32
  store i32 %2752, ptr %2751, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40188c:Code_x86_64_L0":                     ; preds = %"bb.0x401881:Code_x86_64"
  store i64 4201632, ptr @_rip, align 8
  br label %"bb.0x401ca0:Code_x86_64"

"bb.0x401ca0:Code_x86_64":                        ; preds = %"bb.0x40188c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2753 = load i64, ptr @_rax, align 8
  %2754 = inttoptr i64 %2753 to ptr
  %2755 = load i32, ptr %2754, align 1
  %2756 = zext i32 %2755 to i64
  store i64 %2756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2757 = load i64, ptr @_rax, align 8
  %2758 = inttoptr i64 %2757 to ptr
  %2759 = load i32, ptr %2758, align 1
  %2760 = zext i32 %2759 to i64
  store i64 %2760, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2761 = load i64, ptr @_rcx, align 8
  %2762 = and i64 %2761, 4294967295
  store i64 %2762, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2763 = load i64, ptr @_rdx, align 8
  %2764 = add i64 %2763, -1
  %2765 = and i64 %2764, 4294967295
  store i64 %2765, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2766 = load i64, ptr @_rdx, align 8
  %2767 = load i64, ptr @_rcx, align 8
  %sext93 = shl i64 %2766, 32
  %2768 = ashr exact i64 %sext93, 32
  %sext94 = shl i64 %2767, 32
  %2769 = ashr exact i64 %sext94, 32
  %2770 = mul nsw i64 %2768, %2769
  %2771 = trunc i64 %2770 to i32
  %2772 = lshr i64 %2770, 32
  %2773 = trunc i64 %2772 to i32
  %2774 = and i64 %2770, 4294967295
  store i64 %2774, ptr @_rcx, align 8
  %2775 = ashr i32 %2771, 31
  store i64 %2774, ptr @_cc_dst, align 8
  %2776 = sub i32 %2775, %2773
  %2777 = zext i32 %2776 to i64
  store i64 %2777, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2778 = load i64, ptr @_rcx, align 8
  %2779 = and i64 %2778, 1
  store i64 %2779, ptr @_rcx, align 8
  store i64 %2779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2780 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2781 = load i64, ptr @_cc_dst, align 8
  %2782 = and i64 %2781, 4294967295
  %2783 = icmp eq i64 %2782, 0
  %2784 = zext i1 %2783 to i64
  %2785 = load i64, ptr @_rdx, align 8
  %2786 = and i64 %2785, -256
  %2787 = or i64 %2786, %2784
  store i64 %2787, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2788 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2789 = add i64 %2788, -10
  store i64 %2789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext95 = shl i64 %2788, 32
  %2790 = load i64, ptr @_cc_src, align 8
  %sext96 = shl i64 %2790, 32
  %2791 = icmp slt i64 %sext95, %sext96
  %2792 = zext i1 %2791 to i64
  %2793 = load i64, ptr @_rax, align 8
  %2794 = and i64 %2793, -256
  %2795 = or i64 %2794, %2792
  store i64 %2795, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2796 = load i64, ptr @_rax, align 8
  %2797 = load i64, ptr @_rdx, align 8
  %2798 = or i64 %2797, %2796
  %2799 = and i64 %2796, 255
  %2800 = or i64 %2799, %2797
  store i64 %2800, ptr @_rdx, align 8
  store i64 %2798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 590887343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1788814067, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2801 = load i64, ptr @_rdx, align 8
  %2802 = and i64 %2801, 1
  store i64 %2802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2803 = load i64, ptr @_rcx, align 8
  %2804 = load i64, ptr @_cc_dst, align 8
  %2805 = and i64 %2804, 255
  %2806 = load i64, ptr @_rax, align 8
  %.not97 = icmp eq i64 %2805, 0
  %2807 = select i1 %.not97, i64 %2806, i64 %2803
  %2808 = and i64 %2807, 4294967295
  store i64 %2808, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2809 = load i64, ptr @_rbp, align 8
  %2810 = add i64 %2809, -48084
  %2811 = load i64, ptr @_rax, align 8
  %2812 = inttoptr i64 %2810 to ptr
  %2813 = trunc i64 %2811 to i32
  store i32 %2813, ptr %2812, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x401876:Code_x86_64_L0":                     ; preds = %"bb.0x40186b:Code_x86_64"
  store i64 4201253, ptr @_rip, align 8
  br label %"bb.0x401b25:Code_x86_64"

"bb.0x401b25:Code_x86_64":                        ; preds = %"bb.0x401876:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b25:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2814 = load i64, ptr @_rbp, align 8
  %2815 = add i64 %2814, -48084
  %2816 = inttoptr i64 %2815 to ptr
  store i32 1309223300, ptr %2816, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x401860:Code_x86_64_L0":                     ; preds = %"bb.0x401855:Code_x86_64"
  store i64 4202206, ptr @_rip, align 8
  br label %"bb.0x401ede:Code_x86_64"

"bb.0x401ede:Code_x86_64":                        ; preds = %"bb.0x401860:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ede:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2817 = load i64, ptr @_rbp, align 8
  %2818 = add i64 %2817, -32
  %2819 = inttoptr i64 %2818 to ptr
  %2820 = load i64, ptr %2819, align 1
  store i64 %2820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2821 = load i64, ptr @_rax, align 8
  store i64 %2821, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2822 = load i64, ptr @_rsp, align 8
  %2823 = add i64 %2822, 48096
  store i64 %2823, ptr @_rsp, align 8
  store i64 48096, ptr @_cc_src, align 8
  store i64 %2823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eec:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2824 = load i64, ptr @_rsp, align 8
  %2825 = inttoptr i64 %2824 to ptr
  %2826 = load i64, ptr %2825, align 1
  %2827 = add i64 %2824, 8
  store i64 %2827, ptr @_rsp, align 8
  store i64 %2826, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eed:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2828 = load i64, ptr @_rsp, align 8
  %2829 = inttoptr i64 %2828 to ptr
  %2830 = load i64, ptr %2829, align 1
  %2831 = add i64 %2828, 8
  store i64 %2831, ptr @_rsp, align 8
  store i64 %2830, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x40184a:Code_x86_64_L0":                     ; preds = %"bb.0x40183f:Code_x86_64"
  store i64 4201451, ptr @_rip, align 8
  br label %"bb.0x401beb:Code_x86_64"

"bb.0x401beb:Code_x86_64":                        ; preds = %"bb.0x40184a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206985, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2832 = load i64, ptr @_rbp, align 8
  %2833 = add i64 %2832, -8
  store i64 %2833, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2834 = load i64, ptr @_rbp, align 8
  %2835 = add i64 %2834, -12
  store i64 %2835, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2836 = load i64, ptr @_rbp, align 8
  %2837 = add i64 %2836, -16
  store i64 %2837, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2838 = load i64, ptr @_rax, align 8
  %2839 = and i64 %2838, -256
  store i64 %2839, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2840 = load i64, ptr @_rsp, align 8
  %2841 = add i64 %2840, -8
  %2842 = inttoptr i64 %2841 to ptr
  store i64 4201480, ptr %2842, align 1
  store i64 %2841, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c08:Code_x86_64"), ptr nonnull @"revng.const.0x401c08:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x401834:Code_x86_64_L0":                     ; preds = %"bb.0x401829:Code_x86_64"
  store i64 4202001, ptr @_rip, align 8
  br label %"bb.0x401e11:Code_x86_64"

"bb.0x401e11:Code_x86_64":                        ; preds = %"bb.0x401834:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e11:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2843 = load i64, ptr @_rbp, align 8
  %2844 = add i64 %2843, -44
  %2845 = inttoptr i64 %2844 to ptr
  %2846 = load i32, ptr %2845, align 1
  %2847 = sext i32 %2846 to i64
  store i64 %2847, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e15:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2848 = load i64, ptr @_rax, align 8
  %2849 = shl i64 %2848, 2
  %2850 = load i64, ptr @_rbp, align 8
  %2851 = add i64 %2849, %2850
  %2852 = add i64 %2851, -16064
  %2853 = inttoptr i64 %2852 to ptr
  %2854 = load i32, ptr %2853, align 1
  %2855 = sext i32 %2854 to i64
  store i64 %2855, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %2856 = load i64, ptr @_rax, align 8
  %2857 = shl i64 %2856, 3
  %2858 = load i64, ptr @_rbp, align 8
  %2859 = add i64 %2857, %2858
  %2860 = add i64 %2859, -48080
  %2861 = inttoptr i64 %2860 to ptr
  %2862 = load i64, ptr %2861, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2862, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e26:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2863 = load i64, ptr inttoptr (i64 4206600 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2863, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3632905522, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e33:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 16270903, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e38:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2864 = load i64, ptr @_rcx, align 8
  %2865 = load i64, ptr @_cc_src, align 8
  %2866 = and i64 %2865, 1
  %2867 = load i64, ptr @_rax, align 8
  %2868 = icmp eq i64 %2866, 0
  %2869 = select i1 %2868, i64 %2864, i64 %2867
  %2870 = and i64 %2869, 4294967295
  store i64 %2870, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2871 = load i64, ptr @_rbp, align 8
  %2872 = add i64 %2871, -48084
  %2873 = load i64, ptr @_rax, align 8
  %2874 = inttoptr i64 %2872 to ptr
  %2875 = trunc i64 %2873 to i32
  store i32 %2875, ptr %2874, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e45:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40181e:Code_x86_64_L0":                     ; preds = %"bb.0x40180d:Code_x86_64"
  store i64 4202120, ptr @_rip, align 8
  br label %"bb.0x401e88:Code_x86_64"

"bb.0x401e88:Code_x86_64":                        ; preds = %"bb.0x40181e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e88:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2876 = load i64, ptr @_rbp, align 8
  %2877 = add i64 %2876, -44
  %2878 = inttoptr i64 %2877 to ptr
  %2879 = load i32, ptr %2878, align 1
  %2880 = zext i32 %2879 to i64
  store i64 %2880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2881 = load i64, ptr @_rax, align 8
  %2882 = add i64 %2881, 1
  %2883 = and i64 %2882, 4294967295
  store i64 %2883, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2884 = load i64, ptr @_rbp, align 8
  %2885 = add i64 %2884, -44
  %2886 = load i64, ptr @_rax, align 8
  %2887 = inttoptr i64 %2885 to ptr
  %2888 = trunc i64 %2886 to i32
  store i32 %2888, ptr %2887, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e91:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2889 = load i64, ptr @_rbp, align 8
  %2890 = add i64 %2889, -48084
  %2891 = inttoptr i64 %2890 to ptr
  store i32 640239427, ptr %2891, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f3a:Code_x86_64":                        ; preds = %"bb.0x401e88:Code_x86_64", %"bb.0x401e11:Code_x86_64", %"bb.0x401b25:Code_x86_64", %"bb.0x401ca0:Code_x86_64", %"bb.0x401acf:Code_x86_64", %"bb.0x401d8a:Code_x86_64", %"bb.0x401a6a:Code_x86_64", %"bb.0x401a89:Code_x86_64", %"bb.0x401e79:Code_x86_64", %"bb.0x401c5c:Code_x86_64", %"bb.0x401ea0:Code_x86_64", %"bb.0x401ddb:Code_x86_64", %"bb.0x401f0d:Code_x86_64", %"bb.0x401dea:Code_x86_64", %"bb.0x401c91:Code_x86_64", %"bb.0x401d35:Code_x86_64", %"bb.0x401b34:Code_x86_64", %"bb.0x401f25:Code_x86_64", %"bb.0x401ce6:Code_x86_64", %"bb.0x401bcd:Code_x86_64", %"bb.0x401eee:Code_x86_64", %"bb.0x401d44:Code_x86_64", %"bb.0x401a65:Code_x86_64", %"bb.0x401b69:Code_x86_64", %"bb.0x401c3f:Code_x86_64", %"bb.0x401e66:Code_x86_64", %"bb.0x401ecf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200461, ptr @_rip, align 8
  br label %"bb.0x40180d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401160:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2892 = load i64, ptr @_rbp, align 8
  %2893 = load i64, ptr @_rsp, align 8
  %2894 = add i64 %2893, -8
  %2895 = inttoptr i64 %2894 to ptr
  store i64 %2892, ptr %2895, align 1
  store i64 %2894, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2896 = load i64, ptr @_rsp, align 8
  store i64 %2896, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2897 = load i64, ptr @_rsp, align 8
  %2898 = add i64 %2897, -32
  store i64 %2898, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %2898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2899 = load i64, ptr @_rbp, align 8
  %2900 = add i64 %2899, -4
  %2901 = inttoptr i64 %2900 to ptr
  store i32 0, ptr %2901, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2902 = load i64, ptr @_rbp, align 8
  %2903 = add i64 %2902, -8
  %2904 = load i64, ptr @_rdi, align 8
  %2905 = inttoptr i64 %2903 to ptr
  %2906 = trunc i64 %2904 to i32
  store i32 %2906, ptr %2905, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2907 = load i64, ptr @_rbp, align 8
  %2908 = add i64 %2907, -16
  %2909 = load i64, ptr @_rsi, align 8
  %2910 = inttoptr i64 %2908 to ptr
  store i64 %2909, ptr %2910, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2911 = load i64, ptr @_rbp, align 8
  %2912 = add i64 %2911, -16
  %2913 = inttoptr i64 %2912 to ptr
  %2914 = load i64, ptr %2913, align 1
  store i64 %2914, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2915 = load i64, ptr @_rbp, align 8
  %2916 = add i64 %2915, -8
  %2917 = inttoptr i64 %2916 to ptr
  %2918 = load i32, ptr %2917, align 1
  %2919 = zext i32 %2918 to i64
  store i64 %2919, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2920 = load i64, ptr @_rcx, align 8
  %2921 = add i64 %2920, -1
  %2922 = and i64 %2921, 4294967295
  store i64 %2922, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2923 = load i64, ptr @_rcx, align 8
  %sext174 = shl i64 %2923, 32
  %2924 = ashr exact i64 %sext174, 32
  store i64 %2924, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2925 = load i64, ptr @_rcx, align 8
  %2926 = shl i64 %2925, 3
  %2927 = load i64, ptr @_rax, align 8
  %2928 = add i64 %2926, %2927
  %2929 = inttoptr i64 %2928 to ptr
  %2930 = load i64, ptr %2929, align 1
  store i64 %2930, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2931 = load i64, ptr @_rsp, align 8
  %2932 = add i64 %2931, -8
  %2933 = inttoptr i64 %2932 to ptr
  store i64 4198796, ptr %2933, align 1
  store i64 %2932, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4199152, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4012f0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40118c:Code_x86_64"), ptr nonnull @"revng.const.0x40118c:Code_x86_64", ptr null)
  br label %"bb.0x4012f0:Code_x86_64", !revng.jt.reasons !483

"bb.0x4012f0:Code_x86_64":                        ; preds = %"bb.0x401160:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2934 = load i64, ptr @_rbp, align 8
  %2935 = load i64, ptr @_rsp, align 8
  %2936 = add i64 %2935, -8
  %2937 = inttoptr i64 %2936 to ptr
  store i64 %2934, ptr %2937, align 1
  store i64 %2936, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2938 = load i64, ptr @_rsp, align 8
  store i64 %2938, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2939 = load i64, ptr @_rsp, align 8
  %2940 = add i64 %2939, -48
  store i64 %2940, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %2940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2941 = load i64, ptr @_rbp, align 8
  %2942 = add i64 %2941, -8
  %2943 = load i64, ptr @_rdi, align 8
  %2944 = inttoptr i64 %2942 to ptr
  store i64 %2943, ptr %2944, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2945 = load i64, ptr @_rax, align 8
  %2946 = inttoptr i64 %2945 to ptr
  %2947 = load i32, ptr %2946, align 1
  %2948 = zext i32 %2947 to i64
  store i64 %2948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2949 = load i64, ptr @_rcx, align 8
  %2950 = inttoptr i64 %2949 to ptr
  %2951 = load i32, ptr %2950, align 1
  %2952 = zext i32 %2951 to i64
  store i64 %2952, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2953 = load i64, ptr @_rax, align 8
  %2954 = and i64 %2953, 4294967295
  store i64 %2954, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2955 = load i64, ptr @_rdx, align 8
  %2956 = add i64 %2955, -1
  %2957 = and i64 %2956, 4294967295
  store i64 %2957, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2958 = load i64, ptr @_rdx, align 8
  %2959 = load i64, ptr @_rax, align 8
  %sext169 = shl i64 %2958, 32
  %2960 = ashr exact i64 %sext169, 32
  %sext170 = shl i64 %2959, 32
  %2961 = ashr exact i64 %sext170, 32
  %2962 = mul nsw i64 %2960, %2961
  %2963 = trunc i64 %2962 to i32
  %2964 = lshr i64 %2962, 32
  %2965 = trunc i64 %2964 to i32
  %2966 = and i64 %2962, 4294967295
  store i64 %2966, ptr @_rax, align 8
  %2967 = ashr i32 %2963, 31
  store i64 %2966, ptr @_cc_dst, align 8
  %2968 = sub i32 %2967, %2965
  %2969 = zext i32 %2968 to i64
  store i64 %2969, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2970 = load i64, ptr @_rax, align 8
  %2971 = and i64 %2970, 1
  store i64 %2971, ptr @_rax, align 8
  store i64 %2971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2972 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2973 = load i64, ptr @_cc_dst, align 8
  %2974 = and i64 %2973, 4294967295
  %2975 = icmp eq i64 %2974, 0
  %2976 = zext i1 %2975 to i64
  %2977 = load i64, ptr @_rax, align 8
  %2978 = and i64 %2977, -256
  %2979 = or i64 %2978, %2976
  store i64 %2979, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2980 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2981 = add i64 %2980, -10
  store i64 %2981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext171 = shl i64 %2980, 32
  %2982 = load i64, ptr @_cc_src, align 8
  %sext172 = shl i64 %2982, 32
  %2983 = icmp slt i64 %sext171, %sext172
  %2984 = zext i1 %2983 to i64
  %2985 = load i64, ptr @_rcx, align 8
  %2986 = and i64 %2985, -256
  %2987 = or i64 %2986, %2984
  store i64 %2987, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401325:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2988 = load i64, ptr @_rcx, align 8
  %2989 = load i64, ptr @_rax, align 8
  %2990 = or i64 %2989, %2988
  %2991 = and i64 %2988, 255
  %2992 = or i64 %2991, %2989
  store i64 %2992, ptr @_rax, align 8
  store i64 %2990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2993 = load i64, ptr @_rax, align 8
  %2994 = and i64 %2993, 1
  store i64 %2994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2995 = load i64, ptr @_cc_dst, align 8
  %2996 = and i64 %2995, 255
  store i32 22, ptr @_cc_op, align 4
  %.not173 = icmp eq i64 %2996, 0
  br i1 %.not173, label %"bb.0x401329:Code_x86_64_L0_ft", label %"bb.0x401329:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401329:Code_x86_64_L0":                     ; preds = %"bb.0x4012f0:Code_x86_64"
  store i64 4199220, ptr @_rip, align 8
  br label %"bb.0x401334:Code_x86_64"

"bb.0x401329:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f0:Code_x86_64"
  store i64 4199215, ptr @_rip, align 8
  br label %"bb.0x40132f:Code_x86_64"

"bb.0x40132f:Code_x86_64":                        ; preds = %"bb.0x401329:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200286, ptr @_rip, align 8
  br label %"bb.0x40175e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40175e:Code_x86_64":                        ; preds = %"bb.0x40132f:Code_x86_64", %"bb.0x4013a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2997 = load i64, ptr @_rbp, align 8
  %2998 = add i64 %2997, -8
  %2999 = inttoptr i64 %2998 to ptr
  %3000 = load i64, ptr %2999, align 1
  store i64 %3000, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3001 = load i64, ptr @_rsp, align 8
  store i64 %3001, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3002 = load i64, ptr @_rax, align 8
  %3003 = add i64 %3002, -16
  store i64 %3003, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3004 = load i64, ptr @_rax, align 8
  store i64 %3004, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3005 = load i64, ptr @_rax, align 8
  %3006 = load i64, ptr @_rcx, align 8
  %3007 = inttoptr i64 %3005 to ptr
  store i64 %3006, ptr %3007, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199220, ptr @_rip, align 8
  br label %"bb.0x401334:Code_x86_64", !revng.jt.reasons !481

"bb.0x401334:Code_x86_64":                        ; preds = %"bb.0x40175e:Code_x86_64", %"bb.0x401329:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3008 = load i64, ptr @_rbp, align 8
  %3009 = add i64 %3008, -8
  %3010 = inttoptr i64 %3009 to ptr
  %3011 = load i64, ptr %3010, align 1
  store i64 %3011, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3012 = load i64, ptr @_rsp, align 8
  store i64 %3012, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3013 = load i64, ptr @_rax, align 8
  %3014 = add i64 %3013, -16
  store i64 %3014, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3015 = load i64, ptr @_rbp, align 8
  %3016 = add i64 %3015, -32
  %3017 = load i64, ptr @_rax, align 8
  %3018 = inttoptr i64 %3016 to ptr
  store i64 %3017, ptr %3018, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3019 = load i64, ptr @_rax, align 8
  store i64 %3019, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3020 = load i64, ptr @_rsp, align 8
  store i64 %3020, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401349:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3021 = load i64, ptr @_rdx, align 8
  %3022 = add i64 %3021, -16
  store i64 %3022, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3023 = load i64, ptr @_rbp, align 8
  %3024 = add i64 %3023, -24
  %3025 = load i64, ptr @_rdx, align 8
  %3026 = inttoptr i64 %3024 to ptr
  store i64 %3025, ptr %3026, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3027 = load i64, ptr @_rdx, align 8
  store i64 %3027, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401354:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3028 = load i64, ptr @_rax, align 8
  %3029 = load i64, ptr @_rcx, align 8
  %3030 = inttoptr i64 %3028 to ptr
  store i64 %3029, ptr %3030, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3031 = load i64, ptr @_rax, align 8
  %3032 = inttoptr i64 %3031 to ptr
  %3033 = load i64, ptr %3032, align 1
  store i64 %3033, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4207002, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3034 = load i64, ptr @_rsp, align 8
  %3035 = add i64 %3034, -8
  %3036 = inttoptr i64 %3035 to ptr
  store i64 4199268, ptr %3036, align 1
  store i64 %3035, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401364:Code_x86_64"), ptr nonnull @"revng.const.0x401364:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !481

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198624, ptr @_rip, align 8
  br label %"bb.0x4010e0:Code_x86_64", !revng.jt.reasons !478

"bb.0x401136:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401136:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214936 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3037 = load i64, ptr @_rsp, align 8
  %3038 = inttoptr i64 %3037 to ptr
  %3039 = load i64, ptr %3038, align 1
  %3040 = add i64 %3037, 8
  store i64 %3040, ptr @_rsp, align 8
  store i64 %3039, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3041 = load i64, ptr @_rsp, align 8
  %3042 = inttoptr i64 %3041 to ptr
  %3043 = load i64, ptr %3042, align 1
  %3044 = add i64 %3041, 8
  store i64 %3044, ptr @_rsp, align 8
  store i64 %3043, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !479

"bb.0x401120:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3045 = load i8, ptr inttoptr (i64 4214936 to ptr), align 8
  %3046 = zext i8 %3045 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3047 = load i64, ptr @_cc_dst, align 8
  %3048 = and i64 %3047, 255
  store i32 14, ptr @_cc_op, align 4
  %.not175 = icmp eq i64 %3048, 0
  br i1 %.not175, label %"bb.0x40112b:Code_x86_64_L0_ft", label %"bb.0x40112b:Code_x86_64_L0", !revng.jt.reasons !478

"bb.0x40112b:Code_x86_64_L0":                     ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198720, ptr @_rip, align 8
  br label %"bb.0x401140:Code_x86_64"

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3049 = load i64, ptr @_rsp, align 8
  %3050 = inttoptr i64 %3049 to ptr
  %3051 = load i64, ptr %3050, align 1
  %3052 = add i64 %3049, 8
  store i64 %3052, ptr @_rsp, align 8
  store i64 %3051, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x40112b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198701, ptr @_rip, align 8
  br label %"bb.0x40112d:Code_x86_64"

"bb.0x40112d:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3053 = load i64, ptr @_rbp, align 8
  %3054 = load i64, ptr @_rsp, align 8
  %3055 = add i64 %3054, -8
  %3056 = inttoptr i64 %3055 to ptr
  store i64 %3053, ptr %3056, align 1
  store i64 %3055, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3057 = load i64, ptr @_rsp, align 8
  store i64 %3057, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401131:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3058 = load i64, ptr @_rsp, align 8
  %3059 = add i64 %3058, -8
  %3060 = inttoptr i64 %3059 to ptr
  store i64 4198710, ptr %3060, align 1
  store i64 %3059, ptr @_rsp, align 8
  store i64 4198576, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401136:Code_x86_64"), ptr nonnull @"revng.const.0x401136:Code_x86_64", ptr null)
  br label %"bb.0x4010b0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4010e0:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214936, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3061 = load i64, ptr @_rsi, align 8
  %3062 = add i64 %3061, -4214936
  store i64 %3062, ptr @_rsi, align 8
  store i64 4214936, ptr @_cc_src, align 8
  store i64 %3062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3063 = load i64, ptr @_rsi, align 8
  store i64 %3063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3064 = load i64, ptr @_rsi, align 8
  %3065 = lshr i64 %3064, 62
  %3066 = lshr i64 %3064, 63
  store i64 %3066, ptr @_rsi, align 8
  store i64 %3065, ptr @_cc_src, align 8
  store i64 %3066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3067 = load i64, ptr @_rax, align 8
  %3068 = ashr i64 %3067, 2
  %3069 = ashr i64 %3067, 3
  store i64 %3069, ptr @_rax, align 8
  store i64 %3068, ptr @_cc_src, align 8
  store i64 %3069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3070 = load i64, ptr @_rax, align 8
  %3071 = load i64, ptr @_rsi, align 8
  %3072 = add i64 %3071, %3070
  store i64 %3072, ptr @_rsi, align 8
  store i64 %3070, ptr @_cc_src, align 8
  store i64 %3072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3073 = load i64, ptr @_rsi, align 8
  %3074 = ashr i64 %3073, 1
  store i64 %3074, ptr @_rsi, align 8
  store i64 %3073, ptr @_cc_src, align 8
  store i64 %3074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3075 = load i64, ptr @_cc_dst, align 8
  %3076 = icmp eq i64 %3075, 0
  br i1 %3076, label %"bb.0x4010fd:Code_x86_64_L0", label %"bb.0x4010fd:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198655, ptr @_rip, align 8
  br label %"bb.0x4010ff:Code_x86_64"

"bb.0x4010ff:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3077 = load i64, ptr @_rax, align 8
  store i64 %3077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401107:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3078 = load i64, ptr @_cc_dst, align 8
  %3079 = icmp eq i64 %3078, 0
  br i1 %3079, label %"bb.0x401107:Code_x86_64_L0", label %"bb.0x401107:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401107:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198665, ptr @_rip, align 8
  br label %"bb.0x401109:Code_x86_64"

"bb.0x401109:Code_x86_64":                        ; preds = %"bb.0x401107:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401109:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214936, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3080 = load i64, ptr @_rax, align 8
  store i64 %3080, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401107:Code_x86_64_L0":                     ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x4010fd:Code_x86_64_L0":                     ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x401110:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0", %"bb.0x401107:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3081 = load i64, ptr @_rsp, align 8
  %3082 = inttoptr i64 %3081 to ptr
  %3083 = load i64, ptr %3082, align 1
  %3084 = add i64 %3081, 8
  store i64 %3084, ptr @_rsp, align 8
  store i64 %3083, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40112d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3085 = load i64, ptr @_rax, align 8
  store i64 4214936, ptr @_cc_src, align 8
  %3086 = add i64 %3085, -4214936
  store i64 %3086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3087 = load i64, ptr @_cc_dst, align 8
  %3088 = icmp eq i64 %3087, 0
  br i1 %3088, label %"bb.0x4010bb:Code_x86_64_L0", label %"bb.0x4010bb:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4010bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198589, ptr @_rip, align 8
  br label %"bb.0x4010bd:Code_x86_64"

"bb.0x4010bd:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3089 = load i64, ptr @_rax, align 8
  store i64 %3089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3090 = load i64, ptr @_cc_dst, align 8
  %3091 = icmp eq i64 %3090, 0
  br i1 %3091, label %"bb.0x4010c5:Code_x86_64_L0", label %"bb.0x4010c5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198599, ptr @_rip, align 8
  br label %"bb.0x4010c7:Code_x86_64"

"bb.0x4010c7:Code_x86_64":                        ; preds = %"bb.0x4010c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214936, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3092 = load i64, ptr @_rax, align 8
  store i64 %3092, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010c5:Code_x86_64_L0":                     ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010bb:Code_x86_64_L0":                     ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0", %"bb.0x4010c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3093 = load i64, ptr @_rsp, align 8
  %3094 = inttoptr i64 %3093 to ptr
  %3095 = load i64, ptr %3094, align 1
  %3096 = add i64 %3093, 8
  store i64 %3096, ptr @_rsp, align 8
  store i64 %3095, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401095:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198549, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3097 = load i32, ptr @pc_epoch, align 4
  %3098 = icmp eq i32 %3097, 0
  %3099 = load i16, ptr @pc_address_space, align 2
  %3100 = icmp eq i16 %3099, 0
  %3101 = load i16, ptr @pc_type, align 2
  %3102 = icmp eq i16 %3101, 4
  %3103 = load i64, ptr @_rip, align 8
  %3104 = icmp eq i64 %3103, 4198550
  %3105 = and i1 %3098, %3100
  %3106 = and i1 %3105, %3102
  %3107 = and i1 %3106, %3104
  br i1 %3107, label %3109, label %3108, !revng.jt.reasons !479

3108:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %anypc

3109:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %"bb.0x401096:Code_x86_64"

"bb.0x401096:Code_x86_64":                        ; preds = %3109, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3110 = load i64, ptr @_rsp, align 8
  %3111 = inttoptr i64 %3110 to ptr
  %3112 = load i64, ptr %3111, align 1
  %3113 = add i64 %3110, 8
  store i64 %3113, ptr @_rsp, align 8
  store i64 %3112, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x401070:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401074:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr @_rdx, align 8
  store i64 %3114, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401079:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3115 = load i64, ptr @_rsp, align 8
  %3116 = inttoptr i64 %3115 to ptr
  %3117 = load i64, ptr %3116, align 1
  %3118 = add i64 %3115, 8
  store i64 %3118, ptr @_rsp, align 8
  store i64 %3117, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3119 = load i64, ptr @_rsp, align 8
  store i64 %3119, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3120 = load i64, ptr @_rsp, align 8
  %3121 = and i64 %3120, -16
  store i64 %3121, ptr @_rsp, align 8
  store i64 %3121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401081:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3122 = load i64, ptr @_rax, align 8
  %3123 = load i64, ptr @_rsp, align 8
  %3124 = add i64 %3123, -8
  %3125 = inttoptr i64 %3124 to ptr
  store i64 %3122, ptr %3125, align 1
  store i64 %3124, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401082:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3126 = load i64, ptr @_rsp, align 8
  %3127 = add i64 %3126, -8
  %3128 = inttoptr i64 %3127 to ptr
  store i64 %3126, ptr %3128, align 1
  store i64 %3127, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401083:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401088:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198752, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3129 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3130 = load i64, ptr @_rsp, align 8
  %3131 = add i64 %3130, -8
  %3132 = inttoptr i64 %3131 to ptr
  store i64 4198549, ptr %3132, align 1
  store i64 %3131, ptr @_rsp, align 8
  store i64 %3129, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401095:Code_x86_64"), ptr nonnull @"revng.const.0x401095:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !478

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3133 = load i64, ptr @_rsp, align 8
  %3134 = add i64 %3133, -8
  %3135 = inttoptr i64 %3134 to ptr
  store i64 3, ptr %3135, align 1
  store i64 %3134, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x401798:Code_x86_64", %"bb.0x4015ae:Code_x86_64", %"bb.0x40174d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3136 = load i64, ptr inttoptr (i64 4214808 to ptr), align 8
  store i64 %3136, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.exit)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3137 = load i64, ptr @_rsp, align 8
  %3138 = add i64 %3137, -8
  %3139 = inttoptr i64 %3138 to ptr
  store i64 2, ptr %3139, align 1
  store i64 %3138, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401beb:Code_x86_64", %"bb.0x401b4c:Code_x86_64", %"bb.0x40120d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3140 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %3140, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3141 = load i64, ptr @_rsp, align 8
  %3142 = add i64 %3141, -8
  %3143 = inttoptr i64 %3142 to ptr
  store i64 1, ptr %3143, align 1
  store i64 %3142, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401334:Code_x86_64", %"bb.0x4015ed:Code_x86_64", %"bb.0x40146c:Code_x86_64", %"bb.0x401686:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3144 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3144, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.strcmp)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3145 = load i64, ptr @_rsp, align 8
  %3146 = add i64 %3145, -8
  %3147 = inttoptr i64 %3146 to ptr
  store i64 0, ptr %3147, align 1
  store i64 %3146, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401e4a:Code_x86_64", %"bb.0x401ebe:Code_x86_64", %"bb.0x4014d6:Code_x86_64", %"bb.0x4017b3:Code_x86_64", %"bb.0x4016e0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3148 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3148, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3149 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3150 = load i64, ptr @_rsp, align 8
  %3151 = add i64 %3150, -8
  %3152 = inttoptr i64 %3151 to ptr
  store i64 %3149, ptr %3152, align 1
  store i64 %3151, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3153 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3153, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3154 = load i64, ptr @_rsp, align 8
  %3155 = add i64 %3154, -8
  store i64 %3155, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3156 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3157 = load i64, ptr @_rax, align 8
  store i64 %3157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3158 = load i64, ptr @_cc_dst, align 8
  %3159 = icmp eq i64 %3158, 0
  br i1 %3159, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !478

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3160 = load i64, ptr @_rax, align 8
  %3161 = load i64, ptr @_rsp, align 8
  %3162 = add i64 %3161, -8
  %3163 = inttoptr i64 %3162 to ptr
  store i64 4198422, ptr %3163, align 1
  store i64 %3162, ptr @_rsp, align 8
  store i64 %3160, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3164 = load i64, ptr @_rsp, align 8
  %3165 = add i64 %3164, 8
  store i64 %3165, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3166 = load i64, ptr @_rsp, align 8
  %3167 = inttoptr i64 %3166 to ptr
  %3168 = load i64, ptr %3167, align 1
  %3169 = add i64 %3166, 8
  store i64 %3169, ptr @_rsp, align 8
  store i64 %3168, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !482

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401096:Code_x86_64", %3108, %"bb.0x4010d0:Code_x86_64", %"bb.0x4010c7:Code_x86_64", %"bb.0x401110:Code_x86_64", %"bb.0x401109:Code_x86_64", %"bb.0x401140:Code_x86_64", %"bb.0x401136:Code_x86_64", %"bb.0x401ede:Code_x86_64", %"bb.0x4012d5:Code_x86_64", %"bb.0x401759:Code_x86_64", %"bb.0x4021cb:Code_x86_64", %"bb.0x402224:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !486

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3170 = load i64, ptr @_rip, align 8
  %3171 = call i1 @is_executable(i64 %3170)
  br i1 %3171, label %dispatcher.default, label %setjmp, !revng.block.type !487

setjmp:                                           ; preds = %dispatcher.external
  %3172 = call i32 @setjmp(ptr @jmp_buffer)
  %3173 = icmp ne i32 %3172, 0
  br i1 %3173, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !487

serialize_and_jump_out:                           ; preds = %setjmp
  %3174 = load i64, ptr @_rip, align 8
  store i64 %3174, ptr @jumpablepc, align 8
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
  %3175 = load ptr, ptr @saved_registers, align 8
  %3176 = getelementptr i64, ptr %3175, i32 16
  %3177 = load i64, ptr %3176, align 8
  store i64 %3177, ptr @_rip, align 8
  %3178 = getelementptr i64, ptr %3175, i32 13
  %3179 = load i64, ptr %3178, align 8
  store i64 %3179, ptr @_rax, align 8
  %3180 = getelementptr i64, ptr %3175, i32 14
  %3181 = load i64, ptr %3180, align 8
  store i64 %3181, ptr @_rcx, align 8
  %3182 = getelementptr i64, ptr %3175, i32 12
  %3183 = load i64, ptr %3182, align 8
  store i64 %3183, ptr @_rdx, align 8
  %3184 = getelementptr i64, ptr %3175, i32 10
  %3185 = load i64, ptr %3184, align 8
  store i64 %3185, ptr @_rbp, align 8
  %3186 = getelementptr i64, ptr %3175, i32 15
  %3187 = load i64, ptr %3186, align 8
  store i64 %3187, ptr @_rsp, align 8
  %3188 = getelementptr i64, ptr %3175, i32 9
  %3189 = load i64, ptr %3188, align 8
  store i64 %3189, ptr @_rsi, align 8
  %3190 = getelementptr i64, ptr %3175, i32 8
  %3191 = load i64, ptr %3190, align 8
  store i64 %3191, ptr @_rdi, align 8
  %3192 = getelementptr i64, ptr %3175, i32 0
  %3193 = load i64, ptr %3192, align 8
  store i64 %3193, ptr @_r8, align 8
  %3194 = getelementptr i64, ptr %3175, i32 1
  %3195 = load i64, ptr %3194, align 8
  store i64 %3195, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  br label %dispatcher.entry, !revng.block.type !487

dispatcher.default:                               ; preds = %dispatcher.external
  %3196 = load i32, ptr @pc_epoch, align 4
  %3197 = load i16, ptr @pc_address_space, align 2
  %3198 = load i16, ptr @pc_type, align 2
  %3199 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3196, i16 %3197, i16 %3198, i64 %3199)
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
