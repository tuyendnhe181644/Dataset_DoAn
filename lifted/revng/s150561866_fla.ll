; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s150561866_fla.bc'
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
@"revng.const.0x401176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401176:Code_x86_64\00"
@"revng.const.0x40117b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117b:Code_x86_64\00"
@"revng.const.0x40117c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117c:Code_x86_64\00"
@"revng.const.0x40117e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117e:Code_x86_64\00"
@"revng.const.0x401181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401181:Code_x86_64\00"
@"revng.const.0x401184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401184:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118e:Code_x86_64\00"
@"revng.const.0x401191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401191:Code_x86_64\00"
@"revng.const.0x401194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401194:Code_x86_64\00"
@"revng.const.0x401199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401199:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a4:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ac:Code_x86_64\00"
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b7:Code_x86_64\00"
@"revng.const.0x4011ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ba:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ca:Code_x86_64\00"
@"revng.const.0x4011cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cd:Code_x86_64\00"
@"revng.const.0x4011d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d2:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dd:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e5:Code_x86_64\00"
@"revng.const.0x4011eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011eb:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f3:Code_x86_64\00"
@"revng.const.0x4011f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f8:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x40120b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120b:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x401219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401219:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401224:Code_x86_64\00"
@"revng.const.0x401229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401229:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x401231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401231:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401244:Code_x86_64\00"
@"revng.const.0x40124a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124a:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401252:Code_x86_64\00"
@"revng.const.0x401257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401257:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x401262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401262:Code_x86_64\00"
@"revng.const.0x401265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401265:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x401283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401283:Code_x86_64\00"
@"revng.const.0x401288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401288:Code_x86_64\00"
@"revng.const.0x40128b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128b:Code_x86_64\00"
@"revng.const.0x401290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401290:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x40129e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129e:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ae:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b6:Code_x86_64\00"
@"revng.const.0x4012bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bc:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cf:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dc:Code_x86_64\00"
@"revng.const.0x4012e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e2:Code_x86_64\00"
@"revng.const.0x4012e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e7:Code_x86_64\00"
@"revng.const.0x4012ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ea:Code_x86_64\00"
@"revng.const.0x4012ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ef:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fa:Code_x86_64\00"
@"revng.const.0x4012ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ff:Code_x86_64\00"
@"revng.const.0x401302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401302:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130c:Code_x86_64\00"
@"revng.const.0x40130f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130f:Code_x86_64\00"
@"revng.const.0x401312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401312:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x40132c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132c:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x401342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401342:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x401349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401349:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401354:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x40135e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135e:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x401379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401379:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x40138b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138b:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401394:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b2:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f7:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401405:Code_x86_64\00"
@"revng.const.0x40140a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140a:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x40141e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141e:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142d:Code_x86_64\00"
@"revng.const.0x401435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401435:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401445:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x401452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401452:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145d:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x40147d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147d:Code_x86_64\00"
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x4014a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a1:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a9:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b5:Code_x86_64\00"
@"revng.const.0x4014ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ba:Code_x86_64\00"
@"revng.const.0x4014bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bf:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c9:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d7:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e1:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x401515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401515:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401525:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x401541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401541:Code_x86_64\00"
@"revng.const.0x401546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401546:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x401558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401558:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x401579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401579:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d5:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dc:Code_x86_64\00"
@"revng.const.0x4015df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015df:Code_x86_64\00"
@"revng.const.0x4015e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e3:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fc:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160c:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x40163b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163b:Code_x86_64\00"
@"revng.const.0x40163e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163e:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401653:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x40165f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165f:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x401677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401677:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401696:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401696:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b6:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bf:Code_x86_64\00"
@"revng.const.0x4016c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c2:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e0:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f5:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401715:Code_x86_64\00"
@"revng.const.0x40171a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171a:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401725:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401735:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x40173f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173f:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401796:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cc:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017df:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x401809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401809:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x40181b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181b:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401826:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401826:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182e:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184c:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401867:Code_x86_64\00"
@"revng.const.0x40186c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186c:Code_x86_64\00"
@"revng.const.0x40186f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186f:Code_x86_64\00"
@"revng.const.0x401872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401872:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f0:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.cos = linkonce_odr constant [4 x i8] c"cos\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.sin = linkonce_odr constant [4 x i8] c"sin\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200701]
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
    i64 4198798, label %"bb.0x40118e:Code_x86_64"
    i64 4198815, label %"bb.0x40119f:Code_x86_64"
    i64 4198820, label %"bb.0x4011a4:Code_x86_64"
    i64 4198834, label %"bb.0x4011b2:Code_x86_64"
    i64 4198839, label %"bb.0x4011b7:Code_x86_64"
    i64 4198853, label %"bb.0x4011c5:Code_x86_64"
    i64 4198858, label %"bb.0x4011ca:Code_x86_64"
    i64 4198872, label %"bb.0x4011d8:Code_x86_64"
    i64 4198877, label %"bb.0x4011dd:Code_x86_64"
    i64 4198891, label %"bb.0x4011eb:Code_x86_64"
    i64 4198896, label %"bb.0x4011f0:Code_x86_64"
    i64 4198910, label %"bb.0x4011fe:Code_x86_64"
    i64 4198915, label %"bb.0x401203:Code_x86_64"
    i64 4198929, label %"bb.0x401211:Code_x86_64"
    i64 4198934, label %"bb.0x401216:Code_x86_64"
    i64 4198948, label %"bb.0x401224:Code_x86_64"
    i64 4198953, label %"bb.0x401229:Code_x86_64"
    i64 4198967, label %"bb.0x401237:Code_x86_64"
    i64 4198972, label %"bb.0x40123c:Code_x86_64"
    i64 4198986, label %"bb.0x40124a:Code_x86_64"
    i64 4198991, label %"bb.0x40124f:Code_x86_64"
    i64 4199005, label %"bb.0x40125d:Code_x86_64"
    i64 4199010, label %"bb.0x401262:Code_x86_64"
    i64 4199024, label %"bb.0x401270:Code_x86_64"
    i64 4199029, label %"bb.0x401275:Code_x86_64"
    i64 4199043, label %"bb.0x401283:Code_x86_64"
    i64 4199048, label %"bb.0x401288:Code_x86_64"
    i64 4199062, label %"bb.0x401296:Code_x86_64"
    i64 4199067, label %"bb.0x40129b:Code_x86_64"
    i64 4199081, label %"bb.0x4012a9:Code_x86_64"
    i64 4199086, label %"bb.0x4012ae:Code_x86_64"
    i64 4199100, label %"bb.0x4012bc:Code_x86_64"
    i64 4199105, label %"bb.0x4012c1:Code_x86_64"
    i64 4199119, label %"bb.0x4012cf:Code_x86_64"
    i64 4199124, label %"bb.0x4012d4:Code_x86_64"
    i64 4199138, label %"bb.0x4012e2:Code_x86_64"
    i64 4199143, label %"bb.0x4012e7:Code_x86_64"
    i64 4199157, label %"bb.0x4012f5:Code_x86_64"
    i64 4199162, label %"bb.0x4012fa:Code_x86_64"
    i64 4199167, label %"bb.0x4012ff:Code_x86_64"
    i64 4199194, label %"bb.0x40131a:Code_x86_64"
    i64 4199224, label %"bb.0x401338:Code_x86_64"
    i64 4199249, label %"bb.0x401351:Code_x86_64"
    i64 4199279, label %"bb.0x40136f:Code_x86_64"
    i64 4199307, label %"bb.0x40138b:Code_x86_64"
    i64 4199341, label %"bb.0x4013ad:Code_x86_64"
    i64 4199369, label %"bb.0x4013c9:Code_x86_64"
    i64 4199403, label %"bb.0x4013eb:Code_x86_64"
    i64 4199429, label %"bb.0x401405:Code_x86_64"
    i64 4199454, label %"bb.0x40141e:Code_x86_64"
    i64 4199498, label %"bb.0x40144a:Code_x86_64"
    i64 4199570, label %"bb.0x401492:Code_x86_64"
    i64 4199610, label %"bb.0x4014ba:Code_x86_64"
    i64 4199639, label %"bb.0x4014d7:Code_x86_64"
    i64 4199667, label %"bb.0x4014f3:Code_x86_64"
    i64 4199722, label %"bb.0x40152a:Code_x86_64"
    i64 4199801, label %"bb.0x401579:Code_x86_64"
    i64 4199841, label %"bb.0x4015a1:Code_x86_64"
    i64 4199870, label %"bb.0x4015be:Code_x86_64"
    i64 4199898, label %"bb.0x4015da:Code_x86_64"
    i64 4199953, label %"bb.0x401611:Code_x86_64"
    i64 4200036, label %"bb.0x401664:Code_x86_64"
    i64 4200076, label %"bb.0x40168c:Code_x86_64"
    i64 4200127, label %"bb.0x4016bf:Code_x86_64"
    i64 4200210, label %"bb.0x401712:Code_x86_64"
    i64 4200250, label %"bb.0x40173a:Code_x86_64"
    i64 4200266, label %"bb.0x40174a:Code_x86_64"
    i64 4200272, label %"bb.0x401750:Code_x86_64"
    i64 4200317, label %"bb.0x40177d:Code_x86_64"
    i64 4200334, label %"bb.0x40178e:Code_x86_64"
    i64 4200339, label %"bb.0x401793:Code_x86_64"
    i64 4200353, label %"bb.0x4017a1:Code_x86_64"
    i64 4200358, label %"bb.0x4017a6:Code_x86_64"
    i64 4200372, label %"bb.0x4017b4:Code_x86_64"
    i64 4200377, label %"bb.0x4017b9:Code_x86_64"
    i64 4200391, label %"bb.0x4017c7:Code_x86_64"
    i64 4200396, label %"bb.0x4017cc:Code_x86_64"
    i64 4200410, label %"bb.0x4017da:Code_x86_64"
    i64 4200415, label %"bb.0x4017df:Code_x86_64"
    i64 4200429, label %"bb.0x4017ed:Code_x86_64"
    i64 4200434, label %"bb.0x4017f2:Code_x86_64"
    i64 4200439, label %"bb.0x4017f7:Code_x86_64"
    i64 4200468, label %"bb.0x401814:Code_x86_64"
    i64 4200494, label %"bb.0x40182e:Code_x86_64"
    i64 4200519, label %"bb.0x401847:Code_x86_64"
    i64 4200544, label %"bb.0x401860:Code_x86_64"
    i64 4200556, label %"bb.0x40186c:Code_x86_64"
    i64 4200567, label %"bb.0x401877:Code_x86_64"
    i64 4200646, label %"bb.0x4018c6:Code_x86_64"
    i64 4200673, label %"bb.0x4018e1:Code_x86_64"
    i64 4200681, label %"bb.0x4018e9:Code_x86_64"
    i64 4200688, label %"bb.0x4018f0:Code_x86_64"
  ], !revng.block.type !482

"bb.0x4018f0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !483

"bb.0x4018e1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rsp, align 8
  %14 = add i64 %13, 80
  store i64 %14, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %14, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %15 = load i64, ptr @_rsp, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 1
  %18 = add i64 %15, 8
  store i64 %18, ptr @_rsp, align 8
  store i64 %17, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rsp, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 1
  %22 = add i64 %19, 8
  store i64 %22, ptr @_rsp, align 8
  store i64 %21, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !484

"bb.0x401877:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %23 = load i64, ptr @_rbp, align 8
  %24 = add i64 %23, -72
  %25 = load i64, ptr @_state_0x2b10, align 8
  %26 = inttoptr i64 %24 to ptr
  store i64 %25, ptr %26, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rbp, align 8
  %28 = add i64 %27, -64
  %29 = load i64, ptr @_state_0x2b50, align 8
  %30 = inttoptr i64 %28 to ptr
  store i64 %29, ptr %30, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %31 = load i64, ptr @_rbp, align 8
  %32 = add i64 %31, -72
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %33, align 1
  store i64 %34, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rbp, align 8
  %36 = add i64 %35, -56
  %37 = load i64, ptr @_rax, align 8
  %38 = inttoptr i64 %36 to ptr
  store i64 %37, ptr %38, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %39 = load i64, ptr @_rbp, align 8
  %40 = add i64 %39, -64
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr %41, align 1
  store i64 %42, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %43 = load i64, ptr @_rbp, align 8
  %44 = add i64 %43, -48
  %45 = load i64, ptr @_rax, align 8
  %46 = inttoptr i64 %44 to ptr
  store i64 %45, ptr %46, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_rbp, align 8
  %48 = add i64 %47, -32
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %49, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %50, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rbp, align 8
  %52 = add i64 %51, -56
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %53, align 1
  store i64 %54, ptr @_state_0x3310, align 8
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %55 = load i64, ptr @_rbp, align 8
  %56 = add i64 %55, -32
  %57 = load i64, ptr @_state_0x2b10, align 8
  %58 = inttoptr i64 %56 to ptr
  store i64 %57, ptr %58, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %59 = load i64, ptr @_rbp, align 8
  %60 = add i64 %59, -40
  %61 = inttoptr i64 %60 to ptr
  %62 = load i64, ptr %61, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %62, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rbp, align 8
  %64 = add i64 %63, -48
  %65 = inttoptr i64 %64 to ptr
  %66 = load i64, ptr %65, align 1
  store i64 %66, ptr @_state_0x3310, align 8
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rbp, align 8
  %68 = add i64 %67, -40
  %69 = load i64, ptr @_state_0x2b10, align 8
  %70 = inttoptr i64 %68 to ptr
  store i64 %69, ptr %70, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_rbp, align 8
  %72 = add i64 %71, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 1
  %75 = zext i32 %74 to i64
  store i64 %75, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rbp, align 8
  %77 = add i64 %76, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = load i32, ptr %78, align 1
  %80 = zext i32 %79 to i64
  store i64 %80, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rcx, align 8
  %82 = load i64, ptr @_rax, align 8
  %83 = sub i64 %82, %81
  %84 = and i64 %83, 4294967295
  store i64 %84, ptr @_rax, align 8
  store i64 %81, ptr @_cc_src, align 8
  store i64 %83, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rbp, align 8
  %86 = add i64 %85, -8
  %87 = load i64, ptr @_rax, align 8
  %88 = inttoptr i64 %86 to ptr
  %89 = trunc i64 %87 to i32
  store i32 %89, ptr %88, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rbp, align 8
  %91 = add i64 %90, -76
  %92 = inttoptr i64 %91 to ptr
  store i32 1805752307, ptr %92, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200681, ptr @_rip, align 8
  br label %"bb.0x4018e9:Code_x86_64", !revng.jt.reasons !484

"bb.0x401814:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %93 = load i64, ptr @_rax, align 8
  %94 = and i64 %93, 4294967295
  store i64 %94, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1146306320, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104428449, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rdx, align 8
  store i64 3, ptr @_cc_src, align 8
  %96 = add i64 %95, -3
  store i64 %96, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rcx, align 8
  %98 = load i64, ptr @_cc_dst, align 8
  %99 = and i64 %98, 4294967295
  %100 = load i64, ptr @_rax, align 8
  %101 = icmp eq i64 %99, 0
  %102 = select i1 %101, i64 %97, i64 %100
  %103 = and i64 %102, 4294967295
  store i64 %103, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401826:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %104 = load i64, ptr @_rbp, align 8
  %105 = add i64 %104, -76
  %106 = load i64, ptr @_rax, align 8
  %107 = inttoptr i64 %105 to ptr
  %108 = trunc i64 %106 to i32
  store i32 %108, ptr %107, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200681, ptr @_rip, align 8
  br label %"bb.0x4018e9:Code_x86_64", !revng.jt.reasons !484

"bb.0x401750:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %109 = load i64, ptr @_rbp, align 8
  %110 = load i64, ptr @_rsp, align 8
  %111 = add i64 %110, -8
  %112 = inttoptr i64 %111 to ptr
  store i64 %109, ptr %112, align 1
  store i64 %111, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rsp, align 8
  store i64 %113, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %114 = load i64, ptr @_rsp, align 8
  %115 = add i64 %114, -80
  store i64 %115, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_rbp, align 8
  %117 = add i64 %116, -4
  %118 = inttoptr i64 %117 to ptr
  store i32 0, ptr %118, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_rbp, align 8
  %120 = add i64 %119, -8
  %121 = inttoptr i64 %120 to ptr
  store i32 36090, ptr %121, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rbp, align 8
  %123 = add i64 %122, -32
  %124 = load i64, ptr @_state_0x2b10, align 8
  %125 = inttoptr i64 %123 to ptr
  store i64 %124, ptr %125, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rbp, align 8
  %127 = add i64 %126, -40
  %128 = load i64, ptr @_state_0x2b10, align 8
  %129 = inttoptr i64 %127 to ptr
  store i64 %128, ptr %129, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rbp, align 8
  %131 = add i64 %130, -76
  %132 = inttoptr i64 %131 to ptr
  store i32 1805752307, ptr %132, align 1
  br label %"bb.0x40177d:Code_x86_64", !revng.jt.reasons !485

"bb.0x40177d:Code_x86_64":                        ; preds = %"bb.0x4018e9:Code_x86_64", %"bb.0x401750:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %133 = load i64, ptr @_rbp, align 8
  %134 = add i64 %133, -76
  %135 = inttoptr i64 %134 to ptr
  %136 = load i32, ptr %135, align 1
  %137 = zext i32 %136 to i64
  store i64 %137, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %138 = load i64, ptr @_rbp, align 8
  %139 = add i64 %138, -80
  %140 = load i64, ptr @_rax, align 8
  %141 = inttoptr i64 %139 to ptr
  %142 = trunc i64 %140 to i32
  store i32 %142, ptr %141, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_rax, align 8
  %144 = add i64 %143, 1484500120
  %145 = and i64 %144, 4294967295
  store i64 %145, ptr @_rax, align 8
  store i64 -1484500120, ptr @_cc_src, align 8
  store i64 %144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_cc_dst, align 8
  %147 = and i64 %146, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %"bb.0x401788:Code_x86_64_L0", label %"bb.0x401788:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401788:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40177d:Code_x86_64"
  store i64 4200334, ptr @_rip, align 8
  br label %"bb.0x40178e:Code_x86_64"

"bb.0x40178e:Code_x86_64":                        ; preds = %"bb.0x401788:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200339, ptr @_rip, align 8
  br label %"bb.0x401793:Code_x86_64", !revng.jt.reasons !486

"bb.0x401793:Code_x86_64":                        ; preds = %"bb.0x40178e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %149 = load i64, ptr @_rbp, align 8
  %150 = add i64 %149, -80
  %151 = inttoptr i64 %150 to ptr
  %152 = load i32, ptr %151, align 1
  %153 = zext i32 %152 to i64
  store i64 %153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401796:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rax, align 8
  %155 = add i64 %154, 1148465192
  %156 = and i64 %155, 4294967295
  store i64 %156, ptr @_rax, align 8
  store i64 -1148465192, ptr @_cc_src, align 8
  store i64 %155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_cc_dst, align 8
  %158 = and i64 %157, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %"bb.0x40179b:Code_x86_64_L0", label %"bb.0x40179b:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40179b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401793:Code_x86_64"
  store i64 4200353, ptr @_rip, align 8
  br label %"bb.0x4017a1:Code_x86_64"

"bb.0x4017a1:Code_x86_64":                        ; preds = %"bb.0x40179b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200358, ptr @_rip, align 8
  br label %"bb.0x4017a6:Code_x86_64", !revng.jt.reasons !486

"bb.0x4017a6:Code_x86_64":                        ; preds = %"bb.0x4017a1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %160 = load i64, ptr @_rbp, align 8
  %161 = add i64 %160, -80
  %162 = inttoptr i64 %161 to ptr
  %163 = load i32, ptr %162, align 1
  %164 = zext i32 %163 to i64
  store i64 %164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_rax, align 8
  %166 = add i64 %165, 662020599
  %167 = and i64 %166, 4294967295
  store i64 %167, ptr @_rax, align 8
  store i64 -662020599, ptr @_cc_src, align 8
  store i64 %166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %168 = load i64, ptr @_cc_dst, align 8
  %169 = and i64 %168, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %"bb.0x4017ae:Code_x86_64_L0", label %"bb.0x4017ae:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4017ae:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017a6:Code_x86_64"
  store i64 4200372, ptr @_rip, align 8
  br label %"bb.0x4017b4:Code_x86_64"

"bb.0x4017b4:Code_x86_64":                        ; preds = %"bb.0x4017ae:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200377, ptr @_rip, align 8
  br label %"bb.0x4017b9:Code_x86_64", !revng.jt.reasons !486

"bb.0x4017b9:Code_x86_64":                        ; preds = %"bb.0x4017b4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %171 = load i64, ptr @_rbp, align 8
  %172 = add i64 %171, -80
  %173 = inttoptr i64 %172 to ptr
  %174 = load i32, ptr %173, align 1
  %175 = zext i32 %174 to i64
  store i64 %175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_rax, align 8
  %177 = add i64 %176, -104428449
  %178 = and i64 %177, 4294967295
  store i64 %178, ptr @_rax, align 8
  store i64 104428449, ptr @_cc_src, align 8
  store i64 %177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_cc_dst, align 8
  %180 = and i64 %179, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"bb.0x4017c1:Code_x86_64_L0", label %"bb.0x4017c1:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4017c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017b9:Code_x86_64"
  store i64 4200391, ptr @_rip, align 8
  br label %"bb.0x4017c7:Code_x86_64"

"bb.0x4017c7:Code_x86_64":                        ; preds = %"bb.0x4017c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200396, ptr @_rip, align 8
  br label %"bb.0x4017cc:Code_x86_64", !revng.jt.reasons !486

"bb.0x4017cc:Code_x86_64":                        ; preds = %"bb.0x4017c7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %182 = load i64, ptr @_rbp, align 8
  %183 = add i64 %182, -80
  %184 = inttoptr i64 %183 to ptr
  %185 = load i32, ptr %184, align 1
  %186 = zext i32 %185 to i64
  store i64 %186, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_rax, align 8
  %188 = add i64 %187, -1146306320
  %189 = and i64 %188, 4294967295
  store i64 %189, ptr @_rax, align 8
  store i64 1146306320, ptr @_cc_src, align 8
  store i64 %188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_cc_dst, align 8
  %191 = and i64 %190, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %"bb.0x4017d4:Code_x86_64_L0", label %"bb.0x4017d4:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4017d4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017cc:Code_x86_64"
  store i64 4200410, ptr @_rip, align 8
  br label %"bb.0x4017da:Code_x86_64"

"bb.0x4017da:Code_x86_64":                        ; preds = %"bb.0x4017d4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200415, ptr @_rip, align 8
  br label %"bb.0x4017df:Code_x86_64", !revng.jt.reasons !486

"bb.0x4017df:Code_x86_64":                        ; preds = %"bb.0x4017da:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017df:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %193 = load i64, ptr @_rbp, align 8
  %194 = add i64 %193, -80
  %195 = inttoptr i64 %194 to ptr
  %196 = load i32, ptr %195, align 1
  %197 = zext i32 %196 to i64
  store i64 %197, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_rax, align 8
  %199 = add i64 %198, -1805752307
  %200 = and i64 %199, 4294967295
  store i64 %200, ptr @_rax, align 8
  store i64 1805752307, ptr @_cc_src, align 8
  store i64 %199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_cc_dst, align 8
  %202 = and i64 %201, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %"bb.0x4017e7:Code_x86_64_L0", label %"bb.0x4017e7:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4017e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017df:Code_x86_64"
  store i64 4200429, ptr @_rip, align 8
  br label %"bb.0x4017ed:Code_x86_64"

"bb.0x4017ed:Code_x86_64":                        ; preds = %"bb.0x4017e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200434, ptr @_rip, align 8
  br label %"bb.0x4017f2:Code_x86_64", !revng.jt.reasons !486

"bb.0x4017f2:Code_x86_64":                        ; preds = %"bb.0x4017ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200681, ptr @_rip, align 8
  br label %"bb.0x4018e9:Code_x86_64", !revng.jt.reasons !486

"bb.0x4017e7:Code_x86_64_L0":                     ; preds = %"bb.0x4017df:Code_x86_64"
  store i64 4200439, ptr @_rip, align 8
  br label %"bb.0x4017f7:Code_x86_64"

"bb.0x4017f7:Code_x86_64":                        ; preds = %"bb.0x4017e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202544, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rbp, align 8
  %205 = add i64 %204, -12
  store i64 %205, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_rbp, align 8
  %207 = add i64 %206, -17
  store i64 %207, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401809:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rbp, align 8
  %209 = add i64 %208, -16
  store i64 %209, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_rax, align 8
  %211 = and i64 %210, -256
  store i64 %211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rsp, align 8
  %213 = add i64 %212, -8
  %214 = inttoptr i64 %213 to ptr
  store i64 4200468, ptr %214, align 1
  store i64 %213, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401814:Code_x86_64"), ptr nonnull @"revng.const.0x401814:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !486

"bb.0x4017d4:Code_x86_64_L0":                     ; preds = %"bb.0x4017cc:Code_x86_64"
  store i64 4200646, ptr @_rip, align 8
  br label %"bb.0x4018c6:Code_x86_64"

"bb.0x4018c6:Code_x86_64":                        ; preds = %"bb.0x4017d4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %215 = load i64, ptr @_rbp, align 8
  %216 = add i64 %215, -32
  %217 = inttoptr i64 %216 to ptr
  %218 = load i64, ptr %217, align 1
  store i64 %218, ptr @_state_0x3310, align 8
  %219 = call i32 @helper_cvttsd2si(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  %220 = zext i32 %219 to i64
  store i64 %220, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rbp, align 8
  %222 = add i64 %221, -40
  %223 = inttoptr i64 %222 to ptr
  %224 = load i64, ptr %223, align 1
  store i64 %224, ptr @_state_0x3310, align 8
  %225 = call i32 @helper_cvttsd2si(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  %226 = zext i32 %225 to i64
  store i64 %226, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202552, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rax, align 8
  %228 = and i64 %227, -256
  store i64 %228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_rsp, align 8
  %230 = add i64 %229, -8
  %231 = inttoptr i64 %230 to ptr
  store i64 4200673, ptr %231, align 1
  store i64 %230, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018e1:Code_x86_64"), ptr nonnull @"revng.const.0x4018e1:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !486

"bb.0x4017c1:Code_x86_64_L0":                     ; preds = %"bb.0x4017b9:Code_x86_64"
  store i64 4200494, ptr @_rip, align 8
  br label %"bb.0x40182e:Code_x86_64"

"bb.0x40182e:Code_x86_64":                        ; preds = %"bb.0x4017c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3632946697, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2810467176, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rbp, align 8
  %233 = add i64 %232, -12
  %234 = inttoptr i64 %233 to ptr
  %235 = load i32, ptr %234, align 1
  %236 = zext i32 %235 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rcx, align 8
  %238 = load i64, ptr @_cc_dst, align 8
  %239 = and i64 %238, 4294967295
  %240 = load i64, ptr @_rax, align 8
  %241 = icmp eq i64 %239, 0
  %242 = select i1 %241, i64 %237, i64 %240
  %243 = and i64 %242, 4294967295
  store i64 %243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_rbp, align 8
  %245 = add i64 %244, -76
  %246 = load i64, ptr @_rax, align 8
  %247 = inttoptr i64 %245 to ptr
  %248 = trunc i64 %246 to i32
  store i32 %248, ptr %247, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200681, ptr @_rip, align 8
  br label %"bb.0x4018e9:Code_x86_64", !revng.jt.reasons !486

"bb.0x4017ae:Code_x86_64_L0":                     ; preds = %"bb.0x4017a6:Code_x86_64"
  store i64 4200556, ptr @_rip, align 8
  br label %"bb.0x40186c:Code_x86_64"

"bb.0x40186c:Code_x86_64":                        ; preds = %"bb.0x4017ae:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %249 = load i64, ptr @_rbp, align 8
  %250 = add i64 %249, -12
  %251 = inttoptr i64 %250 to ptr
  %252 = load i32, ptr %251, align 1
  %253 = zext i32 %252 to i64
  store i64 %253, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rbp, align 8
  %255 = add i64 %254, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = load i32, ptr %256, align 1
  %258 = zext i32 %257 to i64
  store i64 %258, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401872:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %259 = load i64, ptr @_rsp, align 8
  %260 = add i64 %259, -8
  %261 = inttoptr i64 %260 to ptr
  store i64 4200567, ptr %261, align 1
  store i64 %260, ptr @_rsp, align 8
  store i64 4198752, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401160:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401877:Code_x86_64"), ptr nonnull @"revng.const.0x401877:Code_x86_64", ptr null)
  br label %"bb.0x401160:Code_x86_64", !revng.jt.reasons !486

"bb.0x40179b:Code_x86_64_L0":                     ; preds = %"bb.0x401793:Code_x86_64"
  store i64 4200544, ptr @_rip, align 8
  br label %"bb.0x401860:Code_x86_64"

"bb.0x401860:Code_x86_64":                        ; preds = %"bb.0x40179b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %262 = load i64, ptr @_rbp, align 8
  %263 = add i64 %262, -76
  %264 = inttoptr i64 %263 to ptr
  store i32 1146306320, ptr %264, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401867:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200681, ptr @_rip, align 8
  br label %"bb.0x4018e9:Code_x86_64", !revng.jt.reasons !486

"bb.0x401788:Code_x86_64_L0":                     ; preds = %"bb.0x40177d:Code_x86_64"
  store i64 4200519, ptr @_rip, align 8
  br label %"bb.0x401847:Code_x86_64"

"bb.0x401847:Code_x86_64":                        ; preds = %"bb.0x401788:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3632946697, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3146502104, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rbp, align 8
  %266 = add i64 %265, -16
  %267 = inttoptr i64 %266 to ptr
  %268 = load i32, ptr %267, align 1
  %269 = zext i32 %268 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_rcx, align 8
  %271 = load i64, ptr @_cc_dst, align 8
  %272 = and i64 %271, 4294967295
  %273 = load i64, ptr @_rax, align 8
  %274 = icmp eq i64 %272, 0
  %275 = select i1 %274, i64 %270, i64 %273
  %276 = and i64 %275, 4294967295
  store i64 %276, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_rbp, align 8
  %278 = add i64 %277, -76
  %279 = load i64, ptr @_rax, align 8
  %280 = inttoptr i64 %278 to ptr
  %281 = trunc i64 %279 to i32
  store i32 %281, ptr %280, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200681, ptr @_rip, align 8
  br label %"bb.0x4018e9:Code_x86_64", !revng.jt.reasons !486

"bb.0x4018e9:Code_x86_64":                        ; preds = %"bb.0x401847:Code_x86_64", %"bb.0x401860:Code_x86_64", %"bb.0x40182e:Code_x86_64", %"bb.0x4017f2:Code_x86_64", %"bb.0x401814:Code_x86_64", %"bb.0x401877:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200317, ptr @_rip, align 8
  br label %"bb.0x40177d:Code_x86_64", !revng.jt.reasons !486

"bb.0x401712:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %282 = load i64, ptr @_state_0x2b10, align 8
  store i64 %282, ptr @_state_0x2b50, align 8
  %283 = load i64, ptr @_state_0x2b18, align 8
  store i64 %283, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %284 = load i64, ptr @_rbp, align 8
  %285 = add i64 %284, -104
  %286 = inttoptr i64 %285 to ptr
  %287 = load i64, ptr %286, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %287, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %288 = load i64, ptr inttoptr (i64 4202512 to ptr), align 16
  %289 = load i64, ptr inttoptr (i64 4202520 to ptr), align 8
  store i64 %288, ptr @_state_0x3310, align 8
  store i64 %289, ptr @_state_0x3318, align 8
  store i64 %288, ptr @_state_0x2b90, align 8
  store i64 %289, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_state_0x2b50, align 8
  %291 = load i64, ptr @_state_0x2b90, align 8
  %292 = and i64 %290, %291
  store i64 %292, ptr @_state_0x2b50, align 8
  %293 = load i64, ptr @_state_0x2b58, align 8
  %294 = load i64, ptr @_state_0x2b98, align 8
  %295 = and i64 %293, %294
  store i64 %295, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401725:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_rbp, align 8
  %297 = add i64 %296, -16
  %298 = load i64, ptr @_state_0x2b10, align 8
  %299 = inttoptr i64 %297 to ptr
  store i64 %298, ptr %299, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rbp, align 8
  %301 = add i64 %300, -40
  %302 = inttoptr i64 %301 to ptr
  store i32 -1369924524, ptr %302, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401735:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200266, ptr @_rip, align 8
  br label %"bb.0x40174a:Code_x86_64", !revng.jt.reasons !484

"bb.0x4016bf:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %303 = load i64, ptr @_state_0x2b10, align 8
  store i64 %303, ptr @_state_0x2b50, align 8
  %304 = load i64, ptr @_state_0x2b18, align 8
  store i64 %304, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %305 = load i64, ptr @_rbp, align 8
  %306 = add i64 %305, -112
  %307 = inttoptr i64 %306 to ptr
  %308 = load i64, ptr %307, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %308, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %309 = load i64, ptr inttoptr (i64 4202512 to ptr), align 16
  %310 = load i64, ptr inttoptr (i64 4202520 to ptr), align 8
  store i64 %309, ptr @_state_0x3310, align 8
  store i64 %310, ptr @_state_0x3318, align 8
  store i64 %309, ptr @_state_0x2b90, align 8
  store i64 %310, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_state_0x2b50, align 8
  %312 = load i64, ptr @_state_0x2b90, align 8
  %313 = and i64 %311, %312
  store i64 %313, ptr @_state_0x2b50, align 8
  %314 = load i64, ptr @_state_0x2b58, align 8
  %315 = load i64, ptr @_state_0x2b98, align 8
  %316 = and i64 %314, %315
  store i64 %316, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rbp, align 8
  %318 = add i64 %317, -24
  %319 = load i64, ptr @_state_0x2b10, align 8
  %320 = inttoptr i64 %318 to ptr
  store i64 %319, ptr %320, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rbp, align 8
  %322 = add i64 %321, -28
  %323 = inttoptr i64 %322 to ptr
  %324 = load i32, ptr %323, align 1
  %325 = zext i32 %324 to i64
  %326 = load i64, ptr @_rax, align 8
  %327 = sub i64 %326, %325
  %328 = and i64 %327, 4294967295
  store i64 %328, ptr @_rax, align 8
  store i64 %325, ptr @_cc_src, align 8
  store i64 %327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rax, align 8
  %330 = trunc i64 %329 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %330)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rbp, align 8
  %332 = add i64 %331, -104
  %333 = load i64, ptr @_state_0x2b10, align 8
  %334 = inttoptr i64 %332 to ptr
  store i64 %333, ptr %334, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rbp, align 8
  %336 = add i64 %335, -36
  %337 = inttoptr i64 %336 to ptr
  %338 = load i32, ptr %337, align 1
  %339 = zext i32 %338 to i64
  %340 = load i64, ptr @_rax, align 8
  %341 = sub i64 %340, %339
  %342 = and i64 %341, 4294967295
  store i64 %342, ptr @_rax, align 8
  store i64 %339, ptr @_cc_src, align 8
  store i64 %341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %343 = load i64, ptr @_rax, align 8
  %344 = trunc i64 %343 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %344)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %345 = load i64, ptr inttoptr (i64 4202536 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %345, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %346 = load i64, ptr inttoptr (i64 4202528 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %346, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %347 = load i64, ptr @_rsp, align 8
  %348 = add i64 %347, -8
  %349 = inttoptr i64 %348 to ptr
  store i64 4200210, ptr %349, align 1
  store i64 %348, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401712:Code_x86_64"), ptr nonnull @"revng.const.0x401712:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x401664:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %350 = load i64, ptr @_state_0x2b10, align 8
  store i64 %350, ptr @_state_0x2b50, align 8
  %351 = load i64, ptr @_state_0x2b18, align 8
  store i64 %351, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rbp, align 8
  %353 = add i64 %352, -88
  %354 = inttoptr i64 %353 to ptr
  %355 = load i64, ptr %354, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %355, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %356 = load i64, ptr inttoptr (i64 4202512 to ptr), align 16
  %357 = load i64, ptr inttoptr (i64 4202520 to ptr), align 8
  store i64 %356, ptr @_state_0x3310, align 8
  store i64 %357, ptr @_state_0x3318, align 8
  store i64 %356, ptr @_state_0x2b90, align 8
  store i64 %357, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_state_0x2b50, align 8
  %359 = load i64, ptr @_state_0x2b90, align 8
  %360 = and i64 %358, %359
  store i64 %360, ptr @_state_0x2b50, align 8
  %361 = load i64, ptr @_state_0x2b58, align 8
  %362 = load i64, ptr @_state_0x2b98, align 8
  %363 = and i64 %361, %362
  store i64 %363, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401677:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rbp, align 8
  %365 = add i64 %364, -16
  %366 = load i64, ptr @_state_0x2b10, align 8
  %367 = inttoptr i64 %365 to ptr
  store i64 %366, ptr %367, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_rbp, align 8
  %369 = add i64 %368, -40
  %370 = inttoptr i64 %369 to ptr
  store i32 -1369924524, ptr %370, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200266, ptr @_rip, align 8
  br label %"bb.0x40174a:Code_x86_64", !revng.jt.reasons !484

"bb.0x401611:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %371 = load i64, ptr @_state_0x2b10, align 8
  store i64 %371, ptr @_state_0x2b50, align 8
  %372 = load i64, ptr @_state_0x2b18, align 8
  store i64 %372, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rbp, align 8
  %374 = add i64 %373, -96
  %375 = inttoptr i64 %374 to ptr
  %376 = load i64, ptr %375, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %376, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %377 = load i64, ptr inttoptr (i64 4202512 to ptr), align 16
  %378 = load i64, ptr inttoptr (i64 4202520 to ptr), align 8
  store i64 %377, ptr @_state_0x3310, align 8
  store i64 %378, ptr @_state_0x3318, align 8
  store i64 %377, ptr @_state_0x2b90, align 8
  store i64 %378, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_state_0x2b50, align 8
  %380 = load i64, ptr @_state_0x2b90, align 8
  %381 = and i64 %379, %380
  store i64 %381, ptr @_state_0x2b50, align 8
  %382 = load i64, ptr @_state_0x2b58, align 8
  %383 = load i64, ptr @_state_0x2b98, align 8
  %384 = and i64 %382, %383
  store i64 %384, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_rbp, align 8
  %386 = add i64 %385, -24
  %387 = load i64, ptr @_state_0x2b10, align 8
  %388 = inttoptr i64 %386 to ptr
  store i64 %387, ptr %388, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_rbp, align 8
  %390 = add i64 %389, -28
  %391 = inttoptr i64 %390 to ptr
  %392 = load i32, ptr %391, align 1
  %393 = zext i32 %392 to i64
  %394 = load i64, ptr @_rax, align 8
  %395 = sub i64 %394, %393
  %396 = and i64 %395, 4294967295
  store i64 %396, ptr @_rax, align 8
  store i64 %393, ptr @_cc_src, align 8
  store i64 %395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rax, align 8
  %398 = trunc i64 %397 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %398)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_rbp, align 8
  %400 = add i64 %399, -88
  %401 = load i64, ptr @_state_0x2b10, align 8
  %402 = inttoptr i64 %400 to ptr
  store i64 %401, ptr %402, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %403 = load i64, ptr @_rbp, align 8
  %404 = add i64 %403, -36
  %405 = inttoptr i64 %404 to ptr
  %406 = load i32, ptr %405, align 1
  %407 = zext i32 %406 to i64
  store i64 %407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_rax, align 8
  %409 = add i64 %408, -180
  %410 = and i64 %409, 4294967295
  store i64 %410, ptr @_rax, align 8
  store i64 180, ptr @_cc_src, align 8
  store i64 %409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_rax, align 8
  %412 = trunc i64 %411 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %412)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %413 = load i64, ptr inttoptr (i64 4202536 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %413, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401653:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %414 = load i64, ptr inttoptr (i64 4202528 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %414, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_rsp, align 8
  %416 = add i64 %415, -8
  %417 = inttoptr i64 %416 to ptr
  store i64 4200036, ptr %417, align 1
  store i64 %416, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401664:Code_x86_64"), ptr nonnull @"revng.const.0x401664:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x401579:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %418 = load i64, ptr @_state_0x2b10, align 8
  store i64 %418, ptr @_state_0x2b50, align 8
  %419 = load i64, ptr @_state_0x2b18, align 8
  store i64 %419, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_rbp, align 8
  %421 = add i64 %420, -72
  %422 = inttoptr i64 %421 to ptr
  %423 = load i64, ptr %422, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %423, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %424 = load i64, ptr inttoptr (i64 4202512 to ptr), align 16
  %425 = load i64, ptr inttoptr (i64 4202520 to ptr), align 8
  store i64 %424, ptr @_state_0x3310, align 8
  store i64 %425, ptr @_state_0x3318, align 8
  store i64 %424, ptr @_state_0x2b90, align 8
  store i64 %425, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_state_0x2b50, align 8
  %427 = load i64, ptr @_state_0x2b90, align 8
  %428 = and i64 %426, %427
  store i64 %428, ptr @_state_0x2b50, align 8
  %429 = load i64, ptr @_state_0x2b58, align 8
  %430 = load i64, ptr @_state_0x2b98, align 8
  %431 = and i64 %429, %430
  store i64 %431, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rbp, align 8
  %433 = add i64 %432, -16
  %434 = load i64, ptr @_state_0x2b10, align 8
  %435 = inttoptr i64 %433 to ptr
  store i64 %434, ptr %435, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %436 = load i64, ptr @_rbp, align 8
  %437 = add i64 %436, -40
  %438 = inttoptr i64 %437 to ptr
  store i32 -1369924524, ptr %438, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200266, ptr @_rip, align 8
  br label %"bb.0x40174a:Code_x86_64", !revng.jt.reasons !484

"bb.0x40152a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %439 = load i64, ptr @_state_0x2b10, align 8
  store i64 %439, ptr @_state_0x2b50, align 8
  %440 = load i64, ptr @_state_0x2b18, align 8
  store i64 %440, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_rbp, align 8
  %442 = add i64 %441, -80
  %443 = inttoptr i64 %442 to ptr
  %444 = load i64, ptr %443, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %444, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %445 = load i64, ptr inttoptr (i64 4202512 to ptr), align 16
  %446 = load i64, ptr inttoptr (i64 4202520 to ptr), align 8
  store i64 %445, ptr @_state_0x3310, align 8
  store i64 %446, ptr @_state_0x3318, align 8
  store i64 %445, ptr @_state_0x2b90, align 8
  store i64 %446, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_state_0x2b50, align 8
  %448 = load i64, ptr @_state_0x2b90, align 8
  %449 = and i64 %447, %448
  store i64 %449, ptr @_state_0x2b50, align 8
  %450 = load i64, ptr @_state_0x2b58, align 8
  %451 = load i64, ptr @_state_0x2b98, align 8
  %452 = and i64 %450, %451
  store i64 %452, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401541:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_rbp, align 8
  %454 = add i64 %453, -24
  %455 = load i64, ptr @_state_0x2b10, align 8
  %456 = inttoptr i64 %454 to ptr
  store i64 %455, ptr %456, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401546:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %457 = load i64, ptr @_rbp, align 8
  %458 = add i64 %457, -28
  %459 = inttoptr i64 %458 to ptr
  %460 = load i32, ptr %459, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %460)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %461 = load i64, ptr @_rbp, align 8
  %462 = add i64 %461, -72
  %463 = load i64, ptr @_state_0x2b10, align 8
  %464 = inttoptr i64 %462 to ptr
  store i64 %463, ptr %464, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rbp, align 8
  %466 = add i64 %465, -36
  %467 = inttoptr i64 %466 to ptr
  %468 = load i32, ptr %467, align 1
  %469 = zext i32 %468 to i64
  %470 = load i64, ptr @_rax, align 8
  %471 = sub i64 %470, %469
  %472 = and i64 %471, 4294967295
  store i64 %472, ptr @_rax, align 8
  store i64 %469, ptr @_cc_src, align 8
  store i64 %471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rax, align 8
  %474 = trunc i64 %473 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %474)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %475 = load i64, ptr inttoptr (i64 4202536 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %475, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %476 = load i64, ptr inttoptr (i64 4202528 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %476, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rsp, align 8
  %478 = add i64 %477, -8
  %479 = inttoptr i64 %478 to ptr
  store i64 4199801, ptr %479, align 1
  store i64 %478, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401579:Code_x86_64"), ptr nonnull @"revng.const.0x401579:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x401492:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %480 = load i64, ptr @_state_0x2b10, align 8
  store i64 %480, ptr @_state_0x2b50, align 8
  %481 = load i64, ptr @_state_0x2b18, align 8
  store i64 %481, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_rbp, align 8
  %483 = add i64 %482, -56
  %484 = inttoptr i64 %483 to ptr
  %485 = load i64, ptr %484, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %485, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %486 = load i64, ptr inttoptr (i64 4202512 to ptr), align 16
  %487 = load i64, ptr inttoptr (i64 4202520 to ptr), align 8
  store i64 %486, ptr @_state_0x3310, align 8
  store i64 %487, ptr @_state_0x3318, align 8
  store i64 %486, ptr @_state_0x2b90, align 8
  store i64 %487, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %488 = load i64, ptr @_state_0x2b50, align 8
  %489 = load i64, ptr @_state_0x2b90, align 8
  %490 = and i64 %488, %489
  store i64 %490, ptr @_state_0x2b50, align 8
  %491 = load i64, ptr @_state_0x2b58, align 8
  %492 = load i64, ptr @_state_0x2b98, align 8
  %493 = and i64 %491, %492
  store i64 %493, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %494 = load i64, ptr @_rbp, align 8
  %495 = add i64 %494, -16
  %496 = load i64, ptr @_state_0x2b10, align 8
  %497 = inttoptr i64 %495 to ptr
  store i64 %496, ptr %497, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rbp, align 8
  %499 = add i64 %498, -40
  %500 = inttoptr i64 %499 to ptr
  store i32 -1369924524, ptr %500, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200266, ptr @_rip, align 8
  br label %"bb.0x40174a:Code_x86_64", !revng.jt.reasons !484

"bb.0x40144a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %501 = load i64, ptr @_state_0x2b10, align 8
  store i64 %501, ptr @_state_0x2b50, align 8
  %502 = load i64, ptr @_state_0x2b18, align 8
  store i64 %502, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %503 = load i64, ptr @_rbp, align 8
  %504 = add i64 %503, -64
  %505 = inttoptr i64 %504 to ptr
  %506 = load i64, ptr %505, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %506, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %507 = load i64, ptr inttoptr (i64 4202512 to ptr), align 16
  %508 = load i64, ptr inttoptr (i64 4202520 to ptr), align 8
  store i64 %507, ptr @_state_0x3310, align 8
  store i64 %508, ptr @_state_0x3318, align 8
  store i64 %507, ptr @_state_0x2b90, align 8
  store i64 %508, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %509 = load i64, ptr @_state_0x2b50, align 8
  %510 = load i64, ptr @_state_0x2b90, align 8
  %511 = and i64 %509, %510
  store i64 %511, ptr @_state_0x2b50, align 8
  %512 = load i64, ptr @_state_0x2b58, align 8
  %513 = load i64, ptr @_state_0x2b98, align 8
  %514 = and i64 %512, %513
  store i64 %514, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_rbp, align 8
  %516 = add i64 %515, -24
  %517 = load i64, ptr @_state_0x2b10, align 8
  %518 = inttoptr i64 %516 to ptr
  store i64 %517, ptr %518, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_rbp, align 8
  %520 = add i64 %519, -28
  %521 = inttoptr i64 %520 to ptr
  %522 = load i32, ptr %521, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %522)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_rbp, align 8
  %524 = add i64 %523, -56
  %525 = load i64, ptr @_state_0x2b10, align 8
  %526 = inttoptr i64 %524 to ptr
  store i64 %525, ptr %526, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %527 = load i64, ptr @_rbp, align 8
  %528 = add i64 %527, -36
  %529 = inttoptr i64 %528 to ptr
  %530 = load i32, ptr %529, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %530)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %531 = load i64, ptr inttoptr (i64 4202536 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %531, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %532 = load i64, ptr inttoptr (i64 4202528 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %532, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rsp, align 8
  %534 = add i64 %533, -8
  %535 = inttoptr i64 %534 to ptr
  store i64 4199570, ptr %535, align 1
  store i64 %534, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401492:Code_x86_64"), ptr nonnull @"revng.const.0x401492:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x40186c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %536 = load i64, ptr @_rbp, align 8
  %537 = load i64, ptr @_rsp, align 8
  %538 = add i64 %537, -8
  %539 = inttoptr i64 %538 to ptr
  store i64 %536, ptr %539, align 1
  store i64 %538, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rsp, align 8
  store i64 %540, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %541 = load i64, ptr @_rsp, align 8
  %542 = add i64 %541, -112
  store i64 %542, ptr @_rsp, align 8
  store i64 112, ptr @_cc_src, align 8
  store i64 %542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_rbp, align 8
  %544 = add i64 %543, -28
  %545 = load i64, ptr @_rdi, align 8
  %546 = inttoptr i64 %544 to ptr
  %547 = trunc i64 %545 to i32
  store i32 %547, ptr %546, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_rbp, align 8
  %549 = add i64 %548, -32
  %550 = load i64, ptr @_rsi, align 8
  %551 = inttoptr i64 %549 to ptr
  %552 = trunc i64 %550 to i32
  store i32 %552, ptr %551, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_rbp, align 8
  %554 = add i64 %553, -32
  %555 = inttoptr i64 %554 to ptr
  %556 = load i32, ptr %555, align 1
  %557 = zext i32 %556 to i64
  store i64 %557, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_rax, align 8
  %559 = add i64 %558, 3600000
  %560 = and i64 %559, 4294967295
  store i64 %560, ptr @_rax, align 8
  store i64 3600000, ptr @_cc_src, align 8
  store i64 %559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 360, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rax, align 8
  %sext38.mask = and i64 %561, 2147483648
  %isneg.not = icmp eq i64 %sext38.mask, 0
  %562 = select i1 %isneg.not, i64 0, i64 4294967295
  store i64 %562, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %563)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_rbp, align 8
  %565 = add i64 %564, -36
  %566 = load i64, ptr @_rdx, align 8
  %567 = inttoptr i64 %565 to ptr
  %568 = trunc i64 %566 to i32
  store i32 %568, ptr %567, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rbp, align 8
  %570 = add i64 %569, -36
  %571 = inttoptr i64 %570 to ptr
  %572 = load i32, ptr %571, align 1
  %573 = zext i32 %572 to i64
  store i64 %573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_rbp, align 8
  %575 = add i64 %574, -4
  %576 = load i64, ptr @_rax, align 8
  %577 = inttoptr i64 %575 to ptr
  %578 = trunc i64 %576 to i32
  store i32 %578, ptr %577, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_rbp, align 8
  %580 = add i64 %579, -40
  %581 = inttoptr i64 %580 to ptr
  store i32 1573274491, ptr %581, align 1
  br label %"bb.0x40118e:Code_x86_64", !revng.jt.reasons !487

"bb.0x40118e:Code_x86_64":                        ; preds = %"bb.0x40174a:Code_x86_64", %"bb.0x401160:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %582 = load i64, ptr @_rbp, align 8
  %583 = add i64 %582, -40
  %584 = inttoptr i64 %583 to ptr
  %585 = load i32, ptr %584, align 1
  %586 = zext i32 %585 to i64
  store i64 %586, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rbp, align 8
  %588 = add i64 %587, -44
  %589 = load i64, ptr @_rax, align 8
  %590 = inttoptr i64 %588 to ptr
  %591 = trunc i64 %589 to i32
  store i32 %591, ptr %590, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_rax, align 8
  %593 = add i64 %592, 1958835877
  %594 = and i64 %593, 4294967295
  store i64 %594, ptr @_rax, align 8
  store i64 -1958835877, ptr @_cc_src, align 8
  store i64 %593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401199:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_cc_dst, align 8
  %596 = and i64 %595, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %"bb.0x401199:Code_x86_64_L0", label %"bb.0x401199:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401199:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40118e:Code_x86_64"
  store i64 4198815, ptr @_rip, align 8
  br label %"bb.0x40119f:Code_x86_64"

"bb.0x40119f:Code_x86_64":                        ; preds = %"bb.0x401199:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198820, ptr @_rip, align 8
  br label %"bb.0x4011a4:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011a4:Code_x86_64":                        ; preds = %"bb.0x40119f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %598 = load i64, ptr @_rbp, align 8
  %599 = add i64 %598, -44
  %600 = inttoptr i64 %599 to ptr
  %601 = load i32, ptr %600, align 1
  %602 = zext i32 %601 to i64
  store i64 %602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rax, align 8
  %604 = add i64 %603, 1928129056
  %605 = and i64 %604, 4294967295
  store i64 %605, ptr @_rax, align 8
  store i64 -1928129056, ptr @_cc_src, align 8
  store i64 %604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_cc_dst, align 8
  %607 = and i64 %606, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %"bb.0x4011ac:Code_x86_64_L0", label %"bb.0x4011ac:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4011ac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a4:Code_x86_64"
  store i64 4198834, ptr @_rip, align 8
  br label %"bb.0x4011b2:Code_x86_64"

"bb.0x4011b2:Code_x86_64":                        ; preds = %"bb.0x4011ac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198839, ptr @_rip, align 8
  br label %"bb.0x4011b7:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011b7:Code_x86_64":                        ; preds = %"bb.0x4011b2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %609 = load i64, ptr @_rbp, align 8
  %610 = add i64 %609, -44
  %611 = inttoptr i64 %610 to ptr
  %612 = load i32, ptr %611, align 1
  %613 = zext i32 %612 to i64
  store i64 %613, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %614 = load i64, ptr @_rax, align 8
  %615 = add i64 %614, 1798246845
  %616 = and i64 %615, 4294967295
  store i64 %616, ptr @_rax, align 8
  store i64 -1798246845, ptr @_cc_src, align 8
  store i64 %615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_cc_dst, align 8
  %618 = and i64 %617, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %"bb.0x4011bf:Code_x86_64_L0", label %"bb.0x4011bf:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4011bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b7:Code_x86_64"
  store i64 4198853, ptr @_rip, align 8
  br label %"bb.0x4011c5:Code_x86_64"

"bb.0x4011c5:Code_x86_64":                        ; preds = %"bb.0x4011bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198858, ptr @_rip, align 8
  br label %"bb.0x4011ca:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011ca:Code_x86_64":                        ; preds = %"bb.0x4011c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ca:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %620 = load i64, ptr @_rbp, align 8
  %621 = add i64 %620, -44
  %622 = inttoptr i64 %621 to ptr
  %623 = load i32, ptr %622, align 1
  %624 = zext i32 %623 to i64
  store i64 %624, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %625 = load i64, ptr @_rax, align 8
  %626 = add i64 %625, 1493382921
  %627 = and i64 %626, 4294967295
  store i64 %627, ptr @_rax, align 8
  store i64 -1493382921, ptr @_cc_src, align 8
  store i64 %626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_cc_dst, align 8
  %629 = and i64 %628, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %"bb.0x4011d2:Code_x86_64_L0", label %"bb.0x4011d2:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4011d2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ca:Code_x86_64"
  store i64 4198872, ptr @_rip, align 8
  br label %"bb.0x4011d8:Code_x86_64"

"bb.0x4011d8:Code_x86_64":                        ; preds = %"bb.0x4011d2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198877, ptr @_rip, align 8
  br label %"bb.0x4011dd:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011dd:Code_x86_64":                        ; preds = %"bb.0x4011d8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %631 = load i64, ptr @_rbp, align 8
  %632 = add i64 %631, -44
  %633 = inttoptr i64 %632 to ptr
  %634 = load i32, ptr %633, align 1
  %635 = zext i32 %634 to i64
  store i64 %635, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_rax, align 8
  %637 = add i64 %636, 1441506409
  %638 = and i64 %637, 4294967295
  store i64 %638, ptr @_rax, align 8
  store i64 -1441506409, ptr @_cc_src, align 8
  store i64 %637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_cc_dst, align 8
  %640 = and i64 %639, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %"bb.0x4011e5:Code_x86_64_L0", label %"bb.0x4011e5:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4011e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011dd:Code_x86_64"
  store i64 4198891, ptr @_rip, align 8
  br label %"bb.0x4011eb:Code_x86_64"

"bb.0x4011eb:Code_x86_64":                        ; preds = %"bb.0x4011e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198896, ptr @_rip, align 8
  br label %"bb.0x4011f0:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011f0:Code_x86_64":                        ; preds = %"bb.0x4011eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %642 = load i64, ptr @_rbp, align 8
  %643 = add i64 %642, -44
  %644 = inttoptr i64 %643 to ptr
  %645 = load i32, ptr %644, align 1
  %646 = zext i32 %645 to i64
  store i64 %646, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rax, align 8
  %648 = add i64 %647, 1396581098
  %649 = and i64 %648, 4294967295
  store i64 %649, ptr @_rax, align 8
  store i64 -1396581098, ptr @_cc_src, align 8
  store i64 %648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_cc_dst, align 8
  %651 = and i64 %650, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %"bb.0x4011f8:Code_x86_64_L0", label %"bb.0x4011f8:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4011f8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f0:Code_x86_64"
  store i64 4198910, ptr @_rip, align 8
  br label %"bb.0x4011fe:Code_x86_64"

"bb.0x4011fe:Code_x86_64":                        ; preds = %"bb.0x4011f8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198915, ptr @_rip, align 8
  br label %"bb.0x401203:Code_x86_64", !revng.jt.reasons !486

"bb.0x401203:Code_x86_64":                        ; preds = %"bb.0x4011fe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %653 = load i64, ptr @_rbp, align 8
  %654 = add i64 %653, -44
  %655 = inttoptr i64 %654 to ptr
  %656 = load i32, ptr %655, align 1
  %657 = zext i32 %656 to i64
  store i64 %657, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %658 = load i64, ptr @_rax, align 8
  %659 = add i64 %658, 1372887021
  %660 = and i64 %659, 4294967295
  store i64 %660, ptr @_rax, align 8
  store i64 -1372887021, ptr @_cc_src, align 8
  store i64 %659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_cc_dst, align 8
  %662 = and i64 %661, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %"bb.0x40120b:Code_x86_64_L0", label %"bb.0x40120b:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40120b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401203:Code_x86_64"
  store i64 4198929, ptr @_rip, align 8
  br label %"bb.0x401211:Code_x86_64"

"bb.0x401211:Code_x86_64":                        ; preds = %"bb.0x40120b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198934, ptr @_rip, align 8
  br label %"bb.0x401216:Code_x86_64", !revng.jt.reasons !486

"bb.0x401216:Code_x86_64":                        ; preds = %"bb.0x401211:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %664 = load i64, ptr @_rbp, align 8
  %665 = add i64 %664, -44
  %666 = inttoptr i64 %665 to ptr
  %667 = load i32, ptr %666, align 1
  %668 = zext i32 %667 to i64
  store i64 %668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_rax, align 8
  %670 = add i64 %669, 1369924524
  %671 = and i64 %670, 4294967295
  store i64 %671, ptr @_rax, align 8
  store i64 -1369924524, ptr @_cc_src, align 8
  store i64 %670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_cc_dst, align 8
  %673 = and i64 %672, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %"bb.0x40121e:Code_x86_64_L0", label %"bb.0x40121e:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40121e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401216:Code_x86_64"
  store i64 4198948, ptr @_rip, align 8
  br label %"bb.0x401224:Code_x86_64"

"bb.0x401224:Code_x86_64":                        ; preds = %"bb.0x40121e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198953, ptr @_rip, align 8
  br label %"bb.0x401229:Code_x86_64", !revng.jt.reasons !486

"bb.0x401229:Code_x86_64":                        ; preds = %"bb.0x401224:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %675 = load i64, ptr @_rbp, align 8
  %676 = add i64 %675, -44
  %677 = inttoptr i64 %676 to ptr
  %678 = load i32, ptr %677, align 1
  %679 = zext i32 %678 to i64
  store i64 %679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rax, align 8
  %681 = add i64 %680, 1231880684
  %682 = and i64 %681, 4294967295
  store i64 %682, ptr @_rax, align 8
  store i64 -1231880684, ptr @_cc_src, align 8
  store i64 %681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_cc_dst, align 8
  %684 = and i64 %683, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %"bb.0x401231:Code_x86_64_L0", label %"bb.0x401231:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401231:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401229:Code_x86_64"
  store i64 4198967, ptr @_rip, align 8
  br label %"bb.0x401237:Code_x86_64"

"bb.0x401237:Code_x86_64":                        ; preds = %"bb.0x401231:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198972, ptr @_rip, align 8
  br label %"bb.0x40123c:Code_x86_64", !revng.jt.reasons !486

"bb.0x40123c:Code_x86_64":                        ; preds = %"bb.0x401237:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %686 = load i64, ptr @_rbp, align 8
  %687 = add i64 %686, -44
  %688 = inttoptr i64 %687 to ptr
  %689 = load i32, ptr %688, align 1
  %690 = zext i32 %689 to i64
  store i64 %690, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rax, align 8
  %692 = add i64 %691, 540133424
  %693 = and i64 %692, 4294967295
  store i64 %693, ptr @_rax, align 8
  store i64 -540133424, ptr @_cc_src, align 8
  store i64 %692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_cc_dst, align 8
  %695 = and i64 %694, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %"bb.0x401244:Code_x86_64_L0", label %"bb.0x401244:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401244:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40123c:Code_x86_64"
  store i64 4198986, ptr @_rip, align 8
  br label %"bb.0x40124a:Code_x86_64"

"bb.0x40124a:Code_x86_64":                        ; preds = %"bb.0x401244:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198991, ptr @_rip, align 8
  br label %"bb.0x40124f:Code_x86_64", !revng.jt.reasons !486

"bb.0x40124f:Code_x86_64":                        ; preds = %"bb.0x40124a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %697 = load i64, ptr @_rbp, align 8
  %698 = add i64 %697, -44
  %699 = inttoptr i64 %698 to ptr
  %700 = load i32, ptr %699, align 1
  %701 = zext i32 %700 to i64
  store i64 %701, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401252:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rax, align 8
  %703 = add i64 %702, 389342735
  %704 = and i64 %703, 4294967295
  store i64 %704, ptr @_rax, align 8
  store i64 -389342735, ptr @_cc_src, align 8
  store i64 %703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401257:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_cc_dst, align 8
  %706 = and i64 %705, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %"bb.0x401257:Code_x86_64_L0", label %"bb.0x401257:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401257:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40124f:Code_x86_64"
  store i64 4199005, ptr @_rip, align 8
  br label %"bb.0x40125d:Code_x86_64"

"bb.0x40125d:Code_x86_64":                        ; preds = %"bb.0x401257:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199010, ptr @_rip, align 8
  br label %"bb.0x401262:Code_x86_64", !revng.jt.reasons !486

"bb.0x401262:Code_x86_64":                        ; preds = %"bb.0x40125d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %708 = load i64, ptr @_rbp, align 8
  %709 = add i64 %708, -44
  %710 = inttoptr i64 %709 to ptr
  %711 = load i32, ptr %710, align 1
  %712 = zext i32 %711 to i64
  store i64 %712, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_rax, align 8
  %714 = add i64 %713, 285080010
  %715 = and i64 %714, 4294967295
  store i64 %715, ptr @_rax, align 8
  store i64 -285080010, ptr @_cc_src, align 8
  store i64 %714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_cc_dst, align 8
  %717 = and i64 %716, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %"bb.0x40126a:Code_x86_64_L0", label %"bb.0x40126a:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40126a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401262:Code_x86_64"
  store i64 4199024, ptr @_rip, align 8
  br label %"bb.0x401270:Code_x86_64"

"bb.0x401270:Code_x86_64":                        ; preds = %"bb.0x40126a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199029, ptr @_rip, align 8
  br label %"bb.0x401275:Code_x86_64", !revng.jt.reasons !486

"bb.0x401275:Code_x86_64":                        ; preds = %"bb.0x401270:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %719 = load i64, ptr @_rbp, align 8
  %720 = add i64 %719, -44
  %721 = inttoptr i64 %720 to ptr
  %722 = load i32, ptr %721, align 1
  %723 = zext i32 %722 to i64
  store i64 %723, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %724 = load i64, ptr @_rax, align 8
  %725 = add i64 %724, 59442856
  %726 = and i64 %725, 4294967295
  store i64 %726, ptr @_rax, align 8
  store i64 -59442856, ptr @_cc_src, align 8
  store i64 %725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %727 = load i64, ptr @_cc_dst, align 8
  %728 = and i64 %727, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %"bb.0x40127d:Code_x86_64_L0", label %"bb.0x40127d:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40127d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401275:Code_x86_64"
  store i64 4199043, ptr @_rip, align 8
  br label %"bb.0x401283:Code_x86_64"

"bb.0x401283:Code_x86_64":                        ; preds = %"bb.0x40127d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199048, ptr @_rip, align 8
  br label %"bb.0x401288:Code_x86_64", !revng.jt.reasons !486

"bb.0x401288:Code_x86_64":                        ; preds = %"bb.0x401283:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %730 = load i64, ptr @_rbp, align 8
  %731 = add i64 %730, -44
  %732 = inttoptr i64 %731 to ptr
  %733 = load i32, ptr %732, align 1
  %734 = zext i32 %733 to i64
  store i64 %734, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rax, align 8
  %736 = add i64 %735, -57647775
  %737 = and i64 %736, 4294967295
  store i64 %737, ptr @_rax, align 8
  store i64 57647775, ptr @_cc_src, align 8
  store i64 %736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401290:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_cc_dst, align 8
  %739 = and i64 %738, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %740 = icmp eq i64 %739, 0
  br i1 %740, label %"bb.0x401290:Code_x86_64_L0", label %"bb.0x401290:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401290:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401288:Code_x86_64"
  store i64 4199062, ptr @_rip, align 8
  br label %"bb.0x401296:Code_x86_64"

"bb.0x401296:Code_x86_64":                        ; preds = %"bb.0x401290:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199067, ptr @_rip, align 8
  br label %"bb.0x40129b:Code_x86_64", !revng.jt.reasons !486

"bb.0x40129b:Code_x86_64":                        ; preds = %"bb.0x401296:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %741 = load i64, ptr @_rbp, align 8
  %742 = add i64 %741, -44
  %743 = inttoptr i64 %742 to ptr
  %744 = load i32, ptr %743, align 1
  %745 = zext i32 %744 to i64
  store i64 %745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_rax, align 8
  %747 = add i64 %746, -305190341
  %748 = and i64 %747, 4294967295
  store i64 %748, ptr @_rax, align 8
  store i64 305190341, ptr @_cc_src, align 8
  store i64 %747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_cc_dst, align 8
  %750 = and i64 %749, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %"bb.0x4012a3:Code_x86_64_L0", label %"bb.0x4012a3:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4012a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40129b:Code_x86_64"
  store i64 4199081, ptr @_rip, align 8
  br label %"bb.0x4012a9:Code_x86_64"

"bb.0x4012a9:Code_x86_64":                        ; preds = %"bb.0x4012a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199086, ptr @_rip, align 8
  br label %"bb.0x4012ae:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012ae:Code_x86_64":                        ; preds = %"bb.0x4012a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %752 = load i64, ptr @_rbp, align 8
  %753 = add i64 %752, -44
  %754 = inttoptr i64 %753 to ptr
  %755 = load i32, ptr %754, align 1
  %756 = zext i32 %755 to i64
  store i64 %756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rax, align 8
  %758 = add i64 %757, -1568716660
  %759 = and i64 %758, 4294967295
  store i64 %759, ptr @_rax, align 8
  store i64 1568716660, ptr @_cc_src, align 8
  store i64 %758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_cc_dst, align 8
  %761 = and i64 %760, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %"bb.0x4012b6:Code_x86_64_L0", label %"bb.0x4012b6:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4012b6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ae:Code_x86_64"
  store i64 4199100, ptr @_rip, align 8
  br label %"bb.0x4012bc:Code_x86_64"

"bb.0x4012bc:Code_x86_64":                        ; preds = %"bb.0x4012b6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199105, ptr @_rip, align 8
  br label %"bb.0x4012c1:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012c1:Code_x86_64":                        ; preds = %"bb.0x4012bc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %763 = load i64, ptr @_rbp, align 8
  %764 = add i64 %763, -44
  %765 = inttoptr i64 %764 to ptr
  %766 = load i32, ptr %765, align 1
  %767 = zext i32 %766 to i64
  store i64 %767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_rax, align 8
  %769 = add i64 %768, -1573274491
  %770 = and i64 %769, 4294967295
  store i64 %770, ptr @_rax, align 8
  store i64 1573274491, ptr @_cc_src, align 8
  store i64 %769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_cc_dst, align 8
  %772 = and i64 %771, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %"bb.0x4012c9:Code_x86_64_L0", label %"bb.0x4012c9:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4012c9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c1:Code_x86_64"
  store i64 4199119, ptr @_rip, align 8
  br label %"bb.0x4012cf:Code_x86_64"

"bb.0x4012cf:Code_x86_64":                        ; preds = %"bb.0x4012c9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199124, ptr @_rip, align 8
  br label %"bb.0x4012d4:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012d4:Code_x86_64":                        ; preds = %"bb.0x4012cf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %774 = load i64, ptr @_rbp, align 8
  %775 = add i64 %774, -44
  %776 = inttoptr i64 %775 to ptr
  %777 = load i32, ptr %776, align 1
  %778 = zext i32 %777 to i64
  store i64 %778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_rax, align 8
  %780 = add i64 %779, -1700611323
  %781 = and i64 %780, 4294967295
  store i64 %781, ptr @_rax, align 8
  store i64 1700611323, ptr @_cc_src, align 8
  store i64 %780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_cc_dst, align 8
  %783 = and i64 %782, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %784 = icmp eq i64 %783, 0
  br i1 %784, label %"bb.0x4012dc:Code_x86_64_L0", label %"bb.0x4012dc:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4012dc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d4:Code_x86_64"
  store i64 4199138, ptr @_rip, align 8
  br label %"bb.0x4012e2:Code_x86_64"

"bb.0x4012e2:Code_x86_64":                        ; preds = %"bb.0x4012dc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199143, ptr @_rip, align 8
  br label %"bb.0x4012e7:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012e7:Code_x86_64":                        ; preds = %"bb.0x4012e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %785 = load i64, ptr @_rbp, align 8
  %786 = add i64 %785, -44
  %787 = inttoptr i64 %786 to ptr
  %788 = load i32, ptr %787, align 1
  %789 = zext i32 %788 to i64
  store i64 %789, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_rax, align 8
  %791 = add i64 %790, -1718669281
  %792 = and i64 %791, 4294967295
  store i64 %792, ptr @_rax, align 8
  store i64 1718669281, ptr @_cc_src, align 8
  store i64 %791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_cc_dst, align 8
  %794 = and i64 %793, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %"bb.0x4012ef:Code_x86_64_L0", label %"bb.0x4012ef:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4012ef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e7:Code_x86_64"
  store i64 4199157, ptr @_rip, align 8
  br label %"bb.0x4012f5:Code_x86_64"

"bb.0x4012f5:Code_x86_64":                        ; preds = %"bb.0x4012ef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199162, ptr @_rip, align 8
  br label %"bb.0x4012fa:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012fa:Code_x86_64":                        ; preds = %"bb.0x4012f5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200266, ptr @_rip, align 8
  br label %"bb.0x40174a:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012ef:Code_x86_64_L0":                     ; preds = %"bb.0x4012e7:Code_x86_64"
  store i64 4199870, ptr @_rip, align 8
  br label %"bb.0x4015be:Code_x86_64"

"bb.0x4015be:Code_x86_64":                        ; preds = %"bb.0x4012ef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2898386198, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1700611323, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_rbp, align 8
  %797 = add i64 %796, -36
  %798 = inttoptr i64 %797 to ptr
  %799 = load i32, ptr %798, align 1
  %800 = zext i32 %799 to i64
  store i64 270, ptr @_cc_src, align 8
  %801 = add nsw i64 %800, -270
  store i64 %801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rcx, align 8
  %803 = sext i32 %799 to i64
  %804 = load i64, ptr @_cc_src, align 8
  %sext27 = shl i64 %804, 32
  %805 = ashr exact i64 %sext27, 32
  %806 = load i64, ptr @_rax, align 8
  %807 = icmp sgt i64 %805, %803
  %808 = select i1 %807, i64 %802, i64 %806
  %809 = and i64 %808, 4294967295
  store i64 %809, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rbp, align 8
  %811 = add i64 %810, -40
  %812 = load i64, ptr @_rax, align 8
  %813 = inttoptr i64 %811 to ptr
  %814 = trunc i64 %812 to i32
  store i32 %814, ptr %813, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200266, ptr @_rip, align 8
  br label %"bb.0x40174a:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012dc:Code_x86_64_L0":                     ; preds = %"bb.0x4012d4:Code_x86_64"
  store i64 4199898, ptr @_rip, align 8
  br label %"bb.0x4015da:Code_x86_64"

"bb.0x4015da:Code_x86_64":                        ; preds = %"bb.0x4012dc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_rbp, align 8
  %816 = add i64 %815, -28
  %817 = inttoptr i64 %816 to ptr
  %818 = load i32, ptr %817, align 1
  %819 = zext i32 %818 to i64
  %820 = load i64, ptr @_rax, align 8
  %821 = sub i64 %820, %819
  %822 = and i64 %821, 4294967295
  store i64 %822, ptr @_rax, align 8
  store i64 %819, ptr @_cc_src, align 8
  store i64 %821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %823 = load i64, ptr @_rax, align 8
  %824 = trunc i64 %823 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %824)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_rbp, align 8
  %826 = add i64 %825, -96
  %827 = load i64, ptr @_state_0x2b10, align 8
  %828 = inttoptr i64 %826 to ptr
  store i64 %827, ptr %828, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_rbp, align 8
  %830 = add i64 %829, -36
  %831 = inttoptr i64 %830 to ptr
  %832 = load i32, ptr %831, align 1
  %833 = zext i32 %832 to i64
  store i64 %833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rax, align 8
  %835 = add i64 %834, -180
  %836 = and i64 %835, 4294967295
  store i64 %836, ptr @_rax, align 8
  store i64 180, ptr @_cc_src, align 8
  store i64 %835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_rax, align 8
  %838 = trunc i64 %837 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %838)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %839 = load i64, ptr inttoptr (i64 4202536 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %839, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %840 = load i64, ptr inttoptr (i64 4202528 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %840, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %841 = load i64, ptr @_rsp, align 8
  %842 = add i64 %841, -8
  %843 = inttoptr i64 %842 to ptr
  store i64 4199953, ptr %843, align 1
  store i64 %842, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401611:Code_x86_64"), ptr nonnull @"revng.const.0x401611:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012c9:Code_x86_64_L0":                     ; preds = %"bb.0x4012c1:Code_x86_64"
  store i64 4199167, ptr @_rip, align 8
  br label %"bb.0x4012ff:Code_x86_64"

"bb.0x4012ff:Code_x86_64":                        ; preds = %"bb.0x4012c9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %844 = load i64, ptr @_rbp, align 8
  %845 = add i64 %844, -4
  %846 = inttoptr i64 %845 to ptr
  %847 = load i32, ptr %846, align 1
  %848 = zext i32 %847 to i64
  store i64 %848, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2801584375, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4235524440, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rcx, align 8
  %851 = load i64, ptr @_cc_dst, align 8
  %852 = and i64 %851, 4294967295
  %853 = load i64, ptr @_rax, align 8
  %854 = icmp eq i64 %852, 0
  %855 = select i1 %854, i64 %850, i64 %853
  %856 = and i64 %855, 4294967295
  store i64 %856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rbp, align 8
  %858 = add i64 %857, -40
  %859 = load i64, ptr @_rax, align 8
  %860 = inttoptr i64 %858 to ptr
  %861 = trunc i64 %859 to i32
  store i32 %861, ptr %860, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200266, ptr @_rip, align 8
  br label %"bb.0x40174a:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012b6:Code_x86_64_L0":                     ; preds = %"bb.0x4012ae:Code_x86_64"
  store i64 4199454, ptr @_rip, align 8
  br label %"bb.0x40141e:Code_x86_64"

"bb.0x40141e:Code_x86_64":                        ; preds = %"bb.0x4012b6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %862 = load i64, ptr @_rbp, align 8
  %863 = add i64 %862, -28
  %864 = inttoptr i64 %863 to ptr
  %865 = load i32, ptr %864, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %865)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %866 = load i64, ptr @_rbp, align 8
  %867 = add i64 %866, -64
  %868 = load i64, ptr @_state_0x2b10, align 8
  %869 = inttoptr i64 %867 to ptr
  store i64 %868, ptr %869, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rbp, align 8
  %871 = add i64 %870, -36
  %872 = inttoptr i64 %871 to ptr
  %873 = load i32, ptr %872, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %873)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %874 = load i64, ptr inttoptr (i64 4202536 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %874, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %875 = load i64, ptr inttoptr (i64 4202528 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %875, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_rsp, align 8
  %877 = add i64 %876, -8
  %878 = inttoptr i64 %877 to ptr
  store i64 4199498, ptr %878, align 1
  store i64 %877, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40144a:Code_x86_64"), ptr nonnull @"revng.const.0x40144a:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012a3:Code_x86_64_L0":                     ; preds = %"bb.0x40129b:Code_x86_64"
  store i64 4199307, ptr @_rip, align 8
  br label %"bb.0x40138b:Code_x86_64"

"bb.0x40138b:Code_x86_64":                        ; preds = %"bb.0x4012a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %879 = load i64, ptr @_rbp, align 8
  %880 = add i64 %879, -28
  %881 = inttoptr i64 %880 to ptr
  %882 = load i32, ptr %881, align 1
  %883 = zext i32 %882 to i64
  %884 = load i64, ptr @_rax, align 8
  %885 = sub i64 %884, %883
  %886 = and i64 %885, 4294967295
  store i64 %886, ptr @_rax, align 8
  store i64 %883, ptr @_cc_src, align 8
  store i64 %885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_rax, align 8
  %888 = trunc i64 %887 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %888)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %889 = load i64, ptr @_rbp, align 8
  %890 = add i64 %889, -24
  %891 = load i64, ptr @_state_0x2b10, align 8
  %892 = inttoptr i64 %890 to ptr
  store i64 %891, ptr %892, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_rbp, align 8
  %894 = add i64 %893, -16
  %895 = load i64, ptr @_state_0x2b10, align 8
  %896 = inttoptr i64 %894 to ptr
  store i64 %895, ptr %896, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rbp, align 8
  %898 = add i64 %897, -40
  %899 = inttoptr i64 %898 to ptr
  store i32 -1369924524, ptr %899, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200266, ptr @_rip, align 8
  br label %"bb.0x40174a:Code_x86_64", !revng.jt.reasons !486

"bb.0x401290:Code_x86_64_L0":                     ; preds = %"bb.0x401288:Code_x86_64"
  store i64 4199249, ptr @_rip, align 8
  br label %"bb.0x401351:Code_x86_64"

"bb.0x401351:Code_x86_64":                        ; preds = %"bb.0x401290:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401354:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_rbp, align 8
  %901 = add i64 %900, -24
  %902 = load i64, ptr @_state_0x2b10, align 8
  %903 = inttoptr i64 %901 to ptr
  store i64 %902, ptr %903, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_rbp, align 8
  %905 = add i64 %904, -28
  %906 = inttoptr i64 %905 to ptr
  %907 = load i32, ptr %906, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %907)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_rbp, align 8
  %909 = add i64 %908, -16
  %910 = load i64, ptr @_state_0x2b10, align 8
  %911 = inttoptr i64 %909 to ptr
  store i64 %910, ptr %911, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %912 = load i64, ptr @_rbp, align 8
  %913 = add i64 %912, -40
  %914 = inttoptr i64 %913 to ptr
  store i32 -1369924524, ptr %914, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200266, ptr @_rip, align 8
  br label %"bb.0x40174a:Code_x86_64", !revng.jt.reasons !486

"bb.0x40127d:Code_x86_64_L0":                     ; preds = %"bb.0x401275:Code_x86_64"
  store i64 4199194, ptr @_rip, align 8
  br label %"bb.0x40131a:Code_x86_64"

"bb.0x40131a:Code_x86_64":                        ; preds = %"bb.0x40127d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %915 = load i64, ptr @_rbp, align 8
  %916 = add i64 %915, -28
  %917 = inttoptr i64 %916 to ptr
  %918 = load i32, ptr %917, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %918)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rbp, align 8
  %920 = add i64 %919, -24
  %921 = load i64, ptr @_state_0x2b10, align 8
  %922 = inttoptr i64 %920 to ptr
  store i64 %921, ptr %922, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_rbp, align 8
  %924 = add i64 %923, -16
  %925 = load i64, ptr @_state_0x2b10, align 8
  %926 = inttoptr i64 %924 to ptr
  store i64 %925, ptr %926, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rbp, align 8
  %928 = add i64 %927, -40
  %929 = inttoptr i64 %928 to ptr
  store i32 -1369924524, ptr %929, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200266, ptr @_rip, align 8
  br label %"bb.0x40174a:Code_x86_64", !revng.jt.reasons !486

"bb.0x40126a:Code_x86_64_L0":                     ; preds = %"bb.0x401262:Code_x86_64"
  store i64 4199341, ptr @_rip, align 8
  br label %"bb.0x4013ad:Code_x86_64"

"bb.0x4013ad:Code_x86_64":                        ; preds = %"bb.0x40126a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3063086612, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2496720451, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_rbp, align 8
  %931 = add i64 %930, -36
  %932 = inttoptr i64 %931 to ptr
  %933 = load i32, ptr %932, align 1
  %934 = zext i32 %933 to i64
  store i64 270, ptr @_cc_src, align 8
  %935 = add nsw i64 %934, -270
  store i64 %935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_rcx, align 8
  %937 = load i64, ptr @_cc_dst, align 8
  %938 = and i64 %937, 4294967295
  %939 = load i64, ptr @_rax, align 8
  %940 = icmp eq i64 %938, 0
  %941 = select i1 %940, i64 %936, i64 %939
  %942 = and i64 %941, 4294967295
  store i64 %942, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rbp, align 8
  %944 = add i64 %943, -40
  %945 = load i64, ptr @_rax, align 8
  %946 = inttoptr i64 %944 to ptr
  %947 = trunc i64 %945 to i32
  store i32 %947, ptr %946, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200266, ptr @_rip, align 8
  br label %"bb.0x40174a:Code_x86_64", !revng.jt.reasons !486

"bb.0x401257:Code_x86_64_L0":                     ; preds = %"bb.0x40124f:Code_x86_64"
  store i64 4199667, ptr @_rip, align 8
  br label %"bb.0x4014f3:Code_x86_64"

"bb.0x4014f3:Code_x86_64":                        ; preds = %"bb.0x401257:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rbp, align 8
  %949 = add i64 %948, -28
  %950 = inttoptr i64 %949 to ptr
  %951 = load i32, ptr %950, align 1
  %952 = zext i32 %951 to i64
  %953 = load i64, ptr @_rax, align 8
  %954 = sub i64 %953, %952
  %955 = and i64 %954, 4294967295
  store i64 %955, ptr @_rax, align 8
  store i64 %952, ptr @_cc_src, align 8
  store i64 %954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rax, align 8
  %957 = trunc i64 %956 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %957)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_rbp, align 8
  %959 = add i64 %958, -80
  %960 = load i64, ptr @_state_0x2b10, align 8
  %961 = inttoptr i64 %959 to ptr
  store i64 %960, ptr %961, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_rbp, align 8
  %963 = add i64 %962, -36
  %964 = inttoptr i64 %963 to ptr
  %965 = load i32, ptr %964, align 1
  %966 = zext i32 %965 to i64
  %967 = load i64, ptr @_rax, align 8
  %968 = sub i64 %967, %966
  %969 = and i64 %968, 4294967295
  store i64 %969, ptr @_rax, align 8
  store i64 %966, ptr @_cc_src, align 8
  store i64 %968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_rax, align 8
  %971 = trunc i64 %970 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %971)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %972 = load i64, ptr inttoptr (i64 4202536 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %972, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %973 = load i64, ptr inttoptr (i64 4202528 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %973, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rsp, align 8
  %975 = add i64 %974, -8
  %976 = inttoptr i64 %975 to ptr
  store i64 4199722, ptr %976, align 1
  store i64 %975, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40152a:Code_x86_64"), ptr nonnull @"revng.const.0x40152a:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !486

"bb.0x401244:Code_x86_64_L0":                     ; preds = %"bb.0x40123c:Code_x86_64"
  store i64 4199841, ptr @_rip, align 8
  br label %"bb.0x4015a1:Code_x86_64"

"bb.0x4015a1:Code_x86_64":                        ; preds = %"bb.0x401244:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 180, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2898386198, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1718669281, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rbp, align 8
  %978 = add i64 %977, -36
  %979 = inttoptr i64 %978 to ptr
  %980 = load i32, ptr %979, align 1
  %981 = zext i32 %980 to i64
  %982 = load i64, ptr @_rdx, align 8
  store i64 %981, ptr @_cc_src, align 8
  %983 = sub i64 %982, %981
  store i64 %983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rcx, align 8
  %sext28 = shl i64 %982, 32
  %985 = load i64, ptr @_cc_src, align 8
  %sext29 = shl i64 %985, 32
  %986 = load i64, ptr @_rax, align 8
  %987 = icmp slt i64 %sext28, %sext29
  %988 = select i1 %987, i64 %984, i64 %986
  %989 = and i64 %988, 4294967295
  store i64 %989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_rbp, align 8
  %991 = add i64 %990, -40
  %992 = load i64, ptr @_rax, align 8
  %993 = inttoptr i64 %991 to ptr
  %994 = trunc i64 %992 to i32
  store i32 %994, ptr %993, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200266, ptr @_rip, align 8
  br label %"bb.0x40174a:Code_x86_64", !revng.jt.reasons !486

"bb.0x401231:Code_x86_64_L0":                     ; preds = %"bb.0x401229:Code_x86_64"
  store i64 4199403, ptr @_rip, align 8
  br label %"bb.0x4013eb:Code_x86_64"

"bb.0x4013eb:Code_x86_64":                        ; preds = %"bb.0x401231:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2366838240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2853460887, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rbp, align 8
  %996 = add i64 %995, -36
  %997 = inttoptr i64 %996 to ptr
  %998 = load i32, ptr %997, align 1
  %999 = zext i32 %998 to i64
  %1000 = load i64, ptr @_rdx, align 8
  store i64 %999, ptr @_cc_src, align 8
  %1001 = sub i64 %1000, %999
  store i64 %1001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_rcx, align 8
  %sext30 = shl i64 %1000, 32
  %1003 = load i64, ptr @_cc_src, align 8
  %sext31 = shl i64 %1003, 32
  %1004 = load i64, ptr @_rax, align 8
  %1005 = icmp slt i64 %sext30, %sext31
  %1006 = select i1 %1005, i64 %1002, i64 %1004
  %1007 = and i64 %1006, 4294967295
  store i64 %1007, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rbp, align 8
  %1009 = add i64 %1008, -40
  %1010 = load i64, ptr @_rax, align 8
  %1011 = inttoptr i64 %1009 to ptr
  %1012 = trunc i64 %1010 to i32
  store i32 %1012, ptr %1011, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200266, ptr @_rip, align 8
  br label %"bb.0x40174a:Code_x86_64", !revng.jt.reasons !486

"bb.0x40121e:Code_x86_64_L0":                     ; preds = %"bb.0x401216:Code_x86_64"
  store i64 4200250, ptr @_rip, align 8
  br label %"bb.0x40173a:Code_x86_64"

"bb.0x40173a:Code_x86_64":                        ; preds = %"bb.0x40121e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1013 = load i64, ptr @_rbp, align 8
  %1014 = add i64 %1013, -24
  %1015 = inttoptr i64 %1014 to ptr
  %1016 = load i64, ptr %1015, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1016, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_rbp, align 8
  %1018 = add i64 %1017, -16
  %1019 = inttoptr i64 %1018 to ptr
  %1020 = load i64, ptr %1019, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1020, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rsp, align 8
  %1022 = add i64 %1021, 112
  store i64 %1022, ptr @_rsp, align 8
  store i64 112, ptr @_cc_src, align 8
  store i64 %1022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1023 = load i64, ptr @_rsp, align 8
  %1024 = inttoptr i64 %1023 to ptr
  %1025 = load i64, ptr %1024, align 1
  %1026 = add i64 %1023, 8
  store i64 %1026, ptr @_rsp, align 8
  store i64 %1025, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_rsp, align 8
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = load i64, ptr %1028, align 1
  %1030 = add i64 %1027, 8
  store i64 %1030, ptr @_rsp, align 8
  store i64 %1029, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !486

"bb.0x40120b:Code_x86_64_L0":                     ; preds = %"bb.0x401203:Code_x86_64"
  store i64 4199639, ptr @_rip, align 8
  br label %"bb.0x4014d7:Code_x86_64"

"bb.0x4014d7:Code_x86_64":                        ; preds = %"bb.0x40120b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3754833872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3905624561, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_rbp, align 8
  %1032 = add i64 %1031, -36
  %1033 = inttoptr i64 %1032 to ptr
  %1034 = load i32, ptr %1033, align 1
  %1035 = zext i32 %1034 to i64
  store i64 180, ptr @_cc_src, align 8
  %1036 = add nsw i64 %1035, -180
  store i64 %1036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rcx, align 8
  %1038 = sext i32 %1034 to i64
  %1039 = load i64, ptr @_cc_src, align 8
  %sext33 = shl i64 %1039, 32
  %1040 = ashr exact i64 %sext33, 32
  %1041 = load i64, ptr @_rax, align 8
  %1042 = icmp sgt i64 %1040, %1038
  %1043 = select i1 %1042, i64 %1037, i64 %1041
  %1044 = and i64 %1043, 4294967295
  store i64 %1044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rbp, align 8
  %1046 = add i64 %1045, -40
  %1047 = load i64, ptr @_rax, align 8
  %1048 = inttoptr i64 %1046 to ptr
  %1049 = trunc i64 %1047 to i32
  store i32 %1049, ptr %1048, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200266, ptr @_rip, align 8
  br label %"bb.0x40174a:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011f8:Code_x86_64_L0":                     ; preds = %"bb.0x4011f0:Code_x86_64"
  store i64 4200076, ptr @_rip, align 8
  br label %"bb.0x40168c:Code_x86_64"

"bb.0x40168c:Code_x86_64":                        ; preds = %"bb.0x4011f8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1050 = load i64, ptr @_rbp, align 8
  %1051 = add i64 %1050, -28
  %1052 = inttoptr i64 %1051 to ptr
  %1053 = load i32, ptr %1052, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1053)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rbp, align 8
  %1055 = add i64 %1054, -112
  %1056 = load i64, ptr @_state_0x2b10, align 8
  %1057 = inttoptr i64 %1055 to ptr
  store i64 %1056, ptr %1057, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401696:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_rbp, align 8
  %1059 = add i64 %1058, -36
  %1060 = inttoptr i64 %1059 to ptr
  %1061 = load i32, ptr %1060, align 1
  %1062 = zext i32 %1061 to i64
  %1063 = load i64, ptr @_rax, align 8
  %1064 = sub i64 %1063, %1062
  %1065 = and i64 %1064, 4294967295
  store i64 %1065, ptr @_rax, align 8
  store i64 %1062, ptr @_cc_src, align 8
  store i64 %1064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rax, align 8
  %1067 = trunc i64 %1066 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1067)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr inttoptr (i64 4202536 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1068, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr inttoptr (i64 4202528 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1069, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_rsp, align 8
  %1071 = add i64 %1070, -8
  %1072 = inttoptr i64 %1071 to ptr
  store i64 4200127, ptr %1072, align 1
  store i64 %1071, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016bf:Code_x86_64"), ptr nonnull @"revng.const.0x4016bf:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011e5:Code_x86_64_L0":                     ; preds = %"bb.0x4011dd:Code_x86_64"
  store i64 4199429, ptr @_rip, align 8
  br label %"bb.0x401405:Code_x86_64"

"bb.0x401405:Code_x86_64":                        ; preds = %"bb.0x4011e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2366838240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1568716660, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_rbp, align 8
  %1074 = add i64 %1073, -36
  %1075 = inttoptr i64 %1074 to ptr
  %1076 = load i32, ptr %1075, align 1
  %1077 = zext i32 %1076 to i64
  store i64 90, ptr @_cc_src, align 8
  %1078 = add nsw i64 %1077, -90
  store i64 %1078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_rcx, align 8
  %1080 = sext i32 %1076 to i64
  %1081 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %1081, 32
  %1082 = ashr exact i64 %sext35, 32
  %1083 = load i64, ptr @_rax, align 8
  %1084 = icmp sgt i64 %1082, %1080
  %1085 = select i1 %1084, i64 %1079, i64 %1083
  %1086 = and i64 %1085, 4294967295
  store i64 %1086, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rbp, align 8
  %1088 = add i64 %1087, -40
  %1089 = load i64, ptr @_rax, align 8
  %1090 = inttoptr i64 %1088 to ptr
  %1091 = trunc i64 %1089 to i32
  store i32 %1091, ptr %1090, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200266, ptr @_rip, align 8
  br label %"bb.0x40174a:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011d2:Code_x86_64_L0":                     ; preds = %"bb.0x4011ca:Code_x86_64"
  store i64 4199224, ptr @_rip, align 8
  br label %"bb.0x401338:Code_x86_64"

"bb.0x401338:Code_x86_64":                        ; preds = %"bb.0x4011d2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2336131419, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 57647775, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_rbp, align 8
  %1093 = add i64 %1092, -36
  %1094 = inttoptr i64 %1093 to ptr
  %1095 = load i32, ptr %1094, align 1
  %1096 = zext i32 %1095 to i64
  store i64 90, ptr @_cc_src, align 8
  %1097 = add nsw i64 %1096, -90
  store i64 %1097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1098 = load i64, ptr @_rcx, align 8
  %1099 = load i64, ptr @_cc_dst, align 8
  %1100 = and i64 %1099, 4294967295
  %1101 = load i64, ptr @_rax, align 8
  %1102 = icmp eq i64 %1100, 0
  %1103 = select i1 %1102, i64 %1098, i64 %1101
  %1104 = and i64 %1103, 4294967295
  store i64 %1104, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401349:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1105 = load i64, ptr @_rbp, align 8
  %1106 = add i64 %1105, -40
  %1107 = load i64, ptr @_rax, align 8
  %1108 = inttoptr i64 %1106 to ptr
  %1109 = trunc i64 %1107 to i32
  store i32 %1109, ptr %1108, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200266, ptr @_rip, align 8
  br label %"bb.0x40174a:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011bf:Code_x86_64_L0":                     ; preds = %"bb.0x4011b7:Code_x86_64"
  store i64 4199369, ptr @_rip, align 8
  br label %"bb.0x4013c9:Code_x86_64"

"bb.0x4013c9:Code_x86_64":                        ; preds = %"bb.0x4011bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1110 = load i64, ptr @_rbp, align 8
  %1111 = add i64 %1110, -24
  %1112 = load i64, ptr @_state_0x2b10, align 8
  %1113 = inttoptr i64 %1111 to ptr
  store i64 %1112, ptr %1113, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1114 = load i64, ptr @_rbp, align 8
  %1115 = add i64 %1114, -28
  %1116 = inttoptr i64 %1115 to ptr
  %1117 = load i32, ptr %1116, align 1
  %1118 = zext i32 %1117 to i64
  %1119 = load i64, ptr @_rax, align 8
  %1120 = sub i64 %1119, %1118
  %1121 = and i64 %1120, 4294967295
  store i64 %1121, ptr @_rax, align 8
  store i64 %1118, ptr @_cc_src, align 8
  store i64 %1120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_rax, align 8
  %1123 = trunc i64 %1122 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1123)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_rbp, align 8
  %1125 = add i64 %1124, -16
  %1126 = load i64, ptr @_state_0x2b10, align 8
  %1127 = inttoptr i64 %1125 to ptr
  store i64 %1126, ptr %1127, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rbp, align 8
  %1129 = add i64 %1128, -40
  %1130 = inttoptr i64 %1129 to ptr
  store i32 -1369924524, ptr %1130, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200266, ptr @_rip, align 8
  br label %"bb.0x40174a:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011ac:Code_x86_64_L0":                     ; preds = %"bb.0x4011a4:Code_x86_64"
  store i64 4199610, ptr @_rip, align 8
  br label %"bb.0x4014ba:Code_x86_64"

"bb.0x4014ba:Code_x86_64":                        ; preds = %"bb.0x4011ac:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 90, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3754833872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2922080275, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rbp, align 8
  %1132 = add i64 %1131, -36
  %1133 = inttoptr i64 %1132 to ptr
  %1134 = load i32, ptr %1133, align 1
  %1135 = zext i32 %1134 to i64
  %1136 = load i64, ptr @_rdx, align 8
  store i64 %1135, ptr @_cc_src, align 8
  %1137 = sub i64 %1136, %1135
  store i64 %1137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_rcx, align 8
  %sext36 = shl i64 %1136, 32
  %1139 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %1139, 32
  %1140 = load i64, ptr @_rax, align 8
  %1141 = icmp slt i64 %sext36, %sext37
  %1142 = select i1 %1141, i64 %1138, i64 %1140
  %1143 = and i64 %1142, 4294967295
  store i64 %1143, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_rbp, align 8
  %1145 = add i64 %1144, -40
  %1146 = load i64, ptr @_rax, align 8
  %1147 = inttoptr i64 %1145 to ptr
  %1148 = trunc i64 %1146 to i32
  store i32 %1148, ptr %1147, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200266, ptr @_rip, align 8
  br label %"bb.0x40174a:Code_x86_64", !revng.jt.reasons !486

"bb.0x401199:Code_x86_64_L0":                     ; preds = %"bb.0x40118e:Code_x86_64"
  store i64 4199279, ptr @_rip, align 8
  br label %"bb.0x40136f:Code_x86_64"

"bb.0x40136f:Code_x86_64":                        ; preds = %"bb.0x401199:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4009887286, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 305190341, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1149 = load i64, ptr @_rbp, align 8
  %1150 = add i64 %1149, -36
  %1151 = inttoptr i64 %1150 to ptr
  %1152 = load i32, ptr %1151, align 1
  %1153 = zext i32 %1152 to i64
  store i64 180, ptr @_cc_src, align 8
  %1154 = add nsw i64 %1153, -180
  store i64 %1154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_rcx, align 8
  %1156 = load i64, ptr @_cc_dst, align 8
  %1157 = and i64 %1156, 4294967295
  %1158 = load i64, ptr @_rax, align 8
  %1159 = icmp eq i64 %1157, 0
  %1160 = select i1 %1159, i64 %1155, i64 %1158
  %1161 = and i64 %1160, 4294967295
  store i64 %1161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rbp, align 8
  %1163 = add i64 %1162, -40
  %1164 = load i64, ptr @_rax, align 8
  %1165 = inttoptr i64 %1163 to ptr
  %1166 = trunc i64 %1164 to i32
  store i32 %1166, ptr %1165, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200266, ptr @_rip, align 8
  br label %"bb.0x40174a:Code_x86_64", !revng.jt.reasons !486

"bb.0x40174a:Code_x86_64":                        ; preds = %"bb.0x40136f:Code_x86_64", %"bb.0x4014ba:Code_x86_64", %"bb.0x4013c9:Code_x86_64", %"bb.0x401338:Code_x86_64", %"bb.0x401405:Code_x86_64", %"bb.0x4014d7:Code_x86_64", %"bb.0x4013eb:Code_x86_64", %"bb.0x4015a1:Code_x86_64", %"bb.0x4013ad:Code_x86_64", %"bb.0x40131a:Code_x86_64", %"bb.0x401351:Code_x86_64", %"bb.0x40138b:Code_x86_64", %"bb.0x4012ff:Code_x86_64", %"bb.0x4015be:Code_x86_64", %"bb.0x4012fa:Code_x86_64", %"bb.0x401492:Code_x86_64", %"bb.0x401579:Code_x86_64", %"bb.0x401664:Code_x86_64", %"bb.0x401712:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198798, ptr @_rip, align 8
  br label %"bb.0x40118e:Code_x86_64", !revng.jt.reasons !486

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198624, ptr @_rip, align 8
  br label %"bb.0x4010e0:Code_x86_64", !revng.jt.reasons !483

"bb.0x401136:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401136:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210736 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rsp, align 8
  %1168 = inttoptr i64 %1167 to ptr
  %1169 = load i64, ptr %1168, align 1
  %1170 = add i64 %1167, 8
  store i64 %1170, ptr @_rsp, align 8
  store i64 %1169, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rsp, align 8
  %1172 = inttoptr i64 %1171 to ptr
  %1173 = load i64, ptr %1172, align 1
  %1174 = add i64 %1171, 8
  store i64 %1174, ptr @_rsp, align 8
  store i64 %1173, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x401120:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1175 = load i8, ptr inttoptr (i64 4210736 to ptr), align 16
  %1176 = zext i8 %1175 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_cc_dst, align 8
  %1178 = and i64 %1177, 255
  store i32 14, ptr @_cc_op, align 4
  %.not = icmp eq i64 %1178, 0
  br i1 %.not, label %"bb.0x40112b:Code_x86_64_L0_ft", label %"bb.0x40112b:Code_x86_64_L0", !revng.jt.reasons !483

"bb.0x40112b:Code_x86_64_L0":                     ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198720, ptr @_rip, align 8
  br label %"bb.0x401140:Code_x86_64"

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1179 = load i64, ptr @_rsp, align 8
  %1180 = inttoptr i64 %1179 to ptr
  %1181 = load i64, ptr %1180, align 1
  %1182 = add i64 %1179, 8
  store i64 %1182, ptr @_rsp, align 8
  store i64 %1181, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x40112b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198701, ptr @_rip, align 8
  br label %"bb.0x40112d:Code_x86_64"

"bb.0x40112d:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1183 = load i64, ptr @_rbp, align 8
  %1184 = load i64, ptr @_rsp, align 8
  %1185 = add i64 %1184, -8
  %1186 = inttoptr i64 %1185 to ptr
  store i64 %1183, ptr %1186, align 1
  store i64 %1185, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rsp, align 8
  store i64 %1187, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401131:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rsp, align 8
  %1189 = add i64 %1188, -8
  %1190 = inttoptr i64 %1189 to ptr
  store i64 4198710, ptr %1190, align 1
  store i64 %1189, ptr @_rsp, align 8
  store i64 4198576, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401136:Code_x86_64"), ptr nonnull @"revng.const.0x401136:Code_x86_64", ptr null)
  br label %"bb.0x4010b0:Code_x86_64", !revng.jt.reasons !486

"bb.0x4010e0:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1191 = load i64, ptr @_rsi, align 8
  %1192 = add i64 %1191, -4210736
  store i64 %1192, ptr @_rsi, align 8
  store i64 4210736, ptr @_cc_src, align 8
  store i64 %1192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rsi, align 8
  store i64 %1193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1194 = load i64, ptr @_rsi, align 8
  %1195 = lshr i64 %1194, 62
  %1196 = lshr i64 %1194, 63
  store i64 %1196, ptr @_rsi, align 8
  store i64 %1195, ptr @_cc_src, align 8
  store i64 %1196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rax, align 8
  %1198 = ashr i64 %1197, 2
  %1199 = ashr i64 %1197, 3
  store i64 %1199, ptr @_rax, align 8
  store i64 %1198, ptr @_cc_src, align 8
  store i64 %1199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rax, align 8
  %1201 = load i64, ptr @_rsi, align 8
  %1202 = add i64 %1201, %1200
  store i64 %1202, ptr @_rsi, align 8
  store i64 %1200, ptr @_cc_src, align 8
  store i64 %1202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rsi, align 8
  %1204 = ashr i64 %1203, 1
  store i64 %1204, ptr @_rsi, align 8
  store i64 %1203, ptr @_cc_src, align 8
  store i64 %1204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1205 = load i64, ptr @_cc_dst, align 8
  %1206 = icmp eq i64 %1205, 0
  br i1 %1206, label %"bb.0x4010fd:Code_x86_64_L0", label %"bb.0x4010fd:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4010fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198655, ptr @_rip, align 8
  br label %"bb.0x4010ff:Code_x86_64"

"bb.0x4010ff:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rax, align 8
  store i64 %1207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401107:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1208 = load i64, ptr @_cc_dst, align 8
  %1209 = icmp eq i64 %1208, 0
  br i1 %1209, label %"bb.0x401107:Code_x86_64_L0", label %"bb.0x401107:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401107:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198665, ptr @_rip, align 8
  br label %"bb.0x401109:Code_x86_64"

"bb.0x401109:Code_x86_64":                        ; preds = %"bb.0x401107:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401109:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rax, align 8
  store i64 %1210, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x401107:Code_x86_64_L0":                     ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x4010fd:Code_x86_64_L0":                     ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x401110:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0", %"bb.0x401107:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1211 = load i64, ptr @_rsp, align 8
  %1212 = inttoptr i64 %1211 to ptr
  %1213 = load i64, ptr %1212, align 1
  %1214 = add i64 %1211, 8
  store i64 %1214, ptr @_rsp, align 8
  store i64 %1213, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40112d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rax, align 8
  store i64 4210736, ptr @_cc_src, align 8
  %1216 = add i64 %1215, -4210736
  store i64 %1216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1217 = load i64, ptr @_cc_dst, align 8
  %1218 = icmp eq i64 %1217, 0
  br i1 %1218, label %"bb.0x4010bb:Code_x86_64_L0", label %"bb.0x4010bb:Code_x86_64_L0_ft", !revng.jt.reasons !487

"bb.0x4010bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198589, ptr @_rip, align 8
  br label %"bb.0x4010bd:Code_x86_64"

"bb.0x4010bd:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_rax, align 8
  store i64 %1219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1220 = load i64, ptr @_cc_dst, align 8
  %1221 = icmp eq i64 %1220, 0
  br i1 %1221, label %"bb.0x4010c5:Code_x86_64_L0", label %"bb.0x4010c5:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4010c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198599, ptr @_rip, align 8
  br label %"bb.0x4010c7:Code_x86_64"

"bb.0x4010c7:Code_x86_64":                        ; preds = %"bb.0x4010c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rax, align 8
  store i64 %1222, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x4010c5:Code_x86_64_L0":                     ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010bb:Code_x86_64_L0":                     ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0", %"bb.0x4010c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1223 = load i64, ptr @_rsp, align 8
  %1224 = inttoptr i64 %1223 to ptr
  %1225 = load i64, ptr %1224, align 1
  %1226 = add i64 %1223, 8
  store i64 %1226, ptr @_rsp, align 8
  store i64 %1225, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x401095:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198549, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1227 = load i32, ptr @pc_epoch, align 4
  %1228 = icmp eq i32 %1227, 0
  %1229 = load i16, ptr @pc_address_space, align 2
  %1230 = icmp eq i16 %1229, 0
  %1231 = load i16, ptr @pc_type, align 2
  %1232 = icmp eq i16 %1231, 4
  %1233 = load i64, ptr @_rip, align 8
  %1234 = icmp eq i64 %1233, 4198550
  %1235 = and i1 %1228, %1230
  %1236 = and i1 %1235, %1232
  %1237 = and i1 %1236, %1234
  br i1 %1237, label %1239, label %1238, !revng.jt.reasons !484

1238:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %anypc

1239:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %"bb.0x401096:Code_x86_64"

"bb.0x401096:Code_x86_64":                        ; preds = %1239, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rsp, align 8
  %1241 = inttoptr i64 %1240 to ptr
  %1242 = load i64, ptr %1241, align 1
  %1243 = add i64 %1240, 8
  store i64 %1243, ptr @_rsp, align 8
  store i64 %1242, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !488

"bb.0x401070:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401074:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1244 = load i64, ptr @_rdx, align 8
  store i64 %1244, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401079:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rsp, align 8
  %1246 = inttoptr i64 %1245 to ptr
  %1247 = load i64, ptr %1246, align 1
  %1248 = add i64 %1245, 8
  store i64 %1248, ptr @_rsp, align 8
  store i64 %1247, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rsp, align 8
  store i64 %1249, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rsp, align 8
  %1251 = and i64 %1250, -16
  store i64 %1251, ptr @_rsp, align 8
  store i64 %1251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401081:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_rax, align 8
  %1253 = load i64, ptr @_rsp, align 8
  %1254 = add i64 %1253, -8
  %1255 = inttoptr i64 %1254 to ptr
  store i64 %1252, ptr %1255, align 1
  store i64 %1254, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401082:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rsp, align 8
  %1257 = add i64 %1256, -8
  %1258 = inttoptr i64 %1257 to ptr
  store i64 %1256, ptr %1258, align 1
  store i64 %1257, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401083:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401088:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4200272, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1259 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1260 = load i64, ptr @_rsp, align 8
  %1261 = add i64 %1260, -8
  %1262 = inttoptr i64 %1261 to ptr
  store i64 4198549, ptr %1262, align 1
  store i64 %1261, ptr @_rsp, align 8
  store i64 %1259, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401095:Code_x86_64"), ptr nonnull @"revng.const.0x401095:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !483

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1263 = load i64, ptr @_rsp, align 8
  %1264 = add i64 %1263, -8
  %1265 = inttoptr i64 %1264 to ptr
  store i64 3, ptr %1265, align 1
  store i64 %1264, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !489

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x4017f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1266 = load i64, ptr inttoptr (i64 4210712 to ptr), align 8
  store i64 %1266, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !487

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1267 = load i64, ptr @_rsp, align 8
  %1268 = add i64 %1267, -8
  %1269 = inttoptr i64 %1268 to ptr
  store i64 2, ptr %1269, align 1
  store i64 %1268, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !489

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x40144a:Code_x86_64", %"bb.0x40152a:Code_x86_64", %"bb.0x401611:Code_x86_64", %"bb.0x4016bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1270 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %1270, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.sin)
  br label %anypc, !revng.jt.reasons !487

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1271 = load i64, ptr @_rsp, align 8
  %1272 = add i64 %1271, -8
  %1273 = inttoptr i64 %1272 to ptr
  store i64 1, ptr %1273, align 1
  store i64 %1272, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !489

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40168c:Code_x86_64", %"bb.0x4014f3:Code_x86_64", %"bb.0x40141e:Code_x86_64", %"bb.0x4015da:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1274 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1274, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.cos)
  br label %anypc, !revng.jt.reasons !487

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1275 = load i64, ptr @_rsp, align 8
  %1276 = add i64 %1275, -8
  %1277 = inttoptr i64 %1276 to ptr
  store i64 0, ptr %1277, align 1
  store i64 %1276, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !489

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4018c6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1278 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1278, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !487

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1279 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1280 = load i64, ptr @_rsp, align 8
  %1281 = add i64 %1280, -8
  %1282 = inttoptr i64 %1281 to ptr
  store i64 %1279, ptr %1282, align 1
  store i64 %1281, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1283, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rsp, align 8
  %1285 = add i64 %1284, -8
  store i64 %1285, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1286, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rax, align 8
  store i64 %1287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1288 = load i64, ptr @_cc_dst, align 8
  %1289 = icmp eq i64 %1288, 0
  br i1 %1289, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !483

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1290 = load i64, ptr @_rax, align 8
  %1291 = load i64, ptr @_rsp, align 8
  %1292 = add i64 %1291, -8
  %1293 = inttoptr i64 %1292 to ptr
  store i64 4198422, ptr %1293, align 1
  store i64 %1292, ptr @_rsp, align 8
  store i64 %1290, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !486

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1294 = load i64, ptr @_rsp, align 8
  %1295 = add i64 %1294, 8
  store i64 %1295, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_rsp, align 8
  %1297 = inttoptr i64 %1296 to ptr
  %1298 = load i64, ptr %1297, align 1
  %1299 = add i64 %1296, 8
  store i64 %1299, ptr @_rsp, align 8
  store i64 %1298, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !490

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401096:Code_x86_64", %1238, %"bb.0x4010d0:Code_x86_64", %"bb.0x4010c7:Code_x86_64", %"bb.0x401110:Code_x86_64", %"bb.0x401109:Code_x86_64", %"bb.0x401140:Code_x86_64", %"bb.0x401136:Code_x86_64", %"bb.0x40173a:Code_x86_64", %"bb.0x4018e1:Code_x86_64", %"bb.0x4018f0:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !491

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1300 = load i64, ptr @_rip, align 8
  %1301 = call i1 @is_executable(i64 %1300)
  br i1 %1301, label %dispatcher.default, label %setjmp, !revng.block.type !492

setjmp:                                           ; preds = %dispatcher.external
  %1302 = call i32 @setjmp(ptr @jmp_buffer)
  %1303 = icmp ne i32 %1302, 0
  br i1 %1303, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !492

serialize_and_jump_out:                           ; preds = %setjmp
  %1304 = load i64, ptr @_rip, align 8
  store i64 %1304, ptr @jumpablepc, align 8
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
  %1305 = load ptr, ptr @saved_registers, align 8
  %1306 = getelementptr i64, ptr %1305, i32 16
  %1307 = load i64, ptr %1306, align 8
  store i64 %1307, ptr @_rip, align 8
  %1308 = getelementptr i64, ptr %1305, i32 13
  %1309 = load i64, ptr %1308, align 8
  store i64 %1309, ptr @_rax, align 8
  %1310 = getelementptr i64, ptr %1305, i32 14
  %1311 = load i64, ptr %1310, align 8
  store i64 %1311, ptr @_rcx, align 8
  %1312 = getelementptr i64, ptr %1305, i32 12
  %1313 = load i64, ptr %1312, align 8
  store i64 %1313, ptr @_rdx, align 8
  %1314 = getelementptr i64, ptr %1305, i32 10
  %1315 = load i64, ptr %1314, align 8
  store i64 %1315, ptr @_rbp, align 8
  %1316 = getelementptr i64, ptr %1305, i32 15
  %1317 = load i64, ptr %1316, align 8
  store i64 %1317, ptr @_rsp, align 8
  %1318 = getelementptr i64, ptr %1305, i32 9
  %1319 = load i64, ptr %1318, align 8
  store i64 %1319, ptr @_rsi, align 8
  %1320 = getelementptr i64, ptr %1305, i32 8
  %1321 = load i64, ptr %1320, align 8
  store i64 %1321, ptr @_rdi, align 8
  %1322 = getelementptr i64, ptr %1305, i32 0
  %1323 = load i64, ptr %1322, align 8
  store i64 %1323, ptr @_r8, align 8
  %1324 = getelementptr i64, ptr %1305, i32 1
  %1325 = load i64, ptr %1324, align 8
  store i64 %1325, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  call void asm sideeffect "movq %xmm2, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b90)
  br label %dispatcher.entry, !revng.block.type !492

dispatcher.default:                               ; preds = %dispatcher.external
  %1326 = load i32, ptr @pc_epoch, align 4
  %1327 = load i16, ptr @pc_address_space, align 2
  %1328 = load i16, ptr @pc_type, align 2
  %1329 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1326, i16 %1327, i16 %1328, i64 %1329)
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
