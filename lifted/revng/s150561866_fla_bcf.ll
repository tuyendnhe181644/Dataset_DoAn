; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s150561866_fla_bcf.bc'
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
@"revng.const.0x40116b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116b:Code_x86_64\00"
@"revng.const.0x40116e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116e:Code_x86_64\00"
@"revng.const.0x401171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401171:Code_x86_64\00"
@"revng.const.0x401174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401174:Code_x86_64\00"
@"revng.const.0x401179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401179:Code_x86_64\00"
@"revng.const.0x40117e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117e:Code_x86_64\00"
@"revng.const.0x40117f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117f:Code_x86_64\00"
@"revng.const.0x401181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401181:Code_x86_64\00"
@"revng.const.0x401184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401184:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118a:Code_x86_64\00"
@"revng.const.0x401191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401191:Code_x86_64\00"
@"revng.const.0x401194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401194:Code_x86_64\00"
@"revng.const.0x401197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401197:Code_x86_64\00"
@"revng.const.0x40119c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119c:Code_x86_64\00"
@"revng.const.0x4011a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a2:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011aa:Code_x86_64\00"
@"revng.const.0x4011af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011af:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ba:Code_x86_64\00"
@"revng.const.0x4011bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bd:Code_x86_64\00"
@"revng.const.0x4011c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c2:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cd:Code_x86_64\00"
@"revng.const.0x4011d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d0:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011db:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e8:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f3:Code_x86_64\00"
@"revng.const.0x4011f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f6:Code_x86_64\00"
@"revng.const.0x4011fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fb:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x401209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401209:Code_x86_64\00"
@"revng.const.0x40120e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120e:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x401219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401219:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x401221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401221:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x40122f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122f:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x40123a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123a:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401242:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401252:Code_x86_64\00"
@"revng.const.0x401255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401255:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x401260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401260:Code_x86_64\00"
@"revng.const.0x401265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401265:Code_x86_64\00"
@"revng.const.0x401268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401268:Code_x86_64\00"
@"revng.const.0x40126d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126d:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127b:Code_x86_64\00"
@"revng.const.0x401280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401280:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x40128b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128b:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129e:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ac:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c7:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ea:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f8:Code_x86_64\00"
@"revng.const.0x4012fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fd:Code_x86_64\00"
@"revng.const.0x401300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401300:Code_x86_64\00"
@"revng.const.0x401305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401305:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131e:Code_x86_64\00"
@"revng.const.0x401323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401323:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x401349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401349:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401364:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ce:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f7:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140a:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401415:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142d:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401435:Code_x86_64\00"
@"revng.const.0x40143b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143b:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401448:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401465:Code_x86_64\00"
@"revng.const.0x401468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401468:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x40146e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146e:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x401490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401490:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x40149e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149e:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bb:Code_x86_64\00"
@"revng.const.0x4014c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c0:Code_x86_64\00"
@"revng.const.0x4014c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c3:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f1:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fd:Code_x86_64\00"
@"revng.const.0x401500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401500:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401517:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401525:Code_x86_64\00"
@"revng.const.0x401528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401528:Code_x86_64\00"
@"revng.const.0x40152b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152b:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x401538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401538:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401558:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x40156a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156a:Code_x86_64\00"
@"revng.const.0x40156c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156c:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x401580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401580:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a0:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b7:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c4:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d6:Code_x86_64\00"
@"revng.const.0x4015d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d9:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401604:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401646:Code_x86_64\00"
@"revng.const.0x401649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401649:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x401670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401670:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a5:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ab:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b4:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fb:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x401708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401708:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401717:Code_x86_64\00"
@"revng.const.0x40171c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171c:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x40172b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172b:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x40173f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173f:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175b:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401764:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177b:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401794:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d0:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d9:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f0:Code_x86_64\00"
@"revng.const.0x4017f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f3:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fb:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180b:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x40181a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181a:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401822:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184b:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401852:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x40185d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185d:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x401872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401872:Code_x86_64\00"
@"revng.const.0x401875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401875:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x401880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401880:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ae:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ca:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191d:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193d:Code_x86_64\00"
@"revng.const.0x401940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401940:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401962:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x401979:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401979:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401992:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401992:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a5:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019af:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e1:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f0:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fd:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a17:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a23:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a34:Code_x86_64\00"
@"revng.const.0x401a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a37:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4b:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a60:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a67:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a76:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a80:Code_x86_64\00"
@"revng.const.0x401a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a85:Code_x86_64\00"
@"revng.const.0x401a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a88:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab5:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac9:Code_x86_64\00"
@"revng.const.0x401acd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acd:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad5:Code_x86_64\00"
@"revng.const.0x401ada:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ada:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af7:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b01:Code_x86_64\00"
@"revng.const.0x401b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b04:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b25:Code_x86_64\00"
@"revng.const.0x401b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b28:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b48:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b54:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5d:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b61:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b67:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6d:Code_x86_64\00"
@"revng.const.0x401b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b70:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7d:Code_x86_64\00"
@"revng.const.0x401b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b82:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b95:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9f:Code_x86_64\00"
@"revng.const.0x401ba4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba4:Code_x86_64\00"
@"revng.const.0x401bab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bab:Code_x86_64\00"
@"revng.const.0x401bad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bad:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb6:Code_x86_64\00"
@"revng.const.0x401bb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb8:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc7:Code_x86_64\00"
@"revng.const.0x401bca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bca:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcf:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd9:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdf:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be7:Code_x86_64\00"
@"revng.const.0x401bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bec:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf9:Code_x86_64\00"
@"revng.const.0x401bfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfa:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0c:Code_x86_64\00"
@"revng.const.0x401c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c13:Code_x86_64\00"
@"revng.const.0x401c18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c18:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c24:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c31:Code_x86_64\00"
@"revng.const.0x401c36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c36:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4a:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c53:Code_x86_64\00"
@"revng.const.0x401c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c56:Code_x86_64\00"
@"revng.const.0x401c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5e:Code_x86_64\00"
@"revng.const.0x401c65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c65:Code_x86_64\00"
@"revng.const.0x401c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c69:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c72:Code_x86_64\00"
@"revng.const.0x401c77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c77:Code_x86_64\00"
@"revng.const.0x401c7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7f:Code_x86_64\00"
@"revng.const.0x401c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c84:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c90:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9c:Code_x86_64\00"
@"revng.const.0x401ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca1:Code_x86_64\00"
@"revng.const.0x401ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca4:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb3:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbb:Code_x86_64\00"
@"revng.const.0x401cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc0:Code_x86_64\00"
@"revng.const.0x401cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc7:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd3:Code_x86_64\00"
@"revng.const.0x401cd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd8:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401cdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdd:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401ceb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ceb:Code_x86_64\00"
@"revng.const.0x401cee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cee:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf7:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0f:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d17:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d26:Code_x86_64\00"
@"revng.const.0x401d2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2a:Code_x86_64\00"
@"revng.const.0x401d2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2e:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d36:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3a:Code_x86_64\00"
@"revng.const.0x401d3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3e:Code_x86_64\00"
@"revng.const.0x401d46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d46:Code_x86_64\00"
@"revng.const.0x401d49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d49:Code_x86_64\00"
@"revng.const.0x401d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4e:Code_x86_64\00"
@"revng.const.0x401d52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d52:Code_x86_64\00"
@"revng.const.0x401d5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5a:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6a:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d72:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d89:Code_x86_64\00"
@"revng.const.0x401d8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8e:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401da1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da1:Code_x86_64\00"
@"revng.const.0x401db0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db0:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db4:Code_x86_64\00"
@"revng.const.0x401db8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db8:Code_x86_64\00"
@"revng.const.0x401dbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbf:Code_x86_64\00"
@"revng.const.0x401dc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc1:Code_x86_64\00"
@"revng.const.0x401dc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc8:Code_x86_64\00"
@"revng.const.0x401dca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dca:Code_x86_64\00"
@"revng.const.0x401dcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcc:Code_x86_64\00"
@"revng.const.0x401dcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcf:Code_x86_64\00"
@"revng.const.0x401dd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd2:Code_x86_64\00"
@"revng.const.0x401dd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd5:Code_x86_64\00"
@"revng.const.0x401dd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd8:Code_x86_64\00"
@"revng.const.0x401ddb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddb:Code_x86_64\00"
@"revng.const.0x401dde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dde:Code_x86_64\00"
@"revng.const.0x401de1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de1:Code_x86_64\00"
@"revng.const.0x401de4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de4:Code_x86_64\00"
@"revng.const.0x401de7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de7:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df6:Code_x86_64\00"
@"revng.const.0x401df9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df9:Code_x86_64\00"
@"revng.const.0x401dfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfe:Code_x86_64\00"
@"revng.const.0x401e04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e04:Code_x86_64\00"
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e11:Code_x86_64\00"
@"revng.const.0x401e17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e17:Code_x86_64\00"
@"revng.const.0x401e1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1c:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e24:Code_x86_64\00"
@"revng.const.0x401e2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2a:Code_x86_64\00"
@"revng.const.0x401e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2f:Code_x86_64\00"
@"revng.const.0x401e32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e32:Code_x86_64\00"
@"revng.const.0x401e37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e37:Code_x86_64\00"
@"revng.const.0x401e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3d:Code_x86_64\00"
@"revng.const.0x401e42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e42:Code_x86_64\00"
@"revng.const.0x401e45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e45:Code_x86_64\00"
@"revng.const.0x401e4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4a:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e58:Code_x86_64\00"
@"revng.const.0x401e5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5d:Code_x86_64\00"
@"revng.const.0x401e63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e63:Code_x86_64\00"
@"revng.const.0x401e68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e68:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e70:Code_x86_64\00"
@"revng.const.0x401e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e76:Code_x86_64\00"
@"revng.const.0x401e7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7b:Code_x86_64\00"
@"revng.const.0x401e7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7e:Code_x86_64\00"
@"revng.const.0x401e83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e83:Code_x86_64\00"
@"revng.const.0x401e89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e89:Code_x86_64\00"
@"revng.const.0x401e8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8e:Code_x86_64\00"
@"revng.const.0x401e91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e91:Code_x86_64\00"
@"revng.const.0x401e96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e96:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401ea1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea1:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea9:Code_x86_64\00"
@"revng.const.0x401eaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaf:Code_x86_64\00"
@"revng.const.0x401eb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb4:Code_x86_64\00"
@"revng.const.0x401eb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb7:Code_x86_64\00"
@"revng.const.0x401ebc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebc:Code_x86_64\00"
@"revng.const.0x401ec2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec2:Code_x86_64\00"
@"revng.const.0x401ec7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec7:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ecf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecf:Code_x86_64\00"
@"revng.const.0x401ed5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed5:Code_x86_64\00"
@"revng.const.0x401eda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eda:Code_x86_64\00"
@"revng.const.0x401edd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edd:Code_x86_64\00"
@"revng.const.0x401ee2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee2:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eed:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef5:Code_x86_64\00"
@"revng.const.0x401efb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efb:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f03:Code_x86_64\00"
@"revng.const.0x401f08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f08:Code_x86_64\00"
@"revng.const.0x401f0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0e:Code_x86_64\00"
@"revng.const.0x401f13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f13:Code_x86_64\00"
@"revng.const.0x401f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f16:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f21:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f29:Code_x86_64\00"
@"revng.const.0x401f2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2e:Code_x86_64\00"
@"revng.const.0x401f34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f34:Code_x86_64\00"
@"revng.const.0x401f39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f39:Code_x86_64\00"
@"revng.const.0x401f3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3c:Code_x86_64\00"
@"revng.const.0x401f41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f41:Code_x86_64\00"
@"revng.const.0x401f47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f47:Code_x86_64\00"
@"revng.const.0x401f4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4c:Code_x86_64\00"
@"revng.const.0x401f4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4f:Code_x86_64\00"
@"revng.const.0x401f54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f54:Code_x86_64\00"
@"revng.const.0x401f5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5a:Code_x86_64\00"
@"revng.const.0x401f5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5f:Code_x86_64\00"
@"revng.const.0x401f64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f64:Code_x86_64\00"
@"revng.const.0x401f67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f67:Code_x86_64\00"
@"revng.const.0x401f6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6a:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f71:Code_x86_64\00"
@"revng.const.0x401f76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f76:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7c:Code_x86_64\00"
@"revng.const.0x401f7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7f:Code_x86_64\00"
@"revng.const.0x401f84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f84:Code_x86_64\00"
@"revng.const.0x401f87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f87:Code_x86_64\00"
@"revng.const.0x401f8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8b:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f91:Code_x86_64\00"
@"revng.const.0x401f95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f95:Code_x86_64\00"
@"revng.const.0x401f98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f98:Code_x86_64\00"
@"revng.const.0x401f9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9c:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa3:Code_x86_64\00"
@"revng.const.0x401fa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa6:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401fad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fad:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb4:Code_x86_64\00"
@"revng.const.0x401fb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb8:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbf:Code_x86_64\00"
@"revng.const.0x401fc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc2:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc9:Code_x86_64\00"
@"revng.const.0x401fcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcd:Code_x86_64\00"
@"revng.const.0x401fd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd0:Code_x86_64\00"
@"revng.const.0x401fd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd4:Code_x86_64\00"
@"revng.const.0x401fd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd7:Code_x86_64\00"
@"revng.const.0x401fdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdb:Code_x86_64\00"
@"revng.const.0x401fde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fde:Code_x86_64\00"
@"revng.const.0x401fe2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe2:Code_x86_64\00"
@"revng.const.0x401fe5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe5:Code_x86_64\00"
@"revng.const.0x401fe9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe9:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401ff0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff0:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff7:Code_x86_64\00"
@"revng.const.0x401ffa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffa:Code_x86_64\00"
@"revng.const.0x401ffe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffe:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x402008:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402008:Code_x86_64\00"
@"revng.const.0x40200e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200e:Code_x86_64\00"
@"revng.const.0x402012:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402012:Code_x86_64\00"
@"revng.const.0x402015:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402015:Code_x86_64\00"
@"revng.const.0x402019:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402019:Code_x86_64\00"
@"revng.const.0x40201d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201d:Code_x86_64\00"
@"revng.const.0x402020:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402020:Code_x86_64\00"
@"revng.const.0x402024:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402024:Code_x86_64\00"
@"revng.const.0x40202b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202b:Code_x86_64\00"
@"revng.const.0x40202d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202d:Code_x86_64\00"
@"revng.const.0x402034:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402034:Code_x86_64\00"
@"revng.const.0x402036:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402036:Code_x86_64\00"
@"revng.const.0x402038:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402038:Code_x86_64\00"
@"revng.const.0x40203b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203b:Code_x86_64\00"
@"revng.const.0x40203e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203e:Code_x86_64\00"
@"revng.const.0x402041:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402041:Code_x86_64\00"
@"revng.const.0x402044:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402044:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x40204a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204a:Code_x86_64\00"
@"revng.const.0x40204d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204d:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402054:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402054:Code_x86_64\00"
@"revng.const.0x402059:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402059:Code_x86_64\00"
@"revng.const.0x40205c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205c:Code_x86_64\00"
@"revng.const.0x40205f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205f:Code_x86_64\00"
@"revng.const.0x402062:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402062:Code_x86_64\00"
@"revng.const.0x402067:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402067:Code_x86_64\00"
@"revng.const.0x40206e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206e:Code_x86_64\00"
@"revng.const.0x402073:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402073:Code_x86_64\00"
@"revng.const.0x40207a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207a:Code_x86_64\00"
@"revng.const.0x40207c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207c:Code_x86_64\00"
@"revng.const.0x402083:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402083:Code_x86_64\00"
@"revng.const.0x402085:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402085:Code_x86_64\00"
@"revng.const.0x402087:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402087:Code_x86_64\00"
@"revng.const.0x40208a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208a:Code_x86_64\00"
@"revng.const.0x40208d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208d:Code_x86_64\00"
@"revng.const.0x402090:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402090:Code_x86_64\00"
@"revng.const.0x402093:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402093:Code_x86_64\00"
@"revng.const.0x402096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402096:Code_x86_64\00"
@"revng.const.0x402099:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402099:Code_x86_64\00"
@"revng.const.0x40209c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209c:Code_x86_64\00"
@"revng.const.0x40209e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209e:Code_x86_64\00"
@"revng.const.0x4020a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a3:Code_x86_64\00"
@"revng.const.0x4020a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a8:Code_x86_64\00"
@"revng.const.0x4020ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ab:Code_x86_64\00"
@"revng.const.0x4020ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ae:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b6:Code_x86_64\00"
@"revng.const.0x4020ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ba:Code_x86_64\00"
@"revng.const.0x4020be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020be:Code_x86_64\00"
@"revng.const.0x4020c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c2:Code_x86_64\00"
@"revng.const.0x4020cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cc:Code_x86_64\00"
@"revng.const.0x4020ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ce:Code_x86_64\00"
@"revng.const.0x4020d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d3:Code_x86_64\00"
@"revng.const.0x4020d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d6:Code_x86_64\00"
@"revng.const.0x4020d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d9:Code_x86_64\00"
@"revng.const.0x4020db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020db:Code_x86_64\00"
@"revng.const.0x4020de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020de:Code_x86_64\00"
@"revng.const.0x4020e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e5:Code_x86_64\00"
@"revng.const.0x4020e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e7:Code_x86_64\00"
@"revng.const.0x4020ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ee:Code_x86_64\00"
@"revng.const.0x4020f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f0:Code_x86_64\00"
@"revng.const.0x4020f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f2:Code_x86_64\00"
@"revng.const.0x4020f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f5:Code_x86_64\00"
@"revng.const.0x4020f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f8:Code_x86_64\00"
@"revng.const.0x4020fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fb:Code_x86_64\00"
@"revng.const.0x4020fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fe:Code_x86_64\00"
@"revng.const.0x402101:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402101:Code_x86_64\00"
@"revng.const.0x402104:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402104:Code_x86_64\00"
@"revng.const.0x402107:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402107:Code_x86_64\00"
@"revng.const.0x402109:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402109:Code_x86_64\00"
@"revng.const.0x40210e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210e:Code_x86_64\00"
@"revng.const.0x402113:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402113:Code_x86_64\00"
@"revng.const.0x402116:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402116:Code_x86_64\00"
@"revng.const.0x402119:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402119:Code_x86_64\00"
@"revng.const.0x40211c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211c:Code_x86_64\00"
@"revng.const.0x402121:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402121:Code_x86_64\00"
@"revng.const.0x402124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402124:Code_x86_64\00"
@"revng.const.0x402129:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402129:Code_x86_64\00"
@"revng.const.0x40212e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212e:Code_x86_64\00"
@"revng.const.0x402131:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402131:Code_x86_64\00"
@"revng.const.0x402134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402134:Code_x86_64\00"
@"revng.const.0x402137:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402137:Code_x86_64\00"
@"revng.const.0x40213c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213c:Code_x86_64\00"
@"revng.const.0x402143:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402143:Code_x86_64\00"
@"revng.const.0x402145:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402145:Code_x86_64\00"
@"revng.const.0x40214c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214c:Code_x86_64\00"
@"revng.const.0x40214e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214e:Code_x86_64\00"
@"revng.const.0x402150:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402150:Code_x86_64\00"
@"revng.const.0x402153:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402153:Code_x86_64\00"
@"revng.const.0x402156:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402156:Code_x86_64\00"
@"revng.const.0x402159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402159:Code_x86_64\00"
@"revng.const.0x40215c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215c:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402162:Code_x86_64\00"
@"revng.const.0x402165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402165:Code_x86_64\00"
@"revng.const.0x402167:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402167:Code_x86_64\00"
@"revng.const.0x40216c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216c:Code_x86_64\00"
@"revng.const.0x402171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402171:Code_x86_64\00"
@"revng.const.0x402174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402174:Code_x86_64\00"
@"revng.const.0x402177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402177:Code_x86_64\00"
@"revng.const.0x40217a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217a:Code_x86_64\00"
@"revng.const.0x40217f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217f:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x402189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402189:Code_x86_64\00"
@"revng.const.0x40218b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218b:Code_x86_64\00"
@"revng.const.0x40218e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218e:Code_x86_64\00"
@"revng.const.0x402195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402195:Code_x86_64\00"
@"revng.const.0x402197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402197:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a0:Code_x86_64\00"
@"revng.const.0x4021a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a2:Code_x86_64\00"
@"revng.const.0x4021a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a5:Code_x86_64\00"
@"revng.const.0x4021a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a8:Code_x86_64\00"
@"revng.const.0x4021ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ab:Code_x86_64\00"
@"revng.const.0x4021ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ae:Code_x86_64\00"
@"revng.const.0x4021b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b1:Code_x86_64\00"
@"revng.const.0x4021b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b4:Code_x86_64\00"
@"revng.const.0x4021b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b7:Code_x86_64\00"
@"revng.const.0x4021b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b9:Code_x86_64\00"
@"revng.const.0x4021be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021be:Code_x86_64\00"
@"revng.const.0x4021c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c3:Code_x86_64\00"
@"revng.const.0x4021c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c6:Code_x86_64\00"
@"revng.const.0x4021c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c9:Code_x86_64\00"
@"revng.const.0x4021cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cc:Code_x86_64\00"
@"revng.const.0x4021d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d1:Code_x86_64\00"
@"revng.const.0x4021d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d4:Code_x86_64\00"
@"revng.const.0x4021d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d9:Code_x86_64\00"
@"revng.const.0x4021de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021de:Code_x86_64\00"
@"revng.const.0x4021e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e1:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e7:Code_x86_64\00"
@"revng.const.0x4021ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ec:Code_x86_64\00"
@"revng.const.0x4021f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f3:Code_x86_64\00"
@"revng.const.0x4021f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f5:Code_x86_64\00"
@"revng.const.0x4021fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fc:Code_x86_64\00"
@"revng.const.0x4021fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fe:Code_x86_64\00"
@"revng.const.0x402200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402200:Code_x86_64\00"
@"revng.const.0x402203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402203:Code_x86_64\00"
@"revng.const.0x402206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402206:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x40220c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220c:Code_x86_64\00"
@"revng.const.0x40220f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220f:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402215:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x40221c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221c:Code_x86_64\00"
@"revng.const.0x402221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402221:Code_x86_64\00"
@"revng.const.0x402224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402224:Code_x86_64\00"
@"revng.const.0x402227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402227:Code_x86_64\00"
@"revng.const.0x40222a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222a:Code_x86_64\00"
@"revng.const.0x40222f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222f:Code_x86_64\00"
@"revng.const.0x402233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402233:Code_x86_64\00"
@"revng.const.0x402236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402236:Code_x86_64\00"
@"revng.const.0x402239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402239:Code_x86_64\00"
@"revng.const.0x40223b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223b:Code_x86_64\00"
@"revng.const.0x40223e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223e:Code_x86_64\00"
@"revng.const.0x402245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402245:Code_x86_64\00"
@"revng.const.0x402247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402247:Code_x86_64\00"
@"revng.const.0x40224e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224e:Code_x86_64\00"
@"revng.const.0x402250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402250:Code_x86_64\00"
@"revng.const.0x402252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402252:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x402258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402258:Code_x86_64\00"
@"revng.const.0x40225b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225b:Code_x86_64\00"
@"revng.const.0x40225e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225e:Code_x86_64\00"
@"revng.const.0x402261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402261:Code_x86_64\00"
@"revng.const.0x402264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402264:Code_x86_64\00"
@"revng.const.0x402267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402267:Code_x86_64\00"
@"revng.const.0x402269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402269:Code_x86_64\00"
@"revng.const.0x40226e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226e:Code_x86_64\00"
@"revng.const.0x402273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402273:Code_x86_64\00"
@"revng.const.0x402276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402276:Code_x86_64\00"
@"revng.const.0x402279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402279:Code_x86_64\00"
@"revng.const.0x40227c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227c:Code_x86_64\00"
@"revng.const.0x402281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402281:Code_x86_64\00"
@"revng.const.0x402284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402284:Code_x86_64\00"
@"revng.const.0x402289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402289:Code_x86_64\00"
@"revng.const.0x40228e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228e:Code_x86_64\00"
@"revng.const.0x402291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402291:Code_x86_64\00"
@"revng.const.0x402294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402294:Code_x86_64\00"
@"revng.const.0x402297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402297:Code_x86_64\00"
@"revng.const.0x40229c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229c:Code_x86_64\00"
@"revng.const.0x4022a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a3:Code_x86_64\00"
@"revng.const.0x4022a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a8:Code_x86_64\00"
@"revng.const.0x4022ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ac:Code_x86_64\00"
@"revng.const.0x4022ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ae:Code_x86_64\00"
@"revng.const.0x4022b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b2:Code_x86_64\00"
@"revng.const.0x4022b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b4:Code_x86_64\00"
@"revng.const.0x4022b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b9:Code_x86_64\00"
@"revng.const.0x4022bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bd:Code_x86_64\00"
@"revng.const.0x4022c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c1:Code_x86_64\00"
@"revng.const.0x4022c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c6:Code_x86_64\00"
@"revng.const.0x4022ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ca:Code_x86_64\00"
@"revng.const.0x4022ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ce:Code_x86_64\00"
@"revng.const.0x4022d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d1:Code_x86_64\00"
@"revng.const.0x4022d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d4:Code_x86_64\00"
@"revng.const.0x4022d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d8:Code_x86_64\00"
@"revng.const.0x4022dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dc:Code_x86_64\00"
@"revng.const.0x4022e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e0:Code_x86_64\00"
@"revng.const.0x4022e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e4:Code_x86_64\00"
@"revng.const.0x4022e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e8:Code_x86_64\00"
@"revng.const.0x4022ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ec:Code_x86_64\00"
@"revng.const.0x4022f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f0:Code_x86_64\00"
@"revng.const.0x4022f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f4:Code_x86_64\00"
@"revng.const.0x4022f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f8:Code_x86_64\00"
@"revng.const.0x4022fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fc:Code_x86_64\00"
@"revng.const.0x402300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402300:Code_x86_64\00"
@"revng.const.0x402305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402305:Code_x86_64\00"
@"revng.const.0x402309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402309:Code_x86_64\00"
@"revng.const.0x40230d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230d:Code_x86_64\00"
@"revng.const.0x402311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402311:Code_x86_64\00"
@"revng.const.0x402313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402313:Code_x86_64\00"
@"revng.const.0x402317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402317:Code_x86_64\00"
@"revng.const.0x402319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402319:Code_x86_64\00"
@"revng.const.0x40231b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231b:Code_x86_64\00"
@"revng.const.0x40231f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231f:Code_x86_64\00"
@"revng.const.0x402321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402321:Code_x86_64\00"
@"revng.const.0x402328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402328:Code_x86_64\00"
@"revng.const.0x40232d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232d:Code_x86_64\00"
@"revng.const.0x402331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402331:Code_x86_64\00"
@"revng.const.0x402335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402335:Code_x86_64\00"
@"revng.const.0x402339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402339:Code_x86_64\00"
@"revng.const.0x40233d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233d:Code_x86_64\00"
@"revng.const.0x402347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402347:Code_x86_64\00"
@"revng.const.0x402349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402349:Code_x86_64\00"
@"revng.const.0x40234e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234e:Code_x86_64\00"
@"revng.const.0x402350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402350:Code_x86_64\00"
@"revng.const.0x402353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402353:Code_x86_64\00"
@"revng.const.0x402354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402354:Code_x86_64\00"
@"revng.const.0x402355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402355:Code_x86_64\00"
@"revng.const.0x402358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402358:Code_x86_64\00"
@"revng.const.0x40235c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235c:Code_x86_64\00"
@"revng.const.0x40235f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235f:Code_x86_64\00"
@"revng.const.0x402362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402362:Code_x86_64\00"
@"revng.const.0x402366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402366:Code_x86_64\00"
@"revng.const.0x402369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402369:Code_x86_64\00"
@"revng.const.0x40236c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236c:Code_x86_64\00"
@"revng.const.0x402370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402370:Code_x86_64\00"
@"revng.const.0x402373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402373:Code_x86_64\00"
@"revng.const.0x402376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402376:Code_x86_64\00"
@"revng.const.0x40237a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237a:Code_x86_64\00"
@"revng.const.0x40237d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237d:Code_x86_64\00"
@"revng.const.0x402380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402380:Code_x86_64\00"
@"revng.const.0x402384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402384:Code_x86_64\00"
@"revng.const.0x402387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402387:Code_x86_64\00"
@"revng.const.0x40238a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238a:Code_x86_64\00"
@"revng.const.0x40238e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238e:Code_x86_64\00"
@"revng.const.0x402391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402391:Code_x86_64\00"
@"revng.const.0x402394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402394:Code_x86_64\00"
@"revng.const.0x402398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402398:Code_x86_64\00"
@"revng.const.0x40239b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239b:Code_x86_64\00"
@"revng.const.0x4023a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a1:Code_x86_64\00"
@"revng.const.0x4023a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a7:Code_x86_64\00"
@"revng.const.0x4023aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023aa:Code_x86_64\00"
@"revng.const.0x4023ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ae:Code_x86_64\00"
@"revng.const.0x4023b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b1:Code_x86_64\00"
@"revng.const.0x4023b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b5:Code_x86_64\00"
@"revng.const.0x4023bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bc:Code_x86_64\00"
@"revng.const.0x4023c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c1:Code_x86_64\00"
@"revng.const.0x4023c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c5:Code_x86_64\00"
@"revng.const.0x4023c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c9:Code_x86_64\00"
@"revng.const.0x4023cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cd:Code_x86_64\00"
@"revng.const.0x4023d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d7:Code_x86_64\00"
@"revng.const.0x4023d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d9:Code_x86_64\00"
@"revng.const.0x4023de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023de:Code_x86_64\00"
@"revng.const.0x4023e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e5:Code_x86_64\00"
@"revng.const.0x4023ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ea:Code_x86_64\00"
@"revng.const.0x4023ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ee:Code_x86_64\00"
@"revng.const.0x4023f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f5:Code_x86_64\00"
@"revng.const.0x4023fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fa:Code_x86_64\00"
@"revng.const.0x4023fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fe:Code_x86_64\00"
@"revng.const.0x402405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402405:Code_x86_64\00"
@"revng.const.0x40240c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240c:Code_x86_64\00"
@"revng.const.0x402410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402410:Code_x86_64\00"
@"revng.const.0x402414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402414:Code_x86_64\00"
@"revng.const.0x402418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402418:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.cos = linkonce_odr constant [4 x i8] c"cos\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.sin = linkonce_odr constant [4 x i8] c"sin\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4203545]
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
    i64 4198801, label %"bb.0x401191:Code_x86_64"
    i64 4198818, label %"bb.0x4011a2:Code_x86_64"
    i64 4198823, label %"bb.0x4011a7:Code_x86_64"
    i64 4198837, label %"bb.0x4011b5:Code_x86_64"
    i64 4198842, label %"bb.0x4011ba:Code_x86_64"
    i64 4198856, label %"bb.0x4011c8:Code_x86_64"
    i64 4198861, label %"bb.0x4011cd:Code_x86_64"
    i64 4198875, label %"bb.0x4011db:Code_x86_64"
    i64 4198880, label %"bb.0x4011e0:Code_x86_64"
    i64 4198894, label %"bb.0x4011ee:Code_x86_64"
    i64 4198899, label %"bb.0x4011f3:Code_x86_64"
    i64 4198913, label %"bb.0x401201:Code_x86_64"
    i64 4198918, label %"bb.0x401206:Code_x86_64"
    i64 4198932, label %"bb.0x401214:Code_x86_64"
    i64 4198937, label %"bb.0x401219:Code_x86_64"
    i64 4198951, label %"bb.0x401227:Code_x86_64"
    i64 4198956, label %"bb.0x40122c:Code_x86_64"
    i64 4198970, label %"bb.0x40123a:Code_x86_64"
    i64 4198975, label %"bb.0x40123f:Code_x86_64"
    i64 4198989, label %"bb.0x40124d:Code_x86_64"
    i64 4198994, label %"bb.0x401252:Code_x86_64"
    i64 4199008, label %"bb.0x401260:Code_x86_64"
    i64 4199013, label %"bb.0x401265:Code_x86_64"
    i64 4199027, label %"bb.0x401273:Code_x86_64"
    i64 4199032, label %"bb.0x401278:Code_x86_64"
    i64 4199046, label %"bb.0x401286:Code_x86_64"
    i64 4199051, label %"bb.0x40128b:Code_x86_64"
    i64 4199065, label %"bb.0x401299:Code_x86_64"
    i64 4199070, label %"bb.0x40129e:Code_x86_64"
    i64 4199084, label %"bb.0x4012ac:Code_x86_64"
    i64 4199089, label %"bb.0x4012b1:Code_x86_64"
    i64 4199103, label %"bb.0x4012bf:Code_x86_64"
    i64 4199108, label %"bb.0x4012c4:Code_x86_64"
    i64 4199122, label %"bb.0x4012d2:Code_x86_64"
    i64 4199127, label %"bb.0x4012d7:Code_x86_64"
    i64 4199141, label %"bb.0x4012e5:Code_x86_64"
    i64 4199146, label %"bb.0x4012ea:Code_x86_64"
    i64 4199160, label %"bb.0x4012f8:Code_x86_64"
    i64 4199165, label %"bb.0x4012fd:Code_x86_64"
    i64 4199179, label %"bb.0x40130b:Code_x86_64"
    i64 4199184, label %"bb.0x401310:Code_x86_64"
    i64 4199198, label %"bb.0x40131e:Code_x86_64"
    i64 4199203, label %"bb.0x401323:Code_x86_64"
    i64 4199217, label %"bb.0x401331:Code_x86_64"
    i64 4199222, label %"bb.0x401336:Code_x86_64"
    i64 4199236, label %"bb.0x401344:Code_x86_64"
    i64 4199241, label %"bb.0x401349:Code_x86_64"
    i64 4199255, label %"bb.0x401357:Code_x86_64"
    i64 4199260, label %"bb.0x40135c:Code_x86_64"
    i64 4199274, label %"bb.0x40136a:Code_x86_64"
    i64 4199279, label %"bb.0x40136f:Code_x86_64"
    i64 4199293, label %"bb.0x40137d:Code_x86_64"
    i64 4199298, label %"bb.0x401382:Code_x86_64"
    i64 4199312, label %"bb.0x401390:Code_x86_64"
    i64 4199317, label %"bb.0x401395:Code_x86_64"
    i64 4199331, label %"bb.0x4013a3:Code_x86_64"
    i64 4199336, label %"bb.0x4013a8:Code_x86_64"
    i64 4199350, label %"bb.0x4013b6:Code_x86_64"
    i64 4199355, label %"bb.0x4013bb:Code_x86_64"
    i64 4199369, label %"bb.0x4013c9:Code_x86_64"
    i64 4199374, label %"bb.0x4013ce:Code_x86_64"
    i64 4199388, label %"bb.0x4013dc:Code_x86_64"
    i64 4199393, label %"bb.0x4013e1:Code_x86_64"
    i64 4199407, label %"bb.0x4013ef:Code_x86_64"
    i64 4199412, label %"bb.0x4013f4:Code_x86_64"
    i64 4199426, label %"bb.0x401402:Code_x86_64"
    i64 4199431, label %"bb.0x401407:Code_x86_64"
    i64 4199445, label %"bb.0x401415:Code_x86_64"
    i64 4199450, label %"bb.0x40141a:Code_x86_64"
    i64 4199464, label %"bb.0x401428:Code_x86_64"
    i64 4199469, label %"bb.0x40142d:Code_x86_64"
    i64 4199483, label %"bb.0x40143b:Code_x86_64"
    i64 4199488, label %"bb.0x401440:Code_x86_64"
    i64 4199502, label %"bb.0x40144e:Code_x86_64"
    i64 4199507, label %"bb.0x401453:Code_x86_64"
    i64 4199512, label %"bb.0x401458:Code_x86_64"
    i64 4199539, label %"bb.0x401473:Code_x86_64"
    i64 4199606, label %"bb.0x4014b6:Code_x86_64"
    i64 4199691, label %"bb.0x40150b:Code_x86_64"
    i64 4199703, label %"bb.0x401517:Code_x86_64"
    i64 4199728, label %"bb.0x401530:Code_x86_64"
    i64 4199758, label %"bb.0x40154e:Code_x86_64"
    i64 4199786, label %"bb.0x40156a:Code_x86_64"
    i64 4199820, label %"bb.0x40158c:Code_x86_64"
    i64 4199887, label %"bb.0x4015cf:Code_x86_64"
    i64 4199969, label %"bb.0x401621:Code_x86_64"
    i64 4199996, label %"bb.0x40163c:Code_x86_64"
    i64 4200030, label %"bb.0x40165e:Code_x86_64"
    i64 4200056, label %"bb.0x401678:Code_x86_64"
    i64 4200081, label %"bb.0x401691:Code_x86_64"
    i64 4200148, label %"bb.0x4016d4:Code_x86_64"
    i64 4200192, label %"bb.0x401700:Code_x86_64"
    i64 4200264, label %"bb.0x401748:Code_x86_64"
    i64 4200359, label %"bb.0x4017a7:Code_x86_64"
    i64 4200371, label %"bb.0x4017b3:Code_x86_64"
    i64 4200400, label %"bb.0x4017d0:Code_x86_64"
    i64 4200467, label %"bb.0x401813:Code_x86_64"
    i64 4200549, label %"bb.0x401865:Code_x86_64"
    i64 4200576, label %"bb.0x401880:Code_x86_64"
    i64 4200631, label %"bb.0x4018b7:Code_x86_64"
    i64 4200710, label %"bb.0x401906:Code_x86_64"
    i64 4200750, label %"bb.0x40192e:Code_x86_64"
    i64 4200779, label %"bb.0x40194b:Code_x86_64"
    i64 4200807, label %"bb.0x401967:Code_x86_64"
    i64 4200874, label %"bb.0x4019aa:Code_x86_64"
    i64 4200929, label %"bb.0x4019e1:Code_x86_64"
    i64 4201012, label %"bb.0x401a34:Code_x86_64"
    i64 4201107, label %"bb.0x401a93:Code_x86_64"
    i64 4201119, label %"bb.0x401a9f:Code_x86_64"
    i64 4201170, label %"bb.0x401ad2:Code_x86_64"
    i64 4201253, label %"bb.0x401b25:Code_x86_64"
    i64 4201293, label %"bb.0x401b4d:Code_x86_64"
    i64 4201360, label %"bb.0x401b90:Code_x86_64"
    i64 4201447, label %"bb.0x401be7:Code_x86_64"
    i64 4201466, label %"bb.0x401bfa:Code_x86_64"
    i64 4201496, label %"bb.0x401c18:Code_x86_64"
    i64 4201508, label %"bb.0x401c24:Code_x86_64"
    i64 4201555, label %"bb.0x401c53:Code_x86_64"
    i64 4201633, label %"bb.0x401ca1:Code_x86_64"
    i64 4201676, label %"bb.0x401ccc:Code_x86_64"
    i64 4201688, label %"bb.0x401cd8:Code_x86_64"
    i64 4201748, label %"bb.0x401d14:Code_x86_64"
    i64 4201839, label %"bb.0x401d6f:Code_x86_64"
    i64 4201882, label %"bb.0x401d9a:Code_x86_64"
    i64 4201889, label %"bb.0x401da1:Code_x86_64"
    i64 4201904, label %"bb.0x401db0:Code_x86_64"
    i64 4201971, label %"bb.0x401df3:Code_x86_64"
    i64 4201988, label %"bb.0x401e04:Code_x86_64"
    i64 4201993, label %"bb.0x401e09:Code_x86_64"
    i64 4202007, label %"bb.0x401e17:Code_x86_64"
    i64 4202012, label %"bb.0x401e1c:Code_x86_64"
    i64 4202026, label %"bb.0x401e2a:Code_x86_64"
    i64 4202031, label %"bb.0x401e2f:Code_x86_64"
    i64 4202045, label %"bb.0x401e3d:Code_x86_64"
    i64 4202050, label %"bb.0x401e42:Code_x86_64"
    i64 4202064, label %"bb.0x401e50:Code_x86_64"
    i64 4202069, label %"bb.0x401e55:Code_x86_64"
    i64 4202083, label %"bb.0x401e63:Code_x86_64"
    i64 4202088, label %"bb.0x401e68:Code_x86_64"
    i64 4202102, label %"bb.0x401e76:Code_x86_64"
    i64 4202107, label %"bb.0x401e7b:Code_x86_64"
    i64 4202121, label %"bb.0x401e89:Code_x86_64"
    i64 4202126, label %"bb.0x401e8e:Code_x86_64"
    i64 4202140, label %"bb.0x401e9c:Code_x86_64"
    i64 4202145, label %"bb.0x401ea1:Code_x86_64"
    i64 4202159, label %"bb.0x401eaf:Code_x86_64"
    i64 4202164, label %"bb.0x401eb4:Code_x86_64"
    i64 4202178, label %"bb.0x401ec2:Code_x86_64"
    i64 4202183, label %"bb.0x401ec7:Code_x86_64"
    i64 4202197, label %"bb.0x401ed5:Code_x86_64"
    i64 4202202, label %"bb.0x401eda:Code_x86_64"
    i64 4202216, label %"bb.0x401ee8:Code_x86_64"
    i64 4202221, label %"bb.0x401eed:Code_x86_64"
    i64 4202235, label %"bb.0x401efb:Code_x86_64"
    i64 4202240, label %"bb.0x401f00:Code_x86_64"
    i64 4202254, label %"bb.0x401f0e:Code_x86_64"
    i64 4202259, label %"bb.0x401f13:Code_x86_64"
    i64 4202273, label %"bb.0x401f21:Code_x86_64"
    i64 4202278, label %"bb.0x401f26:Code_x86_64"
    i64 4202292, label %"bb.0x401f34:Code_x86_64"
    i64 4202297, label %"bb.0x401f39:Code_x86_64"
    i64 4202311, label %"bb.0x401f47:Code_x86_64"
    i64 4202316, label %"bb.0x401f4c:Code_x86_64"
    i64 4202330, label %"bb.0x401f5a:Code_x86_64"
    i64 4202335, label %"bb.0x401f5f:Code_x86_64"
    i64 4202340, label %"bb.0x401f64:Code_x86_64"
    i64 4202372, label %"bb.0x401f84:Code_x86_64"
    i64 4202494, label %"bb.0x401ffe:Code_x86_64"
    i64 4202500, label %"bb.0x402004:Code_x86_64"
    i64 4202599, label %"bb.0x402067:Code_x86_64"
    i64 4202611, label %"bb.0x402073:Code_x86_64"
    i64 4202678, label %"bb.0x4020b6:Code_x86_64"
    i64 4202707, label %"bb.0x4020d3:Code_x86_64"
    i64 4202785, label %"bb.0x402121:Code_x86_64"
    i64 4202812, label %"bb.0x40213c:Code_x86_64"
    i64 4202879, label %"bb.0x40217f:Code_x86_64"
    i64 4202961, label %"bb.0x4021d1:Code_x86_64"
    i64 4202988, label %"bb.0x4021ec:Code_x86_64"
    i64 4203055, label %"bb.0x40222f:Code_x86_64"
    i64 4203137, label %"bb.0x402281:Code_x86_64"
    i64 4203164, label %"bb.0x40229c:Code_x86_64"
    i64 4203176, label %"bb.0x4022a8:Code_x86_64"
    i64 4203193, label %"bb.0x4022b9:Code_x86_64"
    i64 4203309, label %"bb.0x40232d:Code_x86_64"
    i64 4203342, label %"bb.0x40234e:Code_x86_64"
    i64 4203349, label %"bb.0x402355:Code_x86_64"
    i64 4203457, label %"bb.0x4023c1:Code_x86_64"
    i64 4203486, label %"bb.0x4023de:Code_x86_64"
    i64 4203498, label %"bb.0x4023ea:Code_x86_64"
    i64 4203514, label %"bb.0x4023fa:Code_x86_64"
    i64 4203525, label %"bb.0x402405:Code_x86_64"
    i64 4203532, label %"bb.0x40240c:Code_x86_64"
  ], !revng.block.type !482

"bb.0x40240c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402410:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402414:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402418:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !483

"bb.0x4023de:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023de:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -80
  %15 = inttoptr i64 %14 to ptr
  store i32 -1509409663, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203525, ptr @_rip, align 8
  br label %"bb.0x402405:Code_x86_64", !revng.jt.reasons !484

"bb.0x40234e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234e:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402350:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  store i64 %16, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402353:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rsp, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 1
  %20 = add i64 %17, 8
  store i64 %20, ptr @_rsp, align 8
  store i64 %19, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402354:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rsp, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %22, align 1
  %24 = add i64 %21, 8
  store i64 %24, ptr @_rsp, align 8
  store i64 %23, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !484

"bb.0x4022b9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 1
  store i64 %28, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rax, align 8
  %30 = load i64, ptr @_state_0x2b10, align 8
  %31 = inttoptr i64 %29 to ptr
  store i64 %30, ptr %31, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rax, align 8
  %33 = add i64 %32, 8
  %34 = load i64, ptr @_state_0x2b50, align 8
  %35 = inttoptr i64 %33 to ptr
  store i64 %34, ptr %35, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %36 = load i64, ptr @_rbp, align 8
  %37 = add i64 %36, -24
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 1
  store i64 %39, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr %42, align 1
  store i64 %43, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rcx, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = load i64, ptr %45, align 1
  store i64 %46, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_rax, align 8
  %48 = load i64, ptr @_rdx, align 8
  %49 = inttoptr i64 %47 to ptr
  store i64 %48, ptr %49, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rcx, align 8
  %51 = add i64 %50, 8
  %52 = inttoptr i64 %51 to ptr
  %53 = load i64, ptr %52, align 1
  store i64 %53, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rax, align 8
  %55 = add i64 %54, 8
  %56 = load i64, ptr @_rcx, align 8
  %57 = inttoptr i64 %55 to ptr
  store i64 %56, ptr %57, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rbp, align 8
  %59 = add i64 %58, -40
  %60 = inttoptr i64 %59 to ptr
  %61 = load i64, ptr %60, align 1
  store i64 %61, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_rax, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = load i64, ptr %63, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %64, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rbp, align 8
  %66 = add i64 %65, -24
  %67 = inttoptr i64 %66 to ptr
  %68 = load i64, ptr %67, align 1
  store i64 %68, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rax, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = load i64, ptr %70, align 1
  store i64 %71, ptr @_state_0x3310, align 8
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_rbp, align 8
  %73 = add i64 %72, -40
  %74 = inttoptr i64 %73 to ptr
  %75 = load i64, ptr %74, align 1
  store i64 %75, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rax, align 8
  %77 = load i64, ptr @_state_0x2b10, align 8
  %78 = inttoptr i64 %76 to ptr
  store i64 %77, ptr %78, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %79 = load i64, ptr @_rbp, align 8
  %80 = add i64 %79, -32
  %81 = inttoptr i64 %80 to ptr
  %82 = load i64, ptr %81, align 1
  store i64 %82, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_rax, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = load i64, ptr %84, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %85, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %86 = load i64, ptr @_rbp, align 8
  %87 = add i64 %86, -24
  %88 = inttoptr i64 %87 to ptr
  %89 = load i64, ptr %88, align 1
  store i64 %89, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402300:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rax, align 8
  %91 = add i64 %90, 8
  %92 = inttoptr i64 %91 to ptr
  %93 = load i64, ptr %92, align 1
  store i64 %93, ptr @_state_0x3310, align 8
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402305:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_rbp, align 8
  %95 = add i64 %94, -32
  %96 = inttoptr i64 %95 to ptr
  %97 = load i64, ptr %96, align 1
  store i64 %97, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402309:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rax, align 8
  %99 = load i64, ptr @_state_0x2b10, align 8
  %100 = inttoptr i64 %98 to ptr
  store i64 %99, ptr %100, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rbp, align 8
  %102 = add i64 %101, -56
  %103 = inttoptr i64 %102 to ptr
  %104 = load i64, ptr %103, align 1
  store i64 %104, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402311:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rax, align 8
  %106 = inttoptr i64 %105 to ptr
  %107 = load i32, ptr %106, align 1
  %108 = zext i32 %107 to i64
  store i64 %108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402313:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rbp, align 8
  %110 = add i64 %109, -72
  %111 = inttoptr i64 %110 to ptr
  %112 = load i64, ptr %111, align 1
  store i64 %112, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402317:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rcx, align 8
  %114 = inttoptr i64 %113 to ptr
  %115 = load i32, ptr %114, align 1
  %116 = zext i32 %115 to i64
  store i64 %116, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402319:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_rax, align 8
  %118 = load i64, ptr @_rcx, align 8
  %119 = sub i64 %118, %117
  %120 = and i64 %119, 4294967295
  store i64 %120, ptr @_rcx, align 8
  store i64 %117, ptr @_cc_src, align 8
  store i64 %119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rbp, align 8
  %122 = add i64 %121, -72
  %123 = inttoptr i64 %122 to ptr
  %124 = load i64, ptr %123, align 1
  store i64 %124, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_rax, align 8
  %126 = load i64, ptr @_rcx, align 8
  %127 = inttoptr i64 %125 to ptr
  %128 = trunc i64 %126 to i32
  store i32 %128, ptr %127, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402321:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rbp, align 8
  %130 = add i64 %129, -80
  %131 = inttoptr i64 %130 to ptr
  store i32 -1306608615, ptr %131, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402328:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203525, ptr @_rip, align 8
  br label %"bb.0x402405:Code_x86_64", !revng.jt.reasons !484

"bb.0x4020d3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %132 = load i64, ptr @_rax, align 8
  store i64 3, ptr @_cc_src, align 8
  %133 = add i64 %132, -3
  store i64 %133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %134 = load i64, ptr @_cc_dst, align 8
  %135 = and i64 %134, 4294967295
  %136 = icmp eq i64 %135, 0
  %137 = zext i1 %136 to i64
  %138 = load i64, ptr @_rax, align 8
  %139 = and i64 %138, -256
  %140 = or i64 %139, %137
  store i64 %140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rax, align 8
  %142 = and i64 %141, 1
  %143 = and i64 %141, -255
  store i64 %143, ptr @_rax, align 8
  store i64 %142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rbp, align 8
  %145 = add i64 %144, -3
  %146 = load i64, ptr @_rax, align 8
  %147 = inttoptr i64 %145 to ptr
  %148 = trunc i64 %146 to i8
  store i8 %148, ptr %147, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020de:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_rax, align 8
  %150 = inttoptr i64 %149 to ptr
  %151 = load i32, ptr %150, align 1
  %152 = zext i32 %151 to i64
  store i64 %152, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_rax, align 8
  %154 = inttoptr i64 %153 to ptr
  %155 = load i32, ptr %154, align 1
  %156 = zext i32 %155 to i64
  store i64 %156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rcx, align 8
  %158 = and i64 %157, 4294967295
  store i64 %158, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rdx, align 8
  %160 = add i64 %159, -1
  %161 = and i64 %160, 4294967295
  store i64 %161, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rdx, align 8
  %163 = load i64, ptr @_rcx, align 8
  %sext138 = shl i64 %162, 32
  %164 = ashr exact i64 %sext138, 32
  %sext139 = shl i64 %163, 32
  %165 = ashr exact i64 %sext139, 32
  %166 = mul nsw i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = lshr i64 %166, 32
  %169 = trunc i64 %168 to i32
  %170 = and i64 %166, 4294967295
  store i64 %170, ptr @_rcx, align 8
  %171 = ashr i32 %167, 31
  store i64 %170, ptr @_cc_dst, align 8
  %172 = sub i32 %171, %169
  %173 = zext i32 %172 to i64
  store i64 %173, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_rcx, align 8
  %175 = and i64 %174, 1
  store i64 %175, ptr @_rcx, align 8
  store i64 %175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_cc_dst, align 8
  %178 = and i64 %177, 4294967295
  %179 = icmp eq i64 %178, 0
  %180 = zext i1 %179 to i64
  %181 = load i64, ptr @_rdx, align 8
  %182 = and i64 %181, -256
  %183 = or i64 %182, %180
  store i64 %183, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402101:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %185 = add i64 %184, -10
  store i64 %185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402104:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext140 = shl i64 %184, 32
  %186 = load i64, ptr @_cc_src, align 8
  %sext141 = shl i64 %186, 32
  %187 = icmp slt i64 %sext140, %sext141
  %188 = zext i1 %187 to i64
  %189 = load i64, ptr @_rax, align 8
  %190 = and i64 %189, -256
  %191 = or i64 %190, %188
  store i64 %191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402107:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rax, align 8
  %193 = load i64, ptr @_rdx, align 8
  %194 = or i64 %193, %192
  %195 = and i64 %192, 255
  %196 = or i64 %195, %193
  store i64 %196, ptr @_rdx, align 8
  store i64 %194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402109:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4019538584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1493372537, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402113:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rdx, align 8
  %198 = and i64 %197, 1
  store i64 %198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402116:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rcx, align 8
  %200 = load i64, ptr @_cc_dst, align 8
  %201 = and i64 %200, 255
  %202 = load i64, ptr @_rax, align 8
  %.not142 = icmp eq i64 %201, 0
  %203 = select i1 %.not142, i64 %202, i64 %199
  %204 = and i64 %203, 4294967295
  store i64 %204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402119:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_rbp, align 8
  %206 = add i64 %205, -80
  %207 = load i64, ptr @_rax, align 8
  %208 = inttoptr i64 %206 to ptr
  %209 = trunc i64 %207 to i32
  store i32 %209, ptr %208, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203525, ptr @_rip, align 8
  br label %"bb.0x402405:Code_x86_64", !revng.jt.reasons !484

"bb.0x401db0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %210 = load i64, ptr @_rbp, align 8
  %211 = load i64, ptr @_rsp, align 8
  %212 = add i64 %211, -8
  %213 = inttoptr i64 %212 to ptr
  store i64 %210, ptr %213, align 1
  store i64 %212, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %214 = load i64, ptr @_rsp, align 8
  store i64 %214, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rsp, align 8
  %216 = add i64 %215, -96
  store i64 %216, ptr @_rsp, align 8
  store i64 96, ptr @_cc_src, align 8
  store i64 %216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rax, align 8
  %218 = inttoptr i64 %217 to ptr
  %219 = load i32, ptr %218, align 1
  %220 = zext i32 %219 to i64
  store i64 %220, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rax, align 8
  %222 = inttoptr i64 %221 to ptr
  %223 = load i32, ptr %222, align 1
  %224 = zext i32 %223 to i64
  store i64 %224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rcx, align 8
  %226 = and i64 %225, 4294967295
  store i64 %226, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rdx, align 8
  %228 = add i64 %227, -1
  %229 = and i64 %228, 4294967295
  store i64 %229, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_rdx, align 8
  %231 = load i64, ptr @_rcx, align 8
  %sext143 = shl i64 %230, 32
  %232 = ashr exact i64 %sext143, 32
  %sext144 = shl i64 %231, 32
  %233 = ashr exact i64 %sext144, 32
  %234 = mul nsw i64 %232, %233
  %235 = trunc i64 %234 to i32
  %236 = lshr i64 %234, 32
  %237 = trunc i64 %236 to i32
  %238 = and i64 %234, 4294967295
  store i64 %238, ptr @_rcx, align 8
  %239 = ashr i32 %235, 31
  store i64 %238, ptr @_cc_dst, align 8
  %240 = sub i32 %239, %237
  %241 = zext i32 %240 to i64
  store i64 %241, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rcx, align 8
  %243 = and i64 %242, 1
  store i64 %243, ptr @_rcx, align 8
  store i64 %243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_cc_dst, align 8
  %246 = and i64 %245, 4294967295
  %247 = icmp eq i64 %246, 0
  %248 = zext i1 %247 to i64
  %249 = load i64, ptr @_rcx, align 8
  %250 = and i64 %249, -256
  %251 = or i64 %250, %248
  store i64 %251, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_rcx, align 8
  %253 = and i64 %252, 1
  %254 = and i64 %252, -255
  store i64 %254, ptr @_rcx, align 8
  store i64 %253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dde:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %255 = load i64, ptr @_rbp, align 8
  %256 = add i64 %255, -74
  %257 = load i64, ptr @_rcx, align 8
  %258 = inttoptr i64 %256 to ptr
  %259 = trunc i64 %257 to i8
  store i8 %259, ptr %258, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %261 = add i64 %260, -10
  store i64 %261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext145 = shl i64 %260, 32
  %262 = load i64, ptr @_cc_src, align 8
  %sext146 = shl i64 %262, 32
  %263 = icmp slt i64 %sext145, %sext146
  %264 = zext i1 %263 to i64
  %265 = load i64, ptr @_rax, align 8
  %266 = and i64 %265, -256
  %267 = or i64 %266, %264
  store i64 %267, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rax, align 8
  %269 = and i64 %268, 1
  %270 = and i64 %268, -255
  store i64 %270, ptr @_rax, align 8
  store i64 %269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rbp, align 8
  %272 = add i64 %271, -73
  %273 = load i64, ptr @_rax, align 8
  %274 = inttoptr i64 %272 to ptr
  %275 = trunc i64 %273 to i8
  store i8 %275, ptr %274, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %276 = load i64, ptr @_rbp, align 8
  %277 = add i64 %276, -80
  %278 = inttoptr i64 %277 to ptr
  store i32 460998119, ptr %278, align 1
  br label %"bb.0x401df3:Code_x86_64", !revng.jt.reasons !485

"bb.0x401df3:Code_x86_64":                        ; preds = %"bb.0x402405:Code_x86_64", %"bb.0x401db0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %279 = load i64, ptr @_rbp, align 8
  %280 = add i64 %279, -80
  %281 = inttoptr i64 %280 to ptr
  %282 = load i32, ptr %281, align 1
  %283 = zext i32 %282 to i64
  store i64 %283, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %284 = load i64, ptr @_rbp, align 8
  %285 = add i64 %284, -84
  %286 = load i64, ptr @_rax, align 8
  %287 = inttoptr i64 %285 to ptr
  %288 = trunc i64 %286 to i32
  store i32 %288, ptr %287, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rax, align 8
  %290 = add i64 %289, 1650962395
  %291 = and i64 %290, 4294967295
  store i64 %291, ptr @_rax, align 8
  store i64 -1650962395, ptr @_cc_src, align 8
  store i64 %290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_cc_dst, align 8
  %293 = and i64 %292, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %"bb.0x401dfe:Code_x86_64_L0", label %"bb.0x401dfe:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401dfe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401df3:Code_x86_64"
  store i64 4201988, ptr @_rip, align 8
  br label %"bb.0x401e04:Code_x86_64"

"bb.0x401e04:Code_x86_64":                        ; preds = %"bb.0x401dfe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e04:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201993, ptr @_rip, align 8
  br label %"bb.0x401e09:Code_x86_64", !revng.jt.reasons !486

"bb.0x401e09:Code_x86_64":                        ; preds = %"bb.0x401e04:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %295 = load i64, ptr @_rbp, align 8
  %296 = add i64 %295, -84
  %297 = inttoptr i64 %296 to ptr
  %298 = load i32, ptr %297, align 1
  %299 = zext i32 %298 to i64
  store i64 %299, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rax, align 8
  %301 = add i64 %300, 1509409663
  %302 = and i64 %301, 4294967295
  store i64 %302, ptr @_rax, align 8
  store i64 -1509409663, ptr @_cc_src, align 8
  store i64 %301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e11:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_cc_dst, align 8
  %304 = and i64 %303, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %"bb.0x401e11:Code_x86_64_L0", label %"bb.0x401e11:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401e11:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e09:Code_x86_64"
  store i64 4202007, ptr @_rip, align 8
  br label %"bb.0x401e17:Code_x86_64"

"bb.0x401e17:Code_x86_64":                        ; preds = %"bb.0x401e11:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e17:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202012, ptr @_rip, align 8
  br label %"bb.0x401e1c:Code_x86_64", !revng.jt.reasons !486

"bb.0x401e1c:Code_x86_64":                        ; preds = %"bb.0x401e17:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %306 = load i64, ptr @_rbp, align 8
  %307 = add i64 %306, -84
  %308 = inttoptr i64 %307 to ptr
  %309 = load i32, ptr %308, align 1
  %310 = zext i32 %309 to i64
  store i64 %310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rax, align 8
  %312 = add i64 %311, 1306608615
  %313 = and i64 %312, 4294967295
  store i64 %313, ptr @_rax, align 8
  store i64 -1306608615, ptr @_cc_src, align 8
  store i64 %312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e24:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_cc_dst, align 8
  %315 = and i64 %314, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %"bb.0x401e24:Code_x86_64_L0", label %"bb.0x401e24:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401e24:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e1c:Code_x86_64"
  store i64 4202026, ptr @_rip, align 8
  br label %"bb.0x401e2a:Code_x86_64"

"bb.0x401e2a:Code_x86_64":                        ; preds = %"bb.0x401e24:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202031, ptr @_rip, align 8
  br label %"bb.0x401e2f:Code_x86_64", !revng.jt.reasons !486

"bb.0x401e2f:Code_x86_64":                        ; preds = %"bb.0x401e2a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %317 = load i64, ptr @_rbp, align 8
  %318 = add i64 %317, -84
  %319 = inttoptr i64 %318 to ptr
  %320 = load i32, ptr %319, align 1
  %321 = zext i32 %320 to i64
  store i64 %321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_rax, align 8
  %323 = add i64 %322, 1277323305
  %324 = and i64 %323, 4294967295
  store i64 %324, ptr @_rax, align 8
  store i64 -1277323305, ptr @_cc_src, align 8
  store i64 %323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e37:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_cc_dst, align 8
  %326 = and i64 %325, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %"bb.0x401e37:Code_x86_64_L0", label %"bb.0x401e37:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401e37:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e2f:Code_x86_64"
  store i64 4202045, ptr @_rip, align 8
  br label %"bb.0x401e3d:Code_x86_64"

"bb.0x401e3d:Code_x86_64":                        ; preds = %"bb.0x401e37:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202050, ptr @_rip, align 8
  br label %"bb.0x401e42:Code_x86_64", !revng.jt.reasons !486

"bb.0x401e42:Code_x86_64":                        ; preds = %"bb.0x401e3d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e42:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %328 = load i64, ptr @_rbp, align 8
  %329 = add i64 %328, -84
  %330 = inttoptr i64 %329 to ptr
  %331 = load i32, ptr %330, align 1
  %332 = zext i32 %331 to i64
  store i64 %332, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e45:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rax, align 8
  %334 = add i64 %333, 1231779845
  %335 = and i64 %334, 4294967295
  store i64 %335, ptr @_rax, align 8
  store i64 -1231779845, ptr @_cc_src, align 8
  store i64 %334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %336 = load i64, ptr @_cc_dst, align 8
  %337 = and i64 %336, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %"bb.0x401e4a:Code_x86_64_L0", label %"bb.0x401e4a:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401e4a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e42:Code_x86_64"
  store i64 4202064, ptr @_rip, align 8
  br label %"bb.0x401e50:Code_x86_64"

"bb.0x401e50:Code_x86_64":                        ; preds = %"bb.0x401e4a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202069, ptr @_rip, align 8
  br label %"bb.0x401e55:Code_x86_64", !revng.jt.reasons !486

"bb.0x401e55:Code_x86_64":                        ; preds = %"bb.0x401e50:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %339 = load i64, ptr @_rbp, align 8
  %340 = add i64 %339, -84
  %341 = inttoptr i64 %340 to ptr
  %342 = load i32, ptr %341, align 1
  %343 = zext i32 %342 to i64
  store i64 %343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e58:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rax, align 8
  %345 = add i64 %344, 1029785138
  %346 = and i64 %345, 4294967295
  store i64 %346, ptr @_rax, align 8
  store i64 -1029785138, ptr @_cc_src, align 8
  store i64 %345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %347 = load i64, ptr @_cc_dst, align 8
  %348 = and i64 %347, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %"bb.0x401e5d:Code_x86_64_L0", label %"bb.0x401e5d:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401e5d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e55:Code_x86_64"
  store i64 4202083, ptr @_rip, align 8
  br label %"bb.0x401e63:Code_x86_64"

"bb.0x401e63:Code_x86_64":                        ; preds = %"bb.0x401e5d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e63:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202088, ptr @_rip, align 8
  br label %"bb.0x401e68:Code_x86_64", !revng.jt.reasons !486

"bb.0x401e68:Code_x86_64":                        ; preds = %"bb.0x401e63:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e68:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %350 = load i64, ptr @_rbp, align 8
  %351 = add i64 %350, -84
  %352 = inttoptr i64 %351 to ptr
  %353 = load i32, ptr %352, align 1
  %354 = zext i32 %353 to i64
  store i64 %354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rax, align 8
  %356 = add i64 %355, 1019674876
  %357 = and i64 %356, 4294967295
  store i64 %357, ptr @_rax, align 8
  store i64 -1019674876, ptr @_cc_src, align 8
  store i64 %356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e70:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_cc_dst, align 8
  %359 = and i64 %358, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %"bb.0x401e70:Code_x86_64_L0", label %"bb.0x401e70:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401e70:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e68:Code_x86_64"
  store i64 4202102, ptr @_rip, align 8
  br label %"bb.0x401e76:Code_x86_64"

"bb.0x401e76:Code_x86_64":                        ; preds = %"bb.0x401e70:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e76:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202107, ptr @_rip, align 8
  br label %"bb.0x401e7b:Code_x86_64", !revng.jt.reasons !486

"bb.0x401e7b:Code_x86_64":                        ; preds = %"bb.0x401e76:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %361 = load i64, ptr @_rbp, align 8
  %362 = add i64 %361, -84
  %363 = inttoptr i64 %362 to ptr
  %364 = load i32, ptr %363, align 1
  %365 = zext i32 %364 to i64
  store i64 %365, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_rax, align 8
  %367 = add i64 %366, 935482999
  %368 = and i64 %367, 4294967295
  store i64 %368, ptr @_rax, align 8
  store i64 -935482999, ptr @_cc_src, align 8
  store i64 %367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e83:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_cc_dst, align 8
  %370 = and i64 %369, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %"bb.0x401e83:Code_x86_64_L0", label %"bb.0x401e83:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401e83:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e7b:Code_x86_64"
  store i64 4202121, ptr @_rip, align 8
  br label %"bb.0x401e89:Code_x86_64"

"bb.0x401e89:Code_x86_64":                        ; preds = %"bb.0x401e83:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e89:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202126, ptr @_rip, align 8
  br label %"bb.0x401e8e:Code_x86_64", !revng.jt.reasons !486

"bb.0x401e8e:Code_x86_64":                        ; preds = %"bb.0x401e89:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %372 = load i64, ptr @_rbp, align 8
  %373 = add i64 %372, -84
  %374 = inttoptr i64 %373 to ptr
  %375 = load i32, ptr %374, align 1
  %376 = zext i32 %375 to i64
  store i64 %376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e91:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rax, align 8
  %378 = add i64 %377, 275428712
  %379 = and i64 %378, 4294967295
  store i64 %379, ptr @_rax, align 8
  store i64 -275428712, ptr @_cc_src, align 8
  store i64 %378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e96:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_cc_dst, align 8
  %381 = and i64 %380, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %"bb.0x401e96:Code_x86_64_L0", label %"bb.0x401e96:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401e96:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e8e:Code_x86_64"
  store i64 4202140, ptr @_rip, align 8
  br label %"bb.0x401e9c:Code_x86_64"

"bb.0x401e9c:Code_x86_64":                        ; preds = %"bb.0x401e96:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202145, ptr @_rip, align 8
  br label %"bb.0x401ea1:Code_x86_64", !revng.jt.reasons !486

"bb.0x401ea1:Code_x86_64":                        ; preds = %"bb.0x401e9c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %383 = load i64, ptr @_rbp, align 8
  %384 = add i64 %383, -84
  %385 = inttoptr i64 %384 to ptr
  %386 = load i32, ptr %385, align 1
  %387 = zext i32 %386 to i64
  store i64 %387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_rax, align 8
  %389 = add i64 %388, -135623186
  %390 = and i64 %389, 4294967295
  store i64 %390, ptr @_rax, align 8
  store i64 135623186, ptr @_cc_src, align 8
  store i64 %389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_cc_dst, align 8
  %392 = and i64 %391, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %"bb.0x401ea9:Code_x86_64_L0", label %"bb.0x401ea9:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401ea9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ea1:Code_x86_64"
  store i64 4202159, ptr @_rip, align 8
  br label %"bb.0x401eaf:Code_x86_64"

"bb.0x401eaf:Code_x86_64":                        ; preds = %"bb.0x401ea9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202164, ptr @_rip, align 8
  br label %"bb.0x401eb4:Code_x86_64", !revng.jt.reasons !486

"bb.0x401eb4:Code_x86_64":                        ; preds = %"bb.0x401eaf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %394 = load i64, ptr @_rbp, align 8
  %395 = add i64 %394, -84
  %396 = inttoptr i64 %395 to ptr
  %397 = load i32, ptr %396, align 1
  %398 = zext i32 %397 to i64
  store i64 %398, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_rax, align 8
  %400 = add i64 %399, -257451271
  %401 = and i64 %400, 4294967295
  store i64 %401, ptr @_rax, align 8
  store i64 257451271, ptr @_cc_src, align 8
  store i64 %400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_cc_dst, align 8
  %403 = and i64 %402, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %"bb.0x401ebc:Code_x86_64_L0", label %"bb.0x401ebc:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401ebc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401eb4:Code_x86_64"
  store i64 4202178, ptr @_rip, align 8
  br label %"bb.0x401ec2:Code_x86_64"

"bb.0x401ec2:Code_x86_64":                        ; preds = %"bb.0x401ebc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202183, ptr @_rip, align 8
  br label %"bb.0x401ec7:Code_x86_64", !revng.jt.reasons !486

"bb.0x401ec7:Code_x86_64":                        ; preds = %"bb.0x401ec2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %405 = load i64, ptr @_rbp, align 8
  %406 = add i64 %405, -84
  %407 = inttoptr i64 %406 to ptr
  %408 = load i32, ptr %407, align 1
  %409 = zext i32 %408 to i64
  store i64 %409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_rax, align 8
  %411 = add i64 %410, -284694371
  %412 = and i64 %411, 4294967295
  store i64 %412, ptr @_rax, align 8
  store i64 284694371, ptr @_cc_src, align 8
  store i64 %411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_cc_dst, align 8
  %414 = and i64 %413, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %"bb.0x401ecf:Code_x86_64_L0", label %"bb.0x401ecf:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401ecf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ec7:Code_x86_64"
  store i64 4202197, ptr @_rip, align 8
  br label %"bb.0x401ed5:Code_x86_64"

"bb.0x401ed5:Code_x86_64":                        ; preds = %"bb.0x401ecf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202202, ptr @_rip, align 8
  br label %"bb.0x401eda:Code_x86_64", !revng.jt.reasons !486

"bb.0x401eda:Code_x86_64":                        ; preds = %"bb.0x401ed5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eda:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %416 = load i64, ptr @_rbp, align 8
  %417 = add i64 %416, -84
  %418 = inttoptr i64 %417 to ptr
  %419 = load i32, ptr %418, align 1
  %420 = zext i32 %419 to i64
  store i64 %420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rax, align 8
  %422 = add i64 %421, -460998119
  %423 = and i64 %422, 4294967295
  store i64 %423, ptr @_rax, align 8
  store i64 460998119, ptr @_cc_src, align 8
  store i64 %422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_cc_dst, align 8
  %425 = and i64 %424, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %"bb.0x401ee2:Code_x86_64_L0", label %"bb.0x401ee2:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401ee2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401eda:Code_x86_64"
  store i64 4202216, ptr @_rip, align 8
  br label %"bb.0x401ee8:Code_x86_64"

"bb.0x401ee8:Code_x86_64":                        ; preds = %"bb.0x401ee2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202221, ptr @_rip, align 8
  br label %"bb.0x401eed:Code_x86_64", !revng.jt.reasons !486

"bb.0x401eed:Code_x86_64":                        ; preds = %"bb.0x401ee8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %427 = load i64, ptr @_rbp, align 8
  %428 = add i64 %427, -84
  %429 = inttoptr i64 %428 to ptr
  %430 = load i32, ptr %429, align 1
  %431 = zext i32 %430 to i64
  store i64 %431, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rax, align 8
  %433 = add i64 %432, -726296522
  %434 = and i64 %433, 4294967295
  store i64 %434, ptr @_rax, align 8
  store i64 726296522, ptr @_cc_src, align 8
  store i64 %433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_cc_dst, align 8
  %436 = and i64 %435, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %"bb.0x401ef5:Code_x86_64_L0", label %"bb.0x401ef5:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401ef5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401eed:Code_x86_64"
  store i64 4202235, ptr @_rip, align 8
  br label %"bb.0x401efb:Code_x86_64"

"bb.0x401efb:Code_x86_64":                        ; preds = %"bb.0x401ef5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202240, ptr @_rip, align 8
  br label %"bb.0x401f00:Code_x86_64", !revng.jt.reasons !486

"bb.0x401f00:Code_x86_64":                        ; preds = %"bb.0x401efb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %438 = load i64, ptr @_rbp, align 8
  %439 = add i64 %438, -84
  %440 = inttoptr i64 %439 to ptr
  %441 = load i32, ptr %440, align 1
  %442 = zext i32 %441 to i64
  store i64 %442, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f03:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_rax, align 8
  %444 = add i64 %443, -1493372537
  %445 = and i64 %444, 4294967295
  store i64 %445, ptr @_rax, align 8
  store i64 1493372537, ptr @_cc_src, align 8
  store i64 %444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f08:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_cc_dst, align 8
  %447 = and i64 %446, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %"bb.0x401f08:Code_x86_64_L0", label %"bb.0x401f08:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401f08:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f00:Code_x86_64"
  store i64 4202254, ptr @_rip, align 8
  br label %"bb.0x401f0e:Code_x86_64"

"bb.0x401f0e:Code_x86_64":                        ; preds = %"bb.0x401f08:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202259, ptr @_rip, align 8
  br label %"bb.0x401f13:Code_x86_64", !revng.jt.reasons !486

"bb.0x401f13:Code_x86_64":                        ; preds = %"bb.0x401f0e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %449 = load i64, ptr @_rbp, align 8
  %450 = add i64 %449, -84
  %451 = inttoptr i64 %450 to ptr
  %452 = load i32, ptr %451, align 1
  %453 = zext i32 %452 to i64
  store i64 %453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f16:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_rax, align 8
  %455 = add i64 %454, -1519760998
  %456 = and i64 %455, 4294967295
  store i64 %456, ptr @_rax, align 8
  store i64 1519760998, ptr @_cc_src, align 8
  store i64 %455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %457 = load i64, ptr @_cc_dst, align 8
  %458 = and i64 %457, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %"bb.0x401f1b:Code_x86_64_L0", label %"bb.0x401f1b:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401f1b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f13:Code_x86_64"
  store i64 4202273, ptr @_rip, align 8
  br label %"bb.0x401f21:Code_x86_64"

"bb.0x401f21:Code_x86_64":                        ; preds = %"bb.0x401f1b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f21:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202278, ptr @_rip, align 8
  br label %"bb.0x401f26:Code_x86_64", !revng.jt.reasons !486

"bb.0x401f26:Code_x86_64":                        ; preds = %"bb.0x401f21:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %460 = load i64, ptr @_rbp, align 8
  %461 = add i64 %460, -84
  %462 = inttoptr i64 %461 to ptr
  %463 = load i32, ptr %462, align 1
  %464 = zext i32 %463 to i64
  store i64 %464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f29:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rax, align 8
  %466 = add i64 %465, -1592693274
  %467 = and i64 %466, 4294967295
  store i64 %467, ptr @_rax, align 8
  store i64 1592693274, ptr @_cc_src, align 8
  store i64 %466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_cc_dst, align 8
  %469 = and i64 %468, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %"bb.0x401f2e:Code_x86_64_L0", label %"bb.0x401f2e:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401f2e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f26:Code_x86_64"
  store i64 4202292, ptr @_rip, align 8
  br label %"bb.0x401f34:Code_x86_64"

"bb.0x401f34:Code_x86_64":                        ; preds = %"bb.0x401f2e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f34:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202297, ptr @_rip, align 8
  br label %"bb.0x401f39:Code_x86_64", !revng.jt.reasons !486

"bb.0x401f39:Code_x86_64":                        ; preds = %"bb.0x401f34:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f39:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %471 = load i64, ptr @_rbp, align 8
  %472 = add i64 %471, -84
  %473 = inttoptr i64 %472 to ptr
  %474 = load i32, ptr %473, align 1
  %475 = zext i32 %474 to i64
  store i64 %475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rax, align 8
  %477 = add i64 %476, -1608323202
  %478 = and i64 %477, 4294967295
  store i64 %478, ptr @_rax, align 8
  store i64 1608323202, ptr @_cc_src, align 8
  store i64 %477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f41:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_cc_dst, align 8
  %480 = and i64 %479, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %"bb.0x401f41:Code_x86_64_L0", label %"bb.0x401f41:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401f41:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f39:Code_x86_64"
  store i64 4202311, ptr @_rip, align 8
  br label %"bb.0x401f47:Code_x86_64"

"bb.0x401f47:Code_x86_64":                        ; preds = %"bb.0x401f41:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f47:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202316, ptr @_rip, align 8
  br label %"bb.0x401f4c:Code_x86_64", !revng.jt.reasons !486

"bb.0x401f4c:Code_x86_64":                        ; preds = %"bb.0x401f47:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %482 = load i64, ptr @_rbp, align 8
  %483 = add i64 %482, -84
  %484 = inttoptr i64 %483 to ptr
  %485 = load i32, ptr %484, align 1
  %486 = zext i32 %485 to i64
  store i64 %486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rax, align 8
  %488 = add i64 %487, -2006360895
  %489 = and i64 %488, 4294967295
  store i64 %489, ptr @_rax, align 8
  store i64 2006360895, ptr @_cc_src, align 8
  store i64 %488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f54:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_cc_dst, align 8
  %491 = and i64 %490, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %"bb.0x401f54:Code_x86_64_L0", label %"bb.0x401f54:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401f54:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f4c:Code_x86_64"
  store i64 4202330, ptr @_rip, align 8
  br label %"bb.0x401f5a:Code_x86_64"

"bb.0x401f5a:Code_x86_64":                        ; preds = %"bb.0x401f54:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202335, ptr @_rip, align 8
  br label %"bb.0x401f5f:Code_x86_64", !revng.jt.reasons !486

"bb.0x401f5f:Code_x86_64":                        ; preds = %"bb.0x401f5a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203525, ptr @_rip, align 8
  br label %"bb.0x402405:Code_x86_64", !revng.jt.reasons !486

"bb.0x401f54:Code_x86_64_L0":                     ; preds = %"bb.0x401f4c:Code_x86_64"
  store i64 4203514, ptr @_rip, align 8
  br label %"bb.0x4023fa:Code_x86_64"

"bb.0x4023fa:Code_x86_64":                        ; preds = %"bb.0x401f54:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %493 = load i64, ptr @_rbp, align 8
  %494 = add i64 %493, -56
  %495 = inttoptr i64 %494 to ptr
  %496 = load i64, ptr %495, align 1
  store i64 %496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_rbp, align 8
  %498 = add i64 %497, -80
  %499 = inttoptr i64 %498 to ptr
  store i32 -1650962395, ptr %499, align 1
  br label %"bb.0x402405:Code_x86_64", !revng.jt.reasons !486

"bb.0x401f41:Code_x86_64_L0":                     ; preds = %"bb.0x401f39:Code_x86_64"
  store i64 4203498, ptr @_rip, align 8
  br label %"bb.0x4023ea:Code_x86_64"

"bb.0x4023ea:Code_x86_64":                        ; preds = %"bb.0x401f41:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ea:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %500 = load i64, ptr @_rbp, align 8
  %501 = add i64 %500, -64
  %502 = inttoptr i64 %501 to ptr
  %503 = load i64, ptr %502, align 1
  store i64 %503, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ee:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rbp, align 8
  %505 = add i64 %504, -80
  %506 = inttoptr i64 %505 to ptr
  store i32 -1231779845, ptr %506, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203525, ptr @_rip, align 8
  br label %"bb.0x402405:Code_x86_64", !revng.jt.reasons !486

"bb.0x401f2e:Code_x86_64_L0":                     ; preds = %"bb.0x401f26:Code_x86_64"
  store i64 4202988, ptr @_rip, align 8
  br label %"bb.0x4021ec:Code_x86_64"

"bb.0x4021ec:Code_x86_64":                        ; preds = %"bb.0x401f2e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ec:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_rax, align 8
  %508 = inttoptr i64 %507 to ptr
  %509 = load i32, ptr %508, align 1
  %510 = zext i32 %509 to i64
  store i64 %510, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rax, align 8
  %512 = inttoptr i64 %511 to ptr
  %513 = load i32, ptr %512, align 1
  %514 = zext i32 %513 to i64
  store i64 %514, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_rcx, align 8
  %516 = and i64 %515, 4294967295
  store i64 %516, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402200:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_rdx, align 8
  %518 = add i64 %517, -1
  %519 = and i64 %518, 4294967295
  store i64 %519, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402203:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rdx, align 8
  %521 = load i64, ptr @_rcx, align 8
  %sext103 = shl i64 %520, 32
  %522 = ashr exact i64 %sext103, 32
  %sext104 = shl i64 %521, 32
  %523 = ashr exact i64 %sext104, 32
  %524 = mul nsw i64 %522, %523
  %525 = trunc i64 %524 to i32
  %526 = lshr i64 %524, 32
  %527 = trunc i64 %526 to i32
  %528 = and i64 %524, 4294967295
  store i64 %528, ptr @_rcx, align 8
  %529 = ashr i32 %525, 31
  store i64 %528, ptr @_cc_dst, align 8
  %530 = sub i32 %529, %527
  %531 = zext i32 %530 to i64
  store i64 %531, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402206:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_rcx, align 8
  %533 = and i64 %532, 1
  store i64 %533, ptr @_rcx, align 8
  store i64 %533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %534 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_cc_dst, align 8
  %536 = and i64 %535, 4294967295
  %537 = icmp eq i64 %536, 0
  %538 = zext i1 %537 to i64
  %539 = load i64, ptr @_rdx, align 8
  %540 = and i64 %539, -256
  %541 = or i64 %540, %538
  store i64 %541, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %543 = add i64 %542, -10
  store i64 %543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext105 = shl i64 %542, 32
  %544 = load i64, ptr @_cc_src, align 8
  %sext106 = shl i64 %544, 32
  %545 = icmp slt i64 %sext105, %sext106
  %546 = zext i1 %545 to i64
  %547 = load i64, ptr @_rax, align 8
  %548 = and i64 %547, -256
  %549 = or i64 %548, %546
  store i64 %549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402215:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rax, align 8
  %551 = load i64, ptr @_rdx, align 8
  %552 = or i64 %551, %550
  %553 = and i64 %550, 255
  %554 = or i64 %553, %551
  store i64 %554, ptr @_rdx, align 8
  store i64 %552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2006360895, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2644004901, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402221:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_rdx, align 8
  %556 = and i64 %555, 1
  store i64 %556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402224:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_rcx, align 8
  %558 = load i64, ptr @_cc_dst, align 8
  %559 = and i64 %558, 255
  %560 = load i64, ptr @_rax, align 8
  %.not107 = icmp eq i64 %559, 0
  %561 = select i1 %.not107, i64 %560, i64 %557
  %562 = and i64 %561, 4294967295
  store i64 %562, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402227:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_rbp, align 8
  %564 = add i64 %563, -80
  %565 = load i64, ptr @_rax, align 8
  %566 = inttoptr i64 %564 to ptr
  %567 = trunc i64 %565 to i32
  store i32 %567, ptr %566, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203525, ptr @_rip, align 8
  br label %"bb.0x402405:Code_x86_64", !revng.jt.reasons !486

"bb.0x401f1b:Code_x86_64_L0":                     ; preds = %"bb.0x401f13:Code_x86_64"
  store i64 4202812, ptr @_rip, align 8
  br label %"bb.0x40213c:Code_x86_64"

"bb.0x40213c:Code_x86_64":                        ; preds = %"bb.0x401f1b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402143:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rax, align 8
  %569 = inttoptr i64 %568 to ptr
  %570 = load i32, ptr %569, align 1
  %571 = zext i32 %570 to i64
  store i64 %571, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402145:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_rax, align 8
  %573 = inttoptr i64 %572 to ptr
  %574 = load i32, ptr %573, align 1
  %575 = zext i32 %574 to i64
  store i64 %575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rcx, align 8
  %577 = and i64 %576, 4294967295
  store i64 %577, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402150:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_rdx, align 8
  %579 = add i64 %578, -1
  %580 = and i64 %579, 4294967295
  store i64 %580, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402153:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rdx, align 8
  %582 = load i64, ptr @_rcx, align 8
  %sext108 = shl i64 %581, 32
  %583 = ashr exact i64 %sext108, 32
  %sext109 = shl i64 %582, 32
  %584 = ashr exact i64 %sext109, 32
  %585 = mul nsw i64 %583, %584
  %586 = trunc i64 %585 to i32
  %587 = lshr i64 %585, 32
  %588 = trunc i64 %587 to i32
  %589 = and i64 %585, 4294967295
  store i64 %589, ptr @_rcx, align 8
  %590 = ashr i32 %586, 31
  store i64 %589, ptr @_cc_dst, align 8
  %591 = sub i32 %590, %588
  %592 = zext i32 %591 to i64
  store i64 %592, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402156:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_rcx, align 8
  %594 = and i64 %593, 1
  store i64 %594, ptr @_rcx, align 8
  store i64 %594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402159:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_cc_dst, align 8
  %597 = and i64 %596, 4294967295
  %598 = icmp eq i64 %597, 0
  %599 = zext i1 %598 to i64
  %600 = load i64, ptr @_rdx, align 8
  %601 = and i64 %600, -256
  %602 = or i64 %601, %599
  store i64 %602, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %604 = add i64 %603, -10
  store i64 %604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402162:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext110 = shl i64 %603, 32
  %605 = load i64, ptr @_cc_src, align 8
  %sext111 = shl i64 %605, 32
  %606 = icmp slt i64 %sext110, %sext111
  %607 = zext i1 %606 to i64
  %608 = load i64, ptr @_rax, align 8
  %609 = and i64 %608, -256
  %610 = or i64 %609, %607
  store i64 %610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402165:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rax, align 8
  %612 = load i64, ptr @_rdx, align 8
  %613 = or i64 %612, %611
  %614 = and i64 %611, 255
  %615 = or i64 %614, %612
  store i64 %615, ptr @_rdx, align 8
  store i64 %613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402167:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1608323202, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3063187451, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402171:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rdx, align 8
  %617 = and i64 %616, 1
  store i64 %617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402174:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rcx, align 8
  %619 = load i64, ptr @_cc_dst, align 8
  %620 = and i64 %619, 255
  %621 = load i64, ptr @_rax, align 8
  %.not112 = icmp eq i64 %620, 0
  %622 = select i1 %.not112, i64 %621, i64 %618
  %623 = and i64 %622, 4294967295
  store i64 %623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402177:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rbp, align 8
  %625 = add i64 %624, -80
  %626 = load i64, ptr @_rax, align 8
  %627 = inttoptr i64 %625 to ptr
  %628 = trunc i64 %626 to i32
  store i32 %628, ptr %627, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203525, ptr @_rip, align 8
  br label %"bb.0x402405:Code_x86_64", !revng.jt.reasons !486

"bb.0x401f08:Code_x86_64_L0":                     ; preds = %"bb.0x401f00:Code_x86_64"
  store i64 4202785, ptr @_rip, align 8
  br label %"bb.0x402121:Code_x86_64"

"bb.0x402121:Code_x86_64":                        ; preds = %"bb.0x401f08:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402121:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %629 = load i64, ptr @_rbp, align 8
  %630 = add i64 %629, -3
  %631 = inttoptr i64 %630 to ptr
  %632 = load i8, ptr %631, align 1
  %633 = zext i8 %632 to i64
  %634 = load i64, ptr @_rdx, align 8
  %635 = and i64 %634, -256
  %636 = or i64 %635, %633
  store i64 %636, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402124:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 284694371, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402129:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1519760998, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %637 = load i64, ptr @_rdx, align 8
  %638 = and i64 %637, 1
  store i64 %638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402131:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_rcx, align 8
  %640 = load i64, ptr @_cc_dst, align 8
  %641 = and i64 %640, 255
  %642 = load i64, ptr @_rax, align 8
  %.not113 = icmp eq i64 %641, 0
  %643 = select i1 %.not113, i64 %642, i64 %639
  %644 = and i64 %643, 4294967295
  store i64 %644, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402134:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_rbp, align 8
  %646 = add i64 %645, -80
  %647 = load i64, ptr @_rax, align 8
  %648 = inttoptr i64 %646 to ptr
  %649 = trunc i64 %647 to i32
  store i32 %649, ptr %648, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402137:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203525, ptr @_rip, align 8
  br label %"bb.0x402405:Code_x86_64", !revng.jt.reasons !486

"bb.0x401ef5:Code_x86_64_L0":                     ; preds = %"bb.0x401eed:Code_x86_64"
  store i64 4203137, ptr @_rip, align 8
  br label %"bb.0x402281:Code_x86_64"

"bb.0x402281:Code_x86_64":                        ; preds = %"bb.0x401ef5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402281:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %650 = load i64, ptr @_rbp, align 8
  %651 = add i64 %650, -1
  %652 = inttoptr i64 %651 to ptr
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i64
  %655 = load i64, ptr @_rdx, align 8
  %656 = and i64 %655, -256
  %657 = or i64 %656, %654
  store i64 %657, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402284:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3017643991, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402289:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3265182158, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %658 = load i64, ptr @_rdx, align 8
  %659 = and i64 %658, 1
  store i64 %659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402291:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rcx, align 8
  %661 = load i64, ptr @_cc_dst, align 8
  %662 = and i64 %661, 255
  %663 = load i64, ptr @_rax, align 8
  %.not114 = icmp eq i64 %662, 0
  %664 = select i1 %.not114, i64 %663, i64 %660
  %665 = and i64 %664, 4294967295
  store i64 %665, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402294:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %666 = load i64, ptr @_rbp, align 8
  %667 = add i64 %666, -80
  %668 = load i64, ptr @_rax, align 8
  %669 = inttoptr i64 %667 to ptr
  %670 = trunc i64 %668 to i32
  store i32 %670, ptr %669, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402297:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203525, ptr @_rip, align 8
  br label %"bb.0x402405:Code_x86_64", !revng.jt.reasons !486

"bb.0x401ee2:Code_x86_64_L0":                     ; preds = %"bb.0x401eda:Code_x86_64"
  store i64 4202340, ptr @_rip, align 8
  br label %"bb.0x401f64:Code_x86_64"

"bb.0x401f64:Code_x86_64":                        ; preds = %"bb.0x401ee2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f64:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %671 = load i64, ptr @_rbp, align 8
  %672 = add i64 %671, -74
  %673 = inttoptr i64 %672 to ptr
  %674 = load i8, ptr %673, align 1
  %675 = zext i8 %674 to i64
  %676 = load i64, ptr @_rdx, align 8
  %677 = and i64 %676, -256
  %678 = or i64 %677, %675
  store i64 %678, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rbp, align 8
  %680 = add i64 %679, -73
  %681 = inttoptr i64 %680 to ptr
  %682 = load i8, ptr %681, align 1
  %683 = zext i8 %682 to i64
  %684 = load i64, ptr @_rax, align 8
  %685 = and i64 %684, -256
  %686 = or i64 %685, %683
  store i64 %686, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %687 = load i64, ptr @_rax, align 8
  %688 = load i64, ptr @_rdx, align 8
  %689 = or i64 %688, %687
  %690 = and i64 %687, 255
  %691 = or i64 %690, %688
  store i64 %691, ptr @_rdx, align 8
  store i64 %689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3359484297, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f71:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3275292420, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rdx, align 8
  %693 = and i64 %692, 1
  store i64 %693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rcx, align 8
  %695 = load i64, ptr @_cc_dst, align 8
  %696 = and i64 %695, 255
  %697 = load i64, ptr @_rax, align 8
  %.not115 = icmp eq i64 %696, 0
  %698 = select i1 %.not115, i64 %697, i64 %694
  %699 = and i64 %698, 4294967295
  store i64 %699, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_rbp, align 8
  %701 = add i64 %700, -80
  %702 = load i64, ptr @_rax, align 8
  %703 = inttoptr i64 %701 to ptr
  %704 = trunc i64 %702 to i32
  store i32 %704, ptr %703, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203525, ptr @_rip, align 8
  br label %"bb.0x402405:Code_x86_64", !revng.jt.reasons !486

"bb.0x401ecf:Code_x86_64_L0":                     ; preds = %"bb.0x401ec7:Code_x86_64"
  store i64 4203309, ptr @_rip, align 8
  br label %"bb.0x40232d:Code_x86_64"

"bb.0x40232d:Code_x86_64":                        ; preds = %"bb.0x401ecf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %705 = load i64, ptr @_rbp, align 8
  %706 = add i64 %705, -40
  %707 = inttoptr i64 %706 to ptr
  %708 = load i64, ptr %707, align 1
  store i64 %708, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402331:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %709 = load i64, ptr @_rax, align 8
  %710 = inttoptr i64 %709 to ptr
  %711 = load i64, ptr %710, align 1
  store i64 %711, ptr @_state_0x3310, align 8
  %712 = call i32 @helper_cvttsd2si(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  %713 = zext i32 %712 to i64
  store i64 %713, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402335:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_rbp, align 8
  %715 = add i64 %714, -32
  %716 = inttoptr i64 %715 to ptr
  %717 = load i64, ptr %716, align 1
  store i64 %717, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402339:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %718 = load i64, ptr @_rax, align 8
  %719 = inttoptr i64 %718 to ptr
  %720 = load i64, ptr %719, align 1
  store i64 %720, ptr @_state_0x3310, align 8
  %721 = call i32 @helper_cvttsd2si(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  %722 = zext i32 %721 to i64
  store i64 %722, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206648, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402347:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_rax, align 8
  %724 = and i64 %723, -256
  store i64 %724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402349:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_rsp, align 8
  %726 = add i64 %725, -8
  %727 = inttoptr i64 %726 to ptr
  store i64 4203342, ptr %727, align 1
  store i64 %726, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40234e:Code_x86_64"), ptr nonnull @"revng.const.0x40234e:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !486

"bb.0x401ebc:Code_x86_64_L0":                     ; preds = %"bb.0x401eb4:Code_x86_64"
  store i64 4202961, ptr @_rip, align 8
  br label %"bb.0x4021d1:Code_x86_64"

"bb.0x4021d1:Code_x86_64":                        ; preds = %"bb.0x401ebc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %728 = load i64, ptr @_rbp, align 8
  %729 = add i64 %728, -2
  %730 = inttoptr i64 %729 to ptr
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i64
  %733 = load i64, ptr @_rdx, align 8
  %734 = and i64 %733, -256
  %735 = or i64 %734, %732
  store i64 %735, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3017643991, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1592693274, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rdx, align 8
  %737 = and i64 %736, 1
  store i64 %737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_rcx, align 8
  %739 = load i64, ptr @_cc_dst, align 8
  %740 = and i64 %739, 255
  %741 = load i64, ptr @_rax, align 8
  %.not116 = icmp eq i64 %740, 0
  %742 = select i1 %.not116, i64 %741, i64 %738
  %743 = and i64 %742, 4294967295
  store i64 %743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %744 = load i64, ptr @_rbp, align 8
  %745 = add i64 %744, -80
  %746 = load i64, ptr @_rax, align 8
  %747 = inttoptr i64 %745 to ptr
  %748 = trunc i64 %746 to i32
  store i32 %748, ptr %747, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203525, ptr @_rip, align 8
  br label %"bb.0x402405:Code_x86_64", !revng.jt.reasons !486

"bb.0x401ea9:Code_x86_64_L0":                     ; preds = %"bb.0x401ea1:Code_x86_64"
  store i64 4202599, ptr @_rip, align 8
  br label %"bb.0x402067:Code_x86_64"

"bb.0x402067:Code_x86_64":                        ; preds = %"bb.0x401ea9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402067:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %749 = load i64, ptr @_rbp, align 8
  %750 = add i64 %749, -80
  %751 = inttoptr i64 %750 to ptr
  store i32 -1306608615, ptr %751, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203525, ptr @_rip, align 8
  br label %"bb.0x402405:Code_x86_64", !revng.jt.reasons !486

"bb.0x401e96:Code_x86_64_L0":                     ; preds = %"bb.0x401e8e:Code_x86_64"
  store i64 4203457, ptr @_rip, align 8
  br label %"bb.0x4023c1:Code_x86_64"

"bb.0x4023c1:Code_x86_64":                        ; preds = %"bb.0x401e96:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %752 = load i64, ptr @_rbp, align 8
  %753 = add i64 %752, -64
  %754 = inttoptr i64 %753 to ptr
  %755 = load i64, ptr %754, align 1
  store i64 %755, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_rbp, align 8
  %757 = add i64 %756, -56
  %758 = inttoptr i64 %757 to ptr
  %759 = load i64, ptr %758, align 1
  store i64 %759, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rbp, align 8
  %761 = add i64 %760, -48
  %762 = inttoptr i64 %761 to ptr
  %763 = load i64, ptr %762, align 1
  store i64 %763, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206640, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_rax, align 8
  %765 = and i64 %764, -256
  store i64 %765, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rsp, align 8
  %767 = add i64 %766, -8
  %768 = inttoptr i64 %767 to ptr
  store i64 4203486, ptr %768, align 1
  store i64 %767, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4023de:Code_x86_64"), ptr nonnull @"revng.const.0x4023de:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !486

"bb.0x401e83:Code_x86_64_L0":                     ; preds = %"bb.0x401e7b:Code_x86_64"
  store i64 4203349, ptr @_rip, align 8
  br label %"bb.0x402355:Code_x86_64"

"bb.0x402355:Code_x86_64":                        ; preds = %"bb.0x401e83:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402355:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %769 = load i64, ptr @_rsp, align 8
  store i64 %769, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402358:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rsi, align 8
  %771 = add i64 %770, -16
  store i64 %771, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_rsi, align 8
  store i64 %772, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rsp, align 8
  store i64 %773, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402362:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_rdx, align 8
  %775 = add i64 %774, -16
  store i64 %775, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402366:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_rdx, align 8
  store i64 %776, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402369:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_rsp, align 8
  store i64 %777, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rax, align 8
  %779 = add i64 %778, -16
  store i64 %779, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402370:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_rax, align 8
  store i64 %780, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402373:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_rsp, align 8
  store i64 %781, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402376:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_rax, align 8
  %783 = add i64 %782, -16
  store i64 %783, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rax, align 8
  store i64 %784, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_rsp, align 8
  store i64 %785, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402380:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %786 = load i64, ptr @_rax, align 8
  %787 = add i64 %786, -16
  store i64 %787, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402384:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_rax, align 8
  store i64 %788, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402387:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %789 = load i64, ptr @_rsp, align 8
  store i64 %789, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_rcx, align 8
  %791 = add i64 %790, -16
  store i64 %791, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_rcx, align 8
  store i64 %792, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402391:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rsp, align 8
  store i64 %793, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402394:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_rax, align 8
  %795 = add i64 %794, -16
  store i64 %795, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402398:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_rax, align 8
  store i64 %796, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %797 = load i64, ptr @_rsi, align 8
  %798 = inttoptr i64 %797 to ptr
  store i32 0, ptr %798, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rdx, align 8
  %800 = inttoptr i64 %799 to ptr
  store i32 36090, ptr %800, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023aa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %801 = load i64, ptr @_rcx, align 8
  %802 = load i64, ptr @_state_0x2b10, align 8
  %803 = inttoptr i64 %801 to ptr
  store i64 %802, ptr %803, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_rax, align 8
  %805 = load i64, ptr @_state_0x2b10, align 8
  %806 = inttoptr i64 %804 to ptr
  store i64 %805, ptr %806, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_rbp, align 8
  %808 = add i64 %807, -80
  %809 = inttoptr i64 %808 to ptr
  store i32 -1019674876, ptr %809, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4203525, ptr @_rip, align 8
  br label %"bb.0x402405:Code_x86_64", !revng.jt.reasons !486

"bb.0x401e70:Code_x86_64_L0":                     ; preds = %"bb.0x401e68:Code_x86_64"
  store i64 4202372, ptr @_rip, align 8
  br label %"bb.0x401f84:Code_x86_64"

"bb.0x401f84:Code_x86_64":                        ; preds = %"bb.0x401e70:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f84:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %810 = load i64, ptr @_rsp, align 8
  store i64 %810, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f87:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %811 = load i64, ptr @_rax, align 8
  %812 = add i64 %811, -16
  store i64 %812, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rax, align 8
  store i64 %813, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %814 = load i64, ptr @_rsp, align 8
  store i64 %814, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f91:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_rcx, align 8
  %816 = add i64 %815, -16
  store i64 %816, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_rcx, align 8
  store i64 %817, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f98:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rbp, align 8
  %819 = add i64 %818, -72
  %820 = load i64, ptr @_rcx, align 8
  %821 = inttoptr i64 %819 to ptr
  store i64 %820, ptr %821, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %822 = load i64, ptr @_rsp, align 8
  store i64 %822, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %823 = load i64, ptr @_rcx, align 8
  %824 = add i64 %823, -16
  store i64 %824, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_rcx, align 8
  store i64 %825, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_rbp, align 8
  %827 = add i64 %826, -64
  %828 = load i64, ptr @_rcx, align 8
  %829 = inttoptr i64 %827 to ptr
  store i64 %828, ptr %829, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %830 = load i64, ptr @_rsp, align 8
  store i64 %830, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %831 = load i64, ptr @_rcx, align 8
  %832 = add i64 %831, -16
  store i64 %832, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %833 = load i64, ptr @_rcx, align 8
  store i64 %833, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rbp, align 8
  %835 = add i64 %834, -56
  %836 = load i64, ptr @_rcx, align 8
  %837 = inttoptr i64 %835 to ptr
  store i64 %836, ptr %837, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_rsp, align 8
  store i64 %838, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %839 = load i64, ptr @_rcx, align 8
  %840 = add i64 %839, -16
  store i64 %840, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %841 = load i64, ptr @_rcx, align 8
  store i64 %841, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_rbp, align 8
  %843 = add i64 %842, -48
  %844 = load i64, ptr @_rcx, align 8
  %845 = inttoptr i64 %843 to ptr
  store i64 %844, ptr %845, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rsp, align 8
  store i64 %846, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %847 = load i64, ptr @_rcx, align 8
  %848 = add i64 %847, -16
  store i64 %848, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_rcx, align 8
  store i64 %849, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rbp, align 8
  %851 = add i64 %850, -40
  %852 = load i64, ptr @_rcx, align 8
  %853 = inttoptr i64 %851 to ptr
  store i64 %852, ptr %853, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rsp, align 8
  store i64 %854, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_rcx, align 8
  %856 = add i64 %855, -16
  store i64 %856, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rcx, align 8
  store i64 %857, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fde:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_rbp, align 8
  %859 = add i64 %858, -32
  %860 = load i64, ptr @_rcx, align 8
  %861 = inttoptr i64 %859 to ptr
  store i64 %860, ptr %861, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %862 = load i64, ptr @_rsp, align 8
  store i64 %862, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rcx, align 8
  %864 = add i64 %863, -16
  store i64 %864, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_rcx, align 8
  store i64 %865, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %866 = load i64, ptr @_rbp, align 8
  %867 = add i64 %866, -24
  %868 = load i64, ptr @_rcx, align 8
  %869 = inttoptr i64 %867 to ptr
  store i64 %868, ptr %869, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rsp, align 8
  store i64 %870, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_rcx, align 8
  %872 = add i64 %871, -16
  store i64 %872, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rcx, align 8
  store i64 %873, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_rbp, align 8
  %875 = add i64 %874, -16
  %876 = load i64, ptr @_rcx, align 8
  %877 = inttoptr i64 %875 to ptr
  store i64 %876, ptr %877, align 1
  store i32 9, ptr @_cc_op, align 4
  store i64 4202494, ptr @_rip, align 8
  br label %"bb.0x401ffe:Code_x86_64", !revng.jt.reasons !486

"bb.0x401ffe:Code_x86_64":                        ; preds = %"bb.0x401f84:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffe:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %878 = load i64, ptr @_rax, align 8
  %879 = inttoptr i64 %878 to ptr
  store i32 0, ptr %879, align 1
  store i64 4202500, ptr @_rip, align 8
  br label %"bb.0x402004:Code_x86_64", !revng.jt.reasons !486

"bb.0x402004:Code_x86_64":                        ; preds = %"bb.0x401ffe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %880 = load i64, ptr @_rbp, align 8
  %881 = add i64 %880, -72
  %882 = inttoptr i64 %881 to ptr
  %883 = load i64, ptr %882, align 1
  store i64 %883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402008:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rax, align 8
  %885 = inttoptr i64 %884 to ptr
  store i32 36090, ptr %885, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rbp, align 8
  %887 = add i64 %886, -40
  %888 = inttoptr i64 %887 to ptr
  %889 = load i64, ptr %888, align 1
  store i64 %889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402012:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402015:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %890 = load i64, ptr @_rax, align 8
  %891 = load i64, ptr @_state_0x2b10, align 8
  %892 = inttoptr i64 %890 to ptr
  store i64 %891, ptr %892, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402019:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_rbp, align 8
  %894 = add i64 %893, -32
  %895 = inttoptr i64 %894 to ptr
  %896 = load i64, ptr %895, align 1
  store i64 %896, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402020:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rax, align 8
  %898 = load i64, ptr @_state_0x2b10, align 8
  %899 = inttoptr i64 %897 to ptr
  store i64 %898, ptr %899, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402024:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_rax, align 8
  %901 = inttoptr i64 %900 to ptr
  %902 = load i32, ptr %901, align 1
  %903 = zext i32 %902 to i64
  store i64 %903, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402034:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_rax, align 8
  %905 = inttoptr i64 %904 to ptr
  %906 = load i32, ptr %905, align 1
  %907 = zext i32 %906 to i64
  store i64 %907, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402036:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_rcx, align 8
  %909 = and i64 %908, 4294967295
  store i64 %909, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402038:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %910 = load i64, ptr @_rdx, align 8
  %911 = add i64 %910, -1
  %912 = and i64 %911, 4294967295
  store i64 %912, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %913 = load i64, ptr @_rdx, align 8
  %914 = load i64, ptr @_rcx, align 8
  %sext117 = shl i64 %913, 32
  %915 = ashr exact i64 %sext117, 32
  %sext118 = shl i64 %914, 32
  %916 = ashr exact i64 %sext118, 32
  %917 = mul nsw i64 %915, %916
  %918 = trunc i64 %917 to i32
  %919 = lshr i64 %917, 32
  %920 = trunc i64 %919 to i32
  %921 = and i64 %917, 4294967295
  store i64 %921, ptr @_rcx, align 8
  %922 = ashr i32 %918, 31
  store i64 %921, ptr @_cc_dst, align 8
  %923 = sub i32 %922, %920
  %924 = zext i32 %923 to i64
  store i64 %924, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %925 = load i64, ptr @_rcx, align 8
  %926 = and i64 %925, 1
  store i64 %926, ptr @_rcx, align 8
  store i64 %926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402041:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402044:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %928 = load i64, ptr @_cc_dst, align 8
  %929 = and i64 %928, 4294967295
  %930 = icmp eq i64 %929, 0
  %931 = zext i1 %930 to i64
  %932 = load i64, ptr @_rdx, align 8
  %933 = and i64 %932, -256
  %934 = or i64 %933, %931
  store i64 %934, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %935 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %936 = add i64 %935, -10
  store i64 %936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext119 = shl i64 %935, 32
  %937 = load i64, ptr @_cc_src, align 8
  %sext120 = shl i64 %937, 32
  %938 = icmp slt i64 %sext119, %sext120
  %939 = zext i1 %938 to i64
  %940 = load i64, ptr @_rax, align 8
  %941 = and i64 %940, -256
  %942 = or i64 %941, %939
  store i64 %942, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rax, align 8
  %944 = load i64, ptr @_rdx, align 8
  %945 = or i64 %944, %943
  %946 = and i64 %943, 255
  %947 = or i64 %946, %944
  store i64 %947, ptr @_rdx, align 8
  store i64 %945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3359484297, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402054:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 135623186, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402059:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rdx, align 8
  %949 = and i64 %948, 1
  store i64 %949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %950 = load i64, ptr @_rcx, align 8
  %951 = load i64, ptr @_cc_dst, align 8
  %952 = and i64 %951, 255
  %953 = load i64, ptr @_rax, align 8
  %.not121 = icmp eq i64 %952, 0
  %954 = select i1 %.not121, i64 %953, i64 %950
  %955 = and i64 %954, 4294967295
  store i64 %955, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rbp, align 8
  %957 = add i64 %956, -80
  %958 = load i64, ptr @_rax, align 8
  %959 = inttoptr i64 %957 to ptr
  %960 = trunc i64 %958 to i32
  store i32 %960, ptr %959, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402062:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203525, ptr @_rip, align 8
  br label %"bb.0x402405:Code_x86_64", !revng.jt.reasons !486

"bb.0x401e5d:Code_x86_64_L0":                     ; preds = %"bb.0x401e55:Code_x86_64"
  store i64 4203164, ptr @_rip, align 8
  br label %"bb.0x40229c:Code_x86_64"

"bb.0x40229c:Code_x86_64":                        ; preds = %"bb.0x401e5d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %961 = load i64, ptr @_rbp, align 8
  %962 = add i64 %961, -80
  %963 = inttoptr i64 %962 to ptr
  store i32 284694371, ptr %963, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203525, ptr @_rip, align 8
  br label %"bb.0x402405:Code_x86_64", !revng.jt.reasons !486

"bb.0x401e4a:Code_x86_64_L0":                     ; preds = %"bb.0x401e42:Code_x86_64"
  store i64 4202879, ptr @_rip, align 8
  br label %"bb.0x40217f:Code_x86_64"

"bb.0x40217f:Code_x86_64":                        ; preds = %"bb.0x401e4a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %964 = load i64, ptr @_rbp, align 8
  %965 = add i64 %964, -64
  %966 = inttoptr i64 %965 to ptr
  %967 = load i64, ptr %966, align 1
  store i64 %967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rax, align 8
  %969 = inttoptr i64 %968 to ptr
  %970 = load i32, ptr %969, align 1
  %971 = zext i32 %970 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %972 = load i64, ptr @_cc_dst, align 8
  %973 = and i64 %972, 4294967295
  %974 = icmp eq i64 %973, 0
  %975 = zext i1 %974 to i64
  %976 = load i64, ptr @_rax, align 8
  %977 = and i64 %976, -256
  %978 = or i64 %977, %975
  store i64 %978, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402189:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_rax, align 8
  %980 = and i64 %979, 1
  %981 = and i64 %979, -255
  store i64 %981, ptr @_rax, align 8
  store i64 %980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %982 = load i64, ptr @_rbp, align 8
  %983 = add i64 %982, -2
  %984 = load i64, ptr @_rax, align 8
  %985 = inttoptr i64 %983 to ptr
  %986 = trunc i64 %984 to i8
  store i8 %986, ptr %985, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402195:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %987 = load i64, ptr @_rax, align 8
  %988 = inttoptr i64 %987 to ptr
  %989 = load i32, ptr %988, align 1
  %990 = zext i32 %989 to i64
  store i64 %990, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402197:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_rax, align 8
  %992 = inttoptr i64 %991 to ptr
  %993 = load i32, ptr %992, align 1
  %994 = zext i32 %993 to i64
  store i64 %994, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rcx, align 8
  %996 = and i64 %995, 4294967295
  store i64 %996, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rdx, align 8
  %998 = add i64 %997, -1
  %999 = and i64 %998, 4294967295
  store i64 %999, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_rdx, align 8
  %1001 = load i64, ptr @_rcx, align 8
  %sext122 = shl i64 %1000, 32
  %1002 = ashr exact i64 %sext122, 32
  %sext123 = shl i64 %1001, 32
  %1003 = ashr exact i64 %sext123, 32
  %1004 = mul nsw i64 %1002, %1003
  %1005 = trunc i64 %1004 to i32
  %1006 = lshr i64 %1004, 32
  %1007 = trunc i64 %1006 to i32
  %1008 = and i64 %1004, 4294967295
  store i64 %1008, ptr @_rcx, align 8
  %1009 = ashr i32 %1005, 31
  store i64 %1008, ptr @_cc_dst, align 8
  %1010 = sub i32 %1009, %1007
  %1011 = zext i32 %1010 to i64
  store i64 %1011, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1012 = load i64, ptr @_rcx, align 8
  %1013 = and i64 %1012, 1
  store i64 %1013, ptr @_rcx, align 8
  store i64 %1013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1015 = load i64, ptr @_cc_dst, align 8
  %1016 = and i64 %1015, 4294967295
  %1017 = icmp eq i64 %1016, 0
  %1018 = zext i1 %1017 to i64
  %1019 = load i64, ptr @_rdx, align 8
  %1020 = and i64 %1019, -256
  %1021 = or i64 %1020, %1018
  store i64 %1021, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1022 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1023 = add i64 %1022, -10
  store i64 %1023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext124 = shl i64 %1022, 32
  %1024 = load i64, ptr @_cc_src, align 8
  %sext125 = shl i64 %1024, 32
  %1025 = icmp slt i64 %sext124, %sext125
  %1026 = zext i1 %1025 to i64
  %1027 = load i64, ptr @_rax, align 8
  %1028 = and i64 %1027, -256
  %1029 = or i64 %1028, %1026
  store i64 %1029, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1030 = load i64, ptr @_rax, align 8
  %1031 = load i64, ptr @_rdx, align 8
  %1032 = or i64 %1031, %1030
  %1033 = and i64 %1030, 255
  %1034 = or i64 %1033, %1031
  store i64 %1034, ptr @_rdx, align 8
  store i64 %1032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1608323202, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 257451271, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_rdx, align 8
  %1036 = and i64 %1035, 1
  store i64 %1036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rcx, align 8
  %1038 = load i64, ptr @_cc_dst, align 8
  %1039 = and i64 %1038, 255
  %1040 = load i64, ptr @_rax, align 8
  %.not126 = icmp eq i64 %1039, 0
  %1041 = select i1 %.not126, i64 %1040, i64 %1037
  %1042 = and i64 %1041, 4294967295
  store i64 %1042, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_rbp, align 8
  %1044 = add i64 %1043, -80
  %1045 = load i64, ptr @_rax, align 8
  %1046 = inttoptr i64 %1044 to ptr
  %1047 = trunc i64 %1045 to i32
  store i32 %1047, ptr %1046, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203525, ptr @_rip, align 8
  br label %"bb.0x402405:Code_x86_64", !revng.jt.reasons !486

"bb.0x401e37:Code_x86_64_L0":                     ; preds = %"bb.0x401e2f:Code_x86_64"
  store i64 4203176, ptr @_rip, align 8
  br label %"bb.0x4022a8:Code_x86_64"

"bb.0x4022a8:Code_x86_64":                        ; preds = %"bb.0x401e37:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1048 = load i64, ptr @_rbp, align 8
  %1049 = add i64 %1048, -64
  %1050 = inttoptr i64 %1049 to ptr
  %1051 = load i64, ptr %1050, align 1
  store i64 %1051, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1052 = load i64, ptr @_rax, align 8
  %1053 = inttoptr i64 %1052 to ptr
  %1054 = load i32, ptr %1053, align 1
  %1055 = zext i32 %1054 to i64
  store i64 %1055, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_rbp, align 8
  %1057 = add i64 %1056, -72
  %1058 = inttoptr i64 %1057 to ptr
  %1059 = load i64, ptr %1058, align 1
  store i64 %1059, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rax, align 8
  %1061 = inttoptr i64 %1060 to ptr
  %1062 = load i32, ptr %1061, align 1
  %1063 = zext i32 %1062 to i64
  store i64 %1063, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rsp, align 8
  %1065 = add i64 %1064, -8
  %1066 = inttoptr i64 %1065 to ptr
  store i64 4203193, ptr %1066, align 1
  store i64 %1065, ptr @_rsp, align 8
  store i64 4198752, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401160:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4022b9:Code_x86_64"), ptr nonnull @"revng.const.0x4022b9:Code_x86_64", ptr null)
  br label %"bb.0x401160:Code_x86_64", !revng.jt.reasons !486

"bb.0x401e24:Code_x86_64_L0":                     ; preds = %"bb.0x401e1c:Code_x86_64"
  store i64 4202611, ptr @_rip, align 8
  br label %"bb.0x402073:Code_x86_64"

"bb.0x402073:Code_x86_64":                        ; preds = %"bb.0x401e24:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402073:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1067 = load i64, ptr @_rax, align 8
  %1068 = inttoptr i64 %1067 to ptr
  %1069 = load i32, ptr %1068, align 1
  %1070 = zext i32 %1069 to i64
  store i64 %1070, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402083:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_rax, align 8
  %1072 = inttoptr i64 %1071 to ptr
  %1073 = load i32, ptr %1072, align 1
  %1074 = zext i32 %1073 to i64
  store i64 %1074, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402085:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1075 = load i64, ptr @_rcx, align 8
  %1076 = and i64 %1075, 4294967295
  store i64 %1076, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402087:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rdx, align 8
  %1078 = add i64 %1077, -1
  %1079 = and i64 %1078, 4294967295
  store i64 %1079, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1080 = load i64, ptr @_rdx, align 8
  %1081 = load i64, ptr @_rcx, align 8
  %sext128 = shl i64 %1080, 32
  %1082 = ashr exact i64 %sext128, 32
  %sext129 = shl i64 %1081, 32
  %1083 = ashr exact i64 %sext129, 32
  %1084 = mul nsw i64 %1082, %1083
  %1085 = trunc i64 %1084 to i32
  %1086 = lshr i64 %1084, 32
  %1087 = trunc i64 %1086 to i32
  %1088 = and i64 %1084, 4294967295
  store i64 %1088, ptr @_rcx, align 8
  %1089 = ashr i32 %1085, 31
  store i64 %1088, ptr @_cc_dst, align 8
  %1090 = sub i32 %1089, %1087
  %1091 = zext i32 %1090 to i64
  store i64 %1091, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_rcx, align 8
  %1093 = and i64 %1092, 1
  store i64 %1093, ptr @_rcx, align 8
  store i64 %1093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402090:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402093:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1095 = load i64, ptr @_cc_dst, align 8
  %1096 = and i64 %1095, 4294967295
  %1097 = icmp eq i64 %1096, 0
  %1098 = zext i1 %1097 to i64
  %1099 = load i64, ptr @_rdx, align 8
  %1100 = and i64 %1099, -256
  %1101 = or i64 %1100, %1098
  store i64 %1101, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402096:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1103 = add i64 %1102, -10
  store i64 %1103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402099:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext130 = shl i64 %1102, 32
  %1104 = load i64, ptr @_cc_src, align 8
  %sext131 = shl i64 %1104, 32
  %1105 = icmp slt i64 %sext130, %sext131
  %1106 = zext i1 %1105 to i64
  %1107 = load i64, ptr @_rax, align 8
  %1108 = and i64 %1107, -256
  %1109 = or i64 %1108, %1106
  store i64 %1109, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1110 = load i64, ptr @_rax, align 8
  %1111 = load i64, ptr @_rdx, align 8
  %1112 = or i64 %1111, %1110
  %1113 = and i64 %1110, 255
  %1114 = or i64 %1113, %1111
  store i64 %1114, ptr @_rdx, align 8
  store i64 %1112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4019538584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2785557633, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rdx, align 8
  %1116 = and i64 %1115, 1
  store i64 %1116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rcx, align 8
  %1118 = load i64, ptr @_cc_dst, align 8
  %1119 = and i64 %1118, 255
  %1120 = load i64, ptr @_rax, align 8
  %.not132 = icmp eq i64 %1119, 0
  %1121 = select i1 %.not132, i64 %1120, i64 %1117
  %1122 = and i64 %1121, 4294967295
  store i64 %1122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rbp, align 8
  %1124 = add i64 %1123, -80
  %1125 = load i64, ptr @_rax, align 8
  %1126 = inttoptr i64 %1124 to ptr
  %1127 = trunc i64 %1125 to i32
  store i32 %1127, ptr %1126, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203525, ptr @_rip, align 8
  br label %"bb.0x402405:Code_x86_64", !revng.jt.reasons !486

"bb.0x401e11:Code_x86_64_L0":                     ; preds = %"bb.0x401e09:Code_x86_64"
  store i64 4202678, ptr @_rip, align 8
  br label %"bb.0x4020b6:Code_x86_64"

"bb.0x4020b6:Code_x86_64":                        ; preds = %"bb.0x401e11:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1128 = load i64, ptr @_rbp, align 8
  %1129 = add i64 %1128, -64
  %1130 = inttoptr i64 %1129 to ptr
  %1131 = load i64, ptr %1130, align 1
  store i64 %1131, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_rbp, align 8
  %1133 = add i64 %1132, -56
  %1134 = inttoptr i64 %1133 to ptr
  %1135 = load i64, ptr %1134, align 1
  store i64 %1135, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020be:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1136 = load i64, ptr @_rbp, align 8
  %1137 = add i64 %1136, -48
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load i64, ptr %1138, align 1
  store i64 %1139, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206640, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_rax, align 8
  %1141 = and i64 %1140, -256
  store i64 %1141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rsp, align 8
  %1143 = add i64 %1142, -8
  %1144 = inttoptr i64 %1143 to ptr
  store i64 4202707, ptr %1144, align 1
  store i64 %1143, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020d3:Code_x86_64"), ptr nonnull @"revng.const.0x4020d3:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !486

"bb.0x401dfe:Code_x86_64_L0":                     ; preds = %"bb.0x401df3:Code_x86_64"
  store i64 4203055, ptr @_rip, align 8
  br label %"bb.0x40222f:Code_x86_64"

"bb.0x40222f:Code_x86_64":                        ; preds = %"bb.0x401dfe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1145 = load i64, ptr @_rbp, align 8
  %1146 = add i64 %1145, -56
  %1147 = inttoptr i64 %1146 to ptr
  %1148 = load i64, ptr %1147, align 1
  store i64 %1148, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402233:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1149 = load i64, ptr @_rax, align 8
  %1150 = inttoptr i64 %1149 to ptr
  %1151 = load i32, ptr %1150, align 1
  %1152 = zext i32 %1151 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402236:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_cc_dst, align 8
  %1154 = and i64 %1153, 4294967295
  %1155 = icmp eq i64 %1154, 0
  %1156 = zext i1 %1155 to i64
  %1157 = load i64, ptr @_rax, align 8
  %1158 = and i64 %1157, -256
  %1159 = or i64 %1158, %1156
  store i64 %1159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402239:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1160 = load i64, ptr @_rax, align 8
  %1161 = and i64 %1160, 1
  %1162 = and i64 %1160, -255
  store i64 %1162, ptr @_rax, align 8
  store i64 %1161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_rbp, align 8
  %1164 = add i64 %1163, -1
  %1165 = load i64, ptr @_rax, align 8
  %1166 = inttoptr i64 %1164 to ptr
  %1167 = trunc i64 %1165 to i8
  store i8 %1167, ptr %1166, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402245:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1168 = load i64, ptr @_rax, align 8
  %1169 = inttoptr i64 %1168 to ptr
  %1170 = load i32, ptr %1169, align 1
  %1171 = zext i32 %1170 to i64
  store i64 %1171, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402247:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr @_rax, align 8
  %1173 = inttoptr i64 %1172 to ptr
  %1174 = load i32, ptr %1173, align 1
  %1175 = zext i32 %1174 to i64
  store i64 %1175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402250:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rcx, align 8
  %1177 = and i64 %1176, 4294967295
  store i64 %1177, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402252:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_rdx, align 8
  %1179 = add i64 %1178, -1
  %1180 = and i64 %1179, 4294967295
  store i64 %1180, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_rdx, align 8
  %1182 = load i64, ptr @_rcx, align 8
  %sext133 = shl i64 %1181, 32
  %1183 = ashr exact i64 %sext133, 32
  %sext134 = shl i64 %1182, 32
  %1184 = ashr exact i64 %sext134, 32
  %1185 = mul nsw i64 %1183, %1184
  %1186 = trunc i64 %1185 to i32
  %1187 = lshr i64 %1185, 32
  %1188 = trunc i64 %1187 to i32
  %1189 = and i64 %1185, 4294967295
  store i64 %1189, ptr @_rcx, align 8
  %1190 = ashr i32 %1186, 31
  store i64 %1189, ptr @_cc_dst, align 8
  %1191 = sub i32 %1190, %1188
  %1192 = zext i32 %1191 to i64
  store i64 %1192, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402258:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rcx, align 8
  %1194 = and i64 %1193, 1
  store i64 %1194, ptr @_rcx, align 8
  store i64 %1194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1195 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_cc_dst, align 8
  %1197 = and i64 %1196, 4294967295
  %1198 = icmp eq i64 %1197, 0
  %1199 = zext i1 %1198 to i64
  %1200 = load i64, ptr @_rdx, align 8
  %1201 = and i64 %1200, -256
  %1202 = or i64 %1201, %1199
  store i64 %1202, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402261:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1204 = add i64 %1203, -10
  store i64 %1204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402264:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext135 = shl i64 %1203, 32
  %1205 = load i64, ptr @_cc_src, align 8
  %sext136 = shl i64 %1205, 32
  %1206 = icmp slt i64 %sext135, %sext136
  %1207 = zext i1 %1206 to i64
  %1208 = load i64, ptr @_rax, align 8
  %1209 = and i64 %1208, -256
  %1210 = or i64 %1209, %1207
  store i64 %1210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402267:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1211 = load i64, ptr @_rax, align 8
  %1212 = load i64, ptr @_rdx, align 8
  %1213 = or i64 %1212, %1211
  %1214 = and i64 %1211, 255
  %1215 = or i64 %1214, %1212
  store i64 %1215, ptr @_rdx, align 8
  store i64 %1213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402269:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2006360895, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 726296522, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402273:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1216 = load i64, ptr @_rdx, align 8
  %1217 = and i64 %1216, 1
  store i64 %1217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402276:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rcx, align 8
  %1219 = load i64, ptr @_cc_dst, align 8
  %1220 = and i64 %1219, 255
  %1221 = load i64, ptr @_rax, align 8
  %.not137 = icmp eq i64 %1220, 0
  %1222 = select i1 %.not137, i64 %1221, i64 %1218
  %1223 = and i64 %1222, 4294967295
  store i64 %1223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402279:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1224 = load i64, ptr @_rbp, align 8
  %1225 = add i64 %1224, -80
  %1226 = load i64, ptr @_rax, align 8
  %1227 = inttoptr i64 %1225 to ptr
  %1228 = trunc i64 %1226 to i32
  store i32 %1228, ptr %1227, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203525, ptr @_rip, align 8
  br label %"bb.0x402405:Code_x86_64", !revng.jt.reasons !486

"bb.0x402405:Code_x86_64":                        ; preds = %"bb.0x40222f:Code_x86_64", %"bb.0x402073:Code_x86_64", %"bb.0x40217f:Code_x86_64", %"bb.0x40229c:Code_x86_64", %"bb.0x402004:Code_x86_64", %"bb.0x402355:Code_x86_64", %"bb.0x402067:Code_x86_64", %"bb.0x4021d1:Code_x86_64", %"bb.0x401f64:Code_x86_64", %"bb.0x402281:Code_x86_64", %"bb.0x402121:Code_x86_64", %"bb.0x40213c:Code_x86_64", %"bb.0x4021ec:Code_x86_64", %"bb.0x4023ea:Code_x86_64", %"bb.0x4023fa:Code_x86_64", %"bb.0x401f5f:Code_x86_64", %"bb.0x4020d3:Code_x86_64", %"bb.0x4022b9:Code_x86_64", %"bb.0x4023de:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402405:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201971, ptr @_rip, align 8
  br label %"bb.0x401df3:Code_x86_64", !revng.jt.reasons !486

"bb.0x401d6f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1229 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1229, ptr @_state_0x2b50, align 8
  %1230 = load i64, ptr @_state_0x2b18, align 8
  store i64 %1230, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d72:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rbp, align 8
  %1232 = add i64 %1231, -152
  %1233 = inttoptr i64 %1232 to ptr
  %1234 = load i64, ptr %1233, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1234, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %1236 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %1235, ptr @_state_0x3310, align 8
  store i64 %1236, ptr @_state_0x3318, align 8
  store i64 %1235, ptr @_state_0x2b90, align 8
  store i64 %1236, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_state_0x2b50, align 8
  %1238 = load i64, ptr @_state_0x2b90, align 8
  %1239 = and i64 %1237, %1238
  store i64 %1239, ptr @_state_0x2b50, align 8
  %1240 = load i64, ptr @_state_0x2b58, align 8
  %1241 = load i64, ptr @_state_0x2b98, align 8
  %1242 = and i64 %1240, %1241
  store i64 %1242, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d89:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_rbp, align 8
  %1244 = add i64 %1243, -32
  %1245 = load i64, ptr @_state_0x2b10, align 8
  %1246 = inttoptr i64 %1244 to ptr
  store i64 %1245, ptr %1246, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rbp, align 8
  %1248 = add i64 %1247, -56
  %1249 = inttoptr i64 %1248 to ptr
  store i32 1697306676, ptr %1249, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !484

"bb.0x401d14:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1250 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1250, ptr @_state_0x2b50, align 8
  %1251 = load i64, ptr @_state_0x2b18, align 8
  store i64 %1251, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d17:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_rbp, align 8
  %1253 = add i64 %1252, -160
  %1254 = inttoptr i64 %1253 to ptr
  %1255 = load i64, ptr %1254, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1255, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %1257 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %1256, ptr @_state_0x3310, align 8
  store i64 %1257, ptr @_state_0x3318, align 8
  store i64 %1256, ptr @_state_0x2b90, align 8
  store i64 %1257, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d26:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_state_0x2b50, align 8
  %1259 = load i64, ptr @_state_0x2b90, align 8
  %1260 = and i64 %1258, %1259
  store i64 %1260, ptr @_state_0x2b50, align 8
  %1261 = load i64, ptr @_state_0x2b58, align 8
  %1262 = load i64, ptr @_state_0x2b98, align 8
  %1263 = and i64 %1261, %1262
  store i64 %1263, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1264 = load i64, ptr @_rbp, align 8
  %1265 = add i64 %1264, -40
  %1266 = load i64, ptr @_state_0x2b10, align 8
  %1267 = inttoptr i64 %1265 to ptr
  store i64 %1266, ptr %1267, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rbp, align 8
  %1269 = add i64 %1268, -44
  %1270 = inttoptr i64 %1269 to ptr
  %1271 = load i32, ptr %1270, align 1
  %1272 = zext i32 %1271 to i64
  store i64 %1272, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rcx, align 8
  %1274 = load i64, ptr @_rax, align 8
  %1275 = sub i64 %1274, %1273
  %1276 = and i64 %1275, 4294967295
  store i64 %1276, ptr @_rax, align 8
  store i64 %1273, ptr @_cc_src, align 8
  store i64 %1275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1277 = load i64, ptr @_rax, align 8
  %1278 = trunc i64 %1277 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1278)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rbp, align 8
  %1280 = add i64 %1279, -152
  %1281 = load i64, ptr @_state_0x2b10, align 8
  %1282 = inttoptr i64 %1280 to ptr
  store i64 %1281, ptr %1282, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rbp, align 8
  %1284 = add i64 %1283, -52
  %1285 = inttoptr i64 %1284 to ptr
  %1286 = load i32, ptr %1285, align 1
  %1287 = zext i32 %1286 to i64
  store i64 %1287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d49:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1288 = load i64, ptr @_rax, align 8
  %1289 = add i64 %1288, -180
  %1290 = and i64 %1289, 4294967295
  store i64 %1290, ptr @_rax, align 8
  store i64 180, ptr @_cc_src, align 8
  store i64 %1289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rax, align 8
  %1292 = trunc i64 %1291 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1292)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d52:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1293, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1294 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1294, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_rsp, align 8
  %1296 = add i64 %1295, -8
  %1297 = inttoptr i64 %1296 to ptr
  store i64 4201839, ptr %1297, align 1
  store i64 %1296, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d6f:Code_x86_64"), ptr nonnull @"revng.const.0x401d6f:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x401ca1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1298 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1298, ptr @_state_0x2b50, align 8
  %1299 = load i64, ptr @_state_0x2b18, align 8
  store i64 %1299, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca4:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rbp, align 8
  %1301 = add i64 %1300, -136
  %1302 = inttoptr i64 %1301 to ptr
  %1303 = load i64, ptr %1302, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1303, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1304 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %1305 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %1304, ptr @_state_0x3310, align 8
  store i64 %1305, ptr @_state_0x3318, align 8
  store i64 %1304, ptr @_state_0x2b90, align 8
  store i64 %1305, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1306 = load i64, ptr @_state_0x2b50, align 8
  %1307 = load i64, ptr @_state_0x2b90, align 8
  %1308 = and i64 %1306, %1307
  store i64 %1308, ptr @_state_0x2b50, align 8
  %1309 = load i64, ptr @_state_0x2b58, align 8
  %1310 = load i64, ptr @_state_0x2b98, align 8
  %1311 = and i64 %1309, %1310
  store i64 %1311, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1312 = load i64, ptr @_rbp, align 8
  %1313 = add i64 %1312, -32
  %1314 = load i64, ptr @_state_0x2b10, align 8
  %1315 = inttoptr i64 %1313 to ptr
  store i64 %1314, ptr %1315, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rbp, align 8
  %1317 = add i64 %1316, -56
  %1318 = inttoptr i64 %1317 to ptr
  store i32 291518184, ptr %1318, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !484

"bb.0x401c53:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c53:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1319 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1319, ptr @_state_0x2b50, align 8
  %1320 = load i64, ptr @_state_0x2b18, align 8
  store i64 %1320, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c56:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1321 = load i64, ptr @_rbp, align 8
  %1322 = add i64 %1321, -144
  %1323 = inttoptr i64 %1322 to ptr
  %1324 = load i64, ptr %1323, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1324, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %1326 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %1325, ptr @_state_0x3310, align 8
  store i64 %1326, ptr @_state_0x3318, align 8
  store i64 %1325, ptr @_state_0x2b90, align 8
  store i64 %1326, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c65:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_state_0x2b50, align 8
  %1328 = load i64, ptr @_state_0x2b90, align 8
  %1329 = and i64 %1327, %1328
  store i64 %1329, ptr @_state_0x2b50, align 8
  %1330 = load i64, ptr @_state_0x2b58, align 8
  %1331 = load i64, ptr @_state_0x2b98, align 8
  %1332 = and i64 %1330, %1331
  store i64 %1332, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c69:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1333 = load i64, ptr @_rbp, align 8
  %1334 = add i64 %1333, -40
  %1335 = load i64, ptr @_state_0x2b10, align 8
  %1336 = inttoptr i64 %1334 to ptr
  store i64 %1335, ptr %1336, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c72:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_rbp, align 8
  %1338 = add i64 %1337, -44
  %1339 = inttoptr i64 %1338 to ptr
  %1340 = load i32, ptr %1339, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1340)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c77:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1341 = load i64, ptr @_rbp, align 8
  %1342 = add i64 %1341, -136
  %1343 = load i64, ptr @_state_0x2b10, align 8
  %1344 = inttoptr i64 %1342 to ptr
  store i64 %1343, ptr %1344, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1345 = load i64, ptr @_rbp, align 8
  %1346 = add i64 %1345, -52
  %1347 = inttoptr i64 %1346 to ptr
  %1348 = load i32, ptr %1347, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1348)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c84:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1349, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c90:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1350, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1351 = load i64, ptr @_rsp, align 8
  %1352 = add i64 %1351, -8
  %1353 = inttoptr i64 %1352 to ptr
  store i64 4201633, ptr %1353, align 1
  store i64 %1352, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ca1:Code_x86_64"), ptr nonnull @"revng.const.0x401ca1:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x401b25:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b25:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1354 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1354, ptr @_state_0x2b50, align 8
  %1355 = load i64, ptr @_state_0x2b18, align 8
  store i64 %1355, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b28:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rbp, align 8
  %1357 = add i64 %1356, -120
  %1358 = inttoptr i64 %1357 to ptr
  %1359 = load i64, ptr %1358, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1359, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1360 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %1361 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %1360, ptr @_state_0x3310, align 8
  store i64 %1361, ptr @_state_0x3318, align 8
  store i64 %1360, ptr @_state_0x2b90, align 8
  store i64 %1361, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_state_0x2b50, align 8
  %1363 = load i64, ptr @_state_0x2b90, align 8
  %1364 = and i64 %1362, %1363
  store i64 %1364, ptr @_state_0x2b50, align 8
  %1365 = load i64, ptr @_state_0x2b58, align 8
  %1366 = load i64, ptr @_state_0x2b98, align 8
  %1367 = and i64 %1365, %1366
  store i64 %1367, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_rbp, align 8
  %1369 = add i64 %1368, -32
  %1370 = load i64, ptr @_state_0x2b10, align 8
  %1371 = inttoptr i64 %1369 to ptr
  store i64 %1370, ptr %1371, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_rbp, align 8
  %1373 = add i64 %1372, -56
  %1374 = inttoptr i64 %1373 to ptr
  store i32 1387151177, ptr %1374, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !484

"bb.0x401ad2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1375 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1375, ptr @_state_0x2b50, align 8
  %1376 = load i64, ptr @_state_0x2b18, align 8
  store i64 %1376, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rbp, align 8
  %1378 = add i64 %1377, -128
  %1379 = inttoptr i64 %1378 to ptr
  %1380 = load i64, ptr %1379, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1380, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ada:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %1382 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %1381, ptr @_state_0x3310, align 8
  store i64 %1382, ptr @_state_0x3318, align 8
  store i64 %1381, ptr @_state_0x2b90, align 8
  store i64 %1382, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_state_0x2b50, align 8
  %1384 = load i64, ptr @_state_0x2b90, align 8
  %1385 = and i64 %1383, %1384
  store i64 %1385, ptr @_state_0x2b50, align 8
  %1386 = load i64, ptr @_state_0x2b58, align 8
  %1387 = load i64, ptr @_state_0x2b98, align 8
  %1388 = and i64 %1386, %1387
  store i64 %1388, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_rbp, align 8
  %1390 = add i64 %1389, -40
  %1391 = load i64, ptr @_state_0x2b10, align 8
  %1392 = inttoptr i64 %1390 to ptr
  store i64 %1391, ptr %1392, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rbp, align 8
  %1394 = add i64 %1393, -44
  %1395 = inttoptr i64 %1394 to ptr
  %1396 = load i32, ptr %1395, align 1
  %1397 = zext i32 %1396 to i64
  %1398 = load i64, ptr @_rax, align 8
  %1399 = sub i64 %1398, %1397
  %1400 = and i64 %1399, 4294967295
  store i64 %1400, ptr @_rax, align 8
  store i64 %1397, ptr @_cc_src, align 8
  store i64 %1399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rax, align 8
  %1402 = trunc i64 %1401 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1402)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rbp, align 8
  %1404 = add i64 %1403, -120
  %1405 = load i64, ptr @_state_0x2b10, align 8
  %1406 = inttoptr i64 %1404 to ptr
  store i64 %1405, ptr %1406, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1407 = load i64, ptr @_rbp, align 8
  %1408 = add i64 %1407, -52
  %1409 = inttoptr i64 %1408 to ptr
  %1410 = load i32, ptr %1409, align 1
  %1411 = zext i32 %1410 to i64
  %1412 = load i64, ptr @_rax, align 8
  %1413 = sub i64 %1412, %1411
  %1414 = and i64 %1413, 4294967295
  store i64 %1414, ptr @_rax, align 8
  store i64 %1411, ptr @_cc_src, align 8
  store i64 %1413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b04:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rax, align 8
  %1416 = trunc i64 %1415 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1416)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1417, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1418 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1418, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_rsp, align 8
  %1420 = add i64 %1419, -8
  %1421 = inttoptr i64 %1420 to ptr
  store i64 4201253, ptr %1421, align 1
  store i64 %1420, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b25:Code_x86_64"), ptr nonnull @"revng.const.0x401b25:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x401a34:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a34:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1422 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1422, ptr @_state_0x2b50, align 8
  %1423 = load i64, ptr @_state_0x2b18, align 8
  store i64 %1423, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a37:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1424 = load i64, ptr @_rbp, align 8
  %1425 = add i64 %1424, -104
  %1426 = inttoptr i64 %1425 to ptr
  %1427 = load i64, ptr %1426, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1427, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %1429 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %1428, ptr @_state_0x3310, align 8
  store i64 %1429, ptr @_state_0x3318, align 8
  store i64 %1428, ptr @_state_0x2b90, align 8
  store i64 %1429, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_state_0x2b50, align 8
  %1431 = load i64, ptr @_state_0x2b90, align 8
  %1432 = and i64 %1430, %1431
  store i64 %1432, ptr @_state_0x2b50, align 8
  %1433 = load i64, ptr @_state_0x2b58, align 8
  %1434 = load i64, ptr @_state_0x2b98, align 8
  %1435 = and i64 %1433, %1434
  store i64 %1435, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1436 = load i64, ptr @_rbp, align 8
  %1437 = add i64 %1436, -32
  %1438 = load i64, ptr @_state_0x2b10, align 8
  %1439 = inttoptr i64 %1437 to ptr
  store i64 %1438, ptr %1439, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1440 = load i64, ptr @_rax, align 8
  %1441 = inttoptr i64 %1440 to ptr
  %1442 = load i32, ptr %1441, align 1
  %1443 = zext i32 %1442 to i64
  store i64 %1443, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1444 = load i64, ptr @_rax, align 8
  %1445 = inttoptr i64 %1444 to ptr
  %1446 = load i32, ptr %1445, align 1
  %1447 = zext i32 %1446 to i64
  store i64 %1447, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rcx, align 8
  %1449 = and i64 %1448, 4294967295
  store i64 %1449, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rdx, align 8
  %1451 = add i64 %1450, -1
  %1452 = and i64 %1451, 4294967295
  store i64 %1452, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1453 = load i64, ptr @_rdx, align 8
  %1454 = load i64, ptr @_rcx, align 8
  %sext93 = shl i64 %1453, 32
  %1455 = ashr exact i64 %sext93, 32
  %sext94 = shl i64 %1454, 32
  %1456 = ashr exact i64 %sext94, 32
  %1457 = mul nsw i64 %1455, %1456
  %1458 = trunc i64 %1457 to i32
  %1459 = lshr i64 %1457, 32
  %1460 = trunc i64 %1459 to i32
  %1461 = and i64 %1457, 4294967295
  store i64 %1461, ptr @_rcx, align 8
  %1462 = ashr i32 %1458, 31
  store i64 %1461, ptr @_cc_dst, align 8
  %1463 = sub i32 %1462, %1460
  %1464 = zext i32 %1463 to i64
  store i64 %1464, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_rcx, align 8
  %1466 = and i64 %1465, 1
  store i64 %1466, ptr @_rcx, align 8
  store i64 %1466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1468 = load i64, ptr @_cc_dst, align 8
  %1469 = and i64 %1468, 4294967295
  %1470 = icmp eq i64 %1469, 0
  %1471 = zext i1 %1470 to i64
  %1472 = load i64, ptr @_rdx, align 8
  %1473 = and i64 %1472, -256
  %1474 = or i64 %1473, %1471
  store i64 %1474, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1476 = add i64 %1475, -10
  store i64 %1476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext95 = shl i64 %1475, 32
  %1477 = load i64, ptr @_cc_src, align 8
  %sext96 = shl i64 %1477, 32
  %1478 = icmp slt i64 %sext95, %sext96
  %1479 = zext i1 %1478 to i64
  %1480 = load i64, ptr @_rax, align 8
  %1481 = and i64 %1480, -256
  %1482 = or i64 %1481, %1479
  store i64 %1482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rax, align 8
  %1484 = load i64, ptr @_rdx, align 8
  %1485 = or i64 %1484, %1483
  %1486 = and i64 %1483, 255
  %1487 = or i64 %1486, %1484
  store i64 %1487, ptr @_rdx, align 8
  store i64 %1485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4147347530, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a80:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 847543809, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_rdx, align 8
  %1489 = and i64 %1488, 1
  store i64 %1489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_rcx, align 8
  %1491 = load i64, ptr @_cc_dst, align 8
  %1492 = and i64 %1491, 255
  %1493 = load i64, ptr @_rax, align 8
  %.not97 = icmp eq i64 %1492, 0
  %1494 = select i1 %.not97, i64 %1493, i64 %1490
  %1495 = and i64 %1494, 4294967295
  store i64 %1495, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rbp, align 8
  %1497 = add i64 %1496, -56
  %1498 = load i64, ptr @_rax, align 8
  %1499 = inttoptr i64 %1497 to ptr
  %1500 = trunc i64 %1498 to i32
  store i32 %1500, ptr %1499, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !484

"bb.0x4019e1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1501 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1501, ptr @_state_0x2b50, align 8
  %1502 = load i64, ptr @_state_0x2b18, align 8
  store i64 %1502, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1503 = load i64, ptr @_rbp, align 8
  %1504 = add i64 %1503, -112
  %1505 = inttoptr i64 %1504 to ptr
  %1506 = load i64, ptr %1505, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1506, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %1508 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %1507, ptr @_state_0x3310, align 8
  store i64 %1508, ptr @_state_0x3318, align 8
  store i64 %1507, ptr @_state_0x2b90, align 8
  store i64 %1508, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1509 = load i64, ptr @_state_0x2b50, align 8
  %1510 = load i64, ptr @_state_0x2b90, align 8
  %1511 = and i64 %1509, %1510
  store i64 %1511, ptr @_state_0x2b50, align 8
  %1512 = load i64, ptr @_state_0x2b58, align 8
  %1513 = load i64, ptr @_state_0x2b98, align 8
  %1514 = and i64 %1512, %1513
  store i64 %1514, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rbp, align 8
  %1516 = add i64 %1515, -40
  %1517 = load i64, ptr @_state_0x2b10, align 8
  %1518 = inttoptr i64 %1516 to ptr
  store i64 %1517, ptr %1518, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rbp, align 8
  %1520 = add i64 %1519, -44
  %1521 = inttoptr i64 %1520 to ptr
  %1522 = load i32, ptr %1521, align 1
  %1523 = zext i32 %1522 to i64
  %1524 = load i64, ptr @_rax, align 8
  %1525 = sub i64 %1524, %1523
  %1526 = and i64 %1525, 4294967295
  store i64 %1526, ptr @_rax, align 8
  store i64 %1523, ptr @_cc_src, align 8
  store i64 %1525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1527 = load i64, ptr @_rax, align 8
  %1528 = trunc i64 %1527 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1528)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_rbp, align 8
  %1530 = add i64 %1529, -104
  %1531 = load i64, ptr @_state_0x2b10, align 8
  %1532 = inttoptr i64 %1530 to ptr
  store i64 %1531, ptr %1532, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rbp, align 8
  %1534 = add i64 %1533, -52
  %1535 = inttoptr i64 %1534 to ptr
  %1536 = load i32, ptr %1535, align 1
  %1537 = zext i32 %1536 to i64
  store i64 %1537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_rax, align 8
  %1539 = add i64 %1538, -180
  %1540 = and i64 %1539, 4294967295
  store i64 %1540, ptr @_rax, align 8
  store i64 180, ptr @_cc_src, align 8
  store i64 %1539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1541 = load i64, ptr @_rax, align 8
  %1542 = trunc i64 %1541 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1542)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a17:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1543 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1543, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1544 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1544, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rsp, align 8
  %1546 = add i64 %1545, -8
  %1547 = inttoptr i64 %1546 to ptr
  store i64 4201012, ptr %1547, align 1
  store i64 %1546, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a34:Code_x86_64"), ptr nonnull @"revng.const.0x401a34:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x401906:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1548 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1548, ptr @_state_0x2b50, align 8
  %1549 = load i64, ptr @_state_0x2b18, align 8
  store i64 %1549, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_rbp, align 8
  %1551 = add i64 %1550, -88
  %1552 = inttoptr i64 %1551 to ptr
  %1553 = load i64, ptr %1552, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1553, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %1555 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %1554, ptr @_state_0x3310, align 8
  store i64 %1555, ptr @_state_0x3318, align 8
  store i64 %1554, ptr @_state_0x2b90, align 8
  store i64 %1555, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_state_0x2b50, align 8
  %1557 = load i64, ptr @_state_0x2b90, align 8
  %1558 = and i64 %1556, %1557
  store i64 %1558, ptr @_state_0x2b50, align 8
  %1559 = load i64, ptr @_state_0x2b58, align 8
  %1560 = load i64, ptr @_state_0x2b98, align 8
  %1561 = and i64 %1559, %1560
  store i64 %1561, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rbp, align 8
  %1563 = add i64 %1562, -32
  %1564 = load i64, ptr @_state_0x2b10, align 8
  %1565 = inttoptr i64 %1563 to ptr
  store i64 %1564, ptr %1565, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1566 = load i64, ptr @_rbp, align 8
  %1567 = add i64 %1566, -56
  %1568 = inttoptr i64 %1567 to ptr
  store i32 1387151177, ptr %1568, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !484

"bb.0x4018b7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1569 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1569, ptr @_state_0x2b50, align 8
  %1570 = load i64, ptr @_state_0x2b18, align 8
  store i64 %1570, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1571 = load i64, ptr @_rbp, align 8
  %1572 = add i64 %1571, -96
  %1573 = inttoptr i64 %1572 to ptr
  %1574 = load i64, ptr %1573, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1574, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %1576 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %1575, ptr @_state_0x3310, align 8
  store i64 %1576, ptr @_state_0x3318, align 8
  store i64 %1575, ptr @_state_0x2b90, align 8
  store i64 %1576, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1577 = load i64, ptr @_state_0x2b50, align 8
  %1578 = load i64, ptr @_state_0x2b90, align 8
  %1579 = and i64 %1577, %1578
  store i64 %1579, ptr @_state_0x2b50, align 8
  %1580 = load i64, ptr @_state_0x2b58, align 8
  %1581 = load i64, ptr @_state_0x2b98, align 8
  %1582 = and i64 %1580, %1581
  store i64 %1582, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_rbp, align 8
  %1584 = add i64 %1583, -40
  %1585 = load i64, ptr @_state_0x2b10, align 8
  %1586 = inttoptr i64 %1584 to ptr
  store i64 %1585, ptr %1586, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rbp, align 8
  %1588 = add i64 %1587, -44
  %1589 = inttoptr i64 %1588 to ptr
  %1590 = load i32, ptr %1589, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1590)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1591 = load i64, ptr @_rbp, align 8
  %1592 = add i64 %1591, -88
  %1593 = load i64, ptr @_state_0x2b10, align 8
  %1594 = inttoptr i64 %1592 to ptr
  store i64 %1593, ptr %1594, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_rbp, align 8
  %1596 = add i64 %1595, -52
  %1597 = inttoptr i64 %1596 to ptr
  %1598 = load i32, ptr %1597, align 1
  %1599 = zext i32 %1598 to i64
  %1600 = load i64, ptr @_rax, align 8
  %1601 = sub i64 %1600, %1599
  %1602 = and i64 %1601, 4294967295
  store i64 %1602, ptr @_rax, align 8
  store i64 %1599, ptr @_cc_src, align 8
  store i64 %1601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rax, align 8
  %1604 = trunc i64 %1603 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1604)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1605 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1605, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1606 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1606, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_rsp, align 8
  %1608 = add i64 %1607, -8
  %1609 = inttoptr i64 %1608 to ptr
  store i64 4200710, ptr %1609, align 1
  store i64 %1608, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401906:Code_x86_64"), ptr nonnull @"revng.const.0x401906:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x401748:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1610 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1610, ptr @_state_0x2b50, align 8
  %1611 = load i64, ptr @_state_0x2b18, align 8
  store i64 %1611, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1612 = load i64, ptr @_rbp, align 8
  %1613 = add i64 %1612, -72
  %1614 = inttoptr i64 %1613 to ptr
  %1615 = load i64, ptr %1614, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1615, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1616 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %1617 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %1616, ptr @_state_0x3310, align 8
  store i64 %1617, ptr @_state_0x3318, align 8
  store i64 %1616, ptr @_state_0x2b90, align 8
  store i64 %1617, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_state_0x2b50, align 8
  %1619 = load i64, ptr @_state_0x2b90, align 8
  %1620 = and i64 %1618, %1619
  store i64 %1620, ptr @_state_0x2b50, align 8
  %1621 = load i64, ptr @_state_0x2b58, align 8
  %1622 = load i64, ptr @_state_0x2b98, align 8
  %1623 = and i64 %1621, %1622
  store i64 %1623, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rbp, align 8
  %1625 = add i64 %1624, -32
  %1626 = load i64, ptr @_state_0x2b10, align 8
  %1627 = inttoptr i64 %1625 to ptr
  store i64 %1626, ptr %1627, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401764:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_rax, align 8
  %1629 = inttoptr i64 %1628 to ptr
  %1630 = load i32, ptr %1629, align 1
  %1631 = zext i32 %1630 to i64
  store i64 %1631, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_rax, align 8
  %1633 = inttoptr i64 %1632 to ptr
  %1634 = load i32, ptr %1633, align 1
  %1635 = zext i32 %1634 to i64
  store i64 %1635, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1636 = load i64, ptr @_rcx, align 8
  %1637 = and i64 %1636, 4294967295
  store i64 %1637, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_rdx, align 8
  %1639 = add i64 %1638, -1
  %1640 = and i64 %1639, 4294967295
  store i64 %1640, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rdx, align 8
  %1642 = load i64, ptr @_rcx, align 8
  %sext98 = shl i64 %1641, 32
  %1643 = ashr exact i64 %sext98, 32
  %sext99 = shl i64 %1642, 32
  %1644 = ashr exact i64 %sext99, 32
  %1645 = mul nsw i64 %1643, %1644
  %1646 = trunc i64 %1645 to i32
  %1647 = lshr i64 %1645, 32
  %1648 = trunc i64 %1647 to i32
  %1649 = and i64 %1645, 4294967295
  store i64 %1649, ptr @_rcx, align 8
  %1650 = ashr i32 %1646, 31
  store i64 %1649, ptr @_cc_dst, align 8
  %1651 = sub i32 %1650, %1648
  %1652 = zext i32 %1651 to i64
  store i64 %1652, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1653 = load i64, ptr @_rcx, align 8
  %1654 = and i64 %1653, 1
  store i64 %1654, ptr @_rcx, align 8
  store i64 %1654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_cc_dst, align 8
  %1657 = and i64 %1656, 4294967295
  %1658 = icmp eq i64 %1657, 0
  %1659 = zext i1 %1658 to i64
  %1660 = load i64, ptr @_rdx, align 8
  %1661 = and i64 %1660, -256
  %1662 = or i64 %1661, %1659
  store i64 %1662, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1664 = add i64 %1663, -10
  store i64 %1664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext100 = shl i64 %1663, 32
  %1665 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %1665, 32
  %1666 = icmp slt i64 %sext100, %sext101
  %1667 = zext i1 %1666 to i64
  %1668 = load i64, ptr @_rax, align 8
  %1669 = and i64 %1668, -256
  %1670 = or i64 %1669, %1667
  store i64 %1670, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1671 = load i64, ptr @_rax, align 8
  %1672 = load i64, ptr @_rdx, align 8
  %1673 = or i64 %1672, %1671
  %1674 = and i64 %1671, 255
  %1675 = or i64 %1674, %1672
  store i64 %1675, ptr @_rdx, align 8
  store i64 %1673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 340469385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2316236450, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rdx, align 8
  %1677 = and i64 %1676, 1
  store i64 %1677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_rcx, align 8
  %1679 = load i64, ptr @_cc_dst, align 8
  %1680 = and i64 %1679, 255
  %1681 = load i64, ptr @_rax, align 8
  %.not102 = icmp eq i64 %1680, 0
  %1682 = select i1 %.not102, i64 %1681, i64 %1678
  %1683 = and i64 %1682, 4294967295
  store i64 %1683, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_rbp, align 8
  %1685 = add i64 %1684, -56
  %1686 = load i64, ptr @_rax, align 8
  %1687 = inttoptr i64 %1685 to ptr
  %1688 = trunc i64 %1686 to i32
  store i32 %1688, ptr %1687, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !484

"bb.0x401700:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1689 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1689, ptr @_state_0x2b50, align 8
  %1690 = load i64, ptr @_state_0x2b18, align 8
  store i64 %1690, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1691 = load i64, ptr @_rbp, align 8
  %1692 = add i64 %1691, -80
  %1693 = inttoptr i64 %1692 to ptr
  %1694 = load i64, ptr %1693, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1694, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401708:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1695 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %1696 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %1695, ptr @_state_0x3310, align 8
  store i64 %1696, ptr @_state_0x3318, align 8
  store i64 %1695, ptr @_state_0x2b90, align 8
  store i64 %1696, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1697 = load i64, ptr @_state_0x2b50, align 8
  %1698 = load i64, ptr @_state_0x2b90, align 8
  %1699 = and i64 %1697, %1698
  store i64 %1699, ptr @_state_0x2b50, align 8
  %1700 = load i64, ptr @_state_0x2b58, align 8
  %1701 = load i64, ptr @_state_0x2b98, align 8
  %1702 = and i64 %1700, %1701
  store i64 %1702, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401717:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1703 = load i64, ptr @_rbp, align 8
  %1704 = add i64 %1703, -40
  %1705 = load i64, ptr @_state_0x2b10, align 8
  %1706 = inttoptr i64 %1704 to ptr
  store i64 %1705, ptr %1706, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rbp, align 8
  %1708 = add i64 %1707, -44
  %1709 = inttoptr i64 %1708 to ptr
  %1710 = load i32, ptr %1709, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1710)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1711 = load i64, ptr @_rbp, align 8
  %1712 = add i64 %1711, -72
  %1713 = load i64, ptr @_state_0x2b10, align 8
  %1714 = inttoptr i64 %1712 to ptr
  store i64 %1713, ptr %1714, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1715 = load i64, ptr @_rbp, align 8
  %1716 = add i64 %1715, -52
  %1717 = inttoptr i64 %1716 to ptr
  %1718 = load i32, ptr %1717, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1718)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1719, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1720, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_rsp, align 8
  %1722 = add i64 %1721, -8
  %1723 = inttoptr i64 %1722 to ptr
  store i64 4200264, ptr %1723, align 1
  store i64 %1722, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401748:Code_x86_64"), ptr nonnull @"revng.const.0x401748:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x4022a8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1724 = load i64, ptr @_rbp, align 8
  %1725 = load i64, ptr @_rsp, align 8
  %1726 = add i64 %1725, -8
  %1727 = inttoptr i64 %1726 to ptr
  store i64 %1724, ptr %1727, align 1
  store i64 %1726, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rsp, align 8
  store i64 %1728, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1729 = load i64, ptr @_rsp, align 8
  %1730 = add i64 %1729, -160
  store i64 %1730, ptr @_rsp, align 8
  store i64 160, ptr @_cc_src, align 8
  store i64 %1730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rbp, align 8
  %1732 = add i64 %1731, -44
  %1733 = load i64, ptr @_rdi, align 8
  %1734 = inttoptr i64 %1732 to ptr
  %1735 = trunc i64 %1733 to i32
  store i32 %1735, ptr %1734, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1736 = load i64, ptr @_rbp, align 8
  %1737 = add i64 %1736, -48
  %1738 = load i64, ptr @_rsi, align 8
  %1739 = inttoptr i64 %1737 to ptr
  %1740 = trunc i64 %1738 to i32
  store i32 %1740, ptr %1739, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rbp, align 8
  %1742 = add i64 %1741, -48
  %1743 = inttoptr i64 %1742 to ptr
  %1744 = load i32, ptr %1743, align 1
  %1745 = zext i32 %1744 to i64
  store i64 %1745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rax, align 8
  %1747 = add i64 %1746, 3600000
  %1748 = and i64 %1747, 4294967295
  store i64 %1748, ptr @_rax, align 8
  store i64 3600000, ptr @_cc_src, align 8
  store i64 %1747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401179:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 360, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1749 = load i64, ptr @_rax, align 8
  %sext127.mask = and i64 %1749, 2147483648
  %isneg.not = icmp eq i64 %sext127.mask, 0
  %1750 = select i1 %isneg.not, i64 0, i64 4294967295
  store i64 %1750, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %1751)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1752 = load i64, ptr @_rbp, align 8
  %1753 = add i64 %1752, -52
  %1754 = load i64, ptr @_rdx, align 8
  %1755 = inttoptr i64 %1753 to ptr
  %1756 = trunc i64 %1754 to i32
  store i32 %1756, ptr %1755, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1757 = load i64, ptr @_rbp, align 8
  %1758 = add i64 %1757, -52
  %1759 = inttoptr i64 %1758 to ptr
  %1760 = load i32, ptr %1759, align 1
  %1761 = zext i32 %1760 to i64
  store i64 %1761, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rbp, align 8
  %1763 = add i64 %1762, -24
  %1764 = load i64, ptr @_rax, align 8
  %1765 = inttoptr i64 %1763 to ptr
  %1766 = trunc i64 %1764 to i32
  store i32 %1766, ptr %1765, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1767 = load i64, ptr @_rbp, align 8
  %1768 = add i64 %1767, -56
  %1769 = inttoptr i64 %1768 to ptr
  store i32 355518889, ptr %1769, align 1
  br label %"bb.0x401191:Code_x86_64", !revng.jt.reasons !487

"bb.0x401191:Code_x86_64":                        ; preds = %"bb.0x401da1:Code_x86_64", %"bb.0x401160:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1770 = load i64, ptr @_rbp, align 8
  %1771 = add i64 %1770, -56
  %1772 = inttoptr i64 %1771 to ptr
  %1773 = load i32, ptr %1772, align 1
  %1774 = zext i32 %1773 to i64
  store i64 %1774, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1775 = load i64, ptr @_rbp, align 8
  %1776 = add i64 %1775, -60
  %1777 = load i64, ptr @_rax, align 8
  %1778 = inttoptr i64 %1776 to ptr
  %1779 = trunc i64 %1777 to i32
  store i32 %1779, ptr %1778, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_rax, align 8
  %1781 = add i64 %1780, 1978730846
  %1782 = and i64 %1781, 4294967295
  store i64 %1782, ptr @_rax, align 8
  store i64 -1978730846, ptr @_cc_src, align 8
  store i64 %1781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1783 = load i64, ptr @_cc_dst, align 8
  %1784 = and i64 %1783, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1785 = icmp eq i64 %1784, 0
  br i1 %1785, label %"bb.0x40119c:Code_x86_64_L0", label %"bb.0x40119c:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40119c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401191:Code_x86_64"
  store i64 4198818, ptr @_rip, align 8
  br label %"bb.0x4011a2:Code_x86_64"

"bb.0x4011a2:Code_x86_64":                        ; preds = %"bb.0x40119c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198823, ptr @_rip, align 8
  br label %"bb.0x4011a7:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011a7:Code_x86_64":                        ; preds = %"bb.0x4011a2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1786 = load i64, ptr @_rbp, align 8
  %1787 = add i64 %1786, -60
  %1788 = inttoptr i64 %1787 to ptr
  %1789 = load i32, ptr %1788, align 1
  %1790 = zext i32 %1789 to i64
  store i64 %1790, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1791 = load i64, ptr @_rax, align 8
  %1792 = add i64 %1791, 1907960631
  %1793 = and i64 %1792, 4294967295
  store i64 %1793, ptr @_rax, align 8
  store i64 -1907960631, ptr @_cc_src, align 8
  store i64 %1792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_cc_dst, align 8
  %1795 = and i64 %1794, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1796 = icmp eq i64 %1795, 0
  br i1 %1796, label %"bb.0x4011af:Code_x86_64_L0", label %"bb.0x4011af:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4011af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a7:Code_x86_64"
  store i64 4198837, ptr @_rip, align 8
  br label %"bb.0x4011b5:Code_x86_64"

"bb.0x4011b5:Code_x86_64":                        ; preds = %"bb.0x4011af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198842, ptr @_rip, align 8
  br label %"bb.0x4011ba:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011ba:Code_x86_64":                        ; preds = %"bb.0x4011b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1797 = load i64, ptr @_rbp, align 8
  %1798 = add i64 %1797, -60
  %1799 = inttoptr i64 %1798 to ptr
  %1800 = load i32, ptr %1799, align 1
  %1801 = zext i32 %1800 to i64
  store i64 %1801, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_rax, align 8
  %1803 = add i64 %1802, 1889937809
  %1804 = and i64 %1803, 4294967295
  store i64 %1804, ptr @_rax, align 8
  store i64 -1889937809, ptr @_cc_src, align 8
  store i64 %1803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_cc_dst, align 8
  %1806 = and i64 %1805, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1807 = icmp eq i64 %1806, 0
  br i1 %1807, label %"bb.0x4011c2:Code_x86_64_L0", label %"bb.0x4011c2:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4011c2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ba:Code_x86_64"
  store i64 4198856, ptr @_rip, align 8
  br label %"bb.0x4011c8:Code_x86_64"

"bb.0x4011c8:Code_x86_64":                        ; preds = %"bb.0x4011c2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198861, ptr @_rip, align 8
  br label %"bb.0x4011cd:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011cd:Code_x86_64":                        ; preds = %"bb.0x4011c8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1808 = load i64, ptr @_rbp, align 8
  %1809 = add i64 %1808, -60
  %1810 = inttoptr i64 %1809 to ptr
  %1811 = load i32, ptr %1810, align 1
  %1812 = zext i32 %1811 to i64
  store i64 %1812, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1813 = load i64, ptr @_rax, align 8
  %1814 = add i64 %1813, 1743120817
  %1815 = and i64 %1814, 4294967295
  store i64 %1815, ptr @_rax, align 8
  store i64 -1743120817, ptr @_cc_src, align 8
  store i64 %1814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1816 = load i64, ptr @_cc_dst, align 8
  %1817 = and i64 %1816, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1818 = icmp eq i64 %1817, 0
  br i1 %1818, label %"bb.0x4011d5:Code_x86_64_L0", label %"bb.0x4011d5:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4011d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011cd:Code_x86_64"
  store i64 4198875, ptr @_rip, align 8
  br label %"bb.0x4011db:Code_x86_64"

"bb.0x4011db:Code_x86_64":                        ; preds = %"bb.0x4011d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198880, ptr @_rip, align 8
  br label %"bb.0x4011e0:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011e0:Code_x86_64":                        ; preds = %"bb.0x4011db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1819 = load i64, ptr @_rbp, align 8
  %1820 = add i64 %1819, -60
  %1821 = inttoptr i64 %1820 to ptr
  %1822 = load i32, ptr %1821, align 1
  %1823 = zext i32 %1822 to i64
  store i64 %1823, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1824 = load i64, ptr @_rax, align 8
  %1825 = add i64 %1824, 1446284681
  %1826 = and i64 %1825, 4294967295
  store i64 %1826, ptr @_rax, align 8
  store i64 -1446284681, ptr @_cc_src, align 8
  store i64 %1825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_cc_dst, align 8
  %1828 = and i64 %1827, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1829 = icmp eq i64 %1828, 0
  br i1 %1829, label %"bb.0x4011e8:Code_x86_64_L0", label %"bb.0x4011e8:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4011e8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e0:Code_x86_64"
  store i64 4198894, ptr @_rip, align 8
  br label %"bb.0x4011ee:Code_x86_64"

"bb.0x4011ee:Code_x86_64":                        ; preds = %"bb.0x4011e8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198899, ptr @_rip, align 8
  br label %"bb.0x4011f3:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011f3:Code_x86_64":                        ; preds = %"bb.0x4011ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1830 = load i64, ptr @_rbp, align 8
  %1831 = add i64 %1830, -60
  %1832 = inttoptr i64 %1831 to ptr
  %1833 = load i32, ptr %1832, align 1
  %1834 = zext i32 %1833 to i64
  store i64 %1834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rax, align 8
  %1836 = add i64 %1835, 1279769961
  %1837 = and i64 %1836, 4294967295
  store i64 %1837, ptr @_rax, align 8
  store i64 -1279769961, ptr @_cc_src, align 8
  store i64 %1836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1838 = load i64, ptr @_cc_dst, align 8
  %1839 = and i64 %1838, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1840 = icmp eq i64 %1839, 0
  br i1 %1840, label %"bb.0x4011fb:Code_x86_64_L0", label %"bb.0x4011fb:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4011fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f3:Code_x86_64"
  store i64 4198913, ptr @_rip, align 8
  br label %"bb.0x401201:Code_x86_64"

"bb.0x401201:Code_x86_64":                        ; preds = %"bb.0x4011fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198918, ptr @_rip, align 8
  br label %"bb.0x401206:Code_x86_64", !revng.jt.reasons !486

"bb.0x401206:Code_x86_64":                        ; preds = %"bb.0x401201:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1841 = load i64, ptr @_rbp, align 8
  %1842 = add i64 %1841, -60
  %1843 = inttoptr i64 %1842 to ptr
  %1844 = load i32, ptr %1843, align 1
  %1845 = zext i32 %1844 to i64
  store i64 %1845, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1846 = load i64, ptr @_rax, align 8
  %1847 = add i64 %1846, 1258905992
  %1848 = and i64 %1847, 4294967295
  store i64 %1848, ptr @_rax, align 8
  store i64 -1258905992, ptr @_cc_src, align 8
  store i64 %1847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1849 = load i64, ptr @_cc_dst, align 8
  %1850 = and i64 %1849, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1851 = icmp eq i64 %1850, 0
  br i1 %1851, label %"bb.0x40120e:Code_x86_64_L0", label %"bb.0x40120e:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40120e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401206:Code_x86_64"
  store i64 4198932, ptr @_rip, align 8
  br label %"bb.0x401214:Code_x86_64"

"bb.0x401214:Code_x86_64":                        ; preds = %"bb.0x40120e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198937, ptr @_rip, align 8
  br label %"bb.0x401219:Code_x86_64", !revng.jt.reasons !486

"bb.0x401219:Code_x86_64":                        ; preds = %"bb.0x401214:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1852 = load i64, ptr @_rbp, align 8
  %1853 = add i64 %1852, -60
  %1854 = inttoptr i64 %1853 to ptr
  %1855 = load i32, ptr %1854, align 1
  %1856 = zext i32 %1855 to i64
  store i64 %1856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1857 = load i64, ptr @_rax, align 8
  %1858 = add i64 %1857, 1025877263
  %1859 = and i64 %1858, 4294967295
  store i64 %1859, ptr @_rax, align 8
  store i64 -1025877263, ptr @_cc_src, align 8
  store i64 %1858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401221:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1860 = load i64, ptr @_cc_dst, align 8
  %1861 = and i64 %1860, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1862 = icmp eq i64 %1861, 0
  br i1 %1862, label %"bb.0x401221:Code_x86_64_L0", label %"bb.0x401221:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401221:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401219:Code_x86_64"
  store i64 4198951, ptr @_rip, align 8
  br label %"bb.0x401227:Code_x86_64"

"bb.0x401227:Code_x86_64":                        ; preds = %"bb.0x401221:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198956, ptr @_rip, align 8
  br label %"bb.0x40122c:Code_x86_64", !revng.jt.reasons !486

"bb.0x40122c:Code_x86_64":                        ; preds = %"bb.0x401227:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1863 = load i64, ptr @_rbp, align 8
  %1864 = add i64 %1863, -60
  %1865 = inttoptr i64 %1864 to ptr
  %1866 = load i32, ptr %1865, align 1
  %1867 = zext i32 %1866 to i64
  store i64 %1867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1868 = load i64, ptr @_rax, align 8
  %1869 = add i64 %1868, 872132969
  %1870 = and i64 %1869, 4294967295
  store i64 %1870, ptr @_rax, align 8
  store i64 -872132969, ptr @_cc_src, align 8
  store i64 %1869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1871 = load i64, ptr @_cc_dst, align 8
  %1872 = and i64 %1871, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1873 = icmp eq i64 %1872, 0
  br i1 %1873, label %"bb.0x401234:Code_x86_64_L0", label %"bb.0x401234:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401234:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40122c:Code_x86_64"
  store i64 4198970, ptr @_rip, align 8
  br label %"bb.0x40123a:Code_x86_64"

"bb.0x40123a:Code_x86_64":                        ; preds = %"bb.0x401234:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198975, ptr @_rip, align 8
  br label %"bb.0x40123f:Code_x86_64", !revng.jt.reasons !486

"bb.0x40123f:Code_x86_64":                        ; preds = %"bb.0x40123a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1874 = load i64, ptr @_rbp, align 8
  %1875 = add i64 %1874, -60
  %1876 = inttoptr i64 %1875 to ptr
  %1877 = load i32, ptr %1876, align 1
  %1878 = zext i32 %1877 to i64
  store i64 %1878, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1879 = load i64, ptr @_rax, align 8
  %1880 = add i64 %1879, 392010365
  %1881 = and i64 %1880, 4294967295
  store i64 %1881, ptr @_rax, align 8
  store i64 -392010365, ptr @_cc_src, align 8
  store i64 %1880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1882 = load i64, ptr @_cc_dst, align 8
  %1883 = and i64 %1882, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1884 = icmp eq i64 %1883, 0
  br i1 %1884, label %"bb.0x401247:Code_x86_64_L0", label %"bb.0x401247:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401247:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40123f:Code_x86_64"
  store i64 4198989, ptr @_rip, align 8
  br label %"bb.0x40124d:Code_x86_64"

"bb.0x40124d:Code_x86_64":                        ; preds = %"bb.0x401247:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198994, ptr @_rip, align 8
  br label %"bb.0x401252:Code_x86_64", !revng.jt.reasons !486

"bb.0x401252:Code_x86_64":                        ; preds = %"bb.0x40124d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401252:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1885 = load i64, ptr @_rbp, align 8
  %1886 = add i64 %1885, -60
  %1887 = inttoptr i64 %1886 to ptr
  %1888 = load i32, ptr %1887, align 1
  %1889 = zext i32 %1888 to i64
  store i64 %1889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rax, align 8
  %1891 = add i64 %1890, 197398000
  %1892 = and i64 %1891, 4294967295
  store i64 %1892, ptr @_rax, align 8
  store i64 -197398000, ptr @_cc_src, align 8
  store i64 %1891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_cc_dst, align 8
  %1894 = and i64 %1893, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1895 = icmp eq i64 %1894, 0
  br i1 %1895, label %"bb.0x40125a:Code_x86_64_L0", label %"bb.0x40125a:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40125a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401252:Code_x86_64"
  store i64 4199008, ptr @_rip, align 8
  br label %"bb.0x401260:Code_x86_64"

"bb.0x401260:Code_x86_64":                        ; preds = %"bb.0x40125a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199013, ptr @_rip, align 8
  br label %"bb.0x401265:Code_x86_64", !revng.jt.reasons !486

"bb.0x401265:Code_x86_64":                        ; preds = %"bb.0x401260:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1896 = load i64, ptr @_rbp, align 8
  %1897 = add i64 %1896, -60
  %1898 = inttoptr i64 %1897 to ptr
  %1899 = load i32, ptr %1898, align 1
  %1900 = zext i32 %1899 to i64
  store i64 %1900, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rax, align 8
  %1902 = add i64 %1901, 195064427
  %1903 = and i64 %1902, 4294967295
  store i64 %1903, ptr @_rax, align 8
  store i64 -195064427, ptr @_cc_src, align 8
  store i64 %1902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1904 = load i64, ptr @_cc_dst, align 8
  %1905 = and i64 %1904, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1906 = icmp eq i64 %1905, 0
  br i1 %1906, label %"bb.0x40126d:Code_x86_64_L0", label %"bb.0x40126d:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40126d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401265:Code_x86_64"
  store i64 4199027, ptr @_rip, align 8
  br label %"bb.0x401273:Code_x86_64"

"bb.0x401273:Code_x86_64":                        ; preds = %"bb.0x40126d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199032, ptr @_rip, align 8
  br label %"bb.0x401278:Code_x86_64", !revng.jt.reasons !486

"bb.0x401278:Code_x86_64":                        ; preds = %"bb.0x401273:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1907 = load i64, ptr @_rbp, align 8
  %1908 = add i64 %1907, -60
  %1909 = inttoptr i64 %1908 to ptr
  %1910 = load i32, ptr %1909, align 1
  %1911 = zext i32 %1910 to i64
  store i64 %1911, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1912 = load i64, ptr @_rax, align 8
  %1913 = add i64 %1912, 192603030
  %1914 = and i64 %1913, 4294967295
  store i64 %1914, ptr @_rax, align 8
  store i64 -192603030, ptr @_cc_src, align 8
  store i64 %1913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1915 = load i64, ptr @_cc_dst, align 8
  %1916 = and i64 %1915, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1917 = icmp eq i64 %1916, 0
  br i1 %1917, label %"bb.0x401280:Code_x86_64_L0", label %"bb.0x401280:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401280:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401278:Code_x86_64"
  store i64 4199046, ptr @_rip, align 8
  br label %"bb.0x401286:Code_x86_64"

"bb.0x401286:Code_x86_64":                        ; preds = %"bb.0x401280:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199051, ptr @_rip, align 8
  br label %"bb.0x40128b:Code_x86_64", !revng.jt.reasons !486

"bb.0x40128b:Code_x86_64":                        ; preds = %"bb.0x401286:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1918 = load i64, ptr @_rbp, align 8
  %1919 = add i64 %1918, -60
  %1920 = inttoptr i64 %1919 to ptr
  %1921 = load i32, ptr %1920, align 1
  %1922 = zext i32 %1921 to i64
  store i64 %1922, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr @_rax, align 8
  %1924 = add i64 %1923, 147619766
  %1925 = and i64 %1924, 4294967295
  store i64 %1925, ptr @_rax, align 8
  store i64 -147619766, ptr @_cc_src, align 8
  store i64 %1924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_cc_dst, align 8
  %1927 = and i64 %1926, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1928 = icmp eq i64 %1927, 0
  br i1 %1928, label %"bb.0x401293:Code_x86_64_L0", label %"bb.0x401293:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401293:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40128b:Code_x86_64"
  store i64 4199065, ptr @_rip, align 8
  br label %"bb.0x401299:Code_x86_64"

"bb.0x401299:Code_x86_64":                        ; preds = %"bb.0x401293:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199070, ptr @_rip, align 8
  br label %"bb.0x40129e:Code_x86_64", !revng.jt.reasons !486

"bb.0x40129e:Code_x86_64":                        ; preds = %"bb.0x401299:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1929 = load i64, ptr @_rbp, align 8
  %1930 = add i64 %1929, -60
  %1931 = inttoptr i64 %1930 to ptr
  %1932 = load i32, ptr %1931, align 1
  %1933 = zext i32 %1932 to i64
  store i64 %1933, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1934 = load i64, ptr @_rax, align 8
  %1935 = add i64 %1934, -47606509
  %1936 = and i64 %1935, 4294967295
  store i64 %1936, ptr @_rax, align 8
  store i64 47606509, ptr @_cc_src, align 8
  store i64 %1935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1937 = load i64, ptr @_cc_dst, align 8
  %1938 = and i64 %1937, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1939 = icmp eq i64 %1938, 0
  br i1 %1939, label %"bb.0x4012a6:Code_x86_64_L0", label %"bb.0x4012a6:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4012a6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40129e:Code_x86_64"
  store i64 4199084, ptr @_rip, align 8
  br label %"bb.0x4012ac:Code_x86_64"

"bb.0x4012ac:Code_x86_64":                        ; preds = %"bb.0x4012a6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199089, ptr @_rip, align 8
  br label %"bb.0x4012b1:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012b1:Code_x86_64":                        ; preds = %"bb.0x4012ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1940 = load i64, ptr @_rbp, align 8
  %1941 = add i64 %1940, -60
  %1942 = inttoptr i64 %1941 to ptr
  %1943 = load i32, ptr %1942, align 1
  %1944 = zext i32 %1943 to i64
  store i64 %1944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1945 = load i64, ptr @_rax, align 8
  %1946 = add i64 %1945, -117452127
  %1947 = and i64 %1946, 4294967295
  store i64 %1947, ptr @_rax, align 8
  store i64 117452127, ptr @_cc_src, align 8
  store i64 %1946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1948 = load i64, ptr @_cc_dst, align 8
  %1949 = and i64 %1948, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1950 = icmp eq i64 %1949, 0
  br i1 %1950, label %"bb.0x4012b9:Code_x86_64_L0", label %"bb.0x4012b9:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4012b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b1:Code_x86_64"
  store i64 4199103, ptr @_rip, align 8
  br label %"bb.0x4012bf:Code_x86_64"

"bb.0x4012bf:Code_x86_64":                        ; preds = %"bb.0x4012b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199108, ptr @_rip, align 8
  br label %"bb.0x4012c4:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012c4:Code_x86_64":                        ; preds = %"bb.0x4012bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1951 = load i64, ptr @_rbp, align 8
  %1952 = add i64 %1951, -60
  %1953 = inttoptr i64 %1952 to ptr
  %1954 = load i32, ptr %1953, align 1
  %1955 = zext i32 %1954 to i64
  store i64 %1955, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1956 = load i64, ptr @_rax, align 8
  %1957 = add i64 %1956, -184601129
  %1958 = and i64 %1957, 4294967295
  store i64 %1958, ptr @_rax, align 8
  store i64 184601129, ptr @_cc_src, align 8
  store i64 %1957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1959 = load i64, ptr @_cc_dst, align 8
  %1960 = and i64 %1959, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1961 = icmp eq i64 %1960, 0
  br i1 %1961, label %"bb.0x4012cc:Code_x86_64_L0", label %"bb.0x4012cc:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4012cc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c4:Code_x86_64"
  store i64 4199122, ptr @_rip, align 8
  br label %"bb.0x4012d2:Code_x86_64"

"bb.0x4012d2:Code_x86_64":                        ; preds = %"bb.0x4012cc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199127, ptr @_rip, align 8
  br label %"bb.0x4012d7:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012d7:Code_x86_64":                        ; preds = %"bb.0x4012d2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1962 = load i64, ptr @_rbp, align 8
  %1963 = add i64 %1962, -60
  %1964 = inttoptr i64 %1963 to ptr
  %1965 = load i32, ptr %1964, align 1
  %1966 = zext i32 %1965 to i64
  store i64 %1966, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_rax, align 8
  %1968 = add i64 %1967, -291518184
  %1969 = and i64 %1968, 4294967295
  store i64 %1969, ptr @_rax, align 8
  store i64 291518184, ptr @_cc_src, align 8
  store i64 %1968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1970 = load i64, ptr @_cc_dst, align 8
  %1971 = and i64 %1970, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1972 = icmp eq i64 %1971, 0
  br i1 %1972, label %"bb.0x4012df:Code_x86_64_L0", label %"bb.0x4012df:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4012df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d7:Code_x86_64"
  store i64 4199141, ptr @_rip, align 8
  br label %"bb.0x4012e5:Code_x86_64"

"bb.0x4012e5:Code_x86_64":                        ; preds = %"bb.0x4012df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199146, ptr @_rip, align 8
  br label %"bb.0x4012ea:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012ea:Code_x86_64":                        ; preds = %"bb.0x4012e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1973 = load i64, ptr @_rbp, align 8
  %1974 = add i64 %1973, -60
  %1975 = inttoptr i64 %1974 to ptr
  %1976 = load i32, ptr %1975, align 1
  %1977 = zext i32 %1976 to i64
  store i64 %1977, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_rax, align 8
  %1979 = add i64 %1978, -340469385
  %1980 = and i64 %1979, 4294967295
  store i64 %1980, ptr @_rax, align 8
  store i64 340469385, ptr @_cc_src, align 8
  store i64 %1979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1981 = load i64, ptr @_cc_dst, align 8
  %1982 = and i64 %1981, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1983 = icmp eq i64 %1982, 0
  br i1 %1983, label %"bb.0x4012f2:Code_x86_64_L0", label %"bb.0x4012f2:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4012f2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ea:Code_x86_64"
  store i64 4199160, ptr @_rip, align 8
  br label %"bb.0x4012f8:Code_x86_64"

"bb.0x4012f8:Code_x86_64":                        ; preds = %"bb.0x4012f2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199165, ptr @_rip, align 8
  br label %"bb.0x4012fd:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012fd:Code_x86_64":                        ; preds = %"bb.0x4012f8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1984 = load i64, ptr @_rbp, align 8
  %1985 = add i64 %1984, -60
  %1986 = inttoptr i64 %1985 to ptr
  %1987 = load i32, ptr %1986, align 1
  %1988 = zext i32 %1987 to i64
  store i64 %1988, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1989 = load i64, ptr @_rax, align 8
  %1990 = add i64 %1989, -355518889
  %1991 = and i64 %1990, 4294967295
  store i64 %1991, ptr @_rax, align 8
  store i64 355518889, ptr @_cc_src, align 8
  store i64 %1990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1992 = load i64, ptr @_cc_dst, align 8
  %1993 = and i64 %1992, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1994 = icmp eq i64 %1993, 0
  br i1 %1994, label %"bb.0x401305:Code_x86_64_L0", label %"bb.0x401305:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401305:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012fd:Code_x86_64"
  store i64 4199179, ptr @_rip, align 8
  br label %"bb.0x40130b:Code_x86_64"

"bb.0x40130b:Code_x86_64":                        ; preds = %"bb.0x401305:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199184, ptr @_rip, align 8
  br label %"bb.0x401310:Code_x86_64", !revng.jt.reasons !486

"bb.0x401310:Code_x86_64":                        ; preds = %"bb.0x40130b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1995 = load i64, ptr @_rbp, align 8
  %1996 = add i64 %1995, -60
  %1997 = inttoptr i64 %1996 to ptr
  %1998 = load i32, ptr %1997, align 1
  %1999 = zext i32 %1998 to i64
  store i64 %1999, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2000 = load i64, ptr @_rax, align 8
  %2001 = add i64 %2000, -498961219
  %2002 = and i64 %2001, 4294967295
  store i64 %2002, ptr @_rax, align 8
  store i64 498961219, ptr @_cc_src, align 8
  store i64 %2001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_cc_dst, align 8
  %2004 = and i64 %2003, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2005 = icmp eq i64 %2004, 0
  br i1 %2005, label %"bb.0x401318:Code_x86_64_L0", label %"bb.0x401318:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401318:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401310:Code_x86_64"
  store i64 4199198, ptr @_rip, align 8
  br label %"bb.0x40131e:Code_x86_64"

"bb.0x40131e:Code_x86_64":                        ; preds = %"bb.0x401318:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199203, ptr @_rip, align 8
  br label %"bb.0x401323:Code_x86_64", !revng.jt.reasons !486

"bb.0x401323:Code_x86_64":                        ; preds = %"bb.0x40131e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401323:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2006 = load i64, ptr @_rbp, align 8
  %2007 = add i64 %2006, -60
  %2008 = inttoptr i64 %2007 to ptr
  %2009 = load i32, ptr %2008, align 1
  %2010 = zext i32 %2009 to i64
  store i64 %2010, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2011 = load i64, ptr @_rax, align 8
  %2012 = add i64 %2011, -556533616
  %2013 = and i64 %2012, 4294967295
  store i64 %2013, ptr @_rax, align 8
  store i64 556533616, ptr @_cc_src, align 8
  store i64 %2012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2014 = load i64, ptr @_cc_dst, align 8
  %2015 = and i64 %2014, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2016 = icmp eq i64 %2015, 0
  br i1 %2016, label %"bb.0x40132b:Code_x86_64_L0", label %"bb.0x40132b:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40132b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401323:Code_x86_64"
  store i64 4199217, ptr @_rip, align 8
  br label %"bb.0x401331:Code_x86_64"

"bb.0x401331:Code_x86_64":                        ; preds = %"bb.0x40132b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199222, ptr @_rip, align 8
  br label %"bb.0x401336:Code_x86_64", !revng.jt.reasons !486

"bb.0x401336:Code_x86_64":                        ; preds = %"bb.0x401331:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2017 = load i64, ptr @_rbp, align 8
  %2018 = add i64 %2017, -60
  %2019 = inttoptr i64 %2018 to ptr
  %2020 = load i32, ptr %2019, align 1
  %2021 = zext i32 %2020 to i64
  store i64 %2021, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_rax, align 8
  %2023 = add i64 %2022, -569778632
  %2024 = and i64 %2023, 4294967295
  store i64 %2024, ptr @_rax, align 8
  store i64 569778632, ptr @_cc_src, align 8
  store i64 %2023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2025 = load i64, ptr @_cc_dst, align 8
  %2026 = and i64 %2025, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2027 = icmp eq i64 %2026, 0
  br i1 %2027, label %"bb.0x40133e:Code_x86_64_L0", label %"bb.0x40133e:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40133e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401336:Code_x86_64"
  store i64 4199236, ptr @_rip, align 8
  br label %"bb.0x401344:Code_x86_64"

"bb.0x401344:Code_x86_64":                        ; preds = %"bb.0x40133e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199241, ptr @_rip, align 8
  br label %"bb.0x401349:Code_x86_64", !revng.jt.reasons !486

"bb.0x401349:Code_x86_64":                        ; preds = %"bb.0x401344:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401349:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2028 = load i64, ptr @_rbp, align 8
  %2029 = add i64 %2028, -60
  %2030 = inttoptr i64 %2029 to ptr
  %2031 = load i32, ptr %2030, align 1
  %2032 = zext i32 %2031 to i64
  store i64 %2032, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2033 = load i64, ptr @_rax, align 8
  %2034 = add i64 %2033, -757437992
  %2035 = and i64 %2034, 4294967295
  store i64 %2035, ptr @_rax, align 8
  store i64 757437992, ptr @_cc_src, align 8
  store i64 %2034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_cc_dst, align 8
  %2037 = and i64 %2036, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2038 = icmp eq i64 %2037, 0
  br i1 %2038, label %"bb.0x401351:Code_x86_64_L0", label %"bb.0x401351:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401351:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401349:Code_x86_64"
  store i64 4199255, ptr @_rip, align 8
  br label %"bb.0x401357:Code_x86_64"

"bb.0x401357:Code_x86_64":                        ; preds = %"bb.0x401351:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199260, ptr @_rip, align 8
  br label %"bb.0x40135c:Code_x86_64", !revng.jt.reasons !486

"bb.0x40135c:Code_x86_64":                        ; preds = %"bb.0x401357:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2039 = load i64, ptr @_rbp, align 8
  %2040 = add i64 %2039, -60
  %2041 = inttoptr i64 %2040 to ptr
  %2042 = load i32, ptr %2041, align 1
  %2043 = zext i32 %2042 to i64
  store i64 %2043, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2044 = load i64, ptr @_rax, align 8
  %2045 = add i64 %2044, -847543809
  %2046 = and i64 %2045, 4294967295
  store i64 %2046, ptr @_rax, align 8
  store i64 847543809, ptr @_cc_src, align 8
  store i64 %2045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2047 = load i64, ptr @_cc_dst, align 8
  %2048 = and i64 %2047, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2049 = icmp eq i64 %2048, 0
  br i1 %2049, label %"bb.0x401364:Code_x86_64_L0", label %"bb.0x401364:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401364:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135c:Code_x86_64"
  store i64 4199274, ptr @_rip, align 8
  br label %"bb.0x40136a:Code_x86_64"

"bb.0x40136a:Code_x86_64":                        ; preds = %"bb.0x401364:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199279, ptr @_rip, align 8
  br label %"bb.0x40136f:Code_x86_64", !revng.jt.reasons !486

"bb.0x40136f:Code_x86_64":                        ; preds = %"bb.0x40136a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2050 = load i64, ptr @_rbp, align 8
  %2051 = add i64 %2050, -60
  %2052 = inttoptr i64 %2051 to ptr
  %2053 = load i32, ptr %2052, align 1
  %2054 = zext i32 %2053 to i64
  store i64 %2054, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2055 = load i64, ptr @_rax, align 8
  %2056 = add i64 %2055, -859066175
  %2057 = and i64 %2056, 4294967295
  store i64 %2057, ptr @_rax, align 8
  store i64 859066175, ptr @_cc_src, align 8
  store i64 %2056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2058 = load i64, ptr @_cc_dst, align 8
  %2059 = and i64 %2058, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2060 = icmp eq i64 %2059, 0
  br i1 %2060, label %"bb.0x401377:Code_x86_64_L0", label %"bb.0x401377:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401377:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40136f:Code_x86_64"
  store i64 4199293, ptr @_rip, align 8
  br label %"bb.0x40137d:Code_x86_64"

"bb.0x40137d:Code_x86_64":                        ; preds = %"bb.0x401377:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199298, ptr @_rip, align 8
  br label %"bb.0x401382:Code_x86_64", !revng.jt.reasons !486

"bb.0x401382:Code_x86_64":                        ; preds = %"bb.0x40137d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2061 = load i64, ptr @_rbp, align 8
  %2062 = add i64 %2061, -60
  %2063 = inttoptr i64 %2062 to ptr
  %2064 = load i32, ptr %2063, align 1
  %2065 = zext i32 %2064 to i64
  store i64 %2065, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2066 = load i64, ptr @_rax, align 8
  %2067 = add i64 %2066, -919180927
  %2068 = and i64 %2067, 4294967295
  store i64 %2068, ptr @_rax, align 8
  store i64 919180927, ptr @_cc_src, align 8
  store i64 %2067, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2069 = load i64, ptr @_cc_dst, align 8
  %2070 = and i64 %2069, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2071 = icmp eq i64 %2070, 0
  br i1 %2071, label %"bb.0x40138a:Code_x86_64_L0", label %"bb.0x40138a:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40138a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401382:Code_x86_64"
  store i64 4199312, ptr @_rip, align 8
  br label %"bb.0x401390:Code_x86_64"

"bb.0x401390:Code_x86_64":                        ; preds = %"bb.0x40138a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199317, ptr @_rip, align 8
  br label %"bb.0x401395:Code_x86_64", !revng.jt.reasons !486

"bb.0x401395:Code_x86_64":                        ; preds = %"bb.0x401390:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2072 = load i64, ptr @_rbp, align 8
  %2073 = add i64 %2072, -60
  %2074 = inttoptr i64 %2073 to ptr
  %2075 = load i32, ptr %2074, align 1
  %2076 = zext i32 %2075 to i64
  store i64 %2076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_rax, align 8
  %2078 = add i64 %2077, -947317751
  %2079 = and i64 %2078, 4294967295
  store i64 %2079, ptr @_rax, align 8
  store i64 947317751, ptr @_cc_src, align 8
  store i64 %2078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2080 = load i64, ptr @_cc_dst, align 8
  %2081 = and i64 %2080, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2082 = icmp eq i64 %2081, 0
  br i1 %2082, label %"bb.0x40139d:Code_x86_64_L0", label %"bb.0x40139d:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40139d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401395:Code_x86_64"
  store i64 4199331, ptr @_rip, align 8
  br label %"bb.0x4013a3:Code_x86_64"

"bb.0x4013a3:Code_x86_64":                        ; preds = %"bb.0x40139d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199336, ptr @_rip, align 8
  br label %"bb.0x4013a8:Code_x86_64", !revng.jt.reasons !486

"bb.0x4013a8:Code_x86_64":                        ; preds = %"bb.0x4013a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2083 = load i64, ptr @_rbp, align 8
  %2084 = add i64 %2083, -60
  %2085 = inttoptr i64 %2084 to ptr
  %2086 = load i32, ptr %2085, align 1
  %2087 = zext i32 %2086 to i64
  store i64 %2087, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2088 = load i64, ptr @_rax, align 8
  %2089 = add i64 %2088, -1036073219
  %2090 = and i64 %2089, 4294967295
  store i64 %2090, ptr @_rax, align 8
  store i64 1036073219, ptr @_cc_src, align 8
  store i64 %2089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2091 = load i64, ptr @_cc_dst, align 8
  %2092 = and i64 %2091, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2093 = icmp eq i64 %2092, 0
  br i1 %2093, label %"bb.0x4013b0:Code_x86_64_L0", label %"bb.0x4013b0:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4013b0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a8:Code_x86_64"
  store i64 4199350, ptr @_rip, align 8
  br label %"bb.0x4013b6:Code_x86_64"

"bb.0x4013b6:Code_x86_64":                        ; preds = %"bb.0x4013b0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199355, ptr @_rip, align 8
  br label %"bb.0x4013bb:Code_x86_64", !revng.jt.reasons !486

"bb.0x4013bb:Code_x86_64":                        ; preds = %"bb.0x4013b6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2094 = load i64, ptr @_rbp, align 8
  %2095 = add i64 %2094, -60
  %2096 = inttoptr i64 %2095 to ptr
  %2097 = load i32, ptr %2096, align 1
  %2098 = zext i32 %2097 to i64
  store i64 %2098, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2099 = load i64, ptr @_rax, align 8
  %2100 = add i64 %2099, -1153069384
  %2101 = and i64 %2100, 4294967295
  store i64 %2101, ptr @_rax, align 8
  store i64 1153069384, ptr @_cc_src, align 8
  store i64 %2100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_cc_dst, align 8
  %2103 = and i64 %2102, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2104 = icmp eq i64 %2103, 0
  br i1 %2104, label %"bb.0x4013c3:Code_x86_64_L0", label %"bb.0x4013c3:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4013c3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013bb:Code_x86_64"
  store i64 4199369, ptr @_rip, align 8
  br label %"bb.0x4013c9:Code_x86_64"

"bb.0x4013c9:Code_x86_64":                        ; preds = %"bb.0x4013c3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199374, ptr @_rip, align 8
  br label %"bb.0x4013ce:Code_x86_64", !revng.jt.reasons !486

"bb.0x4013ce:Code_x86_64":                        ; preds = %"bb.0x4013c9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ce:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2105 = load i64, ptr @_rbp, align 8
  %2106 = add i64 %2105, -60
  %2107 = inttoptr i64 %2106 to ptr
  %2108 = load i32, ptr %2107, align 1
  %2109 = zext i32 %2108 to i64
  store i64 %2109, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2110 = load i64, ptr @_rax, align 8
  %2111 = add i64 %2110, -1170763308
  %2112 = and i64 %2111, 4294967295
  store i64 %2112, ptr @_rax, align 8
  store i64 1170763308, ptr @_cc_src, align 8
  store i64 %2111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2113 = load i64, ptr @_cc_dst, align 8
  %2114 = and i64 %2113, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2115 = icmp eq i64 %2114, 0
  br i1 %2115, label %"bb.0x4013d6:Code_x86_64_L0", label %"bb.0x4013d6:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4013d6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ce:Code_x86_64"
  store i64 4199388, ptr @_rip, align 8
  br label %"bb.0x4013dc:Code_x86_64"

"bb.0x4013dc:Code_x86_64":                        ; preds = %"bb.0x4013d6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199393, ptr @_rip, align 8
  br label %"bb.0x4013e1:Code_x86_64", !revng.jt.reasons !486

"bb.0x4013e1:Code_x86_64":                        ; preds = %"bb.0x4013dc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2116 = load i64, ptr @_rbp, align 8
  %2117 = add i64 %2116, -60
  %2118 = inttoptr i64 %2117 to ptr
  %2119 = load i32, ptr %2118, align 1
  %2120 = zext i32 %2119 to i64
  store i64 %2120, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2121 = load i64, ptr @_rax, align 8
  %2122 = add i64 %2121, -1387151177
  %2123 = and i64 %2122, 4294967295
  store i64 %2123, ptr @_rax, align 8
  store i64 1387151177, ptr @_cc_src, align 8
  store i64 %2122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2124 = load i64, ptr @_cc_dst, align 8
  %2125 = and i64 %2124, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2126 = icmp eq i64 %2125, 0
  br i1 %2126, label %"bb.0x4013e9:Code_x86_64_L0", label %"bb.0x4013e9:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4013e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e1:Code_x86_64"
  store i64 4199407, ptr @_rip, align 8
  br label %"bb.0x4013ef:Code_x86_64"

"bb.0x4013ef:Code_x86_64":                        ; preds = %"bb.0x4013e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199412, ptr @_rip, align 8
  br label %"bb.0x4013f4:Code_x86_64", !revng.jt.reasons !486

"bb.0x4013f4:Code_x86_64":                        ; preds = %"bb.0x4013ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2127 = load i64, ptr @_rbp, align 8
  %2128 = add i64 %2127, -60
  %2129 = inttoptr i64 %2128 to ptr
  %2130 = load i32, ptr %2129, align 1
  %2131 = zext i32 %2130 to i64
  store i64 %2131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2132 = load i64, ptr @_rax, align 8
  %2133 = add i64 %2132, -1432497583
  %2134 = and i64 %2133, 4294967295
  store i64 %2134, ptr @_rax, align 8
  store i64 1432497583, ptr @_cc_src, align 8
  store i64 %2133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2135 = load i64, ptr @_cc_dst, align 8
  %2136 = and i64 %2135, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2137 = icmp eq i64 %2136, 0
  br i1 %2137, label %"bb.0x4013fc:Code_x86_64_L0", label %"bb.0x4013fc:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4013fc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f4:Code_x86_64"
  store i64 4199426, ptr @_rip, align 8
  br label %"bb.0x401402:Code_x86_64"

"bb.0x401402:Code_x86_64":                        ; preds = %"bb.0x4013fc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199431, ptr @_rip, align 8
  br label %"bb.0x401407:Code_x86_64", !revng.jt.reasons !486

"bb.0x401407:Code_x86_64":                        ; preds = %"bb.0x401402:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2138 = load i64, ptr @_rbp, align 8
  %2139 = add i64 %2138, -60
  %2140 = inttoptr i64 %2139 to ptr
  %2141 = load i32, ptr %2140, align 1
  %2142 = zext i32 %2141 to i64
  store i64 %2142, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rax, align 8
  %2144 = add i64 %2143, -1528505325
  %2145 = and i64 %2144, 4294967295
  store i64 %2145, ptr @_rax, align 8
  store i64 1528505325, ptr @_cc_src, align 8
  store i64 %2144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2146 = load i64, ptr @_cc_dst, align 8
  %2147 = and i64 %2146, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2148 = icmp eq i64 %2147, 0
  br i1 %2148, label %"bb.0x40140f:Code_x86_64_L0", label %"bb.0x40140f:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40140f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401407:Code_x86_64"
  store i64 4199445, ptr @_rip, align 8
  br label %"bb.0x401415:Code_x86_64"

"bb.0x401415:Code_x86_64":                        ; preds = %"bb.0x40140f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401415:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199450, ptr @_rip, align 8
  br label %"bb.0x40141a:Code_x86_64", !revng.jt.reasons !486

"bb.0x40141a:Code_x86_64":                        ; preds = %"bb.0x401415:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2149 = load i64, ptr @_rbp, align 8
  %2150 = add i64 %2149, -60
  %2151 = inttoptr i64 %2150 to ptr
  %2152 = load i32, ptr %2151, align 1
  %2153 = zext i32 %2152 to i64
  store i64 %2153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2154 = load i64, ptr @_rax, align 8
  %2155 = add i64 %2154, -1697306676
  %2156 = and i64 %2155, 4294967295
  store i64 %2156, ptr @_rax, align 8
  store i64 1697306676, ptr @_cc_src, align 8
  store i64 %2155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2157 = load i64, ptr @_cc_dst, align 8
  %2158 = and i64 %2157, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2159 = icmp eq i64 %2158, 0
  br i1 %2159, label %"bb.0x401422:Code_x86_64_L0", label %"bb.0x401422:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401422:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40141a:Code_x86_64"
  store i64 4199464, ptr @_rip, align 8
  br label %"bb.0x401428:Code_x86_64"

"bb.0x401428:Code_x86_64":                        ; preds = %"bb.0x401422:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199469, ptr @_rip, align 8
  br label %"bb.0x40142d:Code_x86_64", !revng.jt.reasons !486

"bb.0x40142d:Code_x86_64":                        ; preds = %"bb.0x401428:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2160 = load i64, ptr @_rbp, align 8
  %2161 = add i64 %2160, -60
  %2162 = inttoptr i64 %2161 to ptr
  %2163 = load i32, ptr %2162, align 1
  %2164 = zext i32 %2163 to i64
  store i64 %2164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_rax, align 8
  %2166 = add i64 %2165, -1709971870
  %2167 = and i64 %2166, 4294967295
  store i64 %2167, ptr @_rax, align 8
  store i64 1709971870, ptr @_cc_src, align 8
  store i64 %2166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2168 = load i64, ptr @_cc_dst, align 8
  %2169 = and i64 %2168, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2170 = icmp eq i64 %2169, 0
  br i1 %2170, label %"bb.0x401435:Code_x86_64_L0", label %"bb.0x401435:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401435:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40142d:Code_x86_64"
  store i64 4199483, ptr @_rip, align 8
  br label %"bb.0x40143b:Code_x86_64"

"bb.0x40143b:Code_x86_64":                        ; preds = %"bb.0x401435:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199488, ptr @_rip, align 8
  br label %"bb.0x401440:Code_x86_64", !revng.jt.reasons !486

"bb.0x401440:Code_x86_64":                        ; preds = %"bb.0x40143b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2171 = load i64, ptr @_rbp, align 8
  %2172 = add i64 %2171, -60
  %2173 = inttoptr i64 %2172 to ptr
  %2174 = load i32, ptr %2173, align 1
  %2175 = zext i32 %2174 to i64
  store i64 %2175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2176 = load i64, ptr @_rax, align 8
  %2177 = add i64 %2176, -1996118150
  %2178 = and i64 %2177, 4294967295
  store i64 %2178, ptr @_rax, align 8
  store i64 1996118150, ptr @_cc_src, align 8
  store i64 %2177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401448:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2179 = load i64, ptr @_cc_dst, align 8
  %2180 = and i64 %2179, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2181 = icmp eq i64 %2180, 0
  br i1 %2181, label %"bb.0x401448:Code_x86_64_L0", label %"bb.0x401448:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401448:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401440:Code_x86_64"
  store i64 4199502, ptr @_rip, align 8
  br label %"bb.0x40144e:Code_x86_64"

"bb.0x40144e:Code_x86_64":                        ; preds = %"bb.0x401448:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199507, ptr @_rip, align 8
  br label %"bb.0x401453:Code_x86_64", !revng.jt.reasons !486

"bb.0x401453:Code_x86_64":                        ; preds = %"bb.0x40144e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x401448:Code_x86_64_L0":                     ; preds = %"bb.0x401440:Code_x86_64"
  store i64 4201466, ptr @_rip, align 8
  br label %"bb.0x401bfa:Code_x86_64"

"bb.0x401bfa:Code_x86_64":                        ; preds = %"bb.0x401448:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2182 = load i64, ptr @_rbp, align 8
  %2183 = add i64 %2182, -44
  %2184 = inttoptr i64 %2183 to ptr
  %2185 = load i32, ptr %2184, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2185)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rbp, align 8
  %2187 = add i64 %2186, -40
  %2188 = load i64, ptr @_state_0x2b10, align 8
  %2189 = inttoptr i64 %2187 to ptr
  store i64 %2188, ptr %2189, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2190 = load i64, ptr @_rbp, align 8
  %2191 = add i64 %2190, -32
  %2192 = load i64, ptr @_state_0x2b10, align 8
  %2193 = inttoptr i64 %2191 to ptr
  store i64 %2192, ptr %2193, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2194 = load i64, ptr @_rbp, align 8
  %2195 = add i64 %2194, -56
  %2196 = inttoptr i64 %2195 to ptr
  store i32 47606509, ptr %2196, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x401435:Code_x86_64_L0":                     ; preds = %"bb.0x40142d:Code_x86_64"
  store i64 4199820, ptr @_rip, align 8
  br label %"bb.0x40158c:Code_x86_64"

"bb.0x40158c:Code_x86_64":                        ; preds = %"bb.0x401435:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2197 = load i64, ptr @_rax, align 8
  %2198 = inttoptr i64 %2197 to ptr
  %2199 = load i32, ptr %2198, align 1
  %2200 = zext i32 %2199 to i64
  store i64 %2200, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2201 = load i64, ptr @_rax, align 8
  %2202 = inttoptr i64 %2201 to ptr
  %2203 = load i32, ptr %2202, align 1
  %2204 = zext i32 %2203 to i64
  store i64 %2204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2205 = load i64, ptr @_rcx, align 8
  %2206 = and i64 %2205, 4294967295
  store i64 %2206, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2207 = load i64, ptr @_rdx, align 8
  %2208 = add i64 %2207, -1
  %2209 = and i64 %2208, 4294967295
  store i64 %2209, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rdx, align 8
  %2211 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %2210, 32
  %2212 = ashr exact i64 %sext, 32
  %sext31 = shl i64 %2211, 32
  %2213 = ashr exact i64 %sext31, 32
  %2214 = mul nsw i64 %2212, %2213
  %2215 = trunc i64 %2214 to i32
  %2216 = lshr i64 %2214, 32
  %2217 = trunc i64 %2216 to i32
  %2218 = and i64 %2214, 4294967295
  store i64 %2218, ptr @_rcx, align 8
  %2219 = ashr i32 %2215, 31
  store i64 %2218, ptr @_cc_dst, align 8
  %2220 = sub i32 %2219, %2217
  %2221 = zext i32 %2220 to i64
  store i64 %2221, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2222 = load i64, ptr @_rcx, align 8
  %2223 = and i64 %2222, 1
  store i64 %2223, ptr @_rcx, align 8
  store i64 %2223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2224 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2225 = load i64, ptr @_cc_dst, align 8
  %2226 = and i64 %2225, 4294967295
  %2227 = icmp eq i64 %2226, 0
  %2228 = zext i1 %2227 to i64
  %2229 = load i64, ptr @_rdx, align 8
  %2230 = and i64 %2229, -256
  %2231 = or i64 %2230, %2228
  store i64 %2231, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2232 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2233 = add i64 %2232, -10
  store i64 %2233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext32 = shl i64 %2232, 32
  %2234 = load i64, ptr @_cc_src, align 8
  %sext33 = shl i64 %2234, 32
  %2235 = icmp slt i64 %sext32, %sext33
  %2236 = zext i1 %2235 to i64
  %2237 = load i64, ptr @_rax, align 8
  %2238 = and i64 %2237, -256
  %2239 = or i64 %2238, %2236
  store i64 %2239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2240 = load i64, ptr @_rax, align 8
  %2241 = load i64, ptr @_rdx, align 8
  %2242 = or i64 %2241, %2240
  %2243 = and i64 %2240, 255
  %2244 = or i64 %2243, %2241
  store i64 %2244, ptr @_rdx, align 8
  store i64 %2242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4097569296, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1036073219, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2245 = load i64, ptr @_rdx, align 8
  %2246 = and i64 %2245, 1
  store i64 %2246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2247 = load i64, ptr @_rcx, align 8
  %2248 = load i64, ptr @_cc_dst, align 8
  %2249 = and i64 %2248, 255
  %2250 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %2249, 0
  %2251 = select i1 %.not, i64 %2250, i64 %2247
  %2252 = and i64 %2251, 4294967295
  store i64 %2252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2253 = load i64, ptr @_rbp, align 8
  %2254 = add i64 %2253, -56
  %2255 = load i64, ptr @_rax, align 8
  %2256 = inttoptr i64 %2254 to ptr
  %2257 = trunc i64 %2255 to i32
  store i32 %2257, ptr %2256, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x401422:Code_x86_64_L0":                     ; preds = %"bb.0x40141a:Code_x86_64"
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64"

"bb.0x4019aa:Code_x86_64":                        ; preds = %"bb.0x401422:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2258 = load i64, ptr @_rbp, align 8
  %2259 = add i64 %2258, -44
  %2260 = inttoptr i64 %2259 to ptr
  %2261 = load i32, ptr %2260, align 1
  %2262 = zext i32 %2261 to i64
  %2263 = load i64, ptr @_rax, align 8
  %2264 = sub i64 %2263, %2262
  %2265 = and i64 %2264, 4294967295
  store i64 %2265, ptr @_rax, align 8
  store i64 %2262, ptr @_cc_src, align 8
  store i64 %2264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019af:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2266 = load i64, ptr @_rax, align 8
  %2267 = trunc i64 %2266 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2267)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2268 = load i64, ptr @_rbp, align 8
  %2269 = add i64 %2268, -112
  %2270 = load i64, ptr @_state_0x2b10, align 8
  %2271 = inttoptr i64 %2269 to ptr
  store i64 %2270, ptr %2271, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rbp, align 8
  %2273 = add i64 %2272, -52
  %2274 = inttoptr i64 %2273 to ptr
  %2275 = load i32, ptr %2274, align 1
  %2276 = zext i32 %2275 to i64
  store i64 %2276, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2277 = load i64, ptr @_rax, align 8
  %2278 = add i64 %2277, -180
  %2279 = and i64 %2278, 4294967295
  store i64 %2279, ptr @_rax, align 8
  store i64 180, ptr @_cc_src, align 8
  store i64 %2278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rax, align 8
  %2281 = trunc i64 %2280 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2281)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2282 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2282, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2283 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2283, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2284 = load i64, ptr @_rsp, align 8
  %2285 = add i64 %2284, -8
  %2286 = inttoptr i64 %2285 to ptr
  store i64 4200929, ptr %2286, align 1
  store i64 %2285, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019e1:Code_x86_64"), ptr nonnull @"revng.const.0x4019e1:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !486

"bb.0x40140f:Code_x86_64_L0":                     ; preds = %"bb.0x401407:Code_x86_64"
  store i64 4199786, ptr @_rip, align 8
  br label %"bb.0x40156a:Code_x86_64"

"bb.0x40156a:Code_x86_64":                        ; preds = %"bb.0x40140f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2287 = load i64, ptr @_rbp, align 8
  %2288 = add i64 %2287, -44
  %2289 = inttoptr i64 %2288 to ptr
  %2290 = load i32, ptr %2289, align 1
  %2291 = zext i32 %2290 to i64
  %2292 = load i64, ptr @_rax, align 8
  %2293 = sub i64 %2292, %2291
  %2294 = and i64 %2293, 4294967295
  store i64 %2294, ptr @_rax, align 8
  store i64 %2291, ptr @_cc_src, align 8
  store i64 %2293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2295 = load i64, ptr @_rax, align 8
  %2296 = trunc i64 %2295 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2296)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2297 = load i64, ptr @_rbp, align 8
  %2298 = add i64 %2297, -40
  %2299 = load i64, ptr @_state_0x2b10, align 8
  %2300 = inttoptr i64 %2298 to ptr
  store i64 %2299, ptr %2300, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2301 = load i64, ptr @_rbp, align 8
  %2302 = add i64 %2301, -32
  %2303 = load i64, ptr @_state_0x2b10, align 8
  %2304 = inttoptr i64 %2302 to ptr
  store i64 %2303, ptr %2304, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401580:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2305 = load i64, ptr @_rbp, align 8
  %2306 = add i64 %2305, -56
  %2307 = inttoptr i64 %2306 to ptr
  store i32 1387151177, ptr %2307, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x4013fc:Code_x86_64_L0":                     ; preds = %"bb.0x4013f4:Code_x86_64"
  store i64 4200549, ptr @_rip, align 8
  br label %"bb.0x401865:Code_x86_64"

"bb.0x401865:Code_x86_64":                        ; preds = %"bb.0x4013fc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2308 = load i64, ptr @_rbp, align 8
  %2309 = add i64 %2308, -17
  %2310 = inttoptr i64 %2309 to ptr
  %2311 = load i8, ptr %2310, align 1
  %2312 = zext i8 %2311 to i64
  %2313 = load i64, ptr @_rdx, align 8
  %2314 = and i64 %2313, -256
  %2315 = or i64 %2314, %2312
  store i64 %2315, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 859066175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2848682615, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401872:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2316 = load i64, ptr @_rdx, align 8
  %2317 = and i64 %2316, 1
  store i64 %2317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401875:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2318 = load i64, ptr @_rcx, align 8
  %2319 = load i64, ptr @_cc_dst, align 8
  %2320 = and i64 %2319, 255
  %2321 = load i64, ptr @_rax, align 8
  %.not34 = icmp eq i64 %2320, 0
  %2322 = select i1 %.not34, i64 %2321, i64 %2318
  %2323 = and i64 %2322, 4294967295
  store i64 %2323, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_rbp, align 8
  %2325 = add i64 %2324, -56
  %2326 = load i64, ptr @_rax, align 8
  %2327 = inttoptr i64 %2325 to ptr
  %2328 = trunc i64 %2326 to i32
  store i32 %2328, ptr %2327, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x4013e9:Code_x86_64_L0":                     ; preds = %"bb.0x4013e1:Code_x86_64"
  store i64 4201293, ptr @_rip, align 8
  br label %"bb.0x401b4d:Code_x86_64"

"bb.0x401b4d:Code_x86_64":                        ; preds = %"bb.0x4013e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b54:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2329 = load i64, ptr @_rax, align 8
  %2330 = inttoptr i64 %2329 to ptr
  %2331 = load i32, ptr %2330, align 1
  %2332 = zext i32 %2331 to i64
  store i64 %2332, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2333 = load i64, ptr @_rax, align 8
  %2334 = inttoptr i64 %2333 to ptr
  %2335 = load i32, ptr %2334, align 1
  %2336 = zext i32 %2335 to i64
  store i64 %2336, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2337 = load i64, ptr @_rcx, align 8
  %2338 = and i64 %2337, 4294967295
  store i64 %2338, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2339 = load i64, ptr @_rdx, align 8
  %2340 = add i64 %2339, -1
  %2341 = and i64 %2340, 4294967295
  store i64 %2341, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2342 = load i64, ptr @_rdx, align 8
  %2343 = load i64, ptr @_rcx, align 8
  %sext35 = shl i64 %2342, 32
  %2344 = ashr exact i64 %sext35, 32
  %sext36 = shl i64 %2343, 32
  %2345 = ashr exact i64 %sext36, 32
  %2346 = mul nsw i64 %2344, %2345
  %2347 = trunc i64 %2346 to i32
  %2348 = lshr i64 %2346, 32
  %2349 = trunc i64 %2348 to i32
  %2350 = and i64 %2346, 4294967295
  store i64 %2350, ptr @_rcx, align 8
  %2351 = ashr i32 %2347, 31
  store i64 %2350, ptr @_cc_dst, align 8
  %2352 = sub i32 %2351, %2349
  %2353 = zext i32 %2352 to i64
  store i64 %2353, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2354 = load i64, ptr @_rcx, align 8
  %2355 = and i64 %2354, 1
  store i64 %2355, ptr @_rcx, align 8
  store i64 %2355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2356 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2357 = load i64, ptr @_cc_dst, align 8
  %2358 = and i64 %2357, 4294967295
  %2359 = icmp eq i64 %2358, 0
  %2360 = zext i1 %2359 to i64
  %2361 = load i64, ptr @_rdx, align 8
  %2362 = and i64 %2361, -256
  %2363 = or i64 %2362, %2360
  store i64 %2363, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2364 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2365 = add i64 %2364, -10
  store i64 %2365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext37 = shl i64 %2364, 32
  %2366 = load i64, ptr @_cc_src, align 8
  %sext38 = shl i64 %2366, 32
  %2367 = icmp slt i64 %sext37, %sext38
  %2368 = zext i1 %2367 to i64
  %2369 = load i64, ptr @_rax, align 8
  %2370 = and i64 %2369, -256
  %2371 = or i64 %2370, %2368
  store i64 %2371, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2372 = load i64, ptr @_rax, align 8
  %2373 = load i64, ptr @_rdx, align 8
  %2374 = or i64 %2373, %2372
  %2375 = and i64 %2372, 255
  %2376 = or i64 %2375, %2373
  store i64 %2376, ptr @_rdx, align 8
  store i64 %2374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3015197335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 919180927, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2377 = load i64, ptr @_rdx, align 8
  %2378 = and i64 %2377, 1
  store i64 %2378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rcx, align 8
  %2380 = load i64, ptr @_cc_dst, align 8
  %2381 = and i64 %2380, 255
  %2382 = load i64, ptr @_rax, align 8
  %.not39 = icmp eq i64 %2381, 0
  %2383 = select i1 %.not39, i64 %2382, i64 %2379
  %2384 = and i64 %2383, 4294967295
  store i64 %2384, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_rbp, align 8
  %2386 = add i64 %2385, -56
  %2387 = load i64, ptr @_rax, align 8
  %2388 = inttoptr i64 %2386 to ptr
  %2389 = trunc i64 %2387 to i32
  store i32 %2389, ptr %2388, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x4013d6:Code_x86_64_L0":                     ; preds = %"bb.0x4013ce:Code_x86_64"
  store i64 4201447, ptr @_rip, align 8
  br label %"bb.0x401be7:Code_x86_64"

"bb.0x401be7:Code_x86_64":                        ; preds = %"bb.0x4013d6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2390 = load i64, ptr @_rbp, align 8
  %2391 = add i64 %2390, -16
  %2392 = inttoptr i64 %2391 to ptr
  %2393 = load i64, ptr %2392, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2393, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2394 = load i64, ptr @_rbp, align 8
  %2395 = add i64 %2394, -8
  %2396 = inttoptr i64 %2395 to ptr
  %2397 = load i64, ptr %2396, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2397, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2398 = load i64, ptr @_rsp, align 8
  %2399 = add i64 %2398, 160
  store i64 %2399, ptr @_rsp, align 8
  store i64 160, ptr @_cc_src, align 8
  store i64 %2399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2400 = load i64, ptr @_rsp, align 8
  %2401 = inttoptr i64 %2400 to ptr
  %2402 = load i64, ptr %2401, align 1
  %2403 = add i64 %2400, 8
  store i64 %2403, ptr @_rsp, align 8
  store i64 %2402, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf9:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2404 = load i64, ptr @_rsp, align 8
  %2405 = inttoptr i64 %2404 to ptr
  %2406 = load i64, ptr %2405, align 1
  %2407 = add i64 %2404, 8
  store i64 %2407, ptr @_rsp, align 8
  store i64 %2406, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !486

"bb.0x4013c3:Code_x86_64_L0":                     ; preds = %"bb.0x4013bb:Code_x86_64"
  store i64 4201119, ptr @_rip, align 8
  br label %"bb.0x401a9f:Code_x86_64"

"bb.0x401a9f:Code_x86_64":                        ; preds = %"bb.0x4013c3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2408 = load i64, ptr @_rbp, align 8
  %2409 = add i64 %2408, -44
  %2410 = inttoptr i64 %2409 to ptr
  %2411 = load i32, ptr %2410, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2411)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2412 = load i64, ptr @_rbp, align 8
  %2413 = add i64 %2412, -128
  %2414 = load i64, ptr @_state_0x2b10, align 8
  %2415 = inttoptr i64 %2413 to ptr
  store i64 %2414, ptr %2415, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_rbp, align 8
  %2417 = add i64 %2416, -52
  %2418 = inttoptr i64 %2417 to ptr
  %2419 = load i32, ptr %2418, align 1
  %2420 = zext i32 %2419 to i64
  %2421 = load i64, ptr @_rax, align 8
  %2422 = sub i64 %2421, %2420
  %2423 = and i64 %2422, 4294967295
  store i64 %2423, ptr @_rax, align 8
  store i64 %2420, ptr @_cc_src, align 8
  store i64 %2422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2424 = load i64, ptr @_rax, align 8
  %2425 = trunc i64 %2424 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2425)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab5:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2426 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2426, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2427, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2428 = load i64, ptr @_rsp, align 8
  %2429 = add i64 %2428, -8
  %2430 = inttoptr i64 %2429 to ptr
  store i64 4201170, ptr %2430, align 1
  store i64 %2429, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ad2:Code_x86_64"), ptr nonnull @"revng.const.0x401ad2:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !486

"bb.0x4013b0:Code_x86_64_L0":                     ; preds = %"bb.0x4013a8:Code_x86_64"
  store i64 4199887, ptr @_rip, align 8
  br label %"bb.0x4015cf:Code_x86_64"

"bb.0x4015cf:Code_x86_64":                        ; preds = %"bb.0x4013b0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2431 = load i64, ptr @_rbp, align 8
  %2432 = add i64 %2431, -52
  %2433 = inttoptr i64 %2432 to ptr
  %2434 = load i32, ptr %2433, align 1
  %2435 = zext i32 %2434 to i64
  store i64 270, ptr @_cc_src, align 8
  %2436 = add nsw i64 %2435, -270
  store i64 %2436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2437 = load i64, ptr @_cc_dst, align 8
  %2438 = and i64 %2437, 4294967295
  %2439 = icmp eq i64 %2438, 0
  %2440 = zext i1 %2439 to i64
  %2441 = load i64, ptr @_rax, align 8
  %2442 = and i64 %2441, -256
  %2443 = or i64 %2442, %2440
  store i64 %2443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2444 = load i64, ptr @_rax, align 8
  %2445 = and i64 %2444, 1
  %2446 = and i64 %2444, -255
  store i64 %2446, ptr @_rax, align 8
  store i64 %2445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2447 = load i64, ptr @_rbp, align 8
  %2448 = add i64 %2447, -18
  %2449 = load i64, ptr @_rax, align 8
  %2450 = inttoptr i64 %2448 to ptr
  %2451 = trunc i64 %2449 to i8
  store i8 %2451, ptr %2450, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2452 = load i64, ptr @_rax, align 8
  %2453 = inttoptr i64 %2452 to ptr
  %2454 = load i32, ptr %2453, align 1
  %2455 = zext i32 %2454 to i64
  store i64 %2455, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2456 = load i64, ptr @_rax, align 8
  %2457 = inttoptr i64 %2456 to ptr
  %2458 = load i32, ptr %2457, align 1
  %2459 = zext i32 %2458 to i64
  store i64 %2459, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2460 = load i64, ptr @_rcx, align 8
  %2461 = and i64 %2460, 4294967295
  store i64 %2461, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2462 = load i64, ptr @_rdx, align 8
  %2463 = add i64 %2462, -1
  %2464 = and i64 %2463, 4294967295
  store i64 %2464, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2465 = load i64, ptr @_rdx, align 8
  %2466 = load i64, ptr @_rcx, align 8
  %sext40 = shl i64 %2465, 32
  %2467 = ashr exact i64 %sext40, 32
  %sext41 = shl i64 %2466, 32
  %2468 = ashr exact i64 %sext41, 32
  %2469 = mul nsw i64 %2467, %2468
  %2470 = trunc i64 %2469 to i32
  %2471 = lshr i64 %2469, 32
  %2472 = trunc i64 %2471 to i32
  %2473 = and i64 %2469, 4294967295
  store i64 %2473, ptr @_rcx, align 8
  %2474 = ashr i32 %2470, 31
  store i64 %2473, ptr @_cc_dst, align 8
  %2475 = sub i32 %2474, %2472
  %2476 = zext i32 %2475 to i64
  store i64 %2476, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2477 = load i64, ptr @_rcx, align 8
  %2478 = and i64 %2477, 1
  store i64 %2478, ptr @_rcx, align 8
  store i64 %2478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2479 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2480 = load i64, ptr @_cc_dst, align 8
  %2481 = and i64 %2480, 4294967295
  %2482 = icmp eq i64 %2481, 0
  %2483 = zext i1 %2482 to i64
  %2484 = load i64, ptr @_rdx, align 8
  %2485 = and i64 %2484, -256
  %2486 = or i64 %2485, %2483
  store i64 %2486, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2487 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2488 = add i64 %2487, -10
  store i64 %2488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401604:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext42 = shl i64 %2487, 32
  %2489 = load i64, ptr @_cc_src, align 8
  %sext43 = shl i64 %2489, 32
  %2490 = icmp slt i64 %sext42, %sext43
  %2491 = zext i1 %2490 to i64
  %2492 = load i64, ptr @_rax, align 8
  %2493 = and i64 %2492, -256
  %2494 = or i64 %2493, %2491
  store i64 %2494, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2495 = load i64, ptr @_rax, align 8
  %2496 = load i64, ptr @_rdx, align 8
  %2497 = or i64 %2496, %2495
  %2498 = and i64 %2495, 255
  %2499 = or i64 %2498, %2496
  store i64 %2499, ptr @_rdx, align 8
  store i64 %2497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4097569296, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 947317751, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2500 = load i64, ptr @_rdx, align 8
  %2501 = and i64 %2500, 1
  store i64 %2501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2502 = load i64, ptr @_rcx, align 8
  %2503 = load i64, ptr @_cc_dst, align 8
  %2504 = and i64 %2503, 255
  %2505 = load i64, ptr @_rax, align 8
  %.not44 = icmp eq i64 %2504, 0
  %2506 = select i1 %.not44, i64 %2505, i64 %2502
  %2507 = and i64 %2506, 4294967295
  store i64 %2507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2508 = load i64, ptr @_rbp, align 8
  %2509 = add i64 %2508, -56
  %2510 = load i64, ptr @_rax, align 8
  %2511 = inttoptr i64 %2509 to ptr
  %2512 = trunc i64 %2510 to i32
  store i32 %2512, ptr %2511, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x40139d:Code_x86_64_L0":                     ; preds = %"bb.0x401395:Code_x86_64"
  store i64 4199969, ptr @_rip, align 8
  br label %"bb.0x401621:Code_x86_64"

"bb.0x401621:Code_x86_64":                        ; preds = %"bb.0x40139d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2513 = load i64, ptr @_rbp, align 8
  %2514 = add i64 %2513, -18
  %2515 = inttoptr i64 %2514 to ptr
  %2516 = load i8, ptr %2515, align 1
  %2517 = zext i8 %2516 to i64
  %2518 = load i64, ptr @_rdx, align 8
  %2519 = and i64 %2518, -256
  %2520 = or i64 %2519, %2517
  store i64 %2520, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4102364266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2551846479, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2521 = load i64, ptr @_rdx, align 8
  %2522 = and i64 %2521, 1
  store i64 %2522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2523 = load i64, ptr @_rcx, align 8
  %2524 = load i64, ptr @_cc_dst, align 8
  %2525 = and i64 %2524, 255
  %2526 = load i64, ptr @_rax, align 8
  %.not45 = icmp eq i64 %2525, 0
  %2527 = select i1 %.not45, i64 %2526, i64 %2523
  %2528 = and i64 %2527, 4294967295
  store i64 %2528, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2529 = load i64, ptr @_rbp, align 8
  %2530 = add i64 %2529, -56
  %2531 = load i64, ptr @_rax, align 8
  %2532 = inttoptr i64 %2530 to ptr
  %2533 = trunc i64 %2531 to i32
  store i32 %2533, ptr %2532, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x40138a:Code_x86_64_L0":                     ; preds = %"bb.0x401382:Code_x86_64"
  store i64 4201360, ptr @_rip, align 8
  br label %"bb.0x401b90:Code_x86_64"

"bb.0x401b90:Code_x86_64":                        ; preds = %"bb.0x40138a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2534 = load i64, ptr @_rbp, align 8
  %2535 = add i64 %2534, -40
  %2536 = inttoptr i64 %2535 to ptr
  %2537 = load i64, ptr %2536, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2537, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b95:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2538 = load i64, ptr @_rbp, align 8
  %2539 = add i64 %2538, -32
  %2540 = inttoptr i64 %2539 to ptr
  %2541 = load i64, ptr %2540, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2541, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2542 = load i64, ptr @_rbp, align 8
  %2543 = add i64 %2542, -8
  %2544 = load i64, ptr @_state_0x2b50, align 8
  %2545 = inttoptr i64 %2543 to ptr
  store i64 %2544, ptr %2545, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2546 = load i64, ptr @_rbp, align 8
  %2547 = add i64 %2546, -16
  %2548 = load i64, ptr @_state_0x2b10, align 8
  %2549 = inttoptr i64 %2547 to ptr
  store i64 %2548, ptr %2549, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2550 = load i64, ptr @_rax, align 8
  %2551 = inttoptr i64 %2550 to ptr
  %2552 = load i32, ptr %2551, align 1
  %2553 = zext i32 %2552 to i64
  store i64 %2553, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2554 = load i64, ptr @_rax, align 8
  %2555 = inttoptr i64 %2554 to ptr
  %2556 = load i32, ptr %2555, align 1
  %2557 = zext i32 %2556 to i64
  store i64 %2557, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2558 = load i64, ptr @_rcx, align 8
  %2559 = and i64 %2558, 4294967295
  store i64 %2559, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2560 = load i64, ptr @_rdx, align 8
  %2561 = add i64 %2560, -1
  %2562 = and i64 %2561, 4294967295
  store i64 %2562, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2563 = load i64, ptr @_rdx, align 8
  %2564 = load i64, ptr @_rcx, align 8
  %sext46 = shl i64 %2563, 32
  %2565 = ashr exact i64 %sext46, 32
  %sext47 = shl i64 %2564, 32
  %2566 = ashr exact i64 %sext47, 32
  %2567 = mul nsw i64 %2565, %2566
  %2568 = trunc i64 %2567 to i32
  %2569 = lshr i64 %2567, 32
  %2570 = trunc i64 %2569 to i32
  %2571 = and i64 %2567, 4294967295
  store i64 %2571, ptr @_rcx, align 8
  %2572 = ashr i32 %2568, 31
  store i64 %2571, ptr @_cc_dst, align 8
  %2573 = sub i32 %2572, %2570
  %2574 = zext i32 %2573 to i64
  store i64 %2574, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2575 = load i64, ptr @_rcx, align 8
  %2576 = and i64 %2575, 1
  store i64 %2576, ptr @_rcx, align 8
  store i64 %2576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2577 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2578 = load i64, ptr @_cc_dst, align 8
  %2579 = and i64 %2578, 4294967295
  %2580 = icmp eq i64 %2579, 0
  %2581 = zext i1 %2580 to i64
  %2582 = load i64, ptr @_rdx, align 8
  %2583 = and i64 %2582, -256
  %2584 = or i64 %2583, %2581
  store i64 %2584, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2585 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2586 = add i64 %2585, -10
  store i64 %2586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext48 = shl i64 %2585, 32
  %2587 = load i64, ptr @_cc_src, align 8
  %sext49 = shl i64 %2587, 32
  %2588 = icmp slt i64 %sext48, %sext49
  %2589 = zext i1 %2588 to i64
  %2590 = load i64, ptr @_rax, align 8
  %2591 = and i64 %2590, -256
  %2592 = or i64 %2591, %2589
  store i64 %2592, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2593 = load i64, ptr @_rax, align 8
  %2594 = load i64, ptr @_rdx, align 8
  %2595 = or i64 %2594, %2593
  %2596 = and i64 %2593, 255
  %2597 = or i64 %2596, %2594
  store i64 %2597, ptr @_rdx, align 8
  store i64 %2595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3015197335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1170763308, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2598 = load i64, ptr @_rdx, align 8
  %2599 = and i64 %2598, 1
  store i64 %2599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2600 = load i64, ptr @_rcx, align 8
  %2601 = load i64, ptr @_cc_dst, align 8
  %2602 = and i64 %2601, 255
  %2603 = load i64, ptr @_rax, align 8
  %.not50 = icmp eq i64 %2602, 0
  %2604 = select i1 %.not50, i64 %2603, i64 %2600
  %2605 = and i64 %2604, 4294967295
  store i64 %2605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2606 = load i64, ptr @_rbp, align 8
  %2607 = add i64 %2606, -56
  %2608 = load i64, ptr @_rax, align 8
  %2609 = inttoptr i64 %2607 to ptr
  %2610 = trunc i64 %2608 to i32
  store i32 %2610, ptr %2609, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x401377:Code_x86_64_L0":                     ; preds = %"bb.0x40136f:Code_x86_64"
  store i64 4200750, ptr @_rip, align 8
  br label %"bb.0x40192e:Code_x86_64"

"bb.0x40192e:Code_x86_64":                        ; preds = %"bb.0x401377:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 180, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1153069384, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2387006665, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2611 = load i64, ptr @_rbp, align 8
  %2612 = add i64 %2611, -52
  %2613 = inttoptr i64 %2612 to ptr
  %2614 = load i32, ptr %2613, align 1
  %2615 = zext i32 %2614 to i64
  %2616 = load i64, ptr @_rdx, align 8
  store i64 %2615, ptr @_cc_src, align 8
  %2617 = sub i64 %2616, %2615
  store i64 %2617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401940:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2618 = load i64, ptr @_rcx, align 8
  %sext51 = shl i64 %2616, 32
  %2619 = load i64, ptr @_cc_src, align 8
  %sext52 = shl i64 %2619, 32
  %2620 = load i64, ptr @_rax, align 8
  %2621 = icmp slt i64 %sext51, %sext52
  %2622 = select i1 %2621, i64 %2618, i64 %2620
  %2623 = and i64 %2622, 4294967295
  store i64 %2623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2624 = load i64, ptr @_rbp, align 8
  %2625 = add i64 %2624, -56
  %2626 = load i64, ptr @_rax, align 8
  %2627 = inttoptr i64 %2625 to ptr
  %2628 = trunc i64 %2626 to i32
  store i32 %2628, ptr %2627, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x401364:Code_x86_64_L0":                     ; preds = %"bb.0x40135c:Code_x86_64"
  store i64 4201107, ptr @_rip, align 8
  br label %"bb.0x401a93:Code_x86_64"

"bb.0x401a93:Code_x86_64":                        ; preds = %"bb.0x401364:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2629 = load i64, ptr @_rbp, align 8
  %2630 = add i64 %2629, -56
  %2631 = inttoptr i64 %2630 to ptr
  store i32 1387151177, ptr %2631, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x401351:Code_x86_64_L0":                     ; preds = %"bb.0x401349:Code_x86_64"
  store i64 4200400, ptr @_rip, align 8
  br label %"bb.0x4017d0:Code_x86_64"

"bb.0x4017d0:Code_x86_64":                        ; preds = %"bb.0x401351:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2632 = load i64, ptr @_rax, align 8
  %2633 = inttoptr i64 %2632 to ptr
  %2634 = load i32, ptr %2633, align 1
  %2635 = zext i32 %2634 to i64
  store i64 %2635, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2636 = load i64, ptr @_rax, align 8
  %2637 = inttoptr i64 %2636 to ptr
  %2638 = load i32, ptr %2637, align 1
  %2639 = zext i32 %2638 to i64
  store i64 %2639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2640 = load i64, ptr @_rcx, align 8
  %2641 = and i64 %2640, 4294967295
  store i64 %2641, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2642 = load i64, ptr @_rdx, align 8
  %2643 = add i64 %2642, -1
  %2644 = and i64 %2643, 4294967295
  store i64 %2644, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2645 = load i64, ptr @_rdx, align 8
  %2646 = load i64, ptr @_rcx, align 8
  %sext53 = shl i64 %2645, 32
  %2647 = ashr exact i64 %sext53, 32
  %sext54 = shl i64 %2646, 32
  %2648 = ashr exact i64 %sext54, 32
  %2649 = mul nsw i64 %2647, %2648
  %2650 = trunc i64 %2649 to i32
  %2651 = lshr i64 %2649, 32
  %2652 = trunc i64 %2651 to i32
  %2653 = and i64 %2649, 4294967295
  store i64 %2653, ptr @_rcx, align 8
  %2654 = ashr i32 %2650, 31
  store i64 %2653, ptr @_cc_dst, align 8
  %2655 = sub i32 %2654, %2652
  %2656 = zext i32 %2655 to i64
  store i64 %2656, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2657 = load i64, ptr @_rcx, align 8
  %2658 = and i64 %2657, 1
  store i64 %2658, ptr @_rcx, align 8
  store i64 %2658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2659 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2660 = load i64, ptr @_cc_dst, align 8
  %2661 = and i64 %2660, 4294967295
  %2662 = icmp eq i64 %2661, 0
  %2663 = zext i1 %2662 to i64
  %2664 = load i64, ptr @_rdx, align 8
  %2665 = and i64 %2664, -256
  %2666 = or i64 %2665, %2663
  store i64 %2666, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2667 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2668 = add i64 %2667, -10
  store i64 %2668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext55 = shl i64 %2667, 32
  %2669 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %2669, 32
  %2670 = icmp slt i64 %sext55, %sext56
  %2671 = zext i1 %2670 to i64
  %2672 = load i64, ptr @_rax, align 8
  %2673 = and i64 %2672, -256
  %2674 = or i64 %2673, %2671
  store i64 %2674, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2675 = load i64, ptr @_rax, align 8
  %2676 = load i64, ptr @_rdx, align 8
  %2677 = or i64 %2676, %2675
  %2678 = and i64 %2675, 255
  %2679 = or i64 %2678, %2676
  store i64 %2679, ptr @_rdx, align 8
  store i64 %2677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 184601129, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4099902869, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2680 = load i64, ptr @_rdx, align 8
  %2681 = and i64 %2680, 1
  store i64 %2681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2682 = load i64, ptr @_rcx, align 8
  %2683 = load i64, ptr @_cc_dst, align 8
  %2684 = and i64 %2683, 255
  %2685 = load i64, ptr @_rax, align 8
  %.not57 = icmp eq i64 %2684, 0
  %2686 = select i1 %.not57, i64 %2685, i64 %2682
  %2687 = and i64 %2686, 4294967295
  store i64 %2687, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2688 = load i64, ptr @_rbp, align 8
  %2689 = add i64 %2688, -56
  %2690 = load i64, ptr @_rax, align 8
  %2691 = inttoptr i64 %2689 to ptr
  %2692 = trunc i64 %2690 to i32
  store i32 %2692, ptr %2691, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x40133e:Code_x86_64_L0":                     ; preds = %"bb.0x401336:Code_x86_64"
  store i64 4199691, ptr @_rip, align 8
  br label %"bb.0x40150b:Code_x86_64"

"bb.0x40150b:Code_x86_64":                        ; preds = %"bb.0x40133e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2693 = load i64, ptr @_rbp, align 8
  %2694 = add i64 %2693, -56
  %2695 = inttoptr i64 %2694 to ptr
  store i32 1387151177, ptr %2695, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x40132b:Code_x86_64_L0":                     ; preds = %"bb.0x401323:Code_x86_64"
  store i64 4200371, ptr @_rip, align 8
  br label %"bb.0x4017b3:Code_x86_64"

"bb.0x4017b3:Code_x86_64":                        ; preds = %"bb.0x40132b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 90, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 859066175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 757437992, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2696 = load i64, ptr @_rbp, align 8
  %2697 = add i64 %2696, -52
  %2698 = inttoptr i64 %2697 to ptr
  %2699 = load i32, ptr %2698, align 1
  %2700 = zext i32 %2699 to i64
  %2701 = load i64, ptr @_rdx, align 8
  store i64 %2700, ptr @_cc_src, align 8
  %2702 = sub i64 %2701, %2700
  store i64 %2702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2703 = load i64, ptr @_rcx, align 8
  %sext58 = shl i64 %2701, 32
  %2704 = load i64, ptr @_cc_src, align 8
  %sext59 = shl i64 %2704, 32
  %2705 = load i64, ptr @_rax, align 8
  %2706 = icmp slt i64 %sext58, %sext59
  %2707 = select i1 %2706, i64 %2703, i64 %2705
  %2708 = and i64 %2707, 4294967295
  store i64 %2708, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2709 = load i64, ptr @_rbp, align 8
  %2710 = add i64 %2709, -56
  %2711 = load i64, ptr @_rax, align 8
  %2712 = inttoptr i64 %2710 to ptr
  %2713 = trunc i64 %2711 to i32
  store i32 %2713, ptr %2712, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x401318:Code_x86_64_L0":                     ; preds = %"bb.0x401310:Code_x86_64"
  store i64 4199703, ptr @_rip, align 8
  br label %"bb.0x401517:Code_x86_64"

"bb.0x401517:Code_x86_64":                        ; preds = %"bb.0x401318:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3902956931, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2405029487, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2714 = load i64, ptr @_rbp, align 8
  %2715 = add i64 %2714, -52
  %2716 = inttoptr i64 %2715 to ptr
  %2717 = load i32, ptr %2716, align 1
  %2718 = zext i32 %2717 to i64
  store i64 90, ptr @_cc_src, align 8
  %2719 = add nsw i64 %2718, -90
  store i64 %2719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2720 = load i64, ptr @_rcx, align 8
  %2721 = load i64, ptr @_cc_dst, align 8
  %2722 = and i64 %2721, 4294967295
  %2723 = load i64, ptr @_rax, align 8
  %2724 = icmp eq i64 %2722, 0
  %2725 = select i1 %2724, i64 %2720, i64 %2723
  %2726 = and i64 %2725, 4294967295
  store i64 %2726, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2727 = load i64, ptr @_rbp, align 8
  %2728 = add i64 %2727, -56
  %2729 = load i64, ptr @_rax, align 8
  %2730 = inttoptr i64 %2728 to ptr
  %2731 = trunc i64 %2729 to i32
  store i32 %2731, ptr %2730, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x401305:Code_x86_64_L0":                     ; preds = %"bb.0x4012fd:Code_x86_64"
  store i64 4199512, ptr @_rip, align 8
  br label %"bb.0x401458:Code_x86_64"

"bb.0x401458:Code_x86_64":                        ; preds = %"bb.0x401305:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2732 = load i64, ptr @_rbp, align 8
  %2733 = add i64 %2732, -24
  %2734 = inttoptr i64 %2733 to ptr
  %2735 = load i32, ptr %2734, align 1
  %2736 = zext i32 %2735 to i64
  store i64 %2736, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 498961219, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3422834327, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401465:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2737 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2738 = load i64, ptr @_rcx, align 8
  %2739 = load i64, ptr @_cc_dst, align 8
  %2740 = and i64 %2739, 4294967295
  %2741 = load i64, ptr @_rax, align 8
  %2742 = icmp eq i64 %2740, 0
  %2743 = select i1 %2742, i64 %2738, i64 %2741
  %2744 = and i64 %2743, 4294967295
  store i64 %2744, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2745 = load i64, ptr @_rbp, align 8
  %2746 = add i64 %2745, -56
  %2747 = load i64, ptr @_rax, align 8
  %2748 = inttoptr i64 %2746 to ptr
  %2749 = trunc i64 %2747 to i32
  store i32 %2749, ptr %2748, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012f2:Code_x86_64_L0":                     ; preds = %"bb.0x4012ea:Code_x86_64"
  store i64 4201508, ptr @_rip, align 8
  br label %"bb.0x401c24:Code_x86_64"

"bb.0x401c24:Code_x86_64":                        ; preds = %"bb.0x4012f2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c24:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2750 = load i64, ptr @_rbp, align 8
  %2751 = add i64 %2750, -44
  %2752 = inttoptr i64 %2751 to ptr
  %2753 = load i32, ptr %2752, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2753)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2754 = load i64, ptr @_rbp, align 8
  %2755 = add i64 %2754, -144
  %2756 = load i64, ptr @_state_0x2b10, align 8
  %2757 = inttoptr i64 %2755 to ptr
  store i64 %2756, ptr %2757, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c31:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2758 = load i64, ptr @_rbp, align 8
  %2759 = add i64 %2758, -52
  %2760 = inttoptr i64 %2759 to ptr
  %2761 = load i32, ptr %2760, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2761)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c36:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2762 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2762, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2763 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2763, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2764 = load i64, ptr @_rsp, align 8
  %2765 = add i64 %2764, -8
  %2766 = inttoptr i64 %2765 to ptr
  store i64 4201555, ptr %2766, align 1
  store i64 %2765, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c53:Code_x86_64"), ptr nonnull @"revng.const.0x401c53:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012df:Code_x86_64_L0":                     ; preds = %"bb.0x4012d7:Code_x86_64"
  store i64 4200148, ptr @_rip, align 8
  br label %"bb.0x4016d4:Code_x86_64"

"bb.0x4016d4:Code_x86_64":                        ; preds = %"bb.0x4012df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2767 = load i64, ptr @_rbp, align 8
  %2768 = add i64 %2767, -44
  %2769 = inttoptr i64 %2768 to ptr
  %2770 = load i32, ptr %2769, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2770)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2771 = load i64, ptr @_rbp, align 8
  %2772 = add i64 %2771, -80
  %2773 = load i64, ptr @_state_0x2b10, align 8
  %2774 = inttoptr i64 %2772 to ptr
  store i64 %2773, ptr %2774, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2775 = load i64, ptr @_rbp, align 8
  %2776 = add i64 %2775, -52
  %2777 = inttoptr i64 %2776 to ptr
  %2778 = load i32, ptr %2777, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2778)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2779 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2779, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2780 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2780, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2781 = load i64, ptr @_rsp, align 8
  %2782 = add i64 %2781, -8
  %2783 = inttoptr i64 %2782 to ptr
  store i64 4200192, ptr %2783, align 1
  store i64 %2782, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401700:Code_x86_64"), ptr nonnull @"revng.const.0x401700:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012cc:Code_x86_64_L0":                     ; preds = %"bb.0x4012c4:Code_x86_64"
  store i64 4201676, ptr @_rip, align 8
  br label %"bb.0x401ccc:Code_x86_64"

"bb.0x401ccc:Code_x86_64":                        ; preds = %"bb.0x4012cc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2784 = load i64, ptr @_rbp, align 8
  %2785 = add i64 %2784, -56
  %2786 = inttoptr i64 %2785 to ptr
  store i32 -195064427, ptr %2786, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012b9:Code_x86_64_L0":                     ; preds = %"bb.0x4012b1:Code_x86_64"
  store i64 4200081, ptr @_rip, align 8
  br label %"bb.0x401691:Code_x86_64"

"bb.0x401691:Code_x86_64":                        ; preds = %"bb.0x4012b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2787 = load i64, ptr @_rax, align 8
  %2788 = inttoptr i64 %2787 to ptr
  %2789 = load i32, ptr %2788, align 1
  %2790 = zext i32 %2789 to i64
  store i64 %2790, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2791 = load i64, ptr @_rax, align 8
  %2792 = inttoptr i64 %2791 to ptr
  %2793 = load i32, ptr %2792, align 1
  %2794 = zext i32 %2793 to i64
  store i64 %2794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2795 = load i64, ptr @_rcx, align 8
  %2796 = and i64 %2795, 4294967295
  store i64 %2796, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2797 = load i64, ptr @_rdx, align 8
  %2798 = add i64 %2797, -1
  %2799 = and i64 %2798, 4294967295
  store i64 %2799, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2800 = load i64, ptr @_rdx, align 8
  %2801 = load i64, ptr @_rcx, align 8
  %sext60 = shl i64 %2800, 32
  %2802 = ashr exact i64 %sext60, 32
  %sext61 = shl i64 %2801, 32
  %2803 = ashr exact i64 %sext61, 32
  %2804 = mul nsw i64 %2802, %2803
  %2805 = trunc i64 %2804 to i32
  %2806 = lshr i64 %2804, 32
  %2807 = trunc i64 %2806 to i32
  %2808 = and i64 %2804, 4294967295
  store i64 %2808, ptr @_rcx, align 8
  %2809 = ashr i32 %2805, 31
  store i64 %2808, ptr @_cc_dst, align 8
  %2810 = sub i32 %2809, %2807
  %2811 = zext i32 %2810 to i64
  store i64 %2811, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2812 = load i64, ptr @_rcx, align 8
  %2813 = and i64 %2812, 1
  store i64 %2813, ptr @_rcx, align 8
  store i64 %2813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2814 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2815 = load i64, ptr @_cc_dst, align 8
  %2816 = and i64 %2815, 4294967295
  %2817 = icmp eq i64 %2816, 0
  %2818 = zext i1 %2817 to i64
  %2819 = load i64, ptr @_rdx, align 8
  %2820 = and i64 %2819, -256
  %2821 = or i64 %2820, %2818
  store i64 %2821, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2822 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2823 = add i64 %2822, -10
  store i64 %2823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext62 = shl i64 %2822, 32
  %2824 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %2824, 32
  %2825 = icmp slt i64 %sext62, %sext63
  %2826 = zext i1 %2825 to i64
  %2827 = load i64, ptr @_rax, align 8
  %2828 = and i64 %2827, -256
  %2829 = or i64 %2828, %2826
  store i64 %2829, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2830 = load i64, ptr @_rax, align 8
  %2831 = load i64, ptr @_rdx, align 8
  %2832 = or i64 %2831, %2830
  %2833 = and i64 %2830, 255
  %2834 = or i64 %2833, %2831
  store i64 %2834, ptr @_rdx, align 8
  store i64 %2832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 340469385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 291518184, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2835 = load i64, ptr @_rdx, align 8
  %2836 = and i64 %2835, 1
  store i64 %2836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2837 = load i64, ptr @_rcx, align 8
  %2838 = load i64, ptr @_cc_dst, align 8
  %2839 = and i64 %2838, 255
  %2840 = load i64, ptr @_rax, align 8
  %.not64 = icmp eq i64 %2839, 0
  %2841 = select i1 %.not64, i64 %2840, i64 %2837
  %2842 = and i64 %2841, 4294967295
  store i64 %2842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2843 = load i64, ptr @_rbp, align 8
  %2844 = add i64 %2843, -56
  %2845 = load i64, ptr @_rax, align 8
  %2846 = inttoptr i64 %2844 to ptr
  %2847 = trunc i64 %2845 to i32
  store i32 %2847, ptr %2846, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012a6:Code_x86_64_L0":                     ; preds = %"bb.0x40129e:Code_x86_64"
  store i64 4199606, ptr @_rip, align 8
  br label %"bb.0x4014b6:Code_x86_64"

"bb.0x4014b6:Code_x86_64":                        ; preds = %"bb.0x4012a6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2848 = load i64, ptr @_rbp, align 8
  %2849 = add i64 %2848, -44
  %2850 = inttoptr i64 %2849 to ptr
  %2851 = load i32, ptr %2850, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2851)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2852 = load i64, ptr @_rbp, align 8
  %2853 = add i64 %2852, -40
  %2854 = load i64, ptr @_state_0x2b10, align 8
  %2855 = inttoptr i64 %2853 to ptr
  store i64 %2854, ptr %2855, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2856 = load i64, ptr @_rbp, align 8
  %2857 = add i64 %2856, -32
  %2858 = load i64, ptr @_state_0x2b10, align 8
  %2859 = inttoptr i64 %2857 to ptr
  store i64 %2858, ptr %2859, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2860 = load i64, ptr @_rax, align 8
  %2861 = inttoptr i64 %2860 to ptr
  %2862 = load i32, ptr %2861, align 1
  %2863 = zext i32 %2862 to i64
  store i64 %2863, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2864 = load i64, ptr @_rax, align 8
  %2865 = inttoptr i64 %2864 to ptr
  %2866 = load i32, ptr %2865, align 1
  %2867 = zext i32 %2866 to i64
  store i64 %2867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2868 = load i64, ptr @_rcx, align 8
  %2869 = and i64 %2868, 4294967295
  store i64 %2869, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2870 = load i64, ptr @_rdx, align 8
  %2871 = add i64 %2870, -1
  %2872 = and i64 %2871, 4294967295
  store i64 %2872, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2873 = load i64, ptr @_rdx, align 8
  %2874 = load i64, ptr @_rcx, align 8
  %sext65 = shl i64 %2873, 32
  %2875 = ashr exact i64 %sext65, 32
  %sext66 = shl i64 %2874, 32
  %2876 = ashr exact i64 %sext66, 32
  %2877 = mul nsw i64 %2875, %2876
  %2878 = trunc i64 %2877 to i32
  %2879 = lshr i64 %2877, 32
  %2880 = trunc i64 %2879 to i32
  %2881 = and i64 %2877, 4294967295
  store i64 %2881, ptr @_rcx, align 8
  %2882 = ashr i32 %2878, 31
  store i64 %2881, ptr @_cc_dst, align 8
  %2883 = sub i32 %2882, %2880
  %2884 = zext i32 %2883 to i64
  store i64 %2884, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2885 = load i64, ptr @_rcx, align 8
  %2886 = and i64 %2885, 1
  store i64 %2886, ptr @_rcx, align 8
  store i64 %2886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2887 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2888 = load i64, ptr @_cc_dst, align 8
  %2889 = and i64 %2888, 4294967295
  %2890 = icmp eq i64 %2889, 0
  %2891 = zext i1 %2890 to i64
  %2892 = load i64, ptr @_rdx, align 8
  %2893 = and i64 %2892, -256
  %2894 = or i64 %2893, %2891
  store i64 %2894, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2895 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2896 = add i64 %2895, -10
  store i64 %2896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext67 = shl i64 %2895, 32
  %2897 = load i64, ptr @_cc_src, align 8
  %sext68 = shl i64 %2897, 32
  %2898 = icmp slt i64 %sext67, %sext68
  %2899 = zext i1 %2898 to i64
  %2900 = load i64, ptr @_rax, align 8
  %2901 = and i64 %2900, -256
  %2902 = or i64 %2901, %2899
  store i64 %2902, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_rax, align 8
  %2904 = load i64, ptr @_rdx, align 8
  %2905 = or i64 %2904, %2903
  %2906 = and i64 %2903, 255
  %2907 = or i64 %2906, %2904
  store i64 %2907, ptr @_rdx, align 8
  store i64 %2905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1996118150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 569778632, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2908 = load i64, ptr @_rdx, align 8
  %2909 = and i64 %2908, 1
  store i64 %2909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2910 = load i64, ptr @_rcx, align 8
  %2911 = load i64, ptr @_cc_dst, align 8
  %2912 = and i64 %2911, 255
  %2913 = load i64, ptr @_rax, align 8
  %.not69 = icmp eq i64 %2912, 0
  %2914 = select i1 %.not69, i64 %2913, i64 %2910
  %2915 = and i64 %2914, 4294967295
  store i64 %2915, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2916 = load i64, ptr @_rbp, align 8
  %2917 = add i64 %2916, -56
  %2918 = load i64, ptr @_rax, align 8
  %2919 = inttoptr i64 %2917 to ptr
  %2920 = trunc i64 %2918 to i32
  store i32 %2920, ptr %2919, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x401293:Code_x86_64_L0":                     ; preds = %"bb.0x40128b:Code_x86_64"
  store i64 4201688, ptr @_rip, align 8
  br label %"bb.0x401cd8:Code_x86_64"

"bb.0x401cd8:Code_x86_64":                        ; preds = %"bb.0x401293:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2921 = load i64, ptr @_rbp, align 8
  %2922 = add i64 %2921, -44
  %2923 = inttoptr i64 %2922 to ptr
  %2924 = load i32, ptr %2923, align 1
  %2925 = zext i32 %2924 to i64
  store i64 %2925, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2926 = load i64, ptr @_rcx, align 8
  %2927 = load i64, ptr @_rax, align 8
  %2928 = sub i64 %2927, %2926
  %2929 = and i64 %2928, 4294967295
  store i64 %2929, ptr @_rax, align 8
  store i64 %2926, ptr @_cc_src, align 8
  store i64 %2928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2930 = load i64, ptr @_rax, align 8
  %2931 = trunc i64 %2930 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2931)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2932 = load i64, ptr @_rbp, align 8
  %2933 = add i64 %2932, -160
  %2934 = load i64, ptr @_state_0x2b10, align 8
  %2935 = inttoptr i64 %2933 to ptr
  store i64 %2934, ptr %2935, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ceb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2936 = load i64, ptr @_rbp, align 8
  %2937 = add i64 %2936, -52
  %2938 = inttoptr i64 %2937 to ptr
  %2939 = load i32, ptr %2938, align 1
  %2940 = zext i32 %2939 to i64
  store i64 %2940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2941 = load i64, ptr @_rax, align 8
  %2942 = add i64 %2941, -180
  %2943 = and i64 %2942, 4294967295
  store i64 %2943, ptr @_rax, align 8
  store i64 180, ptr @_cc_src, align 8
  store i64 %2942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2944 = load i64, ptr @_rax, align 8
  %2945 = trunc i64 %2944 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2945)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf7:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2946 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2946, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2947 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2947, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2948 = load i64, ptr @_rsp, align 8
  %2949 = add i64 %2948, -8
  %2950 = inttoptr i64 %2949 to ptr
  store i64 4201748, ptr %2950, align 1
  store i64 %2949, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d14:Code_x86_64"), ptr nonnull @"revng.const.0x401d14:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !486

"bb.0x401280:Code_x86_64_L0":                     ; preds = %"bb.0x401278:Code_x86_64"
  store i64 4200030, ptr @_rip, align 8
  br label %"bb.0x40165e:Code_x86_64"

"bb.0x40165e:Code_x86_64":                        ; preds = %"bb.0x401280:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 556533616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3269090033, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2951 = load i64, ptr @_rbp, align 8
  %2952 = add i64 %2951, -52
  %2953 = inttoptr i64 %2952 to ptr
  %2954 = load i32, ptr %2953, align 1
  %2955 = zext i32 %2954 to i64
  %2956 = load i64, ptr @_rdx, align 8
  store i64 %2955, ptr @_cc_src, align 8
  %2957 = sub i64 %2956, %2955
  store i64 %2957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2958 = load i64, ptr @_rcx, align 8
  %sext70 = shl i64 %2956, 32
  %2959 = load i64, ptr @_cc_src, align 8
  %sext71 = shl i64 %2959, 32
  %2960 = load i64, ptr @_rax, align 8
  %2961 = icmp slt i64 %sext70, %sext71
  %2962 = select i1 %2961, i64 %2958, i64 %2960
  %2963 = and i64 %2962, 4294967295
  store i64 %2963, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2964 = load i64, ptr @_rbp, align 8
  %2965 = add i64 %2964, -56
  %2966 = load i64, ptr @_rax, align 8
  %2967 = inttoptr i64 %2965 to ptr
  %2968 = trunc i64 %2966 to i32
  store i32 %2968, ptr %2967, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x40126d:Code_x86_64_L0":                     ; preds = %"bb.0x401265:Code_x86_64"
  store i64 4200467, ptr @_rip, align 8
  br label %"bb.0x401813:Code_x86_64"

"bb.0x401813:Code_x86_64":                        ; preds = %"bb.0x40126d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2969 = load i64, ptr @_rbp, align 8
  %2970 = add i64 %2969, -52
  %2971 = inttoptr i64 %2970 to ptr
  %2972 = load i32, ptr %2971, align 1
  %2973 = zext i32 %2972 to i64
  store i64 180, ptr @_cc_src, align 8
  %2974 = add nsw i64 %2973, -180
  store i64 %2974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2975 = sext i32 %2972 to i64
  %2976 = load i64, ptr @_cc_src, align 8
  %sext73 = shl i64 %2976, 32
  %2977 = ashr exact i64 %sext73, 32
  %2978 = icmp sgt i64 %2977, %2975
  %2979 = zext i1 %2978 to i64
  %2980 = load i64, ptr @_rax, align 8
  %2981 = and i64 %2980, -256
  %2982 = or i64 %2981, %2979
  store i64 %2982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2983 = load i64, ptr @_rax, align 8
  %2984 = and i64 %2983, 1
  %2985 = and i64 %2983, -255
  store i64 %2985, ptr @_rax, align 8
  store i64 %2984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2986 = load i64, ptr @_rbp, align 8
  %2987 = add i64 %2986, -17
  %2988 = load i64, ptr @_rax, align 8
  %2989 = inttoptr i64 %2987 to ptr
  %2990 = trunc i64 %2988 to i8
  store i8 %2990, ptr %2989, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2991 = load i64, ptr @_rax, align 8
  %2992 = inttoptr i64 %2991 to ptr
  %2993 = load i32, ptr %2992, align 1
  %2994 = zext i32 %2993 to i64
  store i64 %2994, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2995 = load i64, ptr @_rax, align 8
  %2996 = inttoptr i64 %2995 to ptr
  %2997 = load i32, ptr %2996, align 1
  %2998 = zext i32 %2997 to i64
  store i64 %2998, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2999 = load i64, ptr @_rcx, align 8
  %3000 = and i64 %2999, 4294967295
  store i64 %3000, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3001 = load i64, ptr @_rdx, align 8
  %3002 = add i64 %3001, -1
  %3003 = and i64 %3002, 4294967295
  store i64 %3003, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3004 = load i64, ptr @_rdx, align 8
  %3005 = load i64, ptr @_rcx, align 8
  %sext74 = shl i64 %3004, 32
  %3006 = ashr exact i64 %sext74, 32
  %sext75 = shl i64 %3005, 32
  %3007 = ashr exact i64 %sext75, 32
  %3008 = mul nsw i64 %3006, %3007
  %3009 = trunc i64 %3008 to i32
  %3010 = lshr i64 %3008, 32
  %3011 = trunc i64 %3010 to i32
  %3012 = and i64 %3008, 4294967295
  store i64 %3012, ptr @_rcx, align 8
  %3013 = ashr i32 %3009, 31
  store i64 %3012, ptr @_cc_dst, align 8
  %3014 = sub i32 %3013, %3011
  %3015 = zext i32 %3014 to i64
  store i64 %3015, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3016 = load i64, ptr @_rcx, align 8
  %3017 = and i64 %3016, 1
  store i64 %3017, ptr @_rcx, align 8
  store i64 %3017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3018 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3019 = load i64, ptr @_cc_dst, align 8
  %3020 = and i64 %3019, 4294967295
  %3021 = icmp eq i64 %3020, 0
  %3022 = zext i1 %3021 to i64
  %3023 = load i64, ptr @_rdx, align 8
  %3024 = and i64 %3023, -256
  %3025 = or i64 %3024, %3022
  store i64 %3025, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3026 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3027 = add i64 %3026, -10
  store i64 %3027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext76 = shl i64 %3026, 32
  %3028 = load i64, ptr @_cc_src, align 8
  %sext77 = shl i64 %3028, 32
  %3029 = icmp slt i64 %sext76, %sext77
  %3030 = zext i1 %3029 to i64
  %3031 = load i64, ptr @_rax, align 8
  %3032 = and i64 %3031, -256
  %3033 = or i64 %3032, %3030
  store i64 %3033, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3034 = load i64, ptr @_rax, align 8
  %3035 = load i64, ptr @_rdx, align 8
  %3036 = or i64 %3035, %3034
  %3037 = and i64 %3034, 255
  %3038 = or i64 %3037, %3035
  store i64 %3038, ptr @_rdx, align 8
  store i64 %3036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 184601129, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401852:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1432497583, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3039 = load i64, ptr @_rdx, align 8
  %3040 = and i64 %3039, 1
  store i64 %3040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3041 = load i64, ptr @_rcx, align 8
  %3042 = load i64, ptr @_cc_dst, align 8
  %3043 = and i64 %3042, 255
  %3044 = load i64, ptr @_rax, align 8
  %.not78 = icmp eq i64 %3043, 0
  %3045 = select i1 %.not78, i64 %3044, i64 %3041
  %3046 = and i64 %3045, 4294967295
  store i64 %3046, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3047 = load i64, ptr @_rbp, align 8
  %3048 = add i64 %3047, -56
  %3049 = load i64, ptr @_rax, align 8
  %3050 = inttoptr i64 %3048 to ptr
  %3051 = trunc i64 %3049 to i32
  store i32 %3051, ptr %3050, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x40125a:Code_x86_64_L0":                     ; preds = %"bb.0x401252:Code_x86_64"
  store i64 4201496, ptr @_rip, align 8
  br label %"bb.0x401c18:Code_x86_64"

"bb.0x401c18:Code_x86_64":                        ; preds = %"bb.0x40125a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c18:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3052 = load i64, ptr @_rbp, align 8
  %3053 = add i64 %3052, -56
  %3054 = inttoptr i64 %3053 to ptr
  store i32 1036073219, ptr %3054, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x401247:Code_x86_64_L0":                     ; preds = %"bb.0x40123f:Code_x86_64"
  store i64 4199758, ptr @_rip, align 8
  br label %"bb.0x40154e:Code_x86_64"

"bb.0x40154e:Code_x86_64":                        ; preds = %"bb.0x401247:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1709971870, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1528505325, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3055 = load i64, ptr @_rbp, align 8
  %3056 = add i64 %3055, -52
  %3057 = inttoptr i64 %3056 to ptr
  %3058 = load i32, ptr %3057, align 1
  %3059 = zext i32 %3058 to i64
  store i64 180, ptr @_cc_src, align 8
  %3060 = add nsw i64 %3059, -180
  store i64 %3060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3061 = load i64, ptr @_rcx, align 8
  %3062 = load i64, ptr @_cc_dst, align 8
  %3063 = and i64 %3062, 4294967295
  %3064 = load i64, ptr @_rax, align 8
  %3065 = icmp eq i64 %3063, 0
  %3066 = select i1 %3065, i64 %3061, i64 %3064
  %3067 = and i64 %3066, 4294967295
  store i64 %3067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3068 = load i64, ptr @_rbp, align 8
  %3069 = add i64 %3068, -56
  %3070 = load i64, ptr @_rax, align 8
  %3071 = inttoptr i64 %3069 to ptr
  %3072 = trunc i64 %3070 to i32
  store i32 %3072, ptr %3071, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x401234:Code_x86_64_L0":                     ; preds = %"bb.0x40122c:Code_x86_64"
  store i64 4199539, ptr @_rip, align 8
  br label %"bb.0x401473:Code_x86_64"

"bb.0x401473:Code_x86_64":                        ; preds = %"bb.0x401234:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3073 = load i64, ptr @_rax, align 8
  %3074 = inttoptr i64 %3073 to ptr
  %3075 = load i32, ptr %3074, align 1
  %3076 = zext i32 %3075 to i64
  store i64 %3076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3077 = load i64, ptr @_rax, align 8
  %3078 = inttoptr i64 %3077 to ptr
  %3079 = load i32, ptr %3078, align 1
  %3080 = zext i32 %3079 to i64
  store i64 %3080, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3081 = load i64, ptr @_rcx, align 8
  %3082 = and i64 %3081, 4294967295
  store i64 %3082, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3083 = load i64, ptr @_rdx, align 8
  %3084 = add i64 %3083, -1
  %3085 = and i64 %3084, 4294967295
  store i64 %3085, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3086 = load i64, ptr @_rdx, align 8
  %3087 = load i64, ptr @_rcx, align 8
  %sext79 = shl i64 %3086, 32
  %3088 = ashr exact i64 %sext79, 32
  %sext80 = shl i64 %3087, 32
  %3089 = ashr exact i64 %sext80, 32
  %3090 = mul nsw i64 %3088, %3089
  %3091 = trunc i64 %3090 to i32
  %3092 = lshr i64 %3090, 32
  %3093 = trunc i64 %3092 to i32
  %3094 = and i64 %3090, 4294967295
  store i64 %3094, ptr @_rcx, align 8
  %3095 = ashr i32 %3091, 31
  store i64 %3094, ptr @_cc_dst, align 8
  %3096 = sub i32 %3095, %3093
  %3097 = zext i32 %3096 to i64
  store i64 %3097, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3098 = load i64, ptr @_rcx, align 8
  %3099 = and i64 %3098, 1
  store i64 %3099, ptr @_rcx, align 8
  store i64 %3099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401490:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3100 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3101 = load i64, ptr @_cc_dst, align 8
  %3102 = and i64 %3101, 4294967295
  %3103 = icmp eq i64 %3102, 0
  %3104 = zext i1 %3103 to i64
  %3105 = load i64, ptr @_rdx, align 8
  %3106 = and i64 %3105, -256
  %3107 = or i64 %3106, %3104
  store i64 %3107, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3108 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3109 = add i64 %3108, -10
  store i64 %3109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext81 = shl i64 %3108, 32
  %3110 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %3110, 32
  %3111 = icmp slt i64 %sext81, %sext82
  %3112 = zext i1 %3111 to i64
  %3113 = load i64, ptr @_rax, align 8
  %3114 = and i64 %3113, -256
  %3115 = or i64 %3114, %3112
  store i64 %3115, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3116 = load i64, ptr @_rax, align 8
  %3117 = load i64, ptr @_rdx, align 8
  %3118 = or i64 %3117, %3116
  %3119 = and i64 %3116, 255
  %3120 = or i64 %3119, %3117
  store i64 %3120, ptr @_rdx, align 8
  store i64 %3118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1996118150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 47606509, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3121 = load i64, ptr @_rdx, align 8
  %3122 = and i64 %3121, 1
  store i64 %3122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3123 = load i64, ptr @_rcx, align 8
  %3124 = load i64, ptr @_cc_dst, align 8
  %3125 = and i64 %3124, 255
  %3126 = load i64, ptr @_rax, align 8
  %.not83 = icmp eq i64 %3125, 0
  %3127 = select i1 %.not83, i64 %3126, i64 %3123
  %3128 = and i64 %3127, 4294967295
  store i64 %3128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3129 = load i64, ptr @_rbp, align 8
  %3130 = add i64 %3129, -56
  %3131 = load i64, ptr @_rax, align 8
  %3132 = inttoptr i64 %3130 to ptr
  %3133 = trunc i64 %3131 to i32
  store i32 %3133, ptr %3132, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x401221:Code_x86_64_L0":                     ; preds = %"bb.0x401219:Code_x86_64"
  store i64 4200056, ptr @_rip, align 8
  br label %"bb.0x401678:Code_x86_64"

"bb.0x401678:Code_x86_64":                        ; preds = %"bb.0x401221:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 556533616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 117452127, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3134 = load i64, ptr @_rbp, align 8
  %3135 = add i64 %3134, -52
  %3136 = inttoptr i64 %3135 to ptr
  %3137 = load i32, ptr %3136, align 1
  %3138 = zext i32 %3137 to i64
  store i64 90, ptr @_cc_src, align 8
  %3139 = add nsw i64 %3138, -90
  store i64 %3139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3140 = load i64, ptr @_rcx, align 8
  %3141 = sext i32 %3137 to i64
  %3142 = load i64, ptr @_cc_src, align 8
  %sext85 = shl i64 %3142, 32
  %3143 = ashr exact i64 %sext85, 32
  %3144 = load i64, ptr @_rax, align 8
  %3145 = icmp sgt i64 %3143, %3141
  %3146 = select i1 %3145, i64 %3140, i64 %3144
  %3147 = and i64 %3146, 4294967295
  store i64 %3147, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3148 = load i64, ptr @_rbp, align 8
  %3149 = add i64 %3148, -56
  %3150 = load i64, ptr @_rax, align 8
  %3151 = inttoptr i64 %3149 to ptr
  %3152 = trunc i64 %3150 to i32
  store i32 %3152, ptr %3151, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x40120e:Code_x86_64_L0":                     ; preds = %"bb.0x401206:Code_x86_64"
  store i64 4200807, ptr @_rip, align 8
  br label %"bb.0x401967:Code_x86_64"

"bb.0x401967:Code_x86_64":                        ; preds = %"bb.0x40120e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3153 = load i64, ptr @_rax, align 8
  %3154 = inttoptr i64 %3153 to ptr
  %3155 = load i32, ptr %3154, align 1
  %3156 = zext i32 %3155 to i64
  store i64 %3156, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3157 = load i64, ptr @_rax, align 8
  %3158 = inttoptr i64 %3157 to ptr
  %3159 = load i32, ptr %3158, align 1
  %3160 = zext i32 %3159 to i64
  store i64 %3160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401979:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3161 = load i64, ptr @_rcx, align 8
  %3162 = and i64 %3161, 4294967295
  store i64 %3162, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3163 = load i64, ptr @_rdx, align 8
  %3164 = add i64 %3163, -1
  %3165 = and i64 %3164, 4294967295
  store i64 %3165, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3166 = load i64, ptr @_rdx, align 8
  %3167 = load i64, ptr @_rcx, align 8
  %sext86 = shl i64 %3166, 32
  %3168 = ashr exact i64 %sext86, 32
  %sext87 = shl i64 %3167, 32
  %3169 = ashr exact i64 %sext87, 32
  %3170 = mul nsw i64 %3168, %3169
  %3171 = trunc i64 %3170 to i32
  %3172 = lshr i64 %3170, 32
  %3173 = trunc i64 %3172 to i32
  %3174 = and i64 %3170, 4294967295
  store i64 %3174, ptr @_rcx, align 8
  %3175 = ashr i32 %3171, 31
  store i64 %3174, ptr @_cc_dst, align 8
  %3176 = sub i32 %3175, %3173
  %3177 = zext i32 %3176 to i64
  store i64 %3177, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3178 = load i64, ptr @_rcx, align 8
  %3179 = and i64 %3178, 1
  store i64 %3179, ptr @_rcx, align 8
  store i64 %3179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3180 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3181 = load i64, ptr @_cc_dst, align 8
  %3182 = and i64 %3181, 4294967295
  %3183 = icmp eq i64 %3182, 0
  %3184 = zext i1 %3183 to i64
  %3185 = load i64, ptr @_rdx, align 8
  %3186 = and i64 %3185, -256
  %3187 = or i64 %3186, %3184
  store i64 %3187, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3188 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3189 = add i64 %3188, -10
  store i64 %3189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext88 = shl i64 %3188, 32
  %3190 = load i64, ptr @_cc_src, align 8
  %sext89 = shl i64 %3190, 32
  %3191 = icmp slt i64 %sext88, %sext89
  %3192 = zext i1 %3191 to i64
  %3193 = load i64, ptr @_rax, align 8
  %3194 = and i64 %3193, -256
  %3195 = or i64 %3194, %3192
  store i64 %3195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3196 = load i64, ptr @_rax, align 8
  %3197 = load i64, ptr @_rdx, align 8
  %3198 = or i64 %3197, %3196
  %3199 = and i64 %3196, 255
  %3200 = or i64 %3199, %3197
  store i64 %3200, ptr @_rdx, align 8
  store i64 %3198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401992:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4147347530, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1697306676, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3201 = load i64, ptr @_rdx, align 8
  %3202 = and i64 %3201, 1
  store i64 %3202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3203 = load i64, ptr @_rcx, align 8
  %3204 = load i64, ptr @_cc_dst, align 8
  %3205 = and i64 %3204, 255
  %3206 = load i64, ptr @_rax, align 8
  %.not90 = icmp eq i64 %3205, 0
  %3207 = select i1 %.not90, i64 %3206, i64 %3203
  %3208 = and i64 %3207, 4294967295
  store i64 %3208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3209 = load i64, ptr @_rbp, align 8
  %3210 = add i64 %3209, -56
  %3211 = load i64, ptr @_rax, align 8
  %3212 = inttoptr i64 %3210 to ptr
  %3213 = trunc i64 %3211 to i32
  store i32 %3213, ptr %3212, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011fb:Code_x86_64_L0":                     ; preds = %"bb.0x4011f3:Code_x86_64"
  store i64 4201882, ptr @_rip, align 8
  br label %"bb.0x401d9a:Code_x86_64"

"bb.0x401d9a:Code_x86_64":                        ; preds = %"bb.0x4011fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3214 = load i64, ptr @_rbp, align 8
  %3215 = add i64 %3214, -56
  %3216 = inttoptr i64 %3215 to ptr
  store i32 919180927, ptr %3216, align 1
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011e8:Code_x86_64_L0":                     ; preds = %"bb.0x4011e0:Code_x86_64"
  store i64 4200576, ptr @_rip, align 8
  br label %"bb.0x401880:Code_x86_64"

"bb.0x401880:Code_x86_64":                        ; preds = %"bb.0x4011e8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401880:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3217 = load i64, ptr @_rbp, align 8
  %3218 = add i64 %3217, -44
  %3219 = inttoptr i64 %3218 to ptr
  %3220 = load i32, ptr %3219, align 1
  %3221 = zext i32 %3220 to i64
  %3222 = load i64, ptr @_rax, align 8
  %3223 = sub i64 %3222, %3221
  %3224 = and i64 %3223, 4294967295
  store i64 %3224, ptr @_rax, align 8
  store i64 %3221, ptr @_cc_src, align 8
  store i64 %3223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3225 = load i64, ptr @_rax, align 8
  %3226 = trunc i64 %3225 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %3226)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3227 = load i64, ptr @_rbp, align 8
  %3228 = add i64 %3227, -96
  %3229 = load i64, ptr @_state_0x2b10, align 8
  %3230 = inttoptr i64 %3228 to ptr
  store i64 %3229, ptr %3230, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3231 = load i64, ptr @_rbp, align 8
  %3232 = add i64 %3231, -52
  %3233 = inttoptr i64 %3232 to ptr
  %3234 = load i32, ptr %3233, align 1
  %3235 = zext i32 %3234 to i64
  %3236 = load i64, ptr @_rax, align 8
  %3237 = sub i64 %3236, %3235
  %3238 = and i64 %3237, 4294967295
  store i64 %3238, ptr @_rax, align 8
  store i64 %3235, ptr @_cc_src, align 8
  store i64 %3237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3239 = load i64, ptr @_rax, align 8
  %3240 = trunc i64 %3239 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %3240)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3241 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %3241, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3242 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %3242, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3243 = load i64, ptr @_rsp, align 8
  %3244 = add i64 %3243, -8
  %3245 = inttoptr i64 %3244 to ptr
  store i64 4200631, ptr %3245, align 1
  store i64 %3244, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018b7:Code_x86_64"), ptr nonnull @"revng.const.0x4018b7:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011d5:Code_x86_64_L0":                     ; preds = %"bb.0x4011cd:Code_x86_64"
  store i64 4199996, ptr @_rip, align 8
  br label %"bb.0x40163c:Code_x86_64"

"bb.0x40163c:Code_x86_64":                        ; preds = %"bb.0x4011d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3246 = load i64, ptr @_rbp, align 8
  %3247 = add i64 %3246, -40
  %3248 = load i64, ptr @_state_0x2b10, align 8
  %3249 = inttoptr i64 %3247 to ptr
  store i64 %3248, ptr %3249, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3250 = load i64, ptr @_rbp, align 8
  %3251 = add i64 %3250, -44
  %3252 = inttoptr i64 %3251 to ptr
  %3253 = load i32, ptr %3252, align 1
  %3254 = zext i32 %3253 to i64
  %3255 = load i64, ptr @_rax, align 8
  %3256 = sub i64 %3255, %3254
  %3257 = and i64 %3256, 4294967295
  store i64 %3257, ptr @_rax, align 8
  store i64 %3254, ptr @_cc_src, align 8
  store i64 %3256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401649:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3258 = load i64, ptr @_rax, align 8
  %3259 = trunc i64 %3258 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %3259)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3260 = load i64, ptr @_rbp, align 8
  %3261 = add i64 %3260, -32
  %3262 = load i64, ptr @_state_0x2b10, align 8
  %3263 = inttoptr i64 %3261 to ptr
  store i64 %3262, ptr %3263, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3264 = load i64, ptr @_rbp, align 8
  %3265 = add i64 %3264, -56
  %3266 = inttoptr i64 %3265 to ptr
  store i32 1387151177, ptr %3266, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011c2:Code_x86_64_L0":                     ; preds = %"bb.0x4011ba:Code_x86_64"
  store i64 4199728, ptr @_rip, align 8
  br label %"bb.0x401530:Code_x86_64"

"bb.0x401530:Code_x86_64":                        ; preds = %"bb.0x4011c2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3267 = load i64, ptr @_rbp, align 8
  %3268 = add i64 %3267, -40
  %3269 = load i64, ptr @_state_0x2b10, align 8
  %3270 = inttoptr i64 %3268 to ptr
  store i64 %3269, ptr %3270, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3271 = load i64, ptr @_rbp, align 8
  %3272 = add i64 %3271, -44
  %3273 = inttoptr i64 %3272 to ptr
  %3274 = load i32, ptr %3273, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %3274)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3275 = load i64, ptr @_rbp, align 8
  %3276 = add i64 %3275, -32
  %3277 = load i64, ptr @_state_0x2b10, align 8
  %3278 = inttoptr i64 %3276 to ptr
  store i64 %3277, ptr %3278, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3279 = load i64, ptr @_rbp, align 8
  %3280 = add i64 %3279, -56
  %3281 = inttoptr i64 %3280 to ptr
  store i32 1387151177, ptr %3281, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011af:Code_x86_64_L0":                     ; preds = %"bb.0x4011a7:Code_x86_64"
  store i64 4200779, ptr @_rip, align 8
  br label %"bb.0x40194b:Code_x86_64"

"bb.0x40194b:Code_x86_64":                        ; preds = %"bb.0x4011af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1153069384, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3036061304, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3282 = load i64, ptr @_rbp, align 8
  %3283 = add i64 %3282, -52
  %3284 = inttoptr i64 %3283 to ptr
  %3285 = load i32, ptr %3284, align 1
  %3286 = zext i32 %3285 to i64
  store i64 270, ptr @_cc_src, align 8
  %3287 = add nsw i64 %3286, -270
  store i64 %3287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3288 = load i64, ptr @_rcx, align 8
  %3289 = sext i32 %3285 to i64
  %3290 = load i64, ptr @_cc_src, align 8
  %sext92 = shl i64 %3290, 32
  %3291 = ashr exact i64 %sext92, 32
  %3292 = load i64, ptr @_rax, align 8
  %3293 = icmp sgt i64 %3291, %3289
  %3294 = select i1 %3293, i64 %3288, i64 %3292
  %3295 = and i64 %3294, 4294967295
  store i64 %3295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3296 = load i64, ptr @_rbp, align 8
  %3297 = add i64 %3296, -56
  %3298 = load i64, ptr @_rax, align 8
  %3299 = inttoptr i64 %3297 to ptr
  %3300 = trunc i64 %3298 to i32
  store i32 %3300, ptr %3299, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401962:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x40119c:Code_x86_64_L0":                     ; preds = %"bb.0x401191:Code_x86_64"
  store i64 4200359, ptr @_rip, align 8
  br label %"bb.0x4017a7:Code_x86_64"

"bb.0x4017a7:Code_x86_64":                        ; preds = %"bb.0x40119c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3301 = load i64, ptr @_rbp, align 8
  %3302 = add i64 %3301, -56
  %3303 = inttoptr i64 %3302 to ptr
  store i32 1387151177, ptr %3303, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64", !revng.jt.reasons !486

"bb.0x401da1:Code_x86_64":                        ; preds = %"bb.0x4017a7:Code_x86_64", %"bb.0x40194b:Code_x86_64", %"bb.0x401530:Code_x86_64", %"bb.0x40163c:Code_x86_64", %"bb.0x401d9a:Code_x86_64", %"bb.0x401967:Code_x86_64", %"bb.0x401678:Code_x86_64", %"bb.0x401473:Code_x86_64", %"bb.0x40154e:Code_x86_64", %"bb.0x401c18:Code_x86_64", %"bb.0x401813:Code_x86_64", %"bb.0x40165e:Code_x86_64", %"bb.0x4014b6:Code_x86_64", %"bb.0x401691:Code_x86_64", %"bb.0x401ccc:Code_x86_64", %"bb.0x401458:Code_x86_64", %"bb.0x401517:Code_x86_64", %"bb.0x4017b3:Code_x86_64", %"bb.0x40150b:Code_x86_64", %"bb.0x4017d0:Code_x86_64", %"bb.0x401a93:Code_x86_64", %"bb.0x40192e:Code_x86_64", %"bb.0x401b90:Code_x86_64", %"bb.0x401621:Code_x86_64", %"bb.0x4015cf:Code_x86_64", %"bb.0x401b4d:Code_x86_64", %"bb.0x401865:Code_x86_64", %"bb.0x40156a:Code_x86_64", %"bb.0x40158c:Code_x86_64", %"bb.0x401bfa:Code_x86_64", %"bb.0x401453:Code_x86_64", %"bb.0x401748:Code_x86_64", %"bb.0x401906:Code_x86_64", %"bb.0x401a34:Code_x86_64", %"bb.0x401b25:Code_x86_64", %"bb.0x401ca1:Code_x86_64", %"bb.0x401d6f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198801, ptr @_rip, align 8
  br label %"bb.0x401191:Code_x86_64", !revng.jt.reasons !486

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198624, ptr @_rip, align 8
  br label %"bb.0x4010e0:Code_x86_64", !revng.jt.reasons !483

"bb.0x401136:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401136:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3304 = load i64, ptr @_rsp, align 8
  %3305 = inttoptr i64 %3304 to ptr
  %3306 = load i64, ptr %3305, align 1
  %3307 = add i64 %3304, 8
  store i64 %3307, ptr @_rsp, align 8
  store i64 %3306, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3308 = load i64, ptr @_rsp, align 8
  %3309 = inttoptr i64 %3308 to ptr
  %3310 = load i64, ptr %3309, align 1
  %3311 = add i64 %3308, 8
  store i64 %3311, ptr @_rsp, align 8
  store i64 %3310, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x401120:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3312 = load i8, ptr inttoptr (i64 4214832 to ptr), align 16
  %3313 = zext i8 %3312 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3314 = load i64, ptr @_cc_dst, align 8
  %3315 = and i64 %3314, 255
  store i32 14, ptr @_cc_op, align 4
  %.not147 = icmp eq i64 %3315, 0
  br i1 %.not147, label %"bb.0x40112b:Code_x86_64_L0_ft", label %"bb.0x40112b:Code_x86_64_L0", !revng.jt.reasons !483

"bb.0x40112b:Code_x86_64_L0":                     ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198720, ptr @_rip, align 8
  br label %"bb.0x401140:Code_x86_64"

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3316 = load i64, ptr @_rsp, align 8
  %3317 = inttoptr i64 %3316 to ptr
  %3318 = load i64, ptr %3317, align 1
  %3319 = add i64 %3316, 8
  store i64 %3319, ptr @_rsp, align 8
  store i64 %3318, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x40112b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198701, ptr @_rip, align 8
  br label %"bb.0x40112d:Code_x86_64"

"bb.0x40112d:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3320 = load i64, ptr @_rbp, align 8
  %3321 = load i64, ptr @_rsp, align 8
  %3322 = add i64 %3321, -8
  %3323 = inttoptr i64 %3322 to ptr
  store i64 %3320, ptr %3323, align 1
  store i64 %3322, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3324 = load i64, ptr @_rsp, align 8
  store i64 %3324, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401131:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3325 = load i64, ptr @_rsp, align 8
  %3326 = add i64 %3325, -8
  %3327 = inttoptr i64 %3326 to ptr
  store i64 4198710, ptr %3327, align 1
  store i64 %3326, ptr @_rsp, align 8
  store i64 4198576, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401136:Code_x86_64"), ptr nonnull @"revng.const.0x401136:Code_x86_64", ptr null)
  br label %"bb.0x4010b0:Code_x86_64", !revng.jt.reasons !486

"bb.0x4010e0:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3328 = load i64, ptr @_rsi, align 8
  %3329 = add i64 %3328, -4214832
  store i64 %3329, ptr @_rsi, align 8
  store i64 4214832, ptr @_cc_src, align 8
  store i64 %3329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3330 = load i64, ptr @_rsi, align 8
  store i64 %3330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3331 = load i64, ptr @_rsi, align 8
  %3332 = lshr i64 %3331, 62
  %3333 = lshr i64 %3331, 63
  store i64 %3333, ptr @_rsi, align 8
  store i64 %3332, ptr @_cc_src, align 8
  store i64 %3333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3334 = load i64, ptr @_rax, align 8
  %3335 = ashr i64 %3334, 2
  %3336 = ashr i64 %3334, 3
  store i64 %3336, ptr @_rax, align 8
  store i64 %3335, ptr @_cc_src, align 8
  store i64 %3336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3337 = load i64, ptr @_rax, align 8
  %3338 = load i64, ptr @_rsi, align 8
  %3339 = add i64 %3338, %3337
  store i64 %3339, ptr @_rsi, align 8
  store i64 %3337, ptr @_cc_src, align 8
  store i64 %3339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3340 = load i64, ptr @_rsi, align 8
  %3341 = ashr i64 %3340, 1
  store i64 %3341, ptr @_rsi, align 8
  store i64 %3340, ptr @_cc_src, align 8
  store i64 %3341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3342 = load i64, ptr @_cc_dst, align 8
  %3343 = icmp eq i64 %3342, 0
  br i1 %3343, label %"bb.0x4010fd:Code_x86_64_L0", label %"bb.0x4010fd:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4010fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198655, ptr @_rip, align 8
  br label %"bb.0x4010ff:Code_x86_64"

"bb.0x4010ff:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3344 = load i64, ptr @_rax, align 8
  store i64 %3344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401107:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3345 = load i64, ptr @_cc_dst, align 8
  %3346 = icmp eq i64 %3345, 0
  br i1 %3346, label %"bb.0x401107:Code_x86_64_L0", label %"bb.0x401107:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401107:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198665, ptr @_rip, align 8
  br label %"bb.0x401109:Code_x86_64"

"bb.0x401109:Code_x86_64":                        ; preds = %"bb.0x401107:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401109:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3347 = load i64, ptr @_rax, align 8
  store i64 %3347, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x401107:Code_x86_64_L0":                     ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x4010fd:Code_x86_64_L0":                     ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x401110:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0", %"bb.0x401107:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3348 = load i64, ptr @_rsp, align 8
  %3349 = inttoptr i64 %3348 to ptr
  %3350 = load i64, ptr %3349, align 1
  %3351 = add i64 %3348, 8
  store i64 %3351, ptr @_rsp, align 8
  store i64 %3350, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40112d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3352 = load i64, ptr @_rax, align 8
  store i64 4214832, ptr @_cc_src, align 8
  %3353 = add i64 %3352, -4214832
  store i64 %3353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3354 = load i64, ptr @_cc_dst, align 8
  %3355 = icmp eq i64 %3354, 0
  br i1 %3355, label %"bb.0x4010bb:Code_x86_64_L0", label %"bb.0x4010bb:Code_x86_64_L0_ft", !revng.jt.reasons !487

"bb.0x4010bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198589, ptr @_rip, align 8
  br label %"bb.0x4010bd:Code_x86_64"

"bb.0x4010bd:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3356 = load i64, ptr @_rax, align 8
  store i64 %3356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3357 = load i64, ptr @_cc_dst, align 8
  %3358 = icmp eq i64 %3357, 0
  br i1 %3358, label %"bb.0x4010c5:Code_x86_64_L0", label %"bb.0x4010c5:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4010c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198599, ptr @_rip, align 8
  br label %"bb.0x4010c7:Code_x86_64"

"bb.0x4010c7:Code_x86_64":                        ; preds = %"bb.0x4010c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3359 = load i64, ptr @_rax, align 8
  store i64 %3359, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x4010c5:Code_x86_64_L0":                     ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010bb:Code_x86_64_L0":                     ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0", %"bb.0x4010c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3360 = load i64, ptr @_rsp, align 8
  %3361 = inttoptr i64 %3360 to ptr
  %3362 = load i64, ptr %3361, align 1
  %3363 = add i64 %3360, 8
  store i64 %3363, ptr @_rsp, align 8
  store i64 %3362, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x401095:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198549, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3364 = load i32, ptr @pc_epoch, align 4
  %3365 = icmp eq i32 %3364, 0
  %3366 = load i16, ptr @pc_address_space, align 2
  %3367 = icmp eq i16 %3366, 0
  %3368 = load i16, ptr @pc_type, align 2
  %3369 = icmp eq i16 %3368, 4
  %3370 = load i64, ptr @_rip, align 8
  %3371 = icmp eq i64 %3370, 4198550
  %3372 = and i1 %3365, %3367
  %3373 = and i1 %3372, %3369
  %3374 = and i1 %3373, %3371
  br i1 %3374, label %3376, label %3375, !revng.jt.reasons !484

3375:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %anypc

3376:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %"bb.0x401096:Code_x86_64"

"bb.0x401096:Code_x86_64":                        ; preds = %3376, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3377 = load i64, ptr @_rsp, align 8
  %3378 = inttoptr i64 %3377 to ptr
  %3379 = load i64, ptr %3378, align 1
  %3380 = add i64 %3377, 8
  store i64 %3380, ptr @_rsp, align 8
  store i64 %3379, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !488

"bb.0x401070:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401074:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3381 = load i64, ptr @_rdx, align 8
  store i64 %3381, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401079:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3382 = load i64, ptr @_rsp, align 8
  %3383 = inttoptr i64 %3382 to ptr
  %3384 = load i64, ptr %3383, align 1
  %3385 = add i64 %3382, 8
  store i64 %3385, ptr @_rsp, align 8
  store i64 %3384, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3386 = load i64, ptr @_rsp, align 8
  store i64 %3386, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3387 = load i64, ptr @_rsp, align 8
  %3388 = and i64 %3387, -16
  store i64 %3388, ptr @_rsp, align 8
  store i64 %3388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401081:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3389 = load i64, ptr @_rax, align 8
  %3390 = load i64, ptr @_rsp, align 8
  %3391 = add i64 %3390, -8
  %3392 = inttoptr i64 %3391 to ptr
  store i64 %3389, ptr %3392, align 1
  store i64 %3391, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401082:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3393 = load i64, ptr @_rsp, align 8
  %3394 = add i64 %3393, -8
  %3395 = inttoptr i64 %3394 to ptr
  store i64 %3393, ptr %3395, align 1
  store i64 %3394, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401083:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401088:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4201904, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3396 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3397 = load i64, ptr @_rsp, align 8
  %3398 = add i64 %3397, -8
  %3399 = inttoptr i64 %3398 to ptr
  store i64 4198549, ptr %3399, align 1
  store i64 %3398, ptr @_rsp, align 8
  store i64 %3396, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401095:Code_x86_64"), ptr nonnull @"revng.const.0x401095:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !483

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3400 = load i64, ptr @_rsp, align 8
  %3401 = add i64 %3400, -8
  %3402 = inttoptr i64 %3401 to ptr
  store i64 3, ptr %3402, align 1
  store i64 %3401, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !489

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x4020b6:Code_x86_64", %"bb.0x4023c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3403 = load i64, ptr inttoptr (i64 4214808 to ptr), align 8
  store i64 %3403, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !487

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3404 = load i64, ptr @_rsp, align 8
  %3405 = add i64 %3404, -8
  %3406 = inttoptr i64 %3405 to ptr
  store i64 2, ptr %3406, align 1
  store i64 %3405, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !489

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401700:Code_x86_64", %"bb.0x4018b7:Code_x86_64", %"bb.0x4019e1:Code_x86_64", %"bb.0x401ad2:Code_x86_64", %"bb.0x401c53:Code_x86_64", %"bb.0x401d14:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3407 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %3407, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.sin)
  br label %anypc, !revng.jt.reasons !487

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3408 = load i64, ptr @_rsp, align 8
  %3409 = add i64 %3408, -8
  %3410 = inttoptr i64 %3409 to ptr
  store i64 1, ptr %3410, align 1
  store i64 %3409, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !489

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401880:Code_x86_64", %"bb.0x401cd8:Code_x86_64", %"bb.0x4016d4:Code_x86_64", %"bb.0x401c24:Code_x86_64", %"bb.0x401a9f:Code_x86_64", %"bb.0x4019aa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3411 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3411, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.cos)
  br label %anypc, !revng.jt.reasons !487

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3412 = load i64, ptr @_rsp, align 8
  %3413 = add i64 %3412, -8
  %3414 = inttoptr i64 %3413 to ptr
  store i64 0, ptr %3414, align 1
  store i64 %3413, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !489

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x40232d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3415 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3415, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !487

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3416 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3417 = load i64, ptr @_rsp, align 8
  %3418 = add i64 %3417, -8
  %3419 = inttoptr i64 %3418 to ptr
  store i64 %3416, ptr %3419, align 1
  store i64 %3418, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3420 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3420, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3421 = load i64, ptr @_rsp, align 8
  %3422 = add i64 %3421, -8
  store i64 %3422, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3423 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3424 = load i64, ptr @_rax, align 8
  store i64 %3424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3425 = load i64, ptr @_cc_dst, align 8
  %3426 = icmp eq i64 %3425, 0
  br i1 %3426, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !483

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3427 = load i64, ptr @_rax, align 8
  %3428 = load i64, ptr @_rsp, align 8
  %3429 = add i64 %3428, -8
  %3430 = inttoptr i64 %3429 to ptr
  store i64 4198422, ptr %3430, align 1
  store i64 %3429, ptr @_rsp, align 8
  store i64 %3427, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !486

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3431 = load i64, ptr @_rsp, align 8
  %3432 = add i64 %3431, 8
  store i64 %3432, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3433 = load i64, ptr @_rsp, align 8
  %3434 = inttoptr i64 %3433 to ptr
  %3435 = load i64, ptr %3434, align 1
  %3436 = add i64 %3433, 8
  store i64 %3436, ptr @_rsp, align 8
  store i64 %3435, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !490

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401096:Code_x86_64", %3375, %"bb.0x4010d0:Code_x86_64", %"bb.0x4010c7:Code_x86_64", %"bb.0x401110:Code_x86_64", %"bb.0x401109:Code_x86_64", %"bb.0x401140:Code_x86_64", %"bb.0x401136:Code_x86_64", %"bb.0x401be7:Code_x86_64", %"bb.0x40234e:Code_x86_64", %"bb.0x40240c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !491

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3437 = load i64, ptr @_rip, align 8
  %3438 = call i1 @is_executable(i64 %3437)
  br i1 %3438, label %dispatcher.default, label %setjmp, !revng.block.type !492

setjmp:                                           ; preds = %dispatcher.external
  %3439 = call i32 @setjmp(ptr @jmp_buffer)
  %3440 = icmp ne i32 %3439, 0
  br i1 %3440, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !492

serialize_and_jump_out:                           ; preds = %setjmp
  %3441 = load i64, ptr @_rip, align 8
  store i64 %3441, ptr @jumpablepc, align 8
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
  %3442 = load ptr, ptr @saved_registers, align 8
  %3443 = getelementptr i64, ptr %3442, i32 16
  %3444 = load i64, ptr %3443, align 8
  store i64 %3444, ptr @_rip, align 8
  %3445 = getelementptr i64, ptr %3442, i32 13
  %3446 = load i64, ptr %3445, align 8
  store i64 %3446, ptr @_rax, align 8
  %3447 = getelementptr i64, ptr %3442, i32 14
  %3448 = load i64, ptr %3447, align 8
  store i64 %3448, ptr @_rcx, align 8
  %3449 = getelementptr i64, ptr %3442, i32 12
  %3450 = load i64, ptr %3449, align 8
  store i64 %3450, ptr @_rdx, align 8
  %3451 = getelementptr i64, ptr %3442, i32 10
  %3452 = load i64, ptr %3451, align 8
  store i64 %3452, ptr @_rbp, align 8
  %3453 = getelementptr i64, ptr %3442, i32 15
  %3454 = load i64, ptr %3453, align 8
  store i64 %3454, ptr @_rsp, align 8
  %3455 = getelementptr i64, ptr %3442, i32 9
  %3456 = load i64, ptr %3455, align 8
  store i64 %3456, ptr @_rsi, align 8
  %3457 = getelementptr i64, ptr %3442, i32 8
  %3458 = load i64, ptr %3457, align 8
  store i64 %3458, ptr @_rdi, align 8
  %3459 = getelementptr i64, ptr %3442, i32 0
  %3460 = load i64, ptr %3459, align 8
  store i64 %3460, ptr @_r8, align 8
  %3461 = getelementptr i64, ptr %3442, i32 1
  %3462 = load i64, ptr %3461, align 8
  store i64 %3462, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  call void asm sideeffect "movq %xmm2, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b90)
  br label %dispatcher.entry, !revng.block.type !492

dispatcher.default:                               ; preds = %dispatcher.external
  %3463 = load i32, ptr @pc_epoch, align 4
  %3464 = load i16, ptr @pc_address_space, align 2
  %3465 = load i16, ptr @pc_type, align 2
  %3466 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3463, i16 %3464, i16 %3465, i64 %3466)
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
