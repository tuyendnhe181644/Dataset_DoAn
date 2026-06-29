; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s475375811_fla_bcf_instsub.bc'
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
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f6:Code_x86_64\00"
@"revng.const.0x4011fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fc:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x401209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401209:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x401219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401219:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401222:Code_x86_64\00"
@"revng.const.0x401229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401229:Code_x86_64\00"
@"revng.const.0x40122b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122b:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x40123a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123a:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x401248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401248:Code_x86_64\00"
@"revng.const.0x40124a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124a:Code_x86_64\00"
@"revng.const.0x40124c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124c:Code_x86_64\00"
@"revng.const.0x40124e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124e:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125b:Code_x86_64\00"
@"revng.const.0x40125e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125e:Code_x86_64\00"
@"revng.const.0x401261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401261:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401274:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x40127b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127b:Code_x86_64\00"
@"revng.const.0x40127f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127f:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x401290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401290:Code_x86_64\00"
@"revng.const.0x401297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401297:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b0:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ba:Code_x86_64\00"
@"revng.const.0x4012be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012be:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c3:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cf:Code_x86_64\00"
@"revng.const.0x4012d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d1:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012de:Code_x86_64\00"
@"revng.const.0x4012e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e1:Code_x86_64\00"
@"revng.const.0x4012e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e4:Code_x86_64\00"
@"revng.const.0x4012e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e7:Code_x86_64\00"
@"revng.const.0x4012ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ea:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ef:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x401300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401300:Code_x86_64\00"
@"revng.const.0x401303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401303:Code_x86_64\00"
@"revng.const.0x401306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401306:Code_x86_64\00"
@"revng.const.0x401309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401309:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401316:Code_x86_64\00"
@"revng.const.0x40131b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131b:Code_x86_64\00"
@"revng.const.0x40131e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131e:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401329:Code_x86_64\00"
@"revng.const.0x40132c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132c:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x40133f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133f:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401353:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401371:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137c:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a7:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bc:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cd:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d9:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e3:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f9:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x4013ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ff:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401405:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141e:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142b:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x401457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401457:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x40145d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145d:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401462:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x40146a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146a:Code_x86_64\00"
@"revng.const.0x40146e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146e:Code_x86_64\00"
@"revng.const.0x401471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401471:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x40147d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147d:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b2:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ce:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d5:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014de:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e7:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ec:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f9:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401502:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401502:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150c:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401517:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x401544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401544:Code_x86_64\00"
@"revng.const.0x401547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401547:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x401579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401579:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x401580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401580:Code_x86_64\00"
@"revng.const.0x401584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401584:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a0:Code_x86_64\00"
@"revng.const.0x4015a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a7:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bd:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ce:Code_x86_64\00"
@"revng.const.0x4015d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d1:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ea:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f7:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160f:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x40161b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161b:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x40162b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162b:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x401638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401638:Code_x86_64\00"
@"revng.const.0x40163e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163e:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x401650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401650:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x40169d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169d:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016af:Code_x86_64\00"
@"revng.const.0x4016b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b2:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c2:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401702:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x40170e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170e:Code_x86_64\00"
@"revng.const.0x401711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401711:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x401717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401717:Code_x86_64\00"
@"revng.const.0x40171a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171a:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401725:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x40173f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173f:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x401772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401772:Code_x86_64\00"
@"revng.const.0x401775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401775:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177b:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x40178c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178c:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401794:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x4017a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a0:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ba:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c3:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c9:Code_x86_64\00"
@"revng.const.0x4017cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cc:Code_x86_64\00"
@"revng.const.0x4017d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d0:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e6:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f0:Code_x86_64\00"
@"revng.const.0x4017f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f3:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fa:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401806:Code_x86_64\00"
@"revng.const.0x401809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401809:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x401822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401822:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184b:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401852:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x40185f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185f:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x401866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401866:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x40186f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186f:Code_x86_64\00"
@"revng.const.0x401872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401872:Code_x86_64\00"
@"revng.const.0x401875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401875:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x40187f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187f:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x401888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401888:Code_x86_64\00"
@"revng.const.0x40188b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188b:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b1:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bc:Code_x86_64\00"
@"revng.const.0x4018c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c2:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d2:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ea:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x401940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401940:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x401962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401962:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x40197a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197a:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x40198e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198e:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bd:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c3:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ce:Code_x86_64\00"
@"revng.const.0x4019d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d5:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019db:Code_x86_64\00"
@"revng.const.0x4019e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e0:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ee:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a01:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0c:Code_x86_64\00"
@"revng.const.0x401a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a11:Code_x86_64\00"
@"revng.const.0x401a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a14:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a24:Code_x86_64\00"
@"revng.const.0x401a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a27:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a37:Code_x86_64\00"
@"revng.const.0x401a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3a:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a52:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5d:Code_x86_64\00"
@"revng.const.0x401a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a60:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a99:Code_x86_64\00"
@"revng.const.0x401a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9e:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aac:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab7:Code_x86_64\00"
@"revng.const.0x401abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abc:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401add:Code_x86_64\00"
@"revng.const.0x401ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae2:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af5:Code_x86_64\00"
@"revng.const.0x401af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af8:Code_x86_64\00"
@"revng.const.0x401afd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afd:Code_x86_64\00"
@"revng.const.0x401b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b03:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0b:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2e:Code_x86_64\00"
@"revng.const.0x401b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b31:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b44:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4f:Code_x86_64\00"
@"revng.const.0x401b54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b54:Code_x86_64\00"
@"revng.const.0x401b57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b57:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b62:Code_x86_64\00"
@"revng.const.0x401b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b67:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b75:Code_x86_64\00"
@"revng.const.0x401b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7a:Code_x86_64\00"
@"revng.const.0x401b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7d:Code_x86_64\00"
@"revng.const.0x401b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b82:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8d:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b95:Code_x86_64\00"
@"revng.const.0x401b9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9b:Code_x86_64\00"
@"revng.const.0x401ba0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba0:Code_x86_64\00"
@"revng.const.0x401ba3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba3:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb3:Code_x86_64\00"
@"revng.const.0x401bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb6:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc9:Code_x86_64\00"
@"revng.const.0x401bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bce:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd9:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be1:Code_x86_64\00"
@"revng.const.0x401be7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be7:Code_x86_64\00"
@"revng.const.0x401bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bec:Code_x86_64\00"
@"revng.const.0x401bef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bef:Code_x86_64\00"
@"revng.const.0x401bf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf4:Code_x86_64\00"
@"revng.const.0x401bfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfa:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c02:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c15:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c25:Code_x86_64\00"
@"revng.const.0x401c28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c28:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c38:Code_x86_64\00"
@"revng.const.0x401c3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3b:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4b:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c53:Code_x86_64\00"
@"revng.const.0x401c59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c59:Code_x86_64\00"
@"revng.const.0x401c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5e:Code_x86_64\00"
@"revng.const.0x401c63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c63:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c69:Code_x86_64\00"
@"revng.const.0x401c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6b:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6f:Code_x86_64\00"
@"revng.const.0x401c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c71:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7b:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c84:Code_x86_64\00"
@"revng.const.0x401c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c89:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8f:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c96:Code_x86_64\00"
@"revng.const.0x401c9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9a:Code_x86_64\00"
@"revng.const.0x401c9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9d:Code_x86_64\00"
@"revng.const.0x401ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca1:Code_x86_64\00"
@"revng.const.0x401ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca4:Code_x86_64\00"
@"revng.const.0x401ca8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca8:Code_x86_64\00"
@"revng.const.0x401cab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cab:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb2:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb9:Code_x86_64\00"
@"revng.const.0x401cbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbd:Code_x86_64\00"
@"revng.const.0x401cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc0:Code_x86_64\00"
@"revng.const.0x401cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc4:Code_x86_64\00"
@"revng.const.0x401cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc7:Code_x86_64\00"
@"revng.const.0x401ccb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccb:Code_x86_64\00"
@"revng.const.0x401cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cce:Code_x86_64\00"
@"revng.const.0x401cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd2:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdc:Code_x86_64\00"
@"revng.const.0x401ce0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce0:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401ce7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce7:Code_x86_64\00"
@"revng.const.0x401cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cea:Code_x86_64\00"
@"revng.const.0x401cee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cee:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf5:Code_x86_64\00"
@"revng.const.0x401cf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf8:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d06:Code_x86_64\00"
@"revng.const.0x401d0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0a:Code_x86_64\00"
@"revng.const.0x401d0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0d:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1c:Code_x86_64\00"
@"revng.const.0x401d1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1e:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d25:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d34:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d45:Code_x86_64\00"
@"revng.const.0x401d4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4b:Code_x86_64\00"
@"revng.const.0x401d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4e:Code_x86_64\00"
@"revng.const.0x401d52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d52:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5c:Code_x86_64\00"
@"revng.const.0x401d63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d63:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6c:Code_x86_64\00"
@"revng.const.0x401d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6e:Code_x86_64\00"
@"revng.const.0x401d70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d70:Code_x86_64\00"
@"revng.const.0x401d76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d76:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d82:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d88:Code_x86_64\00"
@"revng.const.0x401d8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8c:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d93:Code_x86_64\00"
@"revng.const.0x401d96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d96:Code_x86_64\00"
@"revng.const.0x401d98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d98:Code_x86_64\00"
@"revng.const.0x401d9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9b:Code_x86_64\00"
@"revng.const.0x401d9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9f:Code_x86_64\00"
@"revng.const.0x401da1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da1:Code_x86_64\00"
@"revng.const.0x401da4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da4:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401da9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da9:Code_x86_64\00"
@"revng.const.0x401dac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dac:Code_x86_64\00"
@"revng.const.0x401daf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daf:Code_x86_64\00"
@"revng.const.0x401db3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db3:Code_x86_64\00"
@"revng.const.0x401db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db6:Code_x86_64\00"
@"revng.const.0x401db9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db9:Code_x86_64\00"
@"revng.const.0x401dbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbc:Code_x86_64\00"
@"revng.const.0x401dbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbf:Code_x86_64\00"
@"revng.const.0x401dc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc2:Code_x86_64\00"
@"revng.const.0x401dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc4:Code_x86_64\00"
@"revng.const.0x401dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc7:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcb:Code_x86_64\00"
@"revng.const.0x401dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd0:Code_x86_64\00"
@"revng.const.0x401dd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd5:Code_x86_64\00"
@"revng.const.0x401dd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd8:Code_x86_64\00"
@"revng.const.0x401ddb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddb:Code_x86_64\00"
@"revng.const.0x401dde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dde:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401dea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dea:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0e:Code_x86_64\00"
@"revng.const.0x401e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e12:Code_x86_64\00"
@"revng.const.0x401e15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e15:Code_x86_64\00"
@"revng.const.0x401e19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e19:Code_x86_64\00"
@"revng.const.0x401e1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1c:Code_x86_64\00"
@"revng.const.0x401e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e21:Code_x86_64\00"
@"revng.const.0x401e28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e28:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e34:Code_x86_64\00"
@"revng.const.0x401e36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e36:Code_x86_64\00"
@"revng.const.0x401e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3d:Code_x86_64\00"
@"revng.const.0x401e3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3f:Code_x86_64\00"
@"revng.const.0x401e41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e41:Code_x86_64\00"
@"revng.const.0x401e44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e44:Code_x86_64\00"
@"revng.const.0x401e46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e46:Code_x86_64\00"
@"revng.const.0x401e48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e48:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e51:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e58:Code_x86_64\00"
@"revng.const.0x401e5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5c:Code_x86_64\00"
@"revng.const.0x401e5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5f:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e64:Code_x86_64\00"
@"revng.const.0x401e68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e68:Code_x86_64\00"
@"revng.const.0x401e6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6a:Code_x86_64\00"
@"revng.const.0x401e6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6d:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e72:Code_x86_64\00"
@"revng.const.0x401e75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e75:Code_x86_64\00"
@"revng.const.0x401e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e78:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7f:Code_x86_64\00"
@"revng.const.0x401e82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e82:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e88:Code_x86_64\00"
@"revng.const.0x401e8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8b:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e92:Code_x86_64\00"
@"revng.const.0x401e94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e94:Code_x86_64\00"
@"revng.const.0x401e99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e99:Code_x86_64\00"
@"revng.const.0x401e9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9e:Code_x86_64\00"
@"revng.const.0x401ea1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea1:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401ea7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea7:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb2:Code_x86_64\00"
@"revng.const.0x401eb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb8:Code_x86_64\00"
@"revng.const.0x401ebb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebb:Code_x86_64\00"
@"revng.const.0x401ec1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec1:Code_x86_64\00"
@"revng.const.0x401ec5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec5:Code_x86_64\00"
@"revng.const.0x401ec7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec7:Code_x86_64\00"
@"revng.const.0x401ece:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ece:Code_x86_64\00"
@"revng.const.0x401ed0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed0:Code_x86_64\00"
@"revng.const.0x401ed7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed7:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401edb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edb:Code_x86_64\00"
@"revng.const.0x401ee1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee1:Code_x86_64\00"
@"revng.const.0x401ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee4:Code_x86_64\00"
@"revng.const.0x401eea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eea:Code_x86_64\00"
@"revng.const.0x401eed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eed:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef3:Code_x86_64\00"
@"revng.const.0x401ef6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef6:Code_x86_64\00"
@"revng.const.0x401ef9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef9:Code_x86_64\00"
@"revng.const.0x401efc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efc:Code_x86_64\00"
@"revng.const.0x401efe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efe:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f02:Code_x86_64\00"
@"revng.const.0x401f04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f04:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0e:Code_x86_64\00"
@"revng.const.0x401f11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f11:Code_x86_64\00"
@"revng.const.0x401f14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f14:Code_x86_64\00"
@"revng.const.0x401f17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f17:Code_x86_64\00"
@"revng.const.0x401f1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1c:Code_x86_64\00"
@"revng.const.0x401f23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f23:Code_x86_64\00"
@"revng.const.0x401f28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f28:Code_x86_64\00"
@"revng.const.0x401f2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2c:Code_x86_64\00"
@"revng.const.0x401f30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f30:Code_x86_64\00"
@"revng.const.0x401f34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f34:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f45:Code_x86_64\00"
@"revng.const.0x401f49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f49:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4f:Code_x86_64\00"
@"revng.const.0x401f51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f51:Code_x86_64\00"
@"revng.const.0x401f53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f53:Code_x86_64\00"
@"revng.const.0x401f59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f59:Code_x86_64\00"
@"revng.const.0x401f5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5c:Code_x86_64\00"
@"revng.const.0x401f62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f62:Code_x86_64\00"
@"revng.const.0x401f66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f66:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6b:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f72:Code_x86_64\00"
@"revng.const.0x401f76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f76:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7d:Code_x86_64\00"
@"revng.const.0x401f84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f84:Code_x86_64\00"
@"revng.const.0x401f88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f88:Code_x86_64\00"
@"revng.const.0x401f8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8c:Code_x86_64\00"
@"revng.const.0x401f90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f90:Code_x86_64\00"
@"revng.const.0x401f94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f94:Code_x86_64\00"
@"revng.const.0x401f98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f98:Code_x86_64\00"
@"revng.const.0x401f9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9b:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401fa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa8:Code_x86_64\00"
@"revng.const.0x401fac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fac:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb5:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc2:Code_x86_64\00"
@"revng.const.0x401fc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc7:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcd:Code_x86_64\00"
@"revng.const.0x401fd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd1:Code_x86_64\00"
@"revng.const.0x401fd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd6:Code_x86_64\00"
@"revng.const.0x401fdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdb:Code_x86_64\00"
@"revng.const.0x401fdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdd:Code_x86_64\00"
@"revng.const.0x401fe0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe0:Code_x86_64\00"
@"revng.const.0x401fe3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe3:Code_x86_64\00"
@"revng.const.0x401fe8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe8:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401ff0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff0:Code_x86_64\00"
@"revng.const.0x401ff4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff4:Code_x86_64\00"
@"revng.const.0x401ffe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffe:Code_x86_64\00"
@"revng.const.0x402000:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402000:Code_x86_64\00"
@"revng.const.0x402005:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402005:Code_x86_64\00"
@"revng.const.0x402009:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402009:Code_x86_64\00"
@"revng.const.0x40200d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200d:Code_x86_64\00"
@"revng.const.0x402011:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402011:Code_x86_64\00"
@"revng.const.0x402015:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402015:Code_x86_64\00"
@"revng.const.0x402019:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402019:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x402020:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402020:Code_x86_64\00"
@"revng.const.0x402025:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402025:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x40202d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202d:Code_x86_64\00"
@"revng.const.0x402032:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402032:Code_x86_64\00"
@"revng.const.0x402036:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402036:Code_x86_64\00"
@"revng.const.0x402038:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402038:Code_x86_64\00"
@"revng.const.0x40203c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203c:Code_x86_64\00"
@"revng.const.0x402041:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402041:Code_x86_64\00"
@"revng.const.0x402043:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402043:Code_x86_64\00"
@"revng.const.0x402048:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402048:Code_x86_64\00"
@"revng.const.0x40204d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204d:Code_x86_64\00"
@"revng.const.0x402050:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402050:Code_x86_64\00"
@"revng.const.0x402053:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402053:Code_x86_64\00"
@"revng.const.0x402056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402056:Code_x86_64\00"
@"revng.const.0x40205b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205b:Code_x86_64\00"
@"revng.const.0x40205f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205f:Code_x86_64\00"
@"revng.const.0x402061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402061:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x402067:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402067:Code_x86_64\00"
@"revng.const.0x402069:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402069:Code_x86_64\00"
@"revng.const.0x40206b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206b:Code_x86_64\00"
@"revng.const.0x40206d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206d:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402072:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402072:Code_x86_64\00"
@"revng.const.0x402074:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402074:Code_x86_64\00"
@"revng.const.0x402076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402076:Code_x86_64\00"
@"revng.const.0x40207a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207a:Code_x86_64\00"
@"revng.const.0x40207c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207c:Code_x86_64\00"
@"revng.const.0x40207f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207f:Code_x86_64\00"
@"revng.const.0x402083:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402083:Code_x86_64\00"
@"revng.const.0x402086:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402086:Code_x86_64\00"
@"revng.const.0x40208a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208a:Code_x86_64\00"
@"revng.const.0x40208d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208d:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402098:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402098:Code_x86_64\00"
@"revng.const.0x40209f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209f:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ab:Code_x86_64\00"
@"revng.const.0x4020b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b0:Code_x86_64\00"
@"revng.const.0x4020b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b7:Code_x86_64\00"
@"revng.const.0x4020b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b9:Code_x86_64\00"
@"revng.const.0x4020c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c0:Code_x86_64\00"
@"revng.const.0x4020c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c2:Code_x86_64\00"
@"revng.const.0x4020c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c4:Code_x86_64\00"
@"revng.const.0x4020c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c7:Code_x86_64\00"
@"revng.const.0x4020c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c9:Code_x86_64\00"
@"revng.const.0x4020cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cb:Code_x86_64\00"
@"revng.const.0x4020ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ce:Code_x86_64\00"
@"revng.const.0x4020d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d1:Code_x86_64\00"
@"revng.const.0x4020d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d4:Code_x86_64\00"
@"revng.const.0x4020d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d8:Code_x86_64\00"
@"revng.const.0x4020db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020db:Code_x86_64\00"
@"revng.const.0x4020df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020df:Code_x86_64\00"
@"revng.const.0x4020e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e2:Code_x86_64\00"
@"revng.const.0x4020e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e4:Code_x86_64\00"
@"revng.const.0x4020e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e7:Code_x86_64\00"
@"revng.const.0x4020eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020eb:Code_x86_64\00"
@"revng.const.0x4020ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ed:Code_x86_64\00"
@"revng.const.0x4020f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f0:Code_x86_64\00"
@"revng.const.0x4020f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f2:Code_x86_64\00"
@"revng.const.0x4020f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f5:Code_x86_64\00"
@"revng.const.0x4020f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f8:Code_x86_64\00"
@"revng.const.0x4020fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fb:Code_x86_64\00"
@"revng.const.0x4020ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ff:Code_x86_64\00"
@"revng.const.0x402102:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402102:Code_x86_64\00"
@"revng.const.0x402105:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402105:Code_x86_64\00"
@"revng.const.0x402108:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402108:Code_x86_64\00"
@"revng.const.0x40210b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210b:Code_x86_64\00"
@"revng.const.0x40210e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210e:Code_x86_64\00"
@"revng.const.0x402110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402110:Code_x86_64\00"
@"revng.const.0x402113:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402113:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x402117:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402117:Code_x86_64\00"
@"revng.const.0x40211c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211c:Code_x86_64\00"
@"revng.const.0x402121:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402121:Code_x86_64\00"
@"revng.const.0x402124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402124:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x40212a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212a:Code_x86_64\00"
@"revng.const.0x40212f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212f:Code_x86_64\00"
@"revng.const.0x402133:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402133:Code_x86_64\00"
@"revng.const.0x402135:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402135:Code_x86_64\00"
@"revng.const.0x402137:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402137:Code_x86_64\00"
@"revng.const.0x40213a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213a:Code_x86_64\00"
@"revng.const.0x40213c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213c:Code_x86_64\00"
@"revng.const.0x402140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402140:Code_x86_64\00"
@"revng.const.0x402142:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402142:Code_x86_64\00"
@"revng.const.0x402149:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402149:Code_x86_64\00"
@"revng.const.0x40214b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214b:Code_x86_64\00"
@"revng.const.0x402152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402152:Code_x86_64\00"
@"revng.const.0x402154:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402154:Code_x86_64\00"
@"revng.const.0x402156:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402156:Code_x86_64\00"
@"revng.const.0x40215c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215c:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402165:Code_x86_64\00"
@"revng.const.0x402168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402168:Code_x86_64\00"
@"revng.const.0x40216b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216b:Code_x86_64\00"
@"revng.const.0x40216e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216e:Code_x86_64\00"
@"revng.const.0x402171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402171:Code_x86_64\00"
@"revng.const.0x402174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402174:Code_x86_64\00"
@"revng.const.0x402177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402177:Code_x86_64\00"
@"revng.const.0x402179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402179:Code_x86_64\00"
@"revng.const.0x40217b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217b:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x40217f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217f:Code_x86_64\00"
@"revng.const.0x402184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402184:Code_x86_64\00"
@"revng.const.0x402189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402189:Code_x86_64\00"
@"revng.const.0x40218c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218c:Code_x86_64\00"
@"revng.const.0x40218f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218f:Code_x86_64\00"
@"revng.const.0x402192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402192:Code_x86_64\00"
@"revng.const.0x402197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402197:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a3:Code_x86_64\00"
@"revng.const.0x4021a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a7:Code_x86_64\00"
@"revng.const.0x4021aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021aa:Code_x86_64\00"
@"revng.const.0x4021ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ae:Code_x86_64\00"
@"revng.const.0x4021b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b4:Code_x86_64\00"
@"revng.const.0x4021bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bb:Code_x86_64\00"
@"revng.const.0x4021c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c0:Code_x86_64\00"
@"revng.const.0x4021c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c4:Code_x86_64\00"
@"revng.const.0x4021c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c7:Code_x86_64\00"
@"revng.const.0x4021cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cb:Code_x86_64\00"
@"revng.const.0x4021d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d0:Code_x86_64\00"
@"revng.const.0x4021d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d5:Code_x86_64\00"
@"revng.const.0x4021dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dc:Code_x86_64\00"
@"revng.const.0x4021df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021df:Code_x86_64\00"
@"revng.const.0x4021e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e2:Code_x86_64\00"
@"revng.const.0x4021e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e7:Code_x86_64\00"
@"revng.const.0x4021eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021eb:Code_x86_64\00"
@"revng.const.0x4021ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ee:Code_x86_64\00"
@"revng.const.0x4021f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f2:Code_x86_64\00"
@"revng.const.0x4021f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f6:Code_x86_64\00"
@"revng.const.0x4021fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fa:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402207:Code_x86_64\00"
@"revng.const.0x40220c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220c:Code_x86_64\00"
@"revng.const.0x402211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402211:Code_x86_64\00"
@"revng.const.0x402215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402215:Code_x86_64\00"
@"revng.const.0x402218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402218:Code_x86_64\00"
@"revng.const.0x40221b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221b:Code_x86_64\00"
@"revng.const.0x402220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402220:Code_x86_64\00"
@"revng.const.0x402224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402224:Code_x86_64\00"
@"revng.const.0x402227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402227:Code_x86_64\00"
@"revng.const.0x40222b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222b:Code_x86_64\00"
@"revng.const.0x40222e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222e:Code_x86_64\00"
@"revng.const.0x402238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402238:Code_x86_64\00"
@"revng.const.0x40223a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223a:Code_x86_64\00"
@"revng.const.0x40223f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223f:Code_x86_64\00"
@"revng.const.0x402243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402243:Code_x86_64\00"
@"revng.const.0x402246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402246:Code_x86_64\00"
@"revng.const.0x40224d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224d:Code_x86_64\00"
@"revng.const.0x402252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402252:Code_x86_64\00"
@"revng.const.0x402259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402259:Code_x86_64\00"
@"revng.const.0x40225e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225e:Code_x86_64\00"
@"revng.const.0x402262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402262:Code_x86_64\00"
@"revng.const.0x402264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402264:Code_x86_64\00"
@"revng.const.0x40226a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226a:Code_x86_64\00"
@"revng.const.0x40226d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226d:Code_x86_64\00"
@"revng.const.0x402273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402273:Code_x86_64\00"
@"revng.const.0x402277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402277:Code_x86_64\00"
@"revng.const.0x402279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402279:Code_x86_64\00"
@"revng.const.0x402280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402280:Code_x86_64\00"
@"revng.const.0x402285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402285:Code_x86_64\00"
@"revng.const.0x40228c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228c:Code_x86_64\00"
@"revng.const.0x40228e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228e:Code_x86_64\00"
@"revng.const.0x402295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402295:Code_x86_64\00"
@"revng.const.0x402297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402297:Code_x86_64\00"
@"revng.const.0x402299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402299:Code_x86_64\00"
@"revng.const.0x40229c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229c:Code_x86_64\00"
@"revng.const.0x40229e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229e:Code_x86_64\00"
@"revng.const.0x4022a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a0:Code_x86_64\00"
@"revng.const.0x4022a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a3:Code_x86_64\00"
@"revng.const.0x4022a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a6:Code_x86_64\00"
@"revng.const.0x4022a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a9:Code_x86_64\00"
@"revng.const.0x4022ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ac:Code_x86_64\00"
@"revng.const.0x4022af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022af:Code_x86_64\00"
@"revng.const.0x4022b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b2:Code_x86_64\00"
@"revng.const.0x4022b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b4:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b8:Code_x86_64\00"
@"revng.const.0x4022ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ba:Code_x86_64\00"
@"revng.const.0x4022bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bf:Code_x86_64\00"
@"revng.const.0x4022c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c4:Code_x86_64\00"
@"revng.const.0x4022c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c7:Code_x86_64\00"
@"revng.const.0x4022ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ca:Code_x86_64\00"
@"revng.const.0x4022cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cd:Code_x86_64\00"
@"revng.const.0x4022d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d2:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d8:Code_x86_64\00"
@"revng.const.0x4022da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022da:Code_x86_64\00"
@"revng.const.0x4022dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dd:Code_x86_64\00"
@"revng.const.0x4022e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e4:Code_x86_64\00"
@"revng.const.0x4022e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e6:Code_x86_64\00"
@"revng.const.0x4022ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ed:Code_x86_64\00"
@"revng.const.0x4022ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ef:Code_x86_64\00"
@"revng.const.0x4022f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f1:Code_x86_64\00"
@"revng.const.0x4022f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f7:Code_x86_64\00"
@"revng.const.0x4022fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fa:Code_x86_64\00"
@"revng.const.0x402300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402300:Code_x86_64\00"
@"revng.const.0x402303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402303:Code_x86_64\00"
@"revng.const.0x402306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402306:Code_x86_64\00"
@"revng.const.0x402309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402309:Code_x86_64\00"
@"revng.const.0x40230c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230c:Code_x86_64\00"
@"revng.const.0x40230f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230f:Code_x86_64\00"
@"revng.const.0x402312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402312:Code_x86_64\00"
@"revng.const.0x402314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402314:Code_x86_64\00"
@"revng.const.0x402316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402316:Code_x86_64\00"
@"revng.const.0x402318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402318:Code_x86_64\00"
@"revng.const.0x40231a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231a:Code_x86_64\00"
@"revng.const.0x40231f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231f:Code_x86_64\00"
@"revng.const.0x402324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402324:Code_x86_64\00"
@"revng.const.0x402327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402327:Code_x86_64\00"
@"revng.const.0x40232a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232a:Code_x86_64\00"
@"revng.const.0x40232d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232d:Code_x86_64\00"
@"revng.const.0x402332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402332:Code_x86_64\00"
@"revng.const.0x402335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402335:Code_x86_64\00"
@"revng.const.0x40233a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233a:Code_x86_64\00"
@"revng.const.0x40233f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233f:Code_x86_64\00"
@"revng.const.0x402342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402342:Code_x86_64\00"
@"revng.const.0x402345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402345:Code_x86_64\00"
@"revng.const.0x402348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402348:Code_x86_64\00"
@"revng.const.0x40234d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234d:Code_x86_64\00"
@"revng.const.0x402354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402354:Code_x86_64\00"
@"revng.const.0x402356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402356:Code_x86_64\00"
@"revng.const.0x40235d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235d:Code_x86_64\00"
@"revng.const.0x40235f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235f:Code_x86_64\00"
@"revng.const.0x402361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402361:Code_x86_64\00"
@"revng.const.0x402367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402367:Code_x86_64\00"
@"revng.const.0x40236a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236a:Code_x86_64\00"
@"revng.const.0x402370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402370:Code_x86_64\00"
@"revng.const.0x402373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402373:Code_x86_64\00"
@"revng.const.0x402376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402376:Code_x86_64\00"
@"revng.const.0x402379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402379:Code_x86_64\00"
@"revng.const.0x40237c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237c:Code_x86_64\00"
@"revng.const.0x40237f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237f:Code_x86_64\00"
@"revng.const.0x402382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402382:Code_x86_64\00"
@"revng.const.0x402384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402384:Code_x86_64\00"
@"revng.const.0x402386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402386:Code_x86_64\00"
@"revng.const.0x402388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402388:Code_x86_64\00"
@"revng.const.0x40238a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238a:Code_x86_64\00"
@"revng.const.0x40238f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238f:Code_x86_64\00"
@"revng.const.0x402394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402394:Code_x86_64\00"
@"revng.const.0x402397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402397:Code_x86_64\00"
@"revng.const.0x40239a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239a:Code_x86_64\00"
@"revng.const.0x40239d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239d:Code_x86_64\00"
@"revng.const.0x4023a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a2:Code_x86_64\00"
@"revng.const.0x4023ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ac:Code_x86_64\00"
@"revng.const.0x4023ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ae:Code_x86_64\00"
@"revng.const.0x4023b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b3:Code_x86_64\00"
@"revng.const.0x4023ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ba:Code_x86_64\00"
@"revng.const.0x4023bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bc:Code_x86_64\00"
@"revng.const.0x4023c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c3:Code_x86_64\00"
@"revng.const.0x4023c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c5:Code_x86_64\00"
@"revng.const.0x4023c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c7:Code_x86_64\00"
@"revng.const.0x4023cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cd:Code_x86_64\00"
@"revng.const.0x4023d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d0:Code_x86_64\00"
@"revng.const.0x4023d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d6:Code_x86_64\00"
@"revng.const.0x4023d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d9:Code_x86_64\00"
@"revng.const.0x4023dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dc:Code_x86_64\00"
@"revng.const.0x4023df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023df:Code_x86_64\00"
@"revng.const.0x4023e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e3:Code_x86_64\00"
@"revng.const.0x4023e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e6:Code_x86_64\00"
@"revng.const.0x4023ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ea:Code_x86_64\00"
@"revng.const.0x4023ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ed:Code_x86_64\00"
@"revng.const.0x4023ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ef:Code_x86_64\00"
@"revng.const.0x4023f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f2:Code_x86_64\00"
@"revng.const.0x4023f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f6:Code_x86_64\00"
@"revng.const.0x4023f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f8:Code_x86_64\00"
@"revng.const.0x4023fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fb:Code_x86_64\00"
@"revng.const.0x4023fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fd:Code_x86_64\00"
@"revng.const.0x402400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402400:Code_x86_64\00"
@"revng.const.0x402403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402403:Code_x86_64\00"
@"revng.const.0x402406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402406:Code_x86_64\00"
@"revng.const.0x40240a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240a:Code_x86_64\00"
@"revng.const.0x40240d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240d:Code_x86_64\00"
@"revng.const.0x402410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402410:Code_x86_64\00"
@"revng.const.0x402413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402413:Code_x86_64\00"
@"revng.const.0x402416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402416:Code_x86_64\00"
@"revng.const.0x402419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402419:Code_x86_64\00"
@"revng.const.0x40241b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241b:Code_x86_64\00"
@"revng.const.0x40241e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241e:Code_x86_64\00"
@"revng.const.0x402420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402420:Code_x86_64\00"
@"revng.const.0x402422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402422:Code_x86_64\00"
@"revng.const.0x402427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402427:Code_x86_64\00"
@"revng.const.0x40242c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242c:Code_x86_64\00"
@"revng.const.0x40242f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242f:Code_x86_64\00"
@"revng.const.0x402432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402432:Code_x86_64\00"
@"revng.const.0x402435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402435:Code_x86_64\00"
@"revng.const.0x40243a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243a:Code_x86_64\00"
@"revng.const.0x402441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402441:Code_x86_64\00"
@"revng.const.0x402446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402446:Code_x86_64\00"
@"revng.const.0x40244a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244a:Code_x86_64\00"
@"revng.const.0x40244d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244d:Code_x86_64\00"
@"revng.const.0x402450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402450:Code_x86_64\00"
@"revng.const.0x402453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402453:Code_x86_64\00"
@"revng.const.0x402454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402454:Code_x86_64\00"
@"revng.const.0x402455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402455:Code_x86_64\00"
@"revng.const.0x402458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402458:Code_x86_64\00"
@"revng.const.0x40245b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245b:Code_x86_64\00"
@"revng.const.0x40245f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245f:Code_x86_64\00"
@"revng.const.0x402462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402462:Code_x86_64\00"
@"revng.const.0x402465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402465:Code_x86_64\00"
@"revng.const.0x402469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402469:Code_x86_64\00"
@"revng.const.0x40246c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246c:Code_x86_64\00"
@"revng.const.0x40246f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246f:Code_x86_64\00"
@"revng.const.0x402473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402473:Code_x86_64\00"
@"revng.const.0x402476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402476:Code_x86_64\00"
@"revng.const.0x402479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402479:Code_x86_64\00"
@"revng.const.0x40247d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247d:Code_x86_64\00"
@"revng.const.0x402480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402480:Code_x86_64\00"
@"revng.const.0x402483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402483:Code_x86_64\00"
@"revng.const.0x402487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402487:Code_x86_64\00"
@"revng.const.0x40248a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248a:Code_x86_64\00"
@"revng.const.0x40248d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248d:Code_x86_64\00"
@"revng.const.0x402491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402491:Code_x86_64\00"
@"revng.const.0x402494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402494:Code_x86_64\00"
@"revng.const.0x402497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402497:Code_x86_64\00"
@"revng.const.0x40249b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249b:Code_x86_64\00"
@"revng.const.0x40249e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249e:Code_x86_64\00"
@"revng.const.0x4024a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a1:Code_x86_64\00"
@"revng.const.0x4024a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a5:Code_x86_64\00"
@"revng.const.0x4024a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a8:Code_x86_64\00"
@"revng.const.0x4024aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024aa:Code_x86_64\00"
@"revng.const.0x4024ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ad:Code_x86_64\00"
@"revng.const.0x4024b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b0:Code_x86_64\00"
@"revng.const.0x4024b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b6:Code_x86_64\00"
@"revng.const.0x4024bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bc:Code_x86_64\00"
@"revng.const.0x4024c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c3:Code_x86_64\00"
@"revng.const.0x4024c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c8:Code_x86_64\00"
@"revng.const.0x4024cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cc:Code_x86_64\00"
@"revng.const.0x4024ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ce:Code_x86_64\00"
@"revng.const.0x4024d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d0:Code_x86_64\00"
@"revng.const.0x4024d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d3:Code_x86_64\00"
@"revng.const.0x4024d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d5:Code_x86_64\00"
@"revng.const.0x4024d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d9:Code_x86_64\00"
@"revng.const.0x4024db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024db:Code_x86_64\00"
@"revng.const.0x4024e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e2:Code_x86_64\00"
@"revng.const.0x4024e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e7:Code_x86_64\00"
@"revng.const.0x4024eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024eb:Code_x86_64\00"
@"revng.const.0x4024ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ed:Code_x86_64\00"
@"revng.const.0x4024f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f3:Code_x86_64\00"
@"revng.const.0x4024f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f6:Code_x86_64\00"
@"revng.const.0x4024fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fc:Code_x86_64\00"
@"revng.const.0x402500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402500:Code_x86_64\00"
@"revng.const.0x402502:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402502:Code_x86_64\00"
@"revng.const.0x402509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402509:Code_x86_64\00"
@"revng.const.0x40250e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250e:Code_x86_64\00"
@"revng.const.0x402512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402512:Code_x86_64\00"
@"revng.const.0x402519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402519:Code_x86_64\00"
@"revng.const.0x40251e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251e:Code_x86_64\00"
@"revng.const.0x402528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402528:Code_x86_64\00"
@"revng.const.0x40252a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252a:Code_x86_64\00"
@"revng.const.0x40252f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252f:Code_x86_64\00"
@"revng.const.0x402536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402536:Code_x86_64\00"
@"revng.const.0x402540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402540:Code_x86_64\00"
@"revng.const.0x402541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402541:Code_x86_64\00"
@"revng.const.0x402544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402544:Code_x86_64\00"
@"revng.const.0x402548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402548:Code_x86_64\00"
@"revng.const.0x40254b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254b:Code_x86_64\00"
@"revng.const.0x40254f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254f:Code_x86_64\00"
@"revng.const.0x402556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402556:Code_x86_64\00"
@"revng.const.0x402558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402558:Code_x86_64\00"
@"revng.const.0x40255f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255f:Code_x86_64\00"
@"revng.const.0x402561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402561:Code_x86_64\00"
@"revng.const.0x402563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402563:Code_x86_64\00"
@"revng.const.0x402566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402566:Code_x86_64\00"
@"revng.const.0x402568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402568:Code_x86_64\00"
@"revng.const.0x40256a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256a:Code_x86_64\00"
@"revng.const.0x40256d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256d:Code_x86_64\00"
@"revng.const.0x402570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402570:Code_x86_64\00"
@"revng.const.0x402573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402573:Code_x86_64\00"
@"revng.const.0x402576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402576:Code_x86_64\00"
@"revng.const.0x402579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402579:Code_x86_64\00"
@"revng.const.0x40257c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257c:Code_x86_64\00"
@"revng.const.0x40257f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257f:Code_x86_64\00"
@"revng.const.0x402582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402582:Code_x86_64\00"
@"revng.const.0x402584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402584:Code_x86_64\00"
@"revng.const.0x402587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402587:Code_x86_64\00"
@"revng.const.0x40258e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258e:Code_x86_64\00"
@"revng.const.0x402591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402591:Code_x86_64\00"
@"revng.const.0x402594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402594:Code_x86_64\00"
@"revng.const.0x402599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402599:Code_x86_64\00"
@"revng.const.0x40259f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259f:Code_x86_64\00"
@"revng.const.0x4025a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a4:Code_x86_64\00"
@"revng.const.0x4025a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a7:Code_x86_64\00"
@"revng.const.0x4025ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ac:Code_x86_64\00"
@"revng.const.0x4025b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b2:Code_x86_64\00"
@"revng.const.0x4025b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b7:Code_x86_64\00"
@"revng.const.0x4025ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ba:Code_x86_64\00"
@"revng.const.0x4025bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bf:Code_x86_64\00"
@"revng.const.0x4025c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c5:Code_x86_64\00"
@"revng.const.0x4025ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ca:Code_x86_64\00"
@"revng.const.0x4025cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cd:Code_x86_64\00"
@"revng.const.0x4025d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d2:Code_x86_64\00"
@"revng.const.0x4025d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d8:Code_x86_64\00"
@"revng.const.0x4025dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dd:Code_x86_64\00"
@"revng.const.0x4025e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e0:Code_x86_64\00"
@"revng.const.0x4025e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e5:Code_x86_64\00"
@"revng.const.0x4025eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025eb:Code_x86_64\00"
@"revng.const.0x4025f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f0:Code_x86_64\00"
@"revng.const.0x4025f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f3:Code_x86_64\00"
@"revng.const.0x4025f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f8:Code_x86_64\00"
@"revng.const.0x4025fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fe:Code_x86_64\00"
@"revng.const.0x402603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402603:Code_x86_64\00"
@"revng.const.0x402606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402606:Code_x86_64\00"
@"revng.const.0x40260b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260b:Code_x86_64\00"
@"revng.const.0x402611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402611:Code_x86_64\00"
@"revng.const.0x402616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402616:Code_x86_64\00"
@"revng.const.0x402619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402619:Code_x86_64\00"
@"revng.const.0x40261e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261e:Code_x86_64\00"
@"revng.const.0x402624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402624:Code_x86_64\00"
@"revng.const.0x402629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402629:Code_x86_64\00"
@"revng.const.0x40262c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262c:Code_x86_64\00"
@"revng.const.0x402631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402631:Code_x86_64\00"
@"revng.const.0x402637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402637:Code_x86_64\00"
@"revng.const.0x40263c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263c:Code_x86_64\00"
@"revng.const.0x40263f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263f:Code_x86_64\00"
@"revng.const.0x402644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402644:Code_x86_64\00"
@"revng.const.0x40264a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264a:Code_x86_64\00"
@"revng.const.0x40264f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264f:Code_x86_64\00"
@"revng.const.0x402652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402652:Code_x86_64\00"
@"revng.const.0x402657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402657:Code_x86_64\00"
@"revng.const.0x40265d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265d:Code_x86_64\00"
@"revng.const.0x402662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402662:Code_x86_64\00"
@"revng.const.0x402665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402665:Code_x86_64\00"
@"revng.const.0x40266a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266a:Code_x86_64\00"
@"revng.const.0x402670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402670:Code_x86_64\00"
@"revng.const.0x402675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402675:Code_x86_64\00"
@"revng.const.0x402678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402678:Code_x86_64\00"
@"revng.const.0x40267d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267d:Code_x86_64\00"
@"revng.const.0x402683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402683:Code_x86_64\00"
@"revng.const.0x402688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402688:Code_x86_64\00"
@"revng.const.0x40268b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268b:Code_x86_64\00"
@"revng.const.0x402690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402690:Code_x86_64\00"
@"revng.const.0x402696:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402696:Code_x86_64\00"
@"revng.const.0x40269b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269b:Code_x86_64\00"
@"revng.const.0x40269e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269e:Code_x86_64\00"
@"revng.const.0x4026a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a3:Code_x86_64\00"
@"revng.const.0x4026a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a9:Code_x86_64\00"
@"revng.const.0x4026ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ae:Code_x86_64\00"
@"revng.const.0x4026b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b1:Code_x86_64\00"
@"revng.const.0x4026b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b6:Code_x86_64\00"
@"revng.const.0x4026bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bc:Code_x86_64\00"
@"revng.const.0x4026c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c1:Code_x86_64\00"
@"revng.const.0x4026c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c4:Code_x86_64\00"
@"revng.const.0x4026c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c9:Code_x86_64\00"
@"revng.const.0x4026cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cf:Code_x86_64\00"
@"revng.const.0x4026d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d4:Code_x86_64\00"
@"revng.const.0x4026d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d7:Code_x86_64\00"
@"revng.const.0x4026dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026dc:Code_x86_64\00"
@"revng.const.0x4026e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e2:Code_x86_64\00"
@"revng.const.0x4026e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e7:Code_x86_64\00"
@"revng.const.0x4026ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ea:Code_x86_64\00"
@"revng.const.0x4026ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ef:Code_x86_64\00"
@"revng.const.0x4026f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f5:Code_x86_64\00"
@"revng.const.0x4026fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fa:Code_x86_64\00"
@"revng.const.0x4026fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fd:Code_x86_64\00"
@"revng.const.0x402702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402702:Code_x86_64\00"
@"revng.const.0x402708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402708:Code_x86_64\00"
@"revng.const.0x40270d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270d:Code_x86_64\00"
@"revng.const.0x402710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402710:Code_x86_64\00"
@"revng.const.0x402715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402715:Code_x86_64\00"
@"revng.const.0x40271b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271b:Code_x86_64\00"
@"revng.const.0x402720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402720:Code_x86_64\00"
@"revng.const.0x402723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402723:Code_x86_64\00"
@"revng.const.0x402728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402728:Code_x86_64\00"
@"revng.const.0x40272e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272e:Code_x86_64\00"
@"revng.const.0x402733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402733:Code_x86_64\00"
@"revng.const.0x402736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402736:Code_x86_64\00"
@"revng.const.0x40273b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273b:Code_x86_64\00"
@"revng.const.0x402741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402741:Code_x86_64\00"
@"revng.const.0x402746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402746:Code_x86_64\00"
@"revng.const.0x40274b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274b:Code_x86_64\00"
@"revng.const.0x40274f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274f:Code_x86_64\00"
@"revng.const.0x402753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402753:Code_x86_64\00"
@"revng.const.0x402756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402756:Code_x86_64\00"
@"revng.const.0x402758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402758:Code_x86_64\00"
@"revng.const.0x40275b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275b:Code_x86_64\00"
@"revng.const.0x40275f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275f:Code_x86_64\00"
@"revng.const.0x402761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402761:Code_x86_64\00"
@"revng.const.0x402764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402764:Code_x86_64\00"
@"revng.const.0x402766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402766:Code_x86_64\00"
@"revng.const.0x402769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402769:Code_x86_64\00"
@"revng.const.0x40276c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276c:Code_x86_64\00"
@"revng.const.0x40276f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276f:Code_x86_64\00"
@"revng.const.0x402773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402773:Code_x86_64\00"
@"revng.const.0x402776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402776:Code_x86_64\00"
@"revng.const.0x402779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402779:Code_x86_64\00"
@"revng.const.0x40277c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277c:Code_x86_64\00"
@"revng.const.0x40277f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277f:Code_x86_64\00"
@"revng.const.0x402782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402782:Code_x86_64\00"
@"revng.const.0x402784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402784:Code_x86_64\00"
@"revng.const.0x402787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402787:Code_x86_64\00"
@"revng.const.0x402789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402789:Code_x86_64\00"
@"revng.const.0x40278b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278b:Code_x86_64\00"
@"revng.const.0x402790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402790:Code_x86_64\00"
@"revng.const.0x402795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402795:Code_x86_64\00"
@"revng.const.0x402798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402798:Code_x86_64\00"
@"revng.const.0x40279b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279b:Code_x86_64\00"
@"revng.const.0x40279e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279e:Code_x86_64\00"
@"revng.const.0x4027a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a3:Code_x86_64\00"
@"revng.const.0x4027a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a7:Code_x86_64\00"
@"revng.const.0x4027aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027aa:Code_x86_64\00"
@"revng.const.0x4027ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ad:Code_x86_64\00"
@"revng.const.0x4027b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b1:Code_x86_64\00"
@"revng.const.0x4027b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b4:Code_x86_64\00"
@"revng.const.0x4027b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b8:Code_x86_64\00"
@"revng.const.0x4027bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bb:Code_x86_64\00"
@"revng.const.0x4027bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bf:Code_x86_64\00"
@"revng.const.0x4027c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c2:Code_x86_64\00"
@"revng.const.0x4027c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c6:Code_x86_64\00"
@"revng.const.0x4027c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c9:Code_x86_64\00"
@"revng.const.0x4027cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cd:Code_x86_64\00"
@"revng.const.0x4027d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d0:Code_x86_64\00"
@"revng.const.0x4027d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d4:Code_x86_64\00"
@"revng.const.0x4027d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d7:Code_x86_64\00"
@"revng.const.0x4027db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027db:Code_x86_64\00"
@"revng.const.0x4027de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027de:Code_x86_64\00"
@"revng.const.0x4027e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e2:Code_x86_64\00"
@"revng.const.0x4027e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e6:Code_x86_64\00"
@"revng.const.0x4027e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e8:Code_x86_64\00"
@"revng.const.0x4027ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ec:Code_x86_64\00"
@"revng.const.0x4027ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ef:Code_x86_64\00"
@"revng.const.0x4027f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f3:Code_x86_64\00"
@"revng.const.0x4027f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f9:Code_x86_64\00"
@"revng.const.0x402800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402800:Code_x86_64\00"
@"revng.const.0x402802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402802:Code_x86_64\00"
@"revng.const.0x402809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402809:Code_x86_64\00"
@"revng.const.0x40280b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280b:Code_x86_64\00"
@"revng.const.0x40280d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280d:Code_x86_64\00"
@"revng.const.0x402810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402810:Code_x86_64\00"
@"revng.const.0x402812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402812:Code_x86_64\00"
@"revng.const.0x402814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402814:Code_x86_64\00"
@"revng.const.0x402817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402817:Code_x86_64\00"
@"revng.const.0x40281a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281a:Code_x86_64\00"
@"revng.const.0x40281d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281d:Code_x86_64\00"
@"revng.const.0x402821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402821:Code_x86_64\00"
@"revng.const.0x402824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402824:Code_x86_64\00"
@"revng.const.0x402828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402828:Code_x86_64\00"
@"revng.const.0x40282b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282b:Code_x86_64\00"
@"revng.const.0x40282d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282d:Code_x86_64\00"
@"revng.const.0x402830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402830:Code_x86_64\00"
@"revng.const.0x402834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402834:Code_x86_64\00"
@"revng.const.0x402836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402836:Code_x86_64\00"
@"revng.const.0x402839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402839:Code_x86_64\00"
@"revng.const.0x40283b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283b:Code_x86_64\00"
@"revng.const.0x40283e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283e:Code_x86_64\00"
@"revng.const.0x402841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402841:Code_x86_64\00"
@"revng.const.0x402844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402844:Code_x86_64\00"
@"revng.const.0x402848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402848:Code_x86_64\00"
@"revng.const.0x40284b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284b:Code_x86_64\00"
@"revng.const.0x40284e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284e:Code_x86_64\00"
@"revng.const.0x402851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402851:Code_x86_64\00"
@"revng.const.0x402854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402854:Code_x86_64\00"
@"revng.const.0x402857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402857:Code_x86_64\00"
@"revng.const.0x402859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402859:Code_x86_64\00"
@"revng.const.0x40285c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285c:Code_x86_64\00"
@"revng.const.0x40285e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285e:Code_x86_64\00"
@"revng.const.0x402860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402860:Code_x86_64\00"
@"revng.const.0x402865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402865:Code_x86_64\00"
@"revng.const.0x40286a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286a:Code_x86_64\00"
@"revng.const.0x40286d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286d:Code_x86_64\00"
@"revng.const.0x402870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402870:Code_x86_64\00"
@"revng.const.0x402873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402873:Code_x86_64\00"
@"revng.const.0x402878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402878:Code_x86_64\00"
@"revng.const.0x40287f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287f:Code_x86_64\00"
@"revng.const.0x402884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402884:Code_x86_64\00"
@"revng.const.0x40288b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288b:Code_x86_64\00"
@"revng.const.0x40288d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288d:Code_x86_64\00"
@"revng.const.0x402894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402894:Code_x86_64\00"
@"revng.const.0x402896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402896:Code_x86_64\00"
@"revng.const.0x402898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402898:Code_x86_64\00"
@"revng.const.0x40289e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289e:Code_x86_64\00"
@"revng.const.0x4028a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a1:Code_x86_64\00"
@"revng.const.0x4028a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a7:Code_x86_64\00"
@"revng.const.0x4028aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028aa:Code_x86_64\00"
@"revng.const.0x4028ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ad:Code_x86_64\00"
@"revng.const.0x4028b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b0:Code_x86_64\00"
@"revng.const.0x4028b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b3:Code_x86_64\00"
@"revng.const.0x4028b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b6:Code_x86_64\00"
@"revng.const.0x4028b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b9:Code_x86_64\00"
@"revng.const.0x4028bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bb:Code_x86_64\00"
@"revng.const.0x4028bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bd:Code_x86_64\00"
@"revng.const.0x4028bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bf:Code_x86_64\00"
@"revng.const.0x4028c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c1:Code_x86_64\00"
@"revng.const.0x4028c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c6:Code_x86_64\00"
@"revng.const.0x4028cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028cb:Code_x86_64\00"
@"revng.const.0x4028ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ce:Code_x86_64\00"
@"revng.const.0x4028d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d1:Code_x86_64\00"
@"revng.const.0x4028d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d4:Code_x86_64\00"
@"revng.const.0x4028d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d9:Code_x86_64\00"
@"revng.const.0x4028dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028dd:Code_x86_64\00"
@"revng.const.0x4028e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e0:Code_x86_64\00"
@"revng.const.0x4028e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e4:Code_x86_64\00"
@"revng.const.0x4028e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e7:Code_x86_64\00"
@"revng.const.0x4028ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ee:Code_x86_64\00"
@"revng.const.0x4028f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f1:Code_x86_64\00"
@"revng.const.0x4028f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f3:Code_x86_64\00"
@"revng.const.0x4028f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f6:Code_x86_64\00"
@"revng.const.0x4028fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fd:Code_x86_64\00"
@"revng.const.0x4028ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ff:Code_x86_64\00"
@"revng.const.0x402906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402906:Code_x86_64\00"
@"revng.const.0x402908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402908:Code_x86_64\00"
@"revng.const.0x40290a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290a:Code_x86_64\00"
@"revng.const.0x402910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402910:Code_x86_64\00"
@"revng.const.0x402913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402913:Code_x86_64\00"
@"revng.const.0x402919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402919:Code_x86_64\00"
@"revng.const.0x40291c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291c:Code_x86_64\00"
@"revng.const.0x40291f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291f:Code_x86_64\00"
@"revng.const.0x402922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402922:Code_x86_64\00"
@"revng.const.0x402925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402925:Code_x86_64\00"
@"revng.const.0x402928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402928:Code_x86_64\00"
@"revng.const.0x40292b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292b:Code_x86_64\00"
@"revng.const.0x40292d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292d:Code_x86_64\00"
@"revng.const.0x40292f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292f:Code_x86_64\00"
@"revng.const.0x402931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402931:Code_x86_64\00"
@"revng.const.0x402933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402933:Code_x86_64\00"
@"revng.const.0x402938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402938:Code_x86_64\00"
@"revng.const.0x40293d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293d:Code_x86_64\00"
@"revng.const.0x402940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402940:Code_x86_64\00"
@"revng.const.0x402943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402943:Code_x86_64\00"
@"revng.const.0x402946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402946:Code_x86_64\00"
@"revng.const.0x40294b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294b:Code_x86_64\00"
@"revng.const.0x40294e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294e:Code_x86_64\00"
@"revng.const.0x402953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402953:Code_x86_64\00"
@"revng.const.0x402958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402958:Code_x86_64\00"
@"revng.const.0x40295b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295b:Code_x86_64\00"
@"revng.const.0x40295e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295e:Code_x86_64\00"
@"revng.const.0x402961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402961:Code_x86_64\00"
@"revng.const.0x402966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402966:Code_x86_64\00"
@"revng.const.0x40296d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296d:Code_x86_64\00"
@"revng.const.0x40296f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296f:Code_x86_64\00"
@"revng.const.0x402976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402976:Code_x86_64\00"
@"revng.const.0x402978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402978:Code_x86_64\00"
@"revng.const.0x40297a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297a:Code_x86_64\00"
@"revng.const.0x402980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402980:Code_x86_64\00"
@"revng.const.0x402983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402983:Code_x86_64\00"
@"revng.const.0x402989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402989:Code_x86_64\00"
@"revng.const.0x40298c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298c:Code_x86_64\00"
@"revng.const.0x40298f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298f:Code_x86_64\00"
@"revng.const.0x402992:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402992:Code_x86_64\00"
@"revng.const.0x402996:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402996:Code_x86_64\00"
@"revng.const.0x402999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402999:Code_x86_64\00"
@"revng.const.0x40299d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299d:Code_x86_64\00"
@"revng.const.0x4029a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a0:Code_x86_64\00"
@"revng.const.0x4029a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a2:Code_x86_64\00"
@"revng.const.0x4029a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a5:Code_x86_64\00"
@"revng.const.0x4029a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a9:Code_x86_64\00"
@"revng.const.0x4029ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ab:Code_x86_64\00"
@"revng.const.0x4029ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ae:Code_x86_64\00"
@"revng.const.0x4029b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b0:Code_x86_64\00"
@"revng.const.0x4029b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b3:Code_x86_64\00"
@"revng.const.0x4029b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b6:Code_x86_64\00"
@"revng.const.0x4029b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b9:Code_x86_64\00"
@"revng.const.0x4029bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029bd:Code_x86_64\00"
@"revng.const.0x4029c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c0:Code_x86_64\00"
@"revng.const.0x4029c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c3:Code_x86_64\00"
@"revng.const.0x4029c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c6:Code_x86_64\00"
@"revng.const.0x4029c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c9:Code_x86_64\00"
@"revng.const.0x4029cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029cc:Code_x86_64\00"
@"revng.const.0x4029ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ce:Code_x86_64\00"
@"revng.const.0x4029d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d1:Code_x86_64\00"
@"revng.const.0x4029d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d3:Code_x86_64\00"
@"revng.const.0x4029d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d5:Code_x86_64\00"
@"revng.const.0x4029da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029da:Code_x86_64\00"
@"revng.const.0x4029df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029df:Code_x86_64\00"
@"revng.const.0x4029e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e2:Code_x86_64\00"
@"revng.const.0x4029e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e5:Code_x86_64\00"
@"revng.const.0x4029e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e8:Code_x86_64\00"
@"revng.const.0x4029ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ed:Code_x86_64\00"
@"revng.const.0x4029f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f1:Code_x86_64\00"
@"revng.const.0x4029f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f3:Code_x86_64\00"
@"revng.const.0x4029f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f7:Code_x86_64\00"
@"revng.const.0x4029fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029fa:Code_x86_64\00"
@"revng.const.0x4029fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029fe:Code_x86_64\00"
@"revng.const.0x402a01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a01:Code_x86_64\00"
@"revng.const.0x402a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a04:Code_x86_64\00"
@"revng.const.0x402a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a07:Code_x86_64\00"
@"revng.const.0x402a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a09:Code_x86_64\00"
@"revng.const.0x402a0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0c:Code_x86_64\00"
@"revng.const.0x402a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a13:Code_x86_64\00"
@"revng.const.0x402a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a15:Code_x86_64\00"
@"revng.const.0x402a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1c:Code_x86_64\00"
@"revng.const.0x402a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1e:Code_x86_64\00"
@"revng.const.0x402a20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a20:Code_x86_64\00"
@"revng.const.0x402a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a26:Code_x86_64\00"
@"revng.const.0x402a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a29:Code_x86_64\00"
@"revng.const.0x402a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2f:Code_x86_64\00"
@"revng.const.0x402a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a32:Code_x86_64\00"
@"revng.const.0x402a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a35:Code_x86_64\00"
@"revng.const.0x402a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a38:Code_x86_64\00"
@"revng.const.0x402a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3b:Code_x86_64\00"
@"revng.const.0x402a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3e:Code_x86_64\00"
@"revng.const.0x402a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a41:Code_x86_64\00"
@"revng.const.0x402a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a43:Code_x86_64\00"
@"revng.const.0x402a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a45:Code_x86_64\00"
@"revng.const.0x402a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a47:Code_x86_64\00"
@"revng.const.0x402a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a49:Code_x86_64\00"
@"revng.const.0x402a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4e:Code_x86_64\00"
@"revng.const.0x402a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a53:Code_x86_64\00"
@"revng.const.0x402a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a56:Code_x86_64\00"
@"revng.const.0x402a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a59:Code_x86_64\00"
@"revng.const.0x402a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5c:Code_x86_64\00"
@"revng.const.0x402a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a61:Code_x86_64\00"
@"revng.const.0x402a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a64:Code_x86_64\00"
@"revng.const.0x402a69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a69:Code_x86_64\00"
@"revng.const.0x402a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6e:Code_x86_64\00"
@"revng.const.0x402a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a71:Code_x86_64\00"
@"revng.const.0x402a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a74:Code_x86_64\00"
@"revng.const.0x402a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a77:Code_x86_64\00"
@"revng.const.0x402a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a7c:Code_x86_64\00"
@"revng.const.0x402a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a83:Code_x86_64\00"
@"revng.const.0x402a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a85:Code_x86_64\00"
@"revng.const.0x402a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8c:Code_x86_64\00"
@"revng.const.0x402a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8e:Code_x86_64\00"
@"revng.const.0x402a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a90:Code_x86_64\00"
@"revng.const.0x402a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a96:Code_x86_64\00"
@"revng.const.0x402a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a99:Code_x86_64\00"
@"revng.const.0x402a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a9f:Code_x86_64\00"
@"revng.const.0x402aa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa2:Code_x86_64\00"
@"revng.const.0x402aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa5:Code_x86_64\00"
@"revng.const.0x402aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa8:Code_x86_64\00"
@"revng.const.0x402aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aac:Code_x86_64\00"
@"revng.const.0x402aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aaf:Code_x86_64\00"
@"revng.const.0x402ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab3:Code_x86_64\00"
@"revng.const.0x402ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab6:Code_x86_64\00"
@"revng.const.0x402ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab8:Code_x86_64\00"
@"revng.const.0x402abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402abb:Code_x86_64\00"
@"revng.const.0x402abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402abf:Code_x86_64\00"
@"revng.const.0x402ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac1:Code_x86_64\00"
@"revng.const.0x402ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac4:Code_x86_64\00"
@"revng.const.0x402ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac6:Code_x86_64\00"
@"revng.const.0x402ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac9:Code_x86_64\00"
@"revng.const.0x402acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402acc:Code_x86_64\00"
@"revng.const.0x402acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402acf:Code_x86_64\00"
@"revng.const.0x402ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad3:Code_x86_64\00"
@"revng.const.0x402ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad6:Code_x86_64\00"
@"revng.const.0x402ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad9:Code_x86_64\00"
@"revng.const.0x402adc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402adc:Code_x86_64\00"
@"revng.const.0x402adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402adf:Code_x86_64\00"
@"revng.const.0x402ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae2:Code_x86_64\00"
@"revng.const.0x402ae4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae4:Code_x86_64\00"
@"revng.const.0x402ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae7:Code_x86_64\00"
@"revng.const.0x402ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae9:Code_x86_64\00"
@"revng.const.0x402aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aeb:Code_x86_64\00"
@"revng.const.0x402af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af0:Code_x86_64\00"
@"revng.const.0x402af5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af5:Code_x86_64\00"
@"revng.const.0x402af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af8:Code_x86_64\00"
@"revng.const.0x402afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402afb:Code_x86_64\00"
@"revng.const.0x402afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402afe:Code_x86_64\00"
@"revng.const.0x402b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b03:Code_x86_64\00"
@"revng.const.0x402b07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b07:Code_x86_64\00"
@"revng.const.0x402b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b0a:Code_x86_64\00"
@"revng.const.0x402b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b11:Code_x86_64\00"
@"revng.const.0x402b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b13:Code_x86_64\00"
@"revng.const.0x402b1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1a:Code_x86_64\00"
@"revng.const.0x402b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1c:Code_x86_64\00"
@"revng.const.0x402b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1e:Code_x86_64\00"
@"revng.const.0x402b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b24:Code_x86_64\00"
@"revng.const.0x402b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b27:Code_x86_64\00"
@"revng.const.0x402b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b2d:Code_x86_64\00"
@"revng.const.0x402b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b30:Code_x86_64\00"
@"revng.const.0x402b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b33:Code_x86_64\00"
@"revng.const.0x402b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b36:Code_x86_64\00"
@"revng.const.0x402b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b39:Code_x86_64\00"
@"revng.const.0x402b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3c:Code_x86_64\00"
@"revng.const.0x402b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3f:Code_x86_64\00"
@"revng.const.0x402b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b41:Code_x86_64\00"
@"revng.const.0x402b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b43:Code_x86_64\00"
@"revng.const.0x402b45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b45:Code_x86_64\00"
@"revng.const.0x402b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b47:Code_x86_64\00"
@"revng.const.0x402b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4c:Code_x86_64\00"
@"revng.const.0x402b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b51:Code_x86_64\00"
@"revng.const.0x402b54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b54:Code_x86_64\00"
@"revng.const.0x402b57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b57:Code_x86_64\00"
@"revng.const.0x402b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5a:Code_x86_64\00"
@"revng.const.0x402b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5f:Code_x86_64\00"
@"revng.const.0x402b66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b66:Code_x86_64\00"
@"revng.const.0x402b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b6b:Code_x86_64\00"
@"revng.const.0x402b72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b72:Code_x86_64\00"
@"revng.const.0x402b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b74:Code_x86_64\00"
@"revng.const.0x402b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b7b:Code_x86_64\00"
@"revng.const.0x402b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b7d:Code_x86_64\00"
@"revng.const.0x402b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b7f:Code_x86_64\00"
@"revng.const.0x402b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b85:Code_x86_64\00"
@"revng.const.0x402b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b88:Code_x86_64\00"
@"revng.const.0x402b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b8e:Code_x86_64\00"
@"revng.const.0x402b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b91:Code_x86_64\00"
@"revng.const.0x402b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b94:Code_x86_64\00"
@"revng.const.0x402b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b97:Code_x86_64\00"
@"revng.const.0x402b9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9b:Code_x86_64\00"
@"revng.const.0x402b9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9e:Code_x86_64\00"
@"revng.const.0x402ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba2:Code_x86_64\00"
@"revng.const.0x402ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba5:Code_x86_64\00"
@"revng.const.0x402ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba7:Code_x86_64\00"
@"revng.const.0x402baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402baa:Code_x86_64\00"
@"revng.const.0x402bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bae:Code_x86_64\00"
@"revng.const.0x402bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb0:Code_x86_64\00"
@"revng.const.0x402bb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb3:Code_x86_64\00"
@"revng.const.0x402bb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb5:Code_x86_64\00"
@"revng.const.0x402bb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb8:Code_x86_64\00"
@"revng.const.0x402bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bbb:Code_x86_64\00"
@"revng.const.0x402bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bbe:Code_x86_64\00"
@"revng.const.0x402bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc2:Code_x86_64\00"
@"revng.const.0x402bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc5:Code_x86_64\00"
@"revng.const.0x402bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc8:Code_x86_64\00"
@"revng.const.0x402bcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bcb:Code_x86_64\00"
@"revng.const.0x402bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bce:Code_x86_64\00"
@"revng.const.0x402bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd1:Code_x86_64\00"
@"revng.const.0x402bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd3:Code_x86_64\00"
@"revng.const.0x402bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd6:Code_x86_64\00"
@"revng.const.0x402bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd8:Code_x86_64\00"
@"revng.const.0x402bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bda:Code_x86_64\00"
@"revng.const.0x402bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bdf:Code_x86_64\00"
@"revng.const.0x402be4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be4:Code_x86_64\00"
@"revng.const.0x402be7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be7:Code_x86_64\00"
@"revng.const.0x402bea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bea:Code_x86_64\00"
@"revng.const.0x402bed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bed:Code_x86_64\00"
@"revng.const.0x402bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf2:Code_x86_64\00"
@"revng.const.0x402bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf9:Code_x86_64\00"
@"revng.const.0x402bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bfb:Code_x86_64\00"
@"revng.const.0x402c02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c02:Code_x86_64\00"
@"revng.const.0x402c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c04:Code_x86_64\00"
@"revng.const.0x402c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c06:Code_x86_64\00"
@"revng.const.0x402c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c0c:Code_x86_64\00"
@"revng.const.0x402c0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c0f:Code_x86_64\00"
@"revng.const.0x402c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c15:Code_x86_64\00"
@"revng.const.0x402c18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c18:Code_x86_64\00"
@"revng.const.0x402c1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c1b:Code_x86_64\00"
@"revng.const.0x402c1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c1e:Code_x86_64\00"
@"revng.const.0x402c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c21:Code_x86_64\00"
@"revng.const.0x402c24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c24:Code_x86_64\00"
@"revng.const.0x402c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c27:Code_x86_64\00"
@"revng.const.0x402c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c29:Code_x86_64\00"
@"revng.const.0x402c2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c2b:Code_x86_64\00"
@"revng.const.0x402c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c2d:Code_x86_64\00"
@"revng.const.0x402c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c2f:Code_x86_64\00"
@"revng.const.0x402c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c34:Code_x86_64\00"
@"revng.const.0x402c39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c39:Code_x86_64\00"
@"revng.const.0x402c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c3c:Code_x86_64\00"
@"revng.const.0x402c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c3f:Code_x86_64\00"
@"revng.const.0x402c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c42:Code_x86_64\00"
@"revng.const.0x402c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c47:Code_x86_64\00"
@"revng.const.0x402c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c4e:Code_x86_64\00"
@"revng.const.0x402c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c53:Code_x86_64\00"
@"revng.const.0x402c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c57:Code_x86_64\00"
@"revng.const.0x402c59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c59:Code_x86_64\00"
@"revng.const.0x402c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c5f:Code_x86_64\00"
@"revng.const.0x402c62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c62:Code_x86_64\00"
@"revng.const.0x402c68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c68:Code_x86_64\00"
@"revng.const.0x402c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c6c:Code_x86_64\00"
@"revng.const.0x402c6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c6e:Code_x86_64\00"
@"revng.const.0x402c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c75:Code_x86_64\00"
@"revng.const.0x402c7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c7a:Code_x86_64\00"
@"revng.const.0x402c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c7e:Code_x86_64\00"
@"revng.const.0x402c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c81:Code_x86_64\00"
@"revng.const.0x402c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c88:Code_x86_64\00"
@"revng.const.0x402c8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c8d:Code_x86_64\00"
@"revng.const.0x402c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c91:Code_x86_64\00"
@"revng.const.0x402c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c93:Code_x86_64\00"
@"revng.const.0x402c95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c95:Code_x86_64\00"
@"revng.const.0x402c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c98:Code_x86_64\00"
@"revng.const.0x402c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c9b:Code_x86_64\00"
@"revng.const.0x402c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c9c:Code_x86_64\00"
@"revng.const.0x402c9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c9d:Code_x86_64\00"
@"revng.const.0x402ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca1:Code_x86_64\00"
@"revng.const.0x402ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca4:Code_x86_64\00"
@"revng.const.0x402ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca7:Code_x86_64\00"
@"revng.const.0x402cab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cab:Code_x86_64\00"
@"revng.const.0x402cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cae:Code_x86_64\00"
@"revng.const.0x402cb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb1:Code_x86_64\00"
@"revng.const.0x402cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb5:Code_x86_64\00"
@"revng.const.0x402cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb8:Code_x86_64\00"
@"revng.const.0x402cbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cbb:Code_x86_64\00"
@"revng.const.0x402cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cbf:Code_x86_64\00"
@"revng.const.0x402cc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cc2:Code_x86_64\00"
@"revng.const.0x402cc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cc5:Code_x86_64\00"
@"revng.const.0x402cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cc9:Code_x86_64\00"
@"revng.const.0x402ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ccc:Code_x86_64\00"
@"revng.const.0x402cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cce:Code_x86_64\00"
@"revng.const.0x402cd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd1:Code_x86_64\00"
@"revng.const.0x402cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd7:Code_x86_64\00"
@"revng.const.0x402cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cde:Code_x86_64\00"
@"revng.const.0x402ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ce3:Code_x86_64\00"
@"revng.const.0x402ce7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ce7:Code_x86_64\00"
@"revng.const.0x402ceb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ceb:Code_x86_64\00"
@"revng.const.0x402cf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cf2:Code_x86_64\00"
@"revng.const.0x402cf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cf7:Code_x86_64\00"
@"revng.const.0x402cfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cfb:Code_x86_64\00"
@"revng.const.0x402cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cff:Code_x86_64\00"
@"revng.const.0x402d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d03:Code_x86_64\00"
@"revng.const.0x402d0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d0a:Code_x86_64\00"
@"revng.const.0x402d0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d0f:Code_x86_64\00"
@"revng.const.0x402d13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d13:Code_x86_64\00"
@"revng.const.0x402d16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d16:Code_x86_64\00"
@"revng.const.0x402d1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d1d:Code_x86_64\00"
@"revng.const.0x402d22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d22:Code_x86_64\00"
@"revng.const.0x402d29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d29:Code_x86_64\00"
@"revng.const.0x402d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d30:Code_x86_64\00"
@"revng.const.0x402d34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d34:Code_x86_64\00"
@"revng.const.0x402d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d38:Code_x86_64\00"
@"revng.const.0x402d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d3c:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.exit = linkonce_odr constant [5 x i8] c"exit\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.strcmp = linkonce_odr constant [7 x i8] c"strcmp\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4205885]
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
    i64 4198889, label %"bb.0x4011e9:Code_x86_64"
    i64 4198894, label %"bb.0x4011ee:Code_x86_64"
    i64 4198908, label %"bb.0x4011fc:Code_x86_64"
    i64 4198913, label %"bb.0x401201:Code_x86_64"
    i64 4198927, label %"bb.0x40120f:Code_x86_64"
    i64 4198932, label %"bb.0x401214:Code_x86_64"
    i64 4198937, label %"bb.0x401219:Code_x86_64"
    i64 4199014, label %"bb.0x401266:Code_x86_64"
    i64 4199035, label %"bb.0x40127b:Code_x86_64"
    i64 4199182, label %"bb.0x40130e:Code_x86_64"
    i64 4199209, label %"bb.0x401329:Code_x86_64"
    i64 4199217, label %"bb.0x401331:Code_x86_64"
    i64 4199229, label %"bb.0x40133d:Code_x86_64"
    i64 4199237, label %"bb.0x401345:Code_x86_64"
    i64 4199258, label %"bb.0x40135a:Code_x86_64"
    i64 4199265, label %"bb.0x401361:Code_x86_64"
    i64 4199280, label %"bb.0x401370:Code_x86_64"
    i64 4199306, label %"bb.0x40138a:Code_x86_64"
    i64 4199315, label %"bb.0x401393:Code_x86_64"
    i64 4199435, label %"bb.0x40140b:Code_x86_64"
    i64 4199440, label %"bb.0x401410:Code_x86_64"
    i64 4199567, label %"bb.0x40148f:Code_x86_64"
    i64 4199572, label %"bb.0x401494:Code_x86_64"
    i64 4199577, label %"bb.0x401499:Code_x86_64"
    i64 4199599, label %"bb.0x4014af:Code_x86_64"
    i64 4199608, label %"bb.0x4014b8:Code_x86_64"
    i64 4199637, label %"bb.0x4014d5:Code_x86_64"
    i64 4199698, label %"bb.0x401512:Code_x86_64"
    i64 4199703, label %"bb.0x401517:Code_x86_64"
    i64 4199791, label %"bb.0x40156f:Code_x86_64"
    i64 4199796, label %"bb.0x401574:Code_x86_64"
    i64 4199801, label %"bb.0x401579:Code_x86_64"
    i64 4199808, label %"bb.0x401580:Code_x86_64"
    i64 4199822, label %"bb.0x40158e:Code_x86_64"
    i64 4199831, label %"bb.0x401597:Code_x86_64"
    i64 4199951, label %"bb.0x40160f:Code_x86_64"
    i64 4199956, label %"bb.0x401614:Code_x86_64"
    i64 4200032, label %"bb.0x401660:Code_x86_64"
    i64 4200037, label %"bb.0x401665:Code_x86_64"
    i64 4200042, label %"bb.0x40166a:Code_x86_64"
    i64 4200064, label %"bb.0x401680:Code_x86_64"
    i64 4200073, label %"bb.0x401689:Code_x86_64"
    i64 4200142, label %"bb.0x4016ce:Code_x86_64"
    i64 4200147, label %"bb.0x4016d3:Code_x86_64"
    i64 4200176, label %"bb.0x4016f0:Code_x86_64"
    i64 4200237, label %"bb.0x40172d:Code_x86_64"
    i64 4200242, label %"bb.0x401732:Code_x86_64"
    i64 4200247, label %"bb.0x401737:Code_x86_64"
    i64 4200271, label %"bb.0x40174f:Code_x86_64"
    i64 4200340, label %"bb.0x401794:Code_x86_64"
    i64 4200345, label %"bb.0x401799:Code_x86_64"
    i64 4200352, label %"bb.0x4017a0:Code_x86_64"
    i64 4200472, label %"bb.0x401818:Code_x86_64"
    i64 4200477, label %"bb.0x40181d:Code_x86_64"
    i64 4200482, label %"bb.0x401822:Code_x86_64"
    i64 4200602, label %"bb.0x40189a:Code_x86_64"
    i64 4200607, label %"bb.0x40189f:Code_x86_64"
    i64 4200727, label %"bb.0x401917:Code_x86_64"
    i64 4200732, label %"bb.0x40191c:Code_x86_64"
    i64 4200738, label %"bb.0x401922:Code_x86_64"
    i64 4200750, label %"bb.0x40192e:Code_x86_64"
    i64 4200768, label %"bb.0x401940:Code_x86_64"
    i64 4200780, label %"bb.0x40194c:Code_x86_64"
    i64 4200809, label %"bb.0x401969:Code_x86_64"
    i64 4200814, label %"bb.0x40196e:Code_x86_64"
    i64 4200821, label %"bb.0x401975:Code_x86_64"
    i64 4200826, label %"bb.0x40197a:Code_x86_64"
    i64 4200832, label %"bb.0x401980:Code_x86_64"
    i64 4200917, label %"bb.0x4019d5:Code_x86_64"
    i64 4200934, label %"bb.0x4019e6:Code_x86_64"
    i64 4200939, label %"bb.0x4019eb:Code_x86_64"
    i64 4200953, label %"bb.0x4019f9:Code_x86_64"
    i64 4200958, label %"bb.0x4019fe:Code_x86_64"
    i64 4200972, label %"bb.0x401a0c:Code_x86_64"
    i64 4200977, label %"bb.0x401a11:Code_x86_64"
    i64 4200991, label %"bb.0x401a1f:Code_x86_64"
    i64 4200996, label %"bb.0x401a24:Code_x86_64"
    i64 4201010, label %"bb.0x401a32:Code_x86_64"
    i64 4201015, label %"bb.0x401a37:Code_x86_64"
    i64 4201029, label %"bb.0x401a45:Code_x86_64"
    i64 4201034, label %"bb.0x401a4a:Code_x86_64"
    i64 4201048, label %"bb.0x401a58:Code_x86_64"
    i64 4201053, label %"bb.0x401a5d:Code_x86_64"
    i64 4201067, label %"bb.0x401a6b:Code_x86_64"
    i64 4201072, label %"bb.0x401a70:Code_x86_64"
    i64 4201086, label %"bb.0x401a7e:Code_x86_64"
    i64 4201091, label %"bb.0x401a83:Code_x86_64"
    i64 4201105, label %"bb.0x401a91:Code_x86_64"
    i64 4201110, label %"bb.0x401a96:Code_x86_64"
    i64 4201124, label %"bb.0x401aa4:Code_x86_64"
    i64 4201129, label %"bb.0x401aa9:Code_x86_64"
    i64 4201143, label %"bb.0x401ab7:Code_x86_64"
    i64 4201148, label %"bb.0x401abc:Code_x86_64"
    i64 4201162, label %"bb.0x401aca:Code_x86_64"
    i64 4201167, label %"bb.0x401acf:Code_x86_64"
    i64 4201181, label %"bb.0x401add:Code_x86_64"
    i64 4201186, label %"bb.0x401ae2:Code_x86_64"
    i64 4201200, label %"bb.0x401af0:Code_x86_64"
    i64 4201205, label %"bb.0x401af5:Code_x86_64"
    i64 4201219, label %"bb.0x401b03:Code_x86_64"
    i64 4201224, label %"bb.0x401b08:Code_x86_64"
    i64 4201238, label %"bb.0x401b16:Code_x86_64"
    i64 4201243, label %"bb.0x401b1b:Code_x86_64"
    i64 4201257, label %"bb.0x401b29:Code_x86_64"
    i64 4201262, label %"bb.0x401b2e:Code_x86_64"
    i64 4201276, label %"bb.0x401b3c:Code_x86_64"
    i64 4201281, label %"bb.0x401b41:Code_x86_64"
    i64 4201295, label %"bb.0x401b4f:Code_x86_64"
    i64 4201300, label %"bb.0x401b54:Code_x86_64"
    i64 4201314, label %"bb.0x401b62:Code_x86_64"
    i64 4201319, label %"bb.0x401b67:Code_x86_64"
    i64 4201333, label %"bb.0x401b75:Code_x86_64"
    i64 4201338, label %"bb.0x401b7a:Code_x86_64"
    i64 4201352, label %"bb.0x401b88:Code_x86_64"
    i64 4201357, label %"bb.0x401b8d:Code_x86_64"
    i64 4201371, label %"bb.0x401b9b:Code_x86_64"
    i64 4201376, label %"bb.0x401ba0:Code_x86_64"
    i64 4201390, label %"bb.0x401bae:Code_x86_64"
    i64 4201395, label %"bb.0x401bb3:Code_x86_64"
    i64 4201409, label %"bb.0x401bc1:Code_x86_64"
    i64 4201414, label %"bb.0x401bc6:Code_x86_64"
    i64 4201428, label %"bb.0x401bd4:Code_x86_64"
    i64 4201433, label %"bb.0x401bd9:Code_x86_64"
    i64 4201447, label %"bb.0x401be7:Code_x86_64"
    i64 4201452, label %"bb.0x401bec:Code_x86_64"
    i64 4201466, label %"bb.0x401bfa:Code_x86_64"
    i64 4201471, label %"bb.0x401bff:Code_x86_64"
    i64 4201485, label %"bb.0x401c0d:Code_x86_64"
    i64 4201490, label %"bb.0x401c12:Code_x86_64"
    i64 4201504, label %"bb.0x401c20:Code_x86_64"
    i64 4201509, label %"bb.0x401c25:Code_x86_64"
    i64 4201523, label %"bb.0x401c33:Code_x86_64"
    i64 4201528, label %"bb.0x401c38:Code_x86_64"
    i64 4201542, label %"bb.0x401c46:Code_x86_64"
    i64 4201547, label %"bb.0x401c4b:Code_x86_64"
    i64 4201561, label %"bb.0x401c59:Code_x86_64"
    i64 4201566, label %"bb.0x401c5e:Code_x86_64"
    i64 4201571, label %"bb.0x401c63:Code_x86_64"
    i64 4201609, label %"bb.0x401c89:Code_x86_64"
    i64 4201955, label %"bb.0x401de3:Code_x86_64"
    i64 4201967, label %"bb.0x401def:Code_x86_64"
    i64 4201998, label %"bb.0x401e0e:Code_x86_64"
    i64 4202029, label %"bb.0x401e2d:Code_x86_64"
    i64 4202156, label %"bb.0x401eac:Code_x86_64"
    i64 4202268, label %"bb.0x401f1c:Code_x86_64"
    i64 4202280, label %"bb.0x401f28:Code_x86_64"
    i64 4202309, label %"bb.0x401f45:Code_x86_64"
    i64 4202439, label %"bb.0x401fc7:Code_x86_64"
    i64 4202472, label %"bb.0x401fe8:Code_x86_64"
    i64 4202496, label %"bb.0x402000:Code_x86_64"
    i64 4202501, label %"bb.0x402005:Code_x86_64"
    i64 4202561, label %"bb.0x402041:Code_x86_64"
    i64 4202587, label %"bb.0x40205b:Code_x86_64"
    i64 4202660, label %"bb.0x4020a4:Code_x86_64"
    i64 4202672, label %"bb.0x4020b0:Code_x86_64"
    i64 4202799, label %"bb.0x40212f:Code_x86_64"
    i64 4202903, label %"bb.0x402197:Code_x86_64"
    i64 4202915, label %"bb.0x4021a3:Code_x86_64"
    i64 4202944, label %"bb.0x4021c0:Code_x86_64"
    i64 4202983, label %"bb.0x4021e7:Code_x86_64"
    i64 4203040, label %"bb.0x402220:Code_x86_64"
    i64 4203071, label %"bb.0x40223f:Code_x86_64"
    i64 4203090, label %"bb.0x402252:Code_x86_64"
    i64 4203102, label %"bb.0x40225e:Code_x86_64"
    i64 4203141, label %"bb.0x402285:Code_x86_64"
    i64 4203218, label %"bb.0x4022d2:Code_x86_64"
    i64 4203314, label %"bb.0x402332:Code_x86_64"
    i64 4203341, label %"bb.0x40234d:Code_x86_64"
    i64 4203426, label %"bb.0x4023a2:Code_x86_64"
    i64 4203443, label %"bb.0x4023b3:Code_x86_64"
    i64 4203578, label %"bb.0x40243a:Code_x86_64"
    i64 4203590, label %"bb.0x402446:Code_x86_64"
    i64 4203605, label %"bb.0x402455:Code_x86_64"
    i64 4203720, label %"bb.0x4024c8:Code_x86_64"
    i64 4203751, label %"bb.0x4024e7:Code_x86_64"
    i64 4203790, label %"bb.0x40250e:Code_x86_64"
    i64 4203806, label %"bb.0x40251e:Code_x86_64"
    i64 4203823, label %"bb.0x40252f:Code_x86_64"
    i64 4203830, label %"bb.0x402536:Code_x86_64"
    i64 4203840, label %"bb.0x402540:Code_x86_64"
    i64 4203918, label %"bb.0x40258e:Code_x86_64"
    i64 4203935, label %"bb.0x40259f:Code_x86_64"
    i64 4203940, label %"bb.0x4025a4:Code_x86_64"
    i64 4203954, label %"bb.0x4025b2:Code_x86_64"
    i64 4203959, label %"bb.0x4025b7:Code_x86_64"
    i64 4203973, label %"bb.0x4025c5:Code_x86_64"
    i64 4203978, label %"bb.0x4025ca:Code_x86_64"
    i64 4203992, label %"bb.0x4025d8:Code_x86_64"
    i64 4203997, label %"bb.0x4025dd:Code_x86_64"
    i64 4204011, label %"bb.0x4025eb:Code_x86_64"
    i64 4204016, label %"bb.0x4025f0:Code_x86_64"
    i64 4204030, label %"bb.0x4025fe:Code_x86_64"
    i64 4204035, label %"bb.0x402603:Code_x86_64"
    i64 4204049, label %"bb.0x402611:Code_x86_64"
    i64 4204054, label %"bb.0x402616:Code_x86_64"
    i64 4204068, label %"bb.0x402624:Code_x86_64"
    i64 4204073, label %"bb.0x402629:Code_x86_64"
    i64 4204087, label %"bb.0x402637:Code_x86_64"
    i64 4204092, label %"bb.0x40263c:Code_x86_64"
    i64 4204106, label %"bb.0x40264a:Code_x86_64"
    i64 4204111, label %"bb.0x40264f:Code_x86_64"
    i64 4204125, label %"bb.0x40265d:Code_x86_64"
    i64 4204130, label %"bb.0x402662:Code_x86_64"
    i64 4204144, label %"bb.0x402670:Code_x86_64"
    i64 4204149, label %"bb.0x402675:Code_x86_64"
    i64 4204163, label %"bb.0x402683:Code_x86_64"
    i64 4204168, label %"bb.0x402688:Code_x86_64"
    i64 4204182, label %"bb.0x402696:Code_x86_64"
    i64 4204187, label %"bb.0x40269b:Code_x86_64"
    i64 4204201, label %"bb.0x4026a9:Code_x86_64"
    i64 4204206, label %"bb.0x4026ae:Code_x86_64"
    i64 4204220, label %"bb.0x4026bc:Code_x86_64"
    i64 4204225, label %"bb.0x4026c1:Code_x86_64"
    i64 4204239, label %"bb.0x4026cf:Code_x86_64"
    i64 4204244, label %"bb.0x4026d4:Code_x86_64"
    i64 4204258, label %"bb.0x4026e2:Code_x86_64"
    i64 4204263, label %"bb.0x4026e7:Code_x86_64"
    i64 4204277, label %"bb.0x4026f5:Code_x86_64"
    i64 4204282, label %"bb.0x4026fa:Code_x86_64"
    i64 4204296, label %"bb.0x402708:Code_x86_64"
    i64 4204301, label %"bb.0x40270d:Code_x86_64"
    i64 4204315, label %"bb.0x40271b:Code_x86_64"
    i64 4204320, label %"bb.0x402720:Code_x86_64"
    i64 4204334, label %"bb.0x40272e:Code_x86_64"
    i64 4204339, label %"bb.0x402733:Code_x86_64"
    i64 4204353, label %"bb.0x402741:Code_x86_64"
    i64 4204358, label %"bb.0x402746:Code_x86_64"
    i64 4204363, label %"bb.0x40274b:Code_x86_64"
    i64 4204451, label %"bb.0x4027a3:Code_x86_64"
    i64 4204664, label %"bb.0x402878:Code_x86_64"
    i64 4204676, label %"bb.0x402884:Code_x86_64"
    i64 4204761, label %"bb.0x4028d9:Code_x86_64"
    i64 4204875, label %"bb.0x40294b:Code_x86_64"
    i64 4204902, label %"bb.0x402966:Code_x86_64"
    i64 4205037, label %"bb.0x4029ed:Code_x86_64"
    i64 4205153, label %"bb.0x402a61:Code_x86_64"
    i64 4205180, label %"bb.0x402a7c:Code_x86_64"
    i64 4205315, label %"bb.0x402b03:Code_x86_64"
    i64 4205407, label %"bb.0x402b5f:Code_x86_64"
    i64 4205419, label %"bb.0x402b6b:Code_x86_64"
    i64 4205554, label %"bb.0x402bf2:Code_x86_64"
    i64 4205639, label %"bb.0x402c47:Code_x86_64"
    i64 4205651, label %"bb.0x402c53:Code_x86_64"
    i64 4205690, label %"bb.0x402c7a:Code_x86_64"
    i64 4205709, label %"bb.0x402c8d:Code_x86_64"
    i64 4205725, label %"bb.0x402c9d:Code_x86_64"
    i64 4205795, label %"bb.0x402ce3:Code_x86_64"
    i64 4205815, label %"bb.0x402cf7:Code_x86_64"
    i64 4205839, label %"bb.0x402d0f:Code_x86_64"
    i64 4205858, label %"bb.0x402d22:Code_x86_64"
    i64 4205865, label %"bb.0x402d29:Code_x86_64"
    i64 4205872, label %"bb.0x402d30:Code_x86_64"
  ], !revng.block.type !477

"bb.0x402d30:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d30:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d34:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d38:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d3c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !478

"bb.0x40252f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -112
  %15 = inttoptr i64 %14 to ptr
  store i32 -647405192, ptr %15, align 1
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !479

"bb.0x4023b3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %16 = load i64, ptr @_rax, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 1
  %19 = zext i32 %18 to i64
  store i64 %19, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %20 = load i64, ptr @_rax, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 1
  %23 = zext i32 %22 to i64
  store i64 %23, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rcx, align 8
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rdx, align 8
  %27 = add i64 %26, 529826398
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr @_rdx, align 8
  store i64 -529826398, ptr @_cc_src, align 8
  store i64 %27, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rdx, align 8
  %30 = add i64 %29, -1
  %31 = and i64 %30, 4294967295
  store i64 %31, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %30, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rdx, align 8
  %33 = add i64 %32, -529826398
  %34 = and i64 %33, 4294967295
  store i64 %34, ptr @_rdx, align 8
  store i64 -529826398, ptr @_cc_src, align 8
  store i64 %33, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rdx, align 8
  %36 = load i64, ptr @_rcx, align 8
  %sext197 = shl i64 %35, 32
  %37 = ashr exact i64 %sext197, 32
  %sext198 = shl i64 %36, 32
  %38 = ashr exact i64 %sext198, 32
  %39 = mul nsw i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = lshr i64 %39, 32
  %42 = trunc i64 %41 to i32
  %43 = and i64 %39, 4294967295
  store i64 %43, ptr @_rcx, align 8
  %44 = ashr i32 %40, 31
  store i64 %43, ptr @_cc_dst, align 8
  %45 = sub i32 %44, %42
  %46 = zext i32 %45 to i64
  store i64 %46, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_rcx, align 8
  %48 = and i64 %47, 1
  store i64 %48, ptr @_rcx, align 8
  store i64 %48, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %49 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %49, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_cc_dst, align 8
  %51 = and i64 %50, 4294967295
  %52 = icmp eq i64 %51, 0
  %53 = zext i1 %52 to i64
  %54 = load i64, ptr @_r9, align 8
  %55 = and i64 %54, -256
  %56 = or i64 %55, %53
  store i64 %56, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %57 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %58 = add i64 %57, -10
  store i64 %58, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext199 = shl i64 %57, 32
  %59 = load i64, ptr @_cc_src, align 8
  %sext200 = shl i64 %59, 32
  %60 = icmp slt i64 %sext199, %sext200
  %61 = zext i1 %60 to i64
  %62 = load i64, ptr @_r8, align 8
  %63 = and i64 %62, -256
  %64 = or i64 %63, %61
  store i64 %64, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_r9, align 8
  %66 = load i64, ptr @_rax, align 8
  %67 = and i64 %66, -256
  %68 = and i64 %65, 255
  %69 = or i64 %67, %68
  store i64 %69, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %70 = load i64, ptr @_rax, align 8
  %71 = xor i64 %70, 255
  %72 = xor i64 %70, 255
  store i64 %72, ptr @_rax, align 8
  store i64 %71, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_r8, align 8
  %74 = load i64, ptr @_rsi, align 8
  %75 = and i64 %74, -256
  %76 = and i64 %73, 255
  %77 = or i64 %75, %76
  store i64 %77, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rsi, align 8
  %79 = xor i64 %78, 255
  %80 = xor i64 %78, 255
  store i64 %80, ptr @_rsi, align 8
  store i64 %79, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rcx, align 8
  %82 = and i64 %81, -256
  %83 = or i64 %82, 1
  store i64 %83, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rcx, align 8
  %85 = xor i64 %84, 1
  %86 = xor i64 %84, 1
  store i64 %86, ptr @_rcx, align 8
  store i64 %85, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rax, align 8
  %88 = load i64, ptr @_rdx, align 8
  %89 = and i64 %88, -256
  %90 = and i64 %87, 255
  %91 = or i64 %89, %90
  store i64 %91, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rdx, align 8
  %93 = and i64 %92, 255
  store i64 %93, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402400:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_rcx, align 8
  %95 = load i64, ptr @_r9, align 8
  %96 = and i64 %95, %94
  %97 = and i64 %95, -256
  %98 = and i64 %96, 255
  %99 = or i64 %97, %98
  store i64 %99, ptr @_r9, align 8
  store i64 %96, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402403:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rsi, align 8
  %101 = load i64, ptr @_rdi, align 8
  %102 = and i64 %101, -256
  %103 = and i64 %100, 255
  %104 = or i64 %102, %103
  store i64 %104, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402406:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rdi, align 8
  %106 = and i64 %105, 255
  store i64 %106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rcx, align 8
  %108 = load i64, ptr @_r8, align 8
  %109 = and i64 %108, %107
  %110 = and i64 %108, -256
  %111 = and i64 %109, 255
  %112 = or i64 %110, %111
  store i64 %112, ptr @_r8, align 8
  store i64 %109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_r9, align 8
  %114 = load i64, ptr @_rdx, align 8
  %115 = or i64 %114, %113
  %116 = and i64 %113, 255
  %117 = or i64 %116, %114
  store i64 %117, ptr @_rdx, align 8
  store i64 %115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402410:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_r8, align 8
  %119 = load i64, ptr @_rdi, align 8
  %120 = or i64 %119, %118
  %121 = and i64 %118, 255
  %122 = or i64 %121, %119
  store i64 %122, ptr @_rdi, align 8
  store i64 %120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402413:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rdi, align 8
  %124 = load i64, ptr @_rdx, align 8
  %125 = xor i64 %124, %123
  %126 = and i64 %123, 255
  %127 = xor i64 %126, %124
  store i64 %127, ptr @_rdx, align 8
  store i64 %125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402416:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rsi, align 8
  %129 = load i64, ptr @_rax, align 8
  %130 = or i64 %129, %128
  %131 = and i64 %128, 255
  %132 = or i64 %131, %129
  store i64 %132, ptr @_rax, align 8
  store i64 %130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402419:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %133 = load i64, ptr @_rax, align 8
  %134 = xor i64 %133, 255
  %135 = xor i64 %133, 255
  store i64 %135, ptr @_rax, align 8
  store i64 %134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rcx, align 8
  %137 = or i64 %136, 1
  %138 = or i64 %136, 1
  store i64 %138, ptr @_rcx, align 8
  store i64 %137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_rcx, align 8
  %140 = load i64, ptr @_rax, align 8
  %141 = and i64 %140, %139
  %142 = and i64 %140, -256
  %143 = and i64 %141, 255
  %144 = or i64 %142, %143
  store i64 %144, ptr @_rax, align 8
  store i64 %141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402420:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_rax, align 8
  %146 = load i64, ptr @_rdx, align 8
  %147 = or i64 %146, %145
  %148 = and i64 %145, 255
  %149 = or i64 %148, %146
  store i64 %149, ptr @_rdx, align 8
  store i64 %147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402422:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 351477389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402427:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3469492189, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rdx, align 8
  %151 = and i64 %150, 1
  store i64 %151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_rcx, align 8
  %153 = load i64, ptr @_cc_dst, align 8
  %154 = and i64 %153, 255
  %155 = load i64, ptr @_rax, align 8
  %.not201 = icmp eq i64 %154, 0
  %156 = select i1 %.not201, i64 %155, i64 %152
  %157 = and i64 %156, 4294967295
  store i64 %157, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402432:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %158 = load i64, ptr @_rbp, align 8
  %159 = add i64 %158, -112
  %160 = load i64, ptr @_rax, align 8
  %161 = inttoptr i64 %159 to ptr
  %162 = trunc i64 %160 to i32
  store i32 %162, ptr %161, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402435:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !479

"bb.0x40223f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %163 = load i64, ptr @_rbp, align 8
  %164 = add i64 %163, -32
  %165 = inttoptr i64 %164 to ptr
  %166 = load i64, ptr %165, align 1
  store i64 %166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402243:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rax, align 8
  %168 = inttoptr i64 %167 to ptr
  store i8 0, ptr %168, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402246:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %169 = load i64, ptr @_rbp, align 8
  %170 = add i64 %169, -112
  %171 = inttoptr i64 %170 to ptr
  store i32 117689794, ptr %171, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !479

"bb.0x402041:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402041:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %172 = load i64, ptr @_rax, align 8
  %173 = load i64, ptr @_rdx, align 8
  %174 = and i64 %173, -256
  %175 = and i64 %172, 255
  %176 = or i64 %174, %175
  store i64 %176, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402043:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 542672387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402048:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2066401482, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rdx, align 8
  %178 = and i64 %177, 1
  store i64 %178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402050:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rcx, align 8
  %180 = load i64, ptr @_cc_dst, align 8
  %181 = and i64 %180, 255
  %182 = load i64, ptr @_rax, align 8
  %.not80 = icmp eq i64 %181, 0
  %183 = select i1 %.not80, i64 %182, i64 %179
  %184 = and i64 %183, 4294967295
  store i64 %184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402053:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_rbp, align 8
  %186 = add i64 %185, -112
  %187 = load i64, ptr @_rax, align 8
  %188 = inttoptr i64 %186 to ptr
  %189 = trunc i64 %187 to i32
  store i32 %189, ptr %188, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402056:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !479

"bb.0x402005:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402005:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %190 = load i64, ptr @_rbp, align 8
  %191 = add i64 %190, -88
  %192 = inttoptr i64 %191 to ptr
  %193 = load i64, ptr %192, align 1
  store i64 %193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402009:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rax, align 8
  %195 = inttoptr i64 %194 to ptr
  %196 = load i32, ptr %195, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %196)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rbp, align 8
  %198 = add i64 %197, -80
  %199 = inttoptr i64 %198 to ptr
  %200 = load i64, ptr %199, align 1
  store i64 %200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402011:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_rax, align 8
  %202 = inttoptr i64 %201 to ptr
  %203 = load i32, ptr %202, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11152 to ptr), i32 %203)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402015:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rbp, align 8
  %205 = add i64 %204, -96
  %206 = inttoptr i64 %205 to ptr
  %207 = load i64, ptr %206, align 1
  store i64 %207, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402019:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rax, align 8
  %209 = inttoptr i64 %208 to ptr
  %210 = load i32, ptr %209, align 1
  %211 = sext i32 %210 to i64
  store i64 %211, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rbp, align 8
  %213 = add i64 %212, -16
  %214 = inttoptr i64 %213 to ptr
  %215 = load i64, ptr %214, align 1
  store i64 %215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402020:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rcx, align 8
  %217 = shl i64 %216, 3
  %218 = load i64, ptr @_rax, align 8
  %219 = add i64 %217, %218
  %220 = inttoptr i64 %219 to ptr
  %221 = load i64, ptr %220, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %221, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402025:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %222 = load i64, ptr @_rcx, align 8
  %223 = shl i64 %222, 3
  %224 = load i64, ptr @_rax, align 8
  %225 = add i64 %223, %224
  %226 = load i64, ptr @_state_0x2b10, align 8
  %227 = inttoptr i64 %225 to ptr
  store i64 %226, ptr %227, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402032:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rbp, align 8
  %229 = add i64 %228, -96
  %230 = inttoptr i64 %229 to ptr
  %231 = load i64, ptr %230, align 1
  store i64 %231, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402036:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rax, align 8
  %233 = inttoptr i64 %232 to ptr
  %234 = load i32, ptr %233, align 1
  %235 = zext i32 %234 to i64
  store i64 %235, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402038:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rbp, align 8
  %237 = add i64 %236, -24
  %238 = inttoptr i64 %237 to ptr
  %239 = load i64, ptr %238, align 1
  store i64 %239, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %240 = load i64, ptr @_rsp, align 8
  %241 = add i64 %240, -8
  %242 = inttoptr i64 %241 to ptr
  store i64 4202561, ptr %242, align 1
  store i64 %241, ptr @_rsp, align 8
  store i64 4203840, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x402540:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402041:Code_x86_64"), ptr nonnull @"revng.const.0x402041:Code_x86_64", ptr null)
  br label %"bb.0x402540:Code_x86_64", !revng.jt.reasons !479

"bb.0x402540:Code_x86_64":                        ; preds = %"bb.0x402005:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402540:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %243 = load i64, ptr @_rbp, align 8
  %244 = load i64, ptr @_rsp, align 8
  %245 = add i64 %244, -8
  %246 = inttoptr i64 %245 to ptr
  store i64 %243, ptr %246, align 1
  store i64 %245, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402541:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rsp, align 8
  store i64 %247, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402544:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rsp, align 8
  %249 = add i64 %248, -64
  store i64 %249, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402548:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rbp, align 8
  %251 = add i64 %250, -60
  %252 = load i64, ptr @_rdi, align 8
  %253 = inttoptr i64 %251 to ptr
  %254 = trunc i64 %252 to i32
  store i32 %254, ptr %253, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %255 = load i64, ptr @_rbp, align 8
  %256 = add i64 %255, -56
  %257 = load i64, ptr @_rsi, align 8
  %258 = inttoptr i64 %256 to ptr
  store i64 %257, ptr %258, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402556:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %259 = load i64, ptr @_rax, align 8
  %260 = inttoptr i64 %259 to ptr
  %261 = load i32, ptr %260, align 1
  %262 = zext i32 %261 to i64
  store i64 %262, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402558:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_rax, align 8
  %264 = inttoptr i64 %263 to ptr
  %265 = load i32, ptr %264, align 1
  %266 = zext i32 %265 to i64
  store i64 %266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402561:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402563:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %267 = load i64, ptr @_rsi, align 8
  %268 = add i64 %267, -1
  %269 = and i64 %268, 4294967295
  store i64 %269, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402566:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_rcx, align 8
  %271 = and i64 %270, 4294967295
  store i64 %271, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402568:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_rsi, align 8
  %273 = load i64, ptr @_rdx, align 8
  %274 = add i64 %273, %272
  %275 = and i64 %274, 4294967295
  store i64 %275, ptr @_rdx, align 8
  store i64 %272, ptr @_cc_src, align 8
  store i64 %274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %276 = load i64, ptr @_rdx, align 8
  %277 = load i64, ptr @_rcx, align 8
  %sext193 = shl i64 %276, 32
  %278 = ashr exact i64 %sext193, 32
  %sext194 = shl i64 %277, 32
  %279 = ashr exact i64 %sext194, 32
  %280 = mul nsw i64 %278, %279
  %281 = trunc i64 %280 to i32
  %282 = lshr i64 %280, 32
  %283 = trunc i64 %282 to i32
  %284 = and i64 %280, 4294967295
  store i64 %284, ptr @_rcx, align 8
  %285 = ashr i32 %281, 31
  store i64 %284, ptr @_cc_dst, align 8
  %286 = sub i32 %285, %283
  %287 = zext i32 %286 to i64
  store i64 %287, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %288 = load i64, ptr @_rcx, align 8
  %289 = and i64 %288, 1
  store i64 %289, ptr @_rcx, align 8
  store i64 %289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402570:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402573:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_cc_dst, align 8
  %292 = and i64 %291, 4294967295
  %293 = icmp eq i64 %292, 0
  %294 = zext i1 %293 to i64
  %295 = load i64, ptr @_rcx, align 8
  %296 = and i64 %295, -256
  %297 = or i64 %296, %294
  store i64 %297, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402576:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %298 = load i64, ptr @_rcx, align 8
  %299 = and i64 %298, 1
  %300 = and i64 %298, -255
  store i64 %300, ptr @_rcx, align 8
  store i64 %299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402579:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_rbp, align 8
  %302 = add i64 %301, -42
  %303 = load i64, ptr @_rcx, align 8
  %304 = inttoptr i64 %302 to ptr
  %305 = trunc i64 %303 to i8
  store i8 %305, ptr %304, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %307 = add i64 %306, -10
  store i64 %307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext195 = shl i64 %306, 32
  %308 = load i64, ptr @_cc_src, align 8
  %sext196 = shl i64 %308, 32
  %309 = icmp slt i64 %sext195, %sext196
  %310 = zext i1 %309 to i64
  %311 = load i64, ptr @_rax, align 8
  %312 = and i64 %311, -256
  %313 = or i64 %312, %310
  store i64 %313, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402582:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_rax, align 8
  %315 = and i64 %314, 1
  %316 = and i64 %314, -255
  store i64 %316, ptr @_rax, align 8
  store i64 %315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402584:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rbp, align 8
  %318 = add i64 %317, -41
  %319 = load i64, ptr @_rax, align 8
  %320 = inttoptr i64 %318 to ptr
  %321 = trunc i64 %319 to i8
  store i8 %321, ptr %320, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402587:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_rbp, align 8
  %323 = add i64 %322, -48
  %324 = inttoptr i64 %323 to ptr
  store i32 1956666900, ptr %324, align 1
  br label %"bb.0x40258e:Code_x86_64", !revng.jt.reasons !480

"bb.0x40258e:Code_x86_64":                        ; preds = %"bb.0x402d29:Code_x86_64", %"bb.0x402540:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %325 = load i64, ptr @_rbp, align 8
  %326 = add i64 %325, -48
  %327 = inttoptr i64 %326 to ptr
  %328 = load i32, ptr %327, align 1
  %329 = zext i32 %328 to i64
  store i64 %329, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402591:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_rbp, align 8
  %331 = add i64 %330, -64
  %332 = load i64, ptr @_rax, align 8
  %333 = inttoptr i64 %331 to ptr
  %334 = trunc i64 %332 to i32
  store i32 %334, ptr %333, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402594:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rax, align 8
  %336 = add i64 %335, 2057913168
  %337 = and i64 %336, 4294967295
  store i64 %337, ptr @_rax, align 8
  store i64 -2057913168, ptr @_cc_src, align 8
  store i64 %336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402599:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %338 = load i64, ptr @_cc_dst, align 8
  %339 = and i64 %338, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %"bb.0x402599:Code_x86_64_L0", label %"bb.0x402599:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x402599:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40258e:Code_x86_64"
  store i64 4203935, ptr @_rip, align 8
  br label %"bb.0x40259f:Code_x86_64"

"bb.0x40259f:Code_x86_64":                        ; preds = %"bb.0x402599:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203940, ptr @_rip, align 8
  br label %"bb.0x4025a4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4025a4:Code_x86_64":                        ; preds = %"bb.0x40259f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %341 = load i64, ptr @_rbp, align 8
  %342 = add i64 %341, -64
  %343 = inttoptr i64 %342 to ptr
  %344 = load i32, ptr %343, align 1
  %345 = zext i32 %344 to i64
  store i64 %345, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %346 = load i64, ptr @_rax, align 8
  %347 = add i64 %346, 1682741240
  %348 = and i64 %347, 4294967295
  store i64 %348, ptr @_rax, align 8
  store i64 -1682741240, ptr @_cc_src, align 8
  store i64 %347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_cc_dst, align 8
  %350 = and i64 %349, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %"bb.0x4025ac:Code_x86_64_L0", label %"bb.0x4025ac:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4025ac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025a4:Code_x86_64"
  store i64 4203954, ptr @_rip, align 8
  br label %"bb.0x4025b2:Code_x86_64"

"bb.0x4025b2:Code_x86_64":                        ; preds = %"bb.0x4025ac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203959, ptr @_rip, align 8
  br label %"bb.0x4025b7:Code_x86_64", !revng.jt.reasons !481

"bb.0x4025b7:Code_x86_64":                        ; preds = %"bb.0x4025b2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %352 = load i64, ptr @_rbp, align 8
  %353 = add i64 %352, -64
  %354 = inttoptr i64 %353 to ptr
  %355 = load i32, ptr %354, align 1
  %356 = zext i32 %355 to i64
  store i64 %356, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %357 = load i64, ptr @_rax, align 8
  %358 = add i64 %357, 1655154376
  %359 = and i64 %358, 4294967295
  store i64 %359, ptr @_rax, align 8
  store i64 -1655154376, ptr @_cc_src, align 8
  store i64 %358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_cc_dst, align 8
  %361 = and i64 %360, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %"bb.0x4025bf:Code_x86_64_L0", label %"bb.0x4025bf:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4025bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025b7:Code_x86_64"
  store i64 4203973, ptr @_rip, align 8
  br label %"bb.0x4025c5:Code_x86_64"

"bb.0x4025c5:Code_x86_64":                        ; preds = %"bb.0x4025bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203978, ptr @_rip, align 8
  br label %"bb.0x4025ca:Code_x86_64", !revng.jt.reasons !481

"bb.0x4025ca:Code_x86_64":                        ; preds = %"bb.0x4025c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ca:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %363 = load i64, ptr @_rbp, align 8
  %364 = add i64 %363, -64
  %365 = inttoptr i64 %364 to ptr
  %366 = load i32, ptr %365, align 1
  %367 = zext i32 %366 to i64
  store i64 %367, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_rax, align 8
  %369 = add i64 %368, 1504772132
  %370 = and i64 %369, 4294967295
  store i64 %370, ptr @_rax, align 8
  store i64 -1504772132, ptr @_cc_src, align 8
  store i64 %369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_cc_dst, align 8
  %372 = and i64 %371, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %"bb.0x4025d2:Code_x86_64_L0", label %"bb.0x4025d2:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4025d2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025ca:Code_x86_64"
  store i64 4203992, ptr @_rip, align 8
  br label %"bb.0x4025d8:Code_x86_64"

"bb.0x4025d8:Code_x86_64":                        ; preds = %"bb.0x4025d2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203997, ptr @_rip, align 8
  br label %"bb.0x4025dd:Code_x86_64", !revng.jt.reasons !481

"bb.0x4025dd:Code_x86_64":                        ; preds = %"bb.0x4025d8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %374 = load i64, ptr @_rbp, align 8
  %375 = add i64 %374, -64
  %376 = inttoptr i64 %375 to ptr
  %377 = load i32, ptr %376, align 1
  %378 = zext i32 %377 to i64
  store i64 %378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_rax, align 8
  %380 = add i64 %379, 1492068636
  %381 = and i64 %380, 4294967295
  store i64 %381, ptr @_rax, align 8
  store i64 -1492068636, ptr @_cc_src, align 8
  store i64 %380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_cc_dst, align 8
  %383 = and i64 %382, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %"bb.0x4025e5:Code_x86_64_L0", label %"bb.0x4025e5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4025e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025dd:Code_x86_64"
  store i64 4204011, ptr @_rip, align 8
  br label %"bb.0x4025eb:Code_x86_64"

"bb.0x4025eb:Code_x86_64":                        ; preds = %"bb.0x4025e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204016, ptr @_rip, align 8
  br label %"bb.0x4025f0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4025f0:Code_x86_64":                        ; preds = %"bb.0x4025eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %385 = load i64, ptr @_rbp, align 8
  %386 = add i64 %385, -64
  %387 = inttoptr i64 %386 to ptr
  %388 = load i32, ptr %387, align 1
  %389 = zext i32 %388 to i64
  store i64 %389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %390 = load i64, ptr @_rax, align 8
  %391 = add i64 %390, 1425119435
  %392 = and i64 %391, 4294967295
  store i64 %392, ptr @_rax, align 8
  store i64 -1425119435, ptr @_cc_src, align 8
  store i64 %391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %393 = load i64, ptr @_cc_dst, align 8
  %394 = and i64 %393, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %"bb.0x4025f8:Code_x86_64_L0", label %"bb.0x4025f8:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4025f8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025f0:Code_x86_64"
  store i64 4204030, ptr @_rip, align 8
  br label %"bb.0x4025fe:Code_x86_64"

"bb.0x4025fe:Code_x86_64":                        ; preds = %"bb.0x4025f8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204035, ptr @_rip, align 8
  br label %"bb.0x402603:Code_x86_64", !revng.jt.reasons !481

"bb.0x402603:Code_x86_64":                        ; preds = %"bb.0x4025fe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402603:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %396 = load i64, ptr @_rbp, align 8
  %397 = add i64 %396, -64
  %398 = inttoptr i64 %397 to ptr
  %399 = load i32, ptr %398, align 1
  %400 = zext i32 %399 to i64
  store i64 %400, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402606:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %401 = load i64, ptr @_rax, align 8
  %402 = add i64 %401, 972459105
  %403 = and i64 %402, 4294967295
  store i64 %403, ptr @_rax, align 8
  store i64 -972459105, ptr @_cc_src, align 8
  store i64 %402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_cc_dst, align 8
  %405 = and i64 %404, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %"bb.0x40260b:Code_x86_64_L0", label %"bb.0x40260b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40260b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402603:Code_x86_64"
  store i64 4204049, ptr @_rip, align 8
  br label %"bb.0x402611:Code_x86_64"

"bb.0x402611:Code_x86_64":                        ; preds = %"bb.0x40260b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402611:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204054, ptr @_rip, align 8
  br label %"bb.0x402616:Code_x86_64", !revng.jt.reasons !481

"bb.0x402616:Code_x86_64":                        ; preds = %"bb.0x402611:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402616:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %407 = load i64, ptr @_rbp, align 8
  %408 = add i64 %407, -64
  %409 = inttoptr i64 %408 to ptr
  %410 = load i32, ptr %409, align 1
  %411 = zext i32 %410 to i64
  store i64 %411, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402619:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rax, align 8
  %413 = add i64 %412, 402944595
  %414 = and i64 %413, 4294967295
  store i64 %414, ptr @_rax, align 8
  store i64 -402944595, ptr @_cc_src, align 8
  store i64 %413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_cc_dst, align 8
  %416 = and i64 %415, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %"bb.0x40261e:Code_x86_64_L0", label %"bb.0x40261e:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40261e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402616:Code_x86_64"
  store i64 4204068, ptr @_rip, align 8
  br label %"bb.0x402624:Code_x86_64"

"bb.0x402624:Code_x86_64":                        ; preds = %"bb.0x40261e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402624:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204073, ptr @_rip, align 8
  br label %"bb.0x402629:Code_x86_64", !revng.jt.reasons !481

"bb.0x402629:Code_x86_64":                        ; preds = %"bb.0x402624:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402629:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %418 = load i64, ptr @_rbp, align 8
  %419 = add i64 %418, -64
  %420 = inttoptr i64 %419 to ptr
  %421 = load i32, ptr %420, align 1
  %422 = zext i32 %421 to i64
  store i64 %422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rax, align 8
  %424 = add i64 %423, 122834060
  %425 = and i64 %424, 4294967295
  store i64 %425, ptr @_rax, align 8
  store i64 -122834060, ptr @_cc_src, align 8
  store i64 %424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402631:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_cc_dst, align 8
  %427 = and i64 %426, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %"bb.0x402631:Code_x86_64_L0", label %"bb.0x402631:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x402631:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402629:Code_x86_64"
  store i64 4204087, ptr @_rip, align 8
  br label %"bb.0x402637:Code_x86_64"

"bb.0x402637:Code_x86_64":                        ; preds = %"bb.0x402631:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402637:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204092, ptr @_rip, align 8
  br label %"bb.0x40263c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40263c:Code_x86_64":                        ; preds = %"bb.0x402637:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %429 = load i64, ptr @_rbp, align 8
  %430 = add i64 %429, -64
  %431 = inttoptr i64 %430 to ptr
  %432 = load i32, ptr %431, align 1
  %433 = zext i32 %432 to i64
  store i64 %433, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %434 = load i64, ptr @_rax, align 8
  %435 = add i64 %434, 7992941
  %436 = and i64 %435, 4294967295
  store i64 %436, ptr @_rax, align 8
  store i64 -7992941, ptr @_cc_src, align 8
  store i64 %435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402644:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %437 = load i64, ptr @_cc_dst, align 8
  %438 = and i64 %437, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %"bb.0x402644:Code_x86_64_L0", label %"bb.0x402644:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x402644:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40263c:Code_x86_64"
  store i64 4204106, ptr @_rip, align 8
  br label %"bb.0x40264a:Code_x86_64"

"bb.0x40264a:Code_x86_64":                        ; preds = %"bb.0x402644:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204111, ptr @_rip, align 8
  br label %"bb.0x40264f:Code_x86_64", !revng.jt.reasons !481

"bb.0x40264f:Code_x86_64":                        ; preds = %"bb.0x40264a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %440 = load i64, ptr @_rbp, align 8
  %441 = add i64 %440, -64
  %442 = inttoptr i64 %441 to ptr
  %443 = load i32, ptr %442, align 1
  %444 = zext i32 %443 to i64
  store i64 %444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402652:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_rax, align 8
  %446 = add i64 %445, -135886873
  %447 = and i64 %446, 4294967295
  store i64 %447, ptr @_rax, align 8
  store i64 135886873, ptr @_cc_src, align 8
  store i64 %446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402657:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_cc_dst, align 8
  %449 = and i64 %448, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %"bb.0x402657:Code_x86_64_L0", label %"bb.0x402657:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x402657:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40264f:Code_x86_64"
  store i64 4204125, ptr @_rip, align 8
  br label %"bb.0x40265d:Code_x86_64"

"bb.0x40265d:Code_x86_64":                        ; preds = %"bb.0x402657:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204130, ptr @_rip, align 8
  br label %"bb.0x402662:Code_x86_64", !revng.jt.reasons !481

"bb.0x402662:Code_x86_64":                        ; preds = %"bb.0x40265d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402662:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %451 = load i64, ptr @_rbp, align 8
  %452 = add i64 %451, -64
  %453 = inttoptr i64 %452 to ptr
  %454 = load i32, ptr %453, align 1
  %455 = zext i32 %454 to i64
  store i64 %455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402665:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_rax, align 8
  %457 = add i64 %456, -177651660
  %458 = and i64 %457, 4294967295
  store i64 %458, ptr @_rax, align 8
  store i64 177651660, ptr @_cc_src, align 8
  store i64 %457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %459 = load i64, ptr @_cc_dst, align 8
  %460 = and i64 %459, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %"bb.0x40266a:Code_x86_64_L0", label %"bb.0x40266a:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40266a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402662:Code_x86_64"
  store i64 4204144, ptr @_rip, align 8
  br label %"bb.0x402670:Code_x86_64"

"bb.0x402670:Code_x86_64":                        ; preds = %"bb.0x40266a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402670:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204149, ptr @_rip, align 8
  br label %"bb.0x402675:Code_x86_64", !revng.jt.reasons !481

"bb.0x402675:Code_x86_64":                        ; preds = %"bb.0x402670:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402675:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %462 = load i64, ptr @_rbp, align 8
  %463 = add i64 %462, -64
  %464 = inttoptr i64 %463 to ptr
  %465 = load i32, ptr %464, align 1
  %466 = zext i32 %465 to i64
  store i64 %466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402678:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_rax, align 8
  %468 = add i64 %467, -201617748
  %469 = and i64 %468, 4294967295
  store i64 %469, ptr @_rax, align 8
  store i64 201617748, ptr @_cc_src, align 8
  store i64 %468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %470 = load i64, ptr @_cc_dst, align 8
  %471 = and i64 %470, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %"bb.0x40267d:Code_x86_64_L0", label %"bb.0x40267d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40267d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402675:Code_x86_64"
  store i64 4204163, ptr @_rip, align 8
  br label %"bb.0x402683:Code_x86_64"

"bb.0x402683:Code_x86_64":                        ; preds = %"bb.0x40267d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402683:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204168, ptr @_rip, align 8
  br label %"bb.0x402688:Code_x86_64", !revng.jt.reasons !481

"bb.0x402688:Code_x86_64":                        ; preds = %"bb.0x402683:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402688:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %473 = load i64, ptr @_rbp, align 8
  %474 = add i64 %473, -64
  %475 = inttoptr i64 %474 to ptr
  %476 = load i32, ptr %475, align 1
  %477 = zext i32 %476 to i64
  store i64 %477, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %478 = load i64, ptr @_rax, align 8
  %479 = add i64 %478, -868765967
  %480 = and i64 %479, 4294967295
  store i64 %480, ptr @_rax, align 8
  store i64 868765967, ptr @_cc_src, align 8
  store i64 %479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402690:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %481 = load i64, ptr @_cc_dst, align 8
  %482 = and i64 %481, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %"bb.0x402690:Code_x86_64_L0", label %"bb.0x402690:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x402690:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402688:Code_x86_64"
  store i64 4204182, ptr @_rip, align 8
  br label %"bb.0x402696:Code_x86_64"

"bb.0x402696:Code_x86_64":                        ; preds = %"bb.0x402690:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402696:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204187, ptr @_rip, align 8
  br label %"bb.0x40269b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40269b:Code_x86_64":                        ; preds = %"bb.0x402696:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %484 = load i64, ptr @_rbp, align 8
  %485 = add i64 %484, -64
  %486 = inttoptr i64 %485 to ptr
  %487 = load i32, ptr %486, align 1
  %488 = zext i32 %487 to i64
  store i64 %488, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %489 = load i64, ptr @_rax, align 8
  %490 = add i64 %489, -943378125
  %491 = and i64 %490, 4294967295
  store i64 %491, ptr @_rax, align 8
  store i64 943378125, ptr @_cc_src, align 8
  store i64 %490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_cc_dst, align 8
  %493 = and i64 %492, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %"bb.0x4026a3:Code_x86_64_L0", label %"bb.0x4026a3:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4026a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40269b:Code_x86_64"
  store i64 4204201, ptr @_rip, align 8
  br label %"bb.0x4026a9:Code_x86_64"

"bb.0x4026a9:Code_x86_64":                        ; preds = %"bb.0x4026a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204206, ptr @_rip, align 8
  br label %"bb.0x4026ae:Code_x86_64", !revng.jt.reasons !481

"bb.0x4026ae:Code_x86_64":                        ; preds = %"bb.0x4026a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ae:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %495 = load i64, ptr @_rbp, align 8
  %496 = add i64 %495, -64
  %497 = inttoptr i64 %496 to ptr
  %498 = load i32, ptr %497, align 1
  %499 = zext i32 %498 to i64
  store i64 %499, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_rax, align 8
  %501 = add i64 %500, -1118097938
  %502 = and i64 %501, 4294967295
  store i64 %502, ptr @_rax, align 8
  store i64 1118097938, ptr @_cc_src, align 8
  store i64 %501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %503 = load i64, ptr @_cc_dst, align 8
  %504 = and i64 %503, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %"bb.0x4026b6:Code_x86_64_L0", label %"bb.0x4026b6:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4026b6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4026ae:Code_x86_64"
  store i64 4204220, ptr @_rip, align 8
  br label %"bb.0x4026bc:Code_x86_64"

"bb.0x4026bc:Code_x86_64":                        ; preds = %"bb.0x4026b6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204225, ptr @_rip, align 8
  br label %"bb.0x4026c1:Code_x86_64", !revng.jt.reasons !481

"bb.0x4026c1:Code_x86_64":                        ; preds = %"bb.0x4026bc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %506 = load i64, ptr @_rbp, align 8
  %507 = add i64 %506, -64
  %508 = inttoptr i64 %507 to ptr
  %509 = load i32, ptr %508, align 1
  %510 = zext i32 %509 to i64
  store i64 %510, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rax, align 8
  %512 = add i64 %511, -1167529899
  %513 = and i64 %512, 4294967295
  store i64 %513, ptr @_rax, align 8
  store i64 1167529899, ptr @_cc_src, align 8
  store i64 %512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %514 = load i64, ptr @_cc_dst, align 8
  %515 = and i64 %514, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %"bb.0x4026c9:Code_x86_64_L0", label %"bb.0x4026c9:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4026c9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4026c1:Code_x86_64"
  store i64 4204239, ptr @_rip, align 8
  br label %"bb.0x4026cf:Code_x86_64"

"bb.0x4026cf:Code_x86_64":                        ; preds = %"bb.0x4026c9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204244, ptr @_rip, align 8
  br label %"bb.0x4026d4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4026d4:Code_x86_64":                        ; preds = %"bb.0x4026cf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %517 = load i64, ptr @_rbp, align 8
  %518 = add i64 %517, -64
  %519 = inttoptr i64 %518 to ptr
  %520 = load i32, ptr %519, align 1
  %521 = zext i32 %520 to i64
  store i64 %521, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %522 = load i64, ptr @_rax, align 8
  %523 = add i64 %522, -1221973991
  %524 = and i64 %523, 4294967295
  store i64 %524, ptr @_rax, align 8
  store i64 1221973991, ptr @_cc_src, align 8
  store i64 %523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_cc_dst, align 8
  %526 = and i64 %525, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %"bb.0x4026dc:Code_x86_64_L0", label %"bb.0x4026dc:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4026dc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4026d4:Code_x86_64"
  store i64 4204258, ptr @_rip, align 8
  br label %"bb.0x4026e2:Code_x86_64"

"bb.0x4026e2:Code_x86_64":                        ; preds = %"bb.0x4026dc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204263, ptr @_rip, align 8
  br label %"bb.0x4026e7:Code_x86_64", !revng.jt.reasons !481

"bb.0x4026e7:Code_x86_64":                        ; preds = %"bb.0x4026e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %528 = load i64, ptr @_rbp, align 8
  %529 = add i64 %528, -64
  %530 = inttoptr i64 %529 to ptr
  %531 = load i32, ptr %530, align 1
  %532 = zext i32 %531 to i64
  store i64 %532, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rax, align 8
  %534 = add i64 %533, -1481592039
  %535 = and i64 %534, 4294967295
  store i64 %535, ptr @_rax, align 8
  store i64 1481592039, ptr @_cc_src, align 8
  store i64 %534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_cc_dst, align 8
  %537 = and i64 %536, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %"bb.0x4026ef:Code_x86_64_L0", label %"bb.0x4026ef:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4026ef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4026e7:Code_x86_64"
  store i64 4204277, ptr @_rip, align 8
  br label %"bb.0x4026f5:Code_x86_64"

"bb.0x4026f5:Code_x86_64":                        ; preds = %"bb.0x4026ef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204282, ptr @_rip, align 8
  br label %"bb.0x4026fa:Code_x86_64", !revng.jt.reasons !481

"bb.0x4026fa:Code_x86_64":                        ; preds = %"bb.0x4026f5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %539 = load i64, ptr @_rbp, align 8
  %540 = add i64 %539, -64
  %541 = inttoptr i64 %540 to ptr
  %542 = load i32, ptr %541, align 1
  %543 = zext i32 %542 to i64
  store i64 %543, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %544 = load i64, ptr @_rax, align 8
  %545 = add i64 %544, -1696457038
  %546 = and i64 %545, 4294967295
  store i64 %546, ptr @_rax, align 8
  store i64 1696457038, ptr @_cc_src, align 8
  store i64 %545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402702:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %547 = load i64, ptr @_cc_dst, align 8
  %548 = and i64 %547, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %"bb.0x402702:Code_x86_64_L0", label %"bb.0x402702:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x402702:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4026fa:Code_x86_64"
  store i64 4204296, ptr @_rip, align 8
  br label %"bb.0x402708:Code_x86_64"

"bb.0x402708:Code_x86_64":                        ; preds = %"bb.0x402702:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402708:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204301, ptr @_rip, align 8
  br label %"bb.0x40270d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40270d:Code_x86_64":                        ; preds = %"bb.0x402708:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %550 = load i64, ptr @_rbp, align 8
  %551 = add i64 %550, -64
  %552 = inttoptr i64 %551 to ptr
  %553 = load i32, ptr %552, align 1
  %554 = zext i32 %553 to i64
  store i64 %554, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402710:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_rax, align 8
  %556 = add i64 %555, -1914825515
  %557 = and i64 %556, 4294967295
  store i64 %557, ptr @_rax, align 8
  store i64 1914825515, ptr @_cc_src, align 8
  store i64 %556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402715:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_cc_dst, align 8
  %559 = and i64 %558, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %"bb.0x402715:Code_x86_64_L0", label %"bb.0x402715:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x402715:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40270d:Code_x86_64"
  store i64 4204315, ptr @_rip, align 8
  br label %"bb.0x40271b:Code_x86_64"

"bb.0x40271b:Code_x86_64":                        ; preds = %"bb.0x402715:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204320, ptr @_rip, align 8
  br label %"bb.0x402720:Code_x86_64", !revng.jt.reasons !481

"bb.0x402720:Code_x86_64":                        ; preds = %"bb.0x40271b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402720:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %561 = load i64, ptr @_rbp, align 8
  %562 = add i64 %561, -64
  %563 = inttoptr i64 %562 to ptr
  %564 = load i32, ptr %563, align 1
  %565 = zext i32 %564 to i64
  store i64 %565, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402723:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_rax, align 8
  %567 = add i64 %566, -1949935111
  %568 = and i64 %567, 4294967295
  store i64 %568, ptr @_rax, align 8
  store i64 1949935111, ptr @_cc_src, align 8
  store i64 %567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402728:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_cc_dst, align 8
  %570 = and i64 %569, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %"bb.0x402728:Code_x86_64_L0", label %"bb.0x402728:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x402728:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402720:Code_x86_64"
  store i64 4204334, ptr @_rip, align 8
  br label %"bb.0x40272e:Code_x86_64"

"bb.0x40272e:Code_x86_64":                        ; preds = %"bb.0x402728:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204339, ptr @_rip, align 8
  br label %"bb.0x402733:Code_x86_64", !revng.jt.reasons !481

"bb.0x402733:Code_x86_64":                        ; preds = %"bb.0x40272e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402733:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %572 = load i64, ptr @_rbp, align 8
  %573 = add i64 %572, -64
  %574 = inttoptr i64 %573 to ptr
  %575 = load i32, ptr %574, align 1
  %576 = zext i32 %575 to i64
  store i64 %576, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402736:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %577 = load i64, ptr @_rax, align 8
  %578 = add i64 %577, -1956666900
  %579 = and i64 %578, 4294967295
  store i64 %579, ptr @_rax, align 8
  store i64 1956666900, ptr @_cc_src, align 8
  store i64 %578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_cc_dst, align 8
  %581 = and i64 %580, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %"bb.0x40273b:Code_x86_64_L0", label %"bb.0x40273b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40273b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402733:Code_x86_64"
  store i64 4204353, ptr @_rip, align 8
  br label %"bb.0x402741:Code_x86_64"

"bb.0x402741:Code_x86_64":                        ; preds = %"bb.0x40273b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402741:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204358, ptr @_rip, align 8
  br label %"bb.0x402746:Code_x86_64", !revng.jt.reasons !481

"bb.0x402746:Code_x86_64":                        ; preds = %"bb.0x402741:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402746:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x40273b:Code_x86_64_L0":                     ; preds = %"bb.0x402733:Code_x86_64"
  store i64 4204363, ptr @_rip, align 8
  br label %"bb.0x40274b:Code_x86_64"

"bb.0x40274b:Code_x86_64":                        ; preds = %"bb.0x40273b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %583 = load i64, ptr @_rbp, align 8
  %584 = add i64 %583, -42
  %585 = inttoptr i64 %584 to ptr
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i64
  %588 = load i64, ptr @_r9, align 8
  %589 = and i64 %588, -256
  %590 = or i64 %589, %587
  store i64 %590, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %591 = load i64, ptr @_rbp, align 8
  %592 = add i64 %591, -41
  %593 = inttoptr i64 %592 to ptr
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i64
  %596 = load i64, ptr @_r8, align 8
  %597 = and i64 %596, -256
  %598 = or i64 %597, %595
  store i64 %598, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402753:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %599 = load i64, ptr @_r9, align 8
  %600 = load i64, ptr @_rax, align 8
  %601 = and i64 %600, -256
  %602 = and i64 %599, 255
  %603 = or i64 %601, %602
  store i64 %603, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402756:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rax, align 8
  %605 = xor i64 %604, 255
  %606 = xor i64 %604, 255
  store i64 %606, ptr @_rax, align 8
  store i64 %605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402758:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_r8, align 8
  %608 = load i64, ptr @_rsi, align 8
  %609 = and i64 %608, -256
  %610 = and i64 %607, 255
  %611 = or i64 %609, %610
  store i64 %611, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %612 = load i64, ptr @_rsi, align 8
  %613 = xor i64 %612, 255
  %614 = xor i64 %612, 255
  store i64 %614, ptr @_rsi, align 8
  store i64 %613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %615 = load i64, ptr @_rcx, align 8
  %616 = and i64 %615, -256
  %617 = or i64 %616, 1
  store i64 %617, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402761:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rcx, align 8
  store i64 %618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402764:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rax, align 8
  %620 = load i64, ptr @_rdx, align 8
  %621 = and i64 %620, -256
  %622 = and i64 %619, 255
  %623 = or i64 %621, %622
  store i64 %623, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402766:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rdx, align 8
  %625 = and i64 %624, -256
  store i64 %625, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402769:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rcx, align 8
  %627 = load i64, ptr @_r9, align 8
  %628 = and i64 %627, %626
  %629 = and i64 %627, -256
  %630 = and i64 %628, 255
  %631 = or i64 %629, %630
  store i64 %631, ptr @_r9, align 8
  store i64 %628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %632 = load i64, ptr @_rsi, align 8
  %633 = load i64, ptr @_rdi, align 8
  %634 = and i64 %633, -256
  %635 = and i64 %632, 255
  %636 = or i64 %634, %635
  store i64 %636, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %637 = load i64, ptr @_rdi, align 8
  %638 = and i64 %637, -256
  store i64 %638, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402773:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_rcx, align 8
  %640 = load i64, ptr @_r8, align 8
  %641 = and i64 %640, %639
  %642 = and i64 %640, -256
  %643 = and i64 %641, 255
  %644 = or i64 %642, %643
  store i64 %644, ptr @_r8, align 8
  store i64 %641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402776:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_r9, align 8
  %646 = load i64, ptr @_rdx, align 8
  %647 = or i64 %646, %645
  %648 = and i64 %645, 255
  %649 = or i64 %648, %646
  store i64 %649, ptr @_rdx, align 8
  store i64 %647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402779:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_r8, align 8
  %651 = load i64, ptr @_rdi, align 8
  %652 = or i64 %651, %650
  %653 = and i64 %650, 255
  %654 = or i64 %653, %651
  store i64 %654, ptr @_rdi, align 8
  store i64 %652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_rdi, align 8
  %656 = load i64, ptr @_rdx, align 8
  %657 = xor i64 %656, %655
  %658 = and i64 %655, 255
  %659 = xor i64 %658, %656
  store i64 %659, ptr @_rdx, align 8
  store i64 %657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rsi, align 8
  %661 = load i64, ptr @_rax, align 8
  %662 = or i64 %661, %660
  %663 = and i64 %660, 255
  %664 = or i64 %663, %661
  store i64 %664, ptr @_rax, align 8
  store i64 %662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402782:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rax, align 8
  %666 = xor i64 %665, 255
  %667 = xor i64 %665, 255
  store i64 %667, ptr @_rax, align 8
  store i64 %666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402784:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rcx, align 8
  store i64 %668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402787:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_rcx, align 8
  %670 = load i64, ptr @_rax, align 8
  %671 = and i64 %670, %669
  %672 = and i64 %670, -256
  %673 = and i64 %671, 255
  %674 = or i64 %672, %673
  store i64 %674, ptr @_rax, align 8
  store i64 %671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402789:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_rax, align 8
  %676 = load i64, ptr @_rdx, align 8
  %677 = or i64 %676, %675
  %678 = and i64 %675, 255
  %679 = or i64 %678, %676
  store i64 %679, ptr @_rdx, align 8
  store i64 %677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 943378125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402790:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2612226056, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402795:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rdx, align 8
  %681 = and i64 %680, 1
  store i64 %681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402798:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rcx, align 8
  %683 = load i64, ptr @_cc_dst, align 8
  %684 = and i64 %683, 255
  %685 = load i64, ptr @_rax, align 8
  %.not145 = icmp eq i64 %684, 0
  %686 = select i1 %.not145, i64 %685, i64 %682
  %687 = and i64 %686, 4294967295
  store i64 %687, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_rbp, align 8
  %689 = add i64 %688, -48
  %690 = load i64, ptr @_rax, align 8
  %691 = inttoptr i64 %689 to ptr
  %692 = trunc i64 %690 to i32
  store i32 %692, ptr %691, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x402728:Code_x86_64_L0":                     ; preds = %"bb.0x402720:Code_x86_64"
  store i64 4205709, ptr @_rip, align 8
  br label %"bb.0x402c8d:Code_x86_64"

"bb.0x402c8d:Code_x86_64":                        ; preds = %"bb.0x402728:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c8d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %693 = load i64, ptr @_rbp, align 8
  %694 = add i64 %693, -40
  %695 = inttoptr i64 %694 to ptr
  %696 = load i64, ptr %695, align 1
  store i64 %696, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rax, align 8
  %698 = inttoptr i64 %697 to ptr
  %699 = load i8, ptr %698, align 1
  %700 = zext i8 %699 to i64
  %701 = and i64 %697, -256
  %702 = or i64 %701, %700
  store i64 %702, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c93:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %703 = load i64, ptr @_rax, align 8
  %704 = and i64 %703, 1
  %705 = and i64 %703, -255
  store i64 %705, ptr @_rax, align 8
  store i64 %704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_rax, align 8
  %707 = and i64 %706, 255
  store i64 %707, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_rbp, align 8
  store i64 %708, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c9b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %709 = load i64, ptr @_rsp, align 8
  %710 = inttoptr i64 %709 to ptr
  %711 = load i64, ptr %710, align 1
  %712 = add i64 %709, 8
  store i64 %712, ptr @_rsp, align 8
  store i64 %711, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c9c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_rsp, align 8
  %714 = inttoptr i64 %713 to ptr
  %715 = load i64, ptr %714, align 1
  %716 = add i64 %713, 8
  store i64 %716, ptr @_rsp, align 8
  store i64 %715, ptr @_rip, align 8
  store i32 22, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x402715:Code_x86_64_L0":                     ; preds = %"bb.0x40270d:Code_x86_64"
  store i64 4204664, ptr @_rip, align 8
  br label %"bb.0x402878:Code_x86_64"

"bb.0x402878:Code_x86_64":                        ; preds = %"bb.0x402715:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402878:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %717 = load i64, ptr @_rbp, align 8
  %718 = add i64 %717, -48
  %719 = inttoptr i64 %718 to ptr
  store i32 -122834060, ptr %719, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x402702:Code_x86_64_L0":                     ; preds = %"bb.0x4026fa:Code_x86_64"
  store i64 4205690, ptr @_rip, align 8
  br label %"bb.0x402c7a:Code_x86_64"

"bb.0x402c7a:Code_x86_64":                        ; preds = %"bb.0x402702:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c7a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %720 = load i64, ptr @_rbp, align 8
  %721 = add i64 %720, -40
  %722 = inttoptr i64 %721 to ptr
  %723 = load i64, ptr %722, align 1
  store i64 %723, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %724 = load i64, ptr @_rax, align 8
  %725 = inttoptr i64 %724 to ptr
  store i8 0, ptr %725, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c81:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rbp, align 8
  %727 = add i64 %726, -48
  %728 = inttoptr i64 %727 to ptr
  store i32 1949935111, ptr %728, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c88:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x4026ef:Code_x86_64_L0":                     ; preds = %"bb.0x4026e7:Code_x86_64"
  store i64 4205858, ptr @_rip, align 8
  br label %"bb.0x402d22:Code_x86_64"

"bb.0x402d22:Code_x86_64":                        ; preds = %"bb.0x4026ef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d22:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %729 = load i64, ptr @_rbp, align 8
  %730 = add i64 %729, -48
  %731 = inttoptr i64 %730 to ptr
  store i32 1118097938, ptr %731, align 1
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x4026dc:Code_x86_64_L0":                     ; preds = %"bb.0x4026d4:Code_x86_64"
  store i64 4205153, ptr @_rip, align 8
  br label %"bb.0x402a61:Code_x86_64"

"bb.0x402a61:Code_x86_64":                        ; preds = %"bb.0x4026dc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a61:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %732 = load i64, ptr @_rbp, align 8
  %733 = add i64 %732, -1
  %734 = inttoptr i64 %733 to ptr
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i64
  %737 = load i64, ptr @_rdx, align 8
  %738 = and i64 %737, -256
  %739 = or i64 %738, %736
  store i64 %739, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a64:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 201617748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a69:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2869847861, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_rdx, align 8
  %741 = and i64 %740, 1
  store i64 %741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %742 = load i64, ptr @_rcx, align 8
  %743 = load i64, ptr @_cc_dst, align 8
  %744 = and i64 %743, 255
  %745 = load i64, ptr @_rax, align 8
  %.not146 = icmp eq i64 %744, 0
  %746 = select i1 %.not146, i64 %745, i64 %742
  %747 = and i64 %746, 4294967295
  store i64 %747, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %748 = load i64, ptr @_rbp, align 8
  %749 = add i64 %748, -48
  %750 = load i64, ptr @_rax, align 8
  %751 = inttoptr i64 %749 to ptr
  %752 = trunc i64 %750 to i32
  store i32 %752, ptr %751, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a77:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x4026c9:Code_x86_64_L0":                     ; preds = %"bb.0x4026c1:Code_x86_64"
  store i64 4205815, ptr @_rip, align 8
  br label %"bb.0x402cf7:Code_x86_64"

"bb.0x402cf7:Code_x86_64":                        ; preds = %"bb.0x4026c9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cf7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %753 = load i64, ptr @_rbp, align 8
  %754 = add i64 %753, -32
  %755 = inttoptr i64 %754 to ptr
  %756 = load i64, ptr %755, align 1
  store i64 %756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cfb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rbp, align 8
  %758 = add i64 %757, -24
  %759 = inttoptr i64 %758 to ptr
  %760 = load i64, ptr %759, align 1
  store i64 %760, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_rbp, align 8
  %762 = add i64 %761, -16
  %763 = inttoptr i64 %762 to ptr
  %764 = load i64, ptr %763, align 1
  store i64 %764, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d03:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %765 = load i64, ptr @_rbp, align 8
  %766 = add i64 %765, -48
  %767 = inttoptr i64 %766 to ptr
  store i32 135886873, ptr %767, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d0a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x4026b6:Code_x86_64_L0":                     ; preds = %"bb.0x4026ae:Code_x86_64"
  store i64 4205554, ptr @_rip, align 8
  br label %"bb.0x402bf2:Code_x86_64"

"bb.0x402bf2:Code_x86_64":                        ; preds = %"bb.0x4026b6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_rax, align 8
  %769 = inttoptr i64 %768 to ptr
  %770 = load i32, ptr %769, align 1
  %771 = zext i32 %770 to i64
  store i64 %771, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bfb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_rcx, align 8
  %773 = inttoptr i64 %772 to ptr
  %774 = load i32, ptr %773, align 1
  %775 = zext i32 %774 to i64
  store i64 %775, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c04:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_rax, align 8
  %777 = and i64 %776, 4294967295
  store i64 %777, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c06:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rdx, align 8
  %779 = add i64 %778, 1955313001
  %780 = and i64 %779, 4294967295
  store i64 %780, ptr @_rdx, align 8
  store i64 -1955313001, ptr @_cc_src, align 8
  store i64 %779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_rdx, align 8
  %782 = add i64 %781, -1
  %783 = and i64 %782, 4294967295
  store i64 %783, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c0f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rdx, align 8
  %785 = add i64 %784, -1955313001
  %786 = and i64 %785, 4294967295
  store i64 %786, ptr @_rdx, align 8
  store i64 -1955313001, ptr @_cc_src, align 8
  store i64 %785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_rdx, align 8
  %788 = load i64, ptr @_rax, align 8
  %sext147 = shl i64 %787, 32
  %789 = ashr exact i64 %sext147, 32
  %sext148 = shl i64 %788, 32
  %790 = ashr exact i64 %sext148, 32
  %791 = mul nsw i64 %789, %790
  %792 = trunc i64 %791 to i32
  %793 = lshr i64 %791, 32
  %794 = trunc i64 %793 to i32
  %795 = and i64 %791, 4294967295
  store i64 %795, ptr @_rax, align 8
  %796 = ashr i32 %792, 31
  store i64 %795, ptr @_cc_dst, align 8
  %797 = sub i32 %796, %794
  %798 = zext i32 %797 to i64
  store i64 %798, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rax, align 8
  %800 = and i64 %799, 1
  store i64 %800, ptr @_rax, align 8
  store i64 %800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %801 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_cc_dst, align 8
  %803 = and i64 %802, 4294967295
  %804 = icmp eq i64 %803, 0
  %805 = zext i1 %804 to i64
  %806 = load i64, ptr @_rax, align 8
  %807 = and i64 %806, -256
  %808 = or i64 %807, %805
  store i64 %808, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %810 = add i64 %809, -10
  store i64 %810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext149 = shl i64 %809, 32
  %811 = load i64, ptr @_cc_src, align 8
  %sext150 = shl i64 %811, 32
  %812 = icmp slt i64 %sext149, %sext150
  %813 = zext i1 %812 to i64
  %814 = load i64, ptr @_rcx, align 8
  %815 = and i64 %814, -256
  %816 = or i64 %815, %813
  store i64 %816, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c27:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_rax, align 8
  %818 = load i64, ptr @_rdx, align 8
  %819 = and i64 %818, -256
  %820 = and i64 %817, 255
  %821 = or i64 %819, %820
  store i64 %821, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %822 = load i64, ptr @_rcx, align 8
  %823 = load i64, ptr @_rdx, align 8
  %824 = and i64 %823, %822
  %825 = and i64 %823, -256
  %826 = and i64 %824, 255
  %827 = or i64 %825, %826
  store i64 %827, ptr @_rdx, align 8
  store i64 %824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %828 = load i64, ptr @_rcx, align 8
  %829 = load i64, ptr @_rax, align 8
  %830 = xor i64 %829, %828
  %831 = and i64 %828, 255
  %832 = xor i64 %831, %829
  store i64 %832, ptr @_rax, align 8
  store i64 %830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %833 = load i64, ptr @_rax, align 8
  %834 = load i64, ptr @_rdx, align 8
  %835 = or i64 %834, %833
  %836 = and i64 %833, 255
  %837 = or i64 %836, %834
  store i64 %837, ptr @_rdx, align 8
  store i64 %835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c2f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1481592039, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c34:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 177651660, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_rdx, align 8
  %839 = and i64 %838, 1
  store i64 %839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_rcx, align 8
  %841 = load i64, ptr @_cc_dst, align 8
  %842 = and i64 %841, 255
  %843 = load i64, ptr @_rax, align 8
  %.not151 = icmp eq i64 %842, 0
  %844 = select i1 %.not151, i64 %843, i64 %840
  %845 = and i64 %844, 4294967295
  store i64 %845, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rbp, align 8
  %847 = add i64 %846, -48
  %848 = load i64, ptr @_rax, align 8
  %849 = inttoptr i64 %847 to ptr
  %850 = trunc i64 %848 to i32
  store i32 %850, ptr %849, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x4026a3:Code_x86_64_L0":                     ; preds = %"bb.0x40269b:Code_x86_64"
  store i64 4205725, ptr @_rip, align 8
  br label %"bb.0x402c9d:Code_x86_64"

"bb.0x402c9d:Code_x86_64":                        ; preds = %"bb.0x4026a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c9d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %851 = load i64, ptr @_rbp, align 8
  %852 = add i64 %851, -56
  %853 = inttoptr i64 %852 to ptr
  %854 = load i64, ptr %853, align 1
  store i64 %854, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_rbp, align 8
  %856 = add i64 %855, -60
  %857 = inttoptr i64 %856 to ptr
  %858 = load i32, ptr %857, align 1
  %859 = zext i32 %858 to i64
  store i64 %859, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %860 = load i64, ptr @_rsp, align 8
  store i64 %860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rax, align 8
  %862 = add i64 %861, -16
  store i64 %862, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rax, align 8
  store i64 %863, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %864 = load i64, ptr @_rsp, align 8
  store i64 %864, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_rsi, align 8
  %866 = add i64 %865, -16
  store i64 %866, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rsi, align 8
  store i64 %867, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rsp, align 8
  store i64 %868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cbb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rcx, align 8
  %870 = add i64 %869, -16
  store i64 %870, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_rcx, align 8
  store i64 %871, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_rsp, align 8
  store i64 %872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cc5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rax, align 8
  %874 = add i64 %873, -16
  store i64 %874, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %875 = load i64, ptr @_rax, align 8
  store i64 %875, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ccc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_rsi, align 8
  %877 = load i64, ptr @_rdi, align 8
  %878 = inttoptr i64 %876 to ptr
  %879 = trunc i64 %877 to i32
  store i32 %879, ptr %878, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rcx, align 8
  %881 = load i64, ptr @_rdx, align 8
  %882 = inttoptr i64 %880 to ptr
  store i64 %881, ptr %882, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_rax, align 8
  %884 = inttoptr i64 %883 to ptr
  store i32 0, ptr %884, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %885 = load i64, ptr @_rbp, align 8
  %886 = add i64 %885, -48
  %887 = inttoptr i64 %886 to ptr
  store i32 -1682741240, ptr %887, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cde:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x402690:Code_x86_64_L0":                     ; preds = %"bb.0x402688:Code_x86_64"
  store i64 4205795, ptr @_rip, align 8
  br label %"bb.0x402ce3:Code_x86_64"

"bb.0x402ce3:Code_x86_64":                        ; preds = %"bb.0x402690:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ce3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %888 = load i64, ptr @_rbp, align 8
  %889 = add i64 %888, -24
  %890 = inttoptr i64 %889 to ptr
  %891 = load i64, ptr %890, align 1
  store i64 %891, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ce7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rbp, align 8
  %893 = add i64 %892, -16
  %894 = inttoptr i64 %893 to ptr
  %895 = load i64, ptr %894, align 1
  store i64 %895, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ceb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %896 = load i64, ptr @_rbp, align 8
  %897 = add i64 %896, -48
  %898 = inttoptr i64 %897 to ptr
  store i32 -1504772132, ptr %898, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cf2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x40267d:Code_x86_64_L0":                     ; preds = %"bb.0x402675:Code_x86_64"
  store i64 4205419, ptr @_rip, align 8
  br label %"bb.0x402b6b:Code_x86_64"

"bb.0x402b6b:Code_x86_64":                        ; preds = %"bb.0x40267d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b6b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b72:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_rax, align 8
  %900 = inttoptr i64 %899 to ptr
  %901 = load i32, ptr %900, align 1
  %902 = zext i32 %901 to i64
  store i64 %902, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b74:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_rax, align 8
  %904 = inttoptr i64 %903 to ptr
  %905 = load i32, ptr %904, align 1
  %906 = zext i32 %905 to i64
  store i64 %906, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %907 = load i64, ptr @_rcx, align 8
  %908 = and i64 %907, 4294967295
  store i64 %908, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b7f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rdx, align 8
  %910 = add i64 %909, 708492885
  %911 = and i64 %910, 4294967295
  store i64 %911, ptr @_rdx, align 8
  store i64 -708492885, ptr @_cc_src, align 8
  store i64 %910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %912 = load i64, ptr @_rdx, align 8
  %913 = add i64 %912, -1
  %914 = and i64 %913, 4294967295
  store i64 %914, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b88:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_rdx, align 8
  %916 = add i64 %915, -708492885
  %917 = and i64 %916, 4294967295
  store i64 %917, ptr @_rdx, align 8
  store i64 -708492885, ptr @_cc_src, align 8
  store i64 %916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %918 = load i64, ptr @_rdx, align 8
  %919 = load i64, ptr @_rcx, align 8
  %sext152 = shl i64 %918, 32
  %920 = ashr exact i64 %sext152, 32
  %sext153 = shl i64 %919, 32
  %921 = ashr exact i64 %sext153, 32
  %922 = mul nsw i64 %920, %921
  %923 = trunc i64 %922 to i32
  %924 = lshr i64 %922, 32
  %925 = trunc i64 %924 to i32
  %926 = and i64 %922, 4294967295
  store i64 %926, ptr @_rcx, align 8
  %927 = ashr i32 %923, 31
  store i64 %926, ptr @_cc_dst, align 8
  %928 = sub i32 %927, %925
  %929 = zext i32 %928 to i64
  store i64 %929, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_rcx, align 8
  %931 = and i64 %930, 1
  store i64 %931, ptr @_rcx, align 8
  store i64 %931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b97:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_cc_dst, align 8
  %934 = and i64 %933, 4294967295
  %935 = icmp eq i64 %934, 0
  %936 = zext i1 %935 to i64
  %937 = load i64, ptr @_r9, align 8
  %938 = and i64 %937, -256
  %939 = or i64 %938, %936
  store i64 %939, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %941 = add i64 %940, -10
  store i64 %941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext154 = shl i64 %940, 32
  %942 = load i64, ptr @_cc_src, align 8
  %sext155 = shl i64 %942, 32
  %943 = icmp slt i64 %sext154, %sext155
  %944 = zext i1 %943 to i64
  %945 = load i64, ptr @_r8, align 8
  %946 = and i64 %945, -256
  %947 = or i64 %946, %944
  store i64 %947, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_r9, align 8
  %949 = load i64, ptr @_rax, align 8
  %950 = and i64 %949, -256
  %951 = and i64 %948, 255
  %952 = or i64 %950, %951
  store i64 %952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %953 = load i64, ptr @_rax, align 8
  %954 = xor i64 %953, 255
  %955 = xor i64 %953, 255
  store i64 %955, ptr @_rax, align 8
  store i64 %954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_r8, align 8
  %957 = load i64, ptr @_rsi, align 8
  %958 = and i64 %957, -256
  %959 = and i64 %956, 255
  %960 = or i64 %958, %959
  store i64 %960, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402baa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_rsi, align 8
  %962 = xor i64 %961, 255
  %963 = xor i64 %961, 255
  store i64 %963, ptr @_rsi, align 8
  store i64 %962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %964 = load i64, ptr @_rcx, align 8
  %965 = and i64 %964, -256
  %966 = or i64 %965, 1
  store i64 %966, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %967 = load i64, ptr @_rcx, align 8
  store i64 %967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rax, align 8
  %969 = load i64, ptr @_rdx, align 8
  %970 = and i64 %969, -256
  %971 = and i64 %968, 255
  %972 = or i64 %970, %971
  store i64 %972, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %973 = load i64, ptr @_rdx, align 8
  %974 = and i64 %973, -256
  store i64 %974, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %975 = load i64, ptr @_rcx, align 8
  %976 = load i64, ptr @_r9, align 8
  %977 = and i64 %976, %975
  %978 = and i64 %976, -256
  %979 = and i64 %977, 255
  %980 = or i64 %978, %979
  store i64 %980, ptr @_r9, align 8
  store i64 %977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rsi, align 8
  %982 = load i64, ptr @_rdi, align 8
  %983 = and i64 %982, -256
  %984 = and i64 %981, 255
  %985 = or i64 %983, %984
  store i64 %985, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bbe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_rdi, align 8
  %987 = and i64 %986, -256
  store i64 %987, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %988 = load i64, ptr @_rcx, align 8
  %989 = load i64, ptr @_r8, align 8
  %990 = and i64 %989, %988
  %991 = and i64 %989, -256
  %992 = and i64 %990, 255
  %993 = or i64 %991, %992
  store i64 %993, ptr @_r8, align 8
  store i64 %990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_r9, align 8
  %995 = load i64, ptr @_rdx, align 8
  %996 = or i64 %995, %994
  %997 = and i64 %994, 255
  %998 = or i64 %997, %995
  store i64 %998, ptr @_rdx, align 8
  store i64 %996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_r8, align 8
  %1000 = load i64, ptr @_rdi, align 8
  %1001 = or i64 %1000, %999
  %1002 = and i64 %999, 255
  %1003 = or i64 %1002, %1000
  store i64 %1003, ptr @_rdi, align 8
  store i64 %1001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bcb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_rdi, align 8
  %1005 = load i64, ptr @_rdx, align 8
  %1006 = xor i64 %1005, %1004
  %1007 = and i64 %1004, 255
  %1008 = xor i64 %1007, %1005
  store i64 %1008, ptr @_rdx, align 8
  store i64 %1006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1009 = load i64, ptr @_rsi, align 8
  %1010 = load i64, ptr @_rax, align 8
  %1011 = or i64 %1010, %1009
  %1012 = and i64 %1009, 255
  %1013 = or i64 %1012, %1010
  store i64 %1013, ptr @_rax, align 8
  store i64 %1011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_rax, align 8
  %1015 = xor i64 %1014, 255
  %1016 = xor i64 %1014, 255
  store i64 %1016, ptr @_rax, align 8
  store i64 %1015, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_rcx, align 8
  store i64 %1017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1018 = load i64, ptr @_rcx, align 8
  %1019 = load i64, ptr @_rax, align 8
  %1020 = and i64 %1019, %1018
  %1021 = and i64 %1019, -256
  %1022 = and i64 %1020, 255
  %1023 = or i64 %1021, %1022
  store i64 %1023, ptr @_rax, align 8
  store i64 %1020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_rax, align 8
  %1025 = load i64, ptr @_rdx, align 8
  %1026 = or i64 %1025, %1024
  %1027 = and i64 %1024, 255
  %1028 = or i64 %1027, %1025
  store i64 %1028, ptr @_rdx, align 8
  store i64 %1026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bda:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1481592039, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bdf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1118097938, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rdx, align 8
  %1030 = and i64 %1029, 1
  store i64 %1030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_rcx, align 8
  %1032 = load i64, ptr @_cc_dst, align 8
  %1033 = and i64 %1032, 255
  %1034 = load i64, ptr @_rax, align 8
  %.not156 = icmp eq i64 %1033, 0
  %1035 = select i1 %.not156, i64 %1034, i64 %1031
  %1036 = and i64 %1035, 4294967295
  store i64 %1036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rbp, align 8
  %1038 = add i64 %1037, -48
  %1039 = load i64, ptr @_rax, align 8
  %1040 = inttoptr i64 %1038 to ptr
  %1041 = trunc i64 %1039 to i32
  store i32 %1041, ptr %1040, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x40266a:Code_x86_64_L0":                     ; preds = %"bb.0x402662:Code_x86_64"
  store i64 4205639, ptr @_rip, align 8
  br label %"bb.0x402c47:Code_x86_64"

"bb.0x402c47:Code_x86_64":                        ; preds = %"bb.0x40266a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c47:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1042 = load i64, ptr @_rbp, align 8
  %1043 = add i64 %1042, -48
  %1044 = inttoptr i64 %1043 to ptr
  store i32 -7992941, ptr %1044, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x402657:Code_x86_64_L0":                     ; preds = %"bb.0x40264f:Code_x86_64"
  store i64 4205037, ptr @_rip, align 8
  br label %"bb.0x4029ed:Code_x86_64"

"bb.0x4029ed:Code_x86_64":                        ; preds = %"bb.0x402657:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ed:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1045 = load i64, ptr @_rbp, align 8
  %1046 = add i64 %1045, -32
  %1047 = inttoptr i64 %1046 to ptr
  %1048 = load i64, ptr %1047, align 1
  store i64 %1048, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1049 = load i64, ptr @_rax, align 8
  %1050 = inttoptr i64 %1049 to ptr
  %1051 = load i32, ptr %1050, align 1
  %1052 = zext i32 %1051 to i64
  store i64 %1052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rbp, align 8
  %1054 = add i64 %1053, -24
  %1055 = inttoptr i64 %1054 to ptr
  %1056 = load i64, ptr %1055, align 1
  store i64 %1056, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1057 = load i64, ptr @_rcx, align 8
  %1058 = inttoptr i64 %1057 to ptr
  %1059 = load i64, ptr %1058, align 1
  store i64 %1059, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029fa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rbp, align 8
  %1061 = add i64 %1060, -16
  %1062 = inttoptr i64 %1061 to ptr
  %1063 = load i64, ptr %1062, align 1
  store i64 %1063, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rdx, align 8
  %1065 = inttoptr i64 %1064 to ptr
  %1066 = load i32, ptr %1065, align 1
  %1067 = sext i32 %1066 to i64
  store i64 %1067, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_rdx, align 8
  %1069 = shl i64 %1068, 2
  %1070 = load i64, ptr @_rcx, align 8
  %1071 = add i64 %1069, %1070
  %1072 = inttoptr i64 %1071 to ptr
  %1073 = load i32, ptr %1072, align 1
  %1074 = zext i32 %1073 to i64
  %1075 = load i64, ptr @_rax, align 8
  store i64 %1074, ptr @_cc_src, align 8
  %1076 = sub i64 %1075, %1074
  store i64 %1076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_cc_dst, align 8
  %1078 = and i64 %1077, 4294967295
  %1079 = icmp eq i64 %1078, 0
  %1080 = zext i1 %1079 to i64
  %1081 = load i64, ptr @_rax, align 8
  %1082 = and i64 %1081, -256
  %1083 = or i64 %1082, %1080
  store i64 %1083, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rax, align 8
  %1085 = and i64 %1084, 1
  %1086 = and i64 %1084, -255
  store i64 %1086, ptr @_rax, align 8
  store i64 %1085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rbp, align 8
  %1088 = add i64 %1087, -1
  %1089 = load i64, ptr @_rax, align 8
  %1090 = inttoptr i64 %1088 to ptr
  %1091 = trunc i64 %1089 to i8
  store i8 %1091, ptr %1090, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_rax, align 8
  %1093 = inttoptr i64 %1092 to ptr
  %1094 = load i32, ptr %1093, align 1
  %1095 = zext i32 %1094 to i64
  store i64 %1095, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a15:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rcx, align 8
  %1097 = inttoptr i64 %1096 to ptr
  %1098 = load i32, ptr %1097, align 1
  %1099 = zext i32 %1098 to i64
  store i64 %1099, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1100 = load i64, ptr @_rax, align 8
  %1101 = and i64 %1100, 4294967295
  store i64 %1101, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a20:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rdx, align 8
  %1103 = add i64 %1102, 304533638
  %1104 = and i64 %1103, 4294967295
  store i64 %1104, ptr @_rdx, align 8
  store i64 -304533638, ptr @_cc_src, align 8
  store i64 %1103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1105 = load i64, ptr @_rdx, align 8
  %1106 = add i64 %1105, -1
  %1107 = and i64 %1106, 4294967295
  store i64 %1107, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a29:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1108 = load i64, ptr @_rdx, align 8
  %1109 = add i64 %1108, -304533638
  %1110 = and i64 %1109, 4294967295
  store i64 %1110, ptr @_rdx, align 8
  store i64 -304533638, ptr @_cc_src, align 8
  store i64 %1109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_rdx, align 8
  %1112 = load i64, ptr @_rax, align 8
  %sext157 = shl i64 %1111, 32
  %1113 = ashr exact i64 %sext157, 32
  %sext158 = shl i64 %1112, 32
  %1114 = ashr exact i64 %sext158, 32
  %1115 = mul nsw i64 %1113, %1114
  %1116 = trunc i64 %1115 to i32
  %1117 = lshr i64 %1115, 32
  %1118 = trunc i64 %1117 to i32
  %1119 = and i64 %1115, 4294967295
  store i64 %1119, ptr @_rax, align 8
  %1120 = ashr i32 %1116, 31
  store i64 %1119, ptr @_cc_dst, align 8
  %1121 = sub i32 %1120, %1118
  %1122 = zext i32 %1121 to i64
  store i64 %1122, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rax, align 8
  %1124 = and i64 %1123, 1
  store i64 %1124, ptr @_rax, align 8
  store i64 %1124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_cc_dst, align 8
  %1127 = and i64 %1126, 4294967295
  %1128 = icmp eq i64 %1127, 0
  %1129 = zext i1 %1128 to i64
  %1130 = load i64, ptr @_rax, align 8
  %1131 = and i64 %1130, -256
  %1132 = or i64 %1131, %1129
  store i64 %1132, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1134 = add i64 %1133, -10
  store i64 %1134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext159 = shl i64 %1133, 32
  %1135 = load i64, ptr @_cc_src, align 8
  %sext160 = shl i64 %1135, 32
  %1136 = icmp slt i64 %sext159, %sext160
  %1137 = zext i1 %1136 to i64
  %1138 = load i64, ptr @_rcx, align 8
  %1139 = and i64 %1138, -256
  %1140 = or i64 %1139, %1137
  store i64 %1140, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rax, align 8
  %1142 = load i64, ptr @_rdx, align 8
  %1143 = and i64 %1142, -256
  %1144 = and i64 %1141, 255
  %1145 = or i64 %1143, %1144
  store i64 %1145, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_rcx, align 8
  %1147 = load i64, ptr @_rdx, align 8
  %1148 = and i64 %1147, %1146
  %1149 = and i64 %1147, -256
  %1150 = and i64 %1148, 255
  %1151 = or i64 %1149, %1150
  store i64 %1151, ptr @_rdx, align 8
  store i64 %1148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rcx, align 8
  %1153 = load i64, ptr @_rax, align 8
  %1154 = xor i64 %1153, %1152
  %1155 = and i64 %1152, 255
  %1156 = xor i64 %1155, %1153
  store i64 %1156, ptr @_rax, align 8
  store i64 %1154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rax, align 8
  %1158 = load i64, ptr @_rdx, align 8
  %1159 = or i64 %1158, %1157
  %1160 = and i64 %1157, 255
  %1161 = or i64 %1160, %1158
  store i64 %1161, ptr @_rdx, align 8
  store i64 %1159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a49:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1167529899, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1221973991, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rdx, align 8
  %1163 = and i64 %1162, 1
  store i64 %1163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_rcx, align 8
  %1165 = load i64, ptr @_cc_dst, align 8
  %1166 = and i64 %1165, 255
  %1167 = load i64, ptr @_rax, align 8
  %.not161 = icmp eq i64 %1166, 0
  %1168 = select i1 %.not161, i64 %1167, i64 %1164
  %1169 = and i64 %1168, 4294967295
  store i64 %1169, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_rbp, align 8
  %1171 = add i64 %1170, -48
  %1172 = load i64, ptr @_rax, align 8
  %1173 = inttoptr i64 %1171 to ptr
  %1174 = trunc i64 %1172 to i32
  store i32 %1174, ptr %1173, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x402644:Code_x86_64_L0":                     ; preds = %"bb.0x40263c:Code_x86_64"
  store i64 4205651, ptr @_rip, align 8
  br label %"bb.0x402c53:Code_x86_64"

"bb.0x402c53:Code_x86_64":                        ; preds = %"bb.0x402644:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c53:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1175 = load i64, ptr @_rbp, align 8
  %1176 = add i64 %1175, -16
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = load i64, ptr %1177, align 1
  store i64 %1178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1179 = load i64, ptr @_rax, align 8
  %1180 = inttoptr i64 %1179 to ptr
  %1181 = load i32, ptr %1180, align 1
  %1182 = zext i32 %1181 to i64
  store i64 %1182, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c59:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1183 = load i64, ptr @_rcx, align 8
  %1184 = add i64 %1183, 501690790
  %1185 = and i64 %1184, 4294967295
  store i64 %1185, ptr @_rcx, align 8
  store i64 501690790, ptr @_cc_src, align 8
  store i64 %1184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rcx, align 8
  %1187 = add i64 %1186, 1
  %1188 = and i64 %1187, 4294967295
  store i64 %1188, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c62:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1189 = load i64, ptr @_rcx, align 8
  %1190 = add i64 %1189, -501690790
  %1191 = and i64 %1190, 4294967295
  store i64 %1191, ptr @_rcx, align 8
  store i64 501690790, ptr @_cc_src, align 8
  store i64 %1190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c68:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rbp, align 8
  %1193 = add i64 %1192, -16
  %1194 = inttoptr i64 %1193 to ptr
  %1195 = load i64, ptr %1194, align 1
  store i64 %1195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rax, align 8
  %1197 = load i64, ptr @_rcx, align 8
  %1198 = inttoptr i64 %1196 to ptr
  %1199 = trunc i64 %1197 to i32
  store i32 %1199, ptr %1198, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c6e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rbp, align 8
  %1201 = add i64 %1200, -48
  %1202 = inttoptr i64 %1201 to ptr
  store i32 -122834060, ptr %1202, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c75:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x402631:Code_x86_64_L0":                     ; preds = %"bb.0x402629:Code_x86_64"
  store i64 4204676, ptr @_rip, align 8
  br label %"bb.0x402884:Code_x86_64"

"bb.0x402884:Code_x86_64":                        ; preds = %"bb.0x402631:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402884:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rax, align 8
  %1204 = inttoptr i64 %1203 to ptr
  %1205 = load i32, ptr %1204, align 1
  %1206 = zext i32 %1205 to i64
  store i64 %1206, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402894:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rcx, align 8
  %1208 = inttoptr i64 %1207 to ptr
  %1209 = load i32, ptr %1208, align 1
  %1210 = zext i32 %1209 to i64
  store i64 %1210, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402896:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1211 = load i64, ptr @_rax, align 8
  %1212 = and i64 %1211, 4294967295
  store i64 %1212, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402898:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_rdx, align 8
  %1214 = add i64 %1213, 1268305174
  %1215 = and i64 %1214, 4294967295
  store i64 %1215, ptr @_rdx, align 8
  store i64 -1268305174, ptr @_cc_src, align 8
  store i64 %1214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1216 = load i64, ptr @_rdx, align 8
  %1217 = add i64 %1216, -1
  %1218 = and i64 %1217, 4294967295
  store i64 %1218, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_rdx, align 8
  %1220 = add i64 %1219, -1268305174
  %1221 = and i64 %1220, 4294967295
  store i64 %1221, ptr @_rdx, align 8
  store i64 -1268305174, ptr @_cc_src, align 8
  store i64 %1220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rdx, align 8
  %1223 = load i64, ptr @_rax, align 8
  %sext162 = shl i64 %1222, 32
  %1224 = ashr exact i64 %sext162, 32
  %sext163 = shl i64 %1223, 32
  %1225 = ashr exact i64 %sext163, 32
  %1226 = mul nsw i64 %1224, %1225
  %1227 = trunc i64 %1226 to i32
  %1228 = lshr i64 %1226, 32
  %1229 = trunc i64 %1228 to i32
  %1230 = and i64 %1226, 4294967295
  store i64 %1230, ptr @_rax, align 8
  %1231 = ashr i32 %1227, 31
  store i64 %1230, ptr @_cc_dst, align 8
  %1232 = sub i32 %1231, %1229
  %1233 = zext i32 %1232 to i64
  store i64 %1233, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_rax, align 8
  %1235 = and i64 %1234, 1
  store i64 %1235, ptr @_rax, align 8
  store i64 %1235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1236 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_cc_dst, align 8
  %1238 = and i64 %1237, 4294967295
  %1239 = icmp eq i64 %1238, 0
  %1240 = zext i1 %1239 to i64
  %1241 = load i64, ptr @_rax, align 8
  %1242 = and i64 %1241, -256
  %1243 = or i64 %1242, %1240
  store i64 %1243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1244 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1245 = add i64 %1244, -10
  store i64 %1245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext164 = shl i64 %1244, 32
  %1246 = load i64, ptr @_cc_src, align 8
  %sext165 = shl i64 %1246, 32
  %1247 = icmp slt i64 %sext164, %sext165
  %1248 = zext i1 %1247 to i64
  %1249 = load i64, ptr @_rcx, align 8
  %1250 = and i64 %1249, -256
  %1251 = or i64 %1250, %1248
  store i64 %1251, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_rax, align 8
  %1253 = load i64, ptr @_rdx, align 8
  %1254 = and i64 %1253, -256
  %1255 = and i64 %1252, 255
  %1256 = or i64 %1254, %1255
  store i64 %1256, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr @_rcx, align 8
  %1258 = load i64, ptr @_rdx, align 8
  %1259 = and i64 %1258, %1257
  %1260 = and i64 %1258, -256
  %1261 = and i64 %1259, 255
  %1262 = or i64 %1260, %1261
  store i64 %1262, ptr @_rdx, align 8
  store i64 %1259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rcx, align 8
  %1264 = load i64, ptr @_rax, align 8
  %1265 = xor i64 %1264, %1263
  %1266 = and i64 %1263, 255
  %1267 = xor i64 %1266, %1264
  store i64 %1267, ptr @_rax, align 8
  store i64 %1265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rax, align 8
  %1269 = load i64, ptr @_rdx, align 8
  %1270 = or i64 %1269, %1268
  %1271 = and i64 %1268, 255
  %1272 = or i64 %1271, %1269
  store i64 %1272, ptr @_rdx, align 8
  store i64 %1270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 868765967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2790195164, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rdx, align 8
  %1274 = and i64 %1273, 1
  store i64 %1274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_rcx, align 8
  %1276 = load i64, ptr @_cc_dst, align 8
  %1277 = and i64 %1276, 255
  %1278 = load i64, ptr @_rax, align 8
  %.not166 = icmp eq i64 %1277, 0
  %1279 = select i1 %.not166, i64 %1278, i64 %1275
  %1280 = and i64 %1279, 4294967295
  store i64 %1280, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_rbp, align 8
  %1282 = add i64 %1281, -48
  %1283 = load i64, ptr @_rax, align 8
  %1284 = inttoptr i64 %1282 to ptr
  %1285 = trunc i64 %1283 to i32
  store i32 %1285, ptr %1284, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x40261e:Code_x86_64_L0":                     ; preds = %"bb.0x402616:Code_x86_64"
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64"

"bb.0x402966:Code_x86_64":                        ; preds = %"bb.0x40261e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402966:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_rax, align 8
  %1287 = inttoptr i64 %1286 to ptr
  %1288 = load i32, ptr %1287, align 1
  %1289 = zext i32 %1288 to i64
  store i64 %1289, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402976:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1290 = load i64, ptr @_rax, align 8
  %1291 = inttoptr i64 %1290 to ptr
  %1292 = load i32, ptr %1291, align 1
  %1293 = zext i32 %1292 to i64
  store i64 %1293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402978:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1294 = load i64, ptr @_rcx, align 8
  %1295 = and i64 %1294, 4294967295
  store i64 %1295, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_rdx, align 8
  %1297 = add i64 %1296, -1465441518
  %1298 = and i64 %1297, 4294967295
  store i64 %1298, ptr @_rdx, align 8
  store i64 -1465441518, ptr @_cc_src, align 8
  store i64 %1297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402980:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1299 = load i64, ptr @_rdx, align 8
  %1300 = add i64 %1299, -1
  %1301 = and i64 %1300, 4294967295
  store i64 %1301, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402983:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_rdx, align 8
  %1303 = add i64 %1302, 1465441518
  %1304 = and i64 %1303, 4294967295
  store i64 %1304, ptr @_rdx, align 8
  store i64 -1465441518, ptr @_cc_src, align 8
  store i64 %1303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402989:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rdx, align 8
  %1306 = load i64, ptr @_rcx, align 8
  %sext167 = shl i64 %1305, 32
  %1307 = ashr exact i64 %sext167, 32
  %sext168 = shl i64 %1306, 32
  %1308 = ashr exact i64 %sext168, 32
  %1309 = mul nsw i64 %1307, %1308
  %1310 = trunc i64 %1309 to i32
  %1311 = lshr i64 %1309, 32
  %1312 = trunc i64 %1311 to i32
  %1313 = and i64 %1309, 4294967295
  store i64 %1313, ptr @_rcx, align 8
  %1314 = ashr i32 %1310, 31
  store i64 %1313, ptr @_cc_dst, align 8
  %1315 = sub i32 %1314, %1312
  %1316 = zext i32 %1315 to i64
  store i64 %1316, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rcx, align 8
  %1318 = and i64 %1317, 1
  store i64 %1318, ptr @_rcx, align 8
  store i64 %1318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1319 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402992:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_cc_dst, align 8
  %1321 = and i64 %1320, 4294967295
  %1322 = icmp eq i64 %1321, 0
  %1323 = zext i1 %1322 to i64
  %1324 = load i64, ptr @_r9, align 8
  %1325 = and i64 %1324, -256
  %1326 = or i64 %1325, %1323
  store i64 %1326, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402996:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1328 = add i64 %1327, -10
  store i64 %1328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402999:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext169 = shl i64 %1327, 32
  %1329 = load i64, ptr @_cc_src, align 8
  %sext170 = shl i64 %1329, 32
  %1330 = icmp slt i64 %sext169, %sext170
  %1331 = zext i1 %1330 to i64
  %1332 = load i64, ptr @_r8, align 8
  %1333 = and i64 %1332, -256
  %1334 = or i64 %1333, %1331
  store i64 %1334, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_r9, align 8
  %1336 = load i64, ptr @_rax, align 8
  %1337 = and i64 %1336, -256
  %1338 = and i64 %1335, 255
  %1339 = or i64 %1337, %1338
  store i64 %1339, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rax, align 8
  %1341 = xor i64 %1340, 255
  %1342 = xor i64 %1340, 255
  store i64 %1342, ptr @_rax, align 8
  store i64 %1341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1343 = load i64, ptr @_r8, align 8
  %1344 = load i64, ptr @_rsi, align 8
  %1345 = and i64 %1344, -256
  %1346 = and i64 %1343, 255
  %1347 = or i64 %1345, %1346
  store i64 %1347, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rsi, align 8
  %1349 = xor i64 %1348, 255
  %1350 = xor i64 %1348, 255
  store i64 %1350, ptr @_rsi, align 8
  store i64 %1349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1351 = load i64, ptr @_rcx, align 8
  %1352 = and i64 %1351, -256
  %1353 = or i64 %1352, 1
  store i64 %1353, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1354 = load i64, ptr @_rcx, align 8
  %1355 = xor i64 %1354, 1
  %1356 = xor i64 %1354, 1
  store i64 %1356, ptr @_rcx, align 8
  store i64 %1355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rax, align 8
  %1358 = load i64, ptr @_rdx, align 8
  %1359 = and i64 %1358, -256
  %1360 = and i64 %1357, 255
  %1361 = or i64 %1359, %1360
  store i64 %1361, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rdx, align 8
  %1363 = and i64 %1362, 255
  store i64 %1363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rcx, align 8
  %1365 = load i64, ptr @_r9, align 8
  %1366 = and i64 %1365, %1364
  %1367 = and i64 %1365, -256
  %1368 = and i64 %1366, 255
  %1369 = or i64 %1367, %1368
  store i64 %1369, ptr @_r9, align 8
  store i64 %1366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rsi, align 8
  %1371 = load i64, ptr @_rdi, align 8
  %1372 = and i64 %1371, -256
  %1373 = and i64 %1370, 255
  %1374 = or i64 %1372, %1373
  store i64 %1374, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_rdi, align 8
  %1376 = and i64 %1375, 255
  store i64 %1376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rcx, align 8
  %1378 = load i64, ptr @_r8, align 8
  %1379 = and i64 %1378, %1377
  %1380 = and i64 %1378, -256
  %1381 = and i64 %1379, 255
  %1382 = or i64 %1380, %1381
  store i64 %1382, ptr @_r8, align 8
  store i64 %1379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_r9, align 8
  %1384 = load i64, ptr @_rdx, align 8
  %1385 = or i64 %1384, %1383
  %1386 = and i64 %1383, 255
  %1387 = or i64 %1386, %1384
  store i64 %1387, ptr @_rdx, align 8
  store i64 %1385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1388 = load i64, ptr @_r8, align 8
  %1389 = load i64, ptr @_rdi, align 8
  %1390 = or i64 %1389, %1388
  %1391 = and i64 %1388, 255
  %1392 = or i64 %1391, %1389
  store i64 %1392, ptr @_rdi, align 8
  store i64 %1390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rdi, align 8
  %1394 = load i64, ptr @_rdx, align 8
  %1395 = xor i64 %1394, %1393
  %1396 = and i64 %1393, 255
  %1397 = xor i64 %1396, %1394
  store i64 %1397, ptr @_rdx, align 8
  store i64 %1395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1398 = load i64, ptr @_rsi, align 8
  %1399 = load i64, ptr @_rax, align 8
  %1400 = or i64 %1399, %1398
  %1401 = and i64 %1398, 255
  %1402 = or i64 %1401, %1399
  store i64 %1402, ptr @_rax, align 8
  store i64 %1400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rax, align 8
  %1404 = xor i64 %1403, 255
  %1405 = xor i64 %1403, 255
  store i64 %1405, ptr @_rax, align 8
  store i64 %1404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1406 = load i64, ptr @_rcx, align 8
  %1407 = or i64 %1406, 1
  %1408 = or i64 %1406, 1
  store i64 %1408, ptr @_rcx, align 8
  store i64 %1407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rcx, align 8
  %1410 = load i64, ptr @_rax, align 8
  %1411 = and i64 %1410, %1409
  %1412 = and i64 %1410, -256
  %1413 = and i64 %1411, 255
  %1414 = or i64 %1412, %1413
  store i64 %1414, ptr @_rax, align 8
  store i64 %1411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rax, align 8
  %1416 = load i64, ptr @_rdx, align 8
  %1417 = or i64 %1416, %1415
  %1418 = and i64 %1415, 255
  %1419 = or i64 %1418, %1416
  store i64 %1419, ptr @_rdx, align 8
  store i64 %1417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1167529899, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 135886873, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1420 = load i64, ptr @_rdx, align 8
  %1421 = and i64 %1420, 1
  store i64 %1421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1422 = load i64, ptr @_rcx, align 8
  %1423 = load i64, ptr @_cc_dst, align 8
  %1424 = and i64 %1423, 255
  %1425 = load i64, ptr @_rax, align 8
  %.not171 = icmp eq i64 %1424, 0
  %1426 = select i1 %.not171, i64 %1425, i64 %1422
  %1427 = and i64 %1426, 4294967295
  store i64 %1427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr @_rbp, align 8
  %1429 = add i64 %1428, -48
  %1430 = load i64, ptr @_rax, align 8
  %1431 = inttoptr i64 %1429 to ptr
  %1432 = trunc i64 %1430 to i32
  store i32 %1432, ptr %1431, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x40260b:Code_x86_64_L0":                     ; preds = %"bb.0x402603:Code_x86_64"
  store i64 4205839, ptr @_rip, align 8
  br label %"bb.0x402d0f:Code_x86_64"

"bb.0x402d0f:Code_x86_64":                        ; preds = %"bb.0x40260b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d0f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1433 = load i64, ptr @_rbp, align 8
  %1434 = add i64 %1433, -40
  %1435 = inttoptr i64 %1434 to ptr
  %1436 = load i64, ptr %1435, align 1
  store i64 %1436, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1437 = load i64, ptr @_rax, align 8
  %1438 = inttoptr i64 %1437 to ptr
  store i8 1, ptr %1438, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d16:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_rbp, align 8
  %1440 = add i64 %1439, -48
  %1441 = inttoptr i64 %1440 to ptr
  store i32 -1655154376, ptr %1441, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d1d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x4025f8:Code_x86_64_L0":                     ; preds = %"bb.0x4025f0:Code_x86_64"
  store i64 4205180, ptr @_rip, align 8
  br label %"bb.0x402a7c:Code_x86_64"

"bb.0x402a7c:Code_x86_64":                        ; preds = %"bb.0x4025f8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a7c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_rax, align 8
  %1443 = inttoptr i64 %1442 to ptr
  %1444 = load i32, ptr %1443, align 1
  %1445 = zext i32 %1444 to i64
  store i64 %1445, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a85:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_rax, align 8
  %1447 = inttoptr i64 %1446 to ptr
  %1448 = load i32, ptr %1447, align 1
  %1449 = zext i32 %1448 to i64
  store i64 %1449, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rcx, align 8
  %1451 = and i64 %1450, 4294967295
  store i64 %1451, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a90:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1452 = load i64, ptr @_rdx, align 8
  %1453 = add i64 %1452, -609809223
  %1454 = and i64 %1453, 4294967295
  store i64 %1454, ptr @_rdx, align 8
  store i64 -609809223, ptr @_cc_src, align 8
  store i64 %1453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1455 = load i64, ptr @_rdx, align 8
  %1456 = add i64 %1455, -1
  %1457 = and i64 %1456, 4294967295
  store i64 %1457, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a99:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1458 = load i64, ptr @_rdx, align 8
  %1459 = add i64 %1458, 609809223
  %1460 = and i64 %1459, 4294967295
  store i64 %1460, ptr @_rdx, align 8
  store i64 -609809223, ptr @_cc_src, align 8
  store i64 %1459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rdx, align 8
  %1462 = load i64, ptr @_rcx, align 8
  %sext172 = shl i64 %1461, 32
  %1463 = ashr exact i64 %sext172, 32
  %sext173 = shl i64 %1462, 32
  %1464 = ashr exact i64 %sext173, 32
  %1465 = mul nsw i64 %1463, %1464
  %1466 = trunc i64 %1465 to i32
  %1467 = lshr i64 %1465, 32
  %1468 = trunc i64 %1467 to i32
  %1469 = and i64 %1465, 4294967295
  store i64 %1469, ptr @_rcx, align 8
  %1470 = ashr i32 %1466, 31
  store i64 %1469, ptr @_cc_dst, align 8
  %1471 = sub i32 %1470, %1468
  %1472 = zext i32 %1471 to i64
  store i64 %1472, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1473 = load i64, ptr @_rcx, align 8
  %1474 = and i64 %1473, 1
  store i64 %1474, ptr @_rcx, align 8
  store i64 %1474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1476 = load i64, ptr @_cc_dst, align 8
  %1477 = and i64 %1476, 4294967295
  %1478 = icmp eq i64 %1477, 0
  %1479 = zext i1 %1478 to i64
  %1480 = load i64, ptr @_r9, align 8
  %1481 = and i64 %1480, -256
  %1482 = or i64 %1481, %1479
  store i64 %1482, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1484 = add i64 %1483, -10
  store i64 %1484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aaf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext174 = shl i64 %1483, 32
  %1485 = load i64, ptr @_cc_src, align 8
  %sext175 = shl i64 %1485, 32
  %1486 = icmp slt i64 %sext174, %sext175
  %1487 = zext i1 %1486 to i64
  %1488 = load i64, ptr @_r8, align 8
  %1489 = and i64 %1488, -256
  %1490 = or i64 %1489, %1487
  store i64 %1490, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_r9, align 8
  %1492 = load i64, ptr @_rax, align 8
  %1493 = and i64 %1492, -256
  %1494 = and i64 %1491, 255
  %1495 = or i64 %1493, %1494
  store i64 %1495, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rax, align 8
  %1497 = xor i64 %1496, 255
  %1498 = xor i64 %1496, 255
  store i64 %1498, ptr @_rax, align 8
  store i64 %1497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_r8, align 8
  %1500 = load i64, ptr @_rsi, align 8
  %1501 = and i64 %1500, -256
  %1502 = and i64 %1499, 255
  %1503 = or i64 %1501, %1502
  store i64 %1503, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402abb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1504 = load i64, ptr @_rsi, align 8
  %1505 = xor i64 %1504, 255
  %1506 = xor i64 %1504, 255
  store i64 %1506, ptr @_rsi, align 8
  store i64 %1505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402abf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rcx, align 8
  %1508 = and i64 %1507, -256
  %1509 = or i64 %1508, 1
  store i64 %1509, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1510 = load i64, ptr @_rcx, align 8
  store i64 %1510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rax, align 8
  %1512 = load i64, ptr @_rdx, align 8
  %1513 = and i64 %1512, -256
  %1514 = and i64 %1511, 255
  %1515 = or i64 %1513, %1514
  store i64 %1515, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1516 = load i64, ptr @_rdx, align 8
  %1517 = and i64 %1516, -256
  store i64 %1517, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rcx, align 8
  %1519 = load i64, ptr @_r9, align 8
  %1520 = and i64 %1519, %1518
  %1521 = and i64 %1519, -256
  %1522 = and i64 %1520, 255
  %1523 = or i64 %1521, %1522
  store i64 %1523, ptr @_r9, align 8
  store i64 %1520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402acc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1524 = load i64, ptr @_rsi, align 8
  %1525 = load i64, ptr @_rdi, align 8
  %1526 = and i64 %1525, -256
  %1527 = and i64 %1524, 255
  %1528 = or i64 %1526, %1527
  store i64 %1528, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402acf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_rdi, align 8
  %1530 = and i64 %1529, -256
  store i64 %1530, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rcx, align 8
  %1532 = load i64, ptr @_r8, align 8
  %1533 = and i64 %1532, %1531
  %1534 = and i64 %1532, -256
  %1535 = and i64 %1533, 255
  %1536 = or i64 %1534, %1535
  store i64 %1536, ptr @_r8, align 8
  store i64 %1533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_r9, align 8
  %1538 = load i64, ptr @_rdx, align 8
  %1539 = or i64 %1538, %1537
  %1540 = and i64 %1537, 255
  %1541 = or i64 %1540, %1538
  store i64 %1541, ptr @_rdx, align 8
  store i64 %1539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_r8, align 8
  %1543 = load i64, ptr @_rdi, align 8
  %1544 = or i64 %1543, %1542
  %1545 = and i64 %1542, 255
  %1546 = or i64 %1545, %1543
  store i64 %1546, ptr @_rdi, align 8
  store i64 %1544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402adc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1547 = load i64, ptr @_rdi, align 8
  %1548 = load i64, ptr @_rdx, align 8
  %1549 = xor i64 %1548, %1547
  %1550 = and i64 %1547, 255
  %1551 = xor i64 %1550, %1548
  store i64 %1551, ptr @_rdx, align 8
  store i64 %1549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402adf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1552 = load i64, ptr @_rsi, align 8
  %1553 = load i64, ptr @_rax, align 8
  %1554 = or i64 %1553, %1552
  %1555 = and i64 %1552, 255
  %1556 = or i64 %1555, %1553
  store i64 %1556, ptr @_rax, align 8
  store i64 %1554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_rax, align 8
  %1558 = xor i64 %1557, 255
  %1559 = xor i64 %1557, 255
  store i64 %1559, ptr @_rax, align 8
  store i64 %1558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1560 = load i64, ptr @_rcx, align 8
  store i64 %1560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rcx, align 8
  %1562 = load i64, ptr @_rax, align 8
  %1563 = and i64 %1562, %1561
  %1564 = and i64 %1562, -256
  %1565 = and i64 %1563, 255
  %1566 = or i64 %1564, %1565
  store i64 %1566, ptr @_rax, align 8
  store i64 %1563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_rax, align 8
  %1568 = load i64, ptr @_rdx, align 8
  %1569 = or i64 %1568, %1567
  %1570 = and i64 %1567, 255
  %1571 = or i64 %1570, %1568
  store i64 %1571, ptr @_rdx, align 8
  store i64 %1569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aeb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3322508191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2639812920, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rdx, align 8
  %1573 = and i64 %1572, 1
  store i64 %1573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rcx, align 8
  %1575 = load i64, ptr @_cc_dst, align 8
  %1576 = and i64 %1575, 255
  %1577 = load i64, ptr @_rax, align 8
  %.not176 = icmp eq i64 %1576, 0
  %1578 = select i1 %.not176, i64 %1577, i64 %1574
  %1579 = and i64 %1578, 4294967295
  store i64 %1579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402afb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rbp, align 8
  %1581 = add i64 %1580, -48
  %1582 = load i64, ptr @_rax, align 8
  %1583 = inttoptr i64 %1581 to ptr
  %1584 = trunc i64 %1582 to i32
  store i32 %1584, ptr %1583, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402afe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x4025e5:Code_x86_64_L0":                     ; preds = %"bb.0x4025dd:Code_x86_64"
  store i64 4205407, ptr @_rip, align 8
  br label %"bb.0x402b5f:Code_x86_64"

"bb.0x402b5f:Code_x86_64":                        ; preds = %"bb.0x4025e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1585 = load i64, ptr @_rbp, align 8
  %1586 = add i64 %1585, -48
  %1587 = inttoptr i64 %1586 to ptr
  store i32 1949935111, ptr %1587, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x4025d2:Code_x86_64_L0":                     ; preds = %"bb.0x4025ca:Code_x86_64"
  store i64 4204761, ptr @_rip, align 8
  br label %"bb.0x4028d9:Code_x86_64"

"bb.0x4028d9:Code_x86_64":                        ; preds = %"bb.0x4025d2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1588 = load i64, ptr @_rbp, align 8
  %1589 = add i64 %1588, -24
  %1590 = inttoptr i64 %1589 to ptr
  %1591 = load i64, ptr %1590, align 1
  store i64 %1591, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1592 = load i64, ptr @_rax, align 8
  %1593 = inttoptr i64 %1592 to ptr
  %1594 = load i64, ptr %1593, align 1
  store i64 %1594, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_rbp, align 8
  %1596 = add i64 %1595, -16
  %1597 = inttoptr i64 %1596 to ptr
  %1598 = load i64, ptr %1597, align 1
  store i64 %1598, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1599 = load i64, ptr @_rcx, align 8
  %1600 = inttoptr i64 %1599 to ptr
  %1601 = load i32, ptr %1600, align 1
  %1602 = sext i32 %1601 to i64
  store i64 %1602, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rcx, align 8
  %1604 = shl i64 %1603, 2
  %1605 = load i64, ptr @_rax, align 8
  %1606 = add i64 %1604, %1605
  %1607 = inttoptr i64 %1606 to ptr
  %1608 = load i32, ptr %1607, align 1
  %1609 = zext i32 %1608 to i64
  store i64 999999, ptr @_cc_src, align 8
  %1610 = add nsw i64 %1609, -999999
  store i64 %1610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_cc_dst, align 8
  %1612 = and i64 %1611, 4294967295
  %1613 = icmp ne i64 %1612, 0
  %1614 = zext i1 %1613 to i64
  %1615 = load i64, ptr @_rax, align 8
  %1616 = and i64 %1615, -256
  %1617 = or i64 %1616, %1614
  store i64 %1617, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_rax, align 8
  %1619 = and i64 %1618, 1
  %1620 = and i64 %1618, -255
  store i64 %1620, ptr @_rax, align 8
  store i64 %1619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1621 = load i64, ptr @_rbp, align 8
  %1622 = add i64 %1621, -2
  %1623 = load i64, ptr @_rax, align 8
  %1624 = inttoptr i64 %1622 to ptr
  %1625 = trunc i64 %1623 to i8
  store i8 %1625, ptr %1624, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rax, align 8
  %1627 = inttoptr i64 %1626 to ptr
  %1628 = load i32, ptr %1627, align 1
  %1629 = zext i32 %1628 to i64
  store i64 %1629, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402906:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1630 = load i64, ptr @_rcx, align 8
  %1631 = inttoptr i64 %1630 to ptr
  %1632 = load i32, ptr %1631, align 1
  %1633 = zext i32 %1632 to i64
  store i64 %1633, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402908:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1634 = load i64, ptr @_rax, align 8
  %1635 = and i64 %1634, 4294967295
  store i64 %1635, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1636 = load i64, ptr @_rdx, align 8
  %1637 = add i64 %1636, -1683026967
  %1638 = and i64 %1637, 4294967295
  store i64 %1638, ptr @_rdx, align 8
  store i64 1683026967, ptr @_cc_src, align 8
  store i64 %1637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402910:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_rdx, align 8
  %1640 = add i64 %1639, -1
  %1641 = and i64 %1640, 4294967295
  store i64 %1641, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402913:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_rdx, align 8
  %1643 = add i64 %1642, 1683026967
  %1644 = and i64 %1643, 4294967295
  store i64 %1644, ptr @_rdx, align 8
  store i64 1683026967, ptr @_cc_src, align 8
  store i64 %1643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402919:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1645 = load i64, ptr @_rdx, align 8
  %1646 = load i64, ptr @_rax, align 8
  %sext177 = shl i64 %1645, 32
  %1647 = ashr exact i64 %sext177, 32
  %sext178 = shl i64 %1646, 32
  %1648 = ashr exact i64 %sext178, 32
  %1649 = mul nsw i64 %1647, %1648
  %1650 = trunc i64 %1649 to i32
  %1651 = lshr i64 %1649, 32
  %1652 = trunc i64 %1651 to i32
  %1653 = and i64 %1649, 4294967295
  store i64 %1653, ptr @_rax, align 8
  %1654 = ashr i32 %1650, 31
  store i64 %1653, ptr @_cc_dst, align 8
  %1655 = sub i32 %1654, %1652
  %1656 = zext i32 %1655 to i64
  store i64 %1656, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1657 = load i64, ptr @_rax, align 8
  %1658 = and i64 %1657, 1
  store i64 %1658, ptr @_rax, align 8
  store i64 %1658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402922:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_cc_dst, align 8
  %1661 = and i64 %1660, 4294967295
  %1662 = icmp eq i64 %1661, 0
  %1663 = zext i1 %1662 to i64
  %1664 = load i64, ptr @_rax, align 8
  %1665 = and i64 %1664, -256
  %1666 = or i64 %1665, %1663
  store i64 %1666, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402925:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1667 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1668 = add i64 %1667, -10
  store i64 %1668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402928:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext179 = shl i64 %1667, 32
  %1669 = load i64, ptr @_cc_src, align 8
  %sext180 = shl i64 %1669, 32
  %1670 = icmp slt i64 %sext179, %sext180
  %1671 = zext i1 %1670 to i64
  %1672 = load i64, ptr @_rcx, align 8
  %1673 = and i64 %1672, -256
  %1674 = or i64 %1673, %1671
  store i64 %1674, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1675 = load i64, ptr @_rax, align 8
  %1676 = load i64, ptr @_rdx, align 8
  %1677 = and i64 %1676, -256
  %1678 = and i64 %1675, 255
  %1679 = or i64 %1677, %1678
  store i64 %1679, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1680 = load i64, ptr @_rcx, align 8
  %1681 = load i64, ptr @_rdx, align 8
  %1682 = and i64 %1681, %1680
  %1683 = and i64 %1681, -256
  %1684 = and i64 %1682, 255
  %1685 = or i64 %1683, %1684
  store i64 %1685, ptr @_rdx, align 8
  store i64 %1682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1686 = load i64, ptr @_rcx, align 8
  %1687 = load i64, ptr @_rax, align 8
  %1688 = xor i64 %1687, %1686
  %1689 = and i64 %1686, 255
  %1690 = xor i64 %1689, %1687
  store i64 %1690, ptr @_rax, align 8
  store i64 %1688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402931:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1691 = load i64, ptr @_rax, align 8
  %1692 = load i64, ptr @_rdx, align 8
  %1693 = or i64 %1692, %1691
  %1694 = and i64 %1691, 255
  %1695 = or i64 %1694, %1692
  store i64 %1695, ptr @_rdx, align 8
  store i64 %1693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402933:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 868765967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402938:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2237054128, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rdx, align 8
  %1697 = and i64 %1696, 1
  store i64 %1697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402940:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rcx, align 8
  %1699 = load i64, ptr @_cc_dst, align 8
  %1700 = and i64 %1699, 255
  %1701 = load i64, ptr @_rax, align 8
  %.not181 = icmp eq i64 %1700, 0
  %1702 = select i1 %.not181, i64 %1701, i64 %1698
  %1703 = and i64 %1702, 4294967295
  store i64 %1703, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402943:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rbp, align 8
  %1705 = add i64 %1704, -48
  %1706 = load i64, ptr @_rax, align 8
  %1707 = inttoptr i64 %1705 to ptr
  %1708 = trunc i64 %1706 to i32
  store i32 %1708, ptr %1707, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402946:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x4025bf:Code_x86_64_L0":                     ; preds = %"bb.0x4025b7:Code_x86_64"
  store i64 4205315, ptr @_rip, align 8
  br label %"bb.0x402b03:Code_x86_64"

"bb.0x402b03:Code_x86_64":                        ; preds = %"bb.0x4025bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b03:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1709 = load i64, ptr @_rbp, align 8
  %1710 = add i64 %1709, -40
  %1711 = inttoptr i64 %1710 to ptr
  %1712 = load i64, ptr %1711, align 1
  store i64 %1712, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rax, align 8
  %1714 = inttoptr i64 %1713 to ptr
  store i8 1, ptr %1714, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b0a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1715 = load i64, ptr @_rax, align 8
  %1716 = inttoptr i64 %1715 to ptr
  %1717 = load i32, ptr %1716, align 1
  %1718 = zext i32 %1717 to i64
  store i64 %1718, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b13:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rcx, align 8
  %1720 = inttoptr i64 %1719 to ptr
  %1721 = load i32, ptr %1720, align 1
  %1722 = zext i32 %1721 to i64
  store i64 %1722, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1723 = load i64, ptr @_rax, align 8
  %1724 = and i64 %1723, 4294967295
  store i64 %1724, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_rdx, align 8
  %1726 = add i64 %1725, 900569413
  %1727 = and i64 %1726, 4294967295
  store i64 %1727, ptr @_rdx, align 8
  store i64 900569413, ptr @_cc_src, align 8
  store i64 %1726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rdx, align 8
  %1729 = add i64 %1728, -1
  %1730 = and i64 %1729, 4294967295
  store i64 %1730, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b27:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rdx, align 8
  %1732 = add i64 %1731, -900569413
  %1733 = and i64 %1732, 4294967295
  store i64 %1733, ptr @_rdx, align 8
  store i64 900569413, ptr @_cc_src, align 8
  store i64 %1732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1734 = load i64, ptr @_rdx, align 8
  %1735 = load i64, ptr @_rax, align 8
  %sext182 = shl i64 %1734, 32
  %1736 = ashr exact i64 %sext182, 32
  %sext183 = shl i64 %1735, 32
  %1737 = ashr exact i64 %sext183, 32
  %1738 = mul nsw i64 %1736, %1737
  %1739 = trunc i64 %1738 to i32
  %1740 = lshr i64 %1738, 32
  %1741 = trunc i64 %1740 to i32
  %1742 = and i64 %1738, 4294967295
  store i64 %1742, ptr @_rax, align 8
  %1743 = ashr i32 %1739, 31
  store i64 %1742, ptr @_cc_dst, align 8
  %1744 = sub i32 %1743, %1741
  %1745 = zext i32 %1744 to i64
  store i64 %1745, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rax, align 8
  %1747 = and i64 %1746, 1
  store i64 %1747, ptr @_rax, align 8
  store i64 %1747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1748 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1749 = load i64, ptr @_cc_dst, align 8
  %1750 = and i64 %1749, 4294967295
  %1751 = icmp eq i64 %1750, 0
  %1752 = zext i1 %1751 to i64
  %1753 = load i64, ptr @_rax, align 8
  %1754 = and i64 %1753, -256
  %1755 = or i64 %1754, %1752
  store i64 %1755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1757 = add i64 %1756, -10
  store i64 %1757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext184 = shl i64 %1756, 32
  %1758 = load i64, ptr @_cc_src, align 8
  %sext185 = shl i64 %1758, 32
  %1759 = icmp slt i64 %sext184, %sext185
  %1760 = zext i1 %1759 to i64
  %1761 = load i64, ptr @_rcx, align 8
  %1762 = and i64 %1761, -256
  %1763 = or i64 %1762, %1760
  store i64 %1763, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1764 = load i64, ptr @_rax, align 8
  %1765 = load i64, ptr @_rdx, align 8
  %1766 = and i64 %1765, -256
  %1767 = and i64 %1764, 255
  %1768 = or i64 %1766, %1767
  store i64 %1768, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1769 = load i64, ptr @_rcx, align 8
  %1770 = load i64, ptr @_rdx, align 8
  %1771 = and i64 %1770, %1769
  %1772 = and i64 %1770, -256
  %1773 = and i64 %1771, 255
  %1774 = or i64 %1772, %1773
  store i64 %1774, ptr @_rdx, align 8
  store i64 %1771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1775 = load i64, ptr @_rcx, align 8
  %1776 = load i64, ptr @_rax, align 8
  %1777 = xor i64 %1776, %1775
  %1778 = and i64 %1775, 255
  %1779 = xor i64 %1778, %1776
  store i64 %1779, ptr @_rax, align 8
  store i64 %1777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_rax, align 8
  %1781 = load i64, ptr @_rdx, align 8
  %1782 = or i64 %1781, %1780
  %1783 = and i64 %1780, 255
  %1784 = or i64 %1783, %1781
  store i64 %1784, ptr @_rdx, align 8
  store i64 %1782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b47:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3322508191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2802898660, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rdx, align 8
  %1786 = and i64 %1785, 1
  store i64 %1786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_rcx, align 8
  %1788 = load i64, ptr @_cc_dst, align 8
  %1789 = and i64 %1788, 255
  %1790 = load i64, ptr @_rax, align 8
  %.not186 = icmp eq i64 %1789, 0
  %1791 = select i1 %.not186, i64 %1790, i64 %1787
  %1792 = and i64 %1791, 4294967295
  store i64 %1792, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_rbp, align 8
  %1794 = add i64 %1793, -48
  %1795 = load i64, ptr @_rax, align 8
  %1796 = inttoptr i64 %1794 to ptr
  %1797 = trunc i64 %1795 to i32
  store i32 %1797, ptr %1796, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x4025ac:Code_x86_64_L0":                     ; preds = %"bb.0x4025a4:Code_x86_64"
  store i64 4204451, ptr @_rip, align 8
  br label %"bb.0x4027a3:Code_x86_64"

"bb.0x4027a3:Code_x86_64":                        ; preds = %"bb.0x4025ac:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1798 = load i64, ptr @_rbp, align 8
  %1799 = add i64 %1798, -56
  %1800 = inttoptr i64 %1799 to ptr
  %1801 = load i64, ptr %1800, align 1
  store i64 %1801, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_rbp, align 8
  %1803 = add i64 %1802, -60
  %1804 = inttoptr i64 %1803 to ptr
  %1805 = load i32, ptr %1804, align 1
  %1806 = zext i32 %1805 to i64
  store i64 %1806, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_rsp, align 8
  store i64 %1807, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1808 = load i64, ptr @_rax, align 8
  %1809 = add i64 %1808, -16
  store i64 %1809, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1810 = load i64, ptr @_rax, align 8
  store i64 %1810, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rbp, align 8
  %1812 = add i64 %1811, -40
  %1813 = load i64, ptr @_rax, align 8
  %1814 = inttoptr i64 %1812 to ptr
  store i64 %1813, ptr %1814, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_rsp, align 8
  store i64 %1815, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1816 = load i64, ptr @_rax, align 8
  %1817 = add i64 %1816, -16
  store i64 %1817, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rax, align 8
  store i64 %1818, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_rbp, align 8
  %1820 = add i64 %1819, -32
  %1821 = load i64, ptr @_rax, align 8
  %1822 = inttoptr i64 %1820 to ptr
  store i64 %1821, ptr %1822, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1823 = load i64, ptr @_rsp, align 8
  store i64 %1823, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1824 = load i64, ptr @_rax, align 8
  %1825 = add i64 %1824, -16
  store i64 %1825, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1826 = load i64, ptr @_rax, align 8
  store i64 %1826, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rbp, align 8
  %1828 = add i64 %1827, -24
  %1829 = load i64, ptr @_rax, align 8
  %1830 = inttoptr i64 %1828 to ptr
  store i64 %1829, ptr %1830, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rsp, align 8
  store i64 %1831, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1832 = load i64, ptr @_rax, align 8
  %1833 = add i64 %1832, -16
  store i64 %1833, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1834 = load i64, ptr @_rax, align 8
  store i64 %1834, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027de:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rbp, align 8
  %1836 = add i64 %1835, -16
  %1837 = load i64, ptr @_rax, align 8
  %1838 = inttoptr i64 %1836 to ptr
  store i64 %1837, ptr %1838, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rbp, align 8
  %1840 = add i64 %1839, -32
  %1841 = inttoptr i64 %1840 to ptr
  %1842 = load i64, ptr %1841, align 1
  store i64 %1842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_rax, align 8
  %1844 = load i64, ptr @_rdx, align 8
  %1845 = inttoptr i64 %1843 to ptr
  %1846 = trunc i64 %1844 to i32
  store i32 %1846, ptr %1845, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1847 = load i64, ptr @_rbp, align 8
  %1848 = add i64 %1847, -24
  %1849 = inttoptr i64 %1848 to ptr
  %1850 = load i64, ptr %1849, align 1
  store i64 %1850, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1851 = load i64, ptr @_rax, align 8
  %1852 = load i64, ptr @_rcx, align 8
  %1853 = inttoptr i64 %1851 to ptr
  store i64 %1852, ptr %1853, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_rbp, align 8
  %1855 = add i64 %1854, -16
  %1856 = inttoptr i64 %1855 to ptr
  %1857 = load i64, ptr %1856, align 1
  store i64 %1857, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rax, align 8
  %1859 = inttoptr i64 %1858 to ptr
  store i32 0, ptr %1859, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402800:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1860 = load i64, ptr @_rax, align 8
  %1861 = inttoptr i64 %1860 to ptr
  %1862 = load i32, ptr %1861, align 1
  %1863 = zext i32 %1862 to i64
  store i64 %1863, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402802:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402809:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_rax, align 8
  %1865 = inttoptr i64 %1864 to ptr
  %1866 = load i32, ptr %1865, align 1
  %1867 = zext i32 %1866 to i64
  store i64 %1867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1868 = load i64, ptr @_rsi, align 8
  %1869 = add i64 %1868, -1
  %1870 = and i64 %1869, 4294967295
  store i64 %1870, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402810:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1871 = load i64, ptr @_rcx, align 8
  %1872 = and i64 %1871, 4294967295
  store i64 %1872, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402812:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rsi, align 8
  %1874 = load i64, ptr @_rdx, align 8
  %1875 = add i64 %1874, %1873
  %1876 = and i64 %1875, 4294967295
  store i64 %1876, ptr @_rdx, align 8
  store i64 %1873, ptr @_cc_src, align 8
  store i64 %1875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402814:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1877 = load i64, ptr @_rdx, align 8
  %1878 = load i64, ptr @_rcx, align 8
  %sext187 = shl i64 %1877, 32
  %1879 = ashr exact i64 %sext187, 32
  %sext188 = shl i64 %1878, 32
  %1880 = ashr exact i64 %sext188, 32
  %1881 = mul nsw i64 %1879, %1880
  %1882 = trunc i64 %1881 to i32
  %1883 = lshr i64 %1881, 32
  %1884 = trunc i64 %1883 to i32
  %1885 = and i64 %1881, 4294967295
  store i64 %1885, ptr @_rcx, align 8
  %1886 = ashr i32 %1882, 31
  store i64 %1885, ptr @_cc_dst, align 8
  %1887 = sub i32 %1886, %1884
  %1888 = zext i32 %1887 to i64
  store i64 %1888, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402817:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1889 = load i64, ptr @_rcx, align 8
  %1890 = and i64 %1889, 1
  store i64 %1890, ptr @_rcx, align 8
  store i64 %1890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1891 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1892 = load i64, ptr @_cc_dst, align 8
  %1893 = and i64 %1892, 4294967295
  %1894 = icmp eq i64 %1893, 0
  %1895 = zext i1 %1894 to i64
  %1896 = load i64, ptr @_r9, align 8
  %1897 = and i64 %1896, -256
  %1898 = or i64 %1897, %1895
  store i64 %1898, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402821:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1899 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1900 = add i64 %1899, -10
  store i64 %1900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402824:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext189 = shl i64 %1899, 32
  %1901 = load i64, ptr @_cc_src, align 8
  %sext190 = shl i64 %1901, 32
  %1902 = icmp slt i64 %sext189, %sext190
  %1903 = zext i1 %1902 to i64
  %1904 = load i64, ptr @_r8, align 8
  %1905 = and i64 %1904, -256
  %1906 = or i64 %1905, %1903
  store i64 %1906, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402828:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1907 = load i64, ptr @_r9, align 8
  %1908 = load i64, ptr @_rax, align 8
  %1909 = and i64 %1908, -256
  %1910 = and i64 %1907, 255
  %1911 = or i64 %1909, %1910
  store i64 %1911, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1912 = load i64, ptr @_rax, align 8
  %1913 = xor i64 %1912, 255
  %1914 = xor i64 %1912, 255
  store i64 %1914, ptr @_rax, align 8
  store i64 %1913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1915 = load i64, ptr @_r8, align 8
  %1916 = load i64, ptr @_rsi, align 8
  %1917 = and i64 %1916, -256
  %1918 = and i64 %1915, 255
  %1919 = or i64 %1917, %1918
  store i64 %1919, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402830:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1920 = load i64, ptr @_rsi, align 8
  %1921 = xor i64 %1920, 255
  %1922 = xor i64 %1920, 255
  store i64 %1922, ptr @_rsi, align 8
  store i64 %1921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402834:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr @_rcx, align 8
  %1924 = and i64 %1923, -256
  %1925 = or i64 %1924, 1
  store i64 %1925, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402836:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rcx, align 8
  store i64 %1926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402839:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1927 = load i64, ptr @_rax, align 8
  %1928 = load i64, ptr @_rdx, align 8
  %1929 = and i64 %1928, -256
  %1930 = and i64 %1927, 255
  %1931 = or i64 %1929, %1930
  store i64 %1931, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1932 = load i64, ptr @_rdx, align 8
  %1933 = and i64 %1932, -256
  store i64 %1933, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1934 = load i64, ptr @_rcx, align 8
  %1935 = load i64, ptr @_r9, align 8
  %1936 = and i64 %1935, %1934
  %1937 = and i64 %1935, -256
  %1938 = and i64 %1936, 255
  %1939 = or i64 %1937, %1938
  store i64 %1939, ptr @_r9, align 8
  store i64 %1936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402841:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1940 = load i64, ptr @_rsi, align 8
  %1941 = load i64, ptr @_rdi, align 8
  %1942 = and i64 %1941, -256
  %1943 = and i64 %1940, 255
  %1944 = or i64 %1942, %1943
  store i64 %1944, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402844:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1945 = load i64, ptr @_rdi, align 8
  %1946 = and i64 %1945, -256
  store i64 %1946, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402848:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_rcx, align 8
  %1948 = load i64, ptr @_r8, align 8
  %1949 = and i64 %1948, %1947
  %1950 = and i64 %1948, -256
  %1951 = and i64 %1949, 255
  %1952 = or i64 %1950, %1951
  store i64 %1952, ptr @_r8, align 8
  store i64 %1949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1953 = load i64, ptr @_r9, align 8
  %1954 = load i64, ptr @_rdx, align 8
  %1955 = or i64 %1954, %1953
  %1956 = and i64 %1953, 255
  %1957 = or i64 %1956, %1954
  store i64 %1957, ptr @_rdx, align 8
  store i64 %1955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1958 = load i64, ptr @_r8, align 8
  %1959 = load i64, ptr @_rdi, align 8
  %1960 = or i64 %1959, %1958
  %1961 = and i64 %1958, 255
  %1962 = or i64 %1961, %1959
  store i64 %1962, ptr @_rdi, align 8
  store i64 %1960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402851:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1963 = load i64, ptr @_rdi, align 8
  %1964 = load i64, ptr @_rdx, align 8
  %1965 = xor i64 %1964, %1963
  %1966 = and i64 %1963, 255
  %1967 = xor i64 %1966, %1964
  store i64 %1967, ptr @_rdx, align 8
  store i64 %1965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402854:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1968 = load i64, ptr @_rsi, align 8
  %1969 = load i64, ptr @_rax, align 8
  %1970 = or i64 %1969, %1968
  %1971 = and i64 %1968, 255
  %1972 = or i64 %1971, %1969
  store i64 %1972, ptr @_rax, align 8
  store i64 %1970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402857:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1973 = load i64, ptr @_rax, align 8
  %1974 = xor i64 %1973, 255
  %1975 = xor i64 %1973, 255
  store i64 %1975, ptr @_rax, align 8
  store i64 %1974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402859:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rcx, align 8
  store i64 %1976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_rcx, align 8
  %1978 = load i64, ptr @_rax, align 8
  %1979 = and i64 %1978, %1977
  %1980 = and i64 %1978, -256
  %1981 = and i64 %1979, 255
  %1982 = or i64 %1980, %1981
  store i64 %1982, ptr @_rax, align 8
  store i64 %1979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1983 = load i64, ptr @_rax, align 8
  %1984 = load i64, ptr @_rdx, align 8
  %1985 = or i64 %1984, %1983
  %1986 = and i64 %1983, 255
  %1987 = or i64 %1986, %1984
  store i64 %1987, ptr @_rdx, align 8
  store i64 %1985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402860:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 943378125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402865:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1914825515, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1988 = load i64, ptr @_rdx, align 8
  %1989 = and i64 %1988, 1
  store i64 %1989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_rcx, align 8
  %1991 = load i64, ptr @_cc_dst, align 8
  %1992 = and i64 %1991, 255
  %1993 = load i64, ptr @_rax, align 8
  %.not191 = icmp eq i64 %1992, 0
  %1994 = select i1 %.not191, i64 %1993, i64 %1990
  %1995 = and i64 %1994, 4294967295
  store i64 %1995, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402870:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1996 = load i64, ptr @_rbp, align 8
  %1997 = add i64 %1996, -48
  %1998 = load i64, ptr @_rax, align 8
  %1999 = inttoptr i64 %1997 to ptr
  %2000 = trunc i64 %1998 to i32
  store i32 %2000, ptr %1999, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402873:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x402599:Code_x86_64_L0":                     ; preds = %"bb.0x40258e:Code_x86_64"
  store i64 4204875, ptr @_rip, align 8
  br label %"bb.0x40294b:Code_x86_64"

"bb.0x40294b:Code_x86_64":                        ; preds = %"bb.0x402599:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2001 = load i64, ptr @_rbp, align 8
  %2002 = add i64 %2001, -2
  %2003 = inttoptr i64 %2002 to ptr
  %2004 = load i8, ptr %2003, align 1
  %2005 = zext i8 %2004 to i64
  %2006 = load i64, ptr @_rdx, align 8
  %2007 = and i64 %2006, -256
  %2008 = or i64 %2007, %2005
  store i64 %2008, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1696457038, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402953:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3892022701, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402958:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2009 = load i64, ptr @_rdx, align 8
  %2010 = and i64 %2009, 1
  store i64 %2010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2011 = load i64, ptr @_rcx, align 8
  %2012 = load i64, ptr @_cc_dst, align 8
  %2013 = and i64 %2012, 255
  %2014 = load i64, ptr @_rax, align 8
  %.not192 = icmp eq i64 %2013, 0
  %2015 = select i1 %.not192, i64 %2014, i64 %2011
  %2016 = and i64 %2015, 4294967295
  store i64 %2016, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2017 = load i64, ptr @_rbp, align 8
  %2018 = add i64 %2017, -48
  %2019 = load i64, ptr @_rax, align 8
  %2020 = inttoptr i64 %2018 to ptr
  %2021 = trunc i64 %2019 to i32
  store i32 %2021, ptr %2020, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402961:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205865, ptr @_rip, align 8
  br label %"bb.0x402d29:Code_x86_64", !revng.jt.reasons !481

"bb.0x402d29:Code_x86_64":                        ; preds = %"bb.0x40294b:Code_x86_64", %"bb.0x4027a3:Code_x86_64", %"bb.0x402b03:Code_x86_64", %"bb.0x4028d9:Code_x86_64", %"bb.0x402b5f:Code_x86_64", %"bb.0x402a7c:Code_x86_64", %"bb.0x402d0f:Code_x86_64", %"bb.0x402966:Code_x86_64", %"bb.0x402884:Code_x86_64", %"bb.0x402c53:Code_x86_64", %"bb.0x4029ed:Code_x86_64", %"bb.0x402c47:Code_x86_64", %"bb.0x402b6b:Code_x86_64", %"bb.0x402ce3:Code_x86_64", %"bb.0x402c9d:Code_x86_64", %"bb.0x402bf2:Code_x86_64", %"bb.0x402cf7:Code_x86_64", %"bb.0x402a61:Code_x86_64", %"bb.0x402d22:Code_x86_64", %"bb.0x402c7a:Code_x86_64", %"bb.0x402878:Code_x86_64", %"bb.0x40274b:Code_x86_64", %"bb.0x402746:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d29:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203918, ptr @_rip, align 8
  br label %"bb.0x40258e:Code_x86_64", !revng.jt.reasons !481

"bb.0x401f45:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f45:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2022 = load i64, ptr @_rbp, align 8
  %2023 = add i64 %2022, -96
  %2024 = inttoptr i64 %2023 to ptr
  %2025 = load i64, ptr %2024, align 1
  store i64 %2025, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f49:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_rax, align 8
  %2027 = inttoptr i64 %2026 to ptr
  %2028 = load i32, ptr %2027, align 1
  %2029 = zext i32 %2028 to i64
  store i64 %2029, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2030 = load i64, ptr @_rbp, align 8
  %2031 = add i64 %2030, -56
  %2032 = inttoptr i64 %2031 to ptr
  %2033 = load i64, ptr %2032, align 1
  store i64 %2033, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2034 = load i64, ptr @_rax, align 8
  %2035 = inttoptr i64 %2034 to ptr
  %2036 = load i32, ptr %2035, align 1
  %2037 = zext i32 %2036 to i64
  store i64 %2037, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f51:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2038 = load i64, ptr @_rax, align 8
  %2039 = and i64 %2038, 4294967295
  store i64 %2039, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f53:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2040 = load i64, ptr @_rsi, align 8
  %2041 = add i64 %2040, 1157758020
  %2042 = and i64 %2041, 4294967295
  store i64 %2042, ptr @_rsi, align 8
  store i64 -1157758020, ptr @_cc_src, align 8
  store i64 %2041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2043 = load i64, ptr @_rsi, align 8
  %2044 = add i64 %2043, 1
  %2045 = and i64 %2044, 4294967295
  store i64 %2045, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2046 = load i64, ptr @_rsi, align 8
  %2047 = add i64 %2046, -1157758020
  %2048 = and i64 %2047, 4294967295
  store i64 %2048, ptr @_rsi, align 8
  store i64 -1157758020, ptr @_cc_src, align 8
  store i64 %2047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f62:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2049 = load i64, ptr @_rbp, align 8
  %2050 = add i64 %2049, -56
  %2051 = inttoptr i64 %2050 to ptr
  %2052 = load i64, ptr %2051, align 1
  store i64 %2052, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f66:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2053 = load i64, ptr @_rcx, align 8
  %2054 = load i64, ptr @_rsi, align 8
  %2055 = inttoptr i64 %2053 to ptr
  %2056 = trunc i64 %2054 to i32
  store i32 %2056, ptr %2055, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2057 = load i64, ptr @_rax, align 8
  %sext202 = shl i64 %2057, 32
  %2058 = ashr exact i64 %sext202, 32
  store i64 %2058, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2059 = load i64, ptr @_rbp, align 8
  %2060 = add i64 %2059, -24
  %2061 = inttoptr i64 %2060 to ptr
  %2062 = load i64, ptr %2061, align 1
  store i64 %2062, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2063 = load i64, ptr @_rcx, align 8
  %2064 = shl i64 %2063, 2
  %2065 = load i64, ptr @_rax, align 8
  %2066 = add i64 %2064, %2065
  %2067 = load i64, ptr @_rdx, align 8
  %2068 = inttoptr i64 %2066 to ptr
  %2069 = trunc i64 %2067 to i32
  store i32 %2069, ptr %2068, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f72:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_rbp, align 8
  %2071 = add i64 %2070, -56
  %2072 = inttoptr i64 %2071 to ptr
  %2073 = load i64, ptr %2072, align 1
  store i64 %2073, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_rax, align 8
  %2075 = inttoptr i64 %2074 to ptr
  %2076 = load i32, ptr %2075, align 1
  %2077 = sext i32 %2076 to i64
  store i64 %2077, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2078 = load i64, ptr @_rbp, align 8
  %2079 = add i64 %2078, -24
  %2080 = inttoptr i64 %2079 to ptr
  %2081 = load i64, ptr %2080, align 1
  store i64 %2081, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2082 = load i64, ptr @_rcx, align 8
  %2083 = shl i64 %2082, 2
  %2084 = load i64, ptr @_rax, align 8
  %2085 = add i64 %2083, %2084
  %2086 = inttoptr i64 %2085 to ptr
  store i32 999999, ptr %2086, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f84:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr @_rbp, align 8
  %2088 = add i64 %2087, -88
  %2089 = inttoptr i64 %2088 to ptr
  %2090 = load i64, ptr %2089, align 1
  store i64 %2090, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f88:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2091 = load i64, ptr @_rax, align 8
  %2092 = inttoptr i64 %2091 to ptr
  %2093 = load i32, ptr %2092, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2093)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rbp, align 8
  %2095 = add i64 %2094, -80
  %2096 = inttoptr i64 %2095 to ptr
  %2097 = load i64, ptr %2096, align 1
  store i64 %2097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f90:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rax, align 8
  %2099 = inttoptr i64 %2098 to ptr
  %2100 = load i32, ptr %2099, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11152 to ptr), i32 %2100)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f94:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2101 = load i64, ptr @_rbp, align 8
  %2102 = add i64 %2101, -96
  %2103 = inttoptr i64 %2102 to ptr
  %2104 = load i64, ptr %2103, align 1
  store i64 %2104, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2105 = load i64, ptr @_rax, align 8
  %2106 = inttoptr i64 %2105 to ptr
  %2107 = load i32, ptr %2106, align 1
  %2108 = sext i32 %2107 to i64
  store i64 %2108, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2109 = load i64, ptr @_rbp, align 8
  %2110 = add i64 %2109, -16
  %2111 = inttoptr i64 %2110 to ptr
  %2112 = load i64, ptr %2111, align 1
  store i64 %2112, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2113 = load i64, ptr @_rcx, align 8
  %2114 = shl i64 %2113, 3
  %2115 = load i64, ptr @_rax, align 8
  %2116 = add i64 %2114, %2115
  %2117 = inttoptr i64 %2116 to ptr
  %2118 = load i64, ptr %2117, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2118, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2119 = load i64, ptr @_rcx, align 8
  %2120 = shl i64 %2119, 3
  %2121 = load i64, ptr @_rax, align 8
  %2122 = add i64 %2120, %2121
  %2123 = load i64, ptr @_state_0x2b10, align 8
  %2124 = inttoptr i64 %2122 to ptr
  store i64 %2123, ptr %2124, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2125 = load i64, ptr @_rbp, align 8
  %2126 = add i64 %2125, -72
  %2127 = inttoptr i64 %2126 to ptr
  %2128 = load i64, ptr %2127, align 1
  store i64 %2128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2129 = load i64, ptr @_rax, align 8
  %2130 = inttoptr i64 %2129 to ptr
  store i32 1, ptr %2130, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2131 = load i64, ptr @_rbp, align 8
  %2132 = add i64 %2131, -112
  %2133 = inttoptr i64 %2132 to ptr
  store i32 -32045569, ptr %2133, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !479

"bb.0x401975:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200345, ptr @_rip, align 8
  br label %"bb.0x401799:Code_x86_64", !revng.jt.reasons !479

"bb.0x401969:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200147, ptr @_rip, align 8
  br label %"bb.0x4016d3:Code_x86_64", !revng.jt.reasons !479

"bb.0x4017a0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2134 = load i64, ptr @_rax, align 8
  %2135 = inttoptr i64 %2134 to ptr
  %2136 = load i32, ptr %2135, align 1
  %2137 = zext i32 %2136 to i64
  store i64 %2137, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2138 = load i64, ptr @_rax, align 8
  %2139 = inttoptr i64 %2138 to ptr
  %2140 = load i32, ptr %2139, align 1
  %2141 = zext i32 %2140 to i64
  store i64 %2141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2142 = load i64, ptr @_rcx, align 8
  %2143 = and i64 %2142, 4294967295
  store i64 %2143, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2144 = load i64, ptr @_rdx, align 8
  %2145 = add i64 %2144, 1921554367
  %2146 = and i64 %2145, 4294967295
  store i64 %2146, ptr @_rdx, align 8
  store i64 -1921554367, ptr @_cc_src, align 8
  store i64 %2145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2147 = load i64, ptr @_rdx, align 8
  %2148 = add i64 %2147, -1
  %2149 = and i64 %2148, 4294967295
  store i64 %2149, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_rdx, align 8
  %2151 = add i64 %2150, -1921554367
  %2152 = and i64 %2151, 4294967295
  store i64 %2152, ptr @_rdx, align 8
  store i64 -1921554367, ptr @_cc_src, align 8
  store i64 %2151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2153 = load i64, ptr @_rdx, align 8
  %2154 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %2153, 32
  %2155 = ashr exact i64 %sext, 32
  %sext47 = shl i64 %2154, 32
  %2156 = ashr exact i64 %sext47, 32
  %2157 = mul nsw i64 %2155, %2156
  %2158 = trunc i64 %2157 to i32
  %2159 = lshr i64 %2157, 32
  %2160 = trunc i64 %2159 to i32
  %2161 = and i64 %2157, 4294967295
  store i64 %2161, ptr @_rcx, align 8
  %2162 = ashr i32 %2158, 31
  store i64 %2161, ptr @_cc_dst, align 8
  %2163 = sub i32 %2162, %2160
  %2164 = zext i32 %2163 to i64
  store i64 %2164, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_rcx, align 8
  %2166 = and i64 %2165, 1
  store i64 %2166, ptr @_rcx, align 8
  store i64 %2166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2168 = load i64, ptr @_cc_dst, align 8
  %2169 = and i64 %2168, 4294967295
  %2170 = icmp eq i64 %2169, 0
  %2171 = zext i1 %2170 to i64
  %2172 = load i64, ptr @_r9, align 8
  %2173 = and i64 %2172, -256
  %2174 = or i64 %2173, %2171
  store i64 %2174, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2175 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2176 = add i64 %2175, -10
  store i64 %2176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext48 = shl i64 %2175, 32
  %2177 = load i64, ptr @_cc_src, align 8
  %sext49 = shl i64 %2177, 32
  %2178 = icmp slt i64 %sext48, %sext49
  %2179 = zext i1 %2178 to i64
  %2180 = load i64, ptr @_r8, align 8
  %2181 = and i64 %2180, -256
  %2182 = or i64 %2181, %2179
  store i64 %2182, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2183 = load i64, ptr @_r9, align 8
  %2184 = load i64, ptr @_rcx, align 8
  %2185 = and i64 %2184, -256
  %2186 = and i64 %2183, 255
  %2187 = or i64 %2185, %2186
  store i64 %2187, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2188 = load i64, ptr @_rcx, align 8
  %2189 = xor i64 %2188, 255
  %2190 = xor i64 %2188, 255
  store i64 %2190, ptr @_rcx, align 8
  store i64 %2189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2191 = load i64, ptr @_r8, align 8
  %2192 = load i64, ptr @_rsi, align 8
  %2193 = and i64 %2192, -256
  %2194 = and i64 %2191, 255
  %2195 = or i64 %2193, %2194
  store i64 %2195, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2196 = load i64, ptr @_rsi, align 8
  %2197 = xor i64 %2196, 255
  %2198 = xor i64 %2196, 255
  store i64 %2198, ptr @_rsi, align 8
  store i64 %2197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2199 = load i64, ptr @_rdx, align 8
  %2200 = and i64 %2199, -256
  %2201 = or i64 %2200, 1
  store i64 %2201, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_rdx, align 8
  store i64 %2202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2203 = load i64, ptr @_rcx, align 8
  %2204 = load i64, ptr @_rax, align 8
  %2205 = and i64 %2204, -256
  %2206 = and i64 %2203, 255
  %2207 = or i64 %2205, %2206
  store i64 %2207, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2208 = load i64, ptr @_rax, align 8
  %2209 = and i64 %2208, -256
  store i64 %2209, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rdx, align 8
  %2211 = load i64, ptr @_r9, align 8
  %2212 = and i64 %2211, %2210
  %2213 = and i64 %2211, -256
  %2214 = and i64 %2212, 255
  %2215 = or i64 %2213, %2214
  store i64 %2215, ptr @_r9, align 8
  store i64 %2212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2216 = load i64, ptr @_rsi, align 8
  %2217 = load i64, ptr @_rdi, align 8
  %2218 = and i64 %2217, -256
  %2219 = and i64 %2216, 255
  %2220 = or i64 %2218, %2219
  store i64 %2220, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2221 = load i64, ptr @_rdi, align 8
  %2222 = and i64 %2221, -256
  store i64 %2222, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2223 = load i64, ptr @_rdx, align 8
  %2224 = load i64, ptr @_r8, align 8
  %2225 = and i64 %2224, %2223
  %2226 = and i64 %2224, -256
  %2227 = and i64 %2225, 255
  %2228 = or i64 %2226, %2227
  store i64 %2228, ptr @_r8, align 8
  store i64 %2225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2229 = load i64, ptr @_r9, align 8
  %2230 = load i64, ptr @_rax, align 8
  %2231 = or i64 %2230, %2229
  %2232 = and i64 %2229, 255
  %2233 = or i64 %2232, %2230
  store i64 %2233, ptr @_rax, align 8
  store i64 %2231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_r8, align 8
  %2235 = load i64, ptr @_rdi, align 8
  %2236 = or i64 %2235, %2234
  %2237 = and i64 %2234, 255
  %2238 = or i64 %2237, %2235
  store i64 %2238, ptr @_rdi, align 8
  store i64 %2236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_rdi, align 8
  %2240 = load i64, ptr @_rax, align 8
  %2241 = xor i64 %2240, %2239
  %2242 = and i64 %2239, 255
  %2243 = xor i64 %2242, %2240
  store i64 %2243, ptr @_rax, align 8
  store i64 %2241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2244 = load i64, ptr @_rsi, align 8
  %2245 = load i64, ptr @_rcx, align 8
  %2246 = or i64 %2245, %2244
  %2247 = and i64 %2244, 255
  %2248 = or i64 %2247, %2245
  store i64 %2248, ptr @_rcx, align 8
  store i64 %2246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401806:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2249 = load i64, ptr @_rcx, align 8
  %2250 = xor i64 %2249, 255
  %2251 = xor i64 %2249, 255
  store i64 %2251, ptr @_rcx, align 8
  store i64 %2250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401809:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2252 = load i64, ptr @_rdx, align 8
  store i64 %2252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2253 = load i64, ptr @_rdx, align 8
  %2254 = load i64, ptr @_rcx, align 8
  %2255 = and i64 %2254, %2253
  %2256 = and i64 %2254, -256
  %2257 = and i64 %2255, 255
  %2258 = or i64 %2256, %2257
  store i64 %2258, ptr @_rcx, align 8
  store i64 %2255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rcx, align 8
  %2260 = load i64, ptr @_rax, align 8
  %2261 = or i64 %2260, %2259
  %2262 = and i64 %2259, 255
  %2263 = or i64 %2262, %2260
  store i64 %2263, ptr @_rax, align 8
  store i64 %2261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2264 = load i64, ptr @_rax, align 8
  %2265 = and i64 %2264, 1
  store i64 %2265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2266 = load i64, ptr @_cc_dst, align 8
  %2267 = and i64 %2266, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %2267, 0
  br i1 %.not, label %"bb.0x401812:Code_x86_64_L0_ft", label %"bb.0x401812:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401812:Code_x86_64_L0":                     ; preds = %"bb.0x4017a0:Code_x86_64"
  store i64 4200477, ptr @_rip, align 8
  br label %"bb.0x40181d:Code_x86_64"

"bb.0x401812:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017a0:Code_x86_64"
  store i64 4200472, ptr @_rip, align 8
  br label %"bb.0x401818:Code_x86_64"

"bb.0x401818:Code_x86_64":                        ; preds = %"bb.0x401812:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200814, ptr @_rip, align 8
  br label %"bb.0x40196e:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016f0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2268 = load i64, ptr @_rax, align 8
  %2269 = inttoptr i64 %2268 to ptr
  %2270 = load i32, ptr %2269, align 1
  %2271 = zext i32 %2270 to i64
  store i64 %2271, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rax, align 8
  %2273 = inttoptr i64 %2272 to ptr
  %2274 = load i32, ptr %2273, align 1
  %2275 = zext i32 %2274 to i64
  store i64 %2275, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2276 = load i64, ptr @_rsi, align 8
  %2277 = add i64 %2276, -1
  %2278 = and i64 %2277, 4294967295
  store i64 %2278, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2279 = load i64, ptr @_rcx, align 8
  %2280 = and i64 %2279, 4294967295
  store i64 %2280, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2281 = load i64, ptr @_rsi, align 8
  %2282 = load i64, ptr @_rdx, align 8
  %2283 = add i64 %2282, %2281
  %2284 = and i64 %2283, 4294967295
  store i64 %2284, ptr @_rdx, align 8
  store i64 %2281, ptr @_cc_src, align 8
  store i64 %2283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2285 = load i64, ptr @_rdx, align 8
  %2286 = load i64, ptr @_rcx, align 8
  %sext60 = shl i64 %2285, 32
  %2287 = ashr exact i64 %sext60, 32
  %sext61 = shl i64 %2286, 32
  %2288 = ashr exact i64 %sext61, 32
  %2289 = mul nsw i64 %2287, %2288
  %2290 = trunc i64 %2289 to i32
  %2291 = lshr i64 %2289, 32
  %2292 = trunc i64 %2291 to i32
  %2293 = and i64 %2289, 4294967295
  store i64 %2293, ptr @_rcx, align 8
  %2294 = ashr i32 %2290, 31
  store i64 %2293, ptr @_cc_dst, align 8
  %2295 = sub i32 %2294, %2292
  %2296 = zext i32 %2295 to i64
  store i64 %2296, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2297 = load i64, ptr @_rcx, align 8
  %2298 = and i64 %2297, 1
  store i64 %2298, ptr @_rcx, align 8
  store i64 %2298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401711:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2300 = load i64, ptr @_cc_dst, align 8
  %2301 = and i64 %2300, 4294967295
  %2302 = icmp eq i64 %2301, 0
  %2303 = zext i1 %2302 to i64
  %2304 = load i64, ptr @_rcx, align 8
  %2305 = and i64 %2304, -256
  %2306 = or i64 %2305, %2303
  store i64 %2306, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401717:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2307 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2308 = add i64 %2307, -10
  store i64 %2308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext62 = shl i64 %2307, 32
  %2309 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %2309, 32
  %2310 = icmp slt i64 %sext62, %sext63
  %2311 = zext i1 %2310 to i64
  %2312 = load i64, ptr @_rdx, align 8
  %2313 = and i64 %2312, -256
  %2314 = or i64 %2313, %2311
  store i64 %2314, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2315 = load i64, ptr @_rcx, align 8
  %2316 = load i64, ptr @_rax, align 8
  %2317 = and i64 %2316, -256
  %2318 = and i64 %2315, 255
  %2319 = or i64 %2317, %2318
  store i64 %2319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2320 = load i64, ptr @_rdx, align 8
  %2321 = load i64, ptr @_rax, align 8
  %2322 = and i64 %2321, %2320
  %2323 = and i64 %2321, -256
  %2324 = and i64 %2322, 255
  %2325 = or i64 %2323, %2324
  store i64 %2325, ptr @_rax, align 8
  store i64 %2322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2326 = load i64, ptr @_rdx, align 8
  %2327 = load i64, ptr @_rcx, align 8
  %2328 = xor i64 %2327, %2326
  %2329 = and i64 %2326, 255
  %2330 = xor i64 %2329, %2327
  store i64 %2330, ptr @_rcx, align 8
  store i64 %2328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2331 = load i64, ptr @_rcx, align 8
  %2332 = load i64, ptr @_rax, align 8
  %2333 = or i64 %2332, %2331
  %2334 = and i64 %2331, 255
  %2335 = or i64 %2334, %2332
  store i64 %2335, ptr @_rax, align 8
  store i64 %2333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401725:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2336 = load i64, ptr @_rax, align 8
  %2337 = and i64 %2336, 1
  store i64 %2337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2338 = load i64, ptr @_cc_dst, align 8
  %2339 = and i64 %2338, 255
  store i32 22, ptr @_cc_op, align 4
  %.not64 = icmp eq i64 %2339, 0
  br i1 %.not64, label %"bb.0x401727:Code_x86_64_L0_ft", label %"bb.0x401727:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401727:Code_x86_64_L0":                     ; preds = %"bb.0x4016f0:Code_x86_64"
  store i64 4200242, ptr @_rip, align 8
  br label %"bb.0x401732:Code_x86_64"

"bb.0x401732:Code_x86_64":                        ; preds = %"bb.0x401727:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200247, ptr @_rip, align 8
  br label %"bb.0x401737:Code_x86_64", !revng.jt.reasons !481

"bb.0x401737:Code_x86_64":                        ; preds = %"bb.0x401732:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2340 = load i64, ptr @_rbp, align 8
  %2341 = add i64 %2340, -12
  %2342 = inttoptr i64 %2341 to ptr
  %2343 = load i32, ptr %2342, align 1
  %2344 = zext i32 %2343 to i64
  store i64 %2344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2345 = load i64, ptr @_rax, align 8
  %2346 = add i64 %2345, -494676084
  %2347 = and i64 %2346, 4294967295
  store i64 %2347, ptr @_rax, align 8
  store i64 -494676084, ptr @_cc_src, align 8
  store i64 %2346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2348 = load i64, ptr @_rax, align 8
  %2349 = add i64 %2348, 1
  %2350 = and i64 %2349, 4294967295
  store i64 %2350, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2351 = load i64, ptr @_rax, align 8
  %2352 = add i64 %2351, 494676084
  %2353 = and i64 %2352, 4294967295
  store i64 %2353, ptr @_rax, align 8
  store i64 -494676084, ptr @_cc_src, align 8
  store i64 %2352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2354 = load i64, ptr @_rbp, align 8
  %2355 = add i64 %2354, -12
  %2356 = load i64, ptr @_rax, align 8
  %2357 = inttoptr i64 %2355 to ptr
  %2358 = trunc i64 %2356 to i32
  store i32 %2358, ptr %2357, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200042, ptr @_rip, align 8
  br label %"bb.0x40166a:Code_x86_64", !revng.jt.reasons !481

"bb.0x401727:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016f0:Code_x86_64"
  store i64 4200237, ptr @_rip, align 8
  br label %"bb.0x40172d:Code_x86_64"

"bb.0x40172d:Code_x86_64":                        ; preds = %"bb.0x401727:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200780, ptr @_rip, align 8
  br label %"bb.0x40194c:Code_x86_64", !revng.jt.reasons !481

"bb.0x401680:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2359 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2360 = load i64, ptr @_cc_dst, align 8
  %2361 = and i64 %2360, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2362 = icmp eq i64 %2361, 0
  br i1 %2362, label %"bb.0x401683:Code_x86_64_L0", label %"bb.0x401683:Code_x86_64_L0_ft", !revng.jt.reasons !479

"bb.0x401683:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401680:Code_x86_64"
  store i64 4200073, ptr @_rip, align 8
  br label %"bb.0x401689:Code_x86_64"

"bb.0x401689:Code_x86_64":                        ; preds = %"bb.0x401683:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2363 = load i64, ptr @_rax, align 8
  %2364 = inttoptr i64 %2363 to ptr
  %2365 = load i32, ptr %2364, align 1
  %2366 = zext i32 %2365 to i64
  store i64 %2366, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2367 = load i64, ptr @_rax, align 8
  %2368 = inttoptr i64 %2367 to ptr
  %2369 = load i32, ptr %2368, align 1
  %2370 = zext i32 %2369 to i64
  store i64 %2370, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2371 = load i64, ptr @_rcx, align 8
  %2372 = and i64 %2371, 4294967295
  store i64 %2372, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2373 = load i64, ptr @_rdx, align 8
  %2374 = add i64 %2373, 1427140463
  %2375 = and i64 %2374, 4294967295
  store i64 %2375, ptr @_rdx, align 8
  store i64 1427140463, ptr @_cc_src, align 8
  store i64 %2374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2376 = load i64, ptr @_rdx, align 8
  %2377 = add i64 %2376, -1
  %2378 = and i64 %2377, 4294967295
  store i64 %2378, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rdx, align 8
  %2380 = add i64 %2379, -1427140463
  %2381 = and i64 %2380, 4294967295
  store i64 %2381, ptr @_rdx, align 8
  store i64 1427140463, ptr @_cc_src, align 8
  store i64 %2380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2382 = load i64, ptr @_rdx, align 8
  %2383 = load i64, ptr @_rcx, align 8
  %sext75 = shl i64 %2382, 32
  %2384 = ashr exact i64 %sext75, 32
  %sext76 = shl i64 %2383, 32
  %2385 = ashr exact i64 %sext76, 32
  %2386 = mul nsw i64 %2384, %2385
  %2387 = trunc i64 %2386 to i32
  %2388 = lshr i64 %2386, 32
  %2389 = trunc i64 %2388 to i32
  %2390 = and i64 %2386, 4294967295
  store i64 %2390, ptr @_rcx, align 8
  %2391 = ashr i32 %2387, 31
  store i64 %2390, ptr @_cc_dst, align 8
  %2392 = sub i32 %2391, %2389
  %2393 = zext i32 %2392 to i64
  store i64 %2393, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2394 = load i64, ptr @_rcx, align 8
  %2395 = and i64 %2394, 1
  store i64 %2395, ptr @_rcx, align 8
  store i64 %2395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2396 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_cc_dst, align 8
  %2398 = and i64 %2397, 4294967295
  %2399 = icmp eq i64 %2398, 0
  %2400 = zext i1 %2399 to i64
  %2401 = load i64, ptr @_rcx, align 8
  %2402 = and i64 %2401, -256
  %2403 = or i64 %2402, %2400
  store i64 %2403, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2404 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2405 = add i64 %2404, -10
  store i64 %2405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext77 = shl i64 %2404, 32
  %2406 = load i64, ptr @_cc_src, align 8
  %sext78 = shl i64 %2406, 32
  %2407 = icmp slt i64 %sext77, %sext78
  %2408 = zext i1 %2407 to i64
  %2409 = load i64, ptr @_rdx, align 8
  %2410 = and i64 %2409, -256
  %2411 = or i64 %2410, %2408
  store i64 %2411, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2412 = load i64, ptr @_rcx, align 8
  %2413 = load i64, ptr @_rax, align 8
  %2414 = and i64 %2413, -256
  %2415 = and i64 %2412, 255
  %2416 = or i64 %2414, %2415
  store i64 %2416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2417 = load i64, ptr @_rdx, align 8
  %2418 = load i64, ptr @_rax, align 8
  %2419 = and i64 %2418, %2417
  %2420 = and i64 %2418, -256
  %2421 = and i64 %2419, 255
  %2422 = or i64 %2420, %2421
  store i64 %2422, ptr @_rax, align 8
  store i64 %2419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2423 = load i64, ptr @_rdx, align 8
  %2424 = load i64, ptr @_rcx, align 8
  %2425 = xor i64 %2424, %2423
  %2426 = and i64 %2423, 255
  %2427 = xor i64 %2426, %2424
  store i64 %2427, ptr @_rcx, align 8
  store i64 %2425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2428 = load i64, ptr @_rcx, align 8
  %2429 = load i64, ptr @_rax, align 8
  %2430 = or i64 %2429, %2428
  %2431 = and i64 %2428, 255
  %2432 = or i64 %2431, %2429
  store i64 %2432, ptr @_rax, align 8
  store i64 %2430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2433 = load i64, ptr @_rax, align 8
  %2434 = and i64 %2433, 1
  store i64 %2434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2435 = load i64, ptr @_cc_dst, align 8
  %2436 = and i64 %2435, 255
  store i32 22, ptr @_cc_op, align 4
  %.not79 = icmp eq i64 %2436, 0
  br i1 %.not79, label %"bb.0x4016c8:Code_x86_64_L0_ft", label %"bb.0x4016c8:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x4016c8:Code_x86_64_L0":                     ; preds = %"bb.0x401689:Code_x86_64"
  store i64 4200147, ptr @_rip, align 8
  br label %"bb.0x4016d3:Code_x86_64"

"bb.0x4016d3:Code_x86_64":                        ; preds = %"bb.0x4016c8:Code_x86_64_L0", %"bb.0x401969:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2437 = load i64, ptr @_rbp, align 8
  %2438 = add i64 %2437, -12
  %2439 = inttoptr i64 %2438 to ptr
  %2440 = load i32, ptr %2439, align 1
  %2441 = sext i32 %2440 to i64
  store i64 %2441, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2442 = load i64, ptr @_rax, align 8
  %2443 = shl i64 %2442, 3
  %2444 = add i64 %2443, 4214832
  %2445 = inttoptr i64 %2444 to ptr
  %2446 = load i64, ptr %2445, align 8
  store i64 %2446, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207005, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2447 = load i64, ptr @_rax, align 8
  %2448 = and i64 %2447, -256
  store i64 %2448, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2449 = load i64, ptr @_rsp, align 8
  %2450 = add i64 %2449, -8
  %2451 = inttoptr i64 %2450 to ptr
  store i64 4200176, ptr %2451, align 1
  store i64 %2450, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016f0:Code_x86_64"), ptr nonnull @"revng.const.0x4016f0:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x4016c8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401689:Code_x86_64"
  store i64 4200142, ptr @_rip, align 8
  br label %"bb.0x4016ce:Code_x86_64"

"bb.0x4016ce:Code_x86_64":                        ; preds = %"bb.0x4016c8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200780, ptr @_rip, align 8
  br label %"bb.0x40194c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40194c:Code_x86_64":                        ; preds = %"bb.0x4016ce:Code_x86_64", %"bb.0x40172d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2452 = load i64, ptr @_rbp, align 8
  %2453 = add i64 %2452, -12
  %2454 = inttoptr i64 %2453 to ptr
  %2455 = load i32, ptr %2454, align 1
  %2456 = sext i32 %2455 to i64
  store i64 %2456, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2457 = load i64, ptr @_rax, align 8
  %2458 = shl i64 %2457, 3
  %2459 = add i64 %2458, 4214832
  %2460 = inttoptr i64 %2459 to ptr
  %2461 = load i64, ptr %2460, align 8
  store i64 %2461, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207005, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401962:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2462 = load i64, ptr @_rax, align 8
  %2463 = and i64 %2462, -256
  store i64 %2463, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2464 = load i64, ptr @_rsp, align 8
  %2465 = add i64 %2464, -8
  %2466 = inttoptr i64 %2465 to ptr
  store i64 4200809, ptr %2466, align 1
  store i64 %2465, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401969:Code_x86_64"), ptr nonnull @"revng.const.0x401969:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x401683:Code_x86_64_L0":                     ; preds = %"bb.0x401680:Code_x86_64"
  store i64 4200271, ptr @_rip, align 8
  br label %"bb.0x40174f:Code_x86_64"

"bb.0x40174f:Code_x86_64":                        ; preds = %"bb.0x401683:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2467 = load i64, ptr @_rax, align 8
  %2468 = inttoptr i64 %2467 to ptr
  %2469 = load i32, ptr %2468, align 1
  %2470 = zext i32 %2469 to i64
  store i64 %2470, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2471 = load i64, ptr @_rax, align 8
  %2472 = inttoptr i64 %2471 to ptr
  %2473 = load i32, ptr %2472, align 1
  %2474 = zext i32 %2473 to i64
  store i64 %2474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2475 = load i64, ptr @_rcx, align 8
  %2476 = and i64 %2475, 4294967295
  store i64 %2476, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2477 = load i64, ptr @_rdx, align 8
  %2478 = add i64 %2477, -321628790
  %2479 = and i64 %2478, 4294967295
  store i64 %2479, ptr @_rdx, align 8
  store i64 321628790, ptr @_cc_src, align 8
  store i64 %2478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2480 = load i64, ptr @_rdx, align 8
  %2481 = add i64 %2480, -1
  %2482 = and i64 %2481, 4294967295
  store i64 %2482, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2483 = load i64, ptr @_rdx, align 8
  %2484 = add i64 %2483, 321628790
  %2485 = and i64 %2484, 4294967295
  store i64 %2485, ptr @_rdx, align 8
  store i64 321628790, ptr @_cc_src, align 8
  store i64 %2484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2486 = load i64, ptr @_rdx, align 8
  %2487 = load i64, ptr @_rcx, align 8
  %sext70 = shl i64 %2486, 32
  %2488 = ashr exact i64 %sext70, 32
  %sext71 = shl i64 %2487, 32
  %2489 = ashr exact i64 %sext71, 32
  %2490 = mul nsw i64 %2488, %2489
  %2491 = trunc i64 %2490 to i32
  %2492 = lshr i64 %2490, 32
  %2493 = trunc i64 %2492 to i32
  %2494 = and i64 %2490, 4294967295
  store i64 %2494, ptr @_rcx, align 8
  %2495 = ashr i32 %2491, 31
  store i64 %2494, ptr @_cc_dst, align 8
  %2496 = sub i32 %2495, %2493
  %2497 = zext i32 %2496 to i64
  store i64 %2497, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2498 = load i64, ptr @_rcx, align 8
  %2499 = and i64 %2498, 1
  store i64 %2499, ptr @_rcx, align 8
  store i64 %2499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2500 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2501 = load i64, ptr @_cc_dst, align 8
  %2502 = and i64 %2501, 4294967295
  %2503 = icmp eq i64 %2502, 0
  %2504 = zext i1 %2503 to i64
  %2505 = load i64, ptr @_rcx, align 8
  %2506 = and i64 %2505, -256
  %2507 = or i64 %2506, %2504
  store i64 %2507, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2508 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2509 = add i64 %2508, -10
  store i64 %2509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext72 = shl i64 %2508, 32
  %2510 = load i64, ptr @_cc_src, align 8
  %sext73 = shl i64 %2510, 32
  %2511 = icmp slt i64 %sext72, %sext73
  %2512 = zext i1 %2511 to i64
  %2513 = load i64, ptr @_rdx, align 8
  %2514 = and i64 %2513, -256
  %2515 = or i64 %2514, %2512
  store i64 %2515, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2516 = load i64, ptr @_rcx, align 8
  %2517 = load i64, ptr @_rax, align 8
  %2518 = and i64 %2517, -256
  %2519 = and i64 %2516, 255
  %2520 = or i64 %2518, %2519
  store i64 %2520, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2521 = load i64, ptr @_rdx, align 8
  %2522 = load i64, ptr @_rax, align 8
  %2523 = and i64 %2522, %2521
  %2524 = and i64 %2522, -256
  %2525 = and i64 %2523, 255
  %2526 = or i64 %2524, %2525
  store i64 %2526, ptr @_rax, align 8
  store i64 %2523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2527 = load i64, ptr @_rdx, align 8
  %2528 = load i64, ptr @_rcx, align 8
  %2529 = xor i64 %2528, %2527
  %2530 = and i64 %2527, 255
  %2531 = xor i64 %2530, %2528
  store i64 %2531, ptr @_rcx, align 8
  store i64 %2529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2532 = load i64, ptr @_rcx, align 8
  %2533 = load i64, ptr @_rax, align 8
  %2534 = or i64 %2533, %2532
  %2535 = and i64 %2532, 255
  %2536 = or i64 %2535, %2533
  store i64 %2536, ptr @_rax, align 8
  store i64 %2534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2537 = load i64, ptr @_rax, align 8
  %2538 = and i64 %2537, 1
  store i64 %2538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2539 = load i64, ptr @_cc_dst, align 8
  %2540 = and i64 %2539, 255
  store i32 22, ptr @_cc_op, align 4
  %.not74 = icmp eq i64 %2540, 0
  br i1 %.not74, label %"bb.0x40178e:Code_x86_64_L0_ft", label %"bb.0x40178e:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x40178e:Code_x86_64_L0":                     ; preds = %"bb.0x40174f:Code_x86_64"
  store i64 4200345, ptr @_rip, align 8
  br label %"bb.0x401799:Code_x86_64"

"bb.0x401799:Code_x86_64":                        ; preds = %"bb.0x40178e:Code_x86_64_L0", %"bb.0x401975:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_rsp, align 8
  %2542 = add i64 %2541, -8
  %2543 = inttoptr i64 %2542 to ptr
  store i64 4200352, ptr %2543, align 1
  store i64 %2542, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017a0:Code_x86_64"), ptr nonnull @"revng.const.0x4017a0:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !481

"bb.0x40178e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40174f:Code_x86_64"
  store i64 4200340, ptr @_rip, align 8
  br label %"bb.0x401794:Code_x86_64"

"bb.0x401794:Code_x86_64":                        ; preds = %"bb.0x40178e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200814, ptr @_rip, align 8
  br label %"bb.0x40196e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40196e:Code_x86_64":                        ; preds = %"bb.0x401794:Code_x86_64", %"bb.0x401818:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2544 = load i64, ptr @_rsp, align 8
  %2545 = add i64 %2544, -8
  %2546 = inttoptr i64 %2545 to ptr
  store i64 4200821, ptr %2546, align 1
  store i64 %2545, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401975:Code_x86_64"), ptr nonnull @"revng.const.0x401975:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !481

"bb.0x40158e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2547 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2548 = load i64, ptr @_cc_dst, align 8
  %2549 = and i64 %2548, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not203 = icmp eq i64 %2549, 0
  br i1 %.not203, label %"bb.0x401591:Code_x86_64_L0_ft", label %"bb.0x401591:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401591:Code_x86_64_L0":                     ; preds = %"bb.0x40158e:Code_x86_64"
  store i64 4200477, ptr @_rip, align 8
  br label %"bb.0x40181d:Code_x86_64"

"bb.0x40181d:Code_x86_64":                        ; preds = %"bb.0x401591:Code_x86_64_L0", %"bb.0x401812:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200482, ptr @_rip, align 8
  br label %"bb.0x401822:Code_x86_64", !revng.jt.reasons !481

"bb.0x401822:Code_x86_64":                        ; preds = %"bb.0x40181d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2550 = load i64, ptr @_rax, align 8
  %2551 = inttoptr i64 %2550 to ptr
  %2552 = load i32, ptr %2551, align 1
  %2553 = zext i32 %2552 to i64
  store i64 %2553, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2554 = load i64, ptr @_rax, align 8
  %2555 = inttoptr i64 %2554 to ptr
  %2556 = load i32, ptr %2555, align 1
  %2557 = zext i32 %2556 to i64
  store i64 %2557, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2558 = load i64, ptr @_rcx, align 8
  %2559 = and i64 %2558, 4294967295
  store i64 %2559, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2560 = load i64, ptr @_rdx, align 8
  %2561 = add i64 %2560, 1777810379
  %2562 = and i64 %2561, 4294967295
  store i64 %2562, ptr @_rdx, align 8
  store i64 1777810379, ptr @_cc_src, align 8
  store i64 %2561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2563 = load i64, ptr @_rdx, align 8
  %2564 = add i64 %2563, -1
  %2565 = and i64 %2564, 4294967295
  store i64 %2565, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2566 = load i64, ptr @_rdx, align 8
  %2567 = add i64 %2566, -1777810379
  %2568 = and i64 %2567, 4294967295
  store i64 %2568, ptr @_rdx, align 8
  store i64 1777810379, ptr @_cc_src, align 8
  store i64 %2567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2569 = load i64, ptr @_rdx, align 8
  %2570 = load i64, ptr @_rcx, align 8
  %sext50 = shl i64 %2569, 32
  %2571 = ashr exact i64 %sext50, 32
  %sext51 = shl i64 %2570, 32
  %2572 = ashr exact i64 %sext51, 32
  %2573 = mul nsw i64 %2571, %2572
  %2574 = trunc i64 %2573 to i32
  %2575 = lshr i64 %2573, 32
  %2576 = trunc i64 %2575 to i32
  %2577 = and i64 %2573, 4294967295
  store i64 %2577, ptr @_rcx, align 8
  %2578 = ashr i32 %2574, 31
  store i64 %2577, ptr @_cc_dst, align 8
  %2579 = sub i32 %2578, %2576
  %2580 = zext i32 %2579 to i64
  store i64 %2580, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2581 = load i64, ptr @_rcx, align 8
  %2582 = and i64 %2581, 1
  store i64 %2582, ptr @_rcx, align 8
  store i64 %2582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2583 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2584 = load i64, ptr @_cc_dst, align 8
  %2585 = and i64 %2584, 4294967295
  %2586 = icmp eq i64 %2585, 0
  %2587 = zext i1 %2586 to i64
  %2588 = load i64, ptr @_r9, align 8
  %2589 = and i64 %2588, -256
  %2590 = or i64 %2589, %2587
  store i64 %2590, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401852:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2591 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2592 = add i64 %2591, -10
  store i64 %2592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext52 = shl i64 %2591, 32
  %2593 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %2593, 32
  %2594 = icmp slt i64 %sext52, %sext53
  %2595 = zext i1 %2594 to i64
  %2596 = load i64, ptr @_r8, align 8
  %2597 = and i64 %2596, -256
  %2598 = or i64 %2597, %2595
  store i64 %2598, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2599 = load i64, ptr @_r9, align 8
  %2600 = load i64, ptr @_rcx, align 8
  %2601 = and i64 %2600, -256
  %2602 = and i64 %2599, 255
  %2603 = or i64 %2601, %2602
  store i64 %2603, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2604 = load i64, ptr @_rcx, align 8
  %2605 = xor i64 %2604, 255
  %2606 = xor i64 %2604, 255
  store i64 %2606, ptr @_rcx, align 8
  store i64 %2605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2607 = load i64, ptr @_r8, align 8
  %2608 = load i64, ptr @_rsi, align 8
  %2609 = and i64 %2608, -256
  %2610 = and i64 %2607, 255
  %2611 = or i64 %2609, %2610
  store i64 %2611, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2612 = load i64, ptr @_rsi, align 8
  %2613 = xor i64 %2612, 255
  %2614 = xor i64 %2612, 255
  store i64 %2614, ptr @_rsi, align 8
  store i64 %2613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401866:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2615 = load i64, ptr @_rdx, align 8
  %2616 = and i64 %2615, -256
  %2617 = or i64 %2616, 1
  store i64 %2617, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2618 = load i64, ptr @_rdx, align 8
  store i64 %2618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2619 = load i64, ptr @_rcx, align 8
  %2620 = load i64, ptr @_rax, align 8
  %2621 = and i64 %2620, -256
  %2622 = and i64 %2619, 255
  %2623 = or i64 %2621, %2622
  store i64 %2623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2624 = load i64, ptr @_rax, align 8
  %2625 = and i64 %2624, -256
  store i64 %2625, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2626 = load i64, ptr @_rdx, align 8
  %2627 = load i64, ptr @_r9, align 8
  %2628 = and i64 %2627, %2626
  %2629 = and i64 %2627, -256
  %2630 = and i64 %2628, 255
  %2631 = or i64 %2629, %2630
  store i64 %2631, ptr @_r9, align 8
  store i64 %2628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401872:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2632 = load i64, ptr @_rsi, align 8
  %2633 = load i64, ptr @_rdi, align 8
  %2634 = and i64 %2633, -256
  %2635 = and i64 %2632, 255
  %2636 = or i64 %2634, %2635
  store i64 %2636, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401875:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2637 = load i64, ptr @_rdi, align 8
  %2638 = and i64 %2637, -256
  store i64 %2638, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2639 = load i64, ptr @_rdx, align 8
  %2640 = load i64, ptr @_r8, align 8
  %2641 = and i64 %2640, %2639
  %2642 = and i64 %2640, -256
  %2643 = and i64 %2641, 255
  %2644 = or i64 %2642, %2643
  store i64 %2644, ptr @_r8, align 8
  store i64 %2641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2645 = load i64, ptr @_r9, align 8
  %2646 = load i64, ptr @_rax, align 8
  %2647 = or i64 %2646, %2645
  %2648 = and i64 %2645, 255
  %2649 = or i64 %2648, %2646
  store i64 %2649, ptr @_rax, align 8
  store i64 %2647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2650 = load i64, ptr @_r8, align 8
  %2651 = load i64, ptr @_rdi, align 8
  %2652 = or i64 %2651, %2650
  %2653 = and i64 %2650, 255
  %2654 = or i64 %2653, %2651
  store i64 %2654, ptr @_rdi, align 8
  store i64 %2652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2655 = load i64, ptr @_rdi, align 8
  %2656 = load i64, ptr @_rax, align 8
  %2657 = xor i64 %2656, %2655
  %2658 = and i64 %2655, 255
  %2659 = xor i64 %2658, %2656
  store i64 %2659, ptr @_rax, align 8
  store i64 %2657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2660 = load i64, ptr @_rsi, align 8
  %2661 = load i64, ptr @_rcx, align 8
  %2662 = or i64 %2661, %2660
  %2663 = and i64 %2660, 255
  %2664 = or i64 %2663, %2661
  store i64 %2664, ptr @_rcx, align 8
  store i64 %2662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401888:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2665 = load i64, ptr @_rcx, align 8
  %2666 = xor i64 %2665, 255
  %2667 = xor i64 %2665, 255
  store i64 %2667, ptr @_rcx, align 8
  store i64 %2666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2668 = load i64, ptr @_rdx, align 8
  store i64 %2668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2669 = load i64, ptr @_rdx, align 8
  %2670 = load i64, ptr @_rcx, align 8
  %2671 = and i64 %2670, %2669
  %2672 = and i64 %2670, -256
  %2673 = and i64 %2671, 255
  %2674 = or i64 %2672, %2673
  store i64 %2674, ptr @_rcx, align 8
  store i64 %2671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2675 = load i64, ptr @_rcx, align 8
  %2676 = load i64, ptr @_rax, align 8
  %2677 = or i64 %2676, %2675
  %2678 = and i64 %2675, 255
  %2679 = or i64 %2678, %2676
  store i64 %2679, ptr @_rax, align 8
  store i64 %2677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2680 = load i64, ptr @_rax, align 8
  %2681 = and i64 %2680, 1
  store i64 %2681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2682 = load i64, ptr @_cc_dst, align 8
  %2683 = and i64 %2682, 255
  store i32 22, ptr @_cc_op, align 4
  %.not54 = icmp eq i64 %2683, 0
  br i1 %.not54, label %"bb.0x401894:Code_x86_64_L0_ft", label %"bb.0x401894:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x401894:Code_x86_64_L0":                     ; preds = %"bb.0x401822:Code_x86_64"
  store i64 4200607, ptr @_rip, align 8
  br label %"bb.0x40189f:Code_x86_64"

"bb.0x401894:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401822:Code_x86_64"
  store i64 4200602, ptr @_rip, align 8
  br label %"bb.0x40189a:Code_x86_64"

"bb.0x40189a:Code_x86_64":                        ; preds = %"bb.0x401894:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200826, ptr @_rip, align 8
  br label %"bb.0x40197a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40197a:Code_x86_64":                        ; preds = %"bb.0x401917:Code_x86_64", %"bb.0x40189a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200607, ptr @_rip, align 8
  br label %"bb.0x40189f:Code_x86_64", !revng.jt.reasons !481

"bb.0x40189f:Code_x86_64":                        ; preds = %"bb.0x40197a:Code_x86_64", %"bb.0x401894:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2684 = load i64, ptr @_rax, align 8
  %2685 = inttoptr i64 %2684 to ptr
  %2686 = load i32, ptr %2685, align 1
  %2687 = zext i32 %2686 to i64
  store i64 %2687, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2688 = load i64, ptr @_rax, align 8
  %2689 = inttoptr i64 %2688 to ptr
  %2690 = load i32, ptr %2689, align 1
  %2691 = zext i32 %2690 to i64
  store i64 %2691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2692 = load i64, ptr @_rcx, align 8
  %2693 = and i64 %2692, 4294967295
  store i64 %2693, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2694 = load i64, ptr @_rdx, align 8
  %2695 = add i64 %2694, -1263094357
  %2696 = and i64 %2695, 4294967295
  store i64 %2696, ptr @_rdx, align 8
  store i64 -1263094357, ptr @_cc_src, align 8
  store i64 %2695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2697 = load i64, ptr @_rdx, align 8
  %2698 = add i64 %2697, -1
  %2699 = and i64 %2698, 4294967295
  store i64 %2699, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2700 = load i64, ptr @_rdx, align 8
  %2701 = add i64 %2700, 1263094357
  %2702 = and i64 %2701, 4294967295
  store i64 %2702, ptr @_rdx, align 8
  store i64 -1263094357, ptr @_cc_src, align 8
  store i64 %2701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2703 = load i64, ptr @_rdx, align 8
  %2704 = load i64, ptr @_rcx, align 8
  %sext55 = shl i64 %2703, 32
  %2705 = ashr exact i64 %sext55, 32
  %sext56 = shl i64 %2704, 32
  %2706 = ashr exact i64 %sext56, 32
  %2707 = mul nsw i64 %2705, %2706
  %2708 = trunc i64 %2707 to i32
  %2709 = lshr i64 %2707, 32
  %2710 = trunc i64 %2709 to i32
  %2711 = and i64 %2707, 4294967295
  store i64 %2711, ptr @_rcx, align 8
  %2712 = ashr i32 %2708, 31
  store i64 %2711, ptr @_cc_dst, align 8
  %2713 = sub i32 %2712, %2710
  %2714 = zext i32 %2713 to i64
  store i64 %2714, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2715 = load i64, ptr @_rcx, align 8
  %2716 = and i64 %2715, 1
  store i64 %2716, ptr @_rcx, align 8
  store i64 %2716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2717 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2718 = load i64, ptr @_cc_dst, align 8
  %2719 = and i64 %2718, 4294967295
  %2720 = icmp eq i64 %2719, 0
  %2721 = zext i1 %2720 to i64
  %2722 = load i64, ptr @_r9, align 8
  %2723 = and i64 %2722, -256
  %2724 = or i64 %2723, %2721
  store i64 %2724, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2725 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2726 = add i64 %2725, -10
  store i64 %2726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext57 = shl i64 %2725, 32
  %2727 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %2727, 32
  %2728 = icmp slt i64 %sext57, %sext58
  %2729 = zext i1 %2728 to i64
  %2730 = load i64, ptr @_r8, align 8
  %2731 = and i64 %2730, -256
  %2732 = or i64 %2731, %2729
  store i64 %2732, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2733 = load i64, ptr @_r9, align 8
  %2734 = load i64, ptr @_rcx, align 8
  %2735 = and i64 %2734, -256
  %2736 = and i64 %2733, 255
  %2737 = or i64 %2735, %2736
  store i64 %2737, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2738 = load i64, ptr @_rcx, align 8
  %2739 = xor i64 %2738, 255
  %2740 = xor i64 %2738, 255
  store i64 %2740, ptr @_rcx, align 8
  store i64 %2739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2741 = load i64, ptr @_r8, align 8
  %2742 = load i64, ptr @_rsi, align 8
  %2743 = and i64 %2742, -256
  %2744 = and i64 %2741, 255
  %2745 = or i64 %2743, %2744
  store i64 %2745, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2746 = load i64, ptr @_rsi, align 8
  %2747 = xor i64 %2746, 255
  %2748 = xor i64 %2746, 255
  store i64 %2748, ptr @_rsi, align 8
  store i64 %2747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2749 = load i64, ptr @_rdx, align 8
  %2750 = and i64 %2749, -256
  %2751 = or i64 %2750, 1
  store i64 %2751, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2752 = load i64, ptr @_rdx, align 8
  %2753 = xor i64 %2752, 1
  %2754 = xor i64 %2752, 1
  store i64 %2754, ptr @_rdx, align 8
  store i64 %2753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2755 = load i64, ptr @_rcx, align 8
  %2756 = load i64, ptr @_rax, align 8
  %2757 = and i64 %2756, -256
  %2758 = and i64 %2755, 255
  %2759 = or i64 %2757, %2758
  store i64 %2759, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2760 = load i64, ptr @_rax, align 8
  %2761 = and i64 %2760, 255
  store i64 %2761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2762 = load i64, ptr @_rdx, align 8
  %2763 = load i64, ptr @_r9, align 8
  %2764 = and i64 %2763, %2762
  %2765 = and i64 %2763, -256
  %2766 = and i64 %2764, 255
  %2767 = or i64 %2765, %2766
  store i64 %2767, ptr @_r9, align 8
  store i64 %2764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2768 = load i64, ptr @_rsi, align 8
  %2769 = load i64, ptr @_rdi, align 8
  %2770 = and i64 %2769, -256
  %2771 = and i64 %2768, 255
  %2772 = or i64 %2770, %2771
  store i64 %2772, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2773 = load i64, ptr @_rdi, align 8
  %2774 = and i64 %2773, 255
  store i64 %2774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2775 = load i64, ptr @_rdx, align 8
  %2776 = load i64, ptr @_r8, align 8
  %2777 = and i64 %2776, %2775
  %2778 = and i64 %2776, -256
  %2779 = and i64 %2777, 255
  %2780 = or i64 %2778, %2779
  store i64 %2780, ptr @_r8, align 8
  store i64 %2777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2781 = load i64, ptr @_r9, align 8
  %2782 = load i64, ptr @_rax, align 8
  %2783 = or i64 %2782, %2781
  %2784 = and i64 %2781, 255
  %2785 = or i64 %2784, %2782
  store i64 %2785, ptr @_rax, align 8
  store i64 %2783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2786 = load i64, ptr @_r8, align 8
  %2787 = load i64, ptr @_rdi, align 8
  %2788 = or i64 %2787, %2786
  %2789 = and i64 %2786, 255
  %2790 = or i64 %2789, %2787
  store i64 %2790, ptr @_rdi, align 8
  store i64 %2788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2791 = load i64, ptr @_rdi, align 8
  %2792 = load i64, ptr @_rax, align 8
  %2793 = xor i64 %2792, %2791
  %2794 = and i64 %2791, 255
  %2795 = xor i64 %2794, %2792
  store i64 %2795, ptr @_rax, align 8
  store i64 %2793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2796 = load i64, ptr @_rsi, align 8
  %2797 = load i64, ptr @_rcx, align 8
  %2798 = or i64 %2797, %2796
  %2799 = and i64 %2796, 255
  %2800 = or i64 %2799, %2797
  store i64 %2800, ptr @_rcx, align 8
  store i64 %2798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2801 = load i64, ptr @_rcx, align 8
  %2802 = xor i64 %2801, 255
  %2803 = xor i64 %2801, 255
  store i64 %2803, ptr @_rcx, align 8
  store i64 %2802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2804 = load i64, ptr @_rdx, align 8
  %2805 = or i64 %2804, 1
  %2806 = or i64 %2804, 1
  store i64 %2806, ptr @_rdx, align 8
  store i64 %2805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2807 = load i64, ptr @_rdx, align 8
  %2808 = load i64, ptr @_rcx, align 8
  %2809 = and i64 %2808, %2807
  %2810 = and i64 %2808, -256
  %2811 = and i64 %2809, 255
  %2812 = or i64 %2810, %2811
  store i64 %2812, ptr @_rcx, align 8
  store i64 %2809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2813 = load i64, ptr @_rcx, align 8
  %2814 = load i64, ptr @_rax, align 8
  %2815 = or i64 %2814, %2813
  %2816 = and i64 %2813, 255
  %2817 = or i64 %2816, %2814
  store i64 %2817, ptr @_rax, align 8
  store i64 %2815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2818 = load i64, ptr @_rax, align 8
  %2819 = and i64 %2818, 1
  store i64 %2819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2820 = load i64, ptr @_cc_dst, align 8
  %2821 = and i64 %2820, 255
  store i32 22, ptr @_cc_op, align 4
  %.not59 = icmp eq i64 %2821, 0
  br i1 %.not59, label %"bb.0x401911:Code_x86_64_L0_ft", label %"bb.0x401911:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x401911:Code_x86_64_L0":                     ; preds = %"bb.0x40189f:Code_x86_64"
  store i64 4200732, ptr @_rip, align 8
  br label %"bb.0x40191c:Code_x86_64"

"bb.0x40191c:Code_x86_64":                        ; preds = %"bb.0x401911:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2822 = load i64, ptr @_rsp, align 8
  %2823 = add i64 %2822, 16
  store i64 %2823, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %2823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2824 = load i64, ptr @_rsp, align 8
  %2825 = inttoptr i64 %2824 to ptr
  %2826 = load i64, ptr %2825, align 1
  %2827 = add i64 %2824, 8
  store i64 %2827, ptr @_rsp, align 8
  store i64 %2826, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2828 = load i64, ptr @_rsp, align 8
  %2829 = inttoptr i64 %2828 to ptr
  %2830 = load i64, ptr %2829, align 1
  %2831 = add i64 %2828, 8
  store i64 %2831, ptr @_rsp, align 8
  store i64 %2830, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x401911:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40189f:Code_x86_64"
  store i64 4200727, ptr @_rip, align 8
  br label %"bb.0x401917:Code_x86_64"

"bb.0x401917:Code_x86_64":                        ; preds = %"bb.0x401911:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200826, ptr @_rip, align 8
  br label %"bb.0x40197a:Code_x86_64", !revng.jt.reasons !481

"bb.0x401591:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40158e:Code_x86_64"
  store i64 4199831, ptr @_rip, align 8
  br label %"bb.0x401597:Code_x86_64"

"bb.0x401597:Code_x86_64":                        ; preds = %"bb.0x401591:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2832 = load i64, ptr @_rax, align 8
  %2833 = inttoptr i64 %2832 to ptr
  %2834 = load i32, ptr %2833, align 1
  %2835 = zext i32 %2834 to i64
  store i64 %2835, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2836 = load i64, ptr @_rax, align 8
  %2837 = inttoptr i64 %2836 to ptr
  %2838 = load i32, ptr %2837, align 1
  %2839 = zext i32 %2838 to i64
  store i64 %2839, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2840 = load i64, ptr @_rcx, align 8
  %2841 = and i64 %2840, 4294967295
  store i64 %2841, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2842 = load i64, ptr @_rdx, align 8
  %2843 = add i64 %2842, 1592144681
  %2844 = and i64 %2843, 4294967295
  store i64 %2844, ptr @_rdx, align 8
  store i64 -1592144681, ptr @_cc_src, align 8
  store i64 %2843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2845 = load i64, ptr @_rdx, align 8
  %2846 = add i64 %2845, -1
  %2847 = and i64 %2846, 4294967295
  store i64 %2847, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2848 = load i64, ptr @_rdx, align 8
  %2849 = add i64 %2848, -1592144681
  %2850 = and i64 %2849, 4294967295
  store i64 %2850, ptr @_rdx, align 8
  store i64 -1592144681, ptr @_cc_src, align 8
  store i64 %2849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2851 = load i64, ptr @_rdx, align 8
  %2852 = load i64, ptr @_rcx, align 8
  %sext140 = shl i64 %2851, 32
  %2853 = ashr exact i64 %sext140, 32
  %sext141 = shl i64 %2852, 32
  %2854 = ashr exact i64 %sext141, 32
  %2855 = mul nsw i64 %2853, %2854
  %2856 = trunc i64 %2855 to i32
  %2857 = lshr i64 %2855, 32
  %2858 = trunc i64 %2857 to i32
  %2859 = and i64 %2855, 4294967295
  store i64 %2859, ptr @_rcx, align 8
  %2860 = ashr i32 %2856, 31
  store i64 %2859, ptr @_cc_dst, align 8
  %2861 = sub i32 %2860, %2858
  %2862 = zext i32 %2861 to i64
  store i64 %2862, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2863 = load i64, ptr @_rcx, align 8
  %2864 = and i64 %2863, 1
  store i64 %2864, ptr @_rcx, align 8
  store i64 %2864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2865 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2866 = load i64, ptr @_cc_dst, align 8
  %2867 = and i64 %2866, 4294967295
  %2868 = icmp eq i64 %2867, 0
  %2869 = zext i1 %2868 to i64
  %2870 = load i64, ptr @_r9, align 8
  %2871 = and i64 %2870, -256
  %2872 = or i64 %2871, %2869
  store i64 %2872, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2873 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2874 = add i64 %2873, -10
  store i64 %2874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext142 = shl i64 %2873, 32
  %2875 = load i64, ptr @_cc_src, align 8
  %sext143 = shl i64 %2875, 32
  %2876 = icmp slt i64 %sext142, %sext143
  %2877 = zext i1 %2876 to i64
  %2878 = load i64, ptr @_r8, align 8
  %2879 = and i64 %2878, -256
  %2880 = or i64 %2879, %2877
  store i64 %2880, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2881 = load i64, ptr @_r9, align 8
  %2882 = load i64, ptr @_rcx, align 8
  %2883 = and i64 %2882, -256
  %2884 = and i64 %2881, 255
  %2885 = or i64 %2883, %2884
  store i64 %2885, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2886 = load i64, ptr @_rcx, align 8
  %2887 = xor i64 %2886, 255
  %2888 = xor i64 %2886, 255
  store i64 %2888, ptr @_rcx, align 8
  store i64 %2887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2889 = load i64, ptr @_r8, align 8
  %2890 = load i64, ptr @_rsi, align 8
  %2891 = and i64 %2890, -256
  %2892 = and i64 %2889, 255
  %2893 = or i64 %2891, %2892
  store i64 %2893, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2894 = load i64, ptr @_rsi, align 8
  %2895 = xor i64 %2894, 255
  %2896 = xor i64 %2894, 255
  store i64 %2896, ptr @_rsi, align 8
  store i64 %2895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2897 = load i64, ptr @_rdx, align 8
  %2898 = and i64 %2897, -256
  %2899 = or i64 %2898, 1
  store i64 %2899, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2900 = load i64, ptr @_rdx, align 8
  %2901 = xor i64 %2900, 1
  %2902 = xor i64 %2900, 1
  store i64 %2902, ptr @_rdx, align 8
  store i64 %2901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_rcx, align 8
  %2904 = load i64, ptr @_rax, align 8
  %2905 = and i64 %2904, -256
  %2906 = and i64 %2903, 255
  %2907 = or i64 %2905, %2906
  store i64 %2907, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2908 = load i64, ptr @_rax, align 8
  %2909 = and i64 %2908, 255
  store i64 %2909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2910 = load i64, ptr @_rdx, align 8
  %2911 = load i64, ptr @_r9, align 8
  %2912 = and i64 %2911, %2910
  %2913 = and i64 %2911, -256
  %2914 = and i64 %2912, 255
  %2915 = or i64 %2913, %2914
  store i64 %2915, ptr @_r9, align 8
  store i64 %2912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2916 = load i64, ptr @_rsi, align 8
  %2917 = load i64, ptr @_rdi, align 8
  %2918 = and i64 %2917, -256
  %2919 = and i64 %2916, 255
  %2920 = or i64 %2918, %2919
  store i64 %2920, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ea:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2921 = load i64, ptr @_rdi, align 8
  %2922 = and i64 %2921, 255
  store i64 %2922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2923 = load i64, ptr @_rdx, align 8
  %2924 = load i64, ptr @_r8, align 8
  %2925 = and i64 %2924, %2923
  %2926 = and i64 %2924, -256
  %2927 = and i64 %2925, 255
  %2928 = or i64 %2926, %2927
  store i64 %2928, ptr @_r8, align 8
  store i64 %2925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2929 = load i64, ptr @_r9, align 8
  %2930 = load i64, ptr @_rax, align 8
  %2931 = or i64 %2930, %2929
  %2932 = and i64 %2929, 255
  %2933 = or i64 %2932, %2930
  store i64 %2933, ptr @_rax, align 8
  store i64 %2931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2934 = load i64, ptr @_r8, align 8
  %2935 = load i64, ptr @_rdi, align 8
  %2936 = or i64 %2935, %2934
  %2937 = and i64 %2934, 255
  %2938 = or i64 %2937, %2935
  store i64 %2938, ptr @_rdi, align 8
  store i64 %2936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2939 = load i64, ptr @_rdi, align 8
  %2940 = load i64, ptr @_rax, align 8
  %2941 = xor i64 %2940, %2939
  %2942 = and i64 %2939, 255
  %2943 = xor i64 %2942, %2940
  store i64 %2943, ptr @_rax, align 8
  store i64 %2941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2944 = load i64, ptr @_rsi, align 8
  %2945 = load i64, ptr @_rcx, align 8
  %2946 = or i64 %2945, %2944
  %2947 = and i64 %2944, 255
  %2948 = or i64 %2947, %2945
  store i64 %2948, ptr @_rcx, align 8
  store i64 %2946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2949 = load i64, ptr @_rcx, align 8
  %2950 = xor i64 %2949, 255
  %2951 = xor i64 %2949, 255
  store i64 %2951, ptr @_rcx, align 8
  store i64 %2950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2952 = load i64, ptr @_rdx, align 8
  %2953 = or i64 %2952, 1
  %2954 = or i64 %2952, 1
  store i64 %2954, ptr @_rdx, align 8
  store i64 %2953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2955 = load i64, ptr @_rdx, align 8
  %2956 = load i64, ptr @_rcx, align 8
  %2957 = and i64 %2956, %2955
  %2958 = and i64 %2956, -256
  %2959 = and i64 %2957, 255
  %2960 = or i64 %2958, %2959
  store i64 %2960, ptr @_rcx, align 8
  store i64 %2957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2961 = load i64, ptr @_rcx, align 8
  %2962 = load i64, ptr @_rax, align 8
  %2963 = or i64 %2962, %2961
  %2964 = and i64 %2961, 255
  %2965 = or i64 %2964, %2962
  store i64 %2965, ptr @_rax, align 8
  store i64 %2963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2966 = load i64, ptr @_rax, align 8
  %2967 = and i64 %2966, 1
  store i64 %2967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2968 = load i64, ptr @_cc_dst, align 8
  %2969 = and i64 %2968, 255
  store i32 22, ptr @_cc_op, align 4
  %.not144 = icmp eq i64 %2969, 0
  br i1 %.not144, label %"bb.0x401609:Code_x86_64_L0_ft", label %"bb.0x401609:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x401609:Code_x86_64_L0":                     ; preds = %"bb.0x401597:Code_x86_64"
  store i64 4199956, ptr @_rip, align 8
  br label %"bb.0x401614:Code_x86_64"

"bb.0x401609:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401597:Code_x86_64"
  store i64 4199951, ptr @_rip, align 8
  br label %"bb.0x40160f:Code_x86_64"

"bb.0x40160f:Code_x86_64":                        ; preds = %"bb.0x401609:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200768, ptr @_rip, align 8
  br label %"bb.0x401940:Code_x86_64", !revng.jt.reasons !481

"bb.0x401940:Code_x86_64":                        ; preds = %"bb.0x401660:Code_x86_64", %"bb.0x40160f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401940:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2970 = load i64, ptr @_rbp, align 8
  %2971 = add i64 %2970, -12
  %2972 = inttoptr i64 %2971 to ptr
  store i32 0, ptr %2972, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199956, ptr @_rip, align 8
  br label %"bb.0x401614:Code_x86_64", !revng.jt.reasons !481

"bb.0x401614:Code_x86_64":                        ; preds = %"bb.0x401940:Code_x86_64", %"bb.0x401609:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2973 = load i64, ptr @_rbp, align 8
  %2974 = add i64 %2973, -12
  %2975 = inttoptr i64 %2974 to ptr
  store i32 0, ptr %2975, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2976 = load i64, ptr @_rax, align 8
  %2977 = inttoptr i64 %2976 to ptr
  %2978 = load i32, ptr %2977, align 1
  %2979 = zext i32 %2978 to i64
  store i64 %2979, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2980 = load i64, ptr @_rax, align 8
  %2981 = inttoptr i64 %2980 to ptr
  %2982 = load i32, ptr %2981, align 1
  %2983 = zext i32 %2982 to i64
  store i64 %2983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2984 = load i64, ptr @_rcx, align 8
  %2985 = and i64 %2984, 4294967295
  store i64 %2985, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2986 = load i64, ptr @_rdx, align 8
  %2987 = add i64 %2986, 292858458
  %2988 = and i64 %2987, 4294967295
  store i64 %2988, ptr @_rdx, align 8
  store i64 -292858458, ptr @_cc_src, align 8
  store i64 %2987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2989 = load i64, ptr @_rdx, align 8
  %2990 = add i64 %2989, -1
  %2991 = and i64 %2990, 4294967295
  store i64 %2991, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2992 = load i64, ptr @_rdx, align 8
  %2993 = add i64 %2992, -292858458
  %2994 = and i64 %2993, 4294967295
  store i64 %2994, ptr @_rdx, align 8
  store i64 -292858458, ptr @_cc_src, align 8
  store i64 %2993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2995 = load i64, ptr @_rdx, align 8
  %2996 = load i64, ptr @_rcx, align 8
  %sext135 = shl i64 %2995, 32
  %2997 = ashr exact i64 %sext135, 32
  %sext136 = shl i64 %2996, 32
  %2998 = ashr exact i64 %sext136, 32
  %2999 = mul nsw i64 %2997, %2998
  %3000 = trunc i64 %2999 to i32
  %3001 = lshr i64 %2999, 32
  %3002 = trunc i64 %3001 to i32
  %3003 = and i64 %2999, 4294967295
  store i64 %3003, ptr @_rcx, align 8
  %3004 = ashr i32 %3000, 31
  store i64 %3003, ptr @_cc_dst, align 8
  %3005 = sub i32 %3004, %3002
  %3006 = zext i32 %3005 to i64
  store i64 %3006, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3007 = load i64, ptr @_rcx, align 8
  %3008 = and i64 %3007, 1
  store i64 %3008, ptr @_rcx, align 8
  store i64 %3008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3009 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3009, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3010 = load i64, ptr @_cc_dst, align 8
  %3011 = and i64 %3010, 4294967295
  %3012 = icmp eq i64 %3011, 0
  %3013 = zext i1 %3012 to i64
  %3014 = load i64, ptr @_rcx, align 8
  %3015 = and i64 %3014, -256
  %3016 = or i64 %3015, %3013
  store i64 %3016, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3017 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3018 = add i64 %3017, -10
  store i64 %3018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext137 = shl i64 %3017, 32
  %3019 = load i64, ptr @_cc_src, align 8
  %sext138 = shl i64 %3019, 32
  %3020 = icmp slt i64 %sext137, %sext138
  %3021 = zext i1 %3020 to i64
  %3022 = load i64, ptr @_rdx, align 8
  %3023 = and i64 %3022, -256
  %3024 = or i64 %3023, %3021
  store i64 %3024, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3025 = load i64, ptr @_rcx, align 8
  %3026 = load i64, ptr @_rax, align 8
  %3027 = and i64 %3026, -256
  %3028 = and i64 %3025, 255
  %3029 = or i64 %3027, %3028
  store i64 %3029, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3030 = load i64, ptr @_rdx, align 8
  %3031 = load i64, ptr @_rax, align 8
  %3032 = and i64 %3031, %3030
  %3033 = and i64 %3031, -256
  %3034 = and i64 %3032, 255
  %3035 = or i64 %3033, %3034
  store i64 %3035, ptr @_rax, align 8
  store i64 %3032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3036 = load i64, ptr @_rdx, align 8
  %3037 = load i64, ptr @_rcx, align 8
  %3038 = xor i64 %3037, %3036
  %3039 = and i64 %3036, 255
  %3040 = xor i64 %3039, %3037
  store i64 %3040, ptr @_rcx, align 8
  store i64 %3038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3041 = load i64, ptr @_rcx, align 8
  %3042 = load i64, ptr @_rax, align 8
  %3043 = or i64 %3042, %3041
  %3044 = and i64 %3041, 255
  %3045 = or i64 %3044, %3042
  store i64 %3045, ptr @_rax, align 8
  store i64 %3043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3046 = load i64, ptr @_rax, align 8
  %3047 = and i64 %3046, 1
  store i64 %3047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3048 = load i64, ptr @_cc_dst, align 8
  %3049 = and i64 %3048, 255
  store i32 22, ptr @_cc_op, align 4
  %.not139 = icmp eq i64 %3049, 0
  br i1 %.not139, label %"bb.0x40165a:Code_x86_64_L0_ft", label %"bb.0x40165a:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x40165a:Code_x86_64_L0":                     ; preds = %"bb.0x401614:Code_x86_64"
  store i64 4200037, ptr @_rip, align 8
  br label %"bb.0x401665:Code_x86_64"

"bb.0x401665:Code_x86_64":                        ; preds = %"bb.0x40165a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200042, ptr @_rip, align 8
  br label %"bb.0x40166a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40166a:Code_x86_64":                        ; preds = %"bb.0x401665:Code_x86_64", %"bb.0x401737:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3050 = load i64, ptr @_rbp, align 8
  %3051 = add i64 %3050, -12
  %3052 = inttoptr i64 %3051 to ptr
  %3053 = load i32, ptr %3052, align 1
  %3054 = sext i32 %3053 to i64
  store i64 %3054, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3055 = load i64, ptr @_rax, align 8
  %3056 = shl i64 %3055, 3
  %3057 = add i64 %3056, 4214832
  %3058 = inttoptr i64 %3057 to ptr
  %3059 = load i64, ptr %3058, align 8
  store i64 %3059, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206740, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3060 = load i64, ptr @_rsp, align 8
  %3061 = add i64 %3060, -8
  %3062 = inttoptr i64 %3061 to ptr
  store i64 4200064, ptr %3062, align 1
  store i64 %3061, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401680:Code_x86_64"), ptr nonnull @"revng.const.0x401680:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !481

"bb.0x40165a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401614:Code_x86_64"
  store i64 4200032, ptr @_rip, align 8
  br label %"bb.0x401660:Code_x86_64"

"bb.0x401660:Code_x86_64":                        ; preds = %"bb.0x40165a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200768, ptr @_rip, align 8
  br label %"bb.0x401940:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014d5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3063 = load i64, ptr @_rax, align 8
  %3064 = inttoptr i64 %3063 to ptr
  %3065 = load i32, ptr %3064, align 1
  %3066 = zext i32 %3065 to i64
  store i64 %3066, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3067 = load i64, ptr @_rax, align 8
  %3068 = inttoptr i64 %3067 to ptr
  %3069 = load i32, ptr %3068, align 1
  %3070 = zext i32 %3069 to i64
  store i64 %3070, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3071 = load i64, ptr @_rsi, align 8
  %3072 = add i64 %3071, -1
  %3073 = and i64 %3072, 4294967295
  store i64 %3073, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3074 = load i64, ptr @_rcx, align 8
  %3075 = and i64 %3074, 4294967295
  store i64 %3075, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3076 = load i64, ptr @_rsi, align 8
  %3077 = load i64, ptr @_rdx, align 8
  %3078 = add i64 %3077, %3076
  %3079 = and i64 %3078, 4294967295
  store i64 %3079, ptr @_rdx, align 8
  store i64 %3076, ptr @_cc_src, align 8
  store i64 %3078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3080 = load i64, ptr @_rdx, align 8
  %3081 = load i64, ptr @_rcx, align 8
  %sext130 = shl i64 %3080, 32
  %3082 = ashr exact i64 %sext130, 32
  %sext131 = shl i64 %3081, 32
  %3083 = ashr exact i64 %sext131, 32
  %3084 = mul nsw i64 %3082, %3083
  %3085 = trunc i64 %3084 to i32
  %3086 = lshr i64 %3084, 32
  %3087 = trunc i64 %3086 to i32
  %3088 = and i64 %3084, 4294967295
  store i64 %3088, ptr @_rcx, align 8
  %3089 = ashr i32 %3085, 31
  store i64 %3088, ptr @_cc_dst, align 8
  %3090 = sub i32 %3089, %3087
  %3091 = zext i32 %3090 to i64
  store i64 %3091, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3092 = load i64, ptr @_rcx, align 8
  %3093 = and i64 %3092, 1
  store i64 %3093, ptr @_rcx, align 8
  store i64 %3093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3094 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3095 = load i64, ptr @_cc_dst, align 8
  %3096 = and i64 %3095, 4294967295
  %3097 = icmp eq i64 %3096, 0
  %3098 = zext i1 %3097 to i64
  %3099 = load i64, ptr @_rcx, align 8
  %3100 = and i64 %3099, -256
  %3101 = or i64 %3100, %3098
  store i64 %3101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3102 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3103 = add i64 %3102, -10
  store i64 %3103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext132 = shl i64 %3102, 32
  %3104 = load i64, ptr @_cc_src, align 8
  %sext133 = shl i64 %3104, 32
  %3105 = icmp slt i64 %sext132, %sext133
  %3106 = zext i1 %3105 to i64
  %3107 = load i64, ptr @_rdx, align 8
  %3108 = and i64 %3107, -256
  %3109 = or i64 %3108, %3106
  store i64 %3109, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401502:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3110 = load i64, ptr @_rcx, align 8
  %3111 = load i64, ptr @_rax, align 8
  %3112 = and i64 %3111, -256
  %3113 = and i64 %3110, 255
  %3114 = or i64 %3112, %3113
  store i64 %3114, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3115 = load i64, ptr @_rdx, align 8
  %3116 = load i64, ptr @_rax, align 8
  %3117 = and i64 %3116, %3115
  %3118 = and i64 %3116, -256
  %3119 = and i64 %3117, 255
  %3120 = or i64 %3118, %3119
  store i64 %3120, ptr @_rax, align 8
  store i64 %3117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3121 = load i64, ptr @_rdx, align 8
  %3122 = load i64, ptr @_rcx, align 8
  %3123 = xor i64 %3122, %3121
  %3124 = and i64 %3121, 255
  %3125 = xor i64 %3124, %3122
  store i64 %3125, ptr @_rcx, align 8
  store i64 %3123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3126 = load i64, ptr @_rcx, align 8
  %3127 = load i64, ptr @_rax, align 8
  %3128 = or i64 %3127, %3126
  %3129 = and i64 %3126, 255
  %3130 = or i64 %3129, %3127
  store i64 %3130, ptr @_rax, align 8
  store i64 %3128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3131 = load i64, ptr @_rax, align 8
  %3132 = and i64 %3131, 1
  store i64 %3132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3133 = load i64, ptr @_cc_dst, align 8
  %3134 = and i64 %3133, 255
  store i32 22, ptr @_cc_op, align 4
  %.not134 = icmp eq i64 %3134, 0
  br i1 %.not134, label %"bb.0x40150c:Code_x86_64_L0_ft", label %"bb.0x40150c:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x40150c:Code_x86_64_L0":                     ; preds = %"bb.0x4014d5:Code_x86_64"
  store i64 4199703, ptr @_rip, align 8
  br label %"bb.0x401517:Code_x86_64"

"bb.0x40150c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d5:Code_x86_64"
  store i64 4199698, ptr @_rip, align 8
  br label %"bb.0x401512:Code_x86_64"

"bb.0x401512:Code_x86_64":                        ; preds = %"bb.0x40150c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200750, ptr @_rip, align 8
  br label %"bb.0x40192e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40192e:Code_x86_64":                        ; preds = %"bb.0x40156f:Code_x86_64", %"bb.0x401512:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3135 = load i64, ptr @_rbp, align 8
  %3136 = add i64 %3135, -12
  %3137 = inttoptr i64 %3136 to ptr
  %3138 = load i32, ptr %3137, align 1
  %3139 = zext i32 %3138 to i64
  store i64 %3139, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3140 = load i64, ptr @_rcx, align 8
  %3141 = add i64 %3140, -1
  %3142 = and i64 %3141, 4294967295
  store i64 %3142, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3143 = load i64, ptr @_rcx, align 8
  %3144 = load i64, ptr @_rax, align 8
  %3145 = sub i64 %3144, %3143
  %3146 = and i64 %3145, 4294967295
  store i64 %3146, ptr @_rax, align 8
  store i64 %3143, ptr @_cc_src, align 8
  store i64 %3145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3147 = load i64, ptr @_rbp, align 8
  %3148 = add i64 %3147, -12
  %3149 = load i64, ptr @_rax, align 8
  %3150 = inttoptr i64 %3148 to ptr
  %3151 = trunc i64 %3149 to i32
  store i32 %3151, ptr %3150, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199703, ptr @_rip, align 8
  br label %"bb.0x401517:Code_x86_64", !revng.jt.reasons !481

"bb.0x401517:Code_x86_64":                        ; preds = %"bb.0x40192e:Code_x86_64", %"bb.0x40150c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3152 = load i64, ptr @_rbp, align 8
  %3153 = add i64 %3152, -12
  %3154 = inttoptr i64 %3153 to ptr
  %3155 = load i32, ptr %3154, align 1
  %3156 = zext i32 %3155 to i64
  store i64 %3156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3157 = load i64, ptr @_rax, align 8
  %3158 = add i64 %3157, -1179226218
  %3159 = and i64 %3158, 4294967295
  store i64 %3159, ptr @_rax, align 8
  store i64 -1179226218, ptr @_cc_src, align 8
  store i64 %3158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3160 = load i64, ptr @_rax, align 8
  %3161 = add i64 %3160, 1
  %3162 = and i64 %3161, 4294967295
  store i64 %3162, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3163 = load i64, ptr @_rax, align 8
  %3164 = add i64 %3163, 1179226218
  %3165 = and i64 %3164, 4294967295
  store i64 %3165, ptr @_rax, align 8
  store i64 -1179226218, ptr @_cc_src, align 8
  store i64 %3164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3166 = load i64, ptr @_rbp, align 8
  %3167 = add i64 %3166, -12
  %3168 = load i64, ptr @_rax, align 8
  %3169 = inttoptr i64 %3167 to ptr
  %3170 = trunc i64 %3168 to i32
  store i32 %3170, ptr %3169, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3171 = load i64, ptr @_rax, align 8
  %3172 = inttoptr i64 %3171 to ptr
  %3173 = load i32, ptr %3172, align 1
  %3174 = zext i32 %3173 to i64
  store i64 %3174, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3175 = load i64, ptr @_rax, align 8
  %3176 = inttoptr i64 %3175 to ptr
  %3177 = load i32, ptr %3176, align 1
  %3178 = zext i32 %3177 to i64
  store i64 %3178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3179 = load i64, ptr @_rcx, align 8
  %3180 = and i64 %3179, 4294967295
  store i64 %3180, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3181 = load i64, ptr @_rdx, align 8
  %3182 = add i64 %3181, 644690889
  %3183 = and i64 %3182, 4294967295
  store i64 %3183, ptr @_rdx, align 8
  store i64 -644690889, ptr @_cc_src, align 8
  store i64 %3182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401544:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3184 = load i64, ptr @_rdx, align 8
  %3185 = add i64 %3184, -1
  %3186 = and i64 %3185, 4294967295
  store i64 %3186, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401547:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3187 = load i64, ptr @_rdx, align 8
  %3188 = add i64 %3187, -644690889
  %3189 = and i64 %3188, 4294967295
  store i64 %3189, ptr @_rdx, align 8
  store i64 -644690889, ptr @_cc_src, align 8
  store i64 %3188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3190 = load i64, ptr @_rdx, align 8
  %3191 = load i64, ptr @_rcx, align 8
  %sext65 = shl i64 %3190, 32
  %3192 = ashr exact i64 %sext65, 32
  %sext66 = shl i64 %3191, 32
  %3193 = ashr exact i64 %sext66, 32
  %3194 = mul nsw i64 %3192, %3193
  %3195 = trunc i64 %3194 to i32
  %3196 = lshr i64 %3194, 32
  %3197 = trunc i64 %3196 to i32
  %3198 = and i64 %3194, 4294967295
  store i64 %3198, ptr @_rcx, align 8
  %3199 = ashr i32 %3195, 31
  store i64 %3198, ptr @_cc_dst, align 8
  %3200 = sub i32 %3199, %3197
  %3201 = zext i32 %3200 to i64
  store i64 %3201, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3202 = load i64, ptr @_rcx, align 8
  %3203 = and i64 %3202, 1
  store i64 %3203, ptr @_rcx, align 8
  store i64 %3203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3204 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3205 = load i64, ptr @_cc_dst, align 8
  %3206 = and i64 %3205, 4294967295
  %3207 = icmp eq i64 %3206, 0
  %3208 = zext i1 %3207 to i64
  %3209 = load i64, ptr @_rcx, align 8
  %3210 = and i64 %3209, -256
  %3211 = or i64 %3210, %3208
  store i64 %3211, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3212 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3213 = add i64 %3212, -10
  store i64 %3213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext67 = shl i64 %3212, 32
  %3214 = load i64, ptr @_cc_src, align 8
  %sext68 = shl i64 %3214, 32
  %3215 = icmp slt i64 %sext67, %sext68
  %3216 = zext i1 %3215 to i64
  %3217 = load i64, ptr @_rdx, align 8
  %3218 = and i64 %3217, -256
  %3219 = or i64 %3218, %3216
  store i64 %3219, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3220 = load i64, ptr @_rcx, align 8
  %3221 = load i64, ptr @_rax, align 8
  %3222 = and i64 %3221, -256
  %3223 = and i64 %3220, 255
  %3224 = or i64 %3222, %3223
  store i64 %3224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3225 = load i64, ptr @_rdx, align 8
  %3226 = load i64, ptr @_rax, align 8
  %3227 = and i64 %3226, %3225
  %3228 = and i64 %3226, -256
  %3229 = and i64 %3227, 255
  %3230 = or i64 %3228, %3229
  store i64 %3230, ptr @_rax, align 8
  store i64 %3227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3231 = load i64, ptr @_rdx, align 8
  %3232 = load i64, ptr @_rcx, align 8
  %3233 = xor i64 %3232, %3231
  %3234 = and i64 %3231, 255
  %3235 = xor i64 %3234, %3232
  store i64 %3235, ptr @_rcx, align 8
  store i64 %3233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3236 = load i64, ptr @_rcx, align 8
  %3237 = load i64, ptr @_rax, align 8
  %3238 = or i64 %3237, %3236
  %3239 = and i64 %3236, 255
  %3240 = or i64 %3239, %3237
  store i64 %3240, ptr @_rax, align 8
  store i64 %3238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3241 = load i64, ptr @_rax, align 8
  %3242 = and i64 %3241, 1
  store i64 %3242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3243 = load i64, ptr @_cc_dst, align 8
  %3244 = and i64 %3243, 255
  store i32 22, ptr @_cc_op, align 4
  %.not69 = icmp eq i64 %3244, 0
  br i1 %.not69, label %"bb.0x401569:Code_x86_64_L0_ft", label %"bb.0x401569:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x401569:Code_x86_64_L0":                     ; preds = %"bb.0x401517:Code_x86_64"
  store i64 4199796, ptr @_rip, align 8
  br label %"bb.0x401574:Code_x86_64"

"bb.0x401574:Code_x86_64":                        ; preds = %"bb.0x401569:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199577, ptr @_rip, align 8
  br label %"bb.0x401499:Code_x86_64", !revng.jt.reasons !481

"bb.0x401569:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401517:Code_x86_64"
  store i64 4199791, ptr @_rip, align 8
  br label %"bb.0x40156f:Code_x86_64"

"bb.0x40156f:Code_x86_64":                        ; preds = %"bb.0x401569:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200750, ptr @_rip, align 8
  br label %"bb.0x40192e:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014af:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3245 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3246 = load i64, ptr @_cc_dst, align 8
  %3247 = and i64 %3246, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3248 = icmp eq i64 %3247, 0
  br i1 %3248, label %"bb.0x4014b2:Code_x86_64_L0", label %"bb.0x4014b2:Code_x86_64_L0_ft", !revng.jt.reasons !479

"bb.0x4014b2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014af:Code_x86_64"
  store i64 4199608, ptr @_rip, align 8
  br label %"bb.0x4014b8:Code_x86_64"

"bb.0x4014b8:Code_x86_64":                        ; preds = %"bb.0x4014b2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3249 = load i64, ptr @_rbp, align 8
  %3250 = add i64 %3249, -12
  %3251 = inttoptr i64 %3250 to ptr
  %3252 = load i32, ptr %3251, align 1
  %3253 = sext i32 %3252 to i64
  store i64 %3253, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3254 = load i64, ptr @_rax, align 8
  %3255 = shl i64 %3254, 3
  %3256 = add i64 %3255, 4214880
  %3257 = inttoptr i64 %3256 to ptr
  %3258 = load i64, ptr %3257, align 8
  store i64 %3258, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207005, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3259 = load i64, ptr @_rax, align 8
  %3260 = and i64 %3259, -256
  store i64 %3260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3261 = load i64, ptr @_rsp, align 8
  %3262 = add i64 %3261, -8
  %3263 = inttoptr i64 %3262 to ptr
  store i64 4199637, ptr %3263, align 1
  store i64 %3262, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014d5:Code_x86_64"), ptr nonnull @"revng.const.0x4014d5:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014b2:Code_x86_64_L0":                     ; preds = %"bb.0x4014af:Code_x86_64"
  store i64 4199801, ptr @_rip, align 8
  br label %"bb.0x401579:Code_x86_64"

"bb.0x401579:Code_x86_64":                        ; preds = %"bb.0x4014b2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3264 = load i64, ptr @_rsp, align 8
  %3265 = add i64 %3264, -8
  %3266 = inttoptr i64 %3265 to ptr
  store i64 4199808, ptr %3266, align 1
  store i64 %3265, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401580:Code_x86_64"), ptr nonnull @"revng.const.0x401580:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !481

"bb.0x40138a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3267 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3268 = load i64, ptr @_cc_dst, align 8
  %3269 = and i64 %3268, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not229 = icmp eq i64 %3269, 0
  br i1 %.not229, label %"bb.0x40138d:Code_x86_64_L0_ft", label %"bb.0x40138d:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x40138d:Code_x86_64_L0":                     ; preds = %"bb.0x40138a:Code_x86_64"
  store i64 4199808, ptr @_rip, align 8
  br label %"bb.0x401580:Code_x86_64"

"bb.0x401580:Code_x86_64":                        ; preds = %"bb.0x40138d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401580:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3270 = load i64, ptr @_rbp, align 8
  %3271 = add i64 %3270, -8
  %3272 = inttoptr i64 %3271 to ptr
  %3273 = load i64, ptr %3272, align 1
  store i64 %3273, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4207009, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3274 = load i64, ptr @_rsp, align 8
  %3275 = add i64 %3274, -8
  %3276 = inttoptr i64 %3275 to ptr
  store i64 4199822, ptr %3276, align 1
  store i64 %3275, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40158e:Code_x86_64"), ptr nonnull @"revng.const.0x40158e:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !482

"bb.0x40138d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40138a:Code_x86_64"
  store i64 4199315, ptr @_rip, align 8
  br label %"bb.0x401393:Code_x86_64"

"bb.0x401393:Code_x86_64":                        ; preds = %"bb.0x40138d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3277 = load i64, ptr @_rax, align 8
  %3278 = inttoptr i64 %3277 to ptr
  %3279 = load i32, ptr %3278, align 1
  %3280 = zext i32 %3279 to i64
  store i64 %3280, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3281 = load i64, ptr @_rax, align 8
  %3282 = inttoptr i64 %3281 to ptr
  %3283 = load i32, ptr %3282, align 1
  %3284 = zext i32 %3283 to i64
  store i64 %3284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3285 = load i64, ptr @_rcx, align 8
  %3286 = and i64 %3285, 4294967295
  store i64 %3286, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3287 = load i64, ptr @_rdx, align 8
  %3288 = add i64 %3287, -1218619138
  %3289 = and i64 %3288, 4294967295
  store i64 %3289, ptr @_rdx, align 8
  store i64 -1218619138, ptr @_cc_src, align 8
  store i64 %3288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3290 = load i64, ptr @_rdx, align 8
  %3291 = add i64 %3290, -1
  %3292 = and i64 %3291, 4294967295
  store i64 %3292, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3293 = load i64, ptr @_rdx, align 8
  %3294 = add i64 %3293, 1218619138
  %3295 = and i64 %3294, 4294967295
  store i64 %3295, ptr @_rdx, align 8
  store i64 -1218619138, ptr @_cc_src, align 8
  store i64 %3294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3296 = load i64, ptr @_rdx, align 8
  %3297 = load i64, ptr @_rcx, align 8
  %sext224 = shl i64 %3296, 32
  %3298 = ashr exact i64 %sext224, 32
  %sext225 = shl i64 %3297, 32
  %3299 = ashr exact i64 %sext225, 32
  %3300 = mul nsw i64 %3298, %3299
  %3301 = trunc i64 %3300 to i32
  %3302 = lshr i64 %3300, 32
  %3303 = trunc i64 %3302 to i32
  %3304 = and i64 %3300, 4294967295
  store i64 %3304, ptr @_rcx, align 8
  %3305 = ashr i32 %3301, 31
  store i64 %3304, ptr @_cc_dst, align 8
  %3306 = sub i32 %3305, %3303
  %3307 = zext i32 %3306 to i64
  store i64 %3307, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3308 = load i64, ptr @_rcx, align 8
  %3309 = and i64 %3308, 1
  store i64 %3309, ptr @_rcx, align 8
  store i64 %3309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3310 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3311 = load i64, ptr @_cc_dst, align 8
  %3312 = and i64 %3311, 4294967295
  %3313 = icmp eq i64 %3312, 0
  %3314 = zext i1 %3313 to i64
  %3315 = load i64, ptr @_r9, align 8
  %3316 = and i64 %3315, -256
  %3317 = or i64 %3316, %3314
  store i64 %3317, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3318 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3319 = add i64 %3318, -10
  store i64 %3319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext226 = shl i64 %3318, 32
  %3320 = load i64, ptr @_cc_src, align 8
  %sext227 = shl i64 %3320, 32
  %3321 = icmp slt i64 %sext226, %sext227
  %3322 = zext i1 %3321 to i64
  %3323 = load i64, ptr @_r8, align 8
  %3324 = and i64 %3323, -256
  %3325 = or i64 %3324, %3322
  store i64 %3325, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3326 = load i64, ptr @_r9, align 8
  %3327 = load i64, ptr @_rcx, align 8
  %3328 = and i64 %3327, -256
  %3329 = and i64 %3326, 255
  %3330 = or i64 %3328, %3329
  store i64 %3330, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3331 = load i64, ptr @_rcx, align 8
  %3332 = xor i64 %3331, 255
  %3333 = xor i64 %3331, 255
  store i64 %3333, ptr @_rcx, align 8
  store i64 %3332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3334 = load i64, ptr @_r8, align 8
  %3335 = load i64, ptr @_rsi, align 8
  %3336 = and i64 %3335, -256
  %3337 = and i64 %3334, 255
  %3338 = or i64 %3336, %3337
  store i64 %3338, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3339 = load i64, ptr @_rsi, align 8
  %3340 = xor i64 %3339, 255
  %3341 = xor i64 %3339, 255
  store i64 %3341, ptr @_rsi, align 8
  store i64 %3340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3342 = load i64, ptr @_rdx, align 8
  %3343 = and i64 %3342, -256
  %3344 = or i64 %3343, 1
  store i64 %3344, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3345 = load i64, ptr @_rdx, align 8
  store i64 %3345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3346 = load i64, ptr @_rcx, align 8
  %3347 = load i64, ptr @_rax, align 8
  %3348 = and i64 %3347, -256
  %3349 = and i64 %3346, 255
  %3350 = or i64 %3348, %3349
  store i64 %3350, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3351 = load i64, ptr @_rax, align 8
  %3352 = and i64 %3351, -256
  store i64 %3352, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3353 = load i64, ptr @_rdx, align 8
  %3354 = load i64, ptr @_r9, align 8
  %3355 = and i64 %3354, %3353
  %3356 = and i64 %3354, -256
  %3357 = and i64 %3355, 255
  %3358 = or i64 %3356, %3357
  store i64 %3358, ptr @_r9, align 8
  store i64 %3355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3359 = load i64, ptr @_rsi, align 8
  %3360 = load i64, ptr @_rdi, align 8
  %3361 = and i64 %3360, -256
  %3362 = and i64 %3359, 255
  %3363 = or i64 %3361, %3362
  store i64 %3363, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3364 = load i64, ptr @_rdi, align 8
  %3365 = and i64 %3364, -256
  store i64 %3365, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3366 = load i64, ptr @_rdx, align 8
  %3367 = load i64, ptr @_r8, align 8
  %3368 = and i64 %3367, %3366
  %3369 = and i64 %3367, -256
  %3370 = and i64 %3368, 255
  %3371 = or i64 %3369, %3370
  store i64 %3371, ptr @_r8, align 8
  store i64 %3368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3372 = load i64, ptr @_r9, align 8
  %3373 = load i64, ptr @_rax, align 8
  %3374 = or i64 %3373, %3372
  %3375 = and i64 %3372, 255
  %3376 = or i64 %3375, %3373
  store i64 %3376, ptr @_rax, align 8
  store i64 %3374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3377 = load i64, ptr @_r8, align 8
  %3378 = load i64, ptr @_rdi, align 8
  %3379 = or i64 %3378, %3377
  %3380 = and i64 %3377, 255
  %3381 = or i64 %3380, %3378
  store i64 %3381, ptr @_rdi, align 8
  store i64 %3379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3382 = load i64, ptr @_rdi, align 8
  %3383 = load i64, ptr @_rax, align 8
  %3384 = xor i64 %3383, %3382
  %3385 = and i64 %3382, 255
  %3386 = xor i64 %3385, %3383
  store i64 %3386, ptr @_rax, align 8
  store i64 %3384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3387 = load i64, ptr @_rsi, align 8
  %3388 = load i64, ptr @_rcx, align 8
  %3389 = or i64 %3388, %3387
  %3390 = and i64 %3387, 255
  %3391 = or i64 %3390, %3388
  store i64 %3391, ptr @_rcx, align 8
  store i64 %3389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3392 = load i64, ptr @_rcx, align 8
  %3393 = xor i64 %3392, 255
  %3394 = xor i64 %3392, 255
  store i64 %3394, ptr @_rcx, align 8
  store i64 %3393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3395 = load i64, ptr @_rdx, align 8
  store i64 %3395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3396 = load i64, ptr @_rdx, align 8
  %3397 = load i64, ptr @_rcx, align 8
  %3398 = and i64 %3397, %3396
  %3399 = and i64 %3397, -256
  %3400 = and i64 %3398, 255
  %3401 = or i64 %3399, %3400
  store i64 %3401, ptr @_rcx, align 8
  store i64 %3398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3402 = load i64, ptr @_rcx, align 8
  %3403 = load i64, ptr @_rax, align 8
  %3404 = or i64 %3403, %3402
  %3405 = and i64 %3402, 255
  %3406 = or i64 %3405, %3403
  store i64 %3406, ptr @_rax, align 8
  store i64 %3404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3407 = load i64, ptr @_rax, align 8
  %3408 = and i64 %3407, 1
  store i64 %3408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3409 = load i64, ptr @_cc_dst, align 8
  %3410 = and i64 %3409, 255
  store i32 22, ptr @_cc_op, align 4
  %.not228 = icmp eq i64 %3410, 0
  br i1 %.not228, label %"bb.0x401405:Code_x86_64_L0_ft", label %"bb.0x401405:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x401405:Code_x86_64_L0":                     ; preds = %"bb.0x401393:Code_x86_64"
  store i64 4199440, ptr @_rip, align 8
  br label %"bb.0x401410:Code_x86_64"

"bb.0x401405:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401393:Code_x86_64"
  store i64 4199435, ptr @_rip, align 8
  br label %"bb.0x40140b:Code_x86_64"

"bb.0x40140b:Code_x86_64":                        ; preds = %"bb.0x401405:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200738, ptr @_rip, align 8
  br label %"bb.0x401922:Code_x86_64", !revng.jt.reasons !481

"bb.0x401922:Code_x86_64":                        ; preds = %"bb.0x40148f:Code_x86_64", %"bb.0x40140b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3411 = load i64, ptr @_rbp, align 8
  %3412 = add i64 %3411, -12
  %3413 = inttoptr i64 %3412 to ptr
  store i32 0, ptr %3413, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199440, ptr @_rip, align 8
  br label %"bb.0x401410:Code_x86_64", !revng.jt.reasons !481

"bb.0x401410:Code_x86_64":                        ; preds = %"bb.0x401922:Code_x86_64", %"bb.0x401405:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3414 = load i64, ptr @_rbp, align 8
  %3415 = add i64 %3414, -12
  %3416 = inttoptr i64 %3415 to ptr
  store i32 0, ptr %3416, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3417 = load i64, ptr @_rax, align 8
  %3418 = inttoptr i64 %3417 to ptr
  %3419 = load i32, ptr %3418, align 1
  %3420 = zext i32 %3419 to i64
  store i64 %3420, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3421 = load i64, ptr @_rax, align 8
  %3422 = inttoptr i64 %3421 to ptr
  %3423 = load i32, ptr %3422, align 1
  %3424 = zext i32 %3423 to i64
  store i64 %3424, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3425 = load i64, ptr @_rcx, align 8
  %3426 = and i64 %3425, 4294967295
  store i64 %3426, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3427 = load i64, ptr @_rdx, align 8
  %3428 = add i64 %3427, 822584315
  %3429 = and i64 %3428, 4294967295
  store i64 %3429, ptr @_rdx, align 8
  store i64 822584315, ptr @_cc_src, align 8
  store i64 %3428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3430 = load i64, ptr @_rdx, align 8
  %3431 = add i64 %3430, -1
  %3432 = and i64 %3431, 4294967295
  store i64 %3432, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3433 = load i64, ptr @_rdx, align 8
  %3434 = add i64 %3433, -822584315
  %3435 = and i64 %3434, 4294967295
  store i64 %3435, ptr @_rdx, align 8
  store i64 822584315, ptr @_cc_src, align 8
  store i64 %3434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3436 = load i64, ptr @_rdx, align 8
  %3437 = load i64, ptr @_rcx, align 8
  %sext219 = shl i64 %3436, 32
  %3438 = ashr exact i64 %sext219, 32
  %sext220 = shl i64 %3437, 32
  %3439 = ashr exact i64 %sext220, 32
  %3440 = mul nsw i64 %3438, %3439
  %3441 = trunc i64 %3440 to i32
  %3442 = lshr i64 %3440, 32
  %3443 = trunc i64 %3442 to i32
  %3444 = and i64 %3440, 4294967295
  store i64 %3444, ptr @_rcx, align 8
  %3445 = ashr i32 %3441, 31
  store i64 %3444, ptr @_cc_dst, align 8
  %3446 = sub i32 %3445, %3443
  %3447 = zext i32 %3446 to i64
  store i64 %3447, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3448 = load i64, ptr @_rcx, align 8
  %3449 = and i64 %3448, 1
  store i64 %3449, ptr @_rcx, align 8
  store i64 %3449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3450 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3451 = load i64, ptr @_cc_dst, align 8
  %3452 = and i64 %3451, 4294967295
  %3453 = icmp eq i64 %3452, 0
  %3454 = zext i1 %3453 to i64
  %3455 = load i64, ptr @_r9, align 8
  %3456 = and i64 %3455, -256
  %3457 = or i64 %3456, %3454
  store i64 %3457, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3458 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3459 = add i64 %3458, -10
  store i64 %3459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext221 = shl i64 %3458, 32
  %3460 = load i64, ptr @_cc_src, align 8
  %sext222 = shl i64 %3460, 32
  %3461 = icmp slt i64 %sext221, %sext222
  %3462 = zext i1 %3461 to i64
  %3463 = load i64, ptr @_r8, align 8
  %3464 = and i64 %3463, -256
  %3465 = or i64 %3464, %3462
  store i64 %3465, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3466 = load i64, ptr @_r9, align 8
  %3467 = load i64, ptr @_rcx, align 8
  %3468 = and i64 %3467, -256
  %3469 = and i64 %3466, 255
  %3470 = or i64 %3468, %3469
  store i64 %3470, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3471 = load i64, ptr @_rcx, align 8
  %3472 = xor i64 %3471, 255
  %3473 = xor i64 %3471, 255
  store i64 %3473, ptr @_rcx, align 8
  store i64 %3472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3474 = load i64, ptr @_r8, align 8
  %3475 = load i64, ptr @_rsi, align 8
  %3476 = and i64 %3475, -256
  %3477 = and i64 %3474, 255
  %3478 = or i64 %3476, %3477
  store i64 %3478, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401457:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3479 = load i64, ptr @_rsi, align 8
  %3480 = xor i64 %3479, 255
  %3481 = xor i64 %3479, 255
  store i64 %3481, ptr @_rsi, align 8
  store i64 %3480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3482 = load i64, ptr @_rdx, align 8
  %3483 = and i64 %3482, -256
  %3484 = or i64 %3483, 1
  store i64 %3484, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3485 = load i64, ptr @_rdx, align 8
  store i64 %3485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3486 = load i64, ptr @_rcx, align 8
  %3487 = load i64, ptr @_rax, align 8
  %3488 = and i64 %3487, -256
  %3489 = and i64 %3486, 255
  %3490 = or i64 %3488, %3489
  store i64 %3490, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401462:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3491 = load i64, ptr @_rax, align 8
  %3492 = and i64 %3491, -256
  store i64 %3492, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3493 = load i64, ptr @_rdx, align 8
  %3494 = load i64, ptr @_r9, align 8
  %3495 = and i64 %3494, %3493
  %3496 = and i64 %3494, -256
  %3497 = and i64 %3495, 255
  %3498 = or i64 %3496, %3497
  store i64 %3498, ptr @_r9, align 8
  store i64 %3495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3499 = load i64, ptr @_rsi, align 8
  %3500 = load i64, ptr @_rdi, align 8
  %3501 = and i64 %3500, -256
  %3502 = and i64 %3499, 255
  %3503 = or i64 %3501, %3502
  store i64 %3503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3504 = load i64, ptr @_rdi, align 8
  %3505 = and i64 %3504, -256
  store i64 %3505, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3506 = load i64, ptr @_rdx, align 8
  %3507 = load i64, ptr @_r8, align 8
  %3508 = and i64 %3507, %3506
  %3509 = and i64 %3507, -256
  %3510 = and i64 %3508, 255
  %3511 = or i64 %3509, %3510
  store i64 %3511, ptr @_r8, align 8
  store i64 %3508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3512 = load i64, ptr @_r9, align 8
  %3513 = load i64, ptr @_rax, align 8
  %3514 = or i64 %3513, %3512
  %3515 = and i64 %3512, 255
  %3516 = or i64 %3515, %3513
  store i64 %3516, ptr @_rax, align 8
  store i64 %3514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3517 = load i64, ptr @_r8, align 8
  %3518 = load i64, ptr @_rdi, align 8
  %3519 = or i64 %3518, %3517
  %3520 = and i64 %3517, 255
  %3521 = or i64 %3520, %3518
  store i64 %3521, ptr @_rdi, align 8
  store i64 %3519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3522 = load i64, ptr @_rdi, align 8
  %3523 = load i64, ptr @_rax, align 8
  %3524 = xor i64 %3523, %3522
  %3525 = and i64 %3522, 255
  %3526 = xor i64 %3525, %3523
  store i64 %3526, ptr @_rax, align 8
  store i64 %3524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3527 = load i64, ptr @_rsi, align 8
  %3528 = load i64, ptr @_rcx, align 8
  %3529 = or i64 %3528, %3527
  %3530 = and i64 %3527, 255
  %3531 = or i64 %3530, %3528
  store i64 %3531, ptr @_rcx, align 8
  store i64 %3529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3532 = load i64, ptr @_rcx, align 8
  %3533 = xor i64 %3532, 255
  %3534 = xor i64 %3532, 255
  store i64 %3534, ptr @_rcx, align 8
  store i64 %3533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3535 = load i64, ptr @_rdx, align 8
  store i64 %3535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3536 = load i64, ptr @_rdx, align 8
  %3537 = load i64, ptr @_rcx, align 8
  %3538 = and i64 %3537, %3536
  %3539 = and i64 %3537, -256
  %3540 = and i64 %3538, 255
  %3541 = or i64 %3539, %3540
  store i64 %3541, ptr @_rcx, align 8
  store i64 %3538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3542 = load i64, ptr @_rcx, align 8
  %3543 = load i64, ptr @_rax, align 8
  %3544 = or i64 %3543, %3542
  %3545 = and i64 %3542, 255
  %3546 = or i64 %3545, %3543
  store i64 %3546, ptr @_rax, align 8
  store i64 %3544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3547 = load i64, ptr @_rax, align 8
  %3548 = and i64 %3547, 1
  store i64 %3548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3549 = load i64, ptr @_cc_dst, align 8
  %3550 = and i64 %3549, 255
  store i32 22, ptr @_cc_op, align 4
  %.not223 = icmp eq i64 %3550, 0
  br i1 %.not223, label %"bb.0x401489:Code_x86_64_L0_ft", label %"bb.0x401489:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x401489:Code_x86_64_L0":                     ; preds = %"bb.0x401410:Code_x86_64"
  store i64 4199572, ptr @_rip, align 8
  br label %"bb.0x401494:Code_x86_64"

"bb.0x401494:Code_x86_64":                        ; preds = %"bb.0x401489:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199577, ptr @_rip, align 8
  br label %"bb.0x401499:Code_x86_64", !revng.jt.reasons !481

"bb.0x401499:Code_x86_64":                        ; preds = %"bb.0x401494:Code_x86_64", %"bb.0x401574:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3551 = load i64, ptr @_rbp, align 8
  %3552 = add i64 %3551, -12
  %3553 = inttoptr i64 %3552 to ptr
  %3554 = load i32, ptr %3553, align 1
  %3555 = sext i32 %3554 to i64
  store i64 %3555, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3556 = load i64, ptr @_rax, align 8
  %3557 = shl i64 %3556, 3
  %3558 = add i64 %3557, 4214880
  %3559 = inttoptr i64 %3558 to ptr
  %3560 = load i64, ptr %3559, align 8
  store i64 %3560, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206740, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3561 = load i64, ptr @_rsp, align 8
  %3562 = add i64 %3561, -8
  %3563 = inttoptr i64 %3562 to ptr
  store i64 4199599, ptr %3563, align 1
  store i64 %3562, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014af:Code_x86_64"), ptr nonnull @"revng.const.0x4014af:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !481

"bb.0x401489:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401410:Code_x86_64"
  store i64 4199567, ptr @_rip, align 8
  br label %"bb.0x40148f:Code_x86_64"

"bb.0x40148f:Code_x86_64":                        ; preds = %"bb.0x401489:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200738, ptr @_rip, align 8
  br label %"bb.0x401922:Code_x86_64", !revng.jt.reasons !481

"bb.0x40135a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3564 = load i64, ptr @_rbp, align 8
  %3565 = add i64 %3564, -32
  %3566 = inttoptr i64 %3565 to ptr
  store i32 -360299089, ptr %3566, align 1
  br label %"bb.0x401361:Code_x86_64", !revng.jt.reasons !479

"bb.0x401331:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3567 = load i64, ptr @_rbp, align 8
  %3568 = add i64 %3567, -32
  %3569 = inttoptr i64 %3568 to ptr
  store i32 1442014419, ptr %3569, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199265, ptr @_rip, align 8
  br label %"bb.0x401361:Code_x86_64", !revng.jt.reasons !479

"bb.0x40127b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3570 = load i64, ptr @_rbp, align 8
  %3571 = add i64 %3570, -28
  %3572 = inttoptr i64 %3571 to ptr
  %3573 = load i32, ptr %3572, align 1
  %3574 = zext i32 %3573 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3575 = load i64, ptr @_cc_dst, align 8
  %3576 = and i64 %3575, 4294967295
  %3577 = icmp ne i64 %3576, 0
  %3578 = zext i1 %3577 to i64
  %3579 = load i64, ptr @_rax, align 8
  %3580 = and i64 %3579, -256
  %3581 = or i64 %3580, %3578
  store i64 %3581, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3582 = load i64, ptr @_rax, align 8
  %3583 = and i64 %3582, 1
  %3584 = and i64 %3582, -255
  store i64 %3584, ptr @_rax, align 8
  store i64 %3583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3585 = load i64, ptr @_rbp, align 8
  %3586 = add i64 %3585, -1
  %3587 = load i64, ptr @_rax, align 8
  %3588 = inttoptr i64 %3586 to ptr
  %3589 = trunc i64 %3587 to i8
  store i8 %3589, ptr %3588, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3590 = load i64, ptr @_rax, align 8
  %3591 = inttoptr i64 %3590 to ptr
  %3592 = load i32, ptr %3591, align 1
  %3593 = zext i32 %3592 to i64
  store i64 %3593, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401290:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3594 = load i64, ptr @_rax, align 8
  %3595 = inttoptr i64 %3594 to ptr
  %3596 = load i32, ptr %3595, align 1
  %3597 = zext i32 %3596 to i64
  store i64 %3597, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3598 = load i64, ptr @_rcx, align 8
  %3599 = and i64 %3598, 4294967295
  store i64 %3599, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3600 = load i64, ptr @_rdx, align 8
  %3601 = add i64 %3600, -1909610770
  %3602 = and i64 %3601, 4294967295
  store i64 %3602, ptr @_rdx, align 8
  store i64 1909610770, ptr @_cc_src, align 8
  store i64 %3601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3603 = load i64, ptr @_rdx, align 8
  %3604 = add i64 %3603, -1
  %3605 = and i64 %3604, 4294967295
  store i64 %3605, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3606 = load i64, ptr @_rdx, align 8
  %3607 = add i64 %3606, 1909610770
  %3608 = and i64 %3607, 4294967295
  store i64 %3608, ptr @_rdx, align 8
  store i64 1909610770, ptr @_cc_src, align 8
  store i64 %3607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3609 = load i64, ptr @_rdx, align 8
  %3610 = load i64, ptr @_rcx, align 8
  %sext214 = shl i64 %3609, 32
  %3611 = ashr exact i64 %sext214, 32
  %sext215 = shl i64 %3610, 32
  %3612 = ashr exact i64 %sext215, 32
  %3613 = mul nsw i64 %3611, %3612
  %3614 = trunc i64 %3613 to i32
  %3615 = lshr i64 %3613, 32
  %3616 = trunc i64 %3615 to i32
  %3617 = and i64 %3613, 4294967295
  store i64 %3617, ptr @_rcx, align 8
  %3618 = ashr i32 %3614, 31
  store i64 %3617, ptr @_cc_dst, align 8
  %3619 = sub i32 %3618, %3616
  %3620 = zext i32 %3619 to i64
  store i64 %3620, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3621 = load i64, ptr @_rcx, align 8
  %3622 = and i64 %3621, 1
  store i64 %3622, ptr @_rcx, align 8
  store i64 %3622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3623 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3624 = load i64, ptr @_cc_dst, align 8
  %3625 = and i64 %3624, 4294967295
  %3626 = icmp eq i64 %3625, 0
  %3627 = zext i1 %3626 to i64
  %3628 = load i64, ptr @_r9, align 8
  %3629 = and i64 %3628, -256
  %3630 = or i64 %3629, %3627
  store i64 %3630, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3631 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3632 = add i64 %3631, -10
  store i64 %3632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext216 = shl i64 %3631, 32
  %3633 = load i64, ptr @_cc_src, align 8
  %sext217 = shl i64 %3633, 32
  %3634 = icmp slt i64 %sext216, %sext217
  %3635 = zext i1 %3634 to i64
  %3636 = load i64, ptr @_r8, align 8
  %3637 = and i64 %3636, -256
  %3638 = or i64 %3637, %3635
  store i64 %3638, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3639 = load i64, ptr @_r9, align 8
  %3640 = load i64, ptr @_rax, align 8
  %3641 = and i64 %3640, -256
  %3642 = and i64 %3639, 255
  %3643 = or i64 %3641, %3642
  store i64 %3643, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3644 = load i64, ptr @_rax, align 8
  %3645 = xor i64 %3644, 255
  %3646 = xor i64 %3644, 255
  store i64 %3646, ptr @_rax, align 8
  store i64 %3645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3647 = load i64, ptr @_r8, align 8
  %3648 = load i64, ptr @_rsi, align 8
  %3649 = and i64 %3648, -256
  %3650 = and i64 %3647, 255
  %3651 = or i64 %3649, %3650
  store i64 %3651, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3652 = load i64, ptr @_rsi, align 8
  %3653 = xor i64 %3652, 255
  %3654 = xor i64 %3652, 255
  store i64 %3654, ptr @_rsi, align 8
  store i64 %3653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3655 = load i64, ptr @_rcx, align 8
  %3656 = and i64 %3655, -256
  %3657 = or i64 %3656, 1
  store i64 %3657, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3658 = load i64, ptr @_rcx, align 8
  store i64 %3658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3659 = load i64, ptr @_rax, align 8
  %3660 = load i64, ptr @_rdx, align 8
  %3661 = and i64 %3660, -256
  %3662 = and i64 %3659, 255
  %3663 = or i64 %3661, %3662
  store i64 %3663, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3664 = load i64, ptr @_rdx, align 8
  %3665 = and i64 %3664, -256
  store i64 %3665, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3666 = load i64, ptr @_rcx, align 8
  %3667 = load i64, ptr @_r9, align 8
  %3668 = and i64 %3667, %3666
  %3669 = and i64 %3667, -256
  %3670 = and i64 %3668, 255
  %3671 = or i64 %3669, %3670
  store i64 %3671, ptr @_r9, align 8
  store i64 %3668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3672 = load i64, ptr @_rsi, align 8
  %3673 = load i64, ptr @_rdi, align 8
  %3674 = and i64 %3673, -256
  %3675 = and i64 %3672, 255
  %3676 = or i64 %3674, %3675
  store i64 %3676, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3677 = load i64, ptr @_rdi, align 8
  %3678 = and i64 %3677, -256
  store i64 %3678, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3679 = load i64, ptr @_rcx, align 8
  %3680 = load i64, ptr @_r8, align 8
  %3681 = and i64 %3680, %3679
  %3682 = and i64 %3680, -256
  %3683 = and i64 %3681, 255
  %3684 = or i64 %3682, %3683
  store i64 %3684, ptr @_r8, align 8
  store i64 %3681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3685 = load i64, ptr @_r9, align 8
  %3686 = load i64, ptr @_rdx, align 8
  %3687 = or i64 %3686, %3685
  %3688 = and i64 %3685, 255
  %3689 = or i64 %3688, %3686
  store i64 %3689, ptr @_rdx, align 8
  store i64 %3687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3690 = load i64, ptr @_r8, align 8
  %3691 = load i64, ptr @_rdi, align 8
  %3692 = or i64 %3691, %3690
  %3693 = and i64 %3690, 255
  %3694 = or i64 %3693, %3691
  store i64 %3694, ptr @_rdi, align 8
  store i64 %3692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3695 = load i64, ptr @_rdi, align 8
  %3696 = load i64, ptr @_rdx, align 8
  %3697 = xor i64 %3696, %3695
  %3698 = and i64 %3695, 255
  %3699 = xor i64 %3698, %3696
  store i64 %3699, ptr @_rdx, align 8
  store i64 %3697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3700 = load i64, ptr @_rsi, align 8
  %3701 = load i64, ptr @_rax, align 8
  %3702 = or i64 %3701, %3700
  %3703 = and i64 %3700, 255
  %3704 = or i64 %3703, %3701
  store i64 %3704, ptr @_rax, align 8
  store i64 %3702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3705 = load i64, ptr @_rax, align 8
  %3706 = xor i64 %3705, 255
  %3707 = xor i64 %3705, 255
  store i64 %3707, ptr @_rax, align 8
  store i64 %3706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3708 = load i64, ptr @_rcx, align 8
  store i64 %3708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3709 = load i64, ptr @_rcx, align 8
  %3710 = load i64, ptr @_rax, align 8
  %3711 = and i64 %3710, %3709
  %3712 = and i64 %3710, -256
  %3713 = and i64 %3711, 255
  %3714 = or i64 %3712, %3713
  store i64 %3714, ptr @_rax, align 8
  store i64 %3711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3715 = load i64, ptr @_rax, align 8
  %3716 = load i64, ptr @_rdx, align 8
  %3717 = or i64 %3716, %3715
  %3718 = and i64 %3715, 255
  %3719 = or i64 %3718, %3716
  store i64 %3719, ptr @_rdx, align 8
  store i64 %3717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 665485718, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1036367385, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3720 = load i64, ptr @_rdx, align 8
  %3721 = and i64 %3720, 1
  store i64 %3721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3722 = load i64, ptr @_rcx, align 8
  %3723 = load i64, ptr @_cc_dst, align 8
  %3724 = and i64 %3723, 255
  %3725 = load i64, ptr @_rax, align 8
  %.not218 = icmp eq i64 %3724, 0
  %3726 = select i1 %.not218, i64 %3725, i64 %3722
  %3727 = and i64 %3726, 4294967295
  store i64 %3727, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3728 = load i64, ptr @_rbp, align 8
  %3729 = add i64 %3728, -32
  %3730 = load i64, ptr @_rax, align 8
  %3731 = inttoptr i64 %3729 to ptr
  %3732 = trunc i64 %3730 to i32
  store i32 %3732, ptr %3731, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401309:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4199265, ptr @_rip, align 8
  br label %"bb.0x401361:Code_x86_64", !revng.jt.reasons !479

"bb.0x401198:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3733 = load i64, ptr @_rbp, align 8
  %3734 = add i64 %3733, -32
  %3735 = inttoptr i64 %3734 to ptr
  store i32 1442014419, ptr %3735, align 1
  br label %"bb.0x40119f:Code_x86_64", !revng.jt.reasons !479

"bb.0x40119f:Code_x86_64":                        ; preds = %"bb.0x401361:Code_x86_64", %"bb.0x401198:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3736 = load i64, ptr @_rbp, align 8
  %3737 = add i64 %3736, -32
  %3738 = inttoptr i64 %3737 to ptr
  %3739 = load i32, ptr %3738, align 1
  %3740 = zext i32 %3739 to i64
  store i64 %3740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3741 = load i64, ptr @_rbp, align 8
  %3742 = add i64 %3741, -36
  %3743 = load i64, ptr @_rax, align 8
  %3744 = inttoptr i64 %3742 to ptr
  %3745 = trunc i64 %3743 to i32
  store i32 %3745, ptr %3744, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3746 = load i64, ptr @_rax, align 8
  %3747 = add i64 %3746, 360299089
  %3748 = and i64 %3747, 4294967295
  store i64 %3748, ptr @_rax, align 8
  store i64 -360299089, ptr @_cc_src, align 8
  store i64 %3747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3749 = load i64, ptr @_cc_dst, align 8
  %3750 = and i64 %3749, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3751 = icmp eq i64 %3750, 0
  br i1 %3751, label %"bb.0x4011aa:Code_x86_64_L0", label %"bb.0x4011aa:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40119f:Code_x86_64"
  store i64 4198832, ptr @_rip, align 8
  br label %"bb.0x4011b0:Code_x86_64"

"bb.0x4011b0:Code_x86_64":                        ; preds = %"bb.0x4011aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198837, ptr @_rip, align 8
  br label %"bb.0x4011b5:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011b5:Code_x86_64":                        ; preds = %"bb.0x4011b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3752 = load i64, ptr @_rbp, align 8
  %3753 = add i64 %3752, -36
  %3754 = inttoptr i64 %3753 to ptr
  %3755 = load i32, ptr %3754, align 1
  %3756 = zext i32 %3755 to i64
  store i64 %3756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3757 = load i64, ptr @_rax, align 8
  %3758 = add i64 %3757, -665485718
  %3759 = and i64 %3758, 4294967295
  store i64 %3759, ptr @_rax, align 8
  store i64 665485718, ptr @_cc_src, align 8
  store i64 %3758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3760 = load i64, ptr @_cc_dst, align 8
  %3761 = and i64 %3760, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3762 = icmp eq i64 %3761, 0
  br i1 %3762, label %"bb.0x4011bd:Code_x86_64_L0", label %"bb.0x4011bd:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b5:Code_x86_64"
  store i64 4198851, ptr @_rip, align 8
  br label %"bb.0x4011c3:Code_x86_64"

"bb.0x4011c3:Code_x86_64":                        ; preds = %"bb.0x4011bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198856, ptr @_rip, align 8
  br label %"bb.0x4011c8:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011c8:Code_x86_64":                        ; preds = %"bb.0x4011c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3763 = load i64, ptr @_rbp, align 8
  %3764 = add i64 %3763, -36
  %3765 = inttoptr i64 %3764 to ptr
  %3766 = load i32, ptr %3765, align 1
  %3767 = zext i32 %3766 to i64
  store i64 %3767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3768 = load i64, ptr @_rax, align 8
  %3769 = add i64 %3768, -836818431
  %3770 = and i64 %3769, 4294967295
  store i64 %3770, ptr @_rax, align 8
  store i64 836818431, ptr @_cc_src, align 8
  store i64 %3769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3771 = load i64, ptr @_cc_dst, align 8
  %3772 = and i64 %3771, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3773 = icmp eq i64 %3772, 0
  br i1 %3773, label %"bb.0x4011d0:Code_x86_64_L0", label %"bb.0x4011d0:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c8:Code_x86_64"
  store i64 4198870, ptr @_rip, align 8
  br label %"bb.0x4011d6:Code_x86_64"

"bb.0x4011d6:Code_x86_64":                        ; preds = %"bb.0x4011d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198875, ptr @_rip, align 8
  br label %"bb.0x4011db:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011db:Code_x86_64":                        ; preds = %"bb.0x4011d6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3774 = load i64, ptr @_rbp, align 8
  %3775 = add i64 %3774, -36
  %3776 = inttoptr i64 %3775 to ptr
  %3777 = load i32, ptr %3776, align 1
  %3778 = zext i32 %3777 to i64
  store i64 %3778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3779 = load i64, ptr @_rax, align 8
  %3780 = add i64 %3779, -1036367385
  %3781 = and i64 %3780, 4294967295
  store i64 %3781, ptr @_rax, align 8
  store i64 1036367385, ptr @_cc_src, align 8
  store i64 %3780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3782 = load i64, ptr @_cc_dst, align 8
  %3783 = and i64 %3782, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3784 = icmp eq i64 %3783, 0
  br i1 %3784, label %"bb.0x4011e3:Code_x86_64_L0", label %"bb.0x4011e3:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011db:Code_x86_64"
  store i64 4198889, ptr @_rip, align 8
  br label %"bb.0x4011e9:Code_x86_64"

"bb.0x4011e9:Code_x86_64":                        ; preds = %"bb.0x4011e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198894, ptr @_rip, align 8
  br label %"bb.0x4011ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011ee:Code_x86_64":                        ; preds = %"bb.0x4011e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3785 = load i64, ptr @_rbp, align 8
  %3786 = add i64 %3785, -36
  %3787 = inttoptr i64 %3786 to ptr
  %3788 = load i32, ptr %3787, align 1
  %3789 = zext i32 %3788 to i64
  store i64 %3789, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3790 = load i64, ptr @_rax, align 8
  %3791 = add i64 %3790, -1392018742
  %3792 = and i64 %3791, 4294967295
  store i64 %3792, ptr @_rax, align 8
  store i64 1392018742, ptr @_cc_src, align 8
  store i64 %3791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3793 = load i64, ptr @_cc_dst, align 8
  %3794 = and i64 %3793, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3795 = icmp eq i64 %3794, 0
  br i1 %3795, label %"bb.0x4011f6:Code_x86_64_L0", label %"bb.0x4011f6:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ee:Code_x86_64"
  store i64 4198908, ptr @_rip, align 8
  br label %"bb.0x4011fc:Code_x86_64"

"bb.0x4011fc:Code_x86_64":                        ; preds = %"bb.0x4011f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198913, ptr @_rip, align 8
  br label %"bb.0x401201:Code_x86_64", !revng.jt.reasons !481

"bb.0x401201:Code_x86_64":                        ; preds = %"bb.0x4011fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3796 = load i64, ptr @_rbp, align 8
  %3797 = add i64 %3796, -36
  %3798 = inttoptr i64 %3797 to ptr
  %3799 = load i32, ptr %3798, align 1
  %3800 = zext i32 %3799 to i64
  store i64 %3800, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3801 = load i64, ptr @_rax, align 8
  %3802 = add i64 %3801, -1442014419
  %3803 = and i64 %3802, 4294967295
  store i64 %3803, ptr @_rax, align 8
  store i64 1442014419, ptr @_cc_src, align 8
  store i64 %3802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3804 = load i64, ptr @_cc_dst, align 8
  %3805 = and i64 %3804, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3806 = icmp eq i64 %3805, 0
  br i1 %3806, label %"bb.0x401209:Code_x86_64_L0", label %"bb.0x401209:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401209:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401201:Code_x86_64"
  store i64 4198927, ptr @_rip, align 8
  br label %"bb.0x40120f:Code_x86_64"

"bb.0x40120f:Code_x86_64":                        ; preds = %"bb.0x401209:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198932, ptr @_rip, align 8
  br label %"bb.0x401214:Code_x86_64", !revng.jt.reasons !481

"bb.0x401214:Code_x86_64":                        ; preds = %"bb.0x40120f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199265, ptr @_rip, align 8
  br label %"bb.0x401361:Code_x86_64", !revng.jt.reasons !481

"bb.0x401209:Code_x86_64_L0":                     ; preds = %"bb.0x401201:Code_x86_64"
  store i64 4198937, ptr @_rip, align 8
  br label %"bb.0x401219:Code_x86_64"

"bb.0x401219:Code_x86_64":                        ; preds = %"bb.0x401209:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3807 = load i64, ptr @_rax, align 8
  %3808 = inttoptr i64 %3807 to ptr
  %3809 = load i32, ptr %3808, align 1
  %3810 = zext i32 %3809 to i64
  store i64 %3810, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3811 = load i64, ptr @_rcx, align 8
  %3812 = inttoptr i64 %3811 to ptr
  %3813 = load i32, ptr %3812, align 1
  %3814 = zext i32 %3813 to i64
  store i64 %3814, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3815 = load i64, ptr @_rsi, align 8
  %3816 = add i64 %3815, -1
  %3817 = and i64 %3816, 4294967295
  store i64 %3817, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3818 = load i64, ptr @_rax, align 8
  %3819 = and i64 %3818, 4294967295
  store i64 %3819, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3820 = load i64, ptr @_rsi, align 8
  %3821 = load i64, ptr @_rdx, align 8
  %3822 = add i64 %3821, %3820
  %3823 = and i64 %3822, 4294967295
  store i64 %3823, ptr @_rdx, align 8
  store i64 %3820, ptr @_cc_src, align 8
  store i64 %3822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3824 = load i64, ptr @_rdx, align 8
  %3825 = load i64, ptr @_rax, align 8
  %sext204 = shl i64 %3824, 32
  %3826 = ashr exact i64 %sext204, 32
  %sext205 = shl i64 %3825, 32
  %3827 = ashr exact i64 %sext205, 32
  %3828 = mul nsw i64 %3826, %3827
  %3829 = trunc i64 %3828 to i32
  %3830 = lshr i64 %3828, 32
  %3831 = trunc i64 %3830 to i32
  %3832 = and i64 %3828, 4294967295
  store i64 %3832, ptr @_rax, align 8
  %3833 = ashr i32 %3829, 31
  store i64 %3832, ptr @_cc_dst, align 8
  %3834 = sub i32 %3833, %3831
  %3835 = zext i32 %3834 to i64
  store i64 %3835, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3836 = load i64, ptr @_rax, align 8
  %3837 = and i64 %3836, 1
  store i64 %3837, ptr @_rax, align 8
  store i64 %3837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3838 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3839 = load i64, ptr @_cc_dst, align 8
  %3840 = and i64 %3839, 4294967295
  %3841 = icmp eq i64 %3840, 0
  %3842 = zext i1 %3841 to i64
  %3843 = load i64, ptr @_rax, align 8
  %3844 = and i64 %3843, -256
  %3845 = or i64 %3844, %3842
  store i64 %3845, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3846 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3847 = add i64 %3846, -10
  store i64 %3847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext206 = shl i64 %3846, 32
  %3848 = load i64, ptr @_cc_src, align 8
  %sext207 = shl i64 %3848, 32
  %3849 = icmp slt i64 %sext206, %sext207
  %3850 = zext i1 %3849 to i64
  %3851 = load i64, ptr @_rcx, align 8
  %3852 = and i64 %3851, -256
  %3853 = or i64 %3852, %3850
  store i64 %3853, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3854 = load i64, ptr @_rax, align 8
  %3855 = load i64, ptr @_rdx, align 8
  %3856 = and i64 %3855, -256
  %3857 = and i64 %3854, 255
  %3858 = or i64 %3856, %3857
  store i64 %3858, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3859 = load i64, ptr @_rcx, align 8
  %3860 = load i64, ptr @_rdx, align 8
  %3861 = and i64 %3860, %3859
  %3862 = and i64 %3860, -256
  %3863 = and i64 %3861, 255
  %3864 = or i64 %3862, %3863
  store i64 %3864, ptr @_rdx, align 8
  store i64 %3861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3865 = load i64, ptr @_rcx, align 8
  %3866 = load i64, ptr @_rax, align 8
  %3867 = xor i64 %3866, %3865
  %3868 = and i64 %3865, 255
  %3869 = xor i64 %3868, %3866
  store i64 %3869, ptr @_rax, align 8
  store i64 %3867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3870 = load i64, ptr @_rax, align 8
  %3871 = load i64, ptr @_rdx, align 8
  %3872 = or i64 %3871, %3870
  %3873 = and i64 %3870, 255
  %3874 = or i64 %3873, %3871
  store i64 %3874, ptr @_rdx, align 8
  store i64 %3872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 665485718, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3934668207, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3875 = load i64, ptr @_rdx, align 8
  %3876 = and i64 %3875, 1
  store i64 %3876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3877 = load i64, ptr @_rcx, align 8
  %3878 = load i64, ptr @_cc_dst, align 8
  %3879 = and i64 %3878, 255
  %3880 = load i64, ptr @_rax, align 8
  %.not208 = icmp eq i64 %3879, 0
  %3881 = select i1 %.not208, i64 %3880, i64 %3877
  %3882 = and i64 %3881, 4294967295
  store i64 %3882, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3883 = load i64, ptr @_rbp, align 8
  %3884 = add i64 %3883, -32
  %3885 = load i64, ptr @_rax, align 8
  %3886 = inttoptr i64 %3884 to ptr
  %3887 = trunc i64 %3885 to i32
  store i32 %3887, ptr %3886, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4199265, ptr @_rip, align 8
  br label %"bb.0x401361:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011f6:Code_x86_64_L0":                     ; preds = %"bb.0x4011ee:Code_x86_64"
  store i64 4199209, ptr @_rip, align 8
  br label %"bb.0x401329:Code_x86_64"

"bb.0x401329:Code_x86_64":                        ; preds = %"bb.0x4011f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3888 = load i64, ptr @_rbp, align 8
  %3889 = add i64 %3888, -28
  %3890 = inttoptr i64 %3889 to ptr
  %3891 = load i32, ptr %3890, align 1
  %3892 = zext i32 %3891 to i64
  store i64 %3892, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3893 = load i64, ptr @_rsp, align 8
  %3894 = add i64 %3893, -8
  %3895 = inttoptr i64 %3894 to ptr
  store i64 4199217, ptr %3895, align 1
  store i64 %3894, ptr @_rsp, align 8
  store i64 4200832, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401980:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401331:Code_x86_64"), ptr nonnull @"revng.const.0x401331:Code_x86_64", ptr null)
  br label %"bb.0x401980:Code_x86_64", !revng.jt.reasons !481

"bb.0x401980:Code_x86_64":                        ; preds = %"bb.0x401329:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3896 = load i64, ptr @_rbp, align 8
  %3897 = load i64, ptr @_rsp, align 8
  %3898 = add i64 %3897, -8
  %3899 = inttoptr i64 %3898 to ptr
  store i64 %3896, ptr %3899, align 1
  store i64 %3898, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3900 = load i64, ptr @_rsp, align 8
  store i64 %3900, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3901 = load i64, ptr @_rsp, align 8
  %3902 = add i64 %3901, -128
  store i64 %3902, ptr @_rsp, align 8
  store i64 128, ptr @_cc_src, align 8
  store i64 %3902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3903 = load i64, ptr @_rbp, align 8
  %3904 = add i64 %3903, -116
  %3905 = load i64, ptr @_rdi, align 8
  %3906 = inttoptr i64 %3904 to ptr
  %3907 = trunc i64 %3905 to i32
  store i32 %3907, ptr %3906, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3908 = load i64, ptr @_rax, align 8
  %3909 = inttoptr i64 %3908 to ptr
  %3910 = load i32, ptr %3909, align 1
  %3911 = zext i32 %3910 to i64
  store i64 %3911, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3912 = load i64, ptr @_rax, align 8
  %3913 = inttoptr i64 %3912 to ptr
  %3914 = load i32, ptr %3913, align 1
  %3915 = zext i32 %3914 to i64
  store i64 %3915, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3916 = load i64, ptr @_rcx, align 8
  %3917 = and i64 %3916, 4294967295
  store i64 %3917, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3918 = load i64, ptr @_rdx, align 8
  %3919 = add i64 %3918, -1183126278
  %3920 = and i64 %3919, 4294967295
  store i64 %3920, ptr @_rdx, align 8
  store i64 1183126278, ptr @_cc_src, align 8
  store i64 %3919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3921 = load i64, ptr @_rdx, align 8
  %3922 = add i64 %3921, -1
  %3923 = and i64 %3922, 4294967295
  store i64 %3923, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3924 = load i64, ptr @_rdx, align 8
  %3925 = add i64 %3924, 1183126278
  %3926 = and i64 %3925, 4294967295
  store i64 %3926, ptr @_rdx, align 8
  store i64 1183126278, ptr @_cc_src, align 8
  store i64 %3925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3927 = load i64, ptr @_rdx, align 8
  %3928 = load i64, ptr @_rcx, align 8
  %sext209 = shl i64 %3927, 32
  %3929 = ashr exact i64 %sext209, 32
  %sext210 = shl i64 %3928, 32
  %3930 = ashr exact i64 %sext210, 32
  %3931 = mul nsw i64 %3929, %3930
  %3932 = trunc i64 %3931 to i32
  %3933 = lshr i64 %3931, 32
  %3934 = trunc i64 %3933 to i32
  %3935 = and i64 %3931, 4294967295
  store i64 %3935, ptr @_rcx, align 8
  %3936 = ashr i32 %3932, 31
  store i64 %3935, ptr @_cc_dst, align 8
  %3937 = sub i32 %3936, %3934
  %3938 = zext i32 %3937 to i64
  store i64 %3938, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3939 = load i64, ptr @_rcx, align 8
  %3940 = and i64 %3939, 1
  store i64 %3940, ptr @_rcx, align 8
  store i64 %3940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3941 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3942 = load i64, ptr @_cc_dst, align 8
  %3943 = and i64 %3942, 4294967295
  %3944 = icmp eq i64 %3943, 0
  %3945 = zext i1 %3944 to i64
  %3946 = load i64, ptr @_rcx, align 8
  %3947 = and i64 %3946, -256
  %3948 = or i64 %3947, %3945
  store i64 %3948, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3949 = load i64, ptr @_rcx, align 8
  %3950 = and i64 %3949, 1
  %3951 = and i64 %3949, -255
  store i64 %3951, ptr @_rcx, align 8
  store i64 %3950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3952 = load i64, ptr @_rbp, align 8
  %3953 = add i64 %3952, -106
  %3954 = load i64, ptr @_rcx, align 8
  %3955 = inttoptr i64 %3953 to ptr
  %3956 = trunc i64 %3954 to i8
  store i8 %3956, ptr %3955, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3957 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3958 = add i64 %3957, -10
  store i64 %3958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext211 = shl i64 %3957, 32
  %3959 = load i64, ptr @_cc_src, align 8
  %sext212 = shl i64 %3959, 32
  %3960 = icmp slt i64 %sext211, %sext212
  %3961 = zext i1 %3960 to i64
  %3962 = load i64, ptr @_rax, align 8
  %3963 = and i64 %3962, -256
  %3964 = or i64 %3963, %3961
  store i64 %3964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3965 = load i64, ptr @_rax, align 8
  %3966 = and i64 %3965, 1
  %3967 = and i64 %3965, -255
  store i64 %3967, ptr @_rax, align 8
  store i64 %3966, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3968 = load i64, ptr @_rbp, align 8
  %3969 = add i64 %3968, -105
  %3970 = load i64, ptr @_rax, align 8
  %3971 = inttoptr i64 %3969 to ptr
  %3972 = trunc i64 %3970 to i8
  store i8 %3972, ptr %3971, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ce:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3973 = load i64, ptr @_rbp, align 8
  %3974 = add i64 %3973, -112
  %3975 = inttoptr i64 %3974 to ptr
  store i32 125170474, ptr %3975, align 1
  br label %"bb.0x4019d5:Code_x86_64", !revng.jt.reasons !480

"bb.0x4019d5:Code_x86_64":                        ; preds = %"bb.0x402536:Code_x86_64", %"bb.0x401980:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3976 = load i64, ptr @_rbp, align 8
  %3977 = add i64 %3976, -112
  %3978 = inttoptr i64 %3977 to ptr
  %3979 = load i32, ptr %3978, align 1
  %3980 = zext i32 %3979 to i64
  store i64 %3980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3981 = load i64, ptr @_rbp, align 8
  %3982 = add i64 %3981, -120
  %3983 = load i64, ptr @_rax, align 8
  %3984 = inttoptr i64 %3982 to ptr
  %3985 = trunc i64 %3983 to i32
  store i32 %3985, ptr %3984, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3986 = load i64, ptr @_rax, align 8
  %3987 = add i64 %3986, 1793348741
  %3988 = and i64 %3987, 4294967295
  store i64 %3988, ptr @_rax, align 8
  store i64 -1793348741, ptr @_cc_src, align 8
  store i64 %3987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3989 = load i64, ptr @_cc_dst, align 8
  %3990 = and i64 %3989, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3991 = icmp eq i64 %3990, 0
  br i1 %3991, label %"bb.0x4019e0:Code_x86_64_L0", label %"bb.0x4019e0:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4019e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019d5:Code_x86_64"
  store i64 4200934, ptr @_rip, align 8
  br label %"bb.0x4019e6:Code_x86_64"

"bb.0x4019e6:Code_x86_64":                        ; preds = %"bb.0x4019e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200939, ptr @_rip, align 8
  br label %"bb.0x4019eb:Code_x86_64", !revng.jt.reasons !481

"bb.0x4019eb:Code_x86_64":                        ; preds = %"bb.0x4019e6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3992 = load i64, ptr @_rbp, align 8
  %3993 = add i64 %3992, -120
  %3994 = inttoptr i64 %3993 to ptr
  %3995 = load i32, ptr %3994, align 1
  %3996 = zext i32 %3995 to i64
  store i64 %3996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3997 = load i64, ptr @_rax, align 8
  %3998 = add i64 %3997, 1650962342
  %3999 = and i64 %3998, 4294967295
  store i64 %3999, ptr @_rax, align 8
  store i64 -1650962342, ptr @_cc_src, align 8
  store i64 %3998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4000 = load i64, ptr @_cc_dst, align 8
  %4001 = and i64 %4000, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4002 = icmp eq i64 %4001, 0
  br i1 %4002, label %"bb.0x4019f3:Code_x86_64_L0", label %"bb.0x4019f3:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4019f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019eb:Code_x86_64"
  store i64 4200953, ptr @_rip, align 8
  br label %"bb.0x4019f9:Code_x86_64"

"bb.0x4019f9:Code_x86_64":                        ; preds = %"bb.0x4019f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200958, ptr @_rip, align 8
  br label %"bb.0x4019fe:Code_x86_64", !revng.jt.reasons !481

"bb.0x4019fe:Code_x86_64":                        ; preds = %"bb.0x4019f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4003 = load i64, ptr @_rbp, align 8
  %4004 = add i64 %4003, -120
  %4005 = inttoptr i64 %4004 to ptr
  %4006 = load i32, ptr %4005, align 1
  %4007 = zext i32 %4006 to i64
  store i64 %4007, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a01:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4008 = load i64, ptr @_rax, align 8
  %4009 = add i64 %4008, 1328827424
  %4010 = and i64 %4009, 4294967295
  store i64 %4010, ptr @_rax, align 8
  store i64 -1328827424, ptr @_cc_src, align 8
  store i64 %4009, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4011 = load i64, ptr @_cc_dst, align 8
  %4012 = and i64 %4011, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4013 = icmp eq i64 %4012, 0
  br i1 %4013, label %"bb.0x401a06:Code_x86_64_L0", label %"bb.0x401a06:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401a06:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019fe:Code_x86_64"
  store i64 4200972, ptr @_rip, align 8
  br label %"bb.0x401a0c:Code_x86_64"

"bb.0x401a0c:Code_x86_64":                        ; preds = %"bb.0x401a06:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200977, ptr @_rip, align 8
  br label %"bb.0x401a11:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a11:Code_x86_64":                        ; preds = %"bb.0x401a0c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4014 = load i64, ptr @_rbp, align 8
  %4015 = add i64 %4014, -120
  %4016 = inttoptr i64 %4015 to ptr
  %4017 = load i32, ptr %4016, align 1
  %4018 = zext i32 %4017 to i64
  store i64 %4018, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a14:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4019 = load i64, ptr @_rax, align 8
  %4020 = add i64 %4019, 1157814455
  %4021 = and i64 %4020, 4294967295
  store i64 %4021, ptr @_rax, align 8
  store i64 -1157814455, ptr @_cc_src, align 8
  store i64 %4020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4022 = load i64, ptr @_cc_dst, align 8
  %4023 = and i64 %4022, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4024 = icmp eq i64 %4023, 0
  br i1 %4024, label %"bb.0x401a19:Code_x86_64_L0", label %"bb.0x401a19:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401a19:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a11:Code_x86_64"
  store i64 4200991, ptr @_rip, align 8
  br label %"bb.0x401a1f:Code_x86_64"

"bb.0x401a1f:Code_x86_64":                        ; preds = %"bb.0x401a19:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200996, ptr @_rip, align 8
  br label %"bb.0x401a24:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a24:Code_x86_64":                        ; preds = %"bb.0x401a1f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a24:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4025 = load i64, ptr @_rbp, align 8
  %4026 = add i64 %4025, -120
  %4027 = inttoptr i64 %4026 to ptr
  %4028 = load i32, ptr %4027, align 1
  %4029 = zext i32 %4028 to i64
  store i64 %4029, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a27:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4030 = load i64, ptr @_rax, align 8
  %4031 = add i64 %4030, 1055655630
  %4032 = and i64 %4031, 4294967295
  store i64 %4032, ptr @_rax, align 8
  store i64 -1055655630, ptr @_cc_src, align 8
  store i64 %4031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4033 = load i64, ptr @_cc_dst, align 8
  %4034 = and i64 %4033, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4035 = icmp eq i64 %4034, 0
  br i1 %4035, label %"bb.0x401a2c:Code_x86_64_L0", label %"bb.0x401a2c:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401a2c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a24:Code_x86_64"
  store i64 4201010, ptr @_rip, align 8
  br label %"bb.0x401a32:Code_x86_64"

"bb.0x401a32:Code_x86_64":                        ; preds = %"bb.0x401a2c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201015, ptr @_rip, align 8
  br label %"bb.0x401a37:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a37:Code_x86_64":                        ; preds = %"bb.0x401a32:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a37:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4036 = load i64, ptr @_rbp, align 8
  %4037 = add i64 %4036, -120
  %4038 = inttoptr i64 %4037 to ptr
  %4039 = load i32, ptr %4038, align 1
  %4040 = zext i32 %4039 to i64
  store i64 %4040, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4041 = load i64, ptr @_rax, align 8
  %4042 = add i64 %4041, 986980423
  %4043 = and i64 %4042, 4294967295
  store i64 %4043, ptr @_rax, align 8
  store i64 -986980423, ptr @_cc_src, align 8
  store i64 %4042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4044 = load i64, ptr @_cc_dst, align 8
  %4045 = and i64 %4044, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4046 = icmp eq i64 %4045, 0
  br i1 %4046, label %"bb.0x401a3f:Code_x86_64_L0", label %"bb.0x401a3f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401a3f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a37:Code_x86_64"
  store i64 4201029, ptr @_rip, align 8
  br label %"bb.0x401a45:Code_x86_64"

"bb.0x401a45:Code_x86_64":                        ; preds = %"bb.0x401a3f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201034, ptr @_rip, align 8
  br label %"bb.0x401a4a:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a4a:Code_x86_64":                        ; preds = %"bb.0x401a45:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4047 = load i64, ptr @_rbp, align 8
  %4048 = add i64 %4047, -120
  %4049 = inttoptr i64 %4048 to ptr
  %4050 = load i32, ptr %4049, align 1
  %4051 = zext i32 %4050 to i64
  store i64 %4051, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4052 = load i64, ptr @_rax, align 8
  %4053 = add i64 %4052, 834007180
  %4054 = and i64 %4053, 4294967295
  store i64 %4054, ptr @_rax, align 8
  store i64 -834007180, ptr @_cc_src, align 8
  store i64 %4053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a52:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4055 = load i64, ptr @_cc_dst, align 8
  %4056 = and i64 %4055, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4057 = icmp eq i64 %4056, 0
  br i1 %4057, label %"bb.0x401a52:Code_x86_64_L0", label %"bb.0x401a52:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401a52:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a4a:Code_x86_64"
  store i64 4201048, ptr @_rip, align 8
  br label %"bb.0x401a58:Code_x86_64"

"bb.0x401a58:Code_x86_64":                        ; preds = %"bb.0x401a52:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201053, ptr @_rip, align 8
  br label %"bb.0x401a5d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a5d:Code_x86_64":                        ; preds = %"bb.0x401a58:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4058 = load i64, ptr @_rbp, align 8
  %4059 = add i64 %4058, -120
  %4060 = inttoptr i64 %4059 to ptr
  %4061 = load i32, ptr %4060, align 1
  %4062 = zext i32 %4061 to i64
  store i64 %4062, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a60:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4063 = load i64, ptr @_rax, align 8
  %4064 = add i64 %4063, 825475107
  %4065 = and i64 %4064, 4294967295
  store i64 %4065, ptr @_rax, align 8
  store i64 -825475107, ptr @_cc_src, align 8
  store i64 %4064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4066 = load i64, ptr @_cc_dst, align 8
  %4067 = and i64 %4066, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4068 = icmp eq i64 %4067, 0
  br i1 %4068, label %"bb.0x401a65:Code_x86_64_L0", label %"bb.0x401a65:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401a65:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a5d:Code_x86_64"
  store i64 4201067, ptr @_rip, align 8
  br label %"bb.0x401a6b:Code_x86_64"

"bb.0x401a6b:Code_x86_64":                        ; preds = %"bb.0x401a65:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201072, ptr @_rip, align 8
  br label %"bb.0x401a70:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a70:Code_x86_64":                        ; preds = %"bb.0x401a6b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4069 = load i64, ptr @_rbp, align 8
  %4070 = add i64 %4069, -120
  %4071 = inttoptr i64 %4070 to ptr
  %4072 = load i32, ptr %4071, align 1
  %4073 = zext i32 %4072 to i64
  store i64 %4073, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4074 = load i64, ptr @_rax, align 8
  %4075 = add i64 %4074, 795242388
  %4076 = and i64 %4075, 4294967295
  store i64 %4076, ptr @_rax, align 8
  store i64 -795242388, ptr @_cc_src, align 8
  store i64 %4075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4077 = load i64, ptr @_cc_dst, align 8
  %4078 = and i64 %4077, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4079 = icmp eq i64 %4078, 0
  br i1 %4079, label %"bb.0x401a78:Code_x86_64_L0", label %"bb.0x401a78:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401a78:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a70:Code_x86_64"
  store i64 4201086, ptr @_rip, align 8
  br label %"bb.0x401a7e:Code_x86_64"

"bb.0x401a7e:Code_x86_64":                        ; preds = %"bb.0x401a78:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201091, ptr @_rip, align 8
  br label %"bb.0x401a83:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a83:Code_x86_64":                        ; preds = %"bb.0x401a7e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4080 = load i64, ptr @_rbp, align 8
  %4081 = add i64 %4080, -120
  %4082 = inttoptr i64 %4081 to ptr
  %4083 = load i32, ptr %4082, align 1
  %4084 = zext i32 %4083 to i64
  store i64 %4084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4085 = load i64, ptr @_rax, align 8
  %4086 = add i64 %4085, 751078858
  %4087 = and i64 %4086, 4294967295
  store i64 %4087, ptr @_rax, align 8
  store i64 -751078858, ptr @_cc_src, align 8
  store i64 %4086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4088 = load i64, ptr @_cc_dst, align 8
  %4089 = and i64 %4088, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4090 = icmp eq i64 %4089, 0
  br i1 %4090, label %"bb.0x401a8b:Code_x86_64_L0", label %"bb.0x401a8b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401a8b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a83:Code_x86_64"
  store i64 4201105, ptr @_rip, align 8
  br label %"bb.0x401a91:Code_x86_64"

"bb.0x401a91:Code_x86_64":                        ; preds = %"bb.0x401a8b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201110, ptr @_rip, align 8
  br label %"bb.0x401a96:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a96:Code_x86_64":                        ; preds = %"bb.0x401a91:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4091 = load i64, ptr @_rbp, align 8
  %4092 = add i64 %4091, -120
  %4093 = inttoptr i64 %4092 to ptr
  %4094 = load i32, ptr %4093, align 1
  %4095 = zext i32 %4094 to i64
  store i64 %4095, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a99:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4096 = load i64, ptr @_rax, align 8
  %4097 = add i64 %4096, 743453245
  %4098 = and i64 %4097, 4294967295
  store i64 %4098, ptr @_rax, align 8
  store i64 -743453245, ptr @_cc_src, align 8
  store i64 %4097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4099 = load i64, ptr @_cc_dst, align 8
  %4100 = and i64 %4099, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4101 = icmp eq i64 %4100, 0
  br i1 %4101, label %"bb.0x401a9e:Code_x86_64_L0", label %"bb.0x401a9e:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401a9e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a96:Code_x86_64"
  store i64 4201124, ptr @_rip, align 8
  br label %"bb.0x401aa4:Code_x86_64"

"bb.0x401aa4:Code_x86_64":                        ; preds = %"bb.0x401a9e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201129, ptr @_rip, align 8
  br label %"bb.0x401aa9:Code_x86_64", !revng.jt.reasons !481

"bb.0x401aa9:Code_x86_64":                        ; preds = %"bb.0x401aa4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4102 = load i64, ptr @_rbp, align 8
  %4103 = add i64 %4102, -120
  %4104 = inttoptr i64 %4103 to ptr
  %4105 = load i32, ptr %4104, align 1
  %4106 = zext i32 %4105 to i64
  store i64 %4106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4107 = load i64, ptr @_rax, align 8
  %4108 = add i64 %4107, 647405192
  %4109 = and i64 %4108, 4294967295
  store i64 %4109, ptr @_rax, align 8
  store i64 -647405192, ptr @_cc_src, align 8
  store i64 %4108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4110 = load i64, ptr @_cc_dst, align 8
  %4111 = and i64 %4110, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4112 = icmp eq i64 %4111, 0
  br i1 %4112, label %"bb.0x401ab1:Code_x86_64_L0", label %"bb.0x401ab1:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401ab1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401aa9:Code_x86_64"
  store i64 4201143, ptr @_rip, align 8
  br label %"bb.0x401ab7:Code_x86_64"

"bb.0x401ab7:Code_x86_64":                        ; preds = %"bb.0x401ab1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201148, ptr @_rip, align 8
  br label %"bb.0x401abc:Code_x86_64", !revng.jt.reasons !481

"bb.0x401abc:Code_x86_64":                        ; preds = %"bb.0x401ab7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4113 = load i64, ptr @_rbp, align 8
  %4114 = add i64 %4113, -120
  %4115 = inttoptr i64 %4114 to ptr
  %4116 = load i32, ptr %4115, align 1
  %4117 = zext i32 %4116 to i64
  store i64 %4117, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4118 = load i64, ptr @_rax, align 8
  %4119 = add i64 %4118, 623121435
  %4120 = and i64 %4119, 4294967295
  store i64 %4120, ptr @_rax, align 8
  store i64 -623121435, ptr @_cc_src, align 8
  store i64 %4119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4121 = load i64, ptr @_cc_dst, align 8
  %4122 = and i64 %4121, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4123 = icmp eq i64 %4122, 0
  br i1 %4123, label %"bb.0x401ac4:Code_x86_64_L0", label %"bb.0x401ac4:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401ac4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401abc:Code_x86_64"
  store i64 4201162, ptr @_rip, align 8
  br label %"bb.0x401aca:Code_x86_64"

"bb.0x401aca:Code_x86_64":                        ; preds = %"bb.0x401ac4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201167, ptr @_rip, align 8
  br label %"bb.0x401acf:Code_x86_64", !revng.jt.reasons !481

"bb.0x401acf:Code_x86_64":                        ; preds = %"bb.0x401aca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4124 = load i64, ptr @_rbp, align 8
  %4125 = add i64 %4124, -120
  %4126 = inttoptr i64 %4125 to ptr
  %4127 = load i32, ptr %4126, align 1
  %4128 = zext i32 %4127 to i64
  store i64 %4128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4129 = load i64, ptr @_rax, align 8
  %4130 = add i64 %4129, 488240931
  %4131 = and i64 %4130, 4294967295
  store i64 %4131, ptr @_rax, align 8
  store i64 -488240931, ptr @_cc_src, align 8
  store i64 %4130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4132 = load i64, ptr @_cc_dst, align 8
  %4133 = and i64 %4132, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4134 = icmp eq i64 %4133, 0
  br i1 %4134, label %"bb.0x401ad7:Code_x86_64_L0", label %"bb.0x401ad7:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401ad7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401acf:Code_x86_64"
  store i64 4201181, ptr @_rip, align 8
  br label %"bb.0x401add:Code_x86_64"

"bb.0x401add:Code_x86_64":                        ; preds = %"bb.0x401ad7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401add:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201186, ptr @_rip, align 8
  br label %"bb.0x401ae2:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ae2:Code_x86_64":                        ; preds = %"bb.0x401add:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4135 = load i64, ptr @_rbp, align 8
  %4136 = add i64 %4135, -120
  %4137 = inttoptr i64 %4136 to ptr
  %4138 = load i32, ptr %4137, align 1
  %4139 = zext i32 %4138 to i64
  store i64 %4139, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4140 = load i64, ptr @_rax, align 8
  %4141 = add i64 %4140, 395487362
  %4142 = and i64 %4141, 4294967295
  store i64 %4142, ptr @_rax, align 8
  store i64 -395487362, ptr @_cc_src, align 8
  store i64 %4141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4143 = load i64, ptr @_cc_dst, align 8
  %4144 = and i64 %4143, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4145 = icmp eq i64 %4144, 0
  br i1 %4145, label %"bb.0x401aea:Code_x86_64_L0", label %"bb.0x401aea:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401aea:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ae2:Code_x86_64"
  store i64 4201200, ptr @_rip, align 8
  br label %"bb.0x401af0:Code_x86_64"

"bb.0x401af0:Code_x86_64":                        ; preds = %"bb.0x401aea:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201205, ptr @_rip, align 8
  br label %"bb.0x401af5:Code_x86_64", !revng.jt.reasons !481

"bb.0x401af5:Code_x86_64":                        ; preds = %"bb.0x401af0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4146 = load i64, ptr @_rbp, align 8
  %4147 = add i64 %4146, -120
  %4148 = inttoptr i64 %4147 to ptr
  %4149 = load i32, ptr %4148, align 1
  %4150 = zext i32 %4149 to i64
  store i64 %4150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4151 = load i64, ptr @_rax, align 8
  %4152 = add i64 %4151, 182739803
  %4153 = and i64 %4152, 4294967295
  store i64 %4153, ptr @_rax, align 8
  store i64 -182739803, ptr @_cc_src, align 8
  store i64 %4152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4154 = load i64, ptr @_cc_dst, align 8
  %4155 = and i64 %4154, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4156 = icmp eq i64 %4155, 0
  br i1 %4156, label %"bb.0x401afd:Code_x86_64_L0", label %"bb.0x401afd:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401afd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401af5:Code_x86_64"
  store i64 4201219, ptr @_rip, align 8
  br label %"bb.0x401b03:Code_x86_64"

"bb.0x401b03:Code_x86_64":                        ; preds = %"bb.0x401afd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201224, ptr @_rip, align 8
  br label %"bb.0x401b08:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b08:Code_x86_64":                        ; preds = %"bb.0x401b03:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4157 = load i64, ptr @_rbp, align 8
  %4158 = add i64 %4157, -120
  %4159 = inttoptr i64 %4158 to ptr
  %4160 = load i32, ptr %4159, align 1
  %4161 = zext i32 %4160 to i64
  store i64 %4161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4162 = load i64, ptr @_rax, align 8
  %4163 = add i64 %4162, 32045569
  %4164 = and i64 %4163, 4294967295
  store i64 %4164, ptr @_rax, align 8
  store i64 -32045569, ptr @_cc_src, align 8
  store i64 %4163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4165 = load i64, ptr @_cc_dst, align 8
  %4166 = and i64 %4165, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4167 = icmp eq i64 %4166, 0
  br i1 %4167, label %"bb.0x401b10:Code_x86_64_L0", label %"bb.0x401b10:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401b10:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b08:Code_x86_64"
  store i64 4201238, ptr @_rip, align 8
  br label %"bb.0x401b16:Code_x86_64"

"bb.0x401b16:Code_x86_64":                        ; preds = %"bb.0x401b10:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201243, ptr @_rip, align 8
  br label %"bb.0x401b1b:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b1b:Code_x86_64":                        ; preds = %"bb.0x401b16:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4168 = load i64, ptr @_rbp, align 8
  %4169 = add i64 %4168, -120
  %4170 = inttoptr i64 %4169 to ptr
  %4171 = load i32, ptr %4170, align 1
  %4172 = zext i32 %4171 to i64
  store i64 %4172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4173 = load i64, ptr @_rax, align 8
  %4174 = add i64 %4173, -44298606
  %4175 = and i64 %4174, 4294967295
  store i64 %4175, ptr @_rax, align 8
  store i64 44298606, ptr @_cc_src, align 8
  store i64 %4174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4176 = load i64, ptr @_cc_dst, align 8
  %4177 = and i64 %4176, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4178 = icmp eq i64 %4177, 0
  br i1 %4178, label %"bb.0x401b23:Code_x86_64_L0", label %"bb.0x401b23:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401b23:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b1b:Code_x86_64"
  store i64 4201257, ptr @_rip, align 8
  br label %"bb.0x401b29:Code_x86_64"

"bb.0x401b29:Code_x86_64":                        ; preds = %"bb.0x401b23:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201262, ptr @_rip, align 8
  br label %"bb.0x401b2e:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b2e:Code_x86_64":                        ; preds = %"bb.0x401b29:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4179 = load i64, ptr @_rbp, align 8
  %4180 = add i64 %4179, -120
  %4181 = inttoptr i64 %4180 to ptr
  %4182 = load i32, ptr %4181, align 1
  %4183 = zext i32 %4182 to i64
  store i64 %4183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b31:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4184 = load i64, ptr @_rax, align 8
  %4185 = add i64 %4184, -88697379
  %4186 = and i64 %4185, 4294967295
  store i64 %4186, ptr @_rax, align 8
  store i64 88697379, ptr @_cc_src, align 8
  store i64 %4185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4187 = load i64, ptr @_cc_dst, align 8
  %4188 = and i64 %4187, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4189 = icmp eq i64 %4188, 0
  br i1 %4189, label %"bb.0x401b36:Code_x86_64_L0", label %"bb.0x401b36:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401b36:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b2e:Code_x86_64"
  store i64 4201276, ptr @_rip, align 8
  br label %"bb.0x401b3c:Code_x86_64"

"bb.0x401b3c:Code_x86_64":                        ; preds = %"bb.0x401b36:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201281, ptr @_rip, align 8
  br label %"bb.0x401b41:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b41:Code_x86_64":                        ; preds = %"bb.0x401b3c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4190 = load i64, ptr @_rbp, align 8
  %4191 = add i64 %4190, -120
  %4192 = inttoptr i64 %4191 to ptr
  %4193 = load i32, ptr %4192, align 1
  %4194 = zext i32 %4193 to i64
  store i64 %4194, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b44:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4195 = load i64, ptr @_rax, align 8
  %4196 = add i64 %4195, -117689794
  %4197 = and i64 %4196, 4294967295
  store i64 %4197, ptr @_rax, align 8
  store i64 117689794, ptr @_cc_src, align 8
  store i64 %4196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4198 = load i64, ptr @_cc_dst, align 8
  %4199 = and i64 %4198, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4200 = icmp eq i64 %4199, 0
  br i1 %4200, label %"bb.0x401b49:Code_x86_64_L0", label %"bb.0x401b49:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401b49:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b41:Code_x86_64"
  store i64 4201295, ptr @_rip, align 8
  br label %"bb.0x401b4f:Code_x86_64"

"bb.0x401b4f:Code_x86_64":                        ; preds = %"bb.0x401b49:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201300, ptr @_rip, align 8
  br label %"bb.0x401b54:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b54:Code_x86_64":                        ; preds = %"bb.0x401b4f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b54:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4201 = load i64, ptr @_rbp, align 8
  %4202 = add i64 %4201, -120
  %4203 = inttoptr i64 %4202 to ptr
  %4204 = load i32, ptr %4203, align 1
  %4205 = zext i32 %4204 to i64
  store i64 %4205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b57:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4206 = load i64, ptr @_rax, align 8
  %4207 = add i64 %4206, -125170474
  %4208 = and i64 %4207, 4294967295
  store i64 %4208, ptr @_rax, align 8
  store i64 125170474, ptr @_cc_src, align 8
  store i64 %4207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4209 = load i64, ptr @_cc_dst, align 8
  %4210 = and i64 %4209, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4211 = icmp eq i64 %4210, 0
  br i1 %4211, label %"bb.0x401b5c:Code_x86_64_L0", label %"bb.0x401b5c:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401b5c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b54:Code_x86_64"
  store i64 4201314, ptr @_rip, align 8
  br label %"bb.0x401b62:Code_x86_64"

"bb.0x401b62:Code_x86_64":                        ; preds = %"bb.0x401b5c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b62:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201319, ptr @_rip, align 8
  br label %"bb.0x401b67:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b67:Code_x86_64":                        ; preds = %"bb.0x401b62:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b67:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4212 = load i64, ptr @_rbp, align 8
  %4213 = add i64 %4212, -120
  %4214 = inttoptr i64 %4213 to ptr
  %4215 = load i32, ptr %4214, align 1
  %4216 = zext i32 %4215 to i64
  store i64 %4216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4217 = load i64, ptr @_rax, align 8
  %4218 = add i64 %4217, -319149475
  %4219 = and i64 %4218, 4294967295
  store i64 %4219, ptr @_rax, align 8
  store i64 319149475, ptr @_cc_src, align 8
  store i64 %4218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4220 = load i64, ptr @_cc_dst, align 8
  %4221 = and i64 %4220, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4222 = icmp eq i64 %4221, 0
  br i1 %4222, label %"bb.0x401b6f:Code_x86_64_L0", label %"bb.0x401b6f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401b6f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b67:Code_x86_64"
  store i64 4201333, ptr @_rip, align 8
  br label %"bb.0x401b75:Code_x86_64"

"bb.0x401b75:Code_x86_64":                        ; preds = %"bb.0x401b6f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b75:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201338, ptr @_rip, align 8
  br label %"bb.0x401b7a:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b7a:Code_x86_64":                        ; preds = %"bb.0x401b75:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4223 = load i64, ptr @_rbp, align 8
  %4224 = add i64 %4223, -120
  %4225 = inttoptr i64 %4224 to ptr
  %4226 = load i32, ptr %4225, align 1
  %4227 = zext i32 %4226 to i64
  store i64 %4227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4228 = load i64, ptr @_rax, align 8
  %4229 = add i64 %4228, -351477389
  %4230 = and i64 %4229, 4294967295
  store i64 %4230, ptr @_rax, align 8
  store i64 351477389, ptr @_cc_src, align 8
  store i64 %4229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b82:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4231 = load i64, ptr @_cc_dst, align 8
  %4232 = and i64 %4231, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4233 = icmp eq i64 %4232, 0
  br i1 %4233, label %"bb.0x401b82:Code_x86_64_L0", label %"bb.0x401b82:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401b82:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b7a:Code_x86_64"
  store i64 4201352, ptr @_rip, align 8
  br label %"bb.0x401b88:Code_x86_64"

"bb.0x401b88:Code_x86_64":                        ; preds = %"bb.0x401b82:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201357, ptr @_rip, align 8
  br label %"bb.0x401b8d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b8d:Code_x86_64":                        ; preds = %"bb.0x401b88:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4234 = load i64, ptr @_rbp, align 8
  %4235 = add i64 %4234, -120
  %4236 = inttoptr i64 %4235 to ptr
  %4237 = load i32, ptr %4236, align 1
  %4238 = zext i32 %4237 to i64
  store i64 %4238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4239 = load i64, ptr @_rax, align 8
  %4240 = add i64 %4239, -391310989
  %4241 = and i64 %4240, 4294967295
  store i64 %4241, ptr @_rax, align 8
  store i64 391310989, ptr @_cc_src, align 8
  store i64 %4240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b95:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4242 = load i64, ptr @_cc_dst, align 8
  %4243 = and i64 %4242, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4244 = icmp eq i64 %4243, 0
  br i1 %4244, label %"bb.0x401b95:Code_x86_64_L0", label %"bb.0x401b95:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401b95:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b8d:Code_x86_64"
  store i64 4201371, ptr @_rip, align 8
  br label %"bb.0x401b9b:Code_x86_64"

"bb.0x401b9b:Code_x86_64":                        ; preds = %"bb.0x401b95:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201376, ptr @_rip, align 8
  br label %"bb.0x401ba0:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ba0:Code_x86_64":                        ; preds = %"bb.0x401b9b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4245 = load i64, ptr @_rbp, align 8
  %4246 = add i64 %4245, -120
  %4247 = inttoptr i64 %4246 to ptr
  %4248 = load i32, ptr %4247, align 1
  %4249 = zext i32 %4248 to i64
  store i64 %4249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4250 = load i64, ptr @_rax, align 8
  %4251 = add i64 %4250, -542672387
  %4252 = and i64 %4251, 4294967295
  store i64 %4252, ptr @_rax, align 8
  store i64 542672387, ptr @_cc_src, align 8
  store i64 %4251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4253 = load i64, ptr @_cc_dst, align 8
  %4254 = and i64 %4253, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4255 = icmp eq i64 %4254, 0
  br i1 %4255, label %"bb.0x401ba8:Code_x86_64_L0", label %"bb.0x401ba8:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401ba8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ba0:Code_x86_64"
  store i64 4201390, ptr @_rip, align 8
  br label %"bb.0x401bae:Code_x86_64"

"bb.0x401bae:Code_x86_64":                        ; preds = %"bb.0x401ba8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201395, ptr @_rip, align 8
  br label %"bb.0x401bb3:Code_x86_64", !revng.jt.reasons !481

"bb.0x401bb3:Code_x86_64":                        ; preds = %"bb.0x401bae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4256 = load i64, ptr @_rbp, align 8
  %4257 = add i64 %4256, -120
  %4258 = inttoptr i64 %4257 to ptr
  %4259 = load i32, ptr %4258, align 1
  %4260 = zext i32 %4259 to i64
  store i64 %4260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4261 = load i64, ptr @_rax, align 8
  %4262 = add i64 %4261, -614248582
  %4263 = and i64 %4262, 4294967295
  store i64 %4263, ptr @_rax, align 8
  store i64 614248582, ptr @_cc_src, align 8
  store i64 %4262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4264 = load i64, ptr @_cc_dst, align 8
  %4265 = and i64 %4264, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4266 = icmp eq i64 %4265, 0
  br i1 %4266, label %"bb.0x401bbb:Code_x86_64_L0", label %"bb.0x401bbb:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401bbb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bb3:Code_x86_64"
  store i64 4201409, ptr @_rip, align 8
  br label %"bb.0x401bc1:Code_x86_64"

"bb.0x401bc1:Code_x86_64":                        ; preds = %"bb.0x401bbb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201414, ptr @_rip, align 8
  br label %"bb.0x401bc6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401bc6:Code_x86_64":                        ; preds = %"bb.0x401bc1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4267 = load i64, ptr @_rbp, align 8
  %4268 = add i64 %4267, -120
  %4269 = inttoptr i64 %4268 to ptr
  %4270 = load i32, ptr %4269, align 1
  %4271 = zext i32 %4270 to i64
  store i64 %4271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4272 = load i64, ptr @_rax, align 8
  %4273 = add i64 %4272, -666333221
  %4274 = and i64 %4273, 4294967295
  store i64 %4274, ptr @_rax, align 8
  store i64 666333221, ptr @_cc_src, align 8
  store i64 %4273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4275 = load i64, ptr @_cc_dst, align 8
  %4276 = and i64 %4275, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4277 = icmp eq i64 %4276, 0
  br i1 %4277, label %"bb.0x401bce:Code_x86_64_L0", label %"bb.0x401bce:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401bce:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bc6:Code_x86_64"
  store i64 4201428, ptr @_rip, align 8
  br label %"bb.0x401bd4:Code_x86_64"

"bb.0x401bd4:Code_x86_64":                        ; preds = %"bb.0x401bce:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201433, ptr @_rip, align 8
  br label %"bb.0x401bd9:Code_x86_64", !revng.jt.reasons !481

"bb.0x401bd9:Code_x86_64":                        ; preds = %"bb.0x401bd4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4278 = load i64, ptr @_rbp, align 8
  %4279 = add i64 %4278, -120
  %4280 = inttoptr i64 %4279 to ptr
  %4281 = load i32, ptr %4280, align 1
  %4282 = zext i32 %4281 to i64
  store i64 %4282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4283 = load i64, ptr @_rax, align 8
  %4284 = add i64 %4283, -1006155126
  %4285 = and i64 %4284, 4294967295
  store i64 %4285, ptr @_rax, align 8
  store i64 1006155126, ptr @_cc_src, align 8
  store i64 %4284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4286 = load i64, ptr @_cc_dst, align 8
  %4287 = and i64 %4286, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4288 = icmp eq i64 %4287, 0
  br i1 %4288, label %"bb.0x401be1:Code_x86_64_L0", label %"bb.0x401be1:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401be1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bd9:Code_x86_64"
  store i64 4201447, ptr @_rip, align 8
  br label %"bb.0x401be7:Code_x86_64"

"bb.0x401be7:Code_x86_64":                        ; preds = %"bb.0x401be1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201452, ptr @_rip, align 8
  br label %"bb.0x401bec:Code_x86_64", !revng.jt.reasons !481

"bb.0x401bec:Code_x86_64":                        ; preds = %"bb.0x401be7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bec:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4289 = load i64, ptr @_rbp, align 8
  %4290 = add i64 %4289, -120
  %4291 = inttoptr i64 %4290 to ptr
  %4292 = load i32, ptr %4291, align 1
  %4293 = zext i32 %4292 to i64
  store i64 %4293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4294 = load i64, ptr @_rax, align 8
  %4295 = add i64 %4294, -1020903880
  %4296 = and i64 %4295, 4294967295
  store i64 %4296, ptr @_rax, align 8
  store i64 1020903880, ptr @_cc_src, align 8
  store i64 %4295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4297 = load i64, ptr @_cc_dst, align 8
  %4298 = and i64 %4297, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4299 = icmp eq i64 %4298, 0
  br i1 %4299, label %"bb.0x401bf4:Code_x86_64_L0", label %"bb.0x401bf4:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401bf4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bec:Code_x86_64"
  store i64 4201466, ptr @_rip, align 8
  br label %"bb.0x401bfa:Code_x86_64"

"bb.0x401bfa:Code_x86_64":                        ; preds = %"bb.0x401bf4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201471, ptr @_rip, align 8
  br label %"bb.0x401bff:Code_x86_64", !revng.jt.reasons !481

"bb.0x401bff:Code_x86_64":                        ; preds = %"bb.0x401bfa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4300 = load i64, ptr @_rbp, align 8
  %4301 = add i64 %4300, -120
  %4302 = inttoptr i64 %4301 to ptr
  %4303 = load i32, ptr %4302, align 1
  %4304 = zext i32 %4303 to i64
  store i64 %4304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c02:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4305 = load i64, ptr @_rax, align 8
  %4306 = add i64 %4305, -1280585281
  %4307 = and i64 %4306, 4294967295
  store i64 %4307, ptr @_rax, align 8
  store i64 1280585281, ptr @_cc_src, align 8
  store i64 %4306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4308 = load i64, ptr @_cc_dst, align 8
  %4309 = and i64 %4308, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4310 = icmp eq i64 %4309, 0
  br i1 %4310, label %"bb.0x401c07:Code_x86_64_L0", label %"bb.0x401c07:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401c07:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bff:Code_x86_64"
  store i64 4201485, ptr @_rip, align 8
  br label %"bb.0x401c0d:Code_x86_64"

"bb.0x401c0d:Code_x86_64":                        ; preds = %"bb.0x401c07:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201490, ptr @_rip, align 8
  br label %"bb.0x401c12:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c12:Code_x86_64":                        ; preds = %"bb.0x401c0d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4311 = load i64, ptr @_rbp, align 8
  %4312 = add i64 %4311, -120
  %4313 = inttoptr i64 %4312 to ptr
  %4314 = load i32, ptr %4313, align 1
  %4315 = zext i32 %4314 to i64
  store i64 %4315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c15:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4316 = load i64, ptr @_rax, align 8
  %4317 = add i64 %4316, -1299785064
  %4318 = and i64 %4317, 4294967295
  store i64 %4318, ptr @_rax, align 8
  store i64 1299785064, ptr @_cc_src, align 8
  store i64 %4317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4319 = load i64, ptr @_cc_dst, align 8
  %4320 = and i64 %4319, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4321 = icmp eq i64 %4320, 0
  br i1 %4321, label %"bb.0x401c1a:Code_x86_64_L0", label %"bb.0x401c1a:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401c1a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c12:Code_x86_64"
  store i64 4201504, ptr @_rip, align 8
  br label %"bb.0x401c20:Code_x86_64"

"bb.0x401c20:Code_x86_64":                        ; preds = %"bb.0x401c1a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201509, ptr @_rip, align 8
  br label %"bb.0x401c25:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c25:Code_x86_64":                        ; preds = %"bb.0x401c20:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c25:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4322 = load i64, ptr @_rbp, align 8
  %4323 = add i64 %4322, -120
  %4324 = inttoptr i64 %4323 to ptr
  %4325 = load i32, ptr %4324, align 1
  %4326 = zext i32 %4325 to i64
  store i64 %4326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c28:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4327 = load i64, ptr @_rax, align 8
  %4328 = add i64 %4327, -1769634899
  %4329 = and i64 %4328, 4294967295
  store i64 %4329, ptr @_rax, align 8
  store i64 1769634899, ptr @_cc_src, align 8
  store i64 %4328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4330 = load i64, ptr @_cc_dst, align 8
  %4331 = and i64 %4330, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4332 = icmp eq i64 %4331, 0
  br i1 %4332, label %"bb.0x401c2d:Code_x86_64_L0", label %"bb.0x401c2d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401c2d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c25:Code_x86_64"
  store i64 4201523, ptr @_rip, align 8
  br label %"bb.0x401c33:Code_x86_64"

"bb.0x401c33:Code_x86_64":                        ; preds = %"bb.0x401c2d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201528, ptr @_rip, align 8
  br label %"bb.0x401c38:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c38:Code_x86_64":                        ; preds = %"bb.0x401c33:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c38:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4333 = load i64, ptr @_rbp, align 8
  %4334 = add i64 %4333, -120
  %4335 = inttoptr i64 %4334 to ptr
  %4336 = load i32, ptr %4335, align 1
  %4337 = zext i32 %4336 to i64
  store i64 %4337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4338 = load i64, ptr @_rax, align 8
  %4339 = add i64 %4338, -1850164017
  %4340 = and i64 %4339, 4294967295
  store i64 %4340, ptr @_rax, align 8
  store i64 1850164017, ptr @_cc_src, align 8
  store i64 %4339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4341 = load i64, ptr @_cc_dst, align 8
  %4342 = and i64 %4341, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4343 = icmp eq i64 %4342, 0
  br i1 %4343, label %"bb.0x401c40:Code_x86_64_L0", label %"bb.0x401c40:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401c40:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c38:Code_x86_64"
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64"

"bb.0x401c46:Code_x86_64":                        ; preds = %"bb.0x401c40:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201547, ptr @_rip, align 8
  br label %"bb.0x401c4b:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c4b:Code_x86_64":                        ; preds = %"bb.0x401c46:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4344 = load i64, ptr @_rbp, align 8
  %4345 = add i64 %4344, -120
  %4346 = inttoptr i64 %4345 to ptr
  %4347 = load i32, ptr %4346, align 1
  %4348 = zext i32 %4347 to i64
  store i64 %4348, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4349 = load i64, ptr @_rax, align 8
  %4350 = add i64 %4349, -2066401482
  %4351 = and i64 %4350, 4294967295
  store i64 %4351, ptr @_rax, align 8
  store i64 2066401482, ptr @_cc_src, align 8
  store i64 %4350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c53:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4352 = load i64, ptr @_cc_dst, align 8
  %4353 = and i64 %4352, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4354 = icmp eq i64 %4353, 0
  br i1 %4354, label %"bb.0x401c53:Code_x86_64_L0", label %"bb.0x401c53:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401c53:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c4b:Code_x86_64"
  store i64 4201561, ptr @_rip, align 8
  br label %"bb.0x401c59:Code_x86_64"

"bb.0x401c59:Code_x86_64":                        ; preds = %"bb.0x401c53:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c59:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201566, ptr @_rip, align 8
  br label %"bb.0x401c5e:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c5e:Code_x86_64":                        ; preds = %"bb.0x401c59:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c53:Code_x86_64_L0":                     ; preds = %"bb.0x401c4b:Code_x86_64"
  store i64 4202660, ptr @_rip, align 8
  br label %"bb.0x4020a4:Code_x86_64"

"bb.0x4020a4:Code_x86_64":                        ; preds = %"bb.0x401c53:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4355 = load i64, ptr @_rbp, align 8
  %4356 = add i64 %4355, -112
  %4357 = inttoptr i64 %4356 to ptr
  store i32 1020903880, ptr %4357, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c40:Code_x86_64_L0":                     ; preds = %"bb.0x401c38:Code_x86_64"
  store i64 4203720, ptr @_rip, align 8
  br label %"bb.0x4024c8:Code_x86_64"

"bb.0x4024c8:Code_x86_64":                        ; preds = %"bb.0x401c40:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4358 = load i64, ptr @_rbp, align 8
  %4359 = add i64 %4358, -48
  %4360 = inttoptr i64 %4359 to ptr
  %4361 = load i64, ptr %4360, align 1
  store i64 %4361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4362 = load i64, ptr @_rax, align 8
  %4363 = inttoptr i64 %4362 to ptr
  %4364 = load i32, ptr %4363, align 1
  %4365 = zext i32 %4364 to i64
  store i64 %4365, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4366 = load i64, ptr @_rax, align 8
  %4367 = add i64 %4366, -1
  %4368 = and i64 %4367, 4294967295
  store i64 %4368, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4369 = load i64, ptr @_rax, align 8
  %4370 = load i64, ptr @_rcx, align 8
  %4371 = sub i64 %4370, %4369
  %4372 = and i64 %4371, 4294967295
  store i64 %4372, ptr @_rcx, align 8
  store i64 %4369, ptr @_cc_src, align 8
  store i64 %4371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4373 = load i64, ptr @_rbp, align 8
  %4374 = add i64 %4373, -48
  %4375 = inttoptr i64 %4374 to ptr
  %4376 = load i64, ptr %4375, align 1
  store i64 %4376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4377 = load i64, ptr @_rax, align 8
  %4378 = load i64, ptr @_rcx, align 8
  %4379 = inttoptr i64 %4377 to ptr
  %4380 = trunc i64 %4378 to i32
  store i32 %4380, ptr %4379, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024db:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4381 = load i64, ptr @_rbp, align 8
  %4382 = add i64 %4381, -112
  %4383 = inttoptr i64 %4382 to ptr
  store i32 -395487362, ptr %4383, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c2d:Code_x86_64_L0":                     ; preds = %"bb.0x401c25:Code_x86_64"
  store i64 4202268, ptr @_rip, align 8
  br label %"bb.0x401f1c:Code_x86_64"

"bb.0x401f1c:Code_x86_64":                        ; preds = %"bb.0x401c2d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4384 = load i64, ptr @_rbp, align 8
  %4385 = add i64 %4384, -112
  %4386 = inttoptr i64 %4385 to ptr
  store i32 -1793348741, ptr %4386, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f23:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c1a:Code_x86_64_L0":                     ; preds = %"bb.0x401c12:Code_x86_64"
  store i64 4203102, ptr @_rip, align 8
  br label %"bb.0x40225e:Code_x86_64"

"bb.0x40225e:Code_x86_64":                        ; preds = %"bb.0x401c1a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4387 = load i64, ptr @_rbp, align 8
  %4388 = add i64 %4387, -40
  %4389 = inttoptr i64 %4388 to ptr
  %4390 = load i64, ptr %4389, align 1
  store i64 %4390, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402262:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4391 = load i64, ptr @_rax, align 8
  %4392 = inttoptr i64 %4391 to ptr
  %4393 = load i32, ptr %4392, align 1
  %4394 = zext i32 %4393 to i64
  store i64 %4394, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402264:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4395 = load i64, ptr @_rcx, align 8
  %4396 = add i64 %4395, 1350809462
  %4397 = and i64 %4396, 4294967295
  store i64 %4397, ptr @_rcx, align 8
  store i64 -1350809462, ptr @_cc_src, align 8
  store i64 %4396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4398 = load i64, ptr @_rcx, align 8
  %4399 = add i64 %4398, 1
  %4400 = and i64 %4399, 4294967295
  store i64 %4400, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4401 = load i64, ptr @_rcx, align 8
  %4402 = add i64 %4401, -1350809462
  %4403 = and i64 %4402, 4294967295
  store i64 %4403, ptr @_rcx, align 8
  store i64 -1350809462, ptr @_cc_src, align 8
  store i64 %4402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402273:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4404 = load i64, ptr @_rbp, align 8
  %4405 = add i64 %4404, -40
  %4406 = inttoptr i64 %4405 to ptr
  %4407 = load i64, ptr %4406, align 1
  store i64 %4407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402277:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4408 = load i64, ptr @_rax, align 8
  %4409 = load i64, ptr @_rcx, align 8
  %4410 = inttoptr i64 %4408 to ptr
  %4411 = trunc i64 %4409 to i32
  store i32 %4411, ptr %4410, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402279:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4412 = load i64, ptr @_rbp, align 8
  %4413 = add i64 %4412, -112
  %4414 = inttoptr i64 %4413 to ptr
  store i32 391310989, ptr %4414, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402280:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401c07:Code_x86_64_L0":                     ; preds = %"bb.0x401bff:Code_x86_64"
  store i64 4203751, ptr @_rip, align 8
  br label %"bb.0x4024e7:Code_x86_64"

"bb.0x4024e7:Code_x86_64":                        ; preds = %"bb.0x401c07:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4415 = load i64, ptr @_rbp, align 8
  %4416 = add i64 %4415, -72
  %4417 = inttoptr i64 %4416 to ptr
  %4418 = load i64, ptr %4417, align 1
  store i64 %4418, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4419 = load i64, ptr @_rax, align 8
  %4420 = inttoptr i64 %4419 to ptr
  %4421 = load i32, ptr %4420, align 1
  %4422 = zext i32 %4421 to i64
  store i64 %4422, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4423 = load i64, ptr @_rcx, align 8
  %4424 = add i64 %4423, 400799399
  %4425 = and i64 %4424, 4294967295
  store i64 %4425, ptr @_rcx, align 8
  store i64 -400799399, ptr @_cc_src, align 8
  store i64 %4424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4426 = load i64, ptr @_rcx, align 8
  %4427 = add i64 %4426, 1
  %4428 = and i64 %4427, 4294967295
  store i64 %4428, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4429 = load i64, ptr @_rcx, align 8
  %4430 = add i64 %4429, -400799399
  %4431 = and i64 %4430, 4294967295
  store i64 %4431, ptr @_rcx, align 8
  store i64 -400799399, ptr @_cc_src, align 8
  store i64 %4430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4432 = load i64, ptr @_rbp, align 8
  %4433 = add i64 %4432, -72
  %4434 = inttoptr i64 %4433 to ptr
  %4435 = load i64, ptr %4434, align 1
  store i64 %4435, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402500:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4436 = load i64, ptr @_rax, align 8
  %4437 = load i64, ptr @_rcx, align 8
  %4438 = inttoptr i64 %4436 to ptr
  %4439 = trunc i64 %4437 to i32
  store i32 %4439, ptr %4438, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402502:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4440 = load i64, ptr @_rbp, align 8
  %4441 = add i64 %4440, -112
  %4442 = inttoptr i64 %4441 to ptr
  store i32 666333221, ptr %4442, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402509:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401bf4:Code_x86_64_L0":                     ; preds = %"bb.0x401bec:Code_x86_64"
  store i64 4202672, ptr @_rip, align 8
  br label %"bb.0x4020b0:Code_x86_64"

"bb.0x4020b0:Code_x86_64":                        ; preds = %"bb.0x401bf4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4443 = load i64, ptr @_rax, align 8
  %4444 = inttoptr i64 %4443 to ptr
  %4445 = load i32, ptr %4444, align 1
  %4446 = zext i32 %4445 to i64
  store i64 %4446, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4447 = load i64, ptr @_rax, align 8
  %4448 = inttoptr i64 %4447 to ptr
  %4449 = load i32, ptr %4448, align 1
  %4450 = zext i32 %4449 to i64
  store i64 %4450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4451 = load i64, ptr @_rsi, align 8
  %4452 = add i64 %4451, -1
  %4453 = and i64 %4452, 4294967295
  store i64 %4453, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4454 = load i64, ptr @_rcx, align 8
  %4455 = and i64 %4454, 4294967295
  store i64 %4455, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4456 = load i64, ptr @_rsi, align 8
  %4457 = load i64, ptr @_rdx, align 8
  %4458 = add i64 %4457, %4456
  %4459 = and i64 %4458, 4294967295
  store i64 %4459, ptr @_rdx, align 8
  store i64 %4456, ptr @_cc_src, align 8
  store i64 %4458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4460 = load i64, ptr @_rdx, align 8
  %4461 = load i64, ptr @_rcx, align 8
  %sext81 = shl i64 %4460, 32
  %4462 = ashr exact i64 %sext81, 32
  %sext82 = shl i64 %4461, 32
  %4463 = ashr exact i64 %sext82, 32
  %4464 = mul nsw i64 %4462, %4463
  %4465 = trunc i64 %4464 to i32
  %4466 = lshr i64 %4464, 32
  %4467 = trunc i64 %4466 to i32
  %4468 = and i64 %4464, 4294967295
  store i64 %4468, ptr @_rcx, align 8
  %4469 = ashr i32 %4465, 31
  store i64 %4468, ptr @_cc_dst, align 8
  %4470 = sub i32 %4469, %4467
  %4471 = zext i32 %4470 to i64
  store i64 %4471, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4472 = load i64, ptr @_rcx, align 8
  %4473 = and i64 %4472, 1
  store i64 %4473, ptr @_rcx, align 8
  store i64 %4473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4474 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4475 = load i64, ptr @_cc_dst, align 8
  %4476 = and i64 %4475, 4294967295
  %4477 = icmp eq i64 %4476, 0
  %4478 = zext i1 %4477 to i64
  %4479 = load i64, ptr @_r9, align 8
  %4480 = and i64 %4479, -256
  %4481 = or i64 %4480, %4478
  store i64 %4481, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4482 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4483 = add i64 %4482, -10
  store i64 %4483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020db:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext83 = shl i64 %4482, 32
  %4484 = load i64, ptr @_cc_src, align 8
  %sext84 = shl i64 %4484, 32
  %4485 = icmp slt i64 %sext83, %sext84
  %4486 = zext i1 %4485 to i64
  %4487 = load i64, ptr @_r8, align 8
  %4488 = and i64 %4487, -256
  %4489 = or i64 %4488, %4486
  store i64 %4489, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4490 = load i64, ptr @_r9, align 8
  %4491 = load i64, ptr @_rax, align 8
  %4492 = and i64 %4491, -256
  %4493 = and i64 %4490, 255
  %4494 = or i64 %4492, %4493
  store i64 %4494, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4495 = load i64, ptr @_rax, align 8
  %4496 = xor i64 %4495, 255
  %4497 = xor i64 %4495, 255
  store i64 %4497, ptr @_rax, align 8
  store i64 %4496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4498 = load i64, ptr @_r8, align 8
  %4499 = load i64, ptr @_rsi, align 8
  %4500 = and i64 %4499, -256
  %4501 = and i64 %4498, 255
  %4502 = or i64 %4500, %4501
  store i64 %4502, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4503 = load i64, ptr @_rsi, align 8
  %4504 = xor i64 %4503, 255
  %4505 = xor i64 %4503, 255
  store i64 %4505, ptr @_rsi, align 8
  store i64 %4504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4506 = load i64, ptr @_rcx, align 8
  %4507 = and i64 %4506, -256
  %4508 = or i64 %4507, 1
  store i64 %4508, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4509 = load i64, ptr @_rcx, align 8
  %4510 = xor i64 %4509, 1
  %4511 = xor i64 %4509, 1
  store i64 %4511, ptr @_rcx, align 8
  store i64 %4510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4512 = load i64, ptr @_rax, align 8
  %4513 = load i64, ptr @_rdx, align 8
  %4514 = and i64 %4513, -256
  %4515 = and i64 %4512, 255
  %4516 = or i64 %4514, %4515
  store i64 %4516, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4517 = load i64, ptr @_rdx, align 8
  %4518 = and i64 %4517, 255
  store i64 %4518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4519 = load i64, ptr @_rcx, align 8
  %4520 = load i64, ptr @_r9, align 8
  %4521 = and i64 %4520, %4519
  %4522 = and i64 %4520, -256
  %4523 = and i64 %4521, 255
  %4524 = or i64 %4522, %4523
  store i64 %4524, ptr @_r9, align 8
  store i64 %4521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4525 = load i64, ptr @_rsi, align 8
  %4526 = load i64, ptr @_rdi, align 8
  %4527 = and i64 %4526, -256
  %4528 = and i64 %4525, 255
  %4529 = or i64 %4527, %4528
  store i64 %4529, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4530 = load i64, ptr @_rdi, align 8
  %4531 = and i64 %4530, 255
  store i64 %4531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4532 = load i64, ptr @_rcx, align 8
  %4533 = load i64, ptr @_r8, align 8
  %4534 = and i64 %4533, %4532
  %4535 = and i64 %4533, -256
  %4536 = and i64 %4534, 255
  %4537 = or i64 %4535, %4536
  store i64 %4537, ptr @_r8, align 8
  store i64 %4534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402102:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4538 = load i64, ptr @_r9, align 8
  %4539 = load i64, ptr @_rdx, align 8
  %4540 = or i64 %4539, %4538
  %4541 = and i64 %4538, 255
  %4542 = or i64 %4541, %4539
  store i64 %4542, ptr @_rdx, align 8
  store i64 %4540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402105:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4543 = load i64, ptr @_r8, align 8
  %4544 = load i64, ptr @_rdi, align 8
  %4545 = or i64 %4544, %4543
  %4546 = and i64 %4543, 255
  %4547 = or i64 %4546, %4544
  store i64 %4547, ptr @_rdi, align 8
  store i64 %4545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402108:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4548 = load i64, ptr @_rdi, align 8
  %4549 = load i64, ptr @_rdx, align 8
  %4550 = xor i64 %4549, %4548
  %4551 = and i64 %4548, 255
  %4552 = xor i64 %4551, %4549
  store i64 %4552, ptr @_rdx, align 8
  store i64 %4550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4553 = load i64, ptr @_rsi, align 8
  %4554 = load i64, ptr @_rax, align 8
  %4555 = or i64 %4554, %4553
  %4556 = and i64 %4553, 255
  %4557 = or i64 %4556, %4554
  store i64 %4557, ptr @_rax, align 8
  store i64 %4555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4558 = load i64, ptr @_rax, align 8
  %4559 = xor i64 %4558, 255
  %4560 = xor i64 %4558, 255
  store i64 %4560, ptr @_rax, align 8
  store i64 %4559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402110:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4561 = load i64, ptr @_rcx, align 8
  %4562 = or i64 %4561, 1
  %4563 = or i64 %4561, 1
  store i64 %4563, ptr @_rcx, align 8
  store i64 %4562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402113:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4564 = load i64, ptr @_rcx, align 8
  %4565 = load i64, ptr @_rax, align 8
  %4566 = and i64 %4565, %4564
  %4567 = and i64 %4565, -256
  %4568 = and i64 %4566, 255
  %4569 = or i64 %4567, %4568
  store i64 %4569, ptr @_rax, align 8
  store i64 %4566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4570 = load i64, ptr @_rax, align 8
  %4571 = load i64, ptr @_rdx, align 8
  %4572 = or i64 %4571, %4570
  %4573 = and i64 %4570, 255
  %4574 = or i64 %4573, %4571
  store i64 %4574, ptr @_rdx, align 8
  store i64 %4572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402117:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1280585281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 666333221, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402121:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4575 = load i64, ptr @_rdx, align 8
  %4576 = and i64 %4575, 1
  store i64 %4576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4577 = load i64, ptr @_rcx, align 8
  %4578 = load i64, ptr @_cc_dst, align 8
  %4579 = and i64 %4578, 255
  %4580 = load i64, ptr @_rax, align 8
  %.not85 = icmp eq i64 %4579, 0
  %4581 = select i1 %.not85, i64 %4580, i64 %4577
  %4582 = and i64 %4581, 4294967295
  store i64 %4582, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4583 = load i64, ptr @_rbp, align 8
  %4584 = add i64 %4583, -112
  %4585 = load i64, ptr @_rax, align 8
  %4586 = inttoptr i64 %4584 to ptr
  %4587 = trunc i64 %4585 to i32
  store i32 %4587, ptr %4586, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401be1:Code_x86_64_L0":                     ; preds = %"bb.0x401bd9:Code_x86_64"
  store i64 4203590, ptr @_rip, align 8
  br label %"bb.0x402446:Code_x86_64"

"bb.0x402446:Code_x86_64":                        ; preds = %"bb.0x401be1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402446:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4588 = load i64, ptr @_rbp, align 8
  %4589 = add i64 %4588, -64
  %4590 = inttoptr i64 %4589 to ptr
  %4591 = load i64, ptr %4590, align 1
  store i64 %4591, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4592 = load i64, ptr @_rax, align 8
  %4593 = inttoptr i64 %4592 to ptr
  %4594 = load i64, ptr %4593, align 1
  store i64 %4594, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4595 = load i64, ptr @_rax, align 8
  store i64 %4595, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402450:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4596 = load i64, ptr @_rbp, align 8
  store i64 %4596, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402453:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4597 = load i64, ptr @_rsp, align 8
  %4598 = inttoptr i64 %4597 to ptr
  %4599 = load i64, ptr %4598, align 1
  %4600 = add i64 %4597, 8
  store i64 %4600, ptr @_rsp, align 8
  store i64 %4599, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402454:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4601 = load i64, ptr @_rsp, align 8
  %4602 = inttoptr i64 %4601 to ptr
  %4603 = load i64, ptr %4602, align 1
  %4604 = add i64 %4601, 8
  store i64 %4604, ptr @_rsp, align 8
  store i64 %4603, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401bce:Code_x86_64_L0":                     ; preds = %"bb.0x401bc6:Code_x86_64"
  store i64 4202799, ptr @_rip, align 8
  br label %"bb.0x40212f:Code_x86_64"

"bb.0x40212f:Code_x86_64":                        ; preds = %"bb.0x401bce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4605 = load i64, ptr @_rbp, align 8
  %4606 = add i64 %4605, -72
  %4607 = inttoptr i64 %4606 to ptr
  %4608 = load i64, ptr %4607, align 1
  store i64 %4608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402133:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4609 = load i64, ptr @_rax, align 8
  %4610 = inttoptr i64 %4609 to ptr
  %4611 = load i32, ptr %4610, align 1
  %4612 = zext i32 %4611 to i64
  store i64 %4612, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402135:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402137:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4613 = load i64, ptr @_rax, align 8
  %4614 = add i64 %4613, -1
  %4615 = and i64 %4614, 4294967295
  store i64 %4615, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4616 = load i64, ptr @_rax, align 8
  %4617 = load i64, ptr @_rcx, align 8
  %4618 = sub i64 %4617, %4616
  %4619 = and i64 %4618, 4294967295
  store i64 %4619, ptr @_rcx, align 8
  store i64 %4616, ptr @_cc_src, align 8
  store i64 %4618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4620 = load i64, ptr @_rbp, align 8
  %4621 = add i64 %4620, -72
  %4622 = inttoptr i64 %4621 to ptr
  %4623 = load i64, ptr %4622, align 1
  store i64 %4623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4624 = load i64, ptr @_rax, align 8
  %4625 = load i64, ptr @_rcx, align 8
  %4626 = inttoptr i64 %4624 to ptr
  %4627 = trunc i64 %4625 to i32
  store i32 %4627, ptr %4626, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402142:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402149:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4628 = load i64, ptr @_rax, align 8
  %4629 = inttoptr i64 %4628 to ptr
  %4630 = load i32, ptr %4629, align 1
  %4631 = zext i32 %4630 to i64
  store i64 %4631, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402152:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4632 = load i64, ptr @_rcx, align 8
  %4633 = inttoptr i64 %4632 to ptr
  %4634 = load i32, ptr %4633, align 1
  %4635 = zext i32 %4634 to i64
  store i64 %4635, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402154:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4636 = load i64, ptr @_rax, align 8
  %4637 = and i64 %4636, 4294967295
  store i64 %4637, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402156:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4638 = load i64, ptr @_rdx, align 8
  %4639 = add i64 %4638, 792576452
  %4640 = and i64 %4639, 4294967295
  store i64 %4640, ptr @_rdx, align 8
  store i64 -792576452, ptr @_cc_src, align 8
  store i64 %4639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4641 = load i64, ptr @_rdx, align 8
  %4642 = add i64 %4641, -1
  %4643 = and i64 %4642, 4294967295
  store i64 %4643, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4644 = load i64, ptr @_rdx, align 8
  %4645 = add i64 %4644, -792576452
  %4646 = and i64 %4645, 4294967295
  store i64 %4646, ptr @_rdx, align 8
  store i64 -792576452, ptr @_cc_src, align 8
  store i64 %4645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402165:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4647 = load i64, ptr @_rdx, align 8
  %4648 = load i64, ptr @_rax, align 8
  %sext86 = shl i64 %4647, 32
  %4649 = ashr exact i64 %sext86, 32
  %sext87 = shl i64 %4648, 32
  %4650 = ashr exact i64 %sext87, 32
  %4651 = mul nsw i64 %4649, %4650
  %4652 = trunc i64 %4651 to i32
  %4653 = lshr i64 %4651, 32
  %4654 = trunc i64 %4653 to i32
  %4655 = and i64 %4651, 4294967295
  store i64 %4655, ptr @_rax, align 8
  %4656 = ashr i32 %4652, 31
  store i64 %4655, ptr @_cc_dst, align 8
  %4657 = sub i32 %4656, %4654
  %4658 = zext i32 %4657 to i64
  store i64 %4658, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402168:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4659 = load i64, ptr @_rax, align 8
  %4660 = and i64 %4659, 1
  store i64 %4660, ptr @_rax, align 8
  store i64 %4660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4661 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4662 = load i64, ptr @_cc_dst, align 8
  %4663 = and i64 %4662, 4294967295
  %4664 = icmp eq i64 %4663, 0
  %4665 = zext i1 %4664 to i64
  %4666 = load i64, ptr @_rax, align 8
  %4667 = and i64 %4666, -256
  %4668 = or i64 %4667, %4665
  store i64 %4668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402171:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4669 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4670 = add i64 %4669, -10
  store i64 %4670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402174:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext88 = shl i64 %4669, 32
  %4671 = load i64, ptr @_cc_src, align 8
  %sext89 = shl i64 %4671, 32
  %4672 = icmp slt i64 %sext88, %sext89
  %4673 = zext i1 %4672 to i64
  %4674 = load i64, ptr @_rcx, align 8
  %4675 = and i64 %4674, -256
  %4676 = or i64 %4675, %4673
  store i64 %4676, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402177:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4677 = load i64, ptr @_rax, align 8
  %4678 = load i64, ptr @_rdx, align 8
  %4679 = and i64 %4678, -256
  %4680 = and i64 %4677, 255
  %4681 = or i64 %4679, %4680
  store i64 %4681, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402179:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4682 = load i64, ptr @_rcx, align 8
  %4683 = load i64, ptr @_rdx, align 8
  %4684 = and i64 %4683, %4682
  %4685 = and i64 %4683, -256
  %4686 = and i64 %4684, 255
  %4687 = or i64 %4685, %4686
  store i64 %4687, ptr @_rdx, align 8
  store i64 %4684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4688 = load i64, ptr @_rcx, align 8
  %4689 = load i64, ptr @_rax, align 8
  %4690 = xor i64 %4689, %4688
  %4691 = and i64 %4688, 255
  %4692 = xor i64 %4691, %4689
  store i64 %4692, ptr @_rax, align 8
  store i64 %4690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4693 = load i64, ptr @_rax, align 8
  %4694 = load i64, ptr @_rdx, align 8
  %4695 = or i64 %4694, %4693
  %4696 = and i64 %4693, 255
  %4697 = or i64 %4696, %4694
  store i64 %4697, ptr @_rdx, align 8
  store i64 %4695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1280585281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402184:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3499724908, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402189:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4698 = load i64, ptr @_rdx, align 8
  %4699 = and i64 %4698, 1
  store i64 %4699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4700 = load i64, ptr @_rcx, align 8
  %4701 = load i64, ptr @_cc_dst, align 8
  %4702 = and i64 %4701, 255
  %4703 = load i64, ptr @_rax, align 8
  %.not90 = icmp eq i64 %4702, 0
  %4704 = select i1 %.not90, i64 %4703, i64 %4700
  %4705 = and i64 %4704, 4294967295
  store i64 %4705, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4706 = load i64, ptr @_rbp, align 8
  %4707 = add i64 %4706, -112
  %4708 = load i64, ptr @_rax, align 8
  %4709 = inttoptr i64 %4707 to ptr
  %4710 = trunc i64 %4708 to i32
  store i32 %4710, ptr %4709, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402192:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401bbb:Code_x86_64_L0":                     ; preds = %"bb.0x401bb3:Code_x86_64"
  store i64 4203314, ptr @_rip, align 8
  br label %"bb.0x402332:Code_x86_64"

"bb.0x402332:Code_x86_64":                        ; preds = %"bb.0x401bbb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402332:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4711 = load i64, ptr @_rbp, align 8
  %4712 = add i64 %4711, -1
  %4713 = inttoptr i64 %4712 to ptr
  %4714 = load i8, ptr %4713, align 1
  %4715 = zext i8 %4714 to i64
  %4716 = load i64, ptr @_rdx, align 8
  %4717 = and i64 %4716, -256
  %4718 = or i64 %4717, %4715
  store i64 %4718, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402335:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1006155126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 88697379, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4719 = load i64, ptr @_rdx, align 8
  %4720 = and i64 %4719, 1
  store i64 %4720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402342:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4721 = load i64, ptr @_rcx, align 8
  %4722 = load i64, ptr @_cc_dst, align 8
  %4723 = and i64 %4722, 255
  %4724 = load i64, ptr @_rax, align 8
  %.not91 = icmp eq i64 %4723, 0
  %4725 = select i1 %.not91, i64 %4724, i64 %4721
  %4726 = and i64 %4725, 4294967295
  store i64 %4726, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402345:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4727 = load i64, ptr @_rbp, align 8
  %4728 = add i64 %4727, -112
  %4729 = load i64, ptr @_rax, align 8
  %4730 = inttoptr i64 %4728 to ptr
  %4731 = trunc i64 %4729 to i32
  store i32 %4731, ptr %4730, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402348:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ba8:Code_x86_64_L0":                     ; preds = %"bb.0x401ba0:Code_x86_64"
  store i64 4202587, ptr @_rip, align 8
  br label %"bb.0x40205b:Code_x86_64"

"bb.0x40205b:Code_x86_64":                        ; preds = %"bb.0x401ba8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4732 = load i64, ptr @_rbp, align 8
  %4733 = add i64 %4732, -96
  %4734 = inttoptr i64 %4733 to ptr
  %4735 = load i64, ptr %4734, align 1
  store i64 %4735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4736 = load i64, ptr @_rax, align 8
  %4737 = inttoptr i64 %4736 to ptr
  %4738 = load i32, ptr %4737, align 1
  %4739 = zext i32 %4738 to i64
  store i64 %4739, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402061:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4740 = load i64, ptr @_rbp, align 8
  %4741 = add i64 %4740, -56
  %4742 = inttoptr i64 %4741 to ptr
  %4743 = load i64, ptr %4742, align 1
  store i64 %4743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4744 = load i64, ptr @_rax, align 8
  %4745 = inttoptr i64 %4744 to ptr
  %4746 = load i32, ptr %4745, align 1
  %4747 = zext i32 %4746 to i64
  store i64 %4747, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402067:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402069:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4748 = load i64, ptr @_rax, align 8
  %4749 = load i64, ptr @_rcx, align 8
  %4750 = sub i64 %4749, %4748
  %4751 = and i64 %4750, 4294967295
  store i64 %4751, ptr @_rcx, align 8
  store i64 %4748, ptr @_cc_src, align 8
  store i64 %4750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4752 = load i64, ptr @_rsi, align 8
  %4753 = add i64 %4752, -1
  %4754 = and i64 %4753, 4294967295
  store i64 %4754, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4755 = load i64, ptr @_rsi, align 8
  %4756 = load i64, ptr @_rcx, align 8
  %4757 = add i64 %4756, %4755
  %4758 = and i64 %4757, 4294967295
  store i64 %4758, ptr @_rcx, align 8
  store i64 %4755, ptr @_cc_src, align 8
  store i64 %4757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402072:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402074:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4759 = load i64, ptr @_rcx, align 8
  %4760 = load i64, ptr @_rsi, align 8
  %4761 = sub i64 %4760, %4759
  %4762 = and i64 %4761, 4294967295
  store i64 %4762, ptr @_rsi, align 8
  store i64 %4759, ptr @_cc_src, align 8
  store i64 %4761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402076:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4763 = load i64, ptr @_rbp, align 8
  %4764 = add i64 %4763, -56
  %4765 = inttoptr i64 %4764 to ptr
  %4766 = load i64, ptr %4765, align 1
  store i64 %4766, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4767 = load i64, ptr @_rcx, align 8
  %4768 = load i64, ptr @_rsi, align 8
  %4769 = inttoptr i64 %4767 to ptr
  %4770 = trunc i64 %4768 to i32
  store i32 %4770, ptr %4769, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4771 = load i64, ptr @_rax, align 8
  %sext92 = shl i64 %4771, 32
  %4772 = ashr exact i64 %sext92, 32
  store i64 %4772, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4773 = load i64, ptr @_rbp, align 8
  %4774 = add i64 %4773, -24
  %4775 = inttoptr i64 %4774 to ptr
  %4776 = load i64, ptr %4775, align 1
  store i64 %4776, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402083:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4777 = load i64, ptr @_rcx, align 8
  %4778 = shl i64 %4777, 2
  %4779 = load i64, ptr @_rax, align 8
  %4780 = add i64 %4778, %4779
  %4781 = load i64, ptr @_rdx, align 8
  %4782 = inttoptr i64 %4780 to ptr
  %4783 = trunc i64 %4781 to i32
  store i32 %4783, ptr %4782, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402086:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4784 = load i64, ptr @_rbp, align 8
  %4785 = add i64 %4784, -56
  %4786 = inttoptr i64 %4785 to ptr
  %4787 = load i64, ptr %4786, align 1
  store i64 %4787, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4788 = load i64, ptr @_rax, align 8
  %4789 = inttoptr i64 %4788 to ptr
  %4790 = load i32, ptr %4789, align 1
  %4791 = sext i32 %4790 to i64
  store i64 %4791, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4792 = load i64, ptr @_rbp, align 8
  %4793 = add i64 %4792, -24
  %4794 = inttoptr i64 %4793 to ptr
  %4795 = load i64, ptr %4794, align 1
  store i64 %4795, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4796 = load i64, ptr @_rcx, align 8
  %4797 = shl i64 %4796, 2
  %4798 = load i64, ptr @_rax, align 8
  %4799 = add i64 %4797, %4798
  %4800 = inttoptr i64 %4799 to ptr
  store i32 999999, ptr %4800, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402098:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4801 = load i64, ptr @_rbp, align 8
  %4802 = add i64 %4801, -112
  %4803 = inttoptr i64 %4802 to ptr
  store i32 2066401482, ptr %4803, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b95:Code_x86_64_L0":                     ; preds = %"bb.0x401b8d:Code_x86_64"
  store i64 4202944, ptr @_rip, align 8
  br label %"bb.0x4021c0:Code_x86_64"

"bb.0x4021c0:Code_x86_64":                        ; preds = %"bb.0x401b95:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4804 = load i64, ptr @_rbp, align 8
  %4805 = add i64 %4804, -40
  %4806 = inttoptr i64 %4805 to ptr
  %4807 = load i64, ptr %4806, align 1
  store i64 %4807, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4808 = load i64, ptr @_rax, align 8
  %4809 = inttoptr i64 %4808 to ptr
  %4810 = load i32, ptr %4809, align 1
  %4811 = sext i32 %4810 to i64
  store i64 %4811, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4812 = load i64, ptr @_rbp, align 8
  %4813 = add i64 %4812, -24
  %4814 = inttoptr i64 %4813 to ptr
  %4815 = load i64, ptr %4814, align 1
  store i64 %4815, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4112227493, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2966139872, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4816 = load i64, ptr @_rsi, align 8
  %4817 = shl i64 %4816, 2
  %4818 = load i64, ptr @_rdx, align 8
  %4819 = add i64 %4817, %4818
  %4820 = inttoptr i64 %4819 to ptr
  %4821 = load i32, ptr %4820, align 1
  %4822 = zext i32 %4821 to i64
  store i64 999999, ptr @_cc_src, align 8
  %4823 = add nsw i64 %4822, -999999
  store i64 %4823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4824 = load i64, ptr @_rcx, align 8
  %4825 = load i64, ptr @_cc_dst, align 8
  %4826 = and i64 %4825, 4294967295
  %4827 = load i64, ptr @_rax, align 8
  %.not93 = icmp eq i64 %4826, 0
  %4828 = select i1 %.not93, i64 %4827, i64 %4824
  %4829 = and i64 %4828, 4294967295
  store i64 %4829, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4830 = load i64, ptr @_rbp, align 8
  %4831 = add i64 %4830, -112
  %4832 = load i64, ptr @_rax, align 8
  %4833 = inttoptr i64 %4831 to ptr
  %4834 = trunc i64 %4832 to i32
  store i32 %4834, ptr %4833, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b82:Code_x86_64_L0":                     ; preds = %"bb.0x401b7a:Code_x86_64"
  store i64 4203806, ptr @_rip, align 8
  br label %"bb.0x40251e:Code_x86_64"

"bb.0x40251e:Code_x86_64":                        ; preds = %"bb.0x401b82:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206998, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402528:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4835 = load i64, ptr @_rax, align 8
  %4836 = and i64 %4835, -256
  store i64 %4836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4837 = load i64, ptr @_rsp, align 8
  %4838 = add i64 %4837, -8
  %4839 = inttoptr i64 %4838 to ptr
  store i64 4203823, ptr %4839, align 1
  store i64 %4838, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40252f:Code_x86_64"), ptr nonnull @"revng.const.0x40252f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b6f:Code_x86_64_L0":                     ; preds = %"bb.0x401b67:Code_x86_64"
  store i64 4203218, ptr @_rip, align 8
  br label %"bb.0x4022d2:Code_x86_64"

"bb.0x4022d2:Code_x86_64":                        ; preds = %"bb.0x401b6f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4840 = load i64, ptr @_rbp, align 8
  %4841 = add i64 %4840, -32
  %4842 = inttoptr i64 %4841 to ptr
  %4843 = load i64, ptr %4842, align 1
  store i64 %4843, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4844 = load i64, ptr @_rax, align 8
  %4845 = inttoptr i64 %4844 to ptr
  %4846 = load i8, ptr %4845, align 1
  %4847 = zext i8 %4846 to i64
  %4848 = and i64 %4844, -256
  %4849 = or i64 %4848, %4847
  store i64 %4849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4850 = load i64, ptr @_rax, align 8
  %4851 = and i64 %4850, 1
  %4852 = and i64 %4850, -255
  store i64 %4852, ptr @_rax, align 8
  store i64 %4851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4853 = load i64, ptr @_rbp, align 8
  %4854 = add i64 %4853, -1
  %4855 = load i64, ptr @_rax, align 8
  %4856 = inttoptr i64 %4854 to ptr
  %4857 = trunc i64 %4855 to i8
  store i8 %4857, ptr %4856, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4858 = load i64, ptr @_rax, align 8
  %4859 = inttoptr i64 %4858 to ptr
  %4860 = load i32, ptr %4859, align 1
  %4861 = zext i32 %4860 to i64
  store i64 %4861, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4862 = load i64, ptr @_rcx, align 8
  %4863 = inttoptr i64 %4862 to ptr
  %4864 = load i32, ptr %4863, align 1
  %4865 = zext i32 %4864 to i64
  store i64 %4865, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4866 = load i64, ptr @_rax, align 8
  %4867 = and i64 %4866, 4294967295
  store i64 %4867, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4868 = load i64, ptr @_rdx, align 8
  %4869 = add i64 %4868, -115517426
  %4870 = and i64 %4869, 4294967295
  store i64 %4870, ptr @_rdx, align 8
  store i64 -115517426, ptr @_cc_src, align 8
  store i64 %4869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4871 = load i64, ptr @_rdx, align 8
  %4872 = add i64 %4871, -1
  %4873 = and i64 %4872, 4294967295
  store i64 %4873, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4874 = load i64, ptr @_rdx, align 8
  %4875 = add i64 %4874, 115517426
  %4876 = and i64 %4875, 4294967295
  store i64 %4876, ptr @_rdx, align 8
  store i64 -115517426, ptr @_cc_src, align 8
  store i64 %4875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402300:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4877 = load i64, ptr @_rdx, align 8
  %4878 = load i64, ptr @_rax, align 8
  %sext94 = shl i64 %4877, 32
  %4879 = ashr exact i64 %sext94, 32
  %sext95 = shl i64 %4878, 32
  %4880 = ashr exact i64 %sext95, 32
  %4881 = mul nsw i64 %4879, %4880
  %4882 = trunc i64 %4881 to i32
  %4883 = lshr i64 %4881, 32
  %4884 = trunc i64 %4883 to i32
  %4885 = and i64 %4881, 4294967295
  store i64 %4885, ptr @_rax, align 8
  %4886 = ashr i32 %4882, 31
  store i64 %4885, ptr @_cc_dst, align 8
  %4887 = sub i32 %4886, %4884
  %4888 = zext i32 %4887 to i64
  store i64 %4888, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402303:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4889 = load i64, ptr @_rax, align 8
  %4890 = and i64 %4889, 1
  store i64 %4890, ptr @_rax, align 8
  store i64 %4890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402306:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4891 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402309:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4892 = load i64, ptr @_cc_dst, align 8
  %4893 = and i64 %4892, 4294967295
  %4894 = icmp eq i64 %4893, 0
  %4895 = zext i1 %4894 to i64
  %4896 = load i64, ptr @_rax, align 8
  %4897 = and i64 %4896, -256
  %4898 = or i64 %4897, %4895
  store i64 %4898, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4899 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4900 = add i64 %4899, -10
  store i64 %4900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext96 = shl i64 %4899, 32
  %4901 = load i64, ptr @_cc_src, align 8
  %sext97 = shl i64 %4901, 32
  %4902 = icmp slt i64 %sext96, %sext97
  %4903 = zext i1 %4902 to i64
  %4904 = load i64, ptr @_rcx, align 8
  %4905 = and i64 %4904, -256
  %4906 = or i64 %4905, %4903
  store i64 %4906, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402312:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4907 = load i64, ptr @_rax, align 8
  %4908 = load i64, ptr @_rdx, align 8
  %4909 = and i64 %4908, -256
  %4910 = and i64 %4907, 255
  %4911 = or i64 %4909, %4910
  store i64 %4911, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402314:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4912 = load i64, ptr @_rcx, align 8
  %4913 = load i64, ptr @_rdx, align 8
  %4914 = and i64 %4913, %4912
  %4915 = and i64 %4913, -256
  %4916 = and i64 %4914, 255
  %4917 = or i64 %4915, %4916
  store i64 %4917, ptr @_rdx, align 8
  store i64 %4914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402316:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4918 = load i64, ptr @_rcx, align 8
  %4919 = load i64, ptr @_rax, align 8
  %4920 = xor i64 %4919, %4918
  %4921 = and i64 %4918, 255
  %4922 = xor i64 %4921, %4919
  store i64 %4922, ptr @_rax, align 8
  store i64 %4920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402318:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4923 = load i64, ptr @_rax, align 8
  %4924 = load i64, ptr @_rdx, align 8
  %4925 = or i64 %4924, %4923
  %4926 = and i64 %4923, 255
  %4927 = or i64 %4926, %4924
  store i64 %4927, ptr @_rdx, align 8
  store i64 %4925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3543888438, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 614248582, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402324:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4928 = load i64, ptr @_rdx, align 8
  %4929 = and i64 %4928, 1
  store i64 %4929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402327:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4930 = load i64, ptr @_rcx, align 8
  %4931 = load i64, ptr @_cc_dst, align 8
  %4932 = and i64 %4931, 255
  %4933 = load i64, ptr @_rax, align 8
  %.not98 = icmp eq i64 %4932, 0
  %4934 = select i1 %.not98, i64 %4933, i64 %4930
  %4935 = and i64 %4934, 4294967295
  store i64 %4935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4936 = load i64, ptr @_rbp, align 8
  %4937 = add i64 %4936, -112
  %4938 = load i64, ptr @_rax, align 8
  %4939 = inttoptr i64 %4937 to ptr
  %4940 = trunc i64 %4938 to i32
  store i32 %4940, ptr %4939, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b5c:Code_x86_64_L0":                     ; preds = %"bb.0x401b54:Code_x86_64"
  store i64 4201571, ptr @_rip, align 8
  br label %"bb.0x401c63:Code_x86_64"

"bb.0x401c63:Code_x86_64":                        ; preds = %"bb.0x401b5c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c63:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4941 = load i64, ptr @_rbp, align 8
  %4942 = add i64 %4941, -106
  %4943 = inttoptr i64 %4942 to ptr
  %4944 = load i8, ptr %4943, align 1
  %4945 = zext i8 %4944 to i64
  %4946 = load i64, ptr @_rax, align 8
  %4947 = and i64 %4946, -256
  %4948 = or i64 %4947, %4945
  store i64 %4948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4949 = load i64, ptr @_rbp, align 8
  %4950 = add i64 %4949, -105
  %4951 = inttoptr i64 %4950 to ptr
  %4952 = load i8, ptr %4951, align 1
  %4953 = zext i8 %4952 to i64
  %4954 = load i64, ptr @_rcx, align 8
  %4955 = and i64 %4954, -256
  %4956 = or i64 %4955, %4953
  store i64 %4956, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c69:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4957 = load i64, ptr @_rax, align 8
  %4958 = load i64, ptr @_rdx, align 8
  %4959 = and i64 %4958, -256
  %4960 = and i64 %4957, 255
  %4961 = or i64 %4959, %4960
  store i64 %4961, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4962 = load i64, ptr @_rcx, align 8
  %4963 = load i64, ptr @_rdx, align 8
  %4964 = and i64 %4963, %4962
  %4965 = and i64 %4963, -256
  %4966 = and i64 %4964, 255
  %4967 = or i64 %4965, %4966
  store i64 %4967, ptr @_rdx, align 8
  store i64 %4964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4968 = load i64, ptr @_rcx, align 8
  %4969 = load i64, ptr @_rax, align 8
  %4970 = xor i64 %4969, %4968
  %4971 = and i64 %4968, 255
  %4972 = xor i64 %4971, %4969
  store i64 %4972, ptr @_rax, align 8
  store i64 %4970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4973 = load i64, ptr @_rax, align 8
  %4974 = load i64, ptr @_rdx, align 8
  %4975 = or i64 %4974, %4973
  %4976 = and i64 %4973, 255
  %4977 = or i64 %4976, %4974
  store i64 %4977, ptr @_rdx, align 8
  store i64 %4975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c71:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2644004954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3671845861, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4978 = load i64, ptr @_rdx, align 8
  %4979 = and i64 %4978, 1
  store i64 %4979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4980 = load i64, ptr @_rcx, align 8
  %4981 = load i64, ptr @_cc_dst, align 8
  %4982 = and i64 %4981, 255
  %4983 = load i64, ptr @_rax, align 8
  %.not99 = icmp eq i64 %4982, 0
  %4984 = select i1 %.not99, i64 %4983, i64 %4980
  %4985 = and i64 %4984, 4294967295
  store i64 %4985, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4986 = load i64, ptr @_rbp, align 8
  %4987 = add i64 %4986, -112
  %4988 = load i64, ptr @_rax, align 8
  %4989 = inttoptr i64 %4987 to ptr
  %4990 = trunc i64 %4988 to i32
  store i32 %4990, ptr %4989, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b49:Code_x86_64_L0":                     ; preds = %"bb.0x401b41:Code_x86_64"
  store i64 4203090, ptr @_rip, align 8
  br label %"bb.0x402252:Code_x86_64"

"bb.0x402252:Code_x86_64":                        ; preds = %"bb.0x401b49:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402252:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4991 = load i64, ptr @_rbp, align 8
  %4992 = add i64 %4991, -112
  %4993 = inttoptr i64 %4992 to ptr
  store i32 1299785064, ptr %4993, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402259:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b36:Code_x86_64_L0":                     ; preds = %"bb.0x401b2e:Code_x86_64"
  store i64 4203341, ptr @_rip, align 8
  br label %"bb.0x40234d:Code_x86_64"

"bb.0x40234d:Code_x86_64":                        ; preds = %"bb.0x401b36:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402354:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4994 = load i64, ptr @_rax, align 8
  %4995 = inttoptr i64 %4994 to ptr
  %4996 = load i32, ptr %4995, align 1
  %4997 = zext i32 %4996 to i64
  store i64 %4997, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402356:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4998 = load i64, ptr @_rcx, align 8
  %4999 = inttoptr i64 %4998 to ptr
  %5000 = load i32, ptr %4999, align 1
  %5001 = zext i32 %5000 to i64
  store i64 %5001, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5002 = load i64, ptr @_rax, align 8
  %5003 = and i64 %5002, 4294967295
  store i64 %5003, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402361:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5004 = load i64, ptr @_rdx, align 8
  %5005 = add i64 %5004, 279332135
  %5006 = and i64 %5005, 4294967295
  store i64 %5006, ptr @_rdx, align 8
  store i64 279332135, ptr @_cc_src, align 8
  store i64 %5005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402367:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5007 = load i64, ptr @_rdx, align 8
  %5008 = add i64 %5007, -1
  %5009 = and i64 %5008, 4294967295
  store i64 %5009, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5010 = load i64, ptr @_rdx, align 8
  %5011 = add i64 %5010, -279332135
  %5012 = and i64 %5011, 4294967295
  store i64 %5012, ptr @_rdx, align 8
  store i64 279332135, ptr @_cc_src, align 8
  store i64 %5011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402370:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5013 = load i64, ptr @_rdx, align 8
  %5014 = load i64, ptr @_rax, align 8
  %sext100 = shl i64 %5013, 32
  %5015 = ashr exact i64 %sext100, 32
  %sext101 = shl i64 %5014, 32
  %5016 = ashr exact i64 %sext101, 32
  %5017 = mul nsw i64 %5015, %5016
  %5018 = trunc i64 %5017 to i32
  %5019 = lshr i64 %5017, 32
  %5020 = trunc i64 %5019 to i32
  %5021 = and i64 %5017, 4294967295
  store i64 %5021, ptr @_rax, align 8
  %5022 = ashr i32 %5018, 31
  store i64 %5021, ptr @_cc_dst, align 8
  %5023 = sub i32 %5022, %5020
  %5024 = zext i32 %5023 to i64
  store i64 %5024, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402373:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5025 = load i64, ptr @_rax, align 8
  %5026 = and i64 %5025, 1
  store i64 %5026, ptr @_rax, align 8
  store i64 %5026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402376:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5027 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402379:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5028 = load i64, ptr @_cc_dst, align 8
  %5029 = and i64 %5028, 4294967295
  %5030 = icmp eq i64 %5029, 0
  %5031 = zext i1 %5030 to i64
  %5032 = load i64, ptr @_rax, align 8
  %5033 = and i64 %5032, -256
  %5034 = or i64 %5033, %5031
  store i64 %5034, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5035 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5036 = add i64 %5035, -10
  store i64 %5036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext102 = shl i64 %5035, 32
  %5037 = load i64, ptr @_cc_src, align 8
  %sext103 = shl i64 %5037, 32
  %5038 = icmp slt i64 %sext102, %sext103
  %5039 = zext i1 %5038 to i64
  %5040 = load i64, ptr @_rcx, align 8
  %5041 = and i64 %5040, -256
  %5042 = or i64 %5041, %5039
  store i64 %5042, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402382:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5043 = load i64, ptr @_rax, align 8
  %5044 = load i64, ptr @_rdx, align 8
  %5045 = and i64 %5044, -256
  %5046 = and i64 %5043, 255
  %5047 = or i64 %5045, %5046
  store i64 %5047, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402384:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5048 = load i64, ptr @_rcx, align 8
  %5049 = load i64, ptr @_rdx, align 8
  %5050 = and i64 %5049, %5048
  %5051 = and i64 %5049, -256
  %5052 = and i64 %5050, 255
  %5053 = or i64 %5051, %5052
  store i64 %5053, ptr @_rdx, align 8
  store i64 %5050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402386:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5054 = load i64, ptr @_rcx, align 8
  %5055 = load i64, ptr @_rax, align 8
  %5056 = xor i64 %5055, %5054
  %5057 = and i64 %5054, 255
  %5058 = xor i64 %5057, %5055
  store i64 %5058, ptr @_rax, align 8
  store i64 %5056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402388:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5059 = load i64, ptr @_rax, align 8
  %5060 = load i64, ptr @_rdx, align 8
  %5061 = or i64 %5060, %5059
  %5062 = and i64 %5059, 255
  %5063 = or i64 %5062, %5060
  store i64 %5063, ptr @_rdx, align 8
  store i64 %5061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 351477389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3647562104, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402394:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5064 = load i64, ptr @_rdx, align 8
  %5065 = and i64 %5064, 1
  store i64 %5065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402397:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5066 = load i64, ptr @_rcx, align 8
  %5067 = load i64, ptr @_cc_dst, align 8
  %5068 = and i64 %5067, 255
  %5069 = load i64, ptr @_rax, align 8
  %.not104 = icmp eq i64 %5068, 0
  %5070 = select i1 %.not104, i64 %5069, i64 %5066
  %5071 = and i64 %5070, 4294967295
  store i64 %5071, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5072 = load i64, ptr @_rbp, align 8
  %5073 = add i64 %5072, -112
  %5074 = load i64, ptr @_rax, align 8
  %5075 = inttoptr i64 %5073 to ptr
  %5076 = trunc i64 %5074 to i32
  store i32 %5076, ptr %5075, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b23:Code_x86_64_L0":                     ; preds = %"bb.0x401b1b:Code_x86_64"
  store i64 4201955, ptr @_rip, align 8
  br label %"bb.0x401de3:Code_x86_64"

"bb.0x401de3:Code_x86_64":                        ; preds = %"bb.0x401b23:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5077 = load i64, ptr @_rbp, align 8
  %5078 = add i64 %5077, -112
  %5079 = inttoptr i64 %5078 to ptr
  store i32 -1793348741, ptr %5079, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401b10:Code_x86_64_L0":                     ; preds = %"bb.0x401b08:Code_x86_64"
  store i64 4202439, ptr @_rip, align 8
  br label %"bb.0x401fc7:Code_x86_64"

"bb.0x401fc7:Code_x86_64":                        ; preds = %"bb.0x401b10:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5080 = load i64, ptr @_rbp, align 8
  %5081 = add i64 %5080, -72
  %5082 = inttoptr i64 %5081 to ptr
  %5083 = load i64, ptr %5082, align 1
  store i64 %5083, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5084 = load i64, ptr @_rax, align 8
  %5085 = inttoptr i64 %5084 to ptr
  %5086 = load i32, ptr %5085, align 1
  %5087 = zext i32 %5086 to i64
  store i64 %5087, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5088 = load i64, ptr @_rbp, align 8
  %5089 = add i64 %5088, -104
  %5090 = inttoptr i64 %5089 to ptr
  %5091 = load i64, ptr %5090, align 1
  store i64 %5091, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3551514051, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3137152841, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5092 = load i64, ptr @_rsi, align 8
  %5093 = inttoptr i64 %5092 to ptr
  %5094 = load i32, ptr %5093, align 1
  %5095 = zext i32 %5094 to i64
  %5096 = load i64, ptr @_rdx, align 8
  store i64 %5095, ptr @_cc_src, align 8
  %5097 = sub i64 %5096, %5095
  store i64 %5097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5098 = load i64, ptr @_rcx, align 8
  %sext105 = shl i64 %5096, 32
  %5099 = load i64, ptr @_cc_src, align 8
  %sext106 = shl i64 %5099, 32
  %5100 = load i64, ptr @_rax, align 8
  %5101 = icmp slt i64 %sext105, %sext106
  %5102 = select i1 %5101, i64 %5098, i64 %5100
  %5103 = and i64 %5102, 4294967295
  store i64 %5103, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5104 = load i64, ptr @_rbp, align 8
  %5105 = add i64 %5104, -112
  %5106 = load i64, ptr @_rax, align 8
  %5107 = inttoptr i64 %5105 to ptr
  %5108 = trunc i64 %5106 to i32
  store i32 %5108, ptr %5107, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401afd:Code_x86_64_L0":                     ; preds = %"bb.0x401af5:Code_x86_64"
  store i64 4203141, ptr @_rip, align 8
  br label %"bb.0x402285:Code_x86_64"

"bb.0x402285:Code_x86_64":                        ; preds = %"bb.0x401afd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402285:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5109 = load i64, ptr @_rax, align 8
  %5110 = inttoptr i64 %5109 to ptr
  %5111 = load i32, ptr %5110, align 1
  %5112 = zext i32 %5111 to i64
  store i64 %5112, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402295:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5113 = load i64, ptr @_rcx, align 8
  %5114 = inttoptr i64 %5113 to ptr
  %5115 = load i32, ptr %5114, align 1
  %5116 = zext i32 %5115 to i64
  store i64 %5116, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402297:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402299:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5117 = load i64, ptr @_rsi, align 8
  %5118 = add i64 %5117, -1
  %5119 = and i64 %5118, 4294967295
  store i64 %5119, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5120 = load i64, ptr @_rax, align 8
  %5121 = and i64 %5120, 4294967295
  store i64 %5121, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5122 = load i64, ptr @_rsi, align 8
  %5123 = load i64, ptr @_rdx, align 8
  %5124 = add i64 %5123, %5122
  %5125 = and i64 %5124, 4294967295
  store i64 %5125, ptr @_rdx, align 8
  store i64 %5122, ptr @_cc_src, align 8
  store i64 %5124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5126 = load i64, ptr @_rdx, align 8
  %5127 = load i64, ptr @_rax, align 8
  %sext107 = shl i64 %5126, 32
  %5128 = ashr exact i64 %sext107, 32
  %sext108 = shl i64 %5127, 32
  %5129 = ashr exact i64 %sext108, 32
  %5130 = mul nsw i64 %5128, %5129
  %5131 = trunc i64 %5130 to i32
  %5132 = lshr i64 %5130, 32
  %5133 = trunc i64 %5132 to i32
  %5134 = and i64 %5130, 4294967295
  store i64 %5134, ptr @_rax, align 8
  %5135 = ashr i32 %5131, 31
  store i64 %5134, ptr @_cc_dst, align 8
  %5136 = sub i32 %5135, %5133
  %5137 = zext i32 %5136 to i64
  store i64 %5137, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5138 = load i64, ptr @_rax, align 8
  %5139 = and i64 %5138, 1
  store i64 %5139, ptr @_rax, align 8
  store i64 %5139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5140 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5141 = load i64, ptr @_cc_dst, align 8
  %5142 = and i64 %5141, 4294967295
  %5143 = icmp eq i64 %5142, 0
  %5144 = zext i1 %5143 to i64
  %5145 = load i64, ptr @_rax, align 8
  %5146 = and i64 %5145, -256
  %5147 = or i64 %5146, %5144
  store i64 %5147, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5148 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5149 = add i64 %5148, -10
  store i64 %5149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext109 = shl i64 %5148, 32
  %5150 = load i64, ptr @_cc_src, align 8
  %sext110 = shl i64 %5150, 32
  %5151 = icmp slt i64 %sext109, %sext110
  %5152 = zext i1 %5151 to i64
  %5153 = load i64, ptr @_rcx, align 8
  %5154 = and i64 %5153, -256
  %5155 = or i64 %5154, %5152
  store i64 %5155, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5156 = load i64, ptr @_rax, align 8
  %5157 = load i64, ptr @_rdx, align 8
  %5158 = and i64 %5157, -256
  %5159 = and i64 %5156, 255
  %5160 = or i64 %5158, %5159
  store i64 %5160, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5161 = load i64, ptr @_rcx, align 8
  %5162 = load i64, ptr @_rdx, align 8
  %5163 = and i64 %5162, %5161
  %5164 = and i64 %5162, -256
  %5165 = and i64 %5163, 255
  %5166 = or i64 %5164, %5165
  store i64 %5166, ptr @_rdx, align 8
  store i64 %5163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5167 = load i64, ptr @_rcx, align 8
  %5168 = load i64, ptr @_rax, align 8
  %5169 = xor i64 %5168, %5167
  %5170 = and i64 %5167, 255
  %5171 = xor i64 %5170, %5168
  store i64 %5171, ptr @_rax, align 8
  store i64 %5169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5172 = load i64, ptr @_rax, align 8
  %5173 = load i64, ptr @_rdx, align 8
  %5174 = or i64 %5173, %5172
  %5175 = and i64 %5172, 255
  %5176 = or i64 %5175, %5173
  store i64 %5176, ptr @_rdx, align 8
  store i64 %5174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3543888438, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 319149475, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5177 = load i64, ptr @_rdx, align 8
  %5178 = and i64 %5177, 1
  store i64 %5178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5179 = load i64, ptr @_rcx, align 8
  %5180 = load i64, ptr @_cc_dst, align 8
  %5181 = and i64 %5180, 255
  %5182 = load i64, ptr @_rax, align 8
  %.not111 = icmp eq i64 %5181, 0
  %5183 = select i1 %.not111, i64 %5182, i64 %5179
  %5184 = and i64 %5183, 4294967295
  store i64 %5184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5185 = load i64, ptr @_rbp, align 8
  %5186 = add i64 %5185, -112
  %5187 = load i64, ptr @_rax, align 8
  %5188 = inttoptr i64 %5186 to ptr
  %5189 = trunc i64 %5187 to i32
  store i32 %5189, ptr %5188, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401aea:Code_x86_64_L0":                     ; preds = %"bb.0x401ae2:Code_x86_64"
  store i64 4202156, ptr @_rip, align 8
  br label %"bb.0x401eac:Code_x86_64"

"bb.0x401eac:Code_x86_64":                        ; preds = %"bb.0x401aea:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5190 = load i64, ptr @_rbp, align 8
  %5191 = add i64 %5190, -48
  %5192 = inttoptr i64 %5191 to ptr
  %5193 = load i64, ptr %5192, align 1
  store i64 %5193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5194 = load i64, ptr @_rax, align 8
  %5195 = inttoptr i64 %5194 to ptr
  %5196 = load i32, ptr %5195, align 1
  %5197 = zext i32 %5196 to i64
  store i64 %5197, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5198 = load i64, ptr @_rcx, align 8
  %5199 = add i64 %5198, -1584893664
  %5200 = and i64 %5199, 4294967295
  store i64 %5200, ptr @_rcx, align 8
  store i64 -1584893664, ptr @_cc_src, align 8
  store i64 %5199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5201 = load i64, ptr @_rcx, align 8
  %5202 = add i64 %5201, 1
  %5203 = and i64 %5202, 4294967295
  store i64 %5203, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5204 = load i64, ptr @_rcx, align 8
  %5205 = add i64 %5204, 1584893664
  %5206 = and i64 %5205, 4294967295
  store i64 %5206, ptr @_rcx, align 8
  store i64 -1584893664, ptr @_cc_src, align 8
  store i64 %5205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5207 = load i64, ptr @_rbp, align 8
  %5208 = add i64 %5207, -48
  %5209 = inttoptr i64 %5208 to ptr
  %5210 = load i64, ptr %5209, align 1
  store i64 %5210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5211 = load i64, ptr @_rax, align 8
  %5212 = load i64, ptr @_rcx, align 8
  %5213 = inttoptr i64 %5211 to ptr
  %5214 = trunc i64 %5212 to i32
  store i32 %5214, ptr %5213, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ece:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5215 = load i64, ptr @_rax, align 8
  %5216 = inttoptr i64 %5215 to ptr
  %5217 = load i32, ptr %5216, align 1
  %5218 = zext i32 %5217 to i64
  store i64 %5218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5219 = load i64, ptr @_rcx, align 8
  %5220 = inttoptr i64 %5219 to ptr
  %5221 = load i32, ptr %5220, align 1
  %5222 = zext i32 %5221 to i64
  store i64 %5222, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5223 = load i64, ptr @_rax, align 8
  %5224 = and i64 %5223, 4294967295
  store i64 %5224, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5225 = load i64, ptr @_rdx, align 8
  %5226 = add i64 %5225, 1046822750
  %5227 = and i64 %5226, 4294967295
  store i64 %5227, ptr @_rdx, align 8
  store i64 1046822750, ptr @_cc_src, align 8
  store i64 %5226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5228 = load i64, ptr @_rdx, align 8
  %5229 = add i64 %5228, -1
  %5230 = and i64 %5229, 4294967295
  store i64 %5230, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5231 = load i64, ptr @_rdx, align 8
  %5232 = add i64 %5231, -1046822750
  %5233 = and i64 %5232, 4294967295
  store i64 %5233, ptr @_rdx, align 8
  store i64 1046822750, ptr @_cc_src, align 8
  store i64 %5232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5234 = load i64, ptr @_rdx, align 8
  %5235 = load i64, ptr @_rax, align 8
  %sext112 = shl i64 %5234, 32
  %5236 = ashr exact i64 %sext112, 32
  %sext113 = shl i64 %5235, 32
  %5237 = ashr exact i64 %sext113, 32
  %5238 = mul nsw i64 %5236, %5237
  %5239 = trunc i64 %5238 to i32
  %5240 = lshr i64 %5238, 32
  %5241 = trunc i64 %5240 to i32
  %5242 = and i64 %5238, 4294967295
  store i64 %5242, ptr @_rax, align 8
  %5243 = ashr i32 %5239, 31
  store i64 %5242, ptr @_cc_dst, align 8
  %5244 = sub i32 %5243, %5241
  %5245 = zext i32 %5244 to i64
  store i64 %5245, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5246 = load i64, ptr @_rax, align 8
  %5247 = and i64 %5246, 1
  store i64 %5247, ptr @_rax, align 8
  store i64 %5247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5248 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5249 = load i64, ptr @_cc_dst, align 8
  %5250 = and i64 %5249, 4294967295
  %5251 = icmp eq i64 %5250, 0
  %5252 = zext i1 %5251 to i64
  %5253 = load i64, ptr @_rax, align 8
  %5254 = and i64 %5253, -256
  %5255 = or i64 %5254, %5252
  store i64 %5255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5256 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5257 = add i64 %5256, -10
  store i64 %5257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext114 = shl i64 %5256, 32
  %5258 = load i64, ptr @_cc_src, align 8
  %sext115 = shl i64 %5258, 32
  %5259 = icmp slt i64 %sext114, %sext115
  %5260 = zext i1 %5259 to i64
  %5261 = load i64, ptr @_rcx, align 8
  %5262 = and i64 %5261, -256
  %5263 = or i64 %5262, %5260
  store i64 %5263, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5264 = load i64, ptr @_rax, align 8
  %5265 = load i64, ptr @_rdx, align 8
  %5266 = and i64 %5265, -256
  %5267 = and i64 %5264, 255
  %5268 = or i64 %5266, %5267
  store i64 %5268, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5269 = load i64, ptr @_rcx, align 8
  %5270 = load i64, ptr @_rdx, align 8
  %5271 = and i64 %5270, %5269
  %5272 = and i64 %5270, -256
  %5273 = and i64 %5271, 255
  %5274 = or i64 %5272, %5273
  store i64 %5274, ptr @_rdx, align 8
  store i64 %5271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5275 = load i64, ptr @_rcx, align 8
  %5276 = load i64, ptr @_rax, align 8
  %5277 = xor i64 %5276, %5275
  %5278 = and i64 %5275, 255
  %5279 = xor i64 %5278, %5276
  store i64 %5279, ptr @_rax, align 8
  store i64 %5277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5280 = load i64, ptr @_rax, align 8
  %5281 = load i64, ptr @_rdx, align 8
  %5282 = or i64 %5281, %5280
  %5283 = and i64 %5280, 255
  %5284 = or i64 %5283, %5281
  store i64 %5284, ptr @_rdx, align 8
  store i64 %5282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f04:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1850164017, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1769634899, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5285 = load i64, ptr @_rdx, align 8
  %5286 = and i64 %5285, 1
  store i64 %5286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5287 = load i64, ptr @_rcx, align 8
  %5288 = load i64, ptr @_cc_dst, align 8
  %5289 = and i64 %5288, 255
  %5290 = load i64, ptr @_rax, align 8
  %.not116 = icmp eq i64 %5289, 0
  %5291 = select i1 %.not116, i64 %5290, i64 %5287
  %5292 = and i64 %5291, 4294967295
  store i64 %5292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5293 = load i64, ptr @_rbp, align 8
  %5294 = add i64 %5293, -112
  %5295 = load i64, ptr @_rax, align 8
  %5296 = inttoptr i64 %5294 to ptr
  %5297 = trunc i64 %5295 to i32
  store i32 %5297, ptr %5296, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f17:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ad7:Code_x86_64_L0":                     ; preds = %"bb.0x401acf:Code_x86_64"
  store i64 4203040, ptr @_rip, align 8
  br label %"bb.0x402220:Code_x86_64"

"bb.0x402220:Code_x86_64":                        ; preds = %"bb.0x401ad7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402220:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5298 = load i64, ptr @_rbp, align 8
  %5299 = add i64 %5298, -40
  %5300 = inttoptr i64 %5299 to ptr
  %5301 = load i64, ptr %5300, align 1
  store i64 %5301, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402224:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5302 = load i64, ptr @_rax, align 8
  %5303 = inttoptr i64 %5302 to ptr
  %5304 = load i32, ptr %5303, align 1
  %5305 = sext i32 %5304 to i64
  store i64 %5305, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402227:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5306 = load i64, ptr @_rbp, align 8
  %5307 = add i64 %5306, -24
  %5308 = inttoptr i64 %5307 to ptr
  %5309 = load i64, ptr %5308, align 1
  store i64 %5309, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5310 = load i64, ptr @_rcx, align 8
  %5311 = shl i64 %5310, 2
  %5312 = load i64, ptr @_rax, align 8
  %5313 = add i64 %5311, %5312
  %5314 = inttoptr i64 %5313 to ptr
  %5315 = load i32, ptr %5314, align 1
  %5316 = zext i32 %5315 to i64
  store i64 %5316, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206994, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402238:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5317 = load i64, ptr @_rax, align 8
  %5318 = and i64 %5317, -256
  store i64 %5318, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5319 = load i64, ptr @_rsp, align 8
  %5320 = add i64 %5319, -8
  %5321 = inttoptr i64 %5320 to ptr
  store i64 4203071, ptr %5321, align 1
  store i64 %5320, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40223f:Code_x86_64"), ptr nonnull @"revng.const.0x40223f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ac4:Code_x86_64_L0":                     ; preds = %"bb.0x401abc:Code_x86_64"
  store i64 4201609, ptr @_rip, align 8
  br label %"bb.0x401c89:Code_x86_64"

"bb.0x401c89:Code_x86_64":                        ; preds = %"bb.0x401ac4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c89:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5322 = load i64, ptr @_rbp, align 8
  %5323 = add i64 %5322, -116
  %5324 = inttoptr i64 %5323 to ptr
  %5325 = load i32, ptr %5324, align 1
  %5326 = zext i32 %5325 to i64
  store i64 %5326, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5327 = load i64, ptr @_rsp, align 8
  store i64 %5327, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5328 = load i64, ptr @_rax, align 8
  %5329 = add i64 %5328, -16
  store i64 %5329, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5330 = load i64, ptr @_rax, align 8
  store i64 %5330, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c96:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5331 = load i64, ptr @_rbp, align 8
  %5332 = add i64 %5331, -104
  %5333 = load i64, ptr @_rax, align 8
  %5334 = inttoptr i64 %5332 to ptr
  store i64 %5333, ptr %5334, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5335 = load i64, ptr @_rsp, align 8
  store i64 %5335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5336 = load i64, ptr @_rax, align 8
  %5337 = add i64 %5336, -16
  store i64 %5337, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5338 = load i64, ptr @_rax, align 8
  store i64 %5338, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5339 = load i64, ptr @_rbp, align 8
  %5340 = add i64 %5339, -96
  %5341 = load i64, ptr @_rax, align 8
  %5342 = inttoptr i64 %5340 to ptr
  store i64 %5341, ptr %5342, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5343 = load i64, ptr @_rsp, align 8
  store i64 %5343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cab:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5344 = load i64, ptr @_rax, align 8
  %5345 = add i64 %5344, -16
  store i64 %5345, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5346 = load i64, ptr @_rax, align 8
  store i64 %5346, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5347 = load i64, ptr @_rbp, align 8
  %5348 = add i64 %5347, -88
  %5349 = load i64, ptr @_rax, align 8
  %5350 = inttoptr i64 %5348 to ptr
  store i64 %5349, ptr %5350, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5351 = load i64, ptr @_rsp, align 8
  store i64 %5351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5352 = load i64, ptr @_rax, align 8
  %5353 = add i64 %5352, -16
  store i64 %5353, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5354 = load i64, ptr @_rax, align 8
  store i64 %5354, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5355 = load i64, ptr @_rbp, align 8
  %5356 = add i64 %5355, -80
  %5357 = load i64, ptr @_rax, align 8
  %5358 = inttoptr i64 %5356 to ptr
  store i64 %5357, ptr %5358, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5359 = load i64, ptr @_rsp, align 8
  store i64 %5359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5360 = load i64, ptr @_rax, align 8
  %5361 = add i64 %5360, -16
  store i64 %5361, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5362 = load i64, ptr @_rax, align 8
  store i64 %5362, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5363 = load i64, ptr @_rbp, align 8
  %5364 = add i64 %5363, -72
  %5365 = load i64, ptr @_rax, align 8
  %5366 = inttoptr i64 %5364 to ptr
  store i64 %5365, ptr %5366, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5367 = load i64, ptr @_rsp, align 8
  store i64 %5367, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5368 = load i64, ptr @_rax, align 8
  %5369 = add i64 %5368, -16
  store i64 %5369, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5370 = load i64, ptr @_rax, align 8
  store i64 %5370, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5371 = load i64, ptr @_rbp, align 8
  %5372 = add i64 %5371, -64
  %5373 = load i64, ptr @_rax, align 8
  %5374 = inttoptr i64 %5372 to ptr
  store i64 %5373, ptr %5374, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5375 = load i64, ptr @_rsp, align 8
  store i64 %5375, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5376 = load i64, ptr @_rax, align 8
  %5377 = add i64 %5376, -16
  store i64 %5377, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5378 = load i64, ptr @_rax, align 8
  store i64 %5378, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cea:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5379 = load i64, ptr @_rbp, align 8
  %5380 = add i64 %5379, -56
  %5381 = load i64, ptr @_rax, align 8
  %5382 = inttoptr i64 %5380 to ptr
  store i64 %5381, ptr %5382, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5383 = load i64, ptr @_rsp, align 8
  store i64 %5383, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5384 = load i64, ptr @_rax, align 8
  %5385 = add i64 %5384, -16
  store i64 %5385, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5386 = load i64, ptr @_rax, align 8
  store i64 %5386, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5387 = load i64, ptr @_rbp, align 8
  %5388 = add i64 %5387, -48
  %5389 = load i64, ptr @_rax, align 8
  %5390 = inttoptr i64 %5388 to ptr
  store i64 %5389, ptr %5390, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5391 = load i64, ptr @_rsp, align 8
  store i64 %5391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5392 = load i64, ptr @_rax, align 8
  %5393 = add i64 %5392, -16
  store i64 %5393, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5394 = load i64, ptr @_rax, align 8
  store i64 %5394, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d06:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5395 = load i64, ptr @_rbp, align 8
  %5396 = add i64 %5395, -40
  %5397 = load i64, ptr @_rax, align 8
  %5398 = inttoptr i64 %5396 to ptr
  store i64 %5397, ptr %5398, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5399 = load i64, ptr @_rsp, align 8
  store i64 %5399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5400 = load i64, ptr @_rax, align 8
  %5401 = add i64 %5400, -16
  store i64 %5401, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5402 = load i64, ptr @_rax, align 8
  store i64 %5402, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5403 = load i64, ptr @_rbp, align 8
  %5404 = add i64 %5403, -32
  %5405 = load i64, ptr @_rax, align 8
  %5406 = inttoptr i64 %5404 to ptr
  store i64 %5405, ptr %5406, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5407 = load i64, ptr @_rbp, align 8
  %5408 = add i64 %5407, -104
  %5409 = inttoptr i64 %5408 to ptr
  %5410 = load i64, ptr %5409, align 1
  store i64 %5410, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5411 = load i64, ptr @_rax, align 8
  %5412 = load i64, ptr @_rcx, align 8
  %5413 = inttoptr i64 %5411 to ptr
  %5414 = trunc i64 %5412 to i32
  store i32 %5414, ptr %5413, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5415 = load i64, ptr @_rsp, align 8
  store i64 %5415, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5416 = load i64, ptr @_rbp, align 8
  %5417 = add i64 %5416, -64
  %5418 = inttoptr i64 %5417 to ptr
  %5419 = load i64, ptr %5418, align 1
  store i64 %5419, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5420 = load i64, ptr @_rax, align 8
  %5421 = load i64, ptr @_rcx, align 8
  %5422 = inttoptr i64 %5420 to ptr
  store i64 %5421, ptr %5422, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5423 = load i64, ptr @_rsp, align 8
  store i64 %5423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5424 = load i64, ptr @_rax, align 8
  %5425 = add i64 %5424, -16016
  store i64 %5425, ptr @_rax, align 8
  store i64 -16016, ptr @_cc_src, align 8
  store i64 %5425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5426 = load i64, ptr @_rax, align 8
  store i64 %5426, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d34:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5427 = load i64, ptr @_rbp, align 8
  %5428 = add i64 %5427, -24
  %5429 = load i64, ptr @_rax, align 8
  %5430 = inttoptr i64 %5428 to ptr
  store i64 %5429, ptr %5430, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5431 = load i64, ptr @_rbp, align 8
  %5432 = add i64 %5431, -56
  %5433 = inttoptr i64 %5432 to ptr
  %5434 = load i64, ptr %5433, align 1
  store i64 %5434, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5435 = load i64, ptr @_rax, align 8
  %5436 = inttoptr i64 %5435 to ptr
  store i32 0, ptr %5436, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5437 = load i64, ptr @_rsp, align 8
  store i64 %5437, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d45:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5438 = load i64, ptr @_rax, align 8
  %5439 = add i64 %5438, -32016
  store i64 %5439, ptr @_rax, align 8
  store i64 -32016, ptr @_cc_src, align 8
  store i64 %5439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5440 = load i64, ptr @_rax, align 8
  store i64 %5440, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5441 = load i64, ptr @_rbp, align 8
  %5442 = add i64 %5441, -16
  %5443 = load i64, ptr @_rax, align 8
  %5444 = inttoptr i64 %5442 to ptr
  store i64 %5443, ptr %5444, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d52:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5445 = load i64, ptr @_rbp, align 8
  %5446 = add i64 %5445, -48
  %5447 = inttoptr i64 %5446 to ptr
  %5448 = load i64, ptr %5447, align 1
  store i64 %5448, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5449 = load i64, ptr @_rax, align 8
  %5450 = inttoptr i64 %5449 to ptr
  store i32 0, ptr %5450, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5451 = load i64, ptr @_rax, align 8
  %5452 = inttoptr i64 %5451 to ptr
  %5453 = load i32, ptr %5452, align 1
  %5454 = zext i32 %5453 to i64
  store i64 %5454, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5455 = load i64, ptr @_rax, align 8
  %5456 = inttoptr i64 %5455 to ptr
  %5457 = load i32, ptr %5456, align 1
  %5458 = zext i32 %5457 to i64
  store i64 %5458, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5459 = load i64, ptr @_rcx, align 8
  %5460 = and i64 %5459, 4294967295
  store i64 %5460, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d70:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5461 = load i64, ptr @_rdx, align 8
  %5462 = add i64 %5461, -1711203523
  %5463 = and i64 %5462, 4294967295
  store i64 %5463, ptr @_rdx, align 8
  store i64 1711203523, ptr @_cc_src, align 8
  store i64 %5462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5464 = load i64, ptr @_rdx, align 8
  %5465 = add i64 %5464, -1
  %5466 = and i64 %5465, 4294967295
  store i64 %5466, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5467 = load i64, ptr @_rdx, align 8
  %5468 = add i64 %5467, 1711203523
  %5469 = and i64 %5468, 4294967295
  store i64 %5469, ptr @_rdx, align 8
  store i64 1711203523, ptr @_cc_src, align 8
  store i64 %5468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5470 = load i64, ptr @_rdx, align 8
  %5471 = load i64, ptr @_rcx, align 8
  %sext117 = shl i64 %5470, 32
  %5472 = ashr exact i64 %sext117, 32
  %sext118 = shl i64 %5471, 32
  %5473 = ashr exact i64 %sext118, 32
  %5474 = mul nsw i64 %5472, %5473
  %5475 = trunc i64 %5474 to i32
  %5476 = lshr i64 %5474, 32
  %5477 = trunc i64 %5476 to i32
  %5478 = and i64 %5474, 4294967295
  store i64 %5478, ptr @_rcx, align 8
  %5479 = ashr i32 %5475, 31
  store i64 %5478, ptr @_cc_dst, align 8
  %5480 = sub i32 %5479, %5477
  %5481 = zext i32 %5480 to i64
  store i64 %5481, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5482 = load i64, ptr @_rcx, align 8
  %5483 = and i64 %5482, 1
  store i64 %5483, ptr @_rcx, align 8
  store i64 %5483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5484 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d88:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5485 = load i64, ptr @_cc_dst, align 8
  %5486 = and i64 %5485, 4294967295
  %5487 = icmp eq i64 %5486, 0
  %5488 = zext i1 %5487 to i64
  %5489 = load i64, ptr @_r9, align 8
  %5490 = and i64 %5489, -256
  %5491 = or i64 %5490, %5488
  store i64 %5491, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5492 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5493 = add i64 %5492, -10
  store i64 %5493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext119 = shl i64 %5492, 32
  %5494 = load i64, ptr @_cc_src, align 8
  %sext120 = shl i64 %5494, 32
  %5495 = icmp slt i64 %sext119, %sext120
  %5496 = zext i1 %5495 to i64
  %5497 = load i64, ptr @_r8, align 8
  %5498 = and i64 %5497, -256
  %5499 = or i64 %5498, %5496
  store i64 %5499, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5500 = load i64, ptr @_r9, align 8
  %5501 = load i64, ptr @_rax, align 8
  %5502 = and i64 %5501, -256
  %5503 = and i64 %5500, 255
  %5504 = or i64 %5502, %5503
  store i64 %5504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5505 = load i64, ptr @_rax, align 8
  %5506 = xor i64 %5505, 255
  %5507 = xor i64 %5505, 255
  store i64 %5507, ptr @_rax, align 8
  store i64 %5506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5508 = load i64, ptr @_r8, align 8
  %5509 = load i64, ptr @_rsi, align 8
  %5510 = and i64 %5509, -256
  %5511 = and i64 %5508, 255
  %5512 = or i64 %5510, %5511
  store i64 %5512, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5513 = load i64, ptr @_rsi, align 8
  %5514 = xor i64 %5513, 255
  %5515 = xor i64 %5513, 255
  store i64 %5515, ptr @_rsi, align 8
  store i64 %5514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5516 = load i64, ptr @_rcx, align 8
  %5517 = and i64 %5516, -256
  %5518 = or i64 %5517, 1
  store i64 %5518, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5519 = load i64, ptr @_rcx, align 8
  %5520 = xor i64 %5519, 1
  %5521 = xor i64 %5519, 1
  store i64 %5521, ptr @_rcx, align 8
  store i64 %5520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5522 = load i64, ptr @_rax, align 8
  %5523 = load i64, ptr @_rdx, align 8
  %5524 = and i64 %5523, -256
  %5525 = and i64 %5522, 255
  %5526 = or i64 %5524, %5525
  store i64 %5526, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5527 = load i64, ptr @_rdx, align 8
  %5528 = and i64 %5527, 255
  store i64 %5528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5529 = load i64, ptr @_rcx, align 8
  %5530 = load i64, ptr @_r9, align 8
  %5531 = and i64 %5530, %5529
  %5532 = and i64 %5530, -256
  %5533 = and i64 %5531, 255
  %5534 = or i64 %5532, %5533
  store i64 %5534, ptr @_r9, align 8
  store i64 %5531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5535 = load i64, ptr @_rsi, align 8
  %5536 = load i64, ptr @_rdi, align 8
  %5537 = and i64 %5536, -256
  %5538 = and i64 %5535, 255
  %5539 = or i64 %5537, %5538
  store i64 %5539, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5540 = load i64, ptr @_rdi, align 8
  %5541 = and i64 %5540, 255
  store i64 %5541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5542 = load i64, ptr @_rcx, align 8
  %5543 = load i64, ptr @_r8, align 8
  %5544 = and i64 %5543, %5542
  %5545 = and i64 %5543, -256
  %5546 = and i64 %5544, 255
  %5547 = or i64 %5545, %5546
  store i64 %5547, ptr @_r8, align 8
  store i64 %5544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5548 = load i64, ptr @_r9, align 8
  %5549 = load i64, ptr @_rdx, align 8
  %5550 = or i64 %5549, %5548
  %5551 = and i64 %5548, 255
  %5552 = or i64 %5551, %5549
  store i64 %5552, ptr @_rdx, align 8
  store i64 %5550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5553 = load i64, ptr @_r8, align 8
  %5554 = load i64, ptr @_rdi, align 8
  %5555 = or i64 %5554, %5553
  %5556 = and i64 %5553, 255
  %5557 = or i64 %5556, %5554
  store i64 %5557, ptr @_rdi, align 8
  store i64 %5555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5558 = load i64, ptr @_rdi, align 8
  %5559 = load i64, ptr @_rdx, align 8
  %5560 = xor i64 %5559, %5558
  %5561 = and i64 %5558, 255
  %5562 = xor i64 %5561, %5559
  store i64 %5562, ptr @_rdx, align 8
  store i64 %5560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5563 = load i64, ptr @_rsi, align 8
  %5564 = load i64, ptr @_rax, align 8
  %5565 = or i64 %5564, %5563
  %5566 = and i64 %5563, 255
  %5567 = or i64 %5566, %5564
  store i64 %5567, ptr @_rax, align 8
  store i64 %5565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5568 = load i64, ptr @_rax, align 8
  %5569 = xor i64 %5568, 255
  %5570 = xor i64 %5568, 255
  store i64 %5570, ptr @_rax, align 8
  store i64 %5569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5571 = load i64, ptr @_rcx, align 8
  %5572 = or i64 %5571, 1
  %5573 = or i64 %5571, 1
  store i64 %5573, ptr @_rcx, align 8
  store i64 %5572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5574 = load i64, ptr @_rcx, align 8
  %5575 = load i64, ptr @_rax, align 8
  %5576 = and i64 %5575, %5574
  %5577 = and i64 %5575, -256
  %5578 = and i64 %5576, 255
  %5579 = or i64 %5577, %5578
  store i64 %5579, ptr @_rax, align 8
  store i64 %5576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5580 = load i64, ptr @_rax, align 8
  %5581 = load i64, ptr @_rdx, align 8
  %5582 = or i64 %5581, %5580
  %5583 = and i64 %5580, 255
  %5584 = or i64 %5583, %5581
  store i64 %5584, ptr @_rdx, align 8
  store i64 %5582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2644004954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 44298606, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5585 = load i64, ptr @_rdx, align 8
  %5586 = and i64 %5585, 1
  store i64 %5586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5587 = load i64, ptr @_rcx, align 8
  %5588 = load i64, ptr @_cc_dst, align 8
  %5589 = and i64 %5588, 255
  %5590 = load i64, ptr @_rax, align 8
  %.not121 = icmp eq i64 %5589, 0
  %5591 = select i1 %.not121, i64 %5590, i64 %5587
  %5592 = and i64 %5591, 4294967295
  store i64 %5592, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5593 = load i64, ptr @_rbp, align 8
  %5594 = add i64 %5593, -112
  %5595 = load i64, ptr @_rax, align 8
  %5596 = inttoptr i64 %5594 to ptr
  %5597 = trunc i64 %5595 to i32
  store i32 %5597, ptr %5596, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dde:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ab1:Code_x86_64_L0":                     ; preds = %"bb.0x401aa9:Code_x86_64"
  store i64 4203426, ptr @_rip, align 8
  br label %"bb.0x4023a2:Code_x86_64"

"bb.0x4023a2:Code_x86_64":                        ; preds = %"bb.0x401ab1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a2:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206998, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5598 = load i64, ptr @_rax, align 8
  %5599 = and i64 %5598, -256
  store i64 %5599, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5600 = load i64, ptr @_rsp, align 8
  %5601 = add i64 %5600, -8
  %5602 = inttoptr i64 %5601 to ptr
  store i64 4203443, ptr %5602, align 1
  store i64 %5601, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4023b3:Code_x86_64"), ptr nonnull @"revng.const.0x4023b3:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a9e:Code_x86_64_L0":                     ; preds = %"bb.0x401a96:Code_x86_64"
  store i64 4202915, ptr @_rip, align 8
  br label %"bb.0x4021a3:Code_x86_64"

"bb.0x4021a3:Code_x86_64":                        ; preds = %"bb.0x401a9e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5603 = load i64, ptr @_rbp, align 8
  %5604 = add i64 %5603, -32
  %5605 = inttoptr i64 %5604 to ptr
  %5606 = load i64, ptr %5605, align 1
  store i64 %5606, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5607 = load i64, ptr @_rax, align 8
  %5608 = inttoptr i64 %5607 to ptr
  store i8 1, ptr %5608, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021aa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5609 = load i64, ptr @_rbp, align 8
  %5610 = add i64 %5609, -40
  %5611 = inttoptr i64 %5610 to ptr
  %5612 = load i64, ptr %5611, align 1
  store i64 %5612, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5613 = load i64, ptr @_rax, align 8
  %5614 = inttoptr i64 %5613 to ptr
  store i32 0, ptr %5614, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5615 = load i64, ptr @_rbp, align 8
  %5616 = add i64 %5615, -112
  %5617 = inttoptr i64 %5616 to ptr
  store i32 391310989, ptr %5617, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a8b:Code_x86_64_L0":                     ; preds = %"bb.0x401a83:Code_x86_64"
  store i64 4203790, ptr @_rip, align 8
  br label %"bb.0x40250e:Code_x86_64"

"bb.0x40250e:Code_x86_64":                        ; preds = %"bb.0x401a8b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5618 = load i64, ptr @_rbp, align 8
  %5619 = add i64 %5618, -32
  %5620 = inttoptr i64 %5619 to ptr
  %5621 = load i64, ptr %5620, align 1
  store i64 %5621, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402512:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5622 = load i64, ptr @_rbp, align 8
  %5623 = add i64 %5622, -112
  %5624 = inttoptr i64 %5623 to ptr
  store i32 319149475, ptr %5624, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402519:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a78:Code_x86_64_L0":                     ; preds = %"bb.0x401a70:Code_x86_64"
  store i64 4202903, ptr @_rip, align 8
  br label %"bb.0x402197:Code_x86_64"

"bb.0x402197:Code_x86_64":                        ; preds = %"bb.0x401a78:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402197:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5625 = load i64, ptr @_rbp, align 8
  %5626 = add i64 %5625, -112
  %5627 = inttoptr i64 %5626 to ptr
  store i32 -32045569, ptr %5627, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a65:Code_x86_64_L0":                     ; preds = %"bb.0x401a5d:Code_x86_64"
  store i64 4203578, ptr @_rip, align 8
  br label %"bb.0x40243a:Code_x86_64"

"bb.0x40243a:Code_x86_64":                        ; preds = %"bb.0x401a65:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5628 = load i64, ptr @_rbp, align 8
  %5629 = add i64 %5628, -112
  %5630 = inttoptr i64 %5629 to ptr
  store i32 1006155126, ptr %5630, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402441:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a52:Code_x86_64_L0":                     ; preds = %"bb.0x401a4a:Code_x86_64"
  store i64 4202280, ptr @_rip, align 8
  br label %"bb.0x401f28:Code_x86_64"

"bb.0x401f28:Code_x86_64":                        ; preds = %"bb.0x401a52:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f28:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5631 = load i64, ptr @_rbp, align 8
  %5632 = add i64 %5631, -96
  %5633 = inttoptr i64 %5632 to ptr
  %5634 = load i64, ptr %5633, align 1
  store i64 %5634, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5635 = load i64, ptr @_rbp, align 8
  %5636 = add i64 %5635, -88
  %5637 = inttoptr i64 %5636 to ptr
  %5638 = load i64, ptr %5637, align 1
  store i64 %5638, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f30:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5639 = load i64, ptr @_rbp, align 8
  %5640 = add i64 %5639, -80
  %5641 = inttoptr i64 %5640 to ptr
  %5642 = load i64, ptr %5641, align 1
  store i64 %5642, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f34:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206985, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5643 = load i64, ptr @_rax, align 8
  %5644 = and i64 %5643, -256
  store i64 %5644, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5645 = load i64, ptr @_rsp, align 8
  %5646 = add i64 %5645, -8
  %5647 = inttoptr i64 %5646 to ptr
  store i64 4202309, ptr %5647, align 1
  store i64 %5646, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f45:Code_x86_64"), ptr nonnull @"revng.const.0x401f45:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a3f:Code_x86_64_L0":                     ; preds = %"bb.0x401a37:Code_x86_64"
  store i64 4201998, ptr @_rip, align 8
  br label %"bb.0x401e0e:Code_x86_64"

"bb.0x401e0e:Code_x86_64":                        ; preds = %"bb.0x401a3f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5648 = load i64, ptr @_rbp, align 8
  %5649 = add i64 %5648, -48
  %5650 = inttoptr i64 %5649 to ptr
  %5651 = load i64, ptr %5650, align 1
  store i64 %5651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5652 = load i64, ptr @_rax, align 8
  %5653 = inttoptr i64 %5652 to ptr
  %5654 = load i32, ptr %5653, align 1
  %5655 = sext i32 %5654 to i64
  store i64 %5655, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e15:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5656 = load i64, ptr @_rbp, align 8
  %5657 = add i64 %5656, -16
  %5658 = inttoptr i64 %5657 to ptr
  %5659 = load i64, ptr %5658, align 1
  store i64 %5659, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5660 = load i64, ptr @_rcx, align 8
  %5661 = shl i64 %5660, 3
  %5662 = load i64, ptr @_rax, align 8
  %5663 = add i64 %5661, %5662
  %5664 = load i64, ptr @_state_0x2b10, align 8
  %5665 = inttoptr i64 %5663 to ptr
  store i64 %5664, ptr %5665, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e21:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5666 = load i64, ptr @_rbp, align 8
  %5667 = add i64 %5666, -112
  %5668 = inttoptr i64 %5667 to ptr
  store i32 -1055655630, ptr %5668, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e28:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a2c:Code_x86_64_L0":                     ; preds = %"bb.0x401a24:Code_x86_64"
  store i64 4202029, ptr @_rip, align 8
  br label %"bb.0x401e2d:Code_x86_64"

"bb.0x401e2d:Code_x86_64":                        ; preds = %"bb.0x401a2c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e34:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5669 = load i64, ptr @_rax, align 8
  %5670 = inttoptr i64 %5669 to ptr
  %5671 = load i32, ptr %5670, align 1
  %5672 = zext i32 %5671 to i64
  store i64 %5672, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e36:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5673 = load i64, ptr @_rax, align 8
  %5674 = inttoptr i64 %5673 to ptr
  %5675 = load i32, ptr %5674, align 1
  %5676 = zext i32 %5675 to i64
  store i64 %5676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5677 = load i64, ptr @_rsi, align 8
  %5678 = add i64 %5677, -1
  %5679 = and i64 %5678, 4294967295
  store i64 %5679, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e44:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5680 = load i64, ptr @_rcx, align 8
  %5681 = and i64 %5680, 4294967295
  store i64 %5681, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e46:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5682 = load i64, ptr @_rsi, align 8
  %5683 = load i64, ptr @_rdx, align 8
  %5684 = add i64 %5683, %5682
  %5685 = and i64 %5684, 4294967295
  store i64 %5685, ptr @_rdx, align 8
  store i64 %5682, ptr @_cc_src, align 8
  store i64 %5684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5686 = load i64, ptr @_rdx, align 8
  %5687 = load i64, ptr @_rcx, align 8
  %sext122 = shl i64 %5686, 32
  %5688 = ashr exact i64 %sext122, 32
  %sext123 = shl i64 %5687, 32
  %5689 = ashr exact i64 %sext123, 32
  %5690 = mul nsw i64 %5688, %5689
  %5691 = trunc i64 %5690 to i32
  %5692 = lshr i64 %5690, 32
  %5693 = trunc i64 %5692 to i32
  %5694 = and i64 %5690, 4294967295
  store i64 %5694, ptr @_rcx, align 8
  %5695 = ashr i32 %5691, 31
  store i64 %5694, ptr @_cc_dst, align 8
  %5696 = sub i32 %5695, %5693
  %5697 = zext i32 %5696 to i64
  store i64 %5697, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5698 = load i64, ptr @_rcx, align 8
  %5699 = and i64 %5698, 1
  store i64 %5699, ptr @_rcx, align 8
  store i64 %5699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5700 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e51:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5701 = load i64, ptr @_cc_dst, align 8
  %5702 = and i64 %5701, 4294967295
  %5703 = icmp eq i64 %5702, 0
  %5704 = zext i1 %5703 to i64
  %5705 = load i64, ptr @_r9, align 8
  %5706 = and i64 %5705, -256
  %5707 = or i64 %5706, %5704
  store i64 %5707, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5708 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5709 = add i64 %5708, -10
  store i64 %5709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e58:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext124 = shl i64 %5708, 32
  %5710 = load i64, ptr @_cc_src, align 8
  %sext125 = shl i64 %5710, 32
  %5711 = icmp slt i64 %sext124, %sext125
  %5712 = zext i1 %5711 to i64
  %5713 = load i64, ptr @_r8, align 8
  %5714 = and i64 %5713, -256
  %5715 = or i64 %5714, %5712
  store i64 %5715, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5716 = load i64, ptr @_r9, align 8
  %5717 = load i64, ptr @_rax, align 8
  %5718 = and i64 %5717, -256
  %5719 = and i64 %5716, 255
  %5720 = or i64 %5718, %5719
  store i64 %5720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5721 = load i64, ptr @_rax, align 8
  %5722 = xor i64 %5721, 255
  %5723 = xor i64 %5721, 255
  store i64 %5723, ptr @_rax, align 8
  store i64 %5722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5724 = load i64, ptr @_r8, align 8
  %5725 = load i64, ptr @_rsi, align 8
  %5726 = and i64 %5725, -256
  %5727 = and i64 %5724, 255
  %5728 = or i64 %5726, %5727
  store i64 %5728, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e64:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5729 = load i64, ptr @_rsi, align 8
  %5730 = xor i64 %5729, 255
  %5731 = xor i64 %5729, 255
  store i64 %5731, ptr @_rsi, align 8
  store i64 %5730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5732 = load i64, ptr @_rcx, align 8
  %5733 = and i64 %5732, -256
  %5734 = or i64 %5733, 1
  store i64 %5734, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5735 = load i64, ptr @_rcx, align 8
  store i64 %5735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5736 = load i64, ptr @_rax, align 8
  %5737 = load i64, ptr @_rdx, align 8
  %5738 = and i64 %5737, -256
  %5739 = and i64 %5736, 255
  %5740 = or i64 %5738, %5739
  store i64 %5740, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5741 = load i64, ptr @_rdx, align 8
  %5742 = and i64 %5741, -256
  store i64 %5742, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5743 = load i64, ptr @_rcx, align 8
  %5744 = load i64, ptr @_r9, align 8
  %5745 = and i64 %5744, %5743
  %5746 = and i64 %5744, -256
  %5747 = and i64 %5745, 255
  %5748 = or i64 %5746, %5747
  store i64 %5748, ptr @_r9, align 8
  store i64 %5745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5749 = load i64, ptr @_rsi, align 8
  %5750 = load i64, ptr @_rdi, align 8
  %5751 = and i64 %5750, -256
  %5752 = and i64 %5749, 255
  %5753 = or i64 %5751, %5752
  store i64 %5753, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e78:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5754 = load i64, ptr @_rdi, align 8
  %5755 = and i64 %5754, -256
  store i64 %5755, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5756 = load i64, ptr @_rcx, align 8
  %5757 = load i64, ptr @_r8, align 8
  %5758 = and i64 %5757, %5756
  %5759 = and i64 %5757, -256
  %5760 = and i64 %5758, 255
  %5761 = or i64 %5759, %5760
  store i64 %5761, ptr @_r8, align 8
  store i64 %5758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5762 = load i64, ptr @_r9, align 8
  %5763 = load i64, ptr @_rdx, align 8
  %5764 = or i64 %5763, %5762
  %5765 = and i64 %5762, 255
  %5766 = or i64 %5765, %5763
  store i64 %5766, ptr @_rdx, align 8
  store i64 %5764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5767 = load i64, ptr @_r8, align 8
  %5768 = load i64, ptr @_rdi, align 8
  %5769 = or i64 %5768, %5767
  %5770 = and i64 %5767, 255
  %5771 = or i64 %5770, %5768
  store i64 %5771, ptr @_rdi, align 8
  store i64 %5769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5772 = load i64, ptr @_rdi, align 8
  %5773 = load i64, ptr @_rdx, align 8
  %5774 = xor i64 %5773, %5772
  %5775 = and i64 %5772, 255
  %5776 = xor i64 %5775, %5773
  store i64 %5776, ptr @_rdx, align 8
  store i64 %5774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5777 = load i64, ptr @_rsi, align 8
  %5778 = load i64, ptr @_rax, align 8
  %5779 = or i64 %5778, %5777
  %5780 = and i64 %5777, 255
  %5781 = or i64 %5780, %5778
  store i64 %5781, ptr @_rax, align 8
  store i64 %5779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5782 = load i64, ptr @_rax, align 8
  %5783 = xor i64 %5782, 255
  %5784 = xor i64 %5782, 255
  store i64 %5784, ptr @_rax, align 8
  store i64 %5783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5785 = load i64, ptr @_rcx, align 8
  store i64 %5785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5786 = load i64, ptr @_rcx, align 8
  %5787 = load i64, ptr @_rax, align 8
  %5788 = and i64 %5787, %5786
  %5789 = and i64 %5787, -256
  %5790 = and i64 %5788, 255
  %5791 = or i64 %5789, %5790
  store i64 %5791, ptr @_rax, align 8
  store i64 %5788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5792 = load i64, ptr @_rax, align 8
  %5793 = load i64, ptr @_rdx, align 8
  %5794 = or i64 %5793, %5792
  %5795 = and i64 %5792, 255
  %5796 = or i64 %5795, %5793
  store i64 %5796, ptr @_rdx, align 8
  store i64 %5794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e94:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1850164017, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e99:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3899479934, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5797 = load i64, ptr @_rdx, align 8
  %5798 = and i64 %5797, 1
  store i64 %5798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5799 = load i64, ptr @_rcx, align 8
  %5800 = load i64, ptr @_cc_dst, align 8
  %5801 = and i64 %5800, 255
  %5802 = load i64, ptr @_rax, align 8
  %.not126 = icmp eq i64 %5801, 0
  %5803 = select i1 %.not126, i64 %5802, i64 %5799
  %5804 = and i64 %5803, 4294967295
  store i64 %5804, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5805 = load i64, ptr @_rbp, align 8
  %5806 = add i64 %5805, -112
  %5807 = load i64, ptr @_rax, align 8
  %5808 = inttoptr i64 %5806 to ptr
  %5809 = trunc i64 %5807 to i32
  store i32 %5809, ptr %5808, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a19:Code_x86_64_L0":                     ; preds = %"bb.0x401a11:Code_x86_64"
  store i64 4202472, ptr @_rip, align 8
  br label %"bb.0x401fe8:Code_x86_64"

"bb.0x401fe8:Code_x86_64":                        ; preds = %"bb.0x401a19:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5810 = load i64, ptr @_rbp, align 8
  %5811 = add i64 %5810, -96
  %5812 = inttoptr i64 %5811 to ptr
  %5813 = load i64, ptr %5812, align 1
  store i64 %5813, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5814 = load i64, ptr @_rbp, align 8
  %5815 = add i64 %5814, -88
  %5816 = inttoptr i64 %5815 to ptr
  %5817 = load i64, ptr %5816, align 1
  store i64 %5817, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5818 = load i64, ptr @_rbp, align 8
  %5819 = add i64 %5818, -80
  %5820 = inttoptr i64 %5819 to ptr
  %5821 = load i64, ptr %5820, align 1
  store i64 %5821, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206985, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5822 = load i64, ptr @_rax, align 8
  %5823 = and i64 %5822, -256
  store i64 %5823, ptr @_rax, align 8
  store i64 4202496, ptr @_rip, align 8
  br label %"bb.0x402000:Code_x86_64", !revng.jt.reasons !481

"bb.0x402000:Code_x86_64":                        ; preds = %"bb.0x401fe8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402000:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5824 = load i64, ptr @_rsp, align 8
  %5825 = add i64 %5824, -8
  %5826 = inttoptr i64 %5825 to ptr
  store i64 4202501, ptr %5826, align 1
  store i64 %5825, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402005:Code_x86_64"), ptr nonnull @"revng.const.0x402005:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x401a06:Code_x86_64_L0":                     ; preds = %"bb.0x4019fe:Code_x86_64"
  store i64 4202983, ptr @_rip, align 8
  br label %"bb.0x4021e7:Code_x86_64"

"bb.0x4021e7:Code_x86_64":                        ; preds = %"bb.0x401a06:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5827 = load i64, ptr @_rbp, align 8
  %5828 = add i64 %5827, -40
  %5829 = inttoptr i64 %5828 to ptr
  %5830 = load i64, ptr %5829, align 1
  store i64 %5830, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5831 = load i64, ptr @_rax, align 8
  %5832 = inttoptr i64 %5831 to ptr
  %5833 = load i32, ptr %5832, align 1
  %5834 = sext i32 %5833 to i64
  store i64 %5834, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5835 = load i64, ptr @_rbp, align 8
  %5836 = add i64 %5835, -24
  %5837 = inttoptr i64 %5836 to ptr
  %5838 = load i64, ptr %5837, align 1
  store i64 %5838, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5839 = load i64, ptr @_rcx, align 8
  %5840 = shl i64 %5839, 2
  %5841 = load i64, ptr @_rax, align 8
  %5842 = add i64 %5840, %5841
  %5843 = inttoptr i64 %5842 to ptr
  %5844 = load i32, ptr %5843, align 1
  %5845 = sext i32 %5844 to i64
  store i64 %5845, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5846 = load i64, ptr @_rbp, align 8
  %5847 = add i64 %5846, -16
  %5848 = inttoptr i64 %5847 to ptr
  %5849 = load i64, ptr %5848, align 1
  store i64 %5849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5850 = load i64, ptr @_rcx, align 8
  %5851 = shl i64 %5850, 3
  %5852 = load i64, ptr @_rax, align 8
  %5853 = add i64 %5851, %5852
  %5854 = inttoptr i64 %5853 to ptr
  %5855 = load i64, ptr %5854, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %5855, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %5856 = load i64, ptr inttoptr (i64 4206600 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %5856, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402207:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 117689794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3806726365, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402211:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402215:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5857 = load i64, ptr @_rcx, align 8
  %5858 = load i64, ptr @_cc_src, align 8
  %5859 = and i64 %5858, 1
  %5860 = load i64, ptr @_rax, align 8
  %5861 = icmp eq i64 %5859, 0
  %5862 = select i1 %5861, i64 %5857, i64 %5860
  %5863 = and i64 %5862, 4294967295
  store i64 %5863, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402218:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5864 = load i64, ptr @_rbp, align 8
  %5865 = add i64 %5864, -112
  %5866 = load i64, ptr @_rax, align 8
  %5867 = inttoptr i64 %5865 to ptr
  %5868 = trunc i64 %5866 to i32
  store i32 %5868, ptr %5867, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x4019f3:Code_x86_64_L0":                     ; preds = %"bb.0x4019eb:Code_x86_64"
  store i64 4203605, ptr @_rip, align 8
  br label %"bb.0x402455:Code_x86_64"

"bb.0x402455:Code_x86_64":                        ; preds = %"bb.0x4019f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402455:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5869 = load i64, ptr @_rbp, align 8
  %5870 = add i64 %5869, -116
  %5871 = inttoptr i64 %5870 to ptr
  %5872 = load i32, ptr %5871, align 1
  %5873 = zext i32 %5872 to i64
  store i64 %5873, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402458:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5874 = load i64, ptr @_rsp, align 8
  store i64 %5874, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5875 = load i64, ptr @_rsi, align 8
  %5876 = add i64 %5875, -16
  store i64 %5876, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5877 = load i64, ptr @_rsi, align 8
  store i64 %5877, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402462:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5878 = load i64, ptr @_rsp, align 8
  store i64 %5878, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402465:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5879 = load i64, ptr @_rax, align 8
  %5880 = add i64 %5879, -16
  store i64 %5880, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402469:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5881 = load i64, ptr @_rax, align 8
  store i64 %5881, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5882 = load i64, ptr @_rsp, align 8
  store i64 %5882, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5883 = load i64, ptr @_rax, align 8
  %5884 = add i64 %5883, -16
  store i64 %5884, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402473:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5885 = load i64, ptr @_rax, align 8
  store i64 %5885, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402476:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5886 = load i64, ptr @_rsp, align 8
  store i64 %5886, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402479:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5887 = load i64, ptr @_rax, align 8
  %5888 = add i64 %5887, -16
  store i64 %5888, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5889 = load i64, ptr @_rax, align 8
  store i64 %5889, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402480:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5890 = load i64, ptr @_rsp, align 8
  store i64 %5890, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402483:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5891 = load i64, ptr @_rax, align 8
  %5892 = add i64 %5891, -16
  store i64 %5892, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402487:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5893 = load i64, ptr @_rax, align 8
  store i64 %5893, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5894 = load i64, ptr @_rsp, align 8
  store i64 %5894, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5895 = load i64, ptr @_rdx, align 8
  %5896 = add i64 %5895, -16
  store i64 %5896, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402491:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5897 = load i64, ptr @_rdx, align 8
  store i64 %5897, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402494:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5898 = load i64, ptr @_rsp, align 8
  store i64 %5898, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402497:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5899 = load i64, ptr @_rcx, align 8
  %5900 = add i64 %5899, -16
  store i64 %5900, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5901 = load i64, ptr @_rcx, align 8
  store i64 %5901, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5902 = load i64, ptr @_rsp, align 8
  store i64 %5902, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5903 = load i64, ptr @_rax, align 8
  %5904 = add i64 %5903, -16
  store i64 %5904, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5905 = load i64, ptr @_rax, align 8
  store i64 %5905, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5906 = load i64, ptr @_rsi, align 8
  %5907 = load i64, ptr @_rdi, align 8
  %5908 = inttoptr i64 %5906 to ptr
  %5909 = trunc i64 %5907 to i32
  store i32 %5909, ptr %5908, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5910 = load i64, ptr @_rsp, align 8
  store i64 %5910, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5911 = load i64, ptr @_rdx, align 8
  %5912 = load i64, ptr @_rsi, align 8
  %5913 = inttoptr i64 %5911 to ptr
  store i64 %5912, ptr %5913, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5914 = load i64, ptr @_rcx, align 8
  %5915 = inttoptr i64 %5914 to ptr
  store i32 0, ptr %5915, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5916 = load i64, ptr @_rax, align 8
  %5917 = inttoptr i64 %5916 to ptr
  store i32 0, ptr %5917, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5918 = load i64, ptr @_rbp, align 8
  %5919 = add i64 %5918, -112
  %5920 = inttoptr i64 %5919 to ptr
  store i32 -623121435, ptr %5920, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x4019e0:Code_x86_64_L0":                     ; preds = %"bb.0x4019d5:Code_x86_64"
  store i64 4201967, ptr @_rip, align 8
  br label %"bb.0x401def:Code_x86_64"

"bb.0x401def:Code_x86_64":                        ; preds = %"bb.0x4019e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5921 = load i64, ptr @_rbp, align 8
  %5922 = add i64 %5921, -48
  %5923 = inttoptr i64 %5922 to ptr
  %5924 = load i64, ptr %5923, align 1
  store i64 %5924, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3460960116, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3307986873, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5925 = load i64, ptr @_rdx, align 8
  %5926 = inttoptr i64 %5925 to ptr
  %5927 = load i32, ptr %5926, align 1
  %5928 = zext i32 %5927 to i64
  store i64 4000, ptr @_cc_src, align 8
  %5929 = add nsw i64 %5928, -4000
  store i64 %5929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5930 = load i64, ptr @_rcx, align 8
  %5931 = sext i32 %5927 to i64
  %5932 = load i64, ptr @_cc_src, align 8
  %sext128 = shl i64 %5932, 32
  %5933 = ashr exact i64 %sext128, 32
  %5934 = load i64, ptr @_rax, align 8
  %.not129 = icmp slt i64 %5933, %5931
  %5935 = select i1 %.not129, i64 %5934, i64 %5930
  %5936 = and i64 %5935, 4294967295
  store i64 %5936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5937 = load i64, ptr @_rbp, align 8
  %5938 = add i64 %5937, -112
  %5939 = load i64, ptr @_rax, align 8
  %5940 = inttoptr i64 %5938 to ptr
  %5941 = trunc i64 %5939 to i32
  store i32 %5941, ptr %5940, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !481

"bb.0x402536:Code_x86_64":                        ; preds = %"bb.0x401def:Code_x86_64", %"bb.0x402455:Code_x86_64", %"bb.0x4021e7:Code_x86_64", %"bb.0x401e2d:Code_x86_64", %"bb.0x401e0e:Code_x86_64", %"bb.0x40243a:Code_x86_64", %"bb.0x402197:Code_x86_64", %"bb.0x40250e:Code_x86_64", %"bb.0x4021a3:Code_x86_64", %"bb.0x401c89:Code_x86_64", %"bb.0x401eac:Code_x86_64", %"bb.0x402285:Code_x86_64", %"bb.0x401fc7:Code_x86_64", %"bb.0x401de3:Code_x86_64", %"bb.0x40234d:Code_x86_64", %"bb.0x402252:Code_x86_64", %"bb.0x401c63:Code_x86_64", %"bb.0x4022d2:Code_x86_64", %"bb.0x4021c0:Code_x86_64", %"bb.0x40205b:Code_x86_64", %"bb.0x402332:Code_x86_64", %"bb.0x40212f:Code_x86_64", %"bb.0x4020b0:Code_x86_64", %"bb.0x4024e7:Code_x86_64", %"bb.0x40225e:Code_x86_64", %"bb.0x401f1c:Code_x86_64", %"bb.0x4024c8:Code_x86_64", %"bb.0x4020a4:Code_x86_64", %"bb.0x401c5e:Code_x86_64", %"bb.0x401f45:Code_x86_64", %"bb.0x402041:Code_x86_64", %"bb.0x40223f:Code_x86_64", %"bb.0x4023b3:Code_x86_64", %"bb.0x40252f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402536:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200917, ptr @_rip, align 8
  br label %"bb.0x4019d5:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011e3:Code_x86_64_L0":                     ; preds = %"bb.0x4011db:Code_x86_64"
  store i64 4199182, ptr @_rip, align 8
  br label %"bb.0x40130e:Code_x86_64"

"bb.0x40130e:Code_x86_64":                        ; preds = %"bb.0x4011e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5942 = load i64, ptr @_rbp, align 8
  %5943 = add i64 %5942, -1
  %5944 = inttoptr i64 %5943 to ptr
  %5945 = load i8, ptr %5944, align 1
  %5946 = zext i8 %5945 to i64
  %5947 = load i64, ptr @_rdx, align 8
  %5948 = and i64 %5947, -256
  %5949 = or i64 %5948, %5946
  store i64 %5949, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 836818431, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1392018742, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5950 = load i64, ptr @_rdx, align 8
  %5951 = and i64 %5950, 1
  store i64 %5951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5952 = load i64, ptr @_rcx, align 8
  %5953 = load i64, ptr @_cc_dst, align 8
  %5954 = and i64 %5953, 255
  %5955 = load i64, ptr @_rax, align 8
  %.not213 = icmp eq i64 %5954, 0
  %5956 = select i1 %.not213, i64 %5955, i64 %5952
  %5957 = and i64 %5956, 4294967295
  store i64 %5957, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5958 = load i64, ptr @_rbp, align 8
  %5959 = add i64 %5958, -32
  %5960 = load i64, ptr @_rax, align 8
  %5961 = inttoptr i64 %5959 to ptr
  %5962 = trunc i64 %5960 to i32
  store i32 %5962, ptr %5961, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4199265, ptr @_rip, align 8
  br label %"bb.0x401361:Code_x86_64", !revng.jt.reasons !481

"bb.0x401361:Code_x86_64":                        ; preds = %"bb.0x40130e:Code_x86_64", %"bb.0x401219:Code_x86_64", %"bb.0x401214:Code_x86_64", %"bb.0x40127b:Code_x86_64", %"bb.0x401331:Code_x86_64", %"bb.0x40135a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198815, ptr @_rip, align 8
  br label %"bb.0x40119f:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011d0:Code_x86_64_L0":                     ; preds = %"bb.0x4011c8:Code_x86_64"
  store i64 4199229, ptr @_rip, align 8
  br label %"bb.0x40133d:Code_x86_64"

"bb.0x40133d:Code_x86_64":                        ; preds = %"bb.0x4011d0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5963 = load i64, ptr @_rsp, align 8
  %5964 = add i64 %5963, 48
  store i64 %5964, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %5964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5965 = load i64, ptr @_rsp, align 8
  %5966 = inttoptr i64 %5965 to ptr
  %5967 = load i64, ptr %5966, align 1
  %5968 = add i64 %5965, 8
  store i64 %5968, ptr @_rsp, align 8
  store i64 %5967, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5969 = load i64, ptr @_rsp, align 8
  %5970 = inttoptr i64 %5969 to ptr
  %5971 = load i64, ptr %5970, align 1
  %5972 = add i64 %5969, 8
  store i64 %5972, ptr @_rsp, align 8
  store i64 %5971, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x4011bd:Code_x86_64_L0":                     ; preds = %"bb.0x4011b5:Code_x86_64"
  store i64 4199237, ptr @_rip, align 8
  br label %"bb.0x401345:Code_x86_64"

"bb.0x401345:Code_x86_64":                        ; preds = %"bb.0x4011bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206991, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5973 = load i64, ptr @_rbp, align 8
  %5974 = add i64 %5973, -28
  store i64 %5974, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5975 = load i64, ptr @_rax, align 8
  %5976 = and i64 %5975, -256
  store i64 %5976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5977 = load i64, ptr @_rsp, align 8
  %5978 = add i64 %5977, -8
  %5979 = inttoptr i64 %5978 to ptr
  store i64 4199258, ptr %5979, align 1
  store i64 %5978, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40135a:Code_x86_64"), ptr nonnull @"revng.const.0x40135a:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011aa:Code_x86_64_L0":                     ; preds = %"bb.0x40119f:Code_x86_64"
  store i64 4199014, ptr @_rip, align 8
  br label %"bb.0x401266:Code_x86_64"

"bb.0x401266:Code_x86_64":                        ; preds = %"bb.0x4011aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206991, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5980 = load i64, ptr @_rbp, align 8
  %5981 = add i64 %5980, -28
  store i64 %5981, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401274:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5982 = load i64, ptr @_rax, align 8
  %5983 = and i64 %5982, -256
  store i64 %5983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5984 = load i64, ptr @_rsp, align 8
  %5985 = add i64 %5984, -8
  %5986 = inttoptr i64 %5985 to ptr
  store i64 4199035, ptr %5986, align 1
  store i64 %5985, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40127b:Code_x86_64"), ptr nonnull @"revng.const.0x40127b:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x401160:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5987 = load i64, ptr @_rbp, align 8
  %5988 = load i64, ptr @_rsp, align 8
  %5989 = add i64 %5988, -8
  %5990 = inttoptr i64 %5989 to ptr
  store i64 %5987, ptr %5990, align 1
  store i64 %5989, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5991 = load i64, ptr @_rsp, align 8
  store i64 %5991, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5992 = load i64, ptr @_rsp, align 8
  %5993 = add i64 %5992, -48
  store i64 %5993, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %5993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5994 = load i64, ptr @_rbp, align 8
  %5995 = add i64 %5994, -8
  %5996 = inttoptr i64 %5995 to ptr
  store i32 0, ptr %5996, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5997 = load i64, ptr @_rbp, align 8
  %5998 = add i64 %5997, -12
  %5999 = load i64, ptr @_rdi, align 8
  %6000 = inttoptr i64 %5998 to ptr
  %6001 = trunc i64 %5999 to i32
  store i32 %6001, ptr %6000, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6002 = load i64, ptr @_rbp, align 8
  %6003 = add i64 %6002, -24
  %6004 = load i64, ptr @_rsi, align 8
  %6005 = inttoptr i64 %6003 to ptr
  store i64 %6004, ptr %6005, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6006 = load i64, ptr @_rbp, align 8
  %6007 = add i64 %6006, -24
  %6008 = inttoptr i64 %6007 to ptr
  %6009 = load i64, ptr %6008, align 1
  store i64 %6009, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6010 = load i64, ptr @_rbp, align 8
  %6011 = add i64 %6010, -12
  %6012 = inttoptr i64 %6011 to ptr
  %6013 = load i32, ptr %6012, align 1
  %6014 = zext i32 %6013 to i64
  store i64 %6014, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6015 = load i64, ptr @_rcx, align 8
  %6016 = add i64 %6015, 59663473
  %6017 = and i64 %6016, 4294967295
  store i64 %6017, ptr @_rcx, align 8
  store i64 -59663473, ptr @_cc_src, align 8
  store i64 %6016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6018 = load i64, ptr @_rcx, align 8
  %6019 = add i64 %6018, -1
  %6020 = and i64 %6019, 4294967295
  store i64 %6020, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401186:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6021 = load i64, ptr @_rcx, align 8
  %6022 = add i64 %6021, -59663473
  %6023 = and i64 %6022, 4294967295
  store i64 %6023, ptr @_rcx, align 8
  store i64 -59663473, ptr @_cc_src, align 8
  store i64 %6022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6024 = load i64, ptr @_rcx, align 8
  %sext230 = shl i64 %6024, 32
  %6025 = ashr exact i64 %sext230, 32
  store i64 %6025, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6026 = load i64, ptr @_rcx, align 8
  %6027 = shl i64 %6026, 3
  %6028 = load i64, ptr @_rax, align 8
  %6029 = add i64 %6027, %6028
  %6030 = inttoptr i64 %6029 to ptr
  %6031 = load i64, ptr %6030, align 1
  store i64 %6031, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6032 = load i64, ptr @_rsp, align 8
  %6033 = add i64 %6032, -8
  %6034 = inttoptr i64 %6033 to ptr
  store i64 4198808, ptr %6034, align 1
  store i64 %6033, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4199280, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401370:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401198:Code_x86_64"), ptr nonnull @"revng.const.0x401198:Code_x86_64", ptr null)
  br label %"bb.0x401370:Code_x86_64", !revng.jt.reasons !483

"bb.0x401370:Code_x86_64":                        ; preds = %"bb.0x401160:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6035 = load i64, ptr @_rbp, align 8
  %6036 = load i64, ptr @_rsp, align 8
  %6037 = add i64 %6036, -8
  %6038 = inttoptr i64 %6037 to ptr
  store i64 %6035, ptr %6038, align 1
  store i64 %6037, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6039 = load i64, ptr @_rsp, align 8
  store i64 %6039, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6040 = load i64, ptr @_rsp, align 8
  %6041 = add i64 %6040, -16
  store i64 %6041, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %6041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6042 = load i64, ptr @_rbp, align 8
  %6043 = add i64 %6042, -8
  %6044 = load i64, ptr @_rdi, align 8
  %6045 = inttoptr i64 %6043 to ptr
  store i64 %6044, ptr %6045, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6046 = load i64, ptr @_rbp, align 8
  %6047 = add i64 %6046, -8
  %6048 = inttoptr i64 %6047 to ptr
  %6049 = load i64, ptr %6048, align 1
  store i64 %6049, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4207002, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6050 = load i64, ptr @_rsp, align 8
  %6051 = add i64 %6050, -8
  %6052 = inttoptr i64 %6051 to ptr
  store i64 4199306, ptr %6052, align 1
  store i64 %6051, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40138a:Code_x86_64"), ptr nonnull @"revng.const.0x40138a:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !480

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198624, ptr @_rip, align 8
  br label %"bb.0x4010e0:Code_x86_64", !revng.jt.reasons !478

"bb.0x401136:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401136:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214936 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6053 = load i64, ptr @_rsp, align 8
  %6054 = inttoptr i64 %6053 to ptr
  %6055 = load i64, ptr %6054, align 1
  %6056 = add i64 %6053, 8
  store i64 %6056, ptr @_rsp, align 8
  store i64 %6055, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6057 = load i64, ptr @_rsp, align 8
  %6058 = inttoptr i64 %6057 to ptr
  %6059 = load i64, ptr %6058, align 1
  %6060 = add i64 %6057, 8
  store i64 %6060, ptr @_rsp, align 8
  store i64 %6059, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !479

"bb.0x401120:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6061 = load i8, ptr inttoptr (i64 4214936 to ptr), align 8
  %6062 = zext i8 %6061 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %6062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6063 = load i64, ptr @_cc_dst, align 8
  %6064 = and i64 %6063, 255
  store i32 14, ptr @_cc_op, align 4
  %.not231 = icmp eq i64 %6064, 0
  br i1 %.not231, label %"bb.0x40112b:Code_x86_64_L0_ft", label %"bb.0x40112b:Code_x86_64_L0", !revng.jt.reasons !478

"bb.0x40112b:Code_x86_64_L0":                     ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198720, ptr @_rip, align 8
  br label %"bb.0x401140:Code_x86_64"

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6065 = load i64, ptr @_rsp, align 8
  %6066 = inttoptr i64 %6065 to ptr
  %6067 = load i64, ptr %6066, align 1
  %6068 = add i64 %6065, 8
  store i64 %6068, ptr @_rsp, align 8
  store i64 %6067, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x40112b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198701, ptr @_rip, align 8
  br label %"bb.0x40112d:Code_x86_64"

"bb.0x40112d:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6069 = load i64, ptr @_rbp, align 8
  %6070 = load i64, ptr @_rsp, align 8
  %6071 = add i64 %6070, -8
  %6072 = inttoptr i64 %6071 to ptr
  store i64 %6069, ptr %6072, align 1
  store i64 %6071, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6073 = load i64, ptr @_rsp, align 8
  store i64 %6073, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401131:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6074 = load i64, ptr @_rsp, align 8
  %6075 = add i64 %6074, -8
  %6076 = inttoptr i64 %6075 to ptr
  store i64 4198710, ptr %6076, align 1
  store i64 %6075, ptr @_rsp, align 8
  store i64 4198576, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401136:Code_x86_64"), ptr nonnull @"revng.const.0x401136:Code_x86_64", ptr null)
  br label %"bb.0x4010b0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4010e0:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214936, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6077 = load i64, ptr @_rsi, align 8
  %6078 = add i64 %6077, -4214936
  store i64 %6078, ptr @_rsi, align 8
  store i64 4214936, ptr @_cc_src, align 8
  store i64 %6078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6079 = load i64, ptr @_rsi, align 8
  store i64 %6079, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6080 = load i64, ptr @_rsi, align 8
  %6081 = lshr i64 %6080, 62
  %6082 = lshr i64 %6080, 63
  store i64 %6082, ptr @_rsi, align 8
  store i64 %6081, ptr @_cc_src, align 8
  store i64 %6082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6083 = load i64, ptr @_rax, align 8
  %6084 = ashr i64 %6083, 2
  %6085 = ashr i64 %6083, 3
  store i64 %6085, ptr @_rax, align 8
  store i64 %6084, ptr @_cc_src, align 8
  store i64 %6085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6086 = load i64, ptr @_rax, align 8
  %6087 = load i64, ptr @_rsi, align 8
  %6088 = add i64 %6087, %6086
  store i64 %6088, ptr @_rsi, align 8
  store i64 %6086, ptr @_cc_src, align 8
  store i64 %6088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6089 = load i64, ptr @_rsi, align 8
  %6090 = ashr i64 %6089, 1
  store i64 %6090, ptr @_rsi, align 8
  store i64 %6089, ptr @_cc_src, align 8
  store i64 %6090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %6091 = load i64, ptr @_cc_dst, align 8
  %6092 = icmp eq i64 %6091, 0
  br i1 %6092, label %"bb.0x4010fd:Code_x86_64_L0", label %"bb.0x4010fd:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198655, ptr @_rip, align 8
  br label %"bb.0x4010ff:Code_x86_64"

"bb.0x4010ff:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6093 = load i64, ptr @_rax, align 8
  store i64 %6093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401107:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6094 = load i64, ptr @_cc_dst, align 8
  %6095 = icmp eq i64 %6094, 0
  br i1 %6095, label %"bb.0x401107:Code_x86_64_L0", label %"bb.0x401107:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401107:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198665, ptr @_rip, align 8
  br label %"bb.0x401109:Code_x86_64"

"bb.0x401109:Code_x86_64":                        ; preds = %"bb.0x401107:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401109:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214936, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6096 = load i64, ptr @_rax, align 8
  store i64 %6096, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401107:Code_x86_64_L0":                     ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x4010fd:Code_x86_64_L0":                     ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x401110:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0", %"bb.0x401107:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6097 = load i64, ptr @_rsp, align 8
  %6098 = inttoptr i64 %6097 to ptr
  %6099 = load i64, ptr %6098, align 1
  %6100 = add i64 %6097, 8
  store i64 %6100, ptr @_rsp, align 8
  store i64 %6099, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40112d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6101 = load i64, ptr @_rax, align 8
  store i64 4214936, ptr @_cc_src, align 8
  %6102 = add i64 %6101, -4214936
  store i64 %6102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %6103 = load i64, ptr @_cc_dst, align 8
  %6104 = icmp eq i64 %6103, 0
  br i1 %6104, label %"bb.0x4010bb:Code_x86_64_L0", label %"bb.0x4010bb:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4010bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198589, ptr @_rip, align 8
  br label %"bb.0x4010bd:Code_x86_64"

"bb.0x4010bd:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6105 = load i64, ptr @_rax, align 8
  store i64 %6105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6106 = load i64, ptr @_cc_dst, align 8
  %6107 = icmp eq i64 %6106, 0
  br i1 %6107, label %"bb.0x4010c5:Code_x86_64_L0", label %"bb.0x4010c5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198599, ptr @_rip, align 8
  br label %"bb.0x4010c7:Code_x86_64"

"bb.0x4010c7:Code_x86_64":                        ; preds = %"bb.0x4010c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214936, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6108 = load i64, ptr @_rax, align 8
  store i64 %6108, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010c5:Code_x86_64_L0":                     ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010bb:Code_x86_64_L0":                     ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0", %"bb.0x4010c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6109 = load i64, ptr @_rsp, align 8
  %6110 = inttoptr i64 %6109 to ptr
  %6111 = load i64, ptr %6110, align 1
  %6112 = add i64 %6109, 8
  store i64 %6112, ptr @_rsp, align 8
  store i64 %6111, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401095:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198549, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %6113 = load i32, ptr @pc_epoch, align 4
  %6114 = icmp eq i32 %6113, 0
  %6115 = load i16, ptr @pc_address_space, align 2
  %6116 = icmp eq i16 %6115, 0
  %6117 = load i16, ptr @pc_type, align 2
  %6118 = icmp eq i16 %6117, 4
  %6119 = load i64, ptr @_rip, align 8
  %6120 = icmp eq i64 %6119, 4198550
  %6121 = and i1 %6114, %6116
  %6122 = and i1 %6121, %6118
  %6123 = and i1 %6122, %6120
  br i1 %6123, label %6125, label %6124, !revng.jt.reasons !479

6124:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %anypc

6125:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %"bb.0x401096:Code_x86_64"

"bb.0x401096:Code_x86_64":                        ; preds = %6125, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6126 = load i64, ptr @_rsp, align 8
  %6127 = inttoptr i64 %6126 to ptr
  %6128 = load i64, ptr %6127, align 1
  %6129 = add i64 %6126, 8
  store i64 %6129, ptr @_rsp, align 8
  store i64 %6128, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x401070:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401074:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6130 = load i64, ptr @_rdx, align 8
  store i64 %6130, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401079:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6131 = load i64, ptr @_rsp, align 8
  %6132 = inttoptr i64 %6131 to ptr
  %6133 = load i64, ptr %6132, align 1
  %6134 = add i64 %6131, 8
  store i64 %6134, ptr @_rsp, align 8
  store i64 %6133, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6135 = load i64, ptr @_rsp, align 8
  store i64 %6135, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6136 = load i64, ptr @_rsp, align 8
  %6137 = and i64 %6136, -16
  store i64 %6137, ptr @_rsp, align 8
  store i64 %6137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401081:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6138 = load i64, ptr @_rax, align 8
  %6139 = load i64, ptr @_rsp, align 8
  %6140 = add i64 %6139, -8
  %6141 = inttoptr i64 %6140 to ptr
  store i64 %6138, ptr %6141, align 1
  store i64 %6140, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401082:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6142 = load i64, ptr @_rsp, align 8
  %6143 = add i64 %6142, -8
  %6144 = inttoptr i64 %6143 to ptr
  store i64 %6142, ptr %6144, align 1
  store i64 %6143, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401083:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401088:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198752, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6145 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %6146 = load i64, ptr @_rsp, align 8
  %6147 = add i64 %6146, -8
  %6148 = inttoptr i64 %6147 to ptr
  store i64 4198549, ptr %6148, align 1
  store i64 %6147, ptr @_rsp, align 8
  store i64 %6145, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401095:Code_x86_64"), ptr nonnull @"revng.const.0x401095:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !478

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6149 = load i64, ptr @_rsp, align 8
  %6150 = add i64 %6149, -8
  %6151 = inttoptr i64 %6150 to ptr
  store i64 3, ptr %6151, align 1
  store i64 %6150, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x401579:Code_x86_64", %"bb.0x40196e:Code_x86_64", %"bb.0x401799:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6152 = load i64, ptr inttoptr (i64 4214808 to ptr), align 8
  store i64 %6152, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.exit)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6153 = load i64, ptr @_rsp, align 8
  %6154 = add i64 %6153, -8
  %6155 = inttoptr i64 %6154 to ptr
  store i64 2, ptr %6155, align 1
  store i64 %6154, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401266:Code_x86_64", %"bb.0x401345:Code_x86_64", %"bb.0x402000:Code_x86_64", %"bb.0x401f28:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6156 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %6156, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6157 = load i64, ptr @_rsp, align 8
  %6158 = add i64 %6157, -8
  %6159 = inttoptr i64 %6158 to ptr
  store i64 1, ptr %6159, align 1
  store i64 %6158, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401370:Code_x86_64", %"bb.0x401499:Code_x86_64", %"bb.0x401580:Code_x86_64", %"bb.0x40166a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6160 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %6160, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.strcmp)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6161 = load i64, ptr @_rsp, align 8
  %6162 = add i64 %6161, -8
  %6163 = inttoptr i64 %6162 to ptr
  store i64 0, ptr %6163, align 1
  store i64 %6162, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4023a2:Code_x86_64", %"bb.0x402220:Code_x86_64", %"bb.0x40251e:Code_x86_64", %"bb.0x4014b8:Code_x86_64", %"bb.0x40194c:Code_x86_64", %"bb.0x4016d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6164 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %6164, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6165 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %6166 = load i64, ptr @_rsp, align 8
  %6167 = add i64 %6166, -8
  %6168 = inttoptr i64 %6167 to ptr
  store i64 %6165, ptr %6168, align 1
  store i64 %6167, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6169 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %6169, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6170 = load i64, ptr @_rsp, align 8
  %6171 = add i64 %6170, -8
  store i64 %6171, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6172 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %6172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6173 = load i64, ptr @_rax, align 8
  store i64 %6173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6174 = load i64, ptr @_cc_dst, align 8
  %6175 = icmp eq i64 %6174, 0
  br i1 %6175, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !478

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %6176 = load i64, ptr @_rax, align 8
  %6177 = load i64, ptr @_rsp, align 8
  %6178 = add i64 %6177, -8
  %6179 = inttoptr i64 %6178 to ptr
  store i64 4198422, ptr %6179, align 1
  store i64 %6178, ptr @_rsp, align 8
  store i64 %6176, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %6180 = load i64, ptr @_rsp, align 8
  %6181 = add i64 %6180, 8
  store i64 %6181, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6182 = load i64, ptr @_rsp, align 8
  %6183 = inttoptr i64 %6182 to ptr
  %6184 = load i64, ptr %6183, align 1
  %6185 = add i64 %6182, 8
  store i64 %6185, ptr @_rsp, align 8
  store i64 %6184, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !482

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401096:Code_x86_64", %6124, %"bb.0x4010d0:Code_x86_64", %"bb.0x4010c7:Code_x86_64", %"bb.0x401110:Code_x86_64", %"bb.0x401109:Code_x86_64", %"bb.0x401140:Code_x86_64", %"bb.0x401136:Code_x86_64", %"bb.0x40133d:Code_x86_64", %"bb.0x402446:Code_x86_64", %"bb.0x40191c:Code_x86_64", %"bb.0x402c8d:Code_x86_64", %"bb.0x402d30:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !486

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %6186 = load i64, ptr @_rip, align 8
  %6187 = call i1 @is_executable(i64 %6186)
  br i1 %6187, label %dispatcher.default, label %setjmp, !revng.block.type !487

setjmp:                                           ; preds = %dispatcher.external
  %6188 = call i32 @setjmp(ptr @jmp_buffer)
  %6189 = icmp ne i32 %6188, 0
  br i1 %6189, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !487

serialize_and_jump_out:                           ; preds = %setjmp
  %6190 = load i64, ptr @_rip, align 8
  store i64 %6190, ptr @jumpablepc, align 8
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
  %6191 = load ptr, ptr @saved_registers, align 8
  %6192 = getelementptr i64, ptr %6191, i32 16
  %6193 = load i64, ptr %6192, align 8
  store i64 %6193, ptr @_rip, align 8
  %6194 = getelementptr i64, ptr %6191, i32 13
  %6195 = load i64, ptr %6194, align 8
  store i64 %6195, ptr @_rax, align 8
  %6196 = getelementptr i64, ptr %6191, i32 14
  %6197 = load i64, ptr %6196, align 8
  store i64 %6197, ptr @_rcx, align 8
  %6198 = getelementptr i64, ptr %6191, i32 12
  %6199 = load i64, ptr %6198, align 8
  store i64 %6199, ptr @_rdx, align 8
  %6200 = getelementptr i64, ptr %6191, i32 10
  %6201 = load i64, ptr %6200, align 8
  store i64 %6201, ptr @_rbp, align 8
  %6202 = getelementptr i64, ptr %6191, i32 15
  %6203 = load i64, ptr %6202, align 8
  store i64 %6203, ptr @_rsp, align 8
  %6204 = getelementptr i64, ptr %6191, i32 9
  %6205 = load i64, ptr %6204, align 8
  store i64 %6205, ptr @_rsi, align 8
  %6206 = getelementptr i64, ptr %6191, i32 8
  %6207 = load i64, ptr %6206, align 8
  store i64 %6207, ptr @_rdi, align 8
  %6208 = getelementptr i64, ptr %6191, i32 0
  %6209 = load i64, ptr %6208, align 8
  store i64 %6209, ptr @_r8, align 8
  %6210 = getelementptr i64, ptr %6191, i32 1
  %6211 = load i64, ptr %6210, align 8
  store i64 %6211, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  br label %dispatcher.entry, !revng.block.type !487

dispatcher.default:                               ; preds = %dispatcher.external
  %6212 = load i32, ptr @pc_epoch, align 4
  %6213 = load i16, ptr @pc_address_space, align 2
  %6214 = load i16, ptr @pc_type, align 2
  %6215 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %6212, i16 %6213, i16 %6214, i64 %6215)
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
