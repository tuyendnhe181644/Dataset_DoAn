; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s475375811_fla_instsub.bc'
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
@"revng.const.0x401183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401183:Code_x86_64\00"
@"revng.const.0x401186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401186:Code_x86_64\00"
@"revng.const.0x40118c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118c:Code_x86_64\00"
@"revng.const.0x40118f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118f:Code_x86_64\00"
@"revng.const.0x401193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401193:Code_x86_64\00"
@"revng.const.0x401198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401198:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a2:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011aa:Code_x86_64\00"
@"revng.const.0x4011b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b0:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b8:Code_x86_64\00"
@"revng.const.0x4011bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bd:Code_x86_64\00"
@"revng.const.0x4011c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c3:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d0:Code_x86_64\00"
@"revng.const.0x4011d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d6:Code_x86_64\00"
@"revng.const.0x4011db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011db:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fa:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x401209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401209:Code_x86_64\00"
@"revng.const.0x40120e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120e:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x401222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401222:Code_x86_64\00"
@"revng.const.0x401224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401224:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x401229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401229:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
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
@"revng.const.0x40129e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129e:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ae:Code_x86_64\00"
@"revng.const.0x4012b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b0:Code_x86_64\00"
@"revng.const.0x4012b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b5:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012be:Code_x86_64\00"
@"revng.const.0x4012c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c3:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d3:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e4:Code_x86_64\00"
@"revng.const.0x4012e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e9:Code_x86_64\00"
@"revng.const.0x4012ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ec:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fe:Code_x86_64\00"
@"revng.const.0x401308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401308:Code_x86_64\00"
@"revng.const.0x40130a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130a:Code_x86_64\00"
@"revng.const.0x40130f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130f:Code_x86_64\00"
@"revng.const.0x401312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401312:Code_x86_64\00"
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x401329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401329:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x401337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401337:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x40136d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136d:Code_x86_64\00"
@"revng.const.0x401373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401373:Code_x86_64\00"
@"revng.const.0x401379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401379:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401389:Code_x86_64\00"
@"revng.const.0x40138f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138f:Code_x86_64\00"
@"revng.const.0x401394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401394:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013aa:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c0:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cb:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f7:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401418:Code_x86_64\00"
@"revng.const.0x40141e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141e:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401444:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x40144f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144f:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401465:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401486:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ad:Code_x86_64\00"
@"revng.const.0x4014b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b2:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bd:Code_x86_64\00"
@"revng.const.0x4014c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c3:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ce:Code_x86_64\00"
@"revng.const.0x4014d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d3:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014de:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ef:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fa:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401515:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151e:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x40154a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154a:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x401552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401552:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x40157a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157a:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401584:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x4015a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a0:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c2:Code_x86_64\00"
@"revng.const.0x4015c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c6:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d3:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ec:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f9:Code_x86_64\00"
@"revng.const.0x4015fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fc:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401615:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x40161f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161f:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x40163b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163b:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x40167e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167e:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168a:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e0:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x40173f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173f:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401772:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401794:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b1:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c3:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c9:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f8:Code_x86_64\00"
@"revng.const.0x4017fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fb:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401811:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x40181b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181b:Code_x86_64\00"
@"revng.const.0x401822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401822:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401852:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x401880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401880:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x40188b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188b:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b1:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018be:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d2:Code_x86_64\00"
@"revng.const.0x4018d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d5:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ea:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x401968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401968:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.exit = linkonce_odr constant [5 x i8] c"exit\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.strcmp = linkonce_odr constant [7 x i8] c"strcmp\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200809]
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
    i64 4198808, label %"bb.0x401198:Code_x86_64"
    i64 4198815, label %"bb.0x40119f:Code_x86_64"
    i64 4198832, label %"bb.0x4011b0:Code_x86_64"
    i64 4198837, label %"bb.0x4011b5:Code_x86_64"
    i64 4198851, label %"bb.0x4011c3:Code_x86_64"
    i64 4198856, label %"bb.0x4011c8:Code_x86_64"
    i64 4198870, label %"bb.0x4011d6:Code_x86_64"
    i64 4198875, label %"bb.0x4011db:Code_x86_64"
    i64 4198880, label %"bb.0x4011e0:Code_x86_64"
    i64 4198901, label %"bb.0x4011f5:Code_x86_64"
    i64 4198926, label %"bb.0x40120e:Code_x86_64"
    i64 4198934, label %"bb.0x401216:Code_x86_64"
    i64 4198946, label %"bb.0x401222:Code_x86_64"
    i64 4198954, label %"bb.0x40122a:Code_x86_64"
    i64 4198960, label %"bb.0x401230:Code_x86_64"
    i64 4198986, label %"bb.0x40124a:Code_x86_64"
    i64 4198995, label %"bb.0x401253:Code_x86_64"
    i64 4199002, label %"bb.0x40125a:Code_x86_64"
    i64 4199024, label %"bb.0x401270:Code_x86_64"
    i64 4199033, label %"bb.0x401279:Code_x86_64"
    i64 4199062, label %"bb.0x401296:Code_x86_64"
    i64 4199086, label %"bb.0x4012ae:Code_x86_64"
    i64 4199093, label %"bb.0x4012b5:Code_x86_64"
    i64 4199107, label %"bb.0x4012c3:Code_x86_64"
    i64 4199116, label %"bb.0x4012cc:Code_x86_64"
    i64 4199123, label %"bb.0x4012d3:Code_x86_64"
    i64 4199145, label %"bb.0x4012e9:Code_x86_64"
    i64 4199154, label %"bb.0x4012f2:Code_x86_64"
    i64 4199183, label %"bb.0x40130f:Code_x86_64"
    i64 4199207, label %"bb.0x401327:Code_x86_64"
    i64 4199214, label %"bb.0x40132e:Code_x86_64"
    i64 4199219, label %"bb.0x401333:Code_x86_64"
    i64 4199232, label %"bb.0x401340:Code_x86_64"
    i64 4199277, label %"bb.0x40136d:Code_x86_64"
    i64 4199300, label %"bb.0x401384:Code_x86_64"
    i64 4199305, label %"bb.0x401389:Code_x86_64"
    i64 4199322, label %"bb.0x40139a:Code_x86_64"
    i64 4199327, label %"bb.0x40139f:Code_x86_64"
    i64 4199344, label %"bb.0x4013b0:Code_x86_64"
    i64 4199349, label %"bb.0x4013b5:Code_x86_64"
    i64 4199366, label %"bb.0x4013c6:Code_x86_64"
    i64 4199371, label %"bb.0x4013cb:Code_x86_64"
    i64 4199388, label %"bb.0x4013dc:Code_x86_64"
    i64 4199393, label %"bb.0x4013e1:Code_x86_64"
    i64 4199410, label %"bb.0x4013f2:Code_x86_64"
    i64 4199415, label %"bb.0x4013f7:Code_x86_64"
    i64 4199432, label %"bb.0x401408:Code_x86_64"
    i64 4199437, label %"bb.0x40140d:Code_x86_64"
    i64 4199454, label %"bb.0x40141e:Code_x86_64"
    i64 4199459, label %"bb.0x401423:Code_x86_64"
    i64 4199476, label %"bb.0x401434:Code_x86_64"
    i64 4199481, label %"bb.0x401439:Code_x86_64"
    i64 4199498, label %"bb.0x40144a:Code_x86_64"
    i64 4199503, label %"bb.0x40144f:Code_x86_64"
    i64 4199520, label %"bb.0x401460:Code_x86_64"
    i64 4199525, label %"bb.0x401465:Code_x86_64"
    i64 4199542, label %"bb.0x401476:Code_x86_64"
    i64 4199547, label %"bb.0x40147b:Code_x86_64"
    i64 4199564, label %"bb.0x40148c:Code_x86_64"
    i64 4199569, label %"bb.0x401491:Code_x86_64"
    i64 4199586, label %"bb.0x4014a2:Code_x86_64"
    i64 4199591, label %"bb.0x4014a7:Code_x86_64"
    i64 4199608, label %"bb.0x4014b8:Code_x86_64"
    i64 4199613, label %"bb.0x4014bd:Code_x86_64"
    i64 4199630, label %"bb.0x4014ce:Code_x86_64"
    i64 4199635, label %"bb.0x4014d3:Code_x86_64"
    i64 4199652, label %"bb.0x4014e4:Code_x86_64"
    i64 4199657, label %"bb.0x4014e9:Code_x86_64"
    i64 4199674, label %"bb.0x4014fa:Code_x86_64"
    i64 4199679, label %"bb.0x4014ff:Code_x86_64"
    i64 4199684, label %"bb.0x401504:Code_x86_64"
    i64 4199715, label %"bb.0x401523:Code_x86_64"
    i64 4199746, label %"bb.0x401542:Code_x86_64"
    i64 4199780, label %"bb.0x401564:Code_x86_64"
    i64 4199809, label %"bb.0x401581:Code_x86_64"
    i64 4199913, label %"bb.0x4015e9:Code_x86_64"
    i64 4199943, label %"bb.0x401607:Code_x86_64"
    i64 4199972, label %"bb.0x401624:Code_x86_64"
    i64 4200027, label %"bb.0x40165b:Code_x86_64"
    i64 4200056, label %"bb.0x401678:Code_x86_64"
    i64 4200113, label %"bb.0x4016b1:Code_x86_64"
    i64 4200128, label %"bb.0x4016c0:Code_x86_64"
    i64 4200156, label %"bb.0x4016dc:Code_x86_64"
    i64 4200182, label %"bb.0x4016f6:Code_x86_64"
    i64 4200221, label %"bb.0x40171d:Code_x86_64"
    i64 4200278, label %"bb.0x401756:Code_x86_64"
    i64 4200306, label %"bb.0x401772:Code_x86_64"
    i64 4200325, label %"bb.0x401785:Code_x86_64"
    i64 4200340, label %"bb.0x401794:Code_x86_64"
    i64 4200374, label %"bb.0x4017b6:Code_x86_64"
    i64 4200404, label %"bb.0x4017d4:Code_x86_64"
    i64 4200421, label %"bb.0x4017e5:Code_x86_64"
    i64 4200436, label %"bb.0x4017f4:Code_x86_64"
    i64 4200452, label %"bb.0x401804:Code_x86_64"
    i64 4200464, label %"bb.0x401810:Code_x86_64"
    i64 4200489, label %"bb.0x401829:Code_x86_64"
    i64 4200506, label %"bb.0x40183a:Code_x86_64"
    i64 4200511, label %"bb.0x40183f:Code_x86_64"
    i64 4200525, label %"bb.0x40184d:Code_x86_64"
    i64 4200530, label %"bb.0x401852:Code_x86_64"
    i64 4200544, label %"bb.0x401860:Code_x86_64"
    i64 4200549, label %"bb.0x401865:Code_x86_64"
    i64 4200563, label %"bb.0x401873:Code_x86_64"
    i64 4200568, label %"bb.0x401878:Code_x86_64"
    i64 4200582, label %"bb.0x401886:Code_x86_64"
    i64 4200587, label %"bb.0x40188b:Code_x86_64"
    i64 4200601, label %"bb.0x401899:Code_x86_64"
    i64 4200606, label %"bb.0x40189e:Code_x86_64"
    i64 4200620, label %"bb.0x4018ac:Code_x86_64"
    i64 4200625, label %"bb.0x4018b1:Code_x86_64"
    i64 4200630, label %"bb.0x4018b6:Code_x86_64"
    i64 4200666, label %"bb.0x4018da:Code_x86_64"
    i64 4200701, label %"bb.0x4018fd:Code_x86_64"
    i64 4200717, label %"bb.0x40190d:Code_x86_64"
    i64 4200729, label %"bb.0x401919:Code_x86_64"
    i64 4200762, label %"bb.0x40193a:Code_x86_64"
    i64 4200778, label %"bb.0x40194a:Code_x86_64"
    i64 4200788, label %"bb.0x401954:Code_x86_64"
    i64 4200796, label %"bb.0x40195c:Code_x86_64"
  ], !revng.block.type !477

"bb.0x40195c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401968:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !478

"bb.0x4017e5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -48084
  %15 = inttoptr i64 %14 to ptr
  store i32 1568371839, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200452, ptr @_rip, align 8
  br label %"bb.0x401804:Code_x86_64", !revng.jt.reasons !479

"bb.0x401772:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -45
  %18 = inttoptr i64 %17 to ptr
  store i8 0, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -48084
  %21 = inttoptr i64 %20 to ptr
  store i32 -356249939, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200452, ptr @_rip, align 8
  br label %"bb.0x401804:Code_x86_64", !revng.jt.reasons !479

"bb.0x40165b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %22 = load i64, ptr @_rax, align 8
  %23 = load i64, ptr @_rdx, align 8
  %24 = and i64 %23, -256
  %25 = and i64 %22, 255
  %26 = or i64 %24, %25
  store i64 %26, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2341712685, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2261217662, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rdx, align 8
  %28 = and i64 %27, 1
  store i64 %28, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rcx, align 8
  %30 = load i64, ptr @_cc_dst, align 8
  %31 = and i64 %30, 255
  %32 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %31, 0
  %33 = select i1 %.not, i64 %32, i64 %29
  %34 = and i64 %33, 4294967295
  store i64 %34, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rbp, align 8
  %36 = add i64 %35, -48084
  %37 = load i64, ptr @_rax, align 8
  %38 = inttoptr i64 %36 to ptr
  %39 = trunc i64 %37 to i32
  store i32 %39, ptr %38, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200452, ptr @_rip, align 8
  br label %"bb.0x401804:Code_x86_64", !revng.jt.reasons !479

"bb.0x401624:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -12
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %43)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rbp, align 8
  %45 = add i64 %44, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11152 to ptr), i32 %47)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rbp, align 8
  %49 = add i64 %48, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 1
  %52 = sext i32 %51 to i64
  store i64 %52, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_rax, align 8
  %54 = shl i64 %53, 3
  %55 = load i64, ptr @_rbp, align 8
  %56 = add i64 %54, %55
  %57 = add i64 %56, -48080
  %58 = inttoptr i64 %57 to ptr
  %59 = load i64, ptr %58, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %59, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rax, align 8
  %61 = shl i64 %60, 3
  %62 = load i64, ptr @_rbp, align 8
  %63 = add i64 %61, %62
  %64 = add i64 %63, -48080
  %65 = load i64, ptr @_state_0x2b10, align 8
  %66 = inttoptr i64 %64 to ptr
  store i64 %65, ptr %66, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rbp, align 8
  %68 = add i64 %67, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = load i32, ptr %69, align 1
  %71 = zext i32 %70 to i64
  store i64 %71, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_rbp, align 8
  %73 = add i64 %72, -16064
  store i64 %73, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_rsp, align 8
  %75 = add i64 %74, -8
  %76 = inttoptr i64 %75 to ptr
  store i64 4200027, ptr %76, align 1
  store i64 %75, ptr @_rsp, align 8
  store i64 4200464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401810:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40165b:Code_x86_64"), ptr nonnull @"revng.const.0x40165b:Code_x86_64", ptr null)
  br label %"bb.0x401810:Code_x86_64", !revng.jt.reasons !479

"bb.0x401810:Code_x86_64":                        ; preds = %"bb.0x401624:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %77 = load i64, ptr @_rbp, align 8
  %78 = load i64, ptr @_rsp, align 8
  %79 = add i64 %78, -8
  %80 = inttoptr i64 %79 to ptr
  store i64 %77, ptr %80, align 1
  store i64 %79, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401811:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rsp, align 8
  store i64 %81, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rbp, align 8
  %83 = add i64 %82, -8
  %84 = load i64, ptr @_rdi, align 8
  %85 = inttoptr i64 %83 to ptr
  %86 = trunc i64 %84 to i32
  store i32 %86, ptr %85, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rbp, align 8
  %88 = add i64 %87, -16
  %89 = load i64, ptr @_rsi, align 8
  %90 = inttoptr i64 %88 to ptr
  store i64 %89, ptr %90, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rbp, align 8
  %92 = add i64 %91, -20
  %93 = inttoptr i64 %92 to ptr
  store i32 0, ptr %93, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_rbp, align 8
  %95 = add i64 %94, -24
  %96 = inttoptr i64 %95 to ptr
  store i32 -1712947710, ptr %96, align 1
  br label %"bb.0x401829:Code_x86_64", !revng.jt.reasons !480

"bb.0x401829:Code_x86_64":                        ; preds = %"bb.0x401954:Code_x86_64", %"bb.0x401810:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %97 = load i64, ptr @_rbp, align 8
  %98 = add i64 %97, -24
  %99 = inttoptr i64 %98 to ptr
  %100 = load i32, ptr %99, align 1
  %101 = zext i32 %100 to i64
  store i64 %101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rbp, align 8
  %103 = add i64 %102, -28
  %104 = load i64, ptr @_rax, align 8
  %105 = inttoptr i64 %103 to ptr
  %106 = trunc i64 %104 to i32
  store i32 %106, ptr %105, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rax, align 8
  %108 = add i64 %107, 2128686128
  %109 = and i64 %108, 4294967295
  store i64 %109, ptr @_rax, align 8
  store i64 -2128686128, ptr @_cc_src, align 8
  store i64 %108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %110 = load i64, ptr @_cc_dst, align 8
  %111 = and i64 %110, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %"bb.0x401834:Code_x86_64_L0", label %"bb.0x401834:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401834:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401829:Code_x86_64"
  store i64 4200506, ptr @_rip, align 8
  br label %"bb.0x40183a:Code_x86_64"

"bb.0x40183a:Code_x86_64":                        ; preds = %"bb.0x401834:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200511, ptr @_rip, align 8
  br label %"bb.0x40183f:Code_x86_64", !revng.jt.reasons !481

"bb.0x40183f:Code_x86_64":                        ; preds = %"bb.0x40183a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %113 = load i64, ptr @_rbp, align 8
  %114 = add i64 %113, -28
  %115 = inttoptr i64 %114 to ptr
  %116 = load i32, ptr %115, align 1
  %117 = zext i32 %116 to i64
  store i64 %117, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rax, align 8
  %119 = add i64 %118, 1922109193
  %120 = and i64 %119, 4294967295
  store i64 %120, ptr @_rax, align 8
  store i64 -1922109193, ptr @_cc_src, align 8
  store i64 %119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_cc_dst, align 8
  %122 = and i64 %121, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"bb.0x401847:Code_x86_64_L0", label %"bb.0x401847:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401847:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40183f:Code_x86_64"
  store i64 4200525, ptr @_rip, align 8
  br label %"bb.0x40184d:Code_x86_64"

"bb.0x40184d:Code_x86_64":                        ; preds = %"bb.0x401847:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200530, ptr @_rip, align 8
  br label %"bb.0x401852:Code_x86_64", !revng.jt.reasons !481

"bb.0x401852:Code_x86_64":                        ; preds = %"bb.0x40184d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401852:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %124 = load i64, ptr @_rbp, align 8
  %125 = add i64 %124, -28
  %126 = inttoptr i64 %125 to ptr
  %127 = load i32, ptr %126, align 1
  %128 = zext i32 %127 to i64
  store i64 %128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rax, align 8
  %130 = add i64 %129, 1712947710
  %131 = and i64 %130, 4294967295
  store i64 %131, ptr @_rax, align 8
  store i64 -1712947710, ptr @_cc_src, align 8
  store i64 %130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_cc_dst, align 8
  %133 = and i64 %132, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %"bb.0x40185a:Code_x86_64_L0", label %"bb.0x40185a:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40185a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401852:Code_x86_64"
  store i64 4200544, ptr @_rip, align 8
  br label %"bb.0x401860:Code_x86_64"

"bb.0x401860:Code_x86_64":                        ; preds = %"bb.0x40185a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200549, ptr @_rip, align 8
  br label %"bb.0x401865:Code_x86_64", !revng.jt.reasons !481

"bb.0x401865:Code_x86_64":                        ; preds = %"bb.0x401860:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %135 = load i64, ptr @_rbp, align 8
  %136 = add i64 %135, -28
  %137 = inttoptr i64 %136 to ptr
  %138 = load i32, ptr %137, align 1
  %139 = zext i32 %138 to i64
  store i64 %139, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rax, align 8
  %141 = add i64 %140, 105569782
  %142 = and i64 %141, 4294967295
  store i64 %142, ptr @_rax, align 8
  store i64 -105569782, ptr @_cc_src, align 8
  store i64 %141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_cc_dst, align 8
  %144 = and i64 %143, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %"bb.0x40186d:Code_x86_64_L0", label %"bb.0x40186d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40186d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401865:Code_x86_64"
  store i64 4200563, ptr @_rip, align 8
  br label %"bb.0x401873:Code_x86_64"

"bb.0x401873:Code_x86_64":                        ; preds = %"bb.0x40186d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200568, ptr @_rip, align 8
  br label %"bb.0x401878:Code_x86_64", !revng.jt.reasons !481

"bb.0x401878:Code_x86_64":                        ; preds = %"bb.0x401873:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %146 = load i64, ptr @_rbp, align 8
  %147 = add i64 %146, -28
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 1
  %150 = zext i32 %149 to i64
  store i64 %150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_rax, align 8
  %152 = add i64 %151, 101823499
  %153 = and i64 %152, 4294967295
  store i64 %153, ptr @_rax, align 8
  store i64 -101823499, ptr @_cc_src, align 8
  store i64 %152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401880:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_cc_dst, align 8
  %155 = and i64 %154, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %"bb.0x401880:Code_x86_64_L0", label %"bb.0x401880:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401880:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401878:Code_x86_64"
  store i64 4200582, ptr @_rip, align 8
  br label %"bb.0x401886:Code_x86_64"

"bb.0x401886:Code_x86_64":                        ; preds = %"bb.0x401880:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200587, ptr @_rip, align 8
  br label %"bb.0x40188b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40188b:Code_x86_64":                        ; preds = %"bb.0x401886:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %157 = load i64, ptr @_rbp, align 8
  %158 = add i64 %157, -28
  %159 = inttoptr i64 %158 to ptr
  %160 = load i32, ptr %159, align 1
  %161 = zext i32 %160 to i64
  store i64 %161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rax, align 8
  %163 = add i64 %162, -672439443
  %164 = and i64 %163, 4294967295
  store i64 %164, ptr @_rax, align 8
  store i64 672439443, ptr @_cc_src, align 8
  store i64 %163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_cc_dst, align 8
  %166 = and i64 %165, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"bb.0x401893:Code_x86_64_L0", label %"bb.0x401893:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401893:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40188b:Code_x86_64"
  store i64 4200601, ptr @_rip, align 8
  br label %"bb.0x401899:Code_x86_64"

"bb.0x401899:Code_x86_64":                        ; preds = %"bb.0x401893:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200606, ptr @_rip, align 8
  br label %"bb.0x40189e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40189e:Code_x86_64":                        ; preds = %"bb.0x401899:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %168 = load i64, ptr @_rbp, align 8
  %169 = add i64 %168, -28
  %170 = inttoptr i64 %169 to ptr
  %171 = load i32, ptr %170, align 1
  %172 = zext i32 %171 to i64
  store i64 %172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %173 = load i64, ptr @_rax, align 8
  %174 = add i64 %173, -1036615287
  %175 = and i64 %174, 4294967295
  store i64 %175, ptr @_rax, align 8
  store i64 1036615287, ptr @_cc_src, align 8
  store i64 %174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_cc_dst, align 8
  %177 = and i64 %176, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %"bb.0x4018a6:Code_x86_64_L0", label %"bb.0x4018a6:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4018a6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40189e:Code_x86_64"
  store i64 4200620, ptr @_rip, align 8
  br label %"bb.0x4018ac:Code_x86_64"

"bb.0x4018ac:Code_x86_64":                        ; preds = %"bb.0x4018a6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200625, ptr @_rip, align 8
  br label %"bb.0x4018b1:Code_x86_64", !revng.jt.reasons !481

"bb.0x4018b1:Code_x86_64":                        ; preds = %"bb.0x4018ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200788, ptr @_rip, align 8
  br label %"bb.0x401954:Code_x86_64", !revng.jt.reasons !481

"bb.0x4018a6:Code_x86_64_L0":                     ; preds = %"bb.0x40189e:Code_x86_64"
  store i64 4200729, ptr @_rip, align 8
  br label %"bb.0x401919:Code_x86_64"

"bb.0x401919:Code_x86_64":                        ; preds = %"bb.0x4018a6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %179 = load i64, ptr @_rbp, align 8
  %180 = add i64 %179, -20
  %181 = inttoptr i64 %180 to ptr
  %182 = load i32, ptr %181, align 1
  %183 = zext i32 %182 to i64
  store i64 %183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rax, align 8
  %185 = load i64, ptr @_rcx, align 8
  %186 = sub i64 %185, %184
  %187 = and i64 %186, 4294967295
  store i64 %187, ptr @_rcx, align 8
  store i64 %184, ptr @_cc_src, align 8
  store i64 %186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %188 = load i64, ptr @_rax, align 8
  %189 = add i64 %188, -1
  %190 = and i64 %189, 4294967295
  store i64 %190, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %191 = load i64, ptr @_rax, align 8
  %192 = load i64, ptr @_rcx, align 8
  %193 = add i64 %192, %191
  %194 = and i64 %193, 4294967295
  store i64 %194, ptr @_rcx, align 8
  store i64 %191, ptr @_cc_src, align 8
  store i64 %193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_rcx, align 8
  %196 = load i64, ptr @_rax, align 8
  %197 = sub i64 %196, %195
  %198 = and i64 %197, 4294967295
  store i64 %198, ptr @_rax, align 8
  store i64 %195, ptr @_cc_src, align 8
  store i64 %197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rbp, align 8
  %200 = add i64 %199, -20
  %201 = load i64, ptr @_rax, align 8
  %202 = inttoptr i64 %200 to ptr
  %203 = trunc i64 %201 to i32
  store i32 %203, ptr %202, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rbp, align 8
  %205 = add i64 %204, -24
  %206 = inttoptr i64 %205 to ptr
  store i32 -1712947710, ptr %206, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200788, ptr @_rip, align 8
  br label %"bb.0x401954:Code_x86_64", !revng.jt.reasons !481

"bb.0x401893:Code_x86_64_L0":                     ; preds = %"bb.0x40188b:Code_x86_64"
  store i64 4200778, ptr @_rip, align 8
  br label %"bb.0x40194a:Code_x86_64"

"bb.0x40194a:Code_x86_64":                        ; preds = %"bb.0x401893:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %207 = load i64, ptr @_rbp, align 8
  %208 = add i64 %207, -1
  %209 = inttoptr i64 %208 to ptr
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i64
  %212 = load i64, ptr @_rax, align 8
  %213 = and i64 %212, -256
  %214 = or i64 %213, %211
  store i64 %214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rax, align 8
  %216 = and i64 %215, 1
  %217 = and i64 %215, -255
  store i64 %217, ptr @_rax, align 8
  store i64 %216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_rax, align 8
  %219 = and i64 %218, 255
  store i64 %219, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %220 = load i64, ptr @_rsp, align 8
  %221 = inttoptr i64 %220 to ptr
  %222 = load i64, ptr %221, align 1
  %223 = add i64 %220, 8
  store i64 %223, ptr @_rsp, align 8
  store i64 %222, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rsp, align 8
  %225 = inttoptr i64 %224 to ptr
  %226 = load i64, ptr %225, align 1
  %227 = add i64 %224, 8
  store i64 %227, ptr @_rsp, align 8
  store i64 %226, ptr @_rip, align 8
  store i32 22, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x401880:Code_x86_64_L0":                     ; preds = %"bb.0x401878:Code_x86_64"
  store i64 4200666, ptr @_rip, align 8
  br label %"bb.0x4018da:Code_x86_64"

"bb.0x4018da:Code_x86_64":                        ; preds = %"bb.0x401880:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %228 = load i64, ptr @_rbp, align 8
  %229 = add i64 %228, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = load i32, ptr %230, align 1
  %232 = zext i32 %231 to i64
  store i64 %232, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_rbp, align 8
  %234 = add i64 %233, -16
  %235 = inttoptr i64 %234 to ptr
  %236 = load i64, ptr %235, align 1
  store i64 %236, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rbp, align 8
  %238 = add i64 %237, -20
  %239 = inttoptr i64 %238 to ptr
  %240 = load i32, ptr %239, align 1
  %241 = sext i32 %240 to i64
  store i64 %241, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4189397514, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2372858103, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rdi, align 8
  %243 = shl i64 %242, 2
  %244 = load i64, ptr @_rsi, align 8
  %245 = add i64 %243, %244
  %246 = inttoptr i64 %245 to ptr
  %247 = load i32, ptr %246, align 1
  %248 = zext i32 %247 to i64
  %249 = load i64, ptr @_rdx, align 8
  store i64 %248, ptr @_cc_src, align 8
  %250 = sub i64 %249, %248
  store i64 %250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_rcx, align 8
  %252 = load i64, ptr @_cc_dst, align 8
  %253 = and i64 %252, 4294967295
  %254 = load i64, ptr @_rax, align 8
  %255 = icmp eq i64 %253, 0
  %256 = select i1 %255, i64 %251, i64 %254
  %257 = and i64 %256, 4294967295
  store i64 %257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rbp, align 8
  %259 = add i64 %258, -24
  %260 = load i64, ptr @_rax, align 8
  %261 = inttoptr i64 %259 to ptr
  %262 = trunc i64 %260 to i32
  store i32 %262, ptr %261, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200788, ptr @_rip, align 8
  br label %"bb.0x401954:Code_x86_64", !revng.jt.reasons !481

"bb.0x40186d:Code_x86_64_L0":                     ; preds = %"bb.0x401865:Code_x86_64"
  store i64 4200717, ptr @_rip, align 8
  br label %"bb.0x40190d:Code_x86_64"

"bb.0x40190d:Code_x86_64":                        ; preds = %"bb.0x40186d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %263 = load i64, ptr @_rbp, align 8
  %264 = add i64 %263, -24
  %265 = inttoptr i64 %264 to ptr
  store i32 1036615287, ptr %265, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200788, ptr @_rip, align 8
  br label %"bb.0x401954:Code_x86_64", !revng.jt.reasons !481

"bb.0x40185a:Code_x86_64_L0":                     ; preds = %"bb.0x401852:Code_x86_64"
  store i64 4200630, ptr @_rip, align 8
  br label %"bb.0x4018b6:Code_x86_64"

"bb.0x4018b6:Code_x86_64":                        ; preds = %"bb.0x40185a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %266 = load i64, ptr @_rbp, align 8
  %267 = add i64 %266, -16
  %268 = inttoptr i64 %267 to ptr
  %269 = load i64, ptr %268, align 1
  store i64 %269, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_rbp, align 8
  %271 = add i64 %270, -20
  %272 = inttoptr i64 %271 to ptr
  %273 = load i32, ptr %272, align 1
  %274 = sext i32 %273 to i64
  store i64 %274, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2166281168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4193143797, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_rsi, align 8
  %276 = shl i64 %275, 2
  %277 = load i64, ptr @_rdx, align 8
  %278 = add i64 %276, %277
  %279 = inttoptr i64 %278 to ptr
  %280 = load i32, ptr %279, align 1
  %281 = zext i32 %280 to i64
  store i64 999999, ptr @_cc_src, align 8
  %282 = add nsw i64 %281, -999999
  store i64 %282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rcx, align 8
  %284 = load i64, ptr @_cc_dst, align 8
  %285 = and i64 %284, 4294967295
  %286 = load i64, ptr @_rax, align 8
  %.not46 = icmp eq i64 %285, 0
  %287 = select i1 %.not46, i64 %286, i64 %283
  %288 = and i64 %287, 4294967295
  store i64 %288, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rbp, align 8
  %290 = add i64 %289, -24
  %291 = load i64, ptr @_rax, align 8
  %292 = inttoptr i64 %290 to ptr
  %293 = trunc i64 %291 to i32
  store i32 %293, ptr %292, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200788, ptr @_rip, align 8
  br label %"bb.0x401954:Code_x86_64", !revng.jt.reasons !481

"bb.0x401847:Code_x86_64_L0":                     ; preds = %"bb.0x40183f:Code_x86_64"
  store i64 4200701, ptr @_rip, align 8
  br label %"bb.0x4018fd:Code_x86_64"

"bb.0x4018fd:Code_x86_64":                        ; preds = %"bb.0x401847:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %294 = load i64, ptr @_rbp, align 8
  %295 = add i64 %294, -1
  %296 = inttoptr i64 %295 to ptr
  store i8 1, ptr %296, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rbp, align 8
  %298 = add i64 %297, -24
  %299 = inttoptr i64 %298 to ptr
  store i32 672439443, ptr %299, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200788, ptr @_rip, align 8
  br label %"bb.0x401954:Code_x86_64", !revng.jt.reasons !481

"bb.0x401834:Code_x86_64_L0":                     ; preds = %"bb.0x401829:Code_x86_64"
  store i64 4200762, ptr @_rip, align 8
  br label %"bb.0x40193a:Code_x86_64"

"bb.0x40193a:Code_x86_64":                        ; preds = %"bb.0x401834:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %300 = load i64, ptr @_rbp, align 8
  %301 = add i64 %300, -1
  %302 = inttoptr i64 %301 to ptr
  store i8 0, ptr %302, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_rbp, align 8
  %304 = add i64 %303, -24
  %305 = inttoptr i64 %304 to ptr
  store i32 672439443, ptr %305, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200788, ptr @_rip, align 8
  br label %"bb.0x401954:Code_x86_64", !revng.jt.reasons !481

"bb.0x401954:Code_x86_64":                        ; preds = %"bb.0x40193a:Code_x86_64", %"bb.0x4018fd:Code_x86_64", %"bb.0x4018b6:Code_x86_64", %"bb.0x40190d:Code_x86_64", %"bb.0x4018da:Code_x86_64", %"bb.0x401919:Code_x86_64", %"bb.0x4018b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200489, ptr @_rip, align 8
  br label %"bb.0x401829:Code_x86_64", !revng.jt.reasons !481

"bb.0x401581:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %306 = load i64, ptr @_rbp, align 8
  %307 = add i64 %306, -8
  %308 = inttoptr i64 %307 to ptr
  %309 = load i32, ptr %308, align 1
  %310 = zext i32 %309 to i64
  store i64 %310, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rbp, align 8
  %312 = add i64 %311, -36
  %313 = inttoptr i64 %312 to ptr
  %314 = load i32, ptr %313, align 1
  %315 = zext i32 %314 to i64
  store i64 %315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rsi, align 8
  %317 = add i64 %316, -1
  %318 = and i64 %317, 4294967295
  store i64 %318, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_rax, align 8
  %320 = and i64 %319, 4294967295
  store i64 %320, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rsi, align 8
  %322 = load i64, ptr @_rdx, align 8
  %323 = sub i64 %322, %321
  %324 = and i64 %323, 4294967295
  store i64 %324, ptr @_rdx, align 8
  store i64 %321, ptr @_cc_src, align 8
  store i64 %323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_rbp, align 8
  %326 = add i64 %325, -36
  %327 = load i64, ptr @_rdx, align 8
  %328 = inttoptr i64 %326 to ptr
  %329 = trunc i64 %327 to i32
  store i32 %329, ptr %328, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_rax, align 8
  %sext47 = shl i64 %330, 32
  %331 = ashr exact i64 %sext47, 32
  store i64 %331, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_rax, align 8
  %333 = shl i64 %332, 2
  %334 = load i64, ptr @_rbp, align 8
  %335 = add i64 %333, %334
  %336 = add i64 %335, -16064
  %337 = load i64, ptr @_rcx, align 8
  %338 = inttoptr i64 %336 to ptr
  %339 = trunc i64 %337 to i32
  store i32 %339, ptr %338, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_rbp, align 8
  %341 = add i64 %340, -36
  %342 = inttoptr i64 %341 to ptr
  %343 = load i32, ptr %342, align 1
  %344 = sext i32 %343 to i64
  store i64 %344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_rax, align 8
  %346 = shl i64 %345, 2
  %347 = load i64, ptr @_rbp, align 8
  %348 = add i64 %346, %347
  %349 = add i64 %348, -16064
  %350 = inttoptr i64 %349 to ptr
  store i32 999999, ptr %350, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %351 = load i64, ptr @_rbp, align 8
  %352 = add i64 %351, -12
  %353 = inttoptr i64 %352 to ptr
  %354 = load i32, ptr %353, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %354)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rbp, align 8
  %356 = add i64 %355, -16
  %357 = inttoptr i64 %356 to ptr
  %358 = load i32, ptr %357, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11152 to ptr), i32 %358)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_rbp, align 8
  %360 = add i64 %359, -8
  %361 = inttoptr i64 %360 to ptr
  %362 = load i32, ptr %361, align 1
  %363 = sext i32 %362 to i64
  store i64 %363, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rax, align 8
  %365 = shl i64 %364, 3
  %366 = load i64, ptr @_rbp, align 8
  %367 = add i64 %365, %366
  %368 = add i64 %367, -48080
  %369 = inttoptr i64 %368 to ptr
  %370 = load i64, ptr %369, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %370, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_rax, align 8
  %372 = shl i64 %371, 3
  %373 = load i64, ptr @_rbp, align 8
  %374 = add i64 %372, %373
  %375 = add i64 %374, -48080
  %376 = load i64, ptr @_state_0x2b10, align 8
  %377 = inttoptr i64 %375 to ptr
  store i64 %376, ptr %377, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rbp, align 8
  %379 = add i64 %378, -20
  %380 = inttoptr i64 %379 to ptr
  store i32 1, ptr %380, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %381 = load i64, ptr @_rbp, align 8
  %382 = add i64 %381, -48084
  %383 = inttoptr i64 %382 to ptr
  store i32 -1555878547, ptr %383, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200452, ptr @_rip, align 8
  br label %"bb.0x401804:Code_x86_64", !revng.jt.reasons !479

"bb.0x40130f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %384 = load i64, ptr @_rbp, align 8
  %385 = add i64 %384, -12
  %386 = inttoptr i64 %385 to ptr
  %387 = load i32, ptr %386, align 1
  %388 = zext i32 %387 to i64
  store i64 %388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_rax, align 8
  %390 = add i64 %389, -772048225
  %391 = and i64 %390, 4294967295
  store i64 %391, ptr @_rax, align 8
  store i64 -772048225, ptr @_cc_src, align 8
  store i64 %390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rax, align 8
  %393 = add i64 %392, 1
  %394 = and i64 %393, 4294967295
  store i64 %394, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_rax, align 8
  %396 = add i64 %395, 772048225
  %397 = and i64 %396, 4294967295
  store i64 %397, ptr @_rax, align 8
  store i64 -772048225, ptr @_cc_src, align 8
  store i64 %396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rbp, align 8
  %399 = add i64 %398, -12
  %400 = load i64, ptr @_rax, align 8
  %401 = inttoptr i64 %399 to ptr
  %402 = trunc i64 %400 to i32
  store i32 %402, ptr %401, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199123, ptr @_rip, align 8
  br label %"bb.0x4012d3:Code_x86_64", !revng.jt.reasons !479

"bb.0x4012e9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %403 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_cc_dst, align 8
  %405 = and i64 %404, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %"bb.0x4012ec:Code_x86_64_L0", label %"bb.0x4012ec:Code_x86_64_L0_ft", !revng.jt.reasons !479

"bb.0x4012ec:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e9:Code_x86_64"
  store i64 4199154, ptr @_rip, align 8
  br label %"bb.0x4012f2:Code_x86_64"

"bb.0x4012f2:Code_x86_64":                        ; preds = %"bb.0x4012ec:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %407 = load i64, ptr @_rbp, align 8
  %408 = add i64 %407, -12
  %409 = inttoptr i64 %408 to ptr
  %410 = load i32, ptr %409, align 1
  %411 = sext i32 %410 to i64
  store i64 %411, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rax, align 8
  %413 = shl i64 %412, 3
  %414 = add i64 %413, 4210736
  %415 = inttoptr i64 %414 to ptr
  %416 = load i64, ptr %415, align 8
  store i64 %416, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fe:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202909, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401308:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rax, align 8
  %418 = and i64 %417, -256
  store i64 %418, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_rsp, align 8
  %420 = add i64 %419, -8
  %421 = inttoptr i64 %420 to ptr
  store i64 4199183, ptr %421, align 1
  store i64 %420, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40130f:Code_x86_64"), ptr nonnull @"revng.const.0x40130f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012ec:Code_x86_64_L0":                     ; preds = %"bb.0x4012e9:Code_x86_64"
  store i64 4199207, ptr @_rip, align 8
  br label %"bb.0x401327:Code_x86_64"

"bb.0x401327:Code_x86_64":                        ; preds = %"bb.0x4012ec:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_rsp, align 8
  %423 = add i64 %422, -8
  %424 = inttoptr i64 %423 to ptr
  store i64 4199214, ptr %424, align 1
  store i64 %423, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40132e:Code_x86_64"), ptr nonnull @"revng.const.0x40132e:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012c3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %425 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_cc_dst, align 8
  %427 = and i64 %426, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not48 = icmp eq i64 %427, 0
  br i1 %.not48, label %"bb.0x4012c6:Code_x86_64_L0_ft", label %"bb.0x4012c6:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x4012c6:Code_x86_64_L0":                     ; preds = %"bb.0x4012c3:Code_x86_64"
  store i64 4199214, ptr @_rip, align 8
  br label %"bb.0x40132e:Code_x86_64"

"bb.0x40132e:Code_x86_64":                        ; preds = %"bb.0x4012c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199219, ptr @_rip, align 8
  br label %"bb.0x401333:Code_x86_64", !revng.jt.reasons !482

"bb.0x401333:Code_x86_64":                        ; preds = %"bb.0x40132e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %428 = load i64, ptr @_rsp, align 8
  %429 = add i64 %428, 16
  store i64 %429, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401337:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_rsp, align 8
  %431 = inttoptr i64 %430 to ptr
  %432 = load i64, ptr %431, align 1
  %433 = add i64 %430, 8
  store i64 %433, ptr @_rsp, align 8
  store i64 %432, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %434 = load i64, ptr @_rsp, align 8
  %435 = inttoptr i64 %434 to ptr
  %436 = load i64, ptr %435, align 1
  %437 = add i64 %434, 8
  store i64 %437, ptr @_rsp, align 8
  store i64 %436, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x4012c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c3:Code_x86_64"
  store i64 4199116, ptr @_rip, align 8
  br label %"bb.0x4012cc:Code_x86_64"

"bb.0x4012cc:Code_x86_64":                        ; preds = %"bb.0x4012c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %438 = load i64, ptr @_rbp, align 8
  %439 = add i64 %438, -12
  %440 = inttoptr i64 %439 to ptr
  store i32 0, ptr %440, align 1
  br label %"bb.0x4012d3:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012d3:Code_x86_64":                        ; preds = %"bb.0x4012cc:Code_x86_64", %"bb.0x40130f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %441 = load i64, ptr @_rbp, align 8
  %442 = add i64 %441, -12
  %443 = inttoptr i64 %442 to ptr
  %444 = load i32, ptr %443, align 1
  %445 = sext i32 %444 to i64
  store i64 %445, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_rax, align 8
  %447 = shl i64 %446, 3
  %448 = add i64 %447, 4210736
  %449 = inttoptr i64 %448 to ptr
  %450 = load i64, ptr %449, align 8
  store i64 %450, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202644, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %451 = load i64, ptr @_rsp, align 8
  %452 = add i64 %451, -8
  %453 = inttoptr i64 %452 to ptr
  store i64 4199145, ptr %453, align 1
  store i64 %452, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012e9:Code_x86_64"), ptr nonnull @"revng.const.0x4012e9:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !481

"bb.0x401296:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %454 = load i64, ptr @_rbp, align 8
  %455 = add i64 %454, -12
  %456 = inttoptr i64 %455 to ptr
  %457 = load i32, ptr %456, align 1
  %458 = zext i32 %457 to i64
  store i64 %458, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %459 = load i64, ptr @_rax, align 8
  %460 = add i64 %459, -206395482
  %461 = and i64 %460, 4294967295
  store i64 %461, ptr @_rax, align 8
  store i64 206395482, ptr @_cc_src, align 8
  store i64 %460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_rax, align 8
  %463 = add i64 %462, 1
  %464 = and i64 %463, 4294967295
  store i64 %464, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rax, align 8
  %466 = add i64 %465, 206395482
  %467 = and i64 %466, 4294967295
  store i64 %467, ptr @_rax, align 8
  store i64 206395482, ptr @_cc_src, align 8
  store i64 %466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_rbp, align 8
  %469 = add i64 %468, -12
  %470 = load i64, ptr @_rax, align 8
  %471 = inttoptr i64 %469 to ptr
  %472 = trunc i64 %470 to i32
  store i32 %472, ptr %471, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199002, ptr @_rip, align 8
  br label %"bb.0x40125a:Code_x86_64", !revng.jt.reasons !479

"bb.0x401270:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %473 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_cc_dst, align 8
  %475 = and i64 %474, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %"bb.0x401273:Code_x86_64_L0", label %"bb.0x401273:Code_x86_64_L0_ft", !revng.jt.reasons !479

"bb.0x401273:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401270:Code_x86_64"
  store i64 4199033, ptr @_rip, align 8
  br label %"bb.0x401279:Code_x86_64"

"bb.0x401279:Code_x86_64":                        ; preds = %"bb.0x401273:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %477 = load i64, ptr @_rbp, align 8
  %478 = add i64 %477, -12
  %479 = inttoptr i64 %478 to ptr
  %480 = load i32, ptr %479, align 1
  %481 = sext i32 %480 to i64
  store i64 %481, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_rax, align 8
  %483 = shl i64 %482, 3
  %484 = add i64 %483, 4210784
  %485 = inttoptr i64 %484 to ptr
  %486 = load i64, ptr %485, align 8
  store i64 %486, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202909, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rax, align 8
  %488 = and i64 %487, -256
  store i64 %488, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %489 = load i64, ptr @_rsp, align 8
  %490 = add i64 %489, -8
  %491 = inttoptr i64 %490 to ptr
  store i64 4199062, ptr %491, align 1
  store i64 %490, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401296:Code_x86_64"), ptr nonnull @"revng.const.0x401296:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x401273:Code_x86_64_L0":                     ; preds = %"bb.0x401270:Code_x86_64"
  store i64 4199086, ptr @_rip, align 8
  br label %"bb.0x4012ae:Code_x86_64"

"bb.0x4012ae:Code_x86_64":                        ; preds = %"bb.0x401273:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_rsp, align 8
  %493 = add i64 %492, -8
  %494 = inttoptr i64 %493 to ptr
  store i64 4199093, ptr %494, align 1
  store i64 %493, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012b5:Code_x86_64"), ptr nonnull @"revng.const.0x4012b5:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !481

"bb.0x40124a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %495 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_cc_dst, align 8
  %497 = and i64 %496, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not50 = icmp eq i64 %497, 0
  br i1 %.not50, label %"bb.0x40124d:Code_x86_64_L0_ft", label %"bb.0x40124d:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x40124d:Code_x86_64_L0":                     ; preds = %"bb.0x40124a:Code_x86_64"
  store i64 4199093, ptr @_rip, align 8
  br label %"bb.0x4012b5:Code_x86_64"

"bb.0x4012b5:Code_x86_64":                        ; preds = %"bb.0x40124d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %498 = load i64, ptr @_rbp, align 8
  %499 = add i64 %498, -8
  %500 = inttoptr i64 %499 to ptr
  %501 = load i64, ptr %500, align 1
  store i64 %501, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202913, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %502 = load i64, ptr @_rsp, align 8
  %503 = add i64 %502, -8
  %504 = inttoptr i64 %503 to ptr
  store i64 4199107, ptr %504, align 1
  store i64 %503, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012c3:Code_x86_64"), ptr nonnull @"revng.const.0x4012c3:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !482

"bb.0x40124d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40124a:Code_x86_64"
  store i64 4198995, ptr @_rip, align 8
  br label %"bb.0x401253:Code_x86_64"

"bb.0x401253:Code_x86_64":                        ; preds = %"bb.0x40124d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %505 = load i64, ptr @_rbp, align 8
  %506 = add i64 %505, -12
  %507 = inttoptr i64 %506 to ptr
  store i32 0, ptr %507, align 1
  br label %"bb.0x40125a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40125a:Code_x86_64":                        ; preds = %"bb.0x401253:Code_x86_64", %"bb.0x401296:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %508 = load i64, ptr @_rbp, align 8
  %509 = add i64 %508, -12
  %510 = inttoptr i64 %509 to ptr
  %511 = load i32, ptr %510, align 1
  %512 = sext i32 %511 to i64
  store i64 %512, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_rax, align 8
  %514 = shl i64 %513, 3
  %515 = add i64 %514, 4210784
  %516 = inttoptr i64 %515 to ptr
  %517 = load i64, ptr %516, align 8
  store i64 %517, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202644, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_rsp, align 8
  %519 = add i64 %518, -8
  %520 = inttoptr i64 %519 to ptr
  store i64 4199024, ptr %520, align 1
  store i64 %519, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401270:Code_x86_64"), ptr nonnull @"revng.const.0x401270:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !481

"bb.0x401216:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %521 = load i64, ptr @_rbp, align 8
  %522 = add i64 %521, -24
  %523 = inttoptr i64 %522 to ptr
  store i32 -674504756, ptr %523, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198954, ptr @_rip, align 8
  br label %"bb.0x40122a:Code_x86_64", !revng.jt.reasons !479

"bb.0x4011f5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1477426767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4106520734, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_rbp, align 8
  %525 = add i64 %524, -20
  %526 = inttoptr i64 %525 to ptr
  %527 = load i32, ptr %526, align 1
  %528 = zext i32 %527 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_rcx, align 8
  %530 = load i64, ptr @_cc_dst, align 8
  %531 = and i64 %530, 4294967295
  %532 = load i64, ptr @_rax, align 8
  %.not49 = icmp eq i64 %531, 0
  %533 = select i1 %.not49, i64 %532, i64 %529
  %534 = and i64 %533, 4294967295
  store i64 %534, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rbp, align 8
  %536 = add i64 %535, -24
  %537 = load i64, ptr @_rax, align 8
  %538 = inttoptr i64 %536 to ptr
  %539 = trunc i64 %537 to i32
  store i32 %539, ptr %538, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198954, ptr @_rip, align 8
  br label %"bb.0x40122a:Code_x86_64", !revng.jt.reasons !479

"bb.0x401198:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %540 = load i64, ptr @_rbp, align 8
  %541 = add i64 %540, -24
  %542 = inttoptr i64 %541 to ptr
  store i32 -674504756, ptr %542, align 1
  br label %"bb.0x40119f:Code_x86_64", !revng.jt.reasons !479

"bb.0x40119f:Code_x86_64":                        ; preds = %"bb.0x40122a:Code_x86_64", %"bb.0x401198:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %543 = load i64, ptr @_rbp, align 8
  %544 = add i64 %543, -24
  %545 = inttoptr i64 %544 to ptr
  %546 = load i32, ptr %545, align 1
  %547 = zext i32 %546 to i64
  store i64 %547, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_rbp, align 8
  %549 = add i64 %548, -28
  %550 = load i64, ptr @_rax, align 8
  %551 = inttoptr i64 %549 to ptr
  %552 = trunc i64 %550 to i32
  store i32 %552, ptr %551, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_rax, align 8
  %554 = add i64 %553, 674504756
  %555 = and i64 %554, 4294967295
  store i64 %555, ptr @_rax, align 8
  store i64 -674504756, ptr @_cc_src, align 8
  store i64 %554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_cc_dst, align 8
  %557 = and i64 %556, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %"bb.0x4011aa:Code_x86_64_L0", label %"bb.0x4011aa:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40119f:Code_x86_64"
  store i64 4198832, ptr @_rip, align 8
  br label %"bb.0x4011b0:Code_x86_64"

"bb.0x4011b0:Code_x86_64":                        ; preds = %"bb.0x4011aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198837, ptr @_rip, align 8
  br label %"bb.0x4011b5:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011b5:Code_x86_64":                        ; preds = %"bb.0x4011b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %559 = load i64, ptr @_rbp, align 8
  %560 = add i64 %559, -28
  %561 = inttoptr i64 %560 to ptr
  %562 = load i32, ptr %561, align 1
  %563 = zext i32 %562 to i64
  store i64 %563, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_rax, align 8
  %565 = add i64 %564, 188446562
  %566 = and i64 %565, 4294967295
  store i64 %566, ptr @_rax, align 8
  store i64 -188446562, ptr @_cc_src, align 8
  store i64 %565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_cc_dst, align 8
  %568 = and i64 %567, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %"bb.0x4011bd:Code_x86_64_L0", label %"bb.0x4011bd:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b5:Code_x86_64"
  store i64 4198851, ptr @_rip, align 8
  br label %"bb.0x4011c3:Code_x86_64"

"bb.0x4011c3:Code_x86_64":                        ; preds = %"bb.0x4011bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198856, ptr @_rip, align 8
  br label %"bb.0x4011c8:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011c8:Code_x86_64":                        ; preds = %"bb.0x4011c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %570 = load i64, ptr @_rbp, align 8
  %571 = add i64 %570, -28
  %572 = inttoptr i64 %571 to ptr
  %573 = load i32, ptr %572, align 1
  %574 = zext i32 %573 to i64
  store i64 %574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rax, align 8
  %576 = add i64 %575, -1477426767
  %577 = and i64 %576, 4294967295
  store i64 %577, ptr @_rax, align 8
  store i64 1477426767, ptr @_cc_src, align 8
  store i64 %576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_cc_dst, align 8
  %579 = and i64 %578, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %"bb.0x4011d0:Code_x86_64_L0", label %"bb.0x4011d0:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c8:Code_x86_64"
  store i64 4198870, ptr @_rip, align 8
  br label %"bb.0x4011d6:Code_x86_64"

"bb.0x4011d6:Code_x86_64":                        ; preds = %"bb.0x4011d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198875, ptr @_rip, align 8
  br label %"bb.0x4011db:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011db:Code_x86_64":                        ; preds = %"bb.0x4011d6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198954, ptr @_rip, align 8
  br label %"bb.0x40122a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40122a:Code_x86_64":                        ; preds = %"bb.0x4011db:Code_x86_64", %"bb.0x4011f5:Code_x86_64", %"bb.0x401216:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198815, ptr @_rip, align 8
  br label %"bb.0x40119f:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011d0:Code_x86_64_L0":                     ; preds = %"bb.0x4011c8:Code_x86_64"
  store i64 4198946, ptr @_rip, align 8
  br label %"bb.0x401222:Code_x86_64"

"bb.0x401222:Code_x86_64":                        ; preds = %"bb.0x4011d0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rsp, align 8
  %582 = add i64 %581, 32
  store i64 %582, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_rsp, align 8
  %584 = inttoptr i64 %583 to ptr
  %585 = load i64, ptr %584, align 1
  %586 = add i64 %583, 8
  store i64 %586, ptr @_rsp, align 8
  store i64 %585, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rsp, align 8
  %588 = inttoptr i64 %587 to ptr
  %589 = load i64, ptr %588, align 1
  %590 = add i64 %587, 8
  store i64 %590, ptr @_rsp, align 8
  store i64 %589, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x4011bd:Code_x86_64_L0":                     ; preds = %"bb.0x4011b5:Code_x86_64"
  store i64 4198926, ptr @_rip, align 8
  br label %"bb.0x40120e:Code_x86_64"

"bb.0x40120e:Code_x86_64":                        ; preds = %"bb.0x4011bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %591 = load i64, ptr @_rbp, align 8
  %592 = add i64 %591, -20
  %593 = inttoptr i64 %592 to ptr
  %594 = load i32, ptr %593, align 1
  %595 = zext i32 %594 to i64
  store i64 %595, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rsp, align 8
  %597 = add i64 %596, -8
  %598 = inttoptr i64 %597 to ptr
  store i64 4198934, ptr %598, align 1
  store i64 %597, ptr @_rsp, align 8
  store i64 4199232, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401340:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401216:Code_x86_64"), ptr nonnull @"revng.const.0x401216:Code_x86_64", ptr null)
  br label %"bb.0x401340:Code_x86_64", !revng.jt.reasons !481

"bb.0x401340:Code_x86_64":                        ; preds = %"bb.0x40120e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %599 = load i64, ptr @_rbp, align 8
  %600 = load i64, ptr @_rsp, align 8
  %601 = add i64 %600, -8
  %602 = inttoptr i64 %601 to ptr
  store i64 %599, ptr %602, align 1
  store i64 %601, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rsp, align 8
  store i64 %603, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rsp, align 8
  %605 = add i64 %604, -48096
  store i64 %605, ptr @_rsp, align 8
  store i64 48096, ptr @_cc_src, align 8
  store i64 %605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_rbp, align 8
  %607 = add i64 %606, -4
  %608 = load i64, ptr @_rdi, align 8
  %609 = inttoptr i64 %607 to ptr
  %610 = trunc i64 %608 to i32
  store i32 %610, ptr %609, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rsp, align 8
  store i64 %611, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %612 = load i64, ptr @_rbp, align 8
  %613 = add i64 %612, -32
  %614 = load i64, ptr @_rax, align 8
  %615 = inttoptr i64 %613 to ptr
  store i64 %614, ptr %615, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rbp, align 8
  %617 = add i64 %616, -36
  %618 = inttoptr i64 %617 to ptr
  store i32 0, ptr %618, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rbp, align 8
  %620 = add i64 %619, -40
  %621 = inttoptr i64 %620 to ptr
  store i32 0, ptr %621, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %622 = load i64, ptr @_rbp, align 8
  %623 = add i64 %622, -48084
  %624 = inttoptr i64 %623 to ptr
  store i32 -604292490, ptr %624, align 1
  br label %"bb.0x40136d:Code_x86_64", !revng.jt.reasons !480

"bb.0x40136d:Code_x86_64":                        ; preds = %"bb.0x401804:Code_x86_64", %"bb.0x401340:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %625 = load i64, ptr @_rbp, align 8
  %626 = add i64 %625, -48084
  %627 = inttoptr i64 %626 to ptr
  %628 = load i32, ptr %627, align 1
  %629 = zext i32 %628 to i64
  store i64 %629, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401373:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rbp, align 8
  %631 = add i64 %630, -48088
  %632 = load i64, ptr @_rax, align 8
  %633 = inttoptr i64 %631 to ptr
  %634 = trunc i64 %632 to i32
  store i32 %634, ptr %633, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rax, align 8
  %636 = add i64 %635, 2068660709
  %637 = and i64 %636, 4294967295
  store i64 %637, ptr @_rax, align 8
  store i64 -2068660709, ptr @_cc_src, align 8
  store i64 %636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_cc_dst, align 8
  %639 = and i64 %638, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %"bb.0x40137e:Code_x86_64_L0", label %"bb.0x40137e:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40137e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40136d:Code_x86_64"
  store i64 4199300, ptr @_rip, align 8
  br label %"bb.0x401384:Code_x86_64"

"bb.0x401384:Code_x86_64":                        ; preds = %"bb.0x40137e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199305, ptr @_rip, align 8
  br label %"bb.0x401389:Code_x86_64", !revng.jt.reasons !481

"bb.0x401389:Code_x86_64":                        ; preds = %"bb.0x401384:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401389:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %641 = load i64, ptr @_rbp, align 8
  %642 = add i64 %641, -48088
  %643 = inttoptr i64 %642 to ptr
  %644 = load i32, ptr %643, align 1
  %645 = zext i32 %644 to i64
  store i64 %645, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rax, align 8
  %647 = add i64 %646, 2033749634
  %648 = and i64 %647, 4294967295
  store i64 %648, ptr @_rax, align 8
  store i64 -2033749634, ptr @_cc_src, align 8
  store i64 %647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_cc_dst, align 8
  %650 = and i64 %649, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %"bb.0x401394:Code_x86_64_L0", label %"bb.0x401394:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401394:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401389:Code_x86_64"
  store i64 4199322, ptr @_rip, align 8
  br label %"bb.0x40139a:Code_x86_64"

"bb.0x40139a:Code_x86_64":                        ; preds = %"bb.0x401394:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199327, ptr @_rip, align 8
  br label %"bb.0x40139f:Code_x86_64", !revng.jt.reasons !481

"bb.0x40139f:Code_x86_64":                        ; preds = %"bb.0x40139a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %652 = load i64, ptr @_rbp, align 8
  %653 = add i64 %652, -48088
  %654 = inttoptr i64 %653 to ptr
  %655 = load i32, ptr %654, align 1
  %656 = zext i32 %655 to i64
  store i64 %656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %657 = load i64, ptr @_rax, align 8
  %658 = add i64 %657, 1953254611
  %659 = and i64 %658, 4294967295
  store i64 %659, ptr @_rax, align 8
  store i64 -1953254611, ptr @_cc_src, align 8
  store i64 %658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_cc_dst, align 8
  %661 = and i64 %660, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %"bb.0x4013aa:Code_x86_64_L0", label %"bb.0x4013aa:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40139f:Code_x86_64"
  store i64 4199344, ptr @_rip, align 8
  br label %"bb.0x4013b0:Code_x86_64"

"bb.0x4013b0:Code_x86_64":                        ; preds = %"bb.0x4013aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199349, ptr @_rip, align 8
  br label %"bb.0x4013b5:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013b5:Code_x86_64":                        ; preds = %"bb.0x4013b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %663 = load i64, ptr @_rbp, align 8
  %664 = add i64 %663, -48088
  %665 = inttoptr i64 %664 to ptr
  %666 = load i32, ptr %665, align 1
  %667 = zext i32 %666 to i64
  store i64 %667, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rax, align 8
  %669 = add i64 %668, 1798074160
  %670 = and i64 %669, 4294967295
  store i64 %670, ptr @_rax, align 8
  store i64 -1798074160, ptr @_cc_src, align 8
  store i64 %669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_cc_dst, align 8
  %672 = and i64 %671, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %"bb.0x4013c0:Code_x86_64_L0", label %"bb.0x4013c0:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013c0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b5:Code_x86_64"
  store i64 4199366, ptr @_rip, align 8
  br label %"bb.0x4013c6:Code_x86_64"

"bb.0x4013c6:Code_x86_64":                        ; preds = %"bb.0x4013c0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199371, ptr @_rip, align 8
  br label %"bb.0x4013cb:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013cb:Code_x86_64":                        ; preds = %"bb.0x4013c6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %674 = load i64, ptr @_rbp, align 8
  %675 = add i64 %674, -48088
  %676 = inttoptr i64 %675 to ptr
  %677 = load i32, ptr %676, align 1
  %678 = zext i32 %677 to i64
  store i64 %678, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rax, align 8
  %680 = add i64 %679, 1555878547
  %681 = and i64 %680, 4294967295
  store i64 %681, ptr @_rax, align 8
  store i64 -1555878547, ptr @_cc_src, align 8
  store i64 %680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_cc_dst, align 8
  %683 = and i64 %682, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %"bb.0x4013d6:Code_x86_64_L0", label %"bb.0x4013d6:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013d6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013cb:Code_x86_64"
  store i64 4199388, ptr @_rip, align 8
  br label %"bb.0x4013dc:Code_x86_64"

"bb.0x4013dc:Code_x86_64":                        ; preds = %"bb.0x4013d6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199393, ptr @_rip, align 8
  br label %"bb.0x4013e1:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013e1:Code_x86_64":                        ; preds = %"bb.0x4013dc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %685 = load i64, ptr @_rbp, align 8
  %686 = add i64 %685, -48088
  %687 = inttoptr i64 %686 to ptr
  %688 = load i32, ptr %687, align 1
  %689 = zext i32 %688 to i64
  store i64 %689, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_rax, align 8
  %691 = add i64 %690, 934332096
  %692 = and i64 %691, 4294967295
  store i64 %692, ptr @_rax, align 8
  store i64 -934332096, ptr @_cc_src, align 8
  store i64 %691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %693 = load i64, ptr @_cc_dst, align 8
  %694 = and i64 %693, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %695 = icmp eq i64 %694, 0
  br i1 %695, label %"bb.0x4013ec:Code_x86_64_L0", label %"bb.0x4013ec:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013ec:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e1:Code_x86_64"
  store i64 4199410, ptr @_rip, align 8
  br label %"bb.0x4013f2:Code_x86_64"

"bb.0x4013f2:Code_x86_64":                        ; preds = %"bb.0x4013ec:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199415, ptr @_rip, align 8
  br label %"bb.0x4013f7:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013f7:Code_x86_64":                        ; preds = %"bb.0x4013f2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f7:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %696 = load i64, ptr @_rbp, align 8
  %697 = add i64 %696, -48088
  %698 = inttoptr i64 %697 to ptr
  %699 = load i32, ptr %698, align 1
  %700 = zext i32 %699 to i64
  store i64 %700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_rax, align 8
  %702 = add i64 %701, 905837703
  %703 = and i64 %702, 4294967295
  store i64 %703, ptr @_rax, align 8
  store i64 -905837703, ptr @_cc_src, align 8
  store i64 %702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_cc_dst, align 8
  %705 = and i64 %704, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %"bb.0x401402:Code_x86_64_L0", label %"bb.0x401402:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401402:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f7:Code_x86_64"
  store i64 4199432, ptr @_rip, align 8
  br label %"bb.0x401408:Code_x86_64"

"bb.0x401408:Code_x86_64":                        ; preds = %"bb.0x401402:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199437, ptr @_rip, align 8
  br label %"bb.0x40140d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40140d:Code_x86_64":                        ; preds = %"bb.0x401408:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %707 = load i64, ptr @_rbp, align 8
  %708 = add i64 %707, -48088
  %709 = inttoptr i64 %708 to ptr
  %710 = load i32, ptr %709, align 1
  %711 = zext i32 %710 to i64
  store i64 %711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_rax, align 8
  %713 = add i64 %712, 692726759
  %714 = and i64 %713, 4294967295
  store i64 %714, ptr @_rax, align 8
  store i64 -692726759, ptr @_cc_src, align 8
  store i64 %713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_cc_dst, align 8
  %716 = and i64 %715, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %"bb.0x401418:Code_x86_64_L0", label %"bb.0x401418:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401418:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40140d:Code_x86_64"
  store i64 4199454, ptr @_rip, align 8
  br label %"bb.0x40141e:Code_x86_64"

"bb.0x40141e:Code_x86_64":                        ; preds = %"bb.0x401418:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199459, ptr @_rip, align 8
  br label %"bb.0x401423:Code_x86_64", !revng.jt.reasons !481

"bb.0x401423:Code_x86_64":                        ; preds = %"bb.0x40141e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %718 = load i64, ptr @_rbp, align 8
  %719 = add i64 %718, -48088
  %720 = inttoptr i64 %719 to ptr
  %721 = load i32, ptr %720, align 1
  %722 = zext i32 %721 to i64
  store i64 %722, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_rax, align 8
  %724 = add i64 %723, 619685259
  %725 = and i64 %724, 4294967295
  store i64 %725, ptr @_rax, align 8
  store i64 -619685259, ptr @_cc_src, align 8
  store i64 %724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_cc_dst, align 8
  %727 = and i64 %726, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %"bb.0x40142e:Code_x86_64_L0", label %"bb.0x40142e:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40142e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401423:Code_x86_64"
  store i64 4199476, ptr @_rip, align 8
  br label %"bb.0x401434:Code_x86_64"

"bb.0x401434:Code_x86_64":                        ; preds = %"bb.0x40142e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199481, ptr @_rip, align 8
  br label %"bb.0x401439:Code_x86_64", !revng.jt.reasons !481

"bb.0x401439:Code_x86_64":                        ; preds = %"bb.0x401434:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %729 = load i64, ptr @_rbp, align 8
  %730 = add i64 %729, -48088
  %731 = inttoptr i64 %730 to ptr
  %732 = load i32, ptr %731, align 1
  %733 = zext i32 %732 to i64
  store i64 %733, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %734 = load i64, ptr @_rax, align 8
  %735 = add i64 %734, 604292490
  %736 = and i64 %735, 4294967295
  store i64 %736, ptr @_rax, align 8
  store i64 -604292490, ptr @_cc_src, align 8
  store i64 %735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %737 = load i64, ptr @_cc_dst, align 8
  %738 = and i64 %737, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %739 = icmp eq i64 %738, 0
  br i1 %739, label %"bb.0x401444:Code_x86_64_L0", label %"bb.0x401444:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401444:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401439:Code_x86_64"
  store i64 4199498, ptr @_rip, align 8
  br label %"bb.0x40144a:Code_x86_64"

"bb.0x40144a:Code_x86_64":                        ; preds = %"bb.0x401444:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199503, ptr @_rip, align 8
  br label %"bb.0x40144f:Code_x86_64", !revng.jt.reasons !481

"bb.0x40144f:Code_x86_64":                        ; preds = %"bb.0x40144a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %740 = load i64, ptr @_rbp, align 8
  %741 = add i64 %740, -48088
  %742 = inttoptr i64 %741 to ptr
  %743 = load i32, ptr %742, align 1
  %744 = zext i32 %743 to i64
  store i64 %744, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rax, align 8
  %746 = add i64 %745, 356249939
  %747 = and i64 %746, 4294967295
  store i64 %747, ptr @_rax, align 8
  store i64 -356249939, ptr @_cc_src, align 8
  store i64 %746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %748 = load i64, ptr @_cc_dst, align 8
  %749 = and i64 %748, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %"bb.0x40145a:Code_x86_64_L0", label %"bb.0x40145a:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40145a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40144f:Code_x86_64"
  store i64 4199520, ptr @_rip, align 8
  br label %"bb.0x401460:Code_x86_64"

"bb.0x401460:Code_x86_64":                        ; preds = %"bb.0x40145a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199525, ptr @_rip, align 8
  br label %"bb.0x401465:Code_x86_64", !revng.jt.reasons !481

"bb.0x401465:Code_x86_64":                        ; preds = %"bb.0x401460:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401465:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %751 = load i64, ptr @_rbp, align 8
  %752 = add i64 %751, -48088
  %753 = inttoptr i64 %752 to ptr
  %754 = load i32, ptr %753, align 1
  %755 = zext i32 %754 to i64
  store i64 %755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_rax, align 8
  %757 = add i64 %756, 189089172
  %758 = and i64 %757, 4294967295
  store i64 %758, ptr @_rax, align 8
  store i64 -189089172, ptr @_cc_src, align 8
  store i64 %757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_cc_dst, align 8
  %760 = and i64 %759, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %"bb.0x401470:Code_x86_64_L0", label %"bb.0x401470:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401470:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401465:Code_x86_64"
  store i64 4199542, ptr @_rip, align 8
  br label %"bb.0x401476:Code_x86_64"

"bb.0x401476:Code_x86_64":                        ; preds = %"bb.0x401470:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199547, ptr @_rip, align 8
  br label %"bb.0x40147b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40147b:Code_x86_64":                        ; preds = %"bb.0x401476:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %762 = load i64, ptr @_rbp, align 8
  %763 = add i64 %762, -48088
  %764 = inttoptr i64 %763 to ptr
  %765 = load i32, ptr %764, align 1
  %766 = zext i32 %765 to i64
  store i64 %766, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %767 = load i64, ptr @_rax, align 8
  %768 = add i64 %767, -362248016
  %769 = and i64 %768, 4294967295
  store i64 %769, ptr @_rax, align 8
  store i64 362248016, ptr @_cc_src, align 8
  store i64 %768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401486:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_cc_dst, align 8
  %771 = and i64 %770, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %"bb.0x401486:Code_x86_64_L0", label %"bb.0x401486:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401486:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40147b:Code_x86_64"
  store i64 4199564, ptr @_rip, align 8
  br label %"bb.0x40148c:Code_x86_64"

"bb.0x40148c:Code_x86_64":                        ; preds = %"bb.0x401486:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64", !revng.jt.reasons !481

"bb.0x401491:Code_x86_64":                        ; preds = %"bb.0x40148c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %773 = load i64, ptr @_rbp, align 8
  %774 = add i64 %773, -48088
  %775 = inttoptr i64 %774 to ptr
  %776 = load i32, ptr %775, align 1
  %777 = zext i32 %776 to i64
  store i64 %777, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rax, align 8
  %779 = add i64 %778, -384397987
  %780 = and i64 %779, 4294967295
  store i64 %780, ptr @_rax, align 8
  store i64 384397987, ptr @_cc_src, align 8
  store i64 %779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_cc_dst, align 8
  %782 = and i64 %781, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %783 = icmp eq i64 %782, 0
  br i1 %783, label %"bb.0x40149c:Code_x86_64_L0", label %"bb.0x40149c:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40149c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401491:Code_x86_64"
  store i64 4199586, ptr @_rip, align 8
  br label %"bb.0x4014a2:Code_x86_64"

"bb.0x4014a2:Code_x86_64":                        ; preds = %"bb.0x40149c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199591, ptr @_rip, align 8
  br label %"bb.0x4014a7:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014a7:Code_x86_64":                        ; preds = %"bb.0x4014a2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %784 = load i64, ptr @_rbp, align 8
  %785 = add i64 %784, -48088
  %786 = inttoptr i64 %785 to ptr
  %787 = load i32, ptr %786, align 1
  %788 = zext i32 %787 to i64
  store i64 %788, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %789 = load i64, ptr @_rax, align 8
  %790 = add i64 %789, -522277473
  %791 = and i64 %790, 4294967295
  store i64 %791, ptr @_rax, align 8
  store i64 522277473, ptr @_cc_src, align 8
  store i64 %790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_cc_dst, align 8
  %793 = and i64 %792, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %794 = icmp eq i64 %793, 0
  br i1 %794, label %"bb.0x4014b2:Code_x86_64_L0", label %"bb.0x4014b2:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014b2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a7:Code_x86_64"
  store i64 4199608, ptr @_rip, align 8
  br label %"bb.0x4014b8:Code_x86_64"

"bb.0x4014b8:Code_x86_64":                        ; preds = %"bb.0x4014b2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199613, ptr @_rip, align 8
  br label %"bb.0x4014bd:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014bd:Code_x86_64":                        ; preds = %"bb.0x4014b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %795 = load i64, ptr @_rbp, align 8
  %796 = add i64 %795, -48088
  %797 = inttoptr i64 %796 to ptr
  %798 = load i32, ptr %797, align 1
  %799 = zext i32 %798 to i64
  store i64 %799, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rax, align 8
  %801 = add i64 %800, -799943325
  %802 = and i64 %801, 4294967295
  store i64 %802, ptr @_rax, align 8
  store i64 799943325, ptr @_cc_src, align 8
  store i64 %801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_cc_dst, align 8
  %804 = and i64 %803, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %805 = icmp eq i64 %804, 0
  br i1 %805, label %"bb.0x4014c8:Code_x86_64_L0", label %"bb.0x4014c8:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014c8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014bd:Code_x86_64"
  store i64 4199630, ptr @_rip, align 8
  br label %"bb.0x4014ce:Code_x86_64"

"bb.0x4014ce:Code_x86_64":                        ; preds = %"bb.0x4014c8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ce:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199635, ptr @_rip, align 8
  br label %"bb.0x4014d3:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014d3:Code_x86_64":                        ; preds = %"bb.0x4014ce:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %806 = load i64, ptr @_rbp, align 8
  %807 = add i64 %806, -48088
  %808 = inttoptr i64 %807 to ptr
  %809 = load i32, ptr %808, align 1
  %810 = zext i32 %809 to i64
  store i64 %810, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %811 = load i64, ptr @_rax, align 8
  %812 = add i64 %811, -1568371839
  %813 = and i64 %812, 4294967295
  store i64 %813, ptr @_rax, align 8
  store i64 1568371839, ptr @_cc_src, align 8
  store i64 %812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %814 = load i64, ptr @_cc_dst, align 8
  %815 = and i64 %814, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %816 = icmp eq i64 %815, 0
  br i1 %816, label %"bb.0x4014de:Code_x86_64_L0", label %"bb.0x4014de:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d3:Code_x86_64"
  store i64 4199652, ptr @_rip, align 8
  br label %"bb.0x4014e4:Code_x86_64"

"bb.0x4014e4:Code_x86_64":                        ; preds = %"bb.0x4014de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199657, ptr @_rip, align 8
  br label %"bb.0x4014e9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014e9:Code_x86_64":                        ; preds = %"bb.0x4014e4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %817 = load i64, ptr @_rbp, align 8
  %818 = add i64 %817, -48088
  %819 = inttoptr i64 %818 to ptr
  %820 = load i32, ptr %819, align 1
  %821 = zext i32 %820 to i64
  store i64 %821, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %822 = load i64, ptr @_rax, align 8
  %823 = add i64 %822, -1931020770
  %824 = and i64 %823, 4294967295
  store i64 %824, ptr @_rax, align 8
  store i64 1931020770, ptr @_cc_src, align 8
  store i64 %823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_cc_dst, align 8
  %826 = and i64 %825, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %"bb.0x4014f4:Code_x86_64_L0", label %"bb.0x4014f4:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e9:Code_x86_64"
  store i64 4199674, ptr @_rip, align 8
  br label %"bb.0x4014fa:Code_x86_64"

"bb.0x4014fa:Code_x86_64":                        ; preds = %"bb.0x4014f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199679, ptr @_rip, align 8
  br label %"bb.0x4014ff:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014ff:Code_x86_64":                        ; preds = %"bb.0x4014fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200452, ptr @_rip, align 8
  br label %"bb.0x401804:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014f4:Code_x86_64_L0":                     ; preds = %"bb.0x4014e9:Code_x86_64"
  store i64 4199746, ptr @_rip, align 8
  br label %"bb.0x401542:Code_x86_64"

"bb.0x401542:Code_x86_64":                        ; preds = %"bb.0x4014f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %828 = load i64, ptr @_rbp, align 8
  %829 = add i64 %828, -40
  %830 = inttoptr i64 %829 to ptr
  %831 = load i32, ptr %830, align 1
  %832 = zext i32 %831 to i64
  store i64 %832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %833 = load i64, ptr @_rax, align 8
  %834 = add i64 %833, 292827828
  %835 = and i64 %834, 4294967295
  store i64 %835, ptr @_rax, align 8
  store i64 -292827828, ptr @_cc_src, align 8
  store i64 %834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %836 = load i64, ptr @_rax, align 8
  %837 = add i64 %836, 1
  %838 = and i64 %837, 4294967295
  store i64 %838, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %839 = load i64, ptr @_rax, align 8
  %840 = add i64 %839, -292827828
  %841 = and i64 %840, 4294967295
  store i64 %841, ptr @_rax, align 8
  store i64 -292827828, ptr @_cc_src, align 8
  store i64 %840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401552:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_rbp, align 8
  %843 = add i64 %842, -40
  %844 = load i64, ptr @_rax, align 8
  %845 = inttoptr i64 %843 to ptr
  %846 = trunc i64 %844 to i32
  store i32 %846, ptr %845, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %847 = load i64, ptr @_rbp, align 8
  %848 = add i64 %847, -48084
  %849 = inttoptr i64 %848 to ptr
  store i32 -604292490, ptr %849, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200452, ptr @_rip, align 8
  br label %"bb.0x401804:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014de:Code_x86_64_L0":                     ; preds = %"bb.0x4014d3:Code_x86_64"
  store i64 4200436, ptr @_rip, align 8
  br label %"bb.0x4017f4:Code_x86_64"

"bb.0x4017f4:Code_x86_64":                        ; preds = %"bb.0x4014de:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %850 = load i64, ptr @_rbp, align 8
  %851 = add i64 %850, -32
  %852 = inttoptr i64 %851 to ptr
  %853 = load i64, ptr %852, align 1
  store i64 %853, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rax, align 8
  store i64 %854, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_rsp, align 8
  %856 = add i64 %855, 48096
  store i64 %856, ptr @_rsp, align 8
  store i64 48096, ptr @_cc_src, align 8
  store i64 %856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rsp, align 8
  %858 = inttoptr i64 %857 to ptr
  %859 = load i64, ptr %858, align 1
  %860 = add i64 %857, 8
  store i64 %860, ptr @_rsp, align 8
  store i64 %859, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rsp, align 8
  %862 = inttoptr i64 %861 to ptr
  %863 = load i64, ptr %862, align 1
  %864 = add i64 %861, 8
  store i64 %864, ptr @_rsp, align 8
  store i64 %863, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x4014c8:Code_x86_64_L0":                     ; preds = %"bb.0x4014bd:Code_x86_64"
  store i64 4200278, ptr @_rip, align 8
  br label %"bb.0x401756:Code_x86_64"

"bb.0x401756:Code_x86_64":                        ; preds = %"bb.0x4014c8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %865 = load i64, ptr @_rbp, align 8
  %866 = add i64 %865, -44
  %867 = inttoptr i64 %866 to ptr
  %868 = load i32, ptr %867, align 1
  %869 = sext i32 %868 to i64
  store i64 %869, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rax, align 8
  %871 = shl i64 %870, 2
  %872 = load i64, ptr @_rbp, align 8
  %873 = add i64 %871, %872
  %874 = add i64 %873, -16064
  %875 = inttoptr i64 %874 to ptr
  %876 = load i32, ptr %875, align 1
  %877 = zext i32 %876 to i64
  store i64 %877, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202898, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rax, align 8
  %879 = and i64 %878, -256
  store i64 %879, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rsp, align 8
  %881 = add i64 %880, -8
  %882 = inttoptr i64 %881 to ptr
  store i64 4200306, ptr %882, align 1
  store i64 %881, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401772:Code_x86_64"), ptr nonnull @"revng.const.0x401772:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014b2:Code_x86_64_L0":                     ; preds = %"bb.0x4014a7:Code_x86_64"
  store i64 4200340, ptr @_rip, align 8
  br label %"bb.0x401794:Code_x86_64"

"bb.0x401794:Code_x86_64":                        ; preds = %"bb.0x4014b2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %883 = load i64, ptr @_rbp, align 8
  %884 = add i64 %883, -44
  %885 = inttoptr i64 %884 to ptr
  %886 = load i32, ptr %885, align 1
  %887 = zext i32 %886 to i64
  store i64 %887, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_rax, align 8
  %889 = add i64 %888, 76686710
  %890 = and i64 %889, 4294967295
  store i64 %890, ptr @_rax, align 8
  store i64 76686710, ptr @_cc_src, align 8
  store i64 %889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_rax, align 8
  %892 = add i64 %891, 1
  %893 = and i64 %892, 4294967295
  store i64 %893, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_rax, align 8
  %895 = add i64 %894, -76686710
  %896 = and i64 %895, 4294967295
  store i64 %896, ptr @_rax, align 8
  store i64 76686710, ptr @_cc_src, align 8
  store i64 %895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rbp, align 8
  %898 = add i64 %897, -44
  %899 = load i64, ptr @_rax, align 8
  %900 = inttoptr i64 %898 to ptr
  %901 = trunc i64 %899 to i32
  store i32 %901, ptr %900, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rbp, align 8
  %903 = add i64 %902, -48084
  %904 = inttoptr i64 %903 to ptr
  store i32 -692726759, ptr %904, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200452, ptr @_rip, align 8
  br label %"bb.0x401804:Code_x86_64", !revng.jt.reasons !481

"bb.0x40149c:Code_x86_64_L0":                     ; preds = %"bb.0x401491:Code_x86_64"
  store i64 4200221, ptr @_rip, align 8
  br label %"bb.0x40171d:Code_x86_64"

"bb.0x40171d:Code_x86_64":                        ; preds = %"bb.0x40149c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %905 = load i64, ptr @_rbp, align 8
  %906 = add i64 %905, -44
  %907 = inttoptr i64 %906 to ptr
  %908 = load i32, ptr %907, align 1
  %909 = sext i32 %908 to i64
  store i64 %909, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %910 = load i64, ptr @_rax, align 8
  %911 = shl i64 %910, 2
  %912 = load i64, ptr @_rbp, align 8
  %913 = add i64 %911, %912
  %914 = add i64 %913, -16064
  %915 = inttoptr i64 %914 to ptr
  %916 = load i32, ptr %915, align 1
  %917 = sext i32 %916 to i64
  store i64 %917, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %918 = load i64, ptr @_rax, align 8
  %919 = shl i64 %918, 3
  %920 = load i64, ptr @_rbp, align 8
  %921 = add i64 %919, %920
  %922 = add i64 %921, -48080
  %923 = inttoptr i64 %922 to ptr
  %924 = load i64, ptr %923, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %924, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %925 = load i64, ptr inttoptr (i64 4202504 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %925, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3938717357, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 799943325, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_rcx, align 8
  %927 = load i64, ptr @_cc_src, align 8
  %928 = and i64 %927, 1
  %929 = load i64, ptr @_rax, align 8
  %930 = icmp eq i64 %928, 0
  %931 = select i1 %930, i64 %926, i64 %929
  %932 = and i64 %931, 4294967295
  store i64 %932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rbp, align 8
  %934 = add i64 %933, -48084
  %935 = load i64, ptr @_rax, align 8
  %936 = inttoptr i64 %934 to ptr
  %937 = trunc i64 %935 to i32
  store i32 %937, ptr %936, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4200452, ptr @_rip, align 8
  br label %"bb.0x401804:Code_x86_64", !revng.jt.reasons !481

"bb.0x401486:Code_x86_64_L0":                     ; preds = %"bb.0x40147b:Code_x86_64"
  store i64 4200128, ptr @_rip, align 8
  br label %"bb.0x4016c0:Code_x86_64"

"bb.0x4016c0:Code_x86_64":                        ; preds = %"bb.0x401486:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %938 = load i64, ptr @_rbp, align 8
  %939 = add i64 %938, -20
  %940 = inttoptr i64 %939 to ptr
  %941 = load i32, ptr %940, align 1
  %942 = zext i32 %941 to i64
  store i64 %942, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rcx, align 8
  %944 = add i64 %943, -1
  %945 = and i64 %944, 4294967295
  store i64 %945, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_rcx, align 8
  %947 = load i64, ptr @_rax, align 8
  %948 = sub i64 %947, %946
  %949 = and i64 %948, 4294967295
  store i64 %949, ptr @_rax, align 8
  store i64 %946, ptr @_cc_src, align 8
  store i64 %948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %950 = load i64, ptr @_rbp, align 8
  %951 = add i64 %950, -20
  %952 = load i64, ptr @_rax, align 8
  %953 = inttoptr i64 %951 to ptr
  %954 = trunc i64 %952 to i32
  store i32 %954, ptr %953, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %955 = load i64, ptr @_rbp, align 8
  %956 = add i64 %955, -48084
  %957 = inttoptr i64 %956 to ptr
  store i32 -1555878547, ptr %957, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200452, ptr @_rip, align 8
  br label %"bb.0x401804:Code_x86_64", !revng.jt.reasons !481

"bb.0x401470:Code_x86_64_L0":                     ; preds = %"bb.0x401465:Code_x86_64"
  store i64 4199715, ptr @_rip, align 8
  br label %"bb.0x401523:Code_x86_64"

"bb.0x401523:Code_x86_64":                        ; preds = %"bb.0x401470:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %958 = load i64, ptr @_rbp, align 8
  %959 = add i64 %958, -40
  %960 = inttoptr i64 %959 to ptr
  %961 = load i32, ptr %960, align 1
  %962 = sext i32 %961 to i64
  store i64 %962, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rax, align 8
  %964 = shl i64 %963, 3
  %965 = load i64, ptr @_rbp, align 8
  %966 = add i64 %964, %965
  %967 = add i64 %966, -48080
  %968 = load i64, ptr @_state_0x2b10, align 8
  %969 = inttoptr i64 %967 to ptr
  store i64 %968, ptr %969, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_rbp, align 8
  %971 = add i64 %970, -48084
  %972 = inttoptr i64 %971 to ptr
  store i32 1931020770, ptr %972, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200452, ptr @_rip, align 8
  br label %"bb.0x401804:Code_x86_64", !revng.jt.reasons !481

"bb.0x40145a:Code_x86_64_L0":                     ; preds = %"bb.0x40144f:Code_x86_64"
  store i64 4200325, ptr @_rip, align 8
  br label %"bb.0x401785:Code_x86_64"

"bb.0x401785:Code_x86_64":                        ; preds = %"bb.0x40145a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %973 = load i64, ptr @_rbp, align 8
  %974 = add i64 %973, -48084
  %975 = inttoptr i64 %974 to ptr
  store i32 522277473, ptr %975, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200452, ptr @_rip, align 8
  br label %"bb.0x401804:Code_x86_64", !revng.jt.reasons !481

"bb.0x401444:Code_x86_64_L0":                     ; preds = %"bb.0x401439:Code_x86_64"
  store i64 4199684, ptr @_rip, align 8
  br label %"bb.0x401504:Code_x86_64"

"bb.0x401504:Code_x86_64":                        ; preds = %"bb.0x401444:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3389129593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4105878124, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %976 = load i64, ptr @_rbp, align 8
  %977 = add i64 %976, -40
  %978 = inttoptr i64 %977 to ptr
  %979 = load i32, ptr %978, align 1
  %980 = zext i32 %979 to i64
  store i64 4000, ptr @_cc_src, align 8
  %981 = add nsw i64 %980, -4000
  store i64 %981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %982 = load i64, ptr @_rcx, align 8
  %983 = sext i32 %979 to i64
  %984 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %984, 32
  %985 = ashr exact i64 %sext39, 32
  %986 = load i64, ptr @_rax, align 8
  %.not40 = icmp slt i64 %985, %983
  %987 = select i1 %.not40, i64 %986, i64 %982
  %988 = and i64 %987, 4294967295
  store i64 %988, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %989 = load i64, ptr @_rbp, align 8
  %990 = add i64 %989, -48084
  %991 = load i64, ptr @_rax, align 8
  %992 = inttoptr i64 %990 to ptr
  %993 = trunc i64 %991 to i32
  store i32 %993, ptr %992, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200452, ptr @_rip, align 8
  br label %"bb.0x401804:Code_x86_64", !revng.jt.reasons !481

"bb.0x40142e:Code_x86_64_L0":                     ; preds = %"bb.0x401423:Code_x86_64"
  store i64 4200156, ptr @_rip, align 8
  br label %"bb.0x4016dc:Code_x86_64"

"bb.0x4016dc:Code_x86_64":                        ; preds = %"bb.0x40142e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %994 = load i64, ptr @_rbp, align 8
  %995 = add i64 %994, -45
  %996 = inttoptr i64 %995 to ptr
  store i8 1, ptr %996, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rbp, align 8
  %998 = add i64 %997, -44
  %999 = inttoptr i64 %998 to ptr
  store i32 0, ptr %999, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_rbp, align 8
  %1001 = add i64 %1000, -48084
  %1002 = inttoptr i64 %1001 to ptr
  store i32 -692726759, ptr %1002, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200452, ptr @_rip, align 8
  br label %"bb.0x401804:Code_x86_64", !revng.jt.reasons !481

"bb.0x401418:Code_x86_64_L0":                     ; preds = %"bb.0x40140d:Code_x86_64"
  store i64 4200182, ptr @_rip, align 8
  br label %"bb.0x4016f6:Code_x86_64"

"bb.0x4016f6:Code_x86_64":                        ; preds = %"bb.0x401418:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1003 = load i64, ptr @_rbp, align 8
  %1004 = add i64 %1003, -44
  %1005 = inttoptr i64 %1004 to ptr
  %1006 = load i32, ptr %1005, align 1
  %1007 = sext i32 %1006 to i64
  store i64 %1007, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2226306587, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 384397987, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rdx, align 8
  %1009 = shl i64 %1008, 2
  %1010 = load i64, ptr @_rbp, align 8
  %1011 = add i64 %1009, %1010
  %1012 = add i64 %1011, -16064
  %1013 = inttoptr i64 %1012 to ptr
  %1014 = load i32, ptr %1013, align 1
  %1015 = zext i32 %1014 to i64
  store i64 999999, ptr @_cc_src, align 8
  %1016 = add nsw i64 %1015, -999999
  store i64 %1016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_rcx, align 8
  %1018 = load i64, ptr @_cc_dst, align 8
  %1019 = and i64 %1018, 4294967295
  %1020 = load i64, ptr @_rax, align 8
  %.not41 = icmp eq i64 %1019, 0
  %1021 = select i1 %.not41, i64 %1020, i64 %1017
  %1022 = and i64 %1021, 4294967295
  store i64 %1022, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1023 = load i64, ptr @_rbp, align 8
  %1024 = add i64 %1023, -48084
  %1025 = load i64, ptr @_rax, align 8
  %1026 = inttoptr i64 %1024 to ptr
  %1027 = trunc i64 %1025 to i32
  store i32 %1027, ptr %1026, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200452, ptr @_rip, align 8
  br label %"bb.0x401804:Code_x86_64", !revng.jt.reasons !481

"bb.0x401402:Code_x86_64_L0":                     ; preds = %"bb.0x4013f7:Code_x86_64"
  store i64 4199780, ptr @_rip, align 8
  br label %"bb.0x401564:Code_x86_64"

"bb.0x401564:Code_x86_64":                        ; preds = %"bb.0x401402:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202889, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1028 = load i64, ptr @_rbp, align 8
  %1029 = add i64 %1028, -8
  store i64 %1029, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1030 = load i64, ptr @_rbp, align 8
  %1031 = add i64 %1030, -12
  store i64 %1031, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1032 = load i64, ptr @_rbp, align 8
  %1033 = add i64 %1032, -16
  store i64 %1033, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1034 = load i64, ptr @_rax, align 8
  %1035 = and i64 %1034, -256
  store i64 %1035, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1036 = load i64, ptr @_rsp, align 8
  %1037 = add i64 %1036, -8
  %1038 = inttoptr i64 %1037 to ptr
  store i64 4199809, ptr %1038, align 1
  store i64 %1037, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401581:Code_x86_64"), ptr nonnull @"revng.const.0x401581:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013ec:Code_x86_64_L0":                     ; preds = %"bb.0x4013e1:Code_x86_64"
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64"

"bb.0x4017d4:Code_x86_64":                        ; preds = %"bb.0x4013ec:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202902, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_rax, align 8
  %1040 = and i64 %1039, -256
  store i64 %1040, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1041 = load i64, ptr @_rsp, align 8
  %1042 = add i64 %1041, -8
  %1043 = inttoptr i64 %1042 to ptr
  store i64 4200421, ptr %1043, align 1
  store i64 %1042, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017e5:Code_x86_64"), ptr nonnull @"revng.const.0x4017e5:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013d6:Code_x86_64_L0":                     ; preds = %"bb.0x4013cb:Code_x86_64"
  store i64 4199913, ptr @_rip, align 8
  br label %"bb.0x4015e9:Code_x86_64"

"bb.0x4015e9:Code_x86_64":                        ; preds = %"bb.0x4013d6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1044 = load i64, ptr @_rbp, align 8
  %1045 = add i64 %1044, -20
  %1046 = inttoptr i64 %1045 to ptr
  %1047 = load i32, ptr %1046, align 1
  %1048 = zext i32 %1047 to i64
  store i64 %1048, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3675282037, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2496893136, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1049 = load i64, ptr @_rbp, align 8
  %1050 = add i64 %1049, -4
  %1051 = inttoptr i64 %1050 to ptr
  %1052 = load i32, ptr %1051, align 1
  %1053 = zext i32 %1052 to i64
  %1054 = load i64, ptr @_rdx, align 8
  store i64 %1053, ptr @_cc_src, align 8
  %1055 = sub i64 %1054, %1053
  store i64 %1055, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_rcx, align 8
  %sext42 = shl i64 %1054, 32
  %1057 = load i64, ptr @_cc_src, align 8
  %sext43 = shl i64 %1057, 32
  %1058 = load i64, ptr @_rax, align 8
  %1059 = icmp slt i64 %sext42, %sext43
  %1060 = select i1 %1059, i64 %1056, i64 %1058
  %1061 = and i64 %1060, 4294967295
  store i64 %1061, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_rbp, align 8
  %1063 = add i64 %1062, -48084
  %1064 = load i64, ptr @_rax, align 8
  %1065 = inttoptr i64 %1063 to ptr
  %1066 = trunc i64 %1064 to i32
  store i32 %1066, ptr %1065, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200452, ptr @_rip, align 8
  br label %"bb.0x401804:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013c0:Code_x86_64_L0":                     ; preds = %"bb.0x4013b5:Code_x86_64"
  store i64 4199943, ptr @_rip, align 8
  br label %"bb.0x401607:Code_x86_64"

"bb.0x401607:Code_x86_64":                        ; preds = %"bb.0x4013c0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202889, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1067 = load i64, ptr @_rbp, align 8
  %1068 = add i64 %1067, -8
  store i64 %1068, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401615:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rbp, align 8
  %1070 = add i64 %1069, -12
  store i64 %1070, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_rbp, align 8
  %1072 = add i64 %1071, -16
  store i64 %1072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_rax, align 8
  %1074 = and i64 %1073, -256
  store i64 %1074, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1075 = load i64, ptr @_rsp, align 8
  %1076 = add i64 %1075, -8
  %1077 = inttoptr i64 %1076 to ptr
  store i64 4199972, ptr %1077, align 1
  store i64 %1076, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401624:Code_x86_64"), ptr nonnull @"revng.const.0x401624:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013aa:Code_x86_64_L0":                     ; preds = %"bb.0x40139f:Code_x86_64"
  store i64 4200056, ptr @_rip, align 8
  br label %"bb.0x401678:Code_x86_64"

"bb.0x401678:Code_x86_64":                        ; preds = %"bb.0x4013aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1078 = load i64, ptr @_rbp, align 8
  %1079 = add i64 %1078, -8
  %1080 = inttoptr i64 %1079 to ptr
  %1081 = load i32, ptr %1080, align 1
  %1082 = zext i32 %1081 to i64
  store i64 %1082, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_rbp, align 8
  %1084 = add i64 %1083, -36
  %1085 = inttoptr i64 %1084 to ptr
  %1086 = load i32, ptr %1085, align 1
  %1087 = zext i32 %1086 to i64
  store i64 %1087, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1088 = load i64, ptr @_rsi, align 8
  %1089 = add i64 %1088, -1
  %1090 = and i64 %1089, 4294967295
  store i64 %1090, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rax, align 8
  %1092 = and i64 %1091, 4294967295
  store i64 %1092, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1093 = load i64, ptr @_rsi, align 8
  %1094 = load i64, ptr @_rdx, align 8
  %1095 = sub i64 %1094, %1093
  %1096 = and i64 %1095, 4294967295
  store i64 %1096, ptr @_rdx, align 8
  store i64 %1093, ptr @_cc_src, align 8
  store i64 %1095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_rbp, align 8
  %1098 = add i64 %1097, -36
  %1099 = load i64, ptr @_rdx, align 8
  %1100 = inttoptr i64 %1098 to ptr
  %1101 = trunc i64 %1099 to i32
  store i32 %1101, ptr %1100, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rax, align 8
  %sext44 = shl i64 %1102, 32
  %1103 = ashr exact i64 %sext44, 32
  store i64 %1103, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_rax, align 8
  %1105 = shl i64 %1104, 2
  %1106 = load i64, ptr @_rbp, align 8
  %1107 = add i64 %1105, %1106
  %1108 = add i64 %1107, -16064
  %1109 = load i64, ptr @_rcx, align 8
  %1110 = inttoptr i64 %1108 to ptr
  %1111 = trunc i64 %1109 to i32
  store i32 %1111, ptr %1110, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rbp, align 8
  %1113 = add i64 %1112, -36
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = load i32, ptr %1114, align 1
  %1116 = sext i32 %1115 to i64
  store i64 %1116, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rax, align 8
  %1118 = shl i64 %1117, 2
  %1119 = load i64, ptr @_rbp, align 8
  %1120 = add i64 %1118, %1119
  %1121 = add i64 %1120, -16064
  %1122 = inttoptr i64 %1121 to ptr
  store i32 999999, ptr %1122, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rbp, align 8
  %1124 = add i64 %1123, -48084
  %1125 = inttoptr i64 %1124 to ptr
  store i32 -2033749634, ptr %1125, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200452, ptr @_rip, align 8
  br label %"bb.0x401804:Code_x86_64", !revng.jt.reasons !481

"bb.0x401394:Code_x86_64_L0":                     ; preds = %"bb.0x401389:Code_x86_64"
  store i64 4200113, ptr @_rip, align 8
  br label %"bb.0x4016b1:Code_x86_64"

"bb.0x4016b1:Code_x86_64":                        ; preds = %"bb.0x401394:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1126 = load i64, ptr @_rbp, align 8
  %1127 = add i64 %1126, -48084
  %1128 = inttoptr i64 %1127 to ptr
  store i32 362248016, ptr %1128, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200452, ptr @_rip, align 8
  br label %"bb.0x401804:Code_x86_64", !revng.jt.reasons !481

"bb.0x40137e:Code_x86_64_L0":                     ; preds = %"bb.0x40136d:Code_x86_64"
  store i64 4200374, ptr @_rip, align 8
  br label %"bb.0x4017b6:Code_x86_64"

"bb.0x4017b6:Code_x86_64":                        ; preds = %"bb.0x40137e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1129 = load i64, ptr @_rbp, align 8
  %1130 = add i64 %1129, -45
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = load i8, ptr %1131, align 1
  %1133 = zext i8 %1132 to i64
  %1134 = load i64, ptr @_rdx, align 8
  %1135 = and i64 %1134, -256
  %1136 = or i64 %1135, %1133
  store i64 %1136, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1568371839, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3360635200, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rdx, align 8
  %1138 = and i64 %1137, 1
  store i64 %1138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_rcx, align 8
  %1140 = load i64, ptr @_cc_dst, align 8
  %1141 = and i64 %1140, 255
  %1142 = load i64, ptr @_rax, align 8
  %.not45 = icmp eq i64 %1141, 0
  %1143 = select i1 %.not45, i64 %1142, i64 %1139
  %1144 = and i64 %1143, 4294967295
  store i64 %1144, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rbp, align 8
  %1146 = add i64 %1145, -48084
  %1147 = load i64, ptr @_rax, align 8
  %1148 = inttoptr i64 %1146 to ptr
  %1149 = trunc i64 %1147 to i32
  store i32 %1149, ptr %1148, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200452, ptr @_rip, align 8
  br label %"bb.0x401804:Code_x86_64", !revng.jt.reasons !481

"bb.0x401804:Code_x86_64":                        ; preds = %"bb.0x4017b6:Code_x86_64", %"bb.0x4016b1:Code_x86_64", %"bb.0x401678:Code_x86_64", %"bb.0x4015e9:Code_x86_64", %"bb.0x4016f6:Code_x86_64", %"bb.0x4016dc:Code_x86_64", %"bb.0x401504:Code_x86_64", %"bb.0x401785:Code_x86_64", %"bb.0x401523:Code_x86_64", %"bb.0x4016c0:Code_x86_64", %"bb.0x40171d:Code_x86_64", %"bb.0x401794:Code_x86_64", %"bb.0x401542:Code_x86_64", %"bb.0x4014ff:Code_x86_64", %"bb.0x401581:Code_x86_64", %"bb.0x40165b:Code_x86_64", %"bb.0x401772:Code_x86_64", %"bb.0x4017e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199277, ptr @_rip, align 8
  br label %"bb.0x40136d:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011aa:Code_x86_64_L0":                     ; preds = %"bb.0x40119f:Code_x86_64"
  store i64 4198880, ptr @_rip, align 8
  br label %"bb.0x4011e0:Code_x86_64"

"bb.0x4011e0:Code_x86_64":                        ; preds = %"bb.0x4011aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202895, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_rbp, align 8
  %1151 = add i64 %1150, -20
  store i64 %1151, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rax, align 8
  %1153 = and i64 %1152, -256
  store i64 %1153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1154 = load i64, ptr @_rsp, align 8
  %1155 = add i64 %1154, -8
  %1156 = inttoptr i64 %1155 to ptr
  store i64 4198901, ptr %1156, align 1
  store i64 %1155, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011f5:Code_x86_64"), ptr nonnull @"revng.const.0x4011f5:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x401160:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1157 = load i64, ptr @_rbp, align 8
  %1158 = load i64, ptr @_rsp, align 8
  %1159 = add i64 %1158, -8
  %1160 = inttoptr i64 %1159 to ptr
  store i64 %1157, ptr %1160, align 1
  store i64 %1159, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_rsp, align 8
  store i64 %1161, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rsp, align 8
  %1163 = add i64 %1162, -32
  store i64 %1163, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %1163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_rbp, align 8
  %1165 = add i64 %1164, -4
  %1166 = inttoptr i64 %1165 to ptr
  store i32 0, ptr %1166, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rbp, align 8
  %1168 = add i64 %1167, -8
  %1169 = load i64, ptr @_rdi, align 8
  %1170 = inttoptr i64 %1168 to ptr
  %1171 = trunc i64 %1169 to i32
  store i32 %1171, ptr %1170, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr @_rbp, align 8
  %1173 = add i64 %1172, -16
  %1174 = load i64, ptr @_rsi, align 8
  %1175 = inttoptr i64 %1173 to ptr
  store i64 %1174, ptr %1175, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rbp, align 8
  %1177 = add i64 %1176, -16
  %1178 = inttoptr i64 %1177 to ptr
  %1179 = load i64, ptr %1178, align 1
  store i64 %1179, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rbp, align 8
  %1181 = add i64 %1180, -8
  %1182 = inttoptr i64 %1181 to ptr
  %1183 = load i32, ptr %1182, align 1
  %1184 = zext i32 %1183 to i64
  store i64 %1184, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_rcx, align 8
  %1186 = add i64 %1185, -201296959
  %1187 = and i64 %1186, 4294967295
  store i64 %1187, ptr @_rcx, align 8
  store i64 201296959, ptr @_cc_src, align 8
  store i64 %1186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rcx, align 8
  %1189 = add i64 %1188, -1
  %1190 = and i64 %1189, 4294967295
  store i64 %1190, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401186:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1191 = load i64, ptr @_rcx, align 8
  %1192 = add i64 %1191, 201296959
  %1193 = and i64 %1192, 4294967295
  store i64 %1193, ptr @_rcx, align 8
  store i64 201296959, ptr @_cc_src, align 8
  store i64 %1192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1194 = load i64, ptr @_rcx, align 8
  %sext51 = shl i64 %1194, 32
  %1195 = ashr exact i64 %sext51, 32
  store i64 %1195, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rcx, align 8
  %1197 = shl i64 %1196, 3
  %1198 = load i64, ptr @_rax, align 8
  %1199 = add i64 %1197, %1198
  %1200 = inttoptr i64 %1199 to ptr
  %1201 = load i64, ptr %1200, align 1
  store i64 %1201, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rsp, align 8
  %1203 = add i64 %1202, -8
  %1204 = inttoptr i64 %1203 to ptr
  store i64 4198808, ptr %1204, align 1
  store i64 %1203, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198960, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401230:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401198:Code_x86_64"), ptr nonnull @"revng.const.0x401198:Code_x86_64", ptr null)
  br label %"bb.0x401230:Code_x86_64", !revng.jt.reasons !483

"bb.0x401230:Code_x86_64":                        ; preds = %"bb.0x401160:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1205 = load i64, ptr @_rbp, align 8
  %1206 = load i64, ptr @_rsp, align 8
  %1207 = add i64 %1206, -8
  %1208 = inttoptr i64 %1207 to ptr
  store i64 %1205, ptr %1208, align 1
  store i64 %1207, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1209 = load i64, ptr @_rsp, align 8
  store i64 %1209, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rsp, align 8
  %1211 = add i64 %1210, -16
  store i64 %1211, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %1211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rbp, align 8
  %1213 = add i64 %1212, -8
  %1214 = load i64, ptr @_rdi, align 8
  %1215 = inttoptr i64 %1213 to ptr
  store i64 %1214, ptr %1215, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1216 = load i64, ptr @_rbp, align 8
  %1217 = add i64 %1216, -8
  %1218 = inttoptr i64 %1217 to ptr
  %1219 = load i64, ptr %1218, align 1
  store i64 %1219, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202906, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rsp, align 8
  %1221 = add i64 %1220, -8
  %1222 = inttoptr i64 %1221 to ptr
  store i64 4198986, ptr %1222, align 1
  store i64 %1221, ptr @_rsp, align 8
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
  %1223 = load i64, ptr @_rsp, align 8
  %1224 = inttoptr i64 %1223 to ptr
  %1225 = load i64, ptr %1224, align 1
  %1226 = add i64 %1223, 8
  store i64 %1226, ptr @_rsp, align 8
  store i64 %1225, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rsp, align 8
  %1228 = inttoptr i64 %1227 to ptr
  %1229 = load i64, ptr %1228, align 1
  %1230 = add i64 %1227, 8
  store i64 %1230, ptr @_rsp, align 8
  store i64 %1229, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !479

"bb.0x401120:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1231 = load i8, ptr inttoptr (i64 4210840 to ptr), align 8
  %1232 = zext i8 %1231 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1233 = load i64, ptr @_cc_dst, align 8
  %1234 = and i64 %1233, 255
  store i32 14, ptr @_cc_op, align 4
  %.not52 = icmp eq i64 %1234, 0
  br i1 %.not52, label %"bb.0x40112b:Code_x86_64_L0_ft", label %"bb.0x40112b:Code_x86_64_L0", !revng.jt.reasons !478

"bb.0x40112b:Code_x86_64_L0":                     ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198720, ptr @_rip, align 8
  br label %"bb.0x401140:Code_x86_64"

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1235 = load i64, ptr @_rsp, align 8
  %1236 = inttoptr i64 %1235 to ptr
  %1237 = load i64, ptr %1236, align 1
  %1238 = add i64 %1235, 8
  store i64 %1238, ptr @_rsp, align 8
  store i64 %1237, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x40112b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198701, ptr @_rip, align 8
  br label %"bb.0x40112d:Code_x86_64"

"bb.0x40112d:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1239 = load i64, ptr @_rbp, align 8
  %1240 = load i64, ptr @_rsp, align 8
  %1241 = add i64 %1240, -8
  %1242 = inttoptr i64 %1241 to ptr
  store i64 %1239, ptr %1242, align 1
  store i64 %1241, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_rsp, align 8
  store i64 %1243, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401131:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1244 = load i64, ptr @_rsp, align 8
  %1245 = add i64 %1244, -8
  %1246 = inttoptr i64 %1245 to ptr
  store i64 4198710, ptr %1246, align 1
  store i64 %1245, ptr @_rsp, align 8
  store i64 4198576, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401136:Code_x86_64"), ptr nonnull @"revng.const.0x401136:Code_x86_64", ptr null)
  br label %"bb.0x4010b0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4010e0:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210840, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rsi, align 8
  %1248 = add i64 %1247, -4210840
  store i64 %1248, ptr @_rsi, align 8
  store i64 4210840, ptr @_cc_src, align 8
  store i64 %1248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rsi, align 8
  store i64 %1249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rsi, align 8
  %1251 = lshr i64 %1250, 62
  %1252 = lshr i64 %1250, 63
  store i64 %1252, ptr @_rsi, align 8
  store i64 %1251, ptr @_cc_src, align 8
  store i64 %1252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rax, align 8
  %1254 = ashr i64 %1253, 2
  %1255 = ashr i64 %1253, 3
  store i64 %1255, ptr @_rax, align 8
  store i64 %1254, ptr @_cc_src, align 8
  store i64 %1255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rax, align 8
  %1257 = load i64, ptr @_rsi, align 8
  %1258 = add i64 %1257, %1256
  store i64 %1258, ptr @_rsi, align 8
  store i64 %1256, ptr @_cc_src, align 8
  store i64 %1258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1259 = load i64, ptr @_rsi, align 8
  %1260 = ashr i64 %1259, 1
  store i64 %1260, ptr @_rsi, align 8
  store i64 %1259, ptr @_cc_src, align 8
  store i64 %1260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1261 = load i64, ptr @_cc_dst, align 8
  %1262 = icmp eq i64 %1261, 0
  br i1 %1262, label %"bb.0x4010fd:Code_x86_64_L0", label %"bb.0x4010fd:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198655, ptr @_rip, align 8
  br label %"bb.0x4010ff:Code_x86_64"

"bb.0x4010ff:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rax, align 8
  store i64 %1263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401107:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1264 = load i64, ptr @_cc_dst, align 8
  %1265 = icmp eq i64 %1264, 0
  br i1 %1265, label %"bb.0x401107:Code_x86_64_L0", label %"bb.0x401107:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401107:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198665, ptr @_rip, align 8
  br label %"bb.0x401109:Code_x86_64"

"bb.0x401109:Code_x86_64":                        ; preds = %"bb.0x401107:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401109:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210840, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rax, align 8
  store i64 %1266, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401107:Code_x86_64_L0":                     ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x4010fd:Code_x86_64_L0":                     ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x401110:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0", %"bb.0x401107:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1267 = load i64, ptr @_rsp, align 8
  %1268 = inttoptr i64 %1267 to ptr
  %1269 = load i64, ptr %1268, align 1
  %1270 = add i64 %1267, 8
  store i64 %1270, ptr @_rsp, align 8
  store i64 %1269, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40112d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rax, align 8
  store i64 4210840, ptr @_cc_src, align 8
  %1272 = add i64 %1271, -4210840
  store i64 %1272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1273 = load i64, ptr @_cc_dst, align 8
  %1274 = icmp eq i64 %1273, 0
  br i1 %1274, label %"bb.0x4010bb:Code_x86_64_L0", label %"bb.0x4010bb:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4010bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198589, ptr @_rip, align 8
  br label %"bb.0x4010bd:Code_x86_64"

"bb.0x4010bd:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_rax, align 8
  store i64 %1275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1276 = load i64, ptr @_cc_dst, align 8
  %1277 = icmp eq i64 %1276, 0
  br i1 %1277, label %"bb.0x4010c5:Code_x86_64_L0", label %"bb.0x4010c5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198599, ptr @_rip, align 8
  br label %"bb.0x4010c7:Code_x86_64"

"bb.0x4010c7:Code_x86_64":                        ; preds = %"bb.0x4010c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210840, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rax, align 8
  store i64 %1278, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010c5:Code_x86_64_L0":                     ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010bb:Code_x86_64_L0":                     ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0", %"bb.0x4010c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1279 = load i64, ptr @_rsp, align 8
  %1280 = inttoptr i64 %1279 to ptr
  %1281 = load i64, ptr %1280, align 1
  %1282 = add i64 %1279, 8
  store i64 %1282, ptr @_rsp, align 8
  store i64 %1281, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401095:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198549, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1283 = load i32, ptr @pc_epoch, align 4
  %1284 = icmp eq i32 %1283, 0
  %1285 = load i16, ptr @pc_address_space, align 2
  %1286 = icmp eq i16 %1285, 0
  %1287 = load i16, ptr @pc_type, align 2
  %1288 = icmp eq i16 %1287, 4
  %1289 = load i64, ptr @_rip, align 8
  %1290 = icmp eq i64 %1289, 4198550
  %1291 = and i1 %1284, %1286
  %1292 = and i1 %1291, %1288
  %1293 = and i1 %1292, %1290
  br i1 %1293, label %1295, label %1294, !revng.jt.reasons !479

1294:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %anypc

1295:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %"bb.0x401096:Code_x86_64"

"bb.0x401096:Code_x86_64":                        ; preds = %1295, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_rsp, align 8
  %1297 = inttoptr i64 %1296 to ptr
  %1298 = load i64, ptr %1297, align 1
  %1299 = add i64 %1296, 8
  store i64 %1299, ptr @_rsp, align 8
  store i64 %1298, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x401070:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401074:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rdx, align 8
  store i64 %1300, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401079:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1301 = load i64, ptr @_rsp, align 8
  %1302 = inttoptr i64 %1301 to ptr
  %1303 = load i64, ptr %1302, align 1
  %1304 = add i64 %1301, 8
  store i64 %1304, ptr @_rsp, align 8
  store i64 %1303, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rsp, align 8
  store i64 %1305, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1306 = load i64, ptr @_rsp, align 8
  %1307 = and i64 %1306, -16
  store i64 %1307, ptr @_rsp, align 8
  store i64 %1307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401081:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_rax, align 8
  %1309 = load i64, ptr @_rsp, align 8
  %1310 = add i64 %1309, -8
  %1311 = inttoptr i64 %1310 to ptr
  store i64 %1308, ptr %1311, align 1
  store i64 %1310, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401082:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1312 = load i64, ptr @_rsp, align 8
  %1313 = add i64 %1312, -8
  %1314 = inttoptr i64 %1313 to ptr
  store i64 %1312, ptr %1314, align 1
  store i64 %1313, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401083:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401088:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198752, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1315 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1316 = load i64, ptr @_rsp, align 8
  %1317 = add i64 %1316, -8
  %1318 = inttoptr i64 %1317 to ptr
  store i64 4198549, ptr %1318, align 1
  store i64 %1317, ptr @_rsp, align 8
  store i64 %1315, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401095:Code_x86_64"), ptr nonnull @"revng.const.0x401095:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !478

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1319 = load i64, ptr @_rsp, align 8
  %1320 = add i64 %1319, -8
  %1321 = inttoptr i64 %1320 to ptr
  store i64 3, ptr %1321, align 1
  store i64 %1320, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x4012ae:Code_x86_64", %"bb.0x401327:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1322 = load i64, ptr inttoptr (i64 4210712 to ptr), align 8
  store i64 %1322, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.exit)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1323 = load i64, ptr @_rsp, align 8
  %1324 = add i64 %1323, -8
  %1325 = inttoptr i64 %1324 to ptr
  store i64 2, ptr %1325, align 1
  store i64 %1324, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x4011e0:Code_x86_64", %"bb.0x401607:Code_x86_64", %"bb.0x401564:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1326 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %1326, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1327 = load i64, ptr @_rsp, align 8
  %1328 = add i64 %1327, -8
  %1329 = inttoptr i64 %1328 to ptr
  store i64 1, ptr %1329, align 1
  store i64 %1328, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401230:Code_x86_64", %"bb.0x40125a:Code_x86_64", %"bb.0x4012b5:Code_x86_64", %"bb.0x4012d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1330 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1330, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.strcmp)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1331 = load i64, ptr @_rsp, align 8
  %1332 = add i64 %1331, -8
  %1333 = inttoptr i64 %1332 to ptr
  store i64 0, ptr %1333, align 1
  store i64 %1332, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4017d4:Code_x86_64", %"bb.0x401756:Code_x86_64", %"bb.0x401279:Code_x86_64", %"bb.0x4012f2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1334 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1334, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1335 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1336 = load i64, ptr @_rsp, align 8
  %1337 = add i64 %1336, -8
  %1338 = inttoptr i64 %1337 to ptr
  store i64 %1335, ptr %1338, align 1
  store i64 %1337, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1339, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rsp, align 8
  %1341 = add i64 %1340, -8
  store i64 %1341, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1342 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1342, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1343 = load i64, ptr @_rax, align 8
  store i64 %1343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1344 = load i64, ptr @_cc_dst, align 8
  %1345 = icmp eq i64 %1344, 0
  br i1 %1345, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !478

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1346 = load i64, ptr @_rax, align 8
  %1347 = load i64, ptr @_rsp, align 8
  %1348 = add i64 %1347, -8
  %1349 = inttoptr i64 %1348 to ptr
  store i64 4198422, ptr %1349, align 1
  store i64 %1348, ptr @_rsp, align 8
  store i64 %1346, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1350 = load i64, ptr @_rsp, align 8
  %1351 = add i64 %1350, 8
  store i64 %1351, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rsp, align 8
  %1353 = inttoptr i64 %1352 to ptr
  %1354 = load i64, ptr %1353, align 1
  %1355 = add i64 %1352, 8
  store i64 %1355, ptr @_rsp, align 8
  store i64 %1354, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !482

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401096:Code_x86_64", %1294, %"bb.0x4010d0:Code_x86_64", %"bb.0x4010c7:Code_x86_64", %"bb.0x401110:Code_x86_64", %"bb.0x401109:Code_x86_64", %"bb.0x401140:Code_x86_64", %"bb.0x401136:Code_x86_64", %"bb.0x4017f4:Code_x86_64", %"bb.0x401222:Code_x86_64", %"bb.0x401333:Code_x86_64", %"bb.0x40194a:Code_x86_64", %"bb.0x40195c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !486

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1356 = load i64, ptr @_rip, align 8
  %1357 = call i1 @is_executable(i64 %1356)
  br i1 %1357, label %dispatcher.default, label %setjmp, !revng.block.type !487

setjmp:                                           ; preds = %dispatcher.external
  %1358 = call i32 @setjmp(ptr @jmp_buffer)
  %1359 = icmp ne i32 %1358, 0
  br i1 %1359, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !487

serialize_and_jump_out:                           ; preds = %setjmp
  %1360 = load i64, ptr @_rip, align 8
  store i64 %1360, ptr @jumpablepc, align 8
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
  %1361 = load ptr, ptr @saved_registers, align 8
  %1362 = getelementptr i64, ptr %1361, i32 16
  %1363 = load i64, ptr %1362, align 8
  store i64 %1363, ptr @_rip, align 8
  %1364 = getelementptr i64, ptr %1361, i32 13
  %1365 = load i64, ptr %1364, align 8
  store i64 %1365, ptr @_rax, align 8
  %1366 = getelementptr i64, ptr %1361, i32 14
  %1367 = load i64, ptr %1366, align 8
  store i64 %1367, ptr @_rcx, align 8
  %1368 = getelementptr i64, ptr %1361, i32 12
  %1369 = load i64, ptr %1368, align 8
  store i64 %1369, ptr @_rdx, align 8
  %1370 = getelementptr i64, ptr %1361, i32 10
  %1371 = load i64, ptr %1370, align 8
  store i64 %1371, ptr @_rbp, align 8
  %1372 = getelementptr i64, ptr %1361, i32 15
  %1373 = load i64, ptr %1372, align 8
  store i64 %1373, ptr @_rsp, align 8
  %1374 = getelementptr i64, ptr %1361, i32 9
  %1375 = load i64, ptr %1374, align 8
  store i64 %1375, ptr @_rsi, align 8
  %1376 = getelementptr i64, ptr %1361, i32 8
  %1377 = load i64, ptr %1376, align 8
  store i64 %1377, ptr @_rdi, align 8
  %1378 = getelementptr i64, ptr %1361, i32 0
  %1379 = load i64, ptr %1378, align 8
  store i64 %1379, ptr @_r8, align 8
  %1380 = getelementptr i64, ptr %1361, i32 1
  %1381 = load i64, ptr %1380, align 8
  store i64 %1381, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  br label %dispatcher.entry, !revng.block.type !487

dispatcher.default:                               ; preds = %dispatcher.external
  %1382 = load i32, ptr @pc_epoch, align 4
  %1383 = load i16, ptr @pc_address_space, align 2
  %1384 = load i16, ptr @pc_type, align 2
  %1385 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1382, i16 %1383, i16 %1384, i64 %1385)
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
