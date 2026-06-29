; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s150561866_fla_instsub.bc'
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
@_state_0x2b90 = global i64 0, !revng.tags !0
@_state_0x2b98 = global i64 0, !revng.tags !0
@_state_0x3310 = global i64 0, !revng.tags !0
@_state_0x3318 = global i64 0, !revng.tags !0
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
@"revng.const.0x40116b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116b:Code_x86_64\00"
@"revng.const.0x40116e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116e:Code_x86_64\00"
@"revng.const.0x401171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401171:Code_x86_64\00"
@"revng.const.0x401173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401173:Code_x86_64\00"
@"revng.const.0x401175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401175:Code_x86_64\00"
@"revng.const.0x401177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401177:Code_x86_64\00"
@"revng.const.0x40117c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117c:Code_x86_64\00"
@"revng.const.0x40117e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117e:Code_x86_64\00"
@"revng.const.0x401180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401180:Code_x86_64\00"
@"revng.const.0x401182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401182:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x401188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401188:Code_x86_64\00"
@"revng.const.0x40118a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118a:Code_x86_64\00"
@"revng.const.0x40118d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118d:Code_x86_64\00"
@"revng.const.0x401190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401190:Code_x86_64\00"
@"revng.const.0x401193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401193:Code_x86_64\00"
@"revng.const.0x40119a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119a:Code_x86_64\00"
@"revng.const.0x40119d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119d:Code_x86_64\00"
@"revng.const.0x4011a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a0:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ab:Code_x86_64\00"
@"revng.const.0x4011b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b0:Code_x86_64\00"
@"revng.const.0x4011b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b3:Code_x86_64\00"
@"revng.const.0x4011b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b8:Code_x86_64\00"
@"revng.const.0x4011be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011be:Code_x86_64\00"
@"revng.const.0x4011c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c3:Code_x86_64\00"
@"revng.const.0x4011c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c6:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d1:Code_x86_64\00"
@"revng.const.0x4011d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d6:Code_x86_64\00"
@"revng.const.0x4011d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d9:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e4:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fc:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x401222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401222:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401235:Code_x86_64\00"
@"revng.const.0x401238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401238:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x401248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401248:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401256:Code_x86_64\00"
@"revng.const.0x40125b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125b:Code_x86_64\00"
@"revng.const.0x40125e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125e:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401269:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x401281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401281:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401289:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401294:Code_x86_64\00"
@"revng.const.0x401297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401297:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x4012a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a2:Code_x86_64\00"
@"revng.const.0x4012a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a7:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b5:Code_x86_64\00"
@"revng.const.0x4012ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ba:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c8:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012db:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e8:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f3:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401306:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131b:Code_x86_64\00"
@"revng.const.0x40131e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131e:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x401330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401330:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133f:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x401349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401349:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401360:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401376:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x40138f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138f:Code_x86_64\00"
@"revng.const.0x401392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401392:Code_x86_64\00"
@"revng.const.0x401397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401397:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013aa:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b2:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c8:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dd:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ee:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f7:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140a:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401414:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x401436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401436:Code_x86_64\00"
@"revng.const.0x40143b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143b:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401445:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x401452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401452:Code_x86_64\00"
@"revng.const.0x401456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401456:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401462:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x40146a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146a:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x40147e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147e:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x401488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401488:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x40149e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149e:Code_x86_64\00"
@"revng.const.0x4014a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a6:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b2:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d7:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e1:Code_x86_64\00"
@"revng.const.0x4014e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e6:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ec:Code_x86_64\00"
@"revng.const.0x4014ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ef:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f9:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401505:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x401510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401510:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x40151d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151d:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401526:Code_x86_64\00"
@"revng.const.0x40152b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152b:Code_x86_64\00"
@"revng.const.0x40152e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152e:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x401538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401538:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x40159a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159a:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bb:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ce:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e3:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x40160a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160a:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x40161f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161f:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401649:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401679:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401679:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169c:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a9:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bf:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401722:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x40173b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173b:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x40175c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175c:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401772:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401796:Code_x86_64\00"
@"revng.const.0x40179a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179a:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cc:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d6:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401806:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401826:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401826:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x401831:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401831:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183e:Code_x86_64\00"
@"revng.const.0x401844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401844:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x40184c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184c:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x40185f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185f:Code_x86_64\00"
@"revng.const.0x401864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401864:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186f:Code_x86_64\00"
@"revng.const.0x401872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401872:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189d:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ab:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018be:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cc:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d2:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f0:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191d:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401926:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x401930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401930:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x401974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401974:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401982:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.cos = linkonce_odr constant [4 x i8] c"cos\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.sin = linkonce_odr constant [4 x i8] c"sin\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200853]
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
declare !revng.csua !331 !revng.csvaccess.offsets.load !334 !revng.csvaccess.offsets.store !336 !revng.tags !321 !revng.inline.policy !338 i32 @helper_cvttsd2si(ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !317 !revng.csvaccess.offsets.store !319 !revng.tags !321 !revng.inline.policy !322 void @helper_divsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !339 !revng.csvaccess.offsets.load !459 !revng.csvaccess.offsets.store !461 !revng.tags !321 !revng.inline.policy !463 void @helper_idivl_EAX(ptr noundef, i64 noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !464 !revng.csvaccess.offsets.load !470 !revng.csvaccess.offsets.store !472 !revng.tags !321 void @helper_initialize_env(ptr noundef) #1

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !317 !revng.csvaccess.offsets.store !319 !revng.tags !321 !revng.inline.policy !322 void @helper_mulsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !474 !revng.csvaccess.offsets.load !476 !revng.csvaccess.offsets.store !461 !revng.tags !478 void @helper_raise_exception(ptr noundef, i32 noundef) #1 section "revng_exceptional"

declare !revng.tags !1 zeroext i1 @is_executable(i64 noundef) #2

declare !revng.tags !41 void @jump_to_symbol(ptr)

; Function Attrs: nomerge nounwind willreturn
declare !revng.tags !41 void @newpc(ptr, i64, i32, i32, ptr, ...) #3

; Function Attrs: noreturn
declare !revng.tags !321 void @revng_abort(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
define void @root(i64 %0) #5 !revng.tags !479 {
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
  br label %dispatcher.entry, !revng.block.type !480

dispatcher.entry:                                 ; preds = %return_from_external, %anypc, %unexpectedpc, %entrypoint
  %1 = load i32, ptr @pc_epoch, align 4
  %2 = load i16, ptr @pc_type, align 2
  %3 = load i64, ptr @_rip, align 8
  switch i32 %1, label %dispatcher.external [
    i32 0, label %dispatcher.entry_epoch_0
  ], !revng.block.type !481

dispatcher.entry_epoch_0:                         ; preds = %dispatcher.entry
  %4 = load i16, ptr @pc_address_space, align 2
  switch i16 %4, label %dispatcher.external [
    i16 0, label %dispatcher.entry_epoch_0_address_space_0
  ], !revng.block.type !482

dispatcher.entry_epoch_0_address_space_0:         ; preds = %dispatcher.entry_epoch_0
  switch i16 %2, label %dispatcher.external [
    i16 4, label %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  ], !revng.block.type !482

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
    i64 4198810, label %"bb.0x40119a:Code_x86_64"
    i64 4198827, label %"bb.0x4011ab:Code_x86_64"
    i64 4198832, label %"bb.0x4011b0:Code_x86_64"
    i64 4198846, label %"bb.0x4011be:Code_x86_64"
    i64 4198851, label %"bb.0x4011c3:Code_x86_64"
    i64 4198865, label %"bb.0x4011d1:Code_x86_64"
    i64 4198870, label %"bb.0x4011d6:Code_x86_64"
    i64 4198884, label %"bb.0x4011e4:Code_x86_64"
    i64 4198889, label %"bb.0x4011e9:Code_x86_64"
    i64 4198903, label %"bb.0x4011f7:Code_x86_64"
    i64 4198908, label %"bb.0x4011fc:Code_x86_64"
    i64 4198922, label %"bb.0x40120a:Code_x86_64"
    i64 4198927, label %"bb.0x40120f:Code_x86_64"
    i64 4198941, label %"bb.0x40121d:Code_x86_64"
    i64 4198946, label %"bb.0x401222:Code_x86_64"
    i64 4198960, label %"bb.0x401230:Code_x86_64"
    i64 4198965, label %"bb.0x401235:Code_x86_64"
    i64 4198979, label %"bb.0x401243:Code_x86_64"
    i64 4198984, label %"bb.0x401248:Code_x86_64"
    i64 4198998, label %"bb.0x401256:Code_x86_64"
    i64 4199003, label %"bb.0x40125b:Code_x86_64"
    i64 4199017, label %"bb.0x401269:Code_x86_64"
    i64 4199022, label %"bb.0x40126e:Code_x86_64"
    i64 4199036, label %"bb.0x40127c:Code_x86_64"
    i64 4199041, label %"bb.0x401281:Code_x86_64"
    i64 4199055, label %"bb.0x40128f:Code_x86_64"
    i64 4199060, label %"bb.0x401294:Code_x86_64"
    i64 4199074, label %"bb.0x4012a2:Code_x86_64"
    i64 4199079, label %"bb.0x4012a7:Code_x86_64"
    i64 4199093, label %"bb.0x4012b5:Code_x86_64"
    i64 4199098, label %"bb.0x4012ba:Code_x86_64"
    i64 4199112, label %"bb.0x4012c8:Code_x86_64"
    i64 4199117, label %"bb.0x4012cd:Code_x86_64"
    i64 4199131, label %"bb.0x4012db:Code_x86_64"
    i64 4199136, label %"bb.0x4012e0:Code_x86_64"
    i64 4199150, label %"bb.0x4012ee:Code_x86_64"
    i64 4199155, label %"bb.0x4012f3:Code_x86_64"
    i64 4199169, label %"bb.0x401301:Code_x86_64"
    i64 4199174, label %"bb.0x401306:Code_x86_64"
    i64 4199179, label %"bb.0x40130b:Code_x86_64"
    i64 4199206, label %"bb.0x401326:Code_x86_64"
    i64 4199236, label %"bb.0x401344:Code_x86_64"
    i64 4199261, label %"bb.0x40135d:Code_x86_64"
    i64 4199291, label %"bb.0x40137b:Code_x86_64"
    i64 4199319, label %"bb.0x401397:Code_x86_64"
    i64 4199358, label %"bb.0x4013be:Code_x86_64"
    i64 4199386, label %"bb.0x4013da:Code_x86_64"
    i64 4199432, label %"bb.0x401408:Code_x86_64"
    i64 4199458, label %"bb.0x401422:Code_x86_64"
    i64 4199483, label %"bb.0x40143b:Code_x86_64"
    i64 4199527, label %"bb.0x401467:Code_x86_64"
    i64 4199599, label %"bb.0x4014af:Code_x86_64"
    i64 4199639, label %"bb.0x4014d7:Code_x86_64"
    i64 4199668, label %"bb.0x4014f4:Code_x86_64"
    i64 4199696, label %"bb.0x401510:Code_x86_64"
    i64 4199776, label %"bb.0x401560:Code_x86_64"
    i64 4199867, label %"bb.0x4015bb:Code_x86_64"
    i64 4199907, label %"bb.0x4015e3:Code_x86_64"
    i64 4199936, label %"bb.0x401600:Code_x86_64"
    i64 4199964, label %"bb.0x40161c:Code_x86_64"
    i64 4200042, label %"bb.0x40166a:Code_x86_64"
    i64 4200148, label %"bb.0x4016d4:Code_x86_64"
    i64 4200188, label %"bb.0x4016fc:Code_x86_64"
    i64 4200243, label %"bb.0x401733:Code_x86_64"
    i64 4200351, label %"bb.0x40179f:Code_x86_64"
    i64 4200391, label %"bb.0x4017c7:Code_x86_64"
    i64 4200407, label %"bb.0x4017d7:Code_x86_64"
    i64 4200416, label %"bb.0x4017e0:Code_x86_64"
    i64 4200461, label %"bb.0x40180d:Code_x86_64"
    i64 4200478, label %"bb.0x40181e:Code_x86_64"
    i64 4200483, label %"bb.0x401823:Code_x86_64"
    i64 4200497, label %"bb.0x401831:Code_x86_64"
    i64 4200502, label %"bb.0x401836:Code_x86_64"
    i64 4200516, label %"bb.0x401844:Code_x86_64"
    i64 4200521, label %"bb.0x401849:Code_x86_64"
    i64 4200535, label %"bb.0x401857:Code_x86_64"
    i64 4200540, label %"bb.0x40185c:Code_x86_64"
    i64 4200554, label %"bb.0x40186a:Code_x86_64"
    i64 4200559, label %"bb.0x40186f:Code_x86_64"
    i64 4200573, label %"bb.0x40187d:Code_x86_64"
    i64 4200578, label %"bb.0x401882:Code_x86_64"
    i64 4200583, label %"bb.0x401887:Code_x86_64"
    i64 4200612, label %"bb.0x4018a4:Code_x86_64"
    i64 4200638, label %"bb.0x4018be:Code_x86_64"
    i64 4200663, label %"bb.0x4018d7:Code_x86_64"
    i64 4200688, label %"bb.0x4018f0:Code_x86_64"
    i64 4200700, label %"bb.0x4018fc:Code_x86_64"
    i64 4200711, label %"bb.0x401907:Code_x86_64"
    i64 4200800, label %"bb.0x401960:Code_x86_64"
    i64 4200827, label %"bb.0x40197b:Code_x86_64"
    i64 4200835, label %"bb.0x401983:Code_x86_64"
    i64 4200840, label %"bb.0x401988:Code_x86_64"
  ], !revng.block.type !482

"bb.0x401988:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !483

"bb.0x40197b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rsp, align 8
  %14 = add i64 %13, 80
  store i64 %14, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %14, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %15 = load i64, ptr @_rsp, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 1
  %18 = add i64 %15, 8
  store i64 %18, ptr @_rsp, align 8
  store i64 %17, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401982:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rsp, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 1
  %22 = add i64 %19, 8
  store i64 %22, ptr @_rsp, align 8
  store i64 %21, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !484

"bb.0x401907:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %23 = load i64, ptr @_rbp, align 8
  %24 = add i64 %23, -72
  %25 = load i64, ptr @_state_0x2b10, align 8
  %26 = inttoptr i64 %24 to ptr
  store i64 %25, ptr %26, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rbp, align 8
  %28 = add i64 %27, -64
  %29 = load i64, ptr @_state_0x2b50, align 8
  %30 = inttoptr i64 %28 to ptr
  store i64 %29, ptr %30, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %31 = load i64, ptr @_rbp, align 8
  %32 = add i64 %31, -72
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %33, align 1
  store i64 %34, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rbp, align 8
  %36 = add i64 %35, -56
  %37 = load i64, ptr @_rax, align 8
  %38 = inttoptr i64 %36 to ptr
  store i64 %37, ptr %38, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %39 = load i64, ptr @_rbp, align 8
  %40 = add i64 %39, -64
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr %41, align 1
  store i64 %42, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %43 = load i64, ptr @_rbp, align 8
  %44 = add i64 %43, -48
  %45 = load i64, ptr @_rax, align 8
  %46 = inttoptr i64 %44 to ptr
  store i64 %45, ptr %46, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_rbp, align 8
  %48 = add i64 %47, -32
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %49, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %50, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401926:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rbp, align 8
  %52 = add i64 %51, -56
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %53, align 1
  store i64 %54, ptr @_state_0x3310, align 8
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %55 = load i64, ptr @_rbp, align 8
  %56 = add i64 %55, -32
  %57 = load i64, ptr @_state_0x2b10, align 8
  %58 = inttoptr i64 %56 to ptr
  store i64 %57, ptr %58, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401930:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %59 = load i64, ptr @_rbp, align 8
  %60 = add i64 %59, -40
  %61 = inttoptr i64 %60 to ptr
  %62 = load i64, ptr %61, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %62, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rbp, align 8
  %64 = add i64 %63, -48
  %65 = inttoptr i64 %64 to ptr
  %66 = load i64, ptr %65, align 1
  store i64 %66, ptr @_state_0x3310, align 8
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rbp, align 8
  %68 = add i64 %67, -40
  %69 = load i64, ptr @_state_0x2b10, align 8
  %70 = inttoptr i64 %68 to ptr
  store i64 %69, ptr %70, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_rbp, align 8
  %72 = add i64 %71, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 1
  %75 = zext i32 %74 to i64
  store i64 %75, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rbp, align 8
  %77 = add i64 %76, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = load i32, ptr %78, align 1
  %80 = zext i32 %79 to i64
  store i64 %80, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rax, align 8
  %82 = add i64 %81, 210000963
  %83 = and i64 %82, 4294967295
  store i64 %83, ptr @_rax, align 8
  store i64 210000963, ptr @_cc_src, align 8
  store i64 %82, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rcx, align 8
  %85 = load i64, ptr @_rax, align 8
  %86 = sub i64 %85, %84
  %87 = and i64 %86, 4294967295
  store i64 %87, ptr @_rax, align 8
  store i64 %84, ptr @_cc_src, align 8
  store i64 %86, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_rax, align 8
  %89 = add i64 %88, -210000963
  %90 = and i64 %89, 4294967295
  store i64 %90, ptr @_rax, align 8
  store i64 210000963, ptr @_cc_src, align 8
  store i64 %89, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rbp, align 8
  %92 = add i64 %91, -8
  %93 = load i64, ptr @_rax, align 8
  %94 = inttoptr i64 %92 to ptr
  %95 = trunc i64 %93 to i32
  store i32 %95, ptr %94, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %96 = load i64, ptr @_rbp, align 8
  %97 = add i64 %96, -76
  %98 = inttoptr i64 %97 to ptr
  store i32 1412264343, ptr %98, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200835, ptr @_rip, align 8
  br label %"bb.0x401983:Code_x86_64", !revng.jt.reasons !484

"bb.0x4018a4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %99 = load i64, ptr @_rax, align 8
  %100 = and i64 %99, 4294967295
  store i64 %100, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1503538929, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2587657106, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rdx, align 8
  store i64 3, ptr @_cc_src, align 8
  %102 = add i64 %101, -3
  store i64 %102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %103 = load i64, ptr @_rcx, align 8
  %104 = load i64, ptr @_cc_dst, align 8
  %105 = and i64 %104, 4294967295
  %106 = load i64, ptr @_rax, align 8
  %107 = icmp eq i64 %105, 0
  %108 = select i1 %107, i64 %103, i64 %106
  %109 = and i64 %108, 4294967295
  store i64 %109, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %110 = load i64, ptr @_rbp, align 8
  %111 = add i64 %110, -76
  %112 = load i64, ptr @_rax, align 8
  %113 = inttoptr i64 %111 to ptr
  %114 = trunc i64 %112 to i32
  store i32 %114, ptr %113, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200835, ptr @_rip, align 8
  br label %"bb.0x401983:Code_x86_64", !revng.jt.reasons !484

"bb.0x4017e0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %115 = load i64, ptr @_rbp, align 8
  %116 = load i64, ptr @_rsp, align 8
  %117 = add i64 %116, -8
  %118 = inttoptr i64 %117 to ptr
  store i64 %115, ptr %118, align 1
  store i64 %117, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_rsp, align 8
  store i64 %119, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %120 = load i64, ptr @_rsp, align 8
  %121 = add i64 %120, -80
  store i64 %121, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rbp, align 8
  %123 = add i64 %122, -4
  %124 = inttoptr i64 %123 to ptr
  store i32 0, ptr %124, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_rbp, align 8
  %126 = add i64 %125, -8
  %127 = inttoptr i64 %126 to ptr
  store i32 36090, ptr %127, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rbp, align 8
  %129 = add i64 %128, -32
  %130 = load i64, ptr @_state_0x2b10, align 8
  %131 = inttoptr i64 %129 to ptr
  store i64 %130, ptr %131, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rbp, align 8
  %133 = add i64 %132, -40
  %134 = load i64, ptr @_state_0x2b10, align 8
  %135 = inttoptr i64 %133 to ptr
  store i64 %134, ptr %135, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401806:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rbp, align 8
  %137 = add i64 %136, -76
  %138 = inttoptr i64 %137 to ptr
  store i32 1412264343, ptr %138, align 1
  br label %"bb.0x40180d:Code_x86_64", !revng.jt.reasons !485

"bb.0x40180d:Code_x86_64":                        ; preds = %"bb.0x401983:Code_x86_64", %"bb.0x4017e0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %139 = load i64, ptr @_rbp, align 8
  %140 = add i64 %139, -76
  %141 = inttoptr i64 %140 to ptr
  %142 = load i32, ptr %141, align 1
  %143 = zext i32 %142 to i64
  store i64 %143, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rbp, align 8
  %145 = add i64 %144, -80
  %146 = load i64, ptr @_rax, align 8
  %147 = inttoptr i64 %145 to ptr
  %148 = trunc i64 %146 to i32
  store i32 %148, ptr %147, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_rax, align 8
  %150 = add i64 %149, 1707310190
  %151 = and i64 %150, 4294967295
  store i64 %151, ptr @_rax, align 8
  store i64 -1707310190, ptr @_cc_src, align 8
  store i64 %150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_cc_dst, align 8
  %153 = and i64 %152, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %"bb.0x401818:Code_x86_64_L0", label %"bb.0x401818:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401818:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40180d:Code_x86_64"
  store i64 4200478, ptr @_rip, align 8
  br label %"bb.0x40181e:Code_x86_64"

"bb.0x40181e:Code_x86_64":                        ; preds = %"bb.0x401818:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200483, ptr @_rip, align 8
  br label %"bb.0x401823:Code_x86_64", !revng.jt.reasons !486

"bb.0x401823:Code_x86_64":                        ; preds = %"bb.0x40181e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %155 = load i64, ptr @_rbp, align 8
  %156 = add i64 %155, -80
  %157 = inttoptr i64 %156 to ptr
  %158 = load i32, ptr %157, align 1
  %159 = zext i32 %158 to i64
  store i64 %159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401826:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %160 = load i64, ptr @_rax, align 8
  %161 = add i64 %160, 847168914
  %162 = and i64 %161, 4294967295
  store i64 %162, ptr @_rax, align 8
  store i64 -847168914, ptr @_cc_src, align 8
  store i64 %161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %163 = load i64, ptr @_cc_dst, align 8
  %164 = and i64 %163, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %"bb.0x40182b:Code_x86_64_L0", label %"bb.0x40182b:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40182b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401823:Code_x86_64"
  store i64 4200497, ptr @_rip, align 8
  br label %"bb.0x401831:Code_x86_64"

"bb.0x401831:Code_x86_64":                        ; preds = %"bb.0x40182b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401831:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200502, ptr @_rip, align 8
  br label %"bb.0x401836:Code_x86_64", !revng.jt.reasons !486

"bb.0x401836:Code_x86_64":                        ; preds = %"bb.0x401831:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %166 = load i64, ptr @_rbp, align 8
  %167 = add i64 %166, -80
  %168 = inttoptr i64 %167 to ptr
  %169 = load i32, ptr %168, align 1
  %170 = zext i32 %169 to i64
  store i64 %170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rax, align 8
  %172 = add i64 %171, 250194242
  %173 = and i64 %172, 4294967295
  store i64 %173, ptr @_rax, align 8
  store i64 -250194242, ptr @_cc_src, align 8
  store i64 %172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_cc_dst, align 8
  %175 = and i64 %174, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %"bb.0x40183e:Code_x86_64_L0", label %"bb.0x40183e:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40183e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401836:Code_x86_64"
  store i64 4200516, ptr @_rip, align 8
  br label %"bb.0x401844:Code_x86_64"

"bb.0x401844:Code_x86_64":                        ; preds = %"bb.0x40183e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401844:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200521, ptr @_rip, align 8
  br label %"bb.0x401849:Code_x86_64", !revng.jt.reasons !486

"bb.0x401849:Code_x86_64":                        ; preds = %"bb.0x401844:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %177 = load i64, ptr @_rbp, align 8
  %178 = add i64 %177, -80
  %179 = inttoptr i64 %178 to ptr
  %180 = load i32, ptr %179, align 1
  %181 = zext i32 %180 to i64
  store i64 %181, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rax, align 8
  %183 = add i64 %182, -439432982
  %184 = and i64 %183, 4294967295
  store i64 %184, ptr @_rax, align 8
  store i64 439432982, ptr @_cc_src, align 8
  store i64 %183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_cc_dst, align 8
  %186 = and i64 %185, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %"bb.0x401851:Code_x86_64_L0", label %"bb.0x401851:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401851:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401849:Code_x86_64"
  store i64 4200535, ptr @_rip, align 8
  br label %"bb.0x401857:Code_x86_64"

"bb.0x401857:Code_x86_64":                        ; preds = %"bb.0x401851:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200540, ptr @_rip, align 8
  br label %"bb.0x40185c:Code_x86_64", !revng.jt.reasons !486

"bb.0x40185c:Code_x86_64":                        ; preds = %"bb.0x401857:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %188 = load i64, ptr @_rbp, align 8
  %189 = add i64 %188, -80
  %190 = inttoptr i64 %189 to ptr
  %191 = load i32, ptr %190, align 1
  %192 = zext i32 %191 to i64
  store i64 %192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rax, align 8
  %194 = add i64 %193, -1412264343
  %195 = and i64 %194, 4294967295
  store i64 %195, ptr @_rax, align 8
  store i64 1412264343, ptr @_cc_src, align 8
  store i64 %194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401864:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_cc_dst, align 8
  %197 = and i64 %196, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %"bb.0x401864:Code_x86_64_L0", label %"bb.0x401864:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401864:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40185c:Code_x86_64"
  store i64 4200554, ptr @_rip, align 8
  br label %"bb.0x40186a:Code_x86_64"

"bb.0x40186a:Code_x86_64":                        ; preds = %"bb.0x401864:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200559, ptr @_rip, align 8
  br label %"bb.0x40186f:Code_x86_64", !revng.jt.reasons !486

"bb.0x40186f:Code_x86_64":                        ; preds = %"bb.0x40186a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %199 = load i64, ptr @_rbp, align 8
  %200 = add i64 %199, -80
  %201 = inttoptr i64 %200 to ptr
  %202 = load i32, ptr %201, align 1
  %203 = zext i32 %202 to i64
  store i64 %203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401872:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rax, align 8
  %205 = add i64 %204, -1503538929
  %206 = and i64 %205, 4294967295
  store i64 %206, ptr @_rax, align 8
  store i64 1503538929, ptr @_cc_src, align 8
  store i64 %205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_cc_dst, align 8
  %208 = and i64 %207, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %"bb.0x401877:Code_x86_64_L0", label %"bb.0x401877:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401877:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40186f:Code_x86_64"
  store i64 4200573, ptr @_rip, align 8
  br label %"bb.0x40187d:Code_x86_64"

"bb.0x40187d:Code_x86_64":                        ; preds = %"bb.0x401877:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200578, ptr @_rip, align 8
  br label %"bb.0x401882:Code_x86_64", !revng.jt.reasons !486

"bb.0x401882:Code_x86_64":                        ; preds = %"bb.0x40187d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200835, ptr @_rip, align 8
  br label %"bb.0x401983:Code_x86_64", !revng.jt.reasons !486

"bb.0x401877:Code_x86_64_L0":                     ; preds = %"bb.0x40186f:Code_x86_64"
  store i64 4200800, ptr @_rip, align 8
  br label %"bb.0x401960:Code_x86_64"

"bb.0x401960:Code_x86_64":                        ; preds = %"bb.0x401877:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %210 = load i64, ptr @_rbp, align 8
  %211 = add i64 %210, -32
  %212 = inttoptr i64 %211 to ptr
  %213 = load i64, ptr %212, align 1
  store i64 %213, ptr @_state_0x3310, align 8
  %214 = call i32 @helper_cvttsd2si(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  %215 = zext i32 %214 to i64
  store i64 %215, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rbp, align 8
  %217 = add i64 %216, -40
  %218 = inttoptr i64 %217 to ptr
  %219 = load i64, ptr %218, align 1
  store i64 %219, ptr @_state_0x3310, align 8
  %220 = call i32 @helper_cvttsd2si(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  %221 = zext i32 %220 to i64
  store i64 %221, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202552, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401974:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %222 = load i64, ptr @_rax, align 8
  %223 = and i64 %222, -256
  store i64 %223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rsp, align 8
  %225 = add i64 %224, -8
  %226 = inttoptr i64 %225 to ptr
  store i64 4200827, ptr %226, align 1
  store i64 %225, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40197b:Code_x86_64"), ptr nonnull @"revng.const.0x40197b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !486

"bb.0x401864:Code_x86_64_L0":                     ; preds = %"bb.0x40185c:Code_x86_64"
  store i64 4200583, ptr @_rip, align 8
  br label %"bb.0x401887:Code_x86_64"

"bb.0x401887:Code_x86_64":                        ; preds = %"bb.0x401864:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202544, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rbp, align 8
  %228 = add i64 %227, -12
  store i64 %228, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_rbp, align 8
  %230 = add i64 %229, -17
  store i64 %230, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_rbp, align 8
  %232 = add i64 %231, -16
  store i64 %232, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_rax, align 8
  %234 = and i64 %233, -256
  store i64 %234, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rsp, align 8
  %236 = add i64 %235, -8
  %237 = inttoptr i64 %236 to ptr
  store i64 4200612, ptr %237, align 1
  store i64 %236, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018a4:Code_x86_64"), ptr nonnull @"revng.const.0x4018a4:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !486

"bb.0x401851:Code_x86_64_L0":                     ; preds = %"bb.0x401849:Code_x86_64"
  store i64 4200700, ptr @_rip, align 8
  br label %"bb.0x4018fc:Code_x86_64"

"bb.0x4018fc:Code_x86_64":                        ; preds = %"bb.0x401851:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %238 = load i64, ptr @_rbp, align 8
  %239 = add i64 %238, -12
  %240 = inttoptr i64 %239 to ptr
  %241 = load i32, ptr %240, align 1
  %242 = zext i32 %241 to i64
  store i64 %242, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %243 = load i64, ptr @_rbp, align 8
  %244 = add i64 %243, -8
  %245 = inttoptr i64 %244 to ptr
  %246 = load i32, ptr %245, align 1
  %247 = zext i32 %246 to i64
  store i64 %247, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rsp, align 8
  %249 = add i64 %248, -8
  %250 = inttoptr i64 %249 to ptr
  store i64 4200711, ptr %250, align 1
  store i64 %249, ptr @_rsp, align 8
  store i64 4198752, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401160:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401907:Code_x86_64"), ptr nonnull @"revng.const.0x401907:Code_x86_64", ptr null)
  br label %"bb.0x401160:Code_x86_64", !revng.jt.reasons !486

"bb.0x40183e:Code_x86_64_L0":                     ; preds = %"bb.0x401836:Code_x86_64"
  store i64 4200688, ptr @_rip, align 8
  br label %"bb.0x4018f0:Code_x86_64"

"bb.0x4018f0:Code_x86_64":                        ; preds = %"bb.0x40183e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %251 = load i64, ptr @_rbp, align 8
  %252 = add i64 %251, -76
  %253 = inttoptr i64 %252 to ptr
  store i32 1503538929, ptr %253, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200835, ptr @_rip, align 8
  br label %"bb.0x401983:Code_x86_64", !revng.jt.reasons !486

"bb.0x40182b:Code_x86_64_L0":                     ; preds = %"bb.0x401823:Code_x86_64"
  store i64 4200663, ptr @_rip, align 8
  br label %"bb.0x4018d7:Code_x86_64"

"bb.0x4018d7:Code_x86_64":                        ; preds = %"bb.0x40182b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 439432982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4044773054, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rbp, align 8
  %255 = add i64 %254, -16
  %256 = inttoptr i64 %255 to ptr
  %257 = load i32, ptr %256, align 1
  %258 = zext i32 %257 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %259 = load i64, ptr @_rcx, align 8
  %260 = load i64, ptr @_cc_dst, align 8
  %261 = and i64 %260, 4294967295
  %262 = load i64, ptr @_rax, align 8
  %263 = icmp eq i64 %261, 0
  %264 = select i1 %263, i64 %259, i64 %262
  %265 = and i64 %264, 4294967295
  store i64 %265, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rbp, align 8
  %267 = add i64 %266, -76
  %268 = load i64, ptr @_rax, align 8
  %269 = inttoptr i64 %267 to ptr
  %270 = trunc i64 %268 to i32
  store i32 %270, ptr %269, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200835, ptr @_rip, align 8
  br label %"bb.0x401983:Code_x86_64", !revng.jt.reasons !486

"bb.0x401818:Code_x86_64_L0":                     ; preds = %"bb.0x40180d:Code_x86_64"
  store i64 4200638, ptr @_rip, align 8
  br label %"bb.0x4018be:Code_x86_64"

"bb.0x4018be:Code_x86_64":                        ; preds = %"bb.0x401818:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 439432982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3447798382, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rbp, align 8
  %272 = add i64 %271, -12
  %273 = inttoptr i64 %272 to ptr
  %274 = load i32, ptr %273, align 1
  %275 = zext i32 %274 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %276 = load i64, ptr @_rcx, align 8
  %277 = load i64, ptr @_cc_dst, align 8
  %278 = and i64 %277, 4294967295
  %279 = load i64, ptr @_rax, align 8
  %280 = icmp eq i64 %278, 0
  %281 = select i1 %280, i64 %276, i64 %279
  %282 = and i64 %281, 4294967295
  store i64 %282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rbp, align 8
  %284 = add i64 %283, -76
  %285 = load i64, ptr @_rax, align 8
  %286 = inttoptr i64 %284 to ptr
  %287 = trunc i64 %285 to i32
  store i32 %287, ptr %286, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200835, ptr @_rip, align 8
  br label %"bb.0x401983:Code_x86_64", !revng.jt.reasons !486

"bb.0x401983:Code_x86_64":                        ; preds = %"bb.0x4018be:Code_x86_64", %"bb.0x4018d7:Code_x86_64", %"bb.0x4018f0:Code_x86_64", %"bb.0x401882:Code_x86_64", %"bb.0x4018a4:Code_x86_64", %"bb.0x401907:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200461, ptr @_rip, align 8
  br label %"bb.0x40180d:Code_x86_64", !revng.jt.reasons !486

"bb.0x40179f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %288 = load i64, ptr @_state_0x2b10, align 8
  store i64 %288, ptr @_state_0x2b50, align 8
  %289 = load i64, ptr @_state_0x2b18, align 8
  store i64 %289, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_rbp, align 8
  %291 = add i64 %290, -104
  %292 = inttoptr i64 %291 to ptr
  %293 = load i64, ptr %292, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %293, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %294 = load i64, ptr inttoptr (i64 4202512 to ptr), align 16
  %295 = load i64, ptr inttoptr (i64 4202520 to ptr), align 8
  store i64 %294, ptr @_state_0x3310, align 8
  store i64 %295, ptr @_state_0x3318, align 8
  store i64 %294, ptr @_state_0x2b90, align 8
  store i64 %295, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_state_0x2b50, align 8
  %297 = load i64, ptr @_state_0x2b90, align 8
  %298 = and i64 %296, %297
  store i64 %298, ptr @_state_0x2b50, align 8
  %299 = load i64, ptr @_state_0x2b58, align 8
  %300 = load i64, ptr @_state_0x2b98, align 8
  %301 = and i64 %299, %300
  store i64 %301, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %302 = load i64, ptr @_rbp, align 8
  %303 = add i64 %302, -16
  %304 = load i64, ptr @_state_0x2b10, align 8
  %305 = inttoptr i64 %303 to ptr
  store i64 %304, ptr %305, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rbp, align 8
  %307 = add i64 %306, -40
  %308 = inttoptr i64 %307 to ptr
  store i32 -1577191168, ptr %308, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !484

"bb.0x401733:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %309 = load i64, ptr @_state_0x2b10, align 8
  store i64 %309, ptr @_state_0x2b50, align 8
  %310 = load i64, ptr @_state_0x2b18, align 8
  store i64 %310, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rbp, align 8
  %312 = add i64 %311, -112
  %313 = inttoptr i64 %312 to ptr
  %314 = load i64, ptr %313, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %314, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %315 = load i64, ptr inttoptr (i64 4202512 to ptr), align 16
  %316 = load i64, ptr inttoptr (i64 4202520 to ptr), align 8
  store i64 %315, ptr @_state_0x3310, align 8
  store i64 %316, ptr @_state_0x3318, align 8
  store i64 %315, ptr @_state_0x2b90, align 8
  store i64 %316, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_state_0x2b50, align 8
  %318 = load i64, ptr @_state_0x2b90, align 8
  %319 = and i64 %317, %318
  store i64 %319, ptr @_state_0x2b50, align 8
  %320 = load i64, ptr @_state_0x2b58, align 8
  %321 = load i64, ptr @_state_0x2b98, align 8
  %322 = and i64 %320, %321
  store i64 %322, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rbp, align 8
  %324 = add i64 %323, -24
  %325 = load i64, ptr @_state_0x2b10, align 8
  %326 = inttoptr i64 %324 to ptr
  store i64 %325, ptr %326, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rbp, align 8
  %328 = add i64 %327, -28
  %329 = inttoptr i64 %328 to ptr
  %330 = load i32, ptr %329, align 1
  %331 = zext i32 %330 to i64
  store i64 %331, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2008947797, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_rax, align 8
  %333 = and i64 %332, 4294967295
  store i64 %333, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %334 = load i64, ptr @_rcx, align 8
  %335 = load i64, ptr @_rax, align 8
  %336 = sub i64 %335, %334
  %337 = and i64 %336, 4294967295
  store i64 %337, ptr @_rax, align 8
  store i64 %334, ptr @_cc_src, align 8
  store i64 %336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %338 = load i64, ptr @_rax, align 8
  %339 = add i64 %338, -2008947797
  %340 = and i64 %339, 4294967295
  store i64 %340, ptr @_rax, align 8
  store i64 2008947797, ptr @_cc_src, align 8
  store i64 %339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_rax, align 8
  %342 = trunc i64 %341 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %342)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %343 = load i64, ptr @_rbp, align 8
  %344 = add i64 %343, -104
  %345 = load i64, ptr @_state_0x2b10, align 8
  %346 = inttoptr i64 %344 to ptr
  store i64 %345, ptr %346, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %347 = load i64, ptr @_rbp, align 8
  %348 = add i64 %347, -36
  %349 = inttoptr i64 %348 to ptr
  %350 = load i32, ptr %349, align 1
  %351 = zext i32 %350 to i64
  store i64 %351, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rax, align 8
  %353 = add i64 %352, 2004758610
  %354 = and i64 %353, 4294967295
  store i64 %354, ptr @_rax, align 8
  store i64 -2004758610, ptr @_cc_src, align 8
  store i64 %353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rcx, align 8
  %356 = load i64, ptr @_rax, align 8
  %357 = sub i64 %356, %355
  %358 = and i64 %357, 4294967295
  store i64 %358, ptr @_rax, align 8
  store i64 %355, ptr @_cc_src, align 8
  store i64 %357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_rax, align 8
  %360 = add i64 %359, -2004758610
  %361 = and i64 %360, 4294967295
  store i64 %361, ptr @_rax, align 8
  store i64 -2004758610, ptr @_cc_src, align 8
  store i64 %360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rax, align 8
  %363 = trunc i64 %362 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %363)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %364 = load i64, ptr inttoptr (i64 4202536 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %364, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %365 = load i64, ptr inttoptr (i64 4202528 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %365, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401796:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_rsp, align 8
  %367 = add i64 %366, -8
  %368 = inttoptr i64 %367 to ptr
  store i64 4200351, ptr %368, align 1
  store i64 %367, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40179f:Code_x86_64"), ptr nonnull @"revng.const.0x40179f:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x4016d4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %369 = load i64, ptr @_state_0x2b10, align 8
  store i64 %369, ptr @_state_0x2b50, align 8
  %370 = load i64, ptr @_state_0x2b18, align 8
  store i64 %370, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_rbp, align 8
  %372 = add i64 %371, -88
  %373 = inttoptr i64 %372 to ptr
  %374 = load i64, ptr %373, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %374, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %375 = load i64, ptr inttoptr (i64 4202512 to ptr), align 16
  %376 = load i64, ptr inttoptr (i64 4202520 to ptr), align 8
  store i64 %375, ptr @_state_0x3310, align 8
  store i64 %376, ptr @_state_0x3318, align 8
  store i64 %375, ptr @_state_0x2b90, align 8
  store i64 %376, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_state_0x2b50, align 8
  %378 = load i64, ptr @_state_0x2b90, align 8
  %379 = and i64 %377, %378
  store i64 %379, ptr @_state_0x2b50, align 8
  %380 = load i64, ptr @_state_0x2b58, align 8
  %381 = load i64, ptr @_state_0x2b98, align 8
  %382 = and i64 %380, %381
  store i64 %382, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_rbp, align 8
  %384 = add i64 %383, -16
  %385 = load i64, ptr @_state_0x2b10, align 8
  %386 = inttoptr i64 %384 to ptr
  store i64 %385, ptr %386, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_rbp, align 8
  %388 = add i64 %387, -40
  %389 = inttoptr i64 %388 to ptr
  store i32 -1577191168, ptr %389, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !484

"bb.0x40166a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %390 = load i64, ptr @_state_0x2b10, align 8
  store i64 %390, ptr @_state_0x2b50, align 8
  %391 = load i64, ptr @_state_0x2b18, align 8
  store i64 %391, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rbp, align 8
  %393 = add i64 %392, -96
  %394 = inttoptr i64 %393 to ptr
  %395 = load i64, ptr %394, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %395, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %396 = load i64, ptr inttoptr (i64 4202512 to ptr), align 16
  %397 = load i64, ptr inttoptr (i64 4202520 to ptr), align 8
  store i64 %396, ptr @_state_0x3310, align 8
  store i64 %397, ptr @_state_0x3318, align 8
  store i64 %396, ptr @_state_0x2b90, align 8
  store i64 %397, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401679:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_state_0x2b50, align 8
  %399 = load i64, ptr @_state_0x2b90, align 8
  %400 = and i64 %398, %399
  store i64 %400, ptr @_state_0x2b50, align 8
  %401 = load i64, ptr @_state_0x2b58, align 8
  %402 = load i64, ptr @_state_0x2b98, align 8
  %403 = and i64 %401, %402
  store i64 %403, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_rbp, align 8
  %405 = add i64 %404, -24
  %406 = load i64, ptr @_state_0x2b10, align 8
  %407 = inttoptr i64 %405 to ptr
  store i64 %406, ptr %407, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_rbp, align 8
  %409 = add i64 %408, -28
  %410 = inttoptr i64 %409 to ptr
  %411 = load i32, ptr %410, align 1
  %412 = zext i32 %411 to i64
  store i64 %412, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 658221184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_rax, align 8
  %414 = and i64 %413, 4294967295
  store i64 %414, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_rcx, align 8
  %416 = load i64, ptr @_rax, align 8
  %417 = sub i64 %416, %415
  %418 = and i64 %417, 4294967295
  store i64 %418, ptr @_rax, align 8
  store i64 %415, ptr @_cc_src, align 8
  store i64 %417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_rax, align 8
  %420 = add i64 %419, -658221184
  %421 = and i64 %420, 4294967295
  store i64 %421, ptr @_rax, align 8
  store i64 658221184, ptr @_cc_src, align 8
  store i64 %420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_rax, align 8
  %423 = trunc i64 %422 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %423)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_rbp, align 8
  %425 = add i64 %424, -88
  %426 = load i64, ptr @_state_0x2b10, align 8
  %427 = inttoptr i64 %425 to ptr
  store i64 %426, ptr %427, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_rbp, align 8
  %429 = add i64 %428, -36
  %430 = inttoptr i64 %429 to ptr
  %431 = load i32, ptr %430, align 1
  %432 = zext i32 %431 to i64
  store i64 %432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rax, align 8
  %434 = add i64 %433, -561452902
  %435 = and i64 %434, 4294967295
  store i64 %435, ptr @_rax, align 8
  store i64 -561452902, ptr @_cc_src, align 8
  store i64 %434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %436 = load i64, ptr @_rax, align 8
  %437 = add i64 %436, -180
  %438 = and i64 %437, 4294967295
  store i64 %438, ptr @_rax, align 8
  store i64 180, ptr @_cc_src, align 8
  store i64 %437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_rax, align 8
  %440 = add i64 %439, 561452902
  %441 = and i64 %440, 4294967295
  store i64 %441, ptr @_rax, align 8
  store i64 -561452902, ptr @_cc_src, align 8
  store i64 %440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rax, align 8
  %443 = trunc i64 %442 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %443)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %444 = load i64, ptr inttoptr (i64 4202536 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %444, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %445 = load i64, ptr inttoptr (i64 4202528 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %445, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_rsp, align 8
  %447 = add i64 %446, -8
  %448 = inttoptr i64 %447 to ptr
  store i64 4200148, ptr %448, align 1
  store i64 %447, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016d4:Code_x86_64"), ptr nonnull @"revng.const.0x4016d4:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x4015bb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %449 = load i64, ptr @_state_0x2b10, align 8
  store i64 %449, ptr @_state_0x2b50, align 8
  %450 = load i64, ptr @_state_0x2b18, align 8
  store i64 %450, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %451 = load i64, ptr @_rbp, align 8
  %452 = add i64 %451, -72
  %453 = inttoptr i64 %452 to ptr
  %454 = load i64, ptr %453, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %454, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %455 = load i64, ptr inttoptr (i64 4202512 to ptr), align 16
  %456 = load i64, ptr inttoptr (i64 4202520 to ptr), align 8
  store i64 %455, ptr @_state_0x3310, align 8
  store i64 %456, ptr @_state_0x3318, align 8
  store i64 %455, ptr @_state_0x2b90, align 8
  store i64 %456, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %457 = load i64, ptr @_state_0x2b50, align 8
  %458 = load i64, ptr @_state_0x2b90, align 8
  %459 = and i64 %457, %458
  store i64 %459, ptr @_state_0x2b50, align 8
  %460 = load i64, ptr @_state_0x2b58, align 8
  %461 = load i64, ptr @_state_0x2b98, align 8
  %462 = and i64 %460, %461
  store i64 %462, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_rbp, align 8
  %464 = add i64 %463, -16
  %465 = load i64, ptr @_state_0x2b10, align 8
  %466 = inttoptr i64 %464 to ptr
  store i64 %465, ptr %466, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_rbp, align 8
  %468 = add i64 %467, -40
  %469 = inttoptr i64 %468 to ptr
  store i32 -1577191168, ptr %469, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !484

"bb.0x401560:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %470 = load i64, ptr @_state_0x2b10, align 8
  store i64 %470, ptr @_state_0x2b50, align 8
  %471 = load i64, ptr @_state_0x2b18, align 8
  store i64 %471, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %472 = load i64, ptr @_rbp, align 8
  %473 = add i64 %472, -80
  %474 = inttoptr i64 %473 to ptr
  %475 = load i64, ptr %474, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %475, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %476 = load i64, ptr inttoptr (i64 4202512 to ptr), align 16
  %477 = load i64, ptr inttoptr (i64 4202520 to ptr), align 8
  store i64 %476, ptr @_state_0x3310, align 8
  store i64 %477, ptr @_state_0x3318, align 8
  store i64 %476, ptr @_state_0x2b90, align 8
  store i64 %477, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %478 = load i64, ptr @_state_0x2b50, align 8
  %479 = load i64, ptr @_state_0x2b90, align 8
  %480 = and i64 %478, %479
  store i64 %480, ptr @_state_0x2b50, align 8
  %481 = load i64, ptr @_state_0x2b58, align 8
  %482 = load i64, ptr @_state_0x2b98, align 8
  %483 = and i64 %481, %482
  store i64 %483, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %484 = load i64, ptr @_rbp, align 8
  %485 = add i64 %484, -24
  %486 = load i64, ptr @_state_0x2b10, align 8
  %487 = inttoptr i64 %485 to ptr
  store i64 %486, ptr %487, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %488 = load i64, ptr @_rbp, align 8
  %489 = add i64 %488, -28
  %490 = inttoptr i64 %489 to ptr
  %491 = load i32, ptr %490, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %491)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_rbp, align 8
  %493 = add i64 %492, -72
  %494 = load i64, ptr @_state_0x2b10, align 8
  %495 = inttoptr i64 %493 to ptr
  store i64 %494, ptr %495, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_rbp, align 8
  %497 = add i64 %496, -36
  %498 = inttoptr i64 %497 to ptr
  %499 = load i32, ptr %498, align 1
  %500 = zext i32 %499 to i64
  store i64 %500, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_rax, align 8
  %502 = add i64 %501, -1274293970
  %503 = and i64 %502, 4294967295
  store i64 %503, ptr @_rax, align 8
  store i64 1274293970, ptr @_cc_src, align 8
  store i64 %502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rcx, align 8
  %505 = load i64, ptr @_rax, align 8
  %506 = sub i64 %505, %504
  %507 = and i64 %506, 4294967295
  store i64 %507, ptr @_rax, align 8
  store i64 %504, ptr @_cc_src, align 8
  store i64 %506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rax, align 8
  %509 = add i64 %508, 1274293970
  %510 = and i64 %509, 4294967295
  store i64 %510, ptr @_rax, align 8
  store i64 1274293970, ptr @_cc_src, align 8
  store i64 %509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rax, align 8
  %512 = trunc i64 %511 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %512)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %513 = load i64, ptr inttoptr (i64 4202536 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %513, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %514 = load i64, ptr inttoptr (i64 4202528 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %514, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_rsp, align 8
  %516 = add i64 %515, -8
  %517 = inttoptr i64 %516 to ptr
  store i64 4199867, ptr %517, align 1
  store i64 %516, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015bb:Code_x86_64"), ptr nonnull @"revng.const.0x4015bb:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x4014af:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %518 = load i64, ptr @_state_0x2b10, align 8
  store i64 %518, ptr @_state_0x2b50, align 8
  %519 = load i64, ptr @_state_0x2b18, align 8
  store i64 %519, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rbp, align 8
  %521 = add i64 %520, -56
  %522 = inttoptr i64 %521 to ptr
  %523 = load i64, ptr %522, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %523, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %524 = load i64, ptr inttoptr (i64 4202512 to ptr), align 16
  %525 = load i64, ptr inttoptr (i64 4202520 to ptr), align 8
  store i64 %524, ptr @_state_0x3310, align 8
  store i64 %525, ptr @_state_0x3318, align 8
  store i64 %524, ptr @_state_0x2b90, align 8
  store i64 %525, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %526 = load i64, ptr @_state_0x2b50, align 8
  %527 = load i64, ptr @_state_0x2b90, align 8
  %528 = and i64 %526, %527
  store i64 %528, ptr @_state_0x2b50, align 8
  %529 = load i64, ptr @_state_0x2b58, align 8
  %530 = load i64, ptr @_state_0x2b98, align 8
  %531 = and i64 %529, %530
  store i64 %531, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_rbp, align 8
  %533 = add i64 %532, -16
  %534 = load i64, ptr @_state_0x2b10, align 8
  %535 = inttoptr i64 %533 to ptr
  store i64 %534, ptr %535, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rbp, align 8
  %537 = add i64 %536, -40
  %538 = inttoptr i64 %537 to ptr
  store i32 -1577191168, ptr %538, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !484

"bb.0x401467:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %539 = load i64, ptr @_state_0x2b10, align 8
  store i64 %539, ptr @_state_0x2b50, align 8
  %540 = load i64, ptr @_state_0x2b18, align 8
  store i64 %540, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %541 = load i64, ptr @_rbp, align 8
  %542 = add i64 %541, -64
  %543 = inttoptr i64 %542 to ptr
  %544 = load i64, ptr %543, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %544, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %545 = load i64, ptr inttoptr (i64 4202512 to ptr), align 16
  %546 = load i64, ptr inttoptr (i64 4202520 to ptr), align 8
  store i64 %545, ptr @_state_0x3310, align 8
  store i64 %546, ptr @_state_0x3318, align 8
  store i64 %545, ptr @_state_0x2b90, align 8
  store i64 %546, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %547 = load i64, ptr @_state_0x2b50, align 8
  %548 = load i64, ptr @_state_0x2b90, align 8
  %549 = and i64 %547, %548
  store i64 %549, ptr @_state_0x2b50, align 8
  %550 = load i64, ptr @_state_0x2b58, align 8
  %551 = load i64, ptr @_state_0x2b98, align 8
  %552 = and i64 %550, %551
  store i64 %552, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_rbp, align 8
  %554 = add i64 %553, -24
  %555 = load i64, ptr @_state_0x2b10, align 8
  %556 = inttoptr i64 %554 to ptr
  store i64 %555, ptr %556, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_rbp, align 8
  %558 = add i64 %557, -28
  %559 = inttoptr i64 %558 to ptr
  %560 = load i32, ptr %559, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %560)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401488:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rbp, align 8
  %562 = add i64 %561, -56
  %563 = load i64, ptr @_state_0x2b10, align 8
  %564 = inttoptr i64 %562 to ptr
  store i64 %563, ptr %564, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_rbp, align 8
  %566 = add i64 %565, -36
  %567 = inttoptr i64 %566 to ptr
  %568 = load i32, ptr %567, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %568)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %569 = load i64, ptr inttoptr (i64 4202536 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %569, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %570 = load i64, ptr inttoptr (i64 4202528 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %570, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rsp, align 8
  %572 = add i64 %571, -8
  %573 = inttoptr i64 %572 to ptr
  store i64 4199599, ptr %573, align 1
  store i64 %572, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014af:Code_x86_64"), ptr nonnull @"revng.const.0x4014af:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x4018fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %574 = load i64, ptr @_rbp, align 8
  %575 = load i64, ptr @_rsp, align 8
  %576 = add i64 %575, -8
  %577 = inttoptr i64 %576 to ptr
  store i64 %574, ptr %577, align 1
  store i64 %576, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_rsp, align 8
  store i64 %578, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_rsp, align 8
  %580 = add i64 %579, -112
  store i64 %580, ptr @_rsp, align 8
  store i64 112, ptr @_cc_src, align 8
  store i64 %580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rbp, align 8
  %582 = add i64 %581, -28
  %583 = load i64, ptr @_rdi, align 8
  %584 = inttoptr i64 %582 to ptr
  %585 = trunc i64 %583 to i32
  store i32 %585, ptr %584, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_rbp, align 8
  %587 = add i64 %586, -32
  %588 = load i64, ptr @_rsi, align 8
  %589 = inttoptr i64 %587 to ptr
  %590 = trunc i64 %588 to i32
  store i32 %590, ptr %589, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %591 = load i64, ptr @_rbp, align 8
  %592 = add i64 %591, -32
  %593 = inttoptr i64 %592 to ptr
  %594 = load i32, ptr %593, align 1
  %595 = zext i32 %594 to i64
  store i64 %595, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401173:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rax, align 8
  %597 = load i64, ptr @_rcx, align 8
  %598 = sub i64 %597, %596
  %599 = and i64 %598, 4294967295
  store i64 %599, ptr @_rcx, align 8
  store i64 %596, ptr @_cc_src, align 8
  store i64 %598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401175:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401177:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_rax, align 8
  %601 = add i64 %600, -3600000
  %602 = and i64 %601, 4294967295
  store i64 %602, ptr @_rax, align 8
  store i64 3600000, ptr @_cc_src, align 8
  store i64 %601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rax, align 8
  %604 = load i64, ptr @_rcx, align 8
  %605 = add i64 %604, %603
  %606 = and i64 %605, 4294967295
  store i64 %606, ptr @_rcx, align 8
  store i64 %603, ptr @_cc_src, align 8
  store i64 %605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rcx, align 8
  %608 = load i64, ptr @_rax, align 8
  %609 = sub i64 %608, %607
  %610 = and i64 %609, 4294967295
  store i64 %610, ptr @_rax, align 8
  store i64 %607, ptr @_cc_src, align 8
  store i64 %609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 360, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rax, align 8
  %sext38.mask = and i64 %611, 2147483648
  %isneg.not = icmp eq i64 %sext38.mask, 0
  %612 = select i1 %isneg.not, i64 0, i64 4294967295
  store i64 %612, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %613)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %614 = load i64, ptr @_rbp, align 8
  %615 = add i64 %614, -36
  %616 = load i64, ptr @_rdx, align 8
  %617 = inttoptr i64 %615 to ptr
  %618 = trunc i64 %616 to i32
  store i32 %618, ptr %617, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rbp, align 8
  %620 = add i64 %619, -36
  %621 = inttoptr i64 %620 to ptr
  %622 = load i32, ptr %621, align 1
  %623 = zext i32 %622 to i64
  store i64 %623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401190:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rbp, align 8
  %625 = add i64 %624, -4
  %626 = load i64, ptr @_rax, align 8
  %627 = inttoptr i64 %625 to ptr
  %628 = trunc i64 %626 to i32
  store i32 %628, ptr %627, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %629 = load i64, ptr @_rbp, align 8
  %630 = add i64 %629, -40
  %631 = inttoptr i64 %630 to ptr
  store i32 -721626043, ptr %631, align 1
  br label %"bb.0x40119a:Code_x86_64", !revng.jt.reasons !487

"bb.0x40119a:Code_x86_64":                        ; preds = %"bb.0x4017d7:Code_x86_64", %"bb.0x401160:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %632 = load i64, ptr @_rbp, align 8
  %633 = add i64 %632, -40
  %634 = inttoptr i64 %633 to ptr
  %635 = load i32, ptr %634, align 1
  %636 = zext i32 %635 to i64
  store i64 %636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %637 = load i64, ptr @_rbp, align 8
  %638 = add i64 %637, -44
  %639 = load i64, ptr @_rax, align 8
  %640 = inttoptr i64 %638 to ptr
  %641 = trunc i64 %639 to i32
  store i32 %641, ptr %640, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_rax, align 8
  %643 = add i64 %642, 2022251361
  %644 = and i64 %643, 4294967295
  store i64 %644, ptr @_rax, align 8
  store i64 -2022251361, ptr @_cc_src, align 8
  store i64 %643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_cc_dst, align 8
  %646 = and i64 %645, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %"bb.0x4011a5:Code_x86_64_L0", label %"bb.0x4011a5:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4011a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40119a:Code_x86_64"
  store i64 4198827, ptr @_rip, align 8
  br label %"bb.0x4011ab:Code_x86_64"

"bb.0x4011ab:Code_x86_64":                        ; preds = %"bb.0x4011a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198832, ptr @_rip, align 8
  br label %"bb.0x4011b0:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011b0:Code_x86_64":                        ; preds = %"bb.0x4011ab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %648 = load i64, ptr @_rbp, align 8
  %649 = add i64 %648, -44
  %650 = inttoptr i64 %649 to ptr
  %651 = load i32, ptr %650, align 1
  %652 = zext i32 %651 to i64
  store i64 %652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_rax, align 8
  %654 = add i64 %653, 1994341872
  %655 = and i64 %654, 4294967295
  store i64 %655, ptr @_rax, align 8
  store i64 -1994341872, ptr @_cc_src, align 8
  store i64 %654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_cc_dst, align 8
  %657 = and i64 %656, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %"bb.0x4011b8:Code_x86_64_L0", label %"bb.0x4011b8:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4011b8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b0:Code_x86_64"
  store i64 4198846, ptr @_rip, align 8
  br label %"bb.0x4011be:Code_x86_64"

"bb.0x4011be:Code_x86_64":                        ; preds = %"bb.0x4011b8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198851, ptr @_rip, align 8
  br label %"bb.0x4011c3:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011c3:Code_x86_64":                        ; preds = %"bb.0x4011be:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %659 = load i64, ptr @_rbp, align 8
  %660 = add i64 %659, -44
  %661 = inttoptr i64 %660 to ptr
  %662 = load i32, ptr %661, align 1
  %663 = zext i32 %662 to i64
  store i64 %663, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_rax, align 8
  %665 = add i64 %664, 1577191168
  %666 = and i64 %665, 4294967295
  store i64 %666, ptr @_rax, align 8
  store i64 -1577191168, ptr @_cc_src, align 8
  store i64 %665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_cc_dst, align 8
  %668 = and i64 %667, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %"bb.0x4011cb:Code_x86_64_L0", label %"bb.0x4011cb:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4011cb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c3:Code_x86_64"
  store i64 4198865, ptr @_rip, align 8
  br label %"bb.0x4011d1:Code_x86_64"

"bb.0x4011d1:Code_x86_64":                        ; preds = %"bb.0x4011cb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198870, ptr @_rip, align 8
  br label %"bb.0x4011d6:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011d6:Code_x86_64":                        ; preds = %"bb.0x4011d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %670 = load i64, ptr @_rbp, align 8
  %671 = add i64 %670, -44
  %672 = inttoptr i64 %671 to ptr
  %673 = load i32, ptr %672, align 1
  %674 = zext i32 %673 to i64
  store i64 %674, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_rax, align 8
  %676 = add i64 %675, 1561854627
  %677 = and i64 %676, 4294967295
  store i64 %677, ptr @_rax, align 8
  store i64 -1561854627, ptr @_cc_src, align 8
  store i64 %676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %678 = load i64, ptr @_cc_dst, align 8
  %679 = and i64 %678, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %"bb.0x4011de:Code_x86_64_L0", label %"bb.0x4011de:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4011de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d6:Code_x86_64"
  store i64 4198884, ptr @_rip, align 8
  br label %"bb.0x4011e4:Code_x86_64"

"bb.0x4011e4:Code_x86_64":                        ; preds = %"bb.0x4011de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198889, ptr @_rip, align 8
  br label %"bb.0x4011e9:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011e9:Code_x86_64":                        ; preds = %"bb.0x4011e4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %681 = load i64, ptr @_rbp, align 8
  %682 = add i64 %681, -44
  %683 = inttoptr i64 %682 to ptr
  %684 = load i32, ptr %683, align 1
  %685 = zext i32 %684 to i64
  store i64 %685, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_rax, align 8
  %687 = add i64 %686, 1545838576
  %688 = and i64 %687, 4294967295
  store i64 %688, ptr @_rax, align 8
  store i64 -1545838576, ptr @_cc_src, align 8
  store i64 %687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_cc_dst, align 8
  %690 = and i64 %689, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %"bb.0x4011f1:Code_x86_64_L0", label %"bb.0x4011f1:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4011f1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e9:Code_x86_64"
  store i64 4198903, ptr @_rip, align 8
  br label %"bb.0x4011f7:Code_x86_64"

"bb.0x4011f7:Code_x86_64":                        ; preds = %"bb.0x4011f1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198908, ptr @_rip, align 8
  br label %"bb.0x4011fc:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011fc:Code_x86_64":                        ; preds = %"bb.0x4011f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %692 = load i64, ptr @_rbp, align 8
  %693 = add i64 %692, -44
  %694 = inttoptr i64 %693 to ptr
  %695 = load i32, ptr %694, align 1
  %696 = zext i32 %695 to i64
  store i64 %696, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rax, align 8
  %698 = add i64 %697, 1218252430
  %699 = and i64 %698, 4294967295
  store i64 %699, ptr @_rax, align 8
  store i64 -1218252430, ptr @_cc_src, align 8
  store i64 %698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_cc_dst, align 8
  %701 = and i64 %700, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %"bb.0x401204:Code_x86_64_L0", label %"bb.0x401204:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401204:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011fc:Code_x86_64"
  store i64 4198922, ptr @_rip, align 8
  br label %"bb.0x40120a:Code_x86_64"

"bb.0x40120a:Code_x86_64":                        ; preds = %"bb.0x401204:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198927, ptr @_rip, align 8
  br label %"bb.0x40120f:Code_x86_64", !revng.jt.reasons !486

"bb.0x40120f:Code_x86_64":                        ; preds = %"bb.0x40120a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %703 = load i64, ptr @_rbp, align 8
  %704 = add i64 %703, -44
  %705 = inttoptr i64 %704 to ptr
  %706 = load i32, ptr %705, align 1
  %707 = zext i32 %706 to i64
  store i64 %707, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_rax, align 8
  %709 = add i64 %708, 1208529748
  %710 = and i64 %709, 4294967295
  store i64 %710, ptr @_rax, align 8
  store i64 -1208529748, ptr @_cc_src, align 8
  store i64 %709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %711 = load i64, ptr @_cc_dst, align 8
  %712 = and i64 %711, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %"bb.0x401217:Code_x86_64_L0", label %"bb.0x401217:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401217:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40120f:Code_x86_64"
  store i64 4198941, ptr @_rip, align 8
  br label %"bb.0x40121d:Code_x86_64"

"bb.0x40121d:Code_x86_64":                        ; preds = %"bb.0x401217:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198946, ptr @_rip, align 8
  br label %"bb.0x401222:Code_x86_64", !revng.jt.reasons !486

"bb.0x401222:Code_x86_64":                        ; preds = %"bb.0x40121d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %714 = load i64, ptr @_rbp, align 8
  %715 = add i64 %714, -44
  %716 = inttoptr i64 %715 to ptr
  %717 = load i32, ptr %716, align 1
  %718 = zext i32 %717 to i64
  store i64 %718, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_rax, align 8
  %720 = add i64 %719, 1121815055
  %721 = and i64 %720, 4294967295
  store i64 %721, ptr @_rax, align 8
  store i64 -1121815055, ptr @_cc_src, align 8
  store i64 %720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_cc_dst, align 8
  %723 = and i64 %722, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %"bb.0x40122a:Code_x86_64_L0", label %"bb.0x40122a:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40122a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401222:Code_x86_64"
  store i64 4198960, ptr @_rip, align 8
  br label %"bb.0x401230:Code_x86_64"

"bb.0x401230:Code_x86_64":                        ; preds = %"bb.0x40122a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198965, ptr @_rip, align 8
  br label %"bb.0x401235:Code_x86_64", !revng.jt.reasons !486

"bb.0x401235:Code_x86_64":                        ; preds = %"bb.0x401230:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %725 = load i64, ptr @_rbp, align 8
  %726 = add i64 %725, -44
  %727 = inttoptr i64 %726 to ptr
  %728 = load i32, ptr %727, align 1
  %729 = zext i32 %728 to i64
  store i64 %729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_rax, align 8
  %731 = add i64 %730, 721626043
  %732 = and i64 %731, 4294967295
  store i64 %732, ptr @_rax, align 8
  store i64 -721626043, ptr @_cc_src, align 8
  store i64 %731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_cc_dst, align 8
  %734 = and i64 %733, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %"bb.0x40123d:Code_x86_64_L0", label %"bb.0x40123d:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40123d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401235:Code_x86_64"
  store i64 4198979, ptr @_rip, align 8
  br label %"bb.0x401243:Code_x86_64"

"bb.0x401243:Code_x86_64":                        ; preds = %"bb.0x40123d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198984, ptr @_rip, align 8
  br label %"bb.0x401248:Code_x86_64", !revng.jt.reasons !486

"bb.0x401248:Code_x86_64":                        ; preds = %"bb.0x401243:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %736 = load i64, ptr @_rbp, align 8
  %737 = add i64 %736, -44
  %738 = inttoptr i64 %737 to ptr
  %739 = load i32, ptr %738, align 1
  %740 = zext i32 %739 to i64
  store i64 %740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_rax, align 8
  %742 = add i64 %741, 461989972
  %743 = and i64 %742, 4294967295
  store i64 %743, ptr @_rax, align 8
  store i64 -461989972, ptr @_cc_src, align 8
  store i64 %742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %744 = load i64, ptr @_cc_dst, align 8
  %745 = and i64 %744, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %746 = icmp eq i64 %745, 0
  br i1 %746, label %"bb.0x401250:Code_x86_64_L0", label %"bb.0x401250:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401250:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401248:Code_x86_64"
  store i64 4198998, ptr @_rip, align 8
  br label %"bb.0x401256:Code_x86_64"

"bb.0x401256:Code_x86_64":                        ; preds = %"bb.0x401250:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199003, ptr @_rip, align 8
  br label %"bb.0x40125b:Code_x86_64", !revng.jt.reasons !486

"bb.0x40125b:Code_x86_64":                        ; preds = %"bb.0x401256:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %747 = load i64, ptr @_rbp, align 8
  %748 = add i64 %747, -44
  %749 = inttoptr i64 %748 to ptr
  %750 = load i32, ptr %749, align 1
  %751 = zext i32 %750 to i64
  store i64 %751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_rax, align 8
  %753 = add i64 %752, 366302283
  %754 = and i64 %753, 4294967295
  store i64 %754, ptr @_rax, align 8
  store i64 -366302283, ptr @_cc_src, align 8
  store i64 %753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %755 = load i64, ptr @_cc_dst, align 8
  %756 = and i64 %755, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %"bb.0x401263:Code_x86_64_L0", label %"bb.0x401263:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401263:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125b:Code_x86_64"
  store i64 4199017, ptr @_rip, align 8
  br label %"bb.0x401269:Code_x86_64"

"bb.0x401269:Code_x86_64":                        ; preds = %"bb.0x401263:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199022, ptr @_rip, align 8
  br label %"bb.0x40126e:Code_x86_64", !revng.jt.reasons !486

"bb.0x40126e:Code_x86_64":                        ; preds = %"bb.0x401269:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %758 = load i64, ptr @_rbp, align 8
  %759 = add i64 %758, -44
  %760 = inttoptr i64 %759 to ptr
  %761 = load i32, ptr %760, align 1
  %762 = zext i32 %761 to i64
  store i64 %762, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rax, align 8
  %764 = add i64 %763, -220374321
  %765 = and i64 %764, 4294967295
  store i64 %765, ptr @_rax, align 8
  store i64 220374321, ptr @_cc_src, align 8
  store i64 %764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_cc_dst, align 8
  %767 = and i64 %766, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %"bb.0x401276:Code_x86_64_L0", label %"bb.0x401276:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401276:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40126e:Code_x86_64"
  store i64 4199036, ptr @_rip, align 8
  br label %"bb.0x40127c:Code_x86_64"

"bb.0x40127c:Code_x86_64":                        ; preds = %"bb.0x401276:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199041, ptr @_rip, align 8
  br label %"bb.0x401281:Code_x86_64", !revng.jt.reasons !486

"bb.0x401281:Code_x86_64":                        ; preds = %"bb.0x40127c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %769 = load i64, ptr @_rbp, align 8
  %770 = add i64 %769, -44
  %771 = inttoptr i64 %770 to ptr
  %772 = load i32, ptr %771, align 1
  %773 = zext i32 %772 to i64
  store i64 %773, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_rax, align 8
  %775 = add i64 %774, -346688139
  %776 = and i64 %775, 4294967295
  store i64 %776, ptr @_rax, align 8
  store i64 346688139, ptr @_cc_src, align 8
  store i64 %775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_cc_dst, align 8
  %778 = and i64 %777, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %779 = icmp eq i64 %778, 0
  br i1 %779, label %"bb.0x401289:Code_x86_64_L0", label %"bb.0x401289:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401289:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401281:Code_x86_64"
  store i64 4199055, ptr @_rip, align 8
  br label %"bb.0x40128f:Code_x86_64"

"bb.0x40128f:Code_x86_64":                        ; preds = %"bb.0x401289:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199060, ptr @_rip, align 8
  br label %"bb.0x401294:Code_x86_64", !revng.jt.reasons !486

"bb.0x401294:Code_x86_64":                        ; preds = %"bb.0x40128f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %780 = load i64, ptr @_rbp, align 8
  %781 = add i64 %780, -44
  %782 = inttoptr i64 %781 to ptr
  %783 = load i32, ptr %782, align 1
  %784 = zext i32 %783 to i64
  store i64 %784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_rax, align 8
  %786 = add i64 %785, -1302123682
  %787 = and i64 %786, 4294967295
  store i64 %787, ptr @_rax, align 8
  store i64 1302123682, ptr @_cc_src, align 8
  store i64 %786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_cc_dst, align 8
  %789 = and i64 %788, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %"bb.0x40129c:Code_x86_64_L0", label %"bb.0x40129c:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40129c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401294:Code_x86_64"
  store i64 4199074, ptr @_rip, align 8
  br label %"bb.0x4012a2:Code_x86_64"

"bb.0x4012a2:Code_x86_64":                        ; preds = %"bb.0x40129c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199079, ptr @_rip, align 8
  br label %"bb.0x4012a7:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012a7:Code_x86_64":                        ; preds = %"bb.0x4012a2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %791 = load i64, ptr @_rbp, align 8
  %792 = add i64 %791, -44
  %793 = inttoptr i64 %792 to ptr
  %794 = load i32, ptr %793, align 1
  %795 = zext i32 %794 to i64
  store i64 %795, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_rax, align 8
  %797 = add i64 %796, -1304883116
  %798 = and i64 %797, 4294967295
  store i64 %798, ptr @_rax, align 8
  store i64 1304883116, ptr @_cc_src, align 8
  store i64 %797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_cc_dst, align 8
  %800 = and i64 %799, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %801 = icmp eq i64 %800, 0
  br i1 %801, label %"bb.0x4012af:Code_x86_64_L0", label %"bb.0x4012af:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4012af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a7:Code_x86_64"
  store i64 4199093, ptr @_rip, align 8
  br label %"bb.0x4012b5:Code_x86_64"

"bb.0x4012b5:Code_x86_64":                        ; preds = %"bb.0x4012af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199098, ptr @_rip, align 8
  br label %"bb.0x4012ba:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012ba:Code_x86_64":                        ; preds = %"bb.0x4012b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %802 = load i64, ptr @_rbp, align 8
  %803 = add i64 %802, -44
  %804 = inttoptr i64 %803 to ptr
  %805 = load i32, ptr %804, align 1
  %806 = zext i32 %805 to i64
  store i64 %806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_rax, align 8
  %808 = add i64 %807, -1436365933
  %809 = and i64 %808, 4294967295
  store i64 %809, ptr @_rax, align 8
  store i64 1436365933, ptr @_cc_src, align 8
  store i64 %808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_cc_dst, align 8
  %811 = and i64 %810, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %"bb.0x4012c2:Code_x86_64_L0", label %"bb.0x4012c2:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4012c2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ba:Code_x86_64"
  store i64 4199112, ptr @_rip, align 8
  br label %"bb.0x4012c8:Code_x86_64"

"bb.0x4012c8:Code_x86_64":                        ; preds = %"bb.0x4012c2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199117, ptr @_rip, align 8
  br label %"bb.0x4012cd:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012cd:Code_x86_64":                        ; preds = %"bb.0x4012c8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %813 = load i64, ptr @_rbp, align 8
  %814 = add i64 %813, -44
  %815 = inttoptr i64 %814 to ptr
  %816 = load i32, ptr %815, align 1
  %817 = zext i32 %816 to i64
  store i64 %817, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rax, align 8
  %819 = add i64 %818, -1731278918
  %820 = and i64 %819, 4294967295
  store i64 %820, ptr @_rax, align 8
  store i64 1731278918, ptr @_cc_src, align 8
  store i64 %819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_cc_dst, align 8
  %822 = and i64 %821, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %823 = icmp eq i64 %822, 0
  br i1 %823, label %"bb.0x4012d5:Code_x86_64_L0", label %"bb.0x4012d5:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4012d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012cd:Code_x86_64"
  store i64 4199131, ptr @_rip, align 8
  br label %"bb.0x4012db:Code_x86_64"

"bb.0x4012db:Code_x86_64":                        ; preds = %"bb.0x4012d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199136, ptr @_rip, align 8
  br label %"bb.0x4012e0:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012e0:Code_x86_64":                        ; preds = %"bb.0x4012db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %824 = load i64, ptr @_rbp, align 8
  %825 = add i64 %824, -44
  %826 = inttoptr i64 %825 to ptr
  %827 = load i32, ptr %826, align 1
  %828 = zext i32 %827 to i64
  store i64 %828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_rax, align 8
  %830 = add i64 %829, -2020025757
  %831 = and i64 %830, 4294967295
  store i64 %831, ptr @_rax, align 8
  store i64 2020025757, ptr @_cc_src, align 8
  store i64 %830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %832 = load i64, ptr @_cc_dst, align 8
  %833 = and i64 %832, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %834 = icmp eq i64 %833, 0
  br i1 %834, label %"bb.0x4012e8:Code_x86_64_L0", label %"bb.0x4012e8:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4012e8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e0:Code_x86_64"
  store i64 4199150, ptr @_rip, align 8
  br label %"bb.0x4012ee:Code_x86_64"

"bb.0x4012ee:Code_x86_64":                        ; preds = %"bb.0x4012e8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199155, ptr @_rip, align 8
  br label %"bb.0x4012f3:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012f3:Code_x86_64":                        ; preds = %"bb.0x4012ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %835 = load i64, ptr @_rbp, align 8
  %836 = add i64 %835, -44
  %837 = inttoptr i64 %836 to ptr
  %838 = load i32, ptr %837, align 1
  %839 = zext i32 %838 to i64
  store i64 %839, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_rax, align 8
  %841 = add i64 %840, -2114246480
  %842 = and i64 %841, 4294967295
  store i64 %842, ptr @_rax, align 8
  store i64 2114246480, ptr @_cc_src, align 8
  store i64 %841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_cc_dst, align 8
  %844 = and i64 %843, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %"bb.0x4012fb:Code_x86_64_L0", label %"bb.0x4012fb:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4012fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f3:Code_x86_64"
  store i64 4199169, ptr @_rip, align 8
  br label %"bb.0x401301:Code_x86_64"

"bb.0x401301:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199174, ptr @_rip, align 8
  br label %"bb.0x401306:Code_x86_64", !revng.jt.reasons !486

"bb.0x401306:Code_x86_64":                        ; preds = %"bb.0x401301:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012fb:Code_x86_64_L0":                     ; preds = %"bb.0x4012f3:Code_x86_64"
  store i64 4199261, ptr @_rip, align 8
  br label %"bb.0x40135d:Code_x86_64"

"bb.0x40135d:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rbp, align 8
  %847 = add i64 %846, -24
  %848 = load i64, ptr @_state_0x2b10, align 8
  %849 = inttoptr i64 %847 to ptr
  store i64 %848, ptr %849, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rbp, align 8
  %851 = add i64 %850, -28
  %852 = inttoptr i64 %851 to ptr
  %853 = load i32, ptr %852, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %853)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rbp, align 8
  %855 = add i64 %854, -16
  %856 = load i64, ptr @_state_0x2b10, align 8
  %857 = inttoptr i64 %855 to ptr
  store i64 %856, ptr %857, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_rbp, align 8
  %859 = add i64 %858, -40
  %860 = inttoptr i64 %859 to ptr
  store i32 -1577191168, ptr %860, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401376:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012e8:Code_x86_64_L0":                     ; preds = %"bb.0x4012e0:Code_x86_64"
  store i64 4199936, ptr @_rip, align 8
  br label %"bb.0x401600:Code_x86_64"

"bb.0x401600:Code_x86_64":                        ; preds = %"bb.0x4012e8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1731278918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1302123682, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rbp, align 8
  %862 = add i64 %861, -36
  %863 = inttoptr i64 %862 to ptr
  %864 = load i32, ptr %863, align 1
  %865 = zext i32 %864 to i64
  store i64 270, ptr @_cc_src, align 8
  %866 = add nsw i64 %865, -270
  store i64 %866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rcx, align 8
  %868 = sext i32 %864 to i64
  %869 = load i64, ptr @_cc_src, align 8
  %sext27 = shl i64 %869, 32
  %870 = ashr exact i64 %sext27, 32
  %871 = load i64, ptr @_rax, align 8
  %872 = icmp sgt i64 %870, %868
  %873 = select i1 %872, i64 %867, i64 %871
  %874 = and i64 %873, 4294967295
  store i64 %874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %875 = load i64, ptr @_rbp, align 8
  %876 = add i64 %875, -40
  %877 = load i64, ptr @_rax, align 8
  %878 = inttoptr i64 %876 to ptr
  %879 = trunc i64 %877 to i32
  store i32 %879, ptr %878, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012d5:Code_x86_64_L0":                     ; preds = %"bb.0x4012cd:Code_x86_64"
  store i64 4200188, ptr @_rip, align 8
  br label %"bb.0x4016fc:Code_x86_64"

"bb.0x4016fc:Code_x86_64":                        ; preds = %"bb.0x4012d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %880 = load i64, ptr @_rbp, align 8
  %881 = add i64 %880, -28
  %882 = inttoptr i64 %881 to ptr
  %883 = load i32, ptr %882, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %883)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rbp, align 8
  %885 = add i64 %884, -112
  %886 = load i64, ptr @_state_0x2b10, align 8
  %887 = inttoptr i64 %885 to ptr
  store i64 %886, ptr %887, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_rbp, align 8
  %889 = add i64 %888, -36
  %890 = inttoptr i64 %889 to ptr
  %891 = load i32, ptr %890, align 1
  %892 = zext i32 %891 to i64
  store i64 %892, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_rcx, align 8
  %894 = load i64, ptr @_rax, align 8
  %895 = sub i64 %894, %893
  %896 = and i64 %895, 4294967295
  store i64 %896, ptr @_rax, align 8
  store i64 %893, ptr @_cc_src, align 8
  store i64 %895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rax, align 8
  %898 = add i64 %897, 360
  %899 = and i64 %898, 4294967295
  store i64 %899, ptr @_rax, align 8
  store i64 360, ptr @_cc_src, align 8
  store i64 %898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_rax, align 8
  %901 = trunc i64 %900 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %901)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %902 = load i64, ptr inttoptr (i64 4202536 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %902, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401722:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %903 = load i64, ptr inttoptr (i64 4202528 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %903, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_rsp, align 8
  %905 = add i64 %904, -8
  %906 = inttoptr i64 %905 to ptr
  store i64 4200243, ptr %906, align 1
  store i64 %905, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401733:Code_x86_64"), ptr nonnull @"revng.const.0x401733:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012c2:Code_x86_64_L0":                     ; preds = %"bb.0x4012ba:Code_x86_64"
  store i64 4199458, ptr @_rip, align 8
  br label %"bb.0x401422:Code_x86_64"

"bb.0x401422:Code_x86_64":                        ; preds = %"bb.0x4012c2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3928665013, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3076714866, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %907 = load i64, ptr @_rbp, align 8
  %908 = add i64 %907, -36
  %909 = inttoptr i64 %908 to ptr
  %910 = load i32, ptr %909, align 1
  %911 = zext i32 %910 to i64
  store i64 90, ptr @_cc_src, align 8
  %912 = add nsw i64 %911, -90
  store i64 %912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %913 = load i64, ptr @_rcx, align 8
  %914 = sext i32 %910 to i64
  %915 = load i64, ptr @_cc_src, align 8
  %sext29 = shl i64 %915, 32
  %916 = ashr exact i64 %sext29, 32
  %917 = load i64, ptr @_rax, align 8
  %918 = icmp sgt i64 %916, %914
  %919 = select i1 %918, i64 %913, i64 %917
  %920 = and i64 %919, 4294967295
  store i64 %920, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_rbp, align 8
  %922 = add i64 %921, -40
  %923 = load i64, ptr @_rax, align 8
  %924 = inttoptr i64 %922 to ptr
  %925 = trunc i64 %923 to i32
  store i32 %925, ptr %924, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012af:Code_x86_64_L0":                     ; preds = %"bb.0x4012a7:Code_x86_64"
  store i64 4199432, ptr @_rip, align 8
  br label %"bb.0x401408:Code_x86_64"

"bb.0x401408:Code_x86_64":                        ; preds = %"bb.0x4012af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3928665013, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1436365933, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_rbp, align 8
  %927 = add i64 %926, -36
  %928 = inttoptr i64 %927 to ptr
  %929 = load i32, ptr %928, align 1
  %930 = zext i32 %929 to i64
  %931 = load i64, ptr @_rdx, align 8
  store i64 %930, ptr @_cc_src, align 8
  %932 = sub i64 %931, %930
  store i64 %932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rcx, align 8
  %sext30 = shl i64 %931, 32
  %934 = load i64, ptr @_cc_src, align 8
  %sext31 = shl i64 %934, 32
  %935 = load i64, ptr @_rax, align 8
  %936 = icmp slt i64 %sext30, %sext31
  %937 = select i1 %936, i64 %933, i64 %935
  %938 = and i64 %937, 4294967295
  store i64 %938, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %939 = load i64, ptr @_rbp, align 8
  %940 = add i64 %939, -40
  %941 = load i64, ptr @_rax, align 8
  %942 = inttoptr i64 %940 to ptr
  %943 = trunc i64 %941 to i32
  store i32 %943, ptr %942, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !486

"bb.0x40129c:Code_x86_64_L0":                     ; preds = %"bb.0x401294:Code_x86_64"
  store i64 4199964, ptr @_rip, align 8
  br label %"bb.0x40161c:Code_x86_64"

"bb.0x40161c:Code_x86_64":                        ; preds = %"bb.0x40129c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %944 = load i64, ptr @_rbp, align 8
  %945 = add i64 %944, -28
  %946 = inttoptr i64 %945 to ptr
  %947 = load i32, ptr %946, align 1
  %948 = zext i32 %947 to i64
  store i64 %948, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1909918635, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_rax, align 8
  %950 = and i64 %949, 4294967295
  store i64 %950, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_rcx, align 8
  %952 = load i64, ptr @_rax, align 8
  %953 = sub i64 %952, %951
  %954 = and i64 %953, 4294967295
  store i64 %954, ptr @_rax, align 8
  store i64 %951, ptr @_cc_src, align 8
  store i64 %953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %955 = load i64, ptr @_rax, align 8
  %956 = add i64 %955, -1909918635
  %957 = and i64 %956, 4294967295
  store i64 %957, ptr @_rax, align 8
  store i64 1909918635, ptr @_cc_src, align 8
  store i64 %956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_rax, align 8
  %959 = trunc i64 %958 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %959)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %960 = load i64, ptr @_rbp, align 8
  %961 = add i64 %960, -96
  %962 = load i64, ptr @_state_0x2b10, align 8
  %963 = inttoptr i64 %961 to ptr
  store i64 %962, ptr %963, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %964 = load i64, ptr @_rbp, align 8
  %965 = add i64 %964, -36
  %966 = inttoptr i64 %965 to ptr
  %967 = load i32, ptr %966, align 1
  %968 = zext i32 %967 to i64
  store i64 %968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %969 = load i64, ptr @_rax, align 8
  %970 = add i64 %969, -1480692500
  %971 = and i64 %970, 4294967295
  store i64 %971, ptr @_rax, align 8
  store i64 1480692500, ptr @_cc_src, align 8
  store i64 %970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %972 = load i64, ptr @_rax, align 8
  %973 = add i64 %972, -180
  %974 = and i64 %973, 4294967295
  store i64 %974, ptr @_rax, align 8
  store i64 180, ptr @_cc_src, align 8
  store i64 %973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %975 = load i64, ptr @_rax, align 8
  %976 = add i64 %975, 1480692500
  %977 = and i64 %976, 4294967295
  store i64 %977, ptr @_rax, align 8
  store i64 1480692500, ptr @_cc_src, align 8
  store i64 %976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401649:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_rax, align 8
  %979 = trunc i64 %978 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %979)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %980 = load i64, ptr inttoptr (i64 4202536 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %980, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %981 = load i64, ptr inttoptr (i64 4202528 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %981, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %982 = load i64, ptr @_rsp, align 8
  %983 = add i64 %982, -8
  %984 = inttoptr i64 %983 to ptr
  store i64 4200042, ptr %984, align 1
  store i64 %983, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40166a:Code_x86_64"), ptr nonnull @"revng.const.0x40166a:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !486

"bb.0x401289:Code_x86_64_L0":                     ; preds = %"bb.0x401281:Code_x86_64"
  store i64 4199668, ptr @_rip, align 8
  br label %"bb.0x4014f4:Code_x86_64"

"bb.0x4014f4:Code_x86_64":                        ; preds = %"bb.0x401289:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2272715935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3086437548, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %985 = load i64, ptr @_rbp, align 8
  %986 = add i64 %985, -36
  %987 = inttoptr i64 %986 to ptr
  %988 = load i32, ptr %987, align 1
  %989 = zext i32 %988 to i64
  store i64 180, ptr @_cc_src, align 8
  %990 = add nsw i64 %989, -180
  store i64 %990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401505:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_rcx, align 8
  %992 = sext i32 %988 to i64
  %993 = load i64, ptr @_cc_src, align 8
  %sext33 = shl i64 %993, 32
  %994 = ashr exact i64 %sext33, 32
  %995 = load i64, ptr @_rax, align 8
  %996 = icmp sgt i64 %994, %992
  %997 = select i1 %996, i64 %991, i64 %995
  %998 = and i64 %997, 4294967295
  store i64 %998, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_rbp, align 8
  %1000 = add i64 %999, -40
  %1001 = load i64, ptr @_rax, align 8
  %1002 = inttoptr i64 %1000 to ptr
  %1003 = trunc i64 %1001 to i32
  store i32 %1003, ptr %1002, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !486

"bb.0x401276:Code_x86_64_L0":                     ; preds = %"bb.0x40126e:Code_x86_64"
  store i64 4199206, ptr @_rip, align 8
  br label %"bb.0x401326:Code_x86_64"

"bb.0x401326:Code_x86_64":                        ; preds = %"bb.0x401276:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1004 = load i64, ptr @_rbp, align 8
  %1005 = add i64 %1004, -28
  %1006 = inttoptr i64 %1005 to ptr
  %1007 = load i32, ptr %1006, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1007)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rbp, align 8
  %1009 = add i64 %1008, -24
  %1010 = load i64, ptr @_state_0x2b10, align 8
  %1011 = inttoptr i64 %1009 to ptr
  store i64 %1010, ptr %1011, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1012 = load i64, ptr @_rbp, align 8
  %1013 = add i64 %1012, -16
  %1014 = load i64, ptr @_state_0x2b10, align 8
  %1015 = inttoptr i64 %1013 to ptr
  store i64 %1014, ptr %1015, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_rbp, align 8
  %1017 = add i64 %1016, -40
  %1018 = inttoptr i64 %1017 to ptr
  store i32 -1577191168, ptr %1018, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !486

"bb.0x401263:Code_x86_64_L0":                     ; preds = %"bb.0x40125b:Code_x86_64"
  store i64 4199639, ptr @_rip, align 8
  br label %"bb.0x4014d7:Code_x86_64"

"bb.0x4014d7:Code_x86_64":                        ; preds = %"bb.0x401263:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 90, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2272715935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 346688139, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rbp, align 8
  %1020 = add i64 %1019, -36
  %1021 = inttoptr i64 %1020 to ptr
  %1022 = load i32, ptr %1021, align 1
  %1023 = zext i32 %1022 to i64
  %1024 = load i64, ptr @_rdx, align 8
  store i64 %1023, ptr @_cc_src, align 8
  %1025 = sub i64 %1024, %1023
  store i64 %1025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_rcx, align 8
  %sext34 = shl i64 %1024, 32
  %1027 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %1027, 32
  %1028 = load i64, ptr @_rax, align 8
  %1029 = icmp slt i64 %sext34, %sext35
  %1030 = select i1 %1029, i64 %1026, i64 %1028
  %1031 = and i64 %1030, 4294967295
  store i64 %1031, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1032 = load i64, ptr @_rbp, align 8
  %1033 = add i64 %1032, -40
  %1034 = load i64, ptr @_rax, align 8
  %1035 = inttoptr i64 %1033 to ptr
  %1036 = trunc i64 %1034 to i32
  store i32 %1036, ptr %1035, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !486

"bb.0x401250:Code_x86_64_L0":                     ; preds = %"bb.0x401248:Code_x86_64"
  store i64 4199319, ptr @_rip, align 8
  br label %"bb.0x401397:Code_x86_64"

"bb.0x401397:Code_x86_64":                        ; preds = %"bb.0x401250:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1037 = load i64, ptr @_rbp, align 8
  %1038 = add i64 %1037, -28
  %1039 = inttoptr i64 %1038 to ptr
  %1040 = load i32, ptr %1039, align 1
  %1041 = zext i32 %1040 to i64
  store i64 %1041, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rcx, align 8
  %1043 = load i64, ptr @_rax, align 8
  %1044 = sub i64 %1043, %1042
  %1045 = and i64 %1044, 4294967295
  store i64 %1045, ptr @_rax, align 8
  store i64 %1042, ptr @_cc_src, align 8
  store i64 %1044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_rax, align 8
  %1047 = and i64 %1046, 4294967295
  store i64 %1047, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1048 = load i64, ptr @_rax, align 8
  %1049 = trunc i64 %1048 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1049)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rbp, align 8
  %1051 = add i64 %1050, -24
  %1052 = load i64, ptr @_state_0x2b10, align 8
  %1053 = inttoptr i64 %1051 to ptr
  store i64 %1052, ptr %1053, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rbp, align 8
  %1055 = add i64 %1054, -16
  %1056 = load i64, ptr @_state_0x2b10, align 8
  %1057 = inttoptr i64 %1055 to ptr
  store i64 %1056, ptr %1057, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_rbp, align 8
  %1059 = add i64 %1058, -40
  %1060 = inttoptr i64 %1059 to ptr
  store i32 -1577191168, ptr %1060, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !486

"bb.0x40123d:Code_x86_64_L0":                     ; preds = %"bb.0x401235:Code_x86_64"
  store i64 4199179, ptr @_rip, align 8
  br label %"bb.0x40130b:Code_x86_64"

"bb.0x40130b:Code_x86_64":                        ; preds = %"bb.0x40123d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1061 = load i64, ptr @_rbp, align 8
  %1062 = add i64 %1061, -4
  %1063 = inttoptr i64 %1062 to ptr
  %1064 = load i32, ptr %1063, align 1
  %1065 = zext i32 %1064 to i64
  store i64 %1065, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2749128720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 220374321, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1067 = load i64, ptr @_rcx, align 8
  %1068 = load i64, ptr @_cc_dst, align 8
  %1069 = and i64 %1068, 4294967295
  %1070 = load i64, ptr @_rax, align 8
  %1071 = icmp eq i64 %1069, 0
  %1072 = select i1 %1071, i64 %1067, i64 %1070
  %1073 = and i64 %1072, 4294967295
  store i64 %1073, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1074 = load i64, ptr @_rbp, align 8
  %1075 = add i64 %1074, -40
  %1076 = load i64, ptr @_rax, align 8
  %1077 = inttoptr i64 %1075 to ptr
  %1078 = trunc i64 %1076 to i32
  store i32 %1078, ptr %1077, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !486

"bb.0x40122a:Code_x86_64_L0":                     ; preds = %"bb.0x401222:Code_x86_64"
  store i64 4199358, ptr @_rip, align 8
  br label %"bb.0x4013be:Code_x86_64"

"bb.0x4013be:Code_x86_64":                        ; preds = %"bb.0x40122a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1304883116, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2300625424, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_rbp, align 8
  %1080 = add i64 %1079, -36
  %1081 = inttoptr i64 %1080 to ptr
  %1082 = load i32, ptr %1081, align 1
  %1083 = zext i32 %1082 to i64
  store i64 270, ptr @_cc_src, align 8
  %1084 = add nsw i64 %1083, -270
  store i64 %1084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_rcx, align 8
  %1086 = load i64, ptr @_cc_dst, align 8
  %1087 = and i64 %1086, 4294967295
  %1088 = load i64, ptr @_rax, align 8
  %1089 = icmp eq i64 %1087, 0
  %1090 = select i1 %1089, i64 %1085, i64 %1088
  %1091 = and i64 %1090, 4294967295
  store i64 %1091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_rbp, align 8
  %1093 = add i64 %1092, -40
  %1094 = load i64, ptr @_rax, align 8
  %1095 = inttoptr i64 %1093 to ptr
  %1096 = trunc i64 %1094 to i32
  store i32 %1096, ptr %1095, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !486

"bb.0x401217:Code_x86_64_L0":                     ; preds = %"bb.0x40120f:Code_x86_64"
  store i64 4199696, ptr @_rip, align 8
  br label %"bb.0x401510:Code_x86_64"

"bb.0x401510:Code_x86_64":                        ; preds = %"bb.0x401217:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401510:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1097 = load i64, ptr @_rbp, align 8
  %1098 = add i64 %1097, -28
  %1099 = inttoptr i64 %1098 to ptr
  %1100 = load i32, ptr %1099, align 1
  %1101 = zext i32 %1100 to i64
  store i64 %1101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1747398084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rax, align 8
  %1103 = and i64 %1102, 4294967295
  store i64 %1103, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_rcx, align 8
  %1105 = load i64, ptr @_rax, align 8
  %1106 = sub i64 %1105, %1104
  %1107 = and i64 %1106, 4294967295
  store i64 %1107, ptr @_rax, align 8
  store i64 %1104, ptr @_cc_src, align 8
  store i64 %1106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1108 = load i64, ptr @_rax, align 8
  %1109 = add i64 %1108, -1747398084
  %1110 = and i64 %1109, 4294967295
  store i64 %1110, ptr @_rax, align 8
  store i64 1747398084, ptr @_cc_src, align 8
  store i64 %1109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_rax, align 8
  %1112 = trunc i64 %1111 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1112)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401526:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1113 = load i64, ptr @_rbp, align 8
  %1114 = add i64 %1113, -80
  %1115 = load i64, ptr @_state_0x2b10, align 8
  %1116 = inttoptr i64 %1114 to ptr
  store i64 %1115, ptr %1116, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rbp, align 8
  %1118 = add i64 %1117, -36
  %1119 = inttoptr i64 %1118 to ptr
  %1120 = load i32, ptr %1119, align 1
  %1121 = zext i32 %1120 to i64
  store i64 %1121, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1158866700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_rax, align 8
  %1123 = add i64 %1122, 180
  %1124 = and i64 %1123, 4294967295
  store i64 %1124, ptr @_rax, align 8
  store i64 180, ptr @_cc_src, align 8
  store i64 %1123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_rcx, align 8
  %1126 = load i64, ptr @_rax, align 8
  %1127 = sub i64 %1126, %1125
  %1128 = and i64 %1127, 4294967295
  store i64 %1128, ptr @_rax, align 8
  store i64 %1125, ptr @_cc_src, align 8
  store i64 %1127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1129 = load i64, ptr @_rax, align 8
  %1130 = add i64 %1129, -1158866700
  %1131 = and i64 %1130, 4294967295
  store i64 %1131, ptr @_rax, align 8
  store i64 1158866700, ptr @_cc_src, align 8
  store i64 %1130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_rax, align 8
  %1133 = trunc i64 %1132 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1133)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr inttoptr (i64 4202536 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1134, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1135 = load i64, ptr inttoptr (i64 4202528 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1135, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1136 = load i64, ptr @_rsp, align 8
  %1137 = add i64 %1136, -8
  %1138 = inttoptr i64 %1137 to ptr
  store i64 4199776, ptr %1138, align 1
  store i64 %1137, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401560:Code_x86_64"), ptr nonnull @"revng.const.0x401560:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !486

"bb.0x401204:Code_x86_64_L0":                     ; preds = %"bb.0x4011fc:Code_x86_64"
  store i64 4199483, ptr @_rip, align 8
  br label %"bb.0x40143b:Code_x86_64"

"bb.0x40143b:Code_x86_64":                        ; preds = %"bb.0x401204:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1139 = load i64, ptr @_rbp, align 8
  %1140 = add i64 %1139, -28
  %1141 = inttoptr i64 %1140 to ptr
  %1142 = load i32, ptr %1141, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1142)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rbp, align 8
  %1144 = add i64 %1143, -64
  %1145 = load i64, ptr @_state_0x2b10, align 8
  %1146 = inttoptr i64 %1144 to ptr
  store i64 %1145, ptr %1146, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1147 = load i64, ptr @_rbp, align 8
  %1148 = add i64 %1147, -36
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = load i32, ptr %1149, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1150)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr inttoptr (i64 4202536 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1151, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr inttoptr (i64 4202528 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1152, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401462:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rsp, align 8
  %1154 = add i64 %1153, -8
  %1155 = inttoptr i64 %1154 to ptr
  store i64 4199527, ptr %1155, align 1
  store i64 %1154, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401467:Code_x86_64"), ptr nonnull @"revng.const.0x401467:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011f1:Code_x86_64_L0":                     ; preds = %"bb.0x4011e9:Code_x86_64"
  store i64 4199236, ptr @_rip, align 8
  br label %"bb.0x401344:Code_x86_64"

"bb.0x401344:Code_x86_64":                        ; preds = %"bb.0x4011f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2733112669, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401349:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2114246480, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1156 = load i64, ptr @_rbp, align 8
  %1157 = add i64 %1156, -36
  %1158 = inttoptr i64 %1157 to ptr
  %1159 = load i32, ptr %1158, align 1
  %1160 = zext i32 %1159 to i64
  store i64 90, ptr @_cc_src, align 8
  %1161 = add nsw i64 %1160, -90
  store i64 %1161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rcx, align 8
  %1163 = load i64, ptr @_cc_dst, align 8
  %1164 = and i64 %1163, 4294967295
  %1165 = load i64, ptr @_rax, align 8
  %1166 = icmp eq i64 %1164, 0
  %1167 = select i1 %1166, i64 %1162, i64 %1165
  %1168 = and i64 %1167, 4294967295
  store i64 %1168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1169 = load i64, ptr @_rbp, align 8
  %1170 = add i64 %1169, -40
  %1171 = load i64, ptr @_rax, align 8
  %1172 = inttoptr i64 %1170 to ptr
  %1173 = trunc i64 %1171 to i32
  store i32 %1173, ptr %1172, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011de:Code_x86_64_L0":                     ; preds = %"bb.0x4011d6:Code_x86_64"
  store i64 4199291, ptr @_rip, align 8
  br label %"bb.0x40137b:Code_x86_64"

"bb.0x40137b:Code_x86_64":                        ; preds = %"bb.0x4011de:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3173152241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3832977324, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr @_rbp, align 8
  %1175 = add i64 %1174, -36
  %1176 = inttoptr i64 %1175 to ptr
  %1177 = load i32, ptr %1176, align 1
  %1178 = zext i32 %1177 to i64
  store i64 180, ptr @_cc_src, align 8
  %1179 = add nsw i64 %1178, -180
  store i64 %1179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rcx, align 8
  %1181 = load i64, ptr @_cc_dst, align 8
  %1182 = and i64 %1181, 4294967295
  %1183 = load i64, ptr @_rax, align 8
  %1184 = icmp eq i64 %1182, 0
  %1185 = select i1 %1184, i64 %1180, i64 %1183
  %1186 = and i64 %1185, 4294967295
  store i64 %1186, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rbp, align 8
  %1188 = add i64 %1187, -40
  %1189 = load i64, ptr @_rax, align 8
  %1190 = inttoptr i64 %1188 to ptr
  %1191 = trunc i64 %1189 to i32
  store i32 %1191, ptr %1190, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011cb:Code_x86_64_L0":                     ; preds = %"bb.0x4011c3:Code_x86_64"
  store i64 4200391, ptr @_rip, align 8
  br label %"bb.0x4017c7:Code_x86_64"

"bb.0x4017c7:Code_x86_64":                        ; preds = %"bb.0x4011cb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1192 = load i64, ptr @_rbp, align 8
  %1193 = add i64 %1192, -24
  %1194 = inttoptr i64 %1193 to ptr
  %1195 = load i64, ptr %1194, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1195, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rbp, align 8
  %1197 = add i64 %1196, -16
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = load i64, ptr %1198, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1199, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rsp, align 8
  %1201 = add i64 %1200, 112
  store i64 %1201, ptr @_rsp, align 8
  store i64 112, ptr @_cc_src, align 8
  store i64 %1201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rsp, align 8
  %1203 = inttoptr i64 %1202 to ptr
  %1204 = load i64, ptr %1203, align 1
  %1205 = add i64 %1202, 8
  store i64 %1205, ptr @_rsp, align 8
  store i64 %1204, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d6:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rsp, align 8
  %1207 = inttoptr i64 %1206 to ptr
  %1208 = load i64, ptr %1207, align 1
  %1209 = add i64 %1206, 8
  store i64 %1209, ptr @_rsp, align 8
  store i64 %1208, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !486

"bb.0x4011b8:Code_x86_64_L0":                     ; preds = %"bb.0x4011b0:Code_x86_64"
  store i64 4199386, ptr @_rip, align 8
  br label %"bb.0x4013da:Code_x86_64"

"bb.0x4013da:Code_x86_64":                        ; preds = %"bb.0x4011b8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rbp, align 8
  %1211 = add i64 %1210, -24
  %1212 = load i64, ptr @_state_0x2b10, align 8
  %1213 = inttoptr i64 %1211 to ptr
  store i64 %1212, ptr %1213, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1214 = load i64, ptr @_rbp, align 8
  %1215 = add i64 %1214, -28
  %1216 = inttoptr i64 %1215 to ptr
  %1217 = load i32, ptr %1216, align 1
  %1218 = zext i32 %1217 to i64
  store i64 %1218, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_rax, align 8
  %1220 = add i64 %1219, -28453879
  %1221 = and i64 %1220, 4294967295
  store i64 %1221, ptr @_rax, align 8
  store i64 28453879, ptr @_cc_src, align 8
  store i64 %1220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rcx, align 8
  %1223 = load i64, ptr @_rax, align 8
  %1224 = sub i64 %1223, %1222
  %1225 = and i64 %1224, 4294967295
  store i64 %1225, ptr @_rax, align 8
  store i64 %1222, ptr @_cc_src, align 8
  store i64 %1224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_rax, align 8
  %1227 = add i64 %1226, 28453879
  %1228 = and i64 %1227, 4294967295
  store i64 %1228, ptr @_rax, align 8
  store i64 28453879, ptr @_cc_src, align 8
  store i64 %1227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rax, align 8
  %1230 = trunc i64 %1229 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1230)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rbp, align 8
  %1232 = add i64 %1231, -16
  %1233 = load i64, ptr @_state_0x2b10, align 8
  %1234 = inttoptr i64 %1232 to ptr
  store i64 %1233, ptr %1234, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_rbp, align 8
  %1236 = add i64 %1235, -40
  %1237 = inttoptr i64 %1236 to ptr
  store i32 -1577191168, ptr %1237, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011a5:Code_x86_64_L0":                     ; preds = %"bb.0x40119a:Code_x86_64"
  store i64 4199907, ptr @_rip, align 8
  br label %"bb.0x4015e3:Code_x86_64"

"bb.0x4015e3:Code_x86_64":                        ; preds = %"bb.0x4011a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 180, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1731278918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2020025757, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_rbp, align 8
  %1239 = add i64 %1238, -36
  %1240 = inttoptr i64 %1239 to ptr
  %1241 = load i32, ptr %1240, align 1
  %1242 = zext i32 %1241 to i64
  %1243 = load i64, ptr @_rdx, align 8
  store i64 %1242, ptr @_cc_src, align 8
  %1244 = sub i64 %1243, %1242
  store i64 %1244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rcx, align 8
  %sext36 = shl i64 %1243, 32
  %1246 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %1246, 32
  %1247 = load i64, ptr @_rax, align 8
  %1248 = icmp slt i64 %sext36, %sext37
  %1249 = select i1 %1248, i64 %1245, i64 %1247
  %1250 = and i64 %1249, 4294967295
  store i64 %1250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1251 = load i64, ptr @_rbp, align 8
  %1252 = add i64 %1251, -40
  %1253 = load i64, ptr @_rax, align 8
  %1254 = inttoptr i64 %1252 to ptr
  %1255 = trunc i64 %1253 to i32
  store i32 %1255, ptr %1254, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !486

"bb.0x4017d7:Code_x86_64":                        ; preds = %"bb.0x4015e3:Code_x86_64", %"bb.0x4013da:Code_x86_64", %"bb.0x40137b:Code_x86_64", %"bb.0x401344:Code_x86_64", %"bb.0x4013be:Code_x86_64", %"bb.0x40130b:Code_x86_64", %"bb.0x401397:Code_x86_64", %"bb.0x4014d7:Code_x86_64", %"bb.0x401326:Code_x86_64", %"bb.0x4014f4:Code_x86_64", %"bb.0x401408:Code_x86_64", %"bb.0x401422:Code_x86_64", %"bb.0x401600:Code_x86_64", %"bb.0x40135d:Code_x86_64", %"bb.0x401306:Code_x86_64", %"bb.0x4014af:Code_x86_64", %"bb.0x4015bb:Code_x86_64", %"bb.0x4016d4:Code_x86_64", %"bb.0x40179f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198810, ptr @_rip, align 8
  br label %"bb.0x40119a:Code_x86_64", !revng.jt.reasons !486

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198624, ptr @_rip, align 8
  br label %"bb.0x4010e0:Code_x86_64", !revng.jt.reasons !483

"bb.0x401136:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401136:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210736 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rsp, align 8
  %1257 = inttoptr i64 %1256 to ptr
  %1258 = load i64, ptr %1257, align 1
  %1259 = add i64 %1256, 8
  store i64 %1259, ptr @_rsp, align 8
  store i64 %1258, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_rsp, align 8
  %1261 = inttoptr i64 %1260 to ptr
  %1262 = load i64, ptr %1261, align 1
  %1263 = add i64 %1260, 8
  store i64 %1263, ptr @_rsp, align 8
  store i64 %1262, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x401120:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1264 = load i8, ptr inttoptr (i64 4210736 to ptr), align 16
  %1265 = zext i8 %1264 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_cc_dst, align 8
  %1267 = and i64 %1266, 255
  store i32 14, ptr @_cc_op, align 4
  %.not = icmp eq i64 %1267, 0
  br i1 %.not, label %"bb.0x40112b:Code_x86_64_L0_ft", label %"bb.0x40112b:Code_x86_64_L0", !revng.jt.reasons !483

"bb.0x40112b:Code_x86_64_L0":                     ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198720, ptr @_rip, align 8
  br label %"bb.0x401140:Code_x86_64"

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1268 = load i64, ptr @_rsp, align 8
  %1269 = inttoptr i64 %1268 to ptr
  %1270 = load i64, ptr %1269, align 1
  %1271 = add i64 %1268, 8
  store i64 %1271, ptr @_rsp, align 8
  store i64 %1270, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x40112b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198701, ptr @_rip, align 8
  br label %"bb.0x40112d:Code_x86_64"

"bb.0x40112d:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1272 = load i64, ptr @_rbp, align 8
  %1273 = load i64, ptr @_rsp, align 8
  %1274 = add i64 %1273, -8
  %1275 = inttoptr i64 %1274 to ptr
  store i64 %1272, ptr %1275, align 1
  store i64 %1274, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_rsp, align 8
  store i64 %1276, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401131:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1277 = load i64, ptr @_rsp, align 8
  %1278 = add i64 %1277, -8
  %1279 = inttoptr i64 %1278 to ptr
  store i64 4198710, ptr %1279, align 1
  store i64 %1278, ptr @_rsp, align 8
  store i64 4198576, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401136:Code_x86_64"), ptr nonnull @"revng.const.0x401136:Code_x86_64", ptr null)
  br label %"bb.0x4010b0:Code_x86_64", !revng.jt.reasons !486

"bb.0x4010e0:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1280 = load i64, ptr @_rsi, align 8
  %1281 = add i64 %1280, -4210736
  store i64 %1281, ptr @_rsi, align 8
  store i64 4210736, ptr @_cc_src, align 8
  store i64 %1281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1282 = load i64, ptr @_rsi, align 8
  store i64 %1282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rsi, align 8
  %1284 = lshr i64 %1283, 62
  %1285 = lshr i64 %1283, 63
  store i64 %1285, ptr @_rsi, align 8
  store i64 %1284, ptr @_cc_src, align 8
  store i64 %1285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_rax, align 8
  %1287 = ashr i64 %1286, 2
  %1288 = ashr i64 %1286, 3
  store i64 %1288, ptr @_rax, align 8
  store i64 %1287, ptr @_cc_src, align 8
  store i64 %1288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1289 = load i64, ptr @_rax, align 8
  %1290 = load i64, ptr @_rsi, align 8
  %1291 = add i64 %1290, %1289
  store i64 %1291, ptr @_rsi, align 8
  store i64 %1289, ptr @_cc_src, align 8
  store i64 %1291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rsi, align 8
  %1293 = ashr i64 %1292, 1
  store i64 %1293, ptr @_rsi, align 8
  store i64 %1292, ptr @_cc_src, align 8
  store i64 %1293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1294 = load i64, ptr @_cc_dst, align 8
  %1295 = icmp eq i64 %1294, 0
  br i1 %1295, label %"bb.0x4010fd:Code_x86_64_L0", label %"bb.0x4010fd:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4010fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198655, ptr @_rip, align 8
  br label %"bb.0x4010ff:Code_x86_64"

"bb.0x4010ff:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_rax, align 8
  store i64 %1296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401107:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1297 = load i64, ptr @_cc_dst, align 8
  %1298 = icmp eq i64 %1297, 0
  br i1 %1298, label %"bb.0x401107:Code_x86_64_L0", label %"bb.0x401107:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401107:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198665, ptr @_rip, align 8
  br label %"bb.0x401109:Code_x86_64"

"bb.0x401109:Code_x86_64":                        ; preds = %"bb.0x401107:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401109:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1299 = load i64, ptr @_rax, align 8
  store i64 %1299, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x401107:Code_x86_64_L0":                     ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x4010fd:Code_x86_64_L0":                     ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x401110:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0", %"bb.0x401107:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1300 = load i64, ptr @_rsp, align 8
  %1301 = inttoptr i64 %1300 to ptr
  %1302 = load i64, ptr %1301, align 1
  %1303 = add i64 %1300, 8
  store i64 %1303, ptr @_rsp, align 8
  store i64 %1302, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40112d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1304 = load i64, ptr @_rax, align 8
  store i64 4210736, ptr @_cc_src, align 8
  %1305 = add i64 %1304, -4210736
  store i64 %1305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1306 = load i64, ptr @_cc_dst, align 8
  %1307 = icmp eq i64 %1306, 0
  br i1 %1307, label %"bb.0x4010bb:Code_x86_64_L0", label %"bb.0x4010bb:Code_x86_64_L0_ft", !revng.jt.reasons !487

"bb.0x4010bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198589, ptr @_rip, align 8
  br label %"bb.0x4010bd:Code_x86_64"

"bb.0x4010bd:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_rax, align 8
  store i64 %1308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1309 = load i64, ptr @_cc_dst, align 8
  %1310 = icmp eq i64 %1309, 0
  br i1 %1310, label %"bb.0x4010c5:Code_x86_64_L0", label %"bb.0x4010c5:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4010c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198599, ptr @_rip, align 8
  br label %"bb.0x4010c7:Code_x86_64"

"bb.0x4010c7:Code_x86_64":                        ; preds = %"bb.0x4010c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_rax, align 8
  store i64 %1311, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x4010c5:Code_x86_64_L0":                     ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010bb:Code_x86_64_L0":                     ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0", %"bb.0x4010c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1312 = load i64, ptr @_rsp, align 8
  %1313 = inttoptr i64 %1312 to ptr
  %1314 = load i64, ptr %1313, align 1
  %1315 = add i64 %1312, 8
  store i64 %1315, ptr @_rsp, align 8
  store i64 %1314, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x401095:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198549, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1316 = load i32, ptr @pc_epoch, align 4
  %1317 = icmp eq i32 %1316, 0
  %1318 = load i16, ptr @pc_address_space, align 2
  %1319 = icmp eq i16 %1318, 0
  %1320 = load i16, ptr @pc_type, align 2
  %1321 = icmp eq i16 %1320, 4
  %1322 = load i64, ptr @_rip, align 8
  %1323 = icmp eq i64 %1322, 4198550
  %1324 = and i1 %1317, %1319
  %1325 = and i1 %1324, %1321
  %1326 = and i1 %1325, %1323
  br i1 %1326, label %1328, label %1327, !revng.jt.reasons !484

1327:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %anypc

1328:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %"bb.0x401096:Code_x86_64"

"bb.0x401096:Code_x86_64":                        ; preds = %1328, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rsp, align 8
  %1330 = inttoptr i64 %1329 to ptr
  %1331 = load i64, ptr %1330, align 1
  %1332 = add i64 %1329, 8
  store i64 %1332, ptr @_rsp, align 8
  store i64 %1331, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !488

"bb.0x401070:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401074:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1333 = load i64, ptr @_rdx, align 8
  store i64 %1333, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401079:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_rsp, align 8
  %1335 = inttoptr i64 %1334 to ptr
  %1336 = load i64, ptr %1335, align 1
  %1337 = add i64 %1334, 8
  store i64 %1337, ptr @_rsp, align 8
  store i64 %1336, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1338 = load i64, ptr @_rsp, align 8
  store i64 %1338, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rsp, align 8
  %1340 = and i64 %1339, -16
  store i64 %1340, ptr @_rsp, align 8
  store i64 %1340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401081:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1341 = load i64, ptr @_rax, align 8
  %1342 = load i64, ptr @_rsp, align 8
  %1343 = add i64 %1342, -8
  %1344 = inttoptr i64 %1343 to ptr
  store i64 %1341, ptr %1344, align 1
  store i64 %1343, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401082:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1345 = load i64, ptr @_rsp, align 8
  %1346 = add i64 %1345, -8
  %1347 = inttoptr i64 %1346 to ptr
  store i64 %1345, ptr %1347, align 1
  store i64 %1346, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401083:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401088:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4200416, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1349 = load i64, ptr @_rsp, align 8
  %1350 = add i64 %1349, -8
  %1351 = inttoptr i64 %1350 to ptr
  store i64 4198549, ptr %1351, align 1
  store i64 %1350, ptr @_rsp, align 8
  store i64 %1348, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401095:Code_x86_64"), ptr nonnull @"revng.const.0x401095:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !483

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1352 = load i64, ptr @_rsp, align 8
  %1353 = add i64 %1352, -8
  %1354 = inttoptr i64 %1353 to ptr
  store i64 3, ptr %1354, align 1
  store i64 %1353, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !489

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x401887:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1355 = load i64, ptr inttoptr (i64 4210712 to ptr), align 8
  store i64 %1355, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !487

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1356 = load i64, ptr @_rsp, align 8
  %1357 = add i64 %1356, -8
  %1358 = inttoptr i64 %1357 to ptr
  store i64 2, ptr %1358, align 1
  store i64 %1357, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !489

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401467:Code_x86_64", %"bb.0x401560:Code_x86_64", %"bb.0x40166a:Code_x86_64", %"bb.0x401733:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1359 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %1359, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.sin)
  br label %anypc, !revng.jt.reasons !487

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1360 = load i64, ptr @_rsp, align 8
  %1361 = add i64 %1360, -8
  %1362 = inttoptr i64 %1361 to ptr
  store i64 1, ptr %1362, align 1
  store i64 %1361, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !489

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40143b:Code_x86_64", %"bb.0x401510:Code_x86_64", %"bb.0x40161c:Code_x86_64", %"bb.0x4016fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1363 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1363, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.cos)
  br label %anypc, !revng.jt.reasons !487

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1364 = load i64, ptr @_rsp, align 8
  %1365 = add i64 %1364, -8
  %1366 = inttoptr i64 %1365 to ptr
  store i64 0, ptr %1366, align 1
  store i64 %1365, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !489

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401960:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1367 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1367, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !487

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1368 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1369 = load i64, ptr @_rsp, align 8
  %1370 = add i64 %1369, -8
  %1371 = inttoptr i64 %1370 to ptr
  store i64 %1368, ptr %1371, align 1
  store i64 %1370, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1372, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_rsp, align 8
  %1374 = add i64 %1373, -8
  store i64 %1374, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1375, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1376 = load i64, ptr @_rax, align 8
  store i64 %1376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1377 = load i64, ptr @_cc_dst, align 8
  %1378 = icmp eq i64 %1377, 0
  br i1 %1378, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !483

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1379 = load i64, ptr @_rax, align 8
  %1380 = load i64, ptr @_rsp, align 8
  %1381 = add i64 %1380, -8
  %1382 = inttoptr i64 %1381 to ptr
  store i64 4198422, ptr %1382, align 1
  store i64 %1381, ptr @_rsp, align 8
  store i64 %1379, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !486

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1383 = load i64, ptr @_rsp, align 8
  %1384 = add i64 %1383, 8
  store i64 %1384, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1385 = load i64, ptr @_rsp, align 8
  %1386 = inttoptr i64 %1385 to ptr
  %1387 = load i64, ptr %1386, align 1
  %1388 = add i64 %1385, 8
  store i64 %1388, ptr @_rsp, align 8
  store i64 %1387, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !490

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401096:Code_x86_64", %1327, %"bb.0x4010d0:Code_x86_64", %"bb.0x4010c7:Code_x86_64", %"bb.0x401110:Code_x86_64", %"bb.0x401109:Code_x86_64", %"bb.0x401140:Code_x86_64", %"bb.0x401136:Code_x86_64", %"bb.0x4017c7:Code_x86_64", %"bb.0x40197b:Code_x86_64", %"bb.0x401988:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !491

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1389 = load i64, ptr @_rip, align 8
  %1390 = call i1 @is_executable(i64 %1389)
  br i1 %1390, label %dispatcher.default, label %setjmp, !revng.block.type !492

setjmp:                                           ; preds = %dispatcher.external
  %1391 = call i32 @setjmp(ptr @jmp_buffer)
  %1392 = icmp ne i32 %1391, 0
  br i1 %1392, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !492

serialize_and_jump_out:                           ; preds = %setjmp
  %1393 = load i64, ptr @_rip, align 8
  store i64 %1393, ptr @jumpablepc, align 8
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
  call void asm sideeffect "movq $0, %xmm2", "*m,~{xmm2},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b90)
  call void asm sideeffect "jmpq *$0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @jumpablepc)
  unreachable, !revng.block.type !492

return_from_external:                             ; preds = %setjmp
  %1394 = load ptr, ptr @saved_registers, align 8
  %1395 = getelementptr i64, ptr %1394, i32 16
  %1396 = load i64, ptr %1395, align 8
  store i64 %1396, ptr @_rip, align 8
  %1397 = getelementptr i64, ptr %1394, i32 13
  %1398 = load i64, ptr %1397, align 8
  store i64 %1398, ptr @_rax, align 8
  %1399 = getelementptr i64, ptr %1394, i32 14
  %1400 = load i64, ptr %1399, align 8
  store i64 %1400, ptr @_rcx, align 8
  %1401 = getelementptr i64, ptr %1394, i32 12
  %1402 = load i64, ptr %1401, align 8
  store i64 %1402, ptr @_rdx, align 8
  %1403 = getelementptr i64, ptr %1394, i32 10
  %1404 = load i64, ptr %1403, align 8
  store i64 %1404, ptr @_rbp, align 8
  %1405 = getelementptr i64, ptr %1394, i32 15
  %1406 = load i64, ptr %1405, align 8
  store i64 %1406, ptr @_rsp, align 8
  %1407 = getelementptr i64, ptr %1394, i32 9
  %1408 = load i64, ptr %1407, align 8
  store i64 %1408, ptr @_rsi, align 8
  %1409 = getelementptr i64, ptr %1394, i32 8
  %1410 = load i64, ptr %1409, align 8
  store i64 %1410, ptr @_rdi, align 8
  %1411 = getelementptr i64, ptr %1394, i32 0
  %1412 = load i64, ptr %1411, align 8
  store i64 %1412, ptr @_r8, align 8
  %1413 = getelementptr i64, ptr %1394, i32 1
  %1414 = load i64, ptr %1413, align 8
  store i64 %1414, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  call void asm sideeffect "movq %xmm2, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b90)
  br label %dispatcher.entry, !revng.block.type !492

dispatcher.default:                               ; preds = %dispatcher.external
  %1415 = load i32, ptr @pc_epoch, align 4
  %1416 = load i16, ptr @pc_address_space, align 2
  %1417 = load i16, ptr @pc_type, align 2
  %1418 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1415, i16 %1416, i16 %1417, i64 %1418)
  call void (...) @unknown_pc()
  unreachable, !revng.block.type !493
}

; Function Attrs: noinline nounwind optnone willreturn memory(argmem: write) uwtable
define dso_local void @set_PlainMetaAddress(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4) #6 !dbg !494 !revng.tags !1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !498, !DIExpression(), !499)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !500, !DIExpression(), !501)
  store i16 %2, ptr %8, align 2
    #dbg_declare(ptr %8, !502, !DIExpression(), !503)
  store i16 %3, ptr %9, align 2
    #dbg_declare(ptr %9, !504, !DIExpression(), !505)
  store i64 %4, ptr %10, align 8
    #dbg_declare(ptr %10, !506, !DIExpression(), !507)
  %11 = load i32, ptr %7, align 4, !dbg !508
  %12 = load ptr, ptr %6, align 8, !dbg !509
  %13 = getelementptr inbounds %struct.PlainMetaAddress, ptr %12, i32 0, i32 0, !dbg !510
  store i32 %11, ptr %13, align 8, !dbg !511
  %14 = load i16, ptr %8, align 2, !dbg !512
  %15 = load ptr, ptr %6, align 8, !dbg !513
  %16 = getelementptr inbounds %struct.PlainMetaAddress, ptr %15, i32 0, i32 1, !dbg !514
  store i16 %14, ptr %16, align 4, !dbg !515
  %17 = load i16, ptr %9, align 2, !dbg !516
  %18 = load ptr, ptr %6, align 8, !dbg !517
  %19 = getelementptr inbounds %struct.PlainMetaAddress, ptr %18, i32 0, i32 2, !dbg !518
  store i16 %17, ptr %19, align 2, !dbg !519
  %20 = load i64, ptr %10, align 8, !dbg !520
  %21 = load ptr, ptr %6, align 8, !dbg !521
  %22 = getelementptr inbounds %struct.PlainMetaAddress, ptr %21, i32 0, i32 3, !dbg !522
  store i64 %20, ptr %22, align 8, !dbg !523
  ret void, !dbg !524
}

define void @set_register(i32 %0, i64 %1) {
  switch i32 %0, label %26 [
    i32 10176, label %24
    i32 10184, label %23
    i32 10192, label %22
    i32 10208, label %21
    i32 10216, label %20
    i32 10224, label %19
    i32 10232, label %18
    i32 10240, label %17
    i32 10248, label %16
    i32 10304, label %15
    i32 10320, label %14
    i32 10328, label %13
    i32 10344, label %11
    i32 11024, label %10
    i32 11032, label %9
    i32 11088, label %8
    i32 11096, label %7
    i32 11152, label %6
    i32 11160, label %5
    i32 13072, label %4
    i32 13080, label %3
  ]

3:                                                ; preds = %2
  store i64 %1, ptr @_state_0x3318, align 8
  br label %25

4:                                                ; preds = %2
  store i64 %1, ptr @_state_0x3310, align 8
  br label %25

5:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b98, align 8
  br label %25

6:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b90, align 8
  br label %25

7:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b58, align 8
  br label %25

8:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b50, align 8
  br label %25

9:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b18, align 8
  br label %25

10:                                               ; preds = %2
  store i64 %1, ptr @_state_0x2b10, align 8
  br label %25

11:                                               ; preds = %2
  %12 = trunc i64 %1 to i32
  store i32 %12, ptr @_cc_op, align 4
  br label %25

13:                                               ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %25

14:                                               ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %25

15:                                               ; preds = %2
  store i64 %1, ptr @_rip, align 8
  br label %25

16:                                               ; preds = %2
  store i64 %1, ptr @_r9, align 8
  br label %25

17:                                               ; preds = %2
  store i64 %1, ptr @_r8, align 8
  br label %25

18:                                               ; preds = %2
  store i64 %1, ptr @_rdi, align 8
  br label %25

19:                                               ; preds = %2
  store i64 %1, ptr @_rsi, align 8
  br label %25

20:                                               ; preds = %2
  store i64 %1, ptr @_rbp, align 8
  br label %25

21:                                               ; preds = %2
  store i64 %1, ptr @_rsp, align 8
  br label %25

22:                                               ; preds = %2
  store i64 %1, ptr @_rdx, align 8
  br label %25

23:                                               ; preds = %2
  store i64 %1, ptr @_rcx, align 8
  br label %25

24:                                               ; preds = %2
  store i64 %1, ptr @_rax, align 8
  br label %25

25:                                               ; preds = %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret void

26:                                               ; preds = %2
  call void @revng_abort(ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709)
  unreachable
}

; Function Attrs: nounwind returns_twice
declare !revng.tags !1 i32 @setjmp(ptr noundef) #7

; Function Attrs: noreturn
declare !revng.tags !525 void @unknown_pc(...) #4

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
!331 = !{i1 false, !332, !333}
!332 = !{!211, !277, !82, !83, !121, !245, !50, !246, !247, !249, !124, !52, !53, !283, !187, !126, !254, !292, !293, !95, !294, !94, !60, !131, !132, !196, !102, !166, !64, !103, !172, !105, !106, !72, !116}
!333 = !{!124}
!334 = !{i32 0, !335}
!335 = !{!"_state_0x2f10", !"_state_0x2f50", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x3010", !"_state_0x2b10", !"_state_0x3150", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2af6", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2d90", !"_state_0x2c90", !"_state_0x2c10", !"_state_0x2afc", !"_state_0x3290", !"_state_0x3250", !"_state_0x2ed0", !"_state_0x2b90", !"_state_0x3090", !"_state_0x3110", !"_state_0x3310", !"_state_0x2f90", !"_state_0x3190", !"_state_0x2b50", !"_state_0x2c50", !"_state_0x2cd0", !"_state_0x31d0", !"_state_0x2dd0", !"_state_0x3210", !"_state_0x2d10", !"_state_0x2fd0", !"_state_0x30d0"}
!336 = !{i32 0, !337}
!337 = !{!"_state_0x2af6"}
!338 = !{i3 2}
!339 = !{i1 false, !340, !385}
!340 = !{!341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384}
!341 = !{i64 10392, i64 8}
!342 = !{i64 10428, i64 4}
!343 = !{i64 208, i64 4}
!344 = !{i64 10512, i64 8}
!345 = !{i64 10464, i64 8}
!346 = !{i64 10176, i64 8}
!347 = !{i64 10192, i64 8}
!348 = !{i64 10560, i64 8}
!349 = !{i64 10208, i64 8}
!350 = !{i64 10224, i64 8}
!351 = !{i64 10312, i64 8}
!352 = !{i64 23368, i64 8}
!353 = !{i64 10784, i64 4}
!354 = !{i64 23624, i64 8}
!355 = !{i64 10200, i64 8}
!356 = !{i64 10352, i64 4}
!357 = !{i64 10600, i64 8}
!358 = !{i64 10368, i64 8}
!359 = !{i64 10440, i64 8}
!360 = !{i64 10752, i64 8}
!361 = !{i64 10416, i64 8}
!362 = !{i64 10216, i64 8}
!363 = !{i64 10632, i64 8}
!364 = !{i64 23472, i64 4}
!365 = !{i64 10790, i64 2}
!366 = !{i64 10304, i64 8}
!367 = !{i64 10404, i64 4}
!368 = !{i64 10520, i64 4}
!369 = !{i64 10232, i64 8}
!370 = !{i64 10184, i64 8}
!371 = !{i64 10768, i64 8}
!372 = !{i64 10356, i64 4}
!373 = !{i64 10776, i64 8}
!374 = !{i64 21992, i64 4}
!375 = !{i64 10788, i64 2}
!376 = !{i64 10240, i64 8}
!377 = !{i64 632, i64 8}
!378 = !{i64 728, i64 4}
!379 = !{i64 10488, i64 8}
!380 = !{i64 11012, i64 4}
!381 = !{i64 21560, i64 8}
!382 = !{i64 10568, i64 4}
!383 = !{i64 10256, i64 8}
!384 = !{i64 10248, i64 8}
!385 = !{!386, !46, !47, !387, !388, !49, !50, !389, !52, !53, !390, !57, !59, !391, !60, !359, !392, !65, !64, !66, !69, !70, !71, !72, !74, !393, !378, !394, !395, !82, !83, !86, !87, !88, !89, !396, !90, !349, !92, !397, !353, !91, !94, !95, !97, !99, !398, !399, !102, !379, !103, !104, !101, !400, !105, !372, !106, !108, !401, !402, !113, !114, !116, !117, !118, !121, !403, !122, !404, !124, !125, !405, !126, !350, !352, !406, !129, !136, !132, !133, !362, !134, !137, !407, !408, !139, !368, !145, !409, !410, !150, !411, !412, !344, !161, !413, !414, !356, !415, !416, !163, !165, !417, !418, !419, !166, !170, !367, !420, !375, !169, !172, !174, !421, !422, !423, !175, !374, !424, !178, !425, !426, !181, !342, !427, !346, !187, !186, !188, !189, !428, !355, !429, !193, !430, !196, !191, !198, !364, !431, !366, !205, !197, !432, !204, !203, !208, !433, !434, !209, !435, !211, !436, !212, !437, !218, !219, !222, !223, !438, !358, !361, !225, !226, !439, !369, !440, !376, !234, !237, !238, !242, !243, !441, !442, !443, !245, !444, !246, !247, !249, !252, !250, !251, !445, !253, !351, !446, !447, !259, !256, !260, !365, !261, !262, !264, !448, !267, !449, !255, !370, !254, !341, !450, !274, !384, !383, !277, !278, !281, !283, !345, !284, !347, !289, !451, !292, !452, !293, !294, !291, !453, !297, !298, !300, !360, !303, !304, !305, !454, !455, !309, !456, !308, !312, !380, !457, !458, !315}
!386 = !{i64 10799, i64 1}
!387 = !{i64 10795, i64 1}
!388 = !{i64 10832, i64 8}
!389 = !{i64 10936, i64 8}
!390 = !{i64 10864, i64 8}
!391 = !{i64 23364, i64 4}
!392 = !{i64 10890, i64 6}
!393 = !{i64 10798, i64 1}
!394 = !{i64 10912, i64 8}
!395 = !{i64 10736, i64 8}
!396 = !{i64 10472, i64 4}
!397 = !{i64 10408, i64 4}
!398 = !{i64 10824, i64 2}
!399 = !{i64 10456, i64 4}
!400 = !{i64 10448, i64 4}
!401 = !{i64 10280, i64 8}
!402 = !{i64 10688, i64 64}
!403 = !{i64 10728, i64 8}
!404 = !{i64 10808, i64 2}
!405 = !{i64 10932, i64 2}
!406 = !{i64 10840, i64 2}
!407 = !{i64 10826, i64 6}
!408 = !{i64 10856, i64 2}
!409 = !{i64 10452, i64 4}
!410 = !{i64 10296, i64 8}
!411 = !{i64 10360, i64 4}
!412 = !{i64 10264, i64 8}
!413 = !{i64 10793, i64 1}
!414 = !{i64 10842, i64 6}
!415 = !{i64 10400, i64 4}
!416 = !{i64 10944, i64 8}
!417 = !{i64 10760, i64 8}
!418 = !{i64 10272, i64 8}
!419 = !{i64 23360, i64 4}
!420 = !{i64 10800, i64 128}
!421 = !{i64 10797, i64 1}
!422 = !{i64 10376, i64 4}
!423 = !{i64 10896, i64 8}
!424 = !{i64 10688, i64 8}
!425 = !{i64 10920, i64 2}
!426 = !{i64 10816, i64 8}
!427 = !{i64 10880, i64 8}
!428 = !{i64 10704, i64 8}
!429 = !{i64 10424, i64 4}
!430 = !{i64 10480, i64 4}
!431 = !{i64 10288, i64 8}
!432 = !{i64 10796, i64 1}
!433 = !{i64 10476, i64 4}
!434 = !{i64 10810, i64 6}
!435 = !{i64 10800, i64 8}
!436 = !{i64 10720, i64 8}
!437 = !{i64 10500, i64 4}
!438 = !{i64 10712, i64 8}
!439 = !{i64 10496, i64 4}
!440 = !{i64 10858, i64 6}
!441 = !{i64 10955, i64 1}
!442 = !{i64 10872, i64 2}
!443 = !{i64 10792, i64 1}
!444 = !{i64 10848, i64 8}
!445 = !{i64 10696, i64 8}
!446 = !{i64 10432, i64 4}
!447 = !{i64 10906, i64 6}
!448 = !{i64 10752, i64 16}
!449 = !{i64 10384, i64 4}
!450 = !{i64 10922, i64 6}
!451 = !{i64 10930, i64 2}
!452 = !{i64 10874, i64 6}
!453 = !{i64 10904, i64 2}
!454 = !{i64 10380, i64 4}
!455 = !{i64 10794, i64 1}
!456 = !{i64 10888, i64 2}
!457 = !{i64 10744, i64 8}
!458 = !{i64 10954, i64 1}
!459 = !{i32 0, !460}
!460 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_rdx", !"_state_0x2940", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!461 = !{i32 0, !462}
!462 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2a2b", !"_state_0x2a50", !"_state_0x2af8", !"_state_0x3150", !"_state_0x2ab8", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2a70", !"_state_0x2dd8", !"_state_0x2c60", !"_state_0x5b44", !"_state_0x3110", !"_ds_base", !"_state_0x2c68", !"_state_0x2cd0", !"_state_0x2f58", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x2f20", !"_state_0x2a2e", !"_state_0x2d8", !"_state_0x2aa0", !"_bnd3_lb", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x28e8", !"_state_0x2d28", !"_rsp", !"_state_0x2ea0", !"_state_0x28a8", !"_state_0x2a20", !"_state_0x30a0", !"_state_0x3090", !"_state_0x2e60", !"_state_0x2ed0", !"_state_0x30d8", !"_state_0x2a48", !"_state_0x28d8", !"_state_0x2b50", !"_gs_base", !"_state_0x31d0", !"_state_0x3260", !"_state_0x32e8", !"_state_0x28d0", !"_state_0x3210", !"_state_0x2874", !"_state_0x2d10", !"_state_0x3218", !"_r13", !"_bnd0_lb", !"_state_0x3198", !"_state_0x2d20", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x3010", !"_bnd2_ub", !"_state_0x2f28", !"_state_0x2a38", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2ab4", !"_state_0x2c10", !"_rsi", !"_state_0x5b48", !"_state_0x2a58", !"_state_0x30a8", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2f60", !"_rbp", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x2a68", !"_state_0x3258", !"_state_0x2918", !"_state_0x3060", !"_state_0x28d4", !"_r15", !"_state_0x2ce8", !"_state_0x2878", !"_r11", !"_state_0x2910", !"_state_0x2b18", !"_state_0x2a29", !"_state_0x2870", !"_state_0x28a0", !"_state_0x2ac0", !"_state_0x2f18", !"_state_0x2da8", !"_state_0x2a08", !"_r12", !"_state_0x5b40", !"_state_0x2c50", !"_state_0x3118", !"_state_0x28a4", !"_state_0x2a30", !"_state_0x2a24", !"_state_0x3160", !"_state_0x2dd0", !"_state_0x2ee8", !"_state_0x2a2d", !"_state_0x2888", !"_state_0x2a90", !"_state_0x32e0", !"_state_0x55e8", !"_bnd0_lb", !"_state_0x3128", !"_state_0x2a40", !"_state_0x2aa8", !"_state_0x31a8", !"_state_0x28bc", !"_state_0x2a80", !"_rax", !"_state_0x2c90", !"_state_0x2fd8", !"_bnd1_lb", !"_state_0x2ba0", !"_state_0x31d8", !"_rbx", !"_state_0x28b8", !"_state_0x3220", !"_state_0x28f0", !"_state_0x3190", !"_state_0x3298", !"_state_0x3058", !"_state_0x2de8", !"_state_0x5bb0", !"_r14", !"_rip", !"_state_0x3098", !"_state_0x32a8", !"_state_0x2a2c", !"_state_0x2ca8", !"_state_0x2b60", !"_state_0x28ec", !"_state_0x2d68", !"_state_0x2a30", !"_state_0x2f10", !"_bnd2_lb", !"_state_0x2e18", !"_state_0x2904", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x3268", !"_state_0x3228", !"_bnd1_ub", !"_es_base", !"_state_0x31e8", !"_state_0x2fa8", !"_ss_base", !"_state_0x2900", !"_rdi", !"_r8", !"_state_0x31a0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2acb", !"_state_0x2a78", !"_state_0x2a28", !"_state_0x2b10", !"_state_0x2a60", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2c18", !"_state_0x2bd0", !"_state_0x31e0", !"_bnd0_ub", !"_state_0x2f68", !"_state_0x2e58", !"_state_0x2848", !"_state_0x28c0", !"_state_0x2be0", !"_state_0x2e98", !"_state_0x2b20", !"_state_0x2a26", !"_state_0x2b58", !"_state_0x3028", !"_state_0x2b28", !"_state_0x2a00", !"_state_0x3018", !"_state_0x2890", !"_state_0x2bd8", !"_rcx", !"_state_0x2afc", !"_cs_base", !"_state_0x2c58", !"_r9", !"_r10", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2d18", !"_state_0x2d90", !"_fs_base", !"_state_0x2cd8", !"_rdx", !"_state_0x2e28", !"_state_0x2ab2", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2e20", !"_state_0x2a98", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2ba8", !"_state_0x2a00", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x288c", !"_state_0x2a2a", !"_state_0x2de0", !"_state_0x2a88", !"_state_0x3020", !"_state_0x2fe8", !"_state_0x2b04", !"_bnd3_ub", !"_state_0x2a2f", !"_state_0x2aca"}
!463 = !{i3 0}
!464 = !{i1 false, !465, !466}
!465 = !{!342, !344, !348, !351, !356, !357, !358, !359, !360, !361, !363, !367, !368, !371, !372, !381, !382}
!466 = !{!342, !467, !345, !437, !396, !468, !348, !397, !446, !351, !429, !358, !361, !430, !356, !359, !399, !415, !439, !379, !449, !367, !454, !400, !422, !372, !469, !433, !409, !341, !382, !411}
!467 = !{i64 10328, i64 8}
!468 = !{i64 10348, i64 4}
!469 = !{i64 10344, i64 4}
!470 = !{i32 0, !471}
!471 = !{!"_state_0x28bc", !"_state_0x2910", !"_state_0x2940", !"_state_0x2848", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_state_0x2988", !"_state_0x28a4", !"_state_0x2918", !"_state_0x2a10", !"_state_0x2874", !"_state_0x5438", !"_state_0x2948"}
!472 = !{i32 0, !473}
!473 = !{!"_state_0x28bc", !"_cc_src", !"_fs_base", !"_state_0x2904", !"_state_0x28e8", !"_state_0x286c", !"_state_0x2940", !"_state_0x28a8", !"_state_0x28c0", !"_state_0x2848", !"_state_0x28b8", !"_es_base", !"_ss_base", !"_state_0x28f0", !"_state_0x2870", !"_ds_base", !"_state_0x28d8", !"_state_0x28a0", !"_state_0x2900", !"_gs_base", !"_state_0x2890", !"_state_0x28a4", !"_state_0x288c", !"_state_0x28d0", !"_state_0x2888", !"_state_0x2874", !"_cc_op", !"_state_0x28ec", !"_state_0x28d4", !"_cs_base", !"_state_0x2948", !"_state_0x2878"}
!474 = !{i1 false, !475, !385}
!475 = !{!341, !342, !343, !344, !345, !346, !348, !347, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384}
!476 = !{i32 0, !477}
!477 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_state_0x2940", !"_rdx", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!478 = !{!"qemu", !"helper", !"exceptional"}
!479 = !{!"root"}
!480 = !{!"UnexpectedPCBlock"}
!481 = !{!"RootDispatcherBlock"}
!482 = !{!"RootDispatcherHelperBlock"}
!483 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!484 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!485 = !{!"FunctionSymbol", !"SimpleLiteral"}
!486 = !{!"DirectJump", !"SimpleLiteral"}
!487 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!488 = !{!"PostHelper"}
!489 = !{!"GlobalData"}
!490 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!491 = !{!"AnyPCBlock"}
!492 = !{!"ExternalJumpsHandlerBlock"}
!493 = !{!"DispatcherFailureBlock"}
!494 = distinct !DISubprogram(name: "set_PlainMetaAddress", scope: !13, file: !13, line: 23, type: !495, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, retainedNodes: !39)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !497, !19, !22, !22, !26}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!498 = !DILocalVariable(name: "This", arg: 1, scope: !494, file: !13, line: 23, type: !497)
!499 = !DILocation(line: 23, column: 45, scope: !494)
!500 = !DILocalVariable(name: "Epoch", arg: 2, scope: !494, file: !13, line: 24, type: !19)
!501 = !DILocation(line: 24, column: 36, scope: !494)
!502 = !DILocalVariable(name: "AddressSpace", arg: 3, scope: !494, file: !13, line: 25, type: !22)
!503 = !DILocation(line: 25, column: 36, scope: !494)
!504 = !DILocalVariable(name: "Type", arg: 4, scope: !494, file: !13, line: 26, type: !22)
!505 = !DILocation(line: 26, column: 36, scope: !494)
!506 = !DILocalVariable(name: "Address", arg: 5, scope: !494, file: !13, line: 27, type: !26)
!507 = !DILocation(line: 27, column: 36, scope: !494)
!508 = !DILocation(line: 28, column: 17, scope: !494)
!509 = !DILocation(line: 28, column: 3, scope: !494)
!510 = !DILocation(line: 28, column: 9, scope: !494)
!511 = !DILocation(line: 28, column: 15, scope: !494)
!512 = !DILocation(line: 29, column: 24, scope: !494)
!513 = !DILocation(line: 29, column: 3, scope: !494)
!514 = !DILocation(line: 29, column: 9, scope: !494)
!515 = !DILocation(line: 29, column: 22, scope: !494)
!516 = !DILocation(line: 30, column: 16, scope: !494)
!517 = !DILocation(line: 30, column: 3, scope: !494)
!518 = !DILocation(line: 30, column: 9, scope: !494)
!519 = !DILocation(line: 30, column: 14, scope: !494)
!520 = !DILocation(line: 31, column: 19, scope: !494)
!521 = !DILocation(line: 31, column: 3, scope: !494)
!522 = !DILocation(line: 31, column: 9, scope: !494)
!523 = !DILocation(line: 31, column: 17, scope: !494)
!524 = !DILocation(line: 32, column: 1, scope: !494)
!525 = !{!"qemu", !"exceptional"}
