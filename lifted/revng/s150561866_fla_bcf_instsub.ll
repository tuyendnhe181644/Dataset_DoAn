; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s150561866_fla_bcf_instsub.bc'
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
@"revng.const.0x401178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401178:Code_x86_64\00"
@"revng.const.0x40117a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117a:Code_x86_64\00"
@"revng.const.0x401181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401181:Code_x86_64\00"
@"revng.const.0x401183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401183:Code_x86_64\00"
@"revng.const.0x401185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401185:Code_x86_64\00"
@"revng.const.0x401188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401188:Code_x86_64\00"
@"revng.const.0x40118a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118a:Code_x86_64\00"
@"revng.const.0x40118c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118c:Code_x86_64\00"
@"revng.const.0x40118f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118f:Code_x86_64\00"
@"revng.const.0x401192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401192:Code_x86_64\00"
@"revng.const.0x401195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401195:Code_x86_64\00"
@"revng.const.0x401198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401198:Code_x86_64\00"
@"revng.const.0x40119b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119b:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a4:Code_x86_64\00"
@"revng.const.0x4011a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a6:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b0:Code_x86_64\00"
@"revng.const.0x4011b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b3:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c1:Code_x86_64\00"
@"revng.const.0x4011c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c6:Code_x86_64\00"
@"revng.const.0x4011c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c9:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d4:Code_x86_64\00"
@"revng.const.0x4011d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d9:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e7:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ef:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x4011fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fa:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401215:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x401233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401233:Code_x86_64\00"
@"revng.const.0x401238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401238:Code_x86_64\00"
@"revng.const.0x40123b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123b:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x40124e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124e:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401259:Code_x86_64\00"
@"revng.const.0x40125e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125e:Code_x86_64\00"
@"revng.const.0x401261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401261:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x40126c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126c:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401274:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127f:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x40128c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128c:Code_x86_64\00"
@"revng.const.0x401292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401292:Code_x86_64\00"
@"revng.const.0x401297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401297:Code_x86_64\00"
@"revng.const.0x40129a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129a:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a5:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b2:Code_x86_64\00"
@"revng.const.0x4012b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b8:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c5:Code_x86_64\00"
@"revng.const.0x4012cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cb:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d3:Code_x86_64\00"
@"revng.const.0x4012d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d8:Code_x86_64\00"
@"revng.const.0x4012de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012de:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e6:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x4012fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fe:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401309:Code_x86_64\00"
@"revng.const.0x40130c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130c:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x40131c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131c:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401337:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x401342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401342:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x401350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401350:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401376:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401389:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401396:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013af:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bc:Code_x86_64\00"
@"revng.const.0x4013c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c2:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dd:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fb:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140e:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143e:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401444:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x401448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401448:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401456:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x40146a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146a:Code_x86_64\00"
@"revng.const.0x40146d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146d:Code_x86_64\00"
@"revng.const.0x401471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401471:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401486:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x401490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401490:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x40149e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149e:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a4:Code_x86_64\00"
@"revng.const.0x4014a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a6:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b0:Code_x86_64\00"
@"revng.const.0x4014b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b2:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ba:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c0:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c7:Code_x86_64\00"
@"revng.const.0x4014ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ca:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e1:Code_x86_64\00"
@"revng.const.0x4014e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e3:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ec:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150c:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401524:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x401547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401547:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401575:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x40159a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159a:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bb:Code_x86_64\00"
@"revng.const.0x4015bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bd:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ce:Code_x86_64\00"
@"revng.const.0x4015d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d1:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ea:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161a:Code_x86_64\00"
@"revng.const.0x40161f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161f:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162a:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x40164b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164b:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x401670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401670:Code_x86_64\00"
@"revng.const.0x401674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401674:Code_x86_64\00"
@"revng.const.0x401677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401677:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x40167e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167e:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a7:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016af:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ed:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170c:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401722:Code_x86_64\00"
@"revng.const.0x401725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401725:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172b:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401730:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x40174e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174e:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401775:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x40177a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177a:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c9:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d9:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017df:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f3:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x401831:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401831:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183e:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x40187f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187f:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x40189d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189d:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ae:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c4:Code_x86_64\00"
@"revng.const.0x4018ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ca:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e0:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x401959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401959:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x40196d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196d:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401996:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401996:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019af:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c7:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019db:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e7:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fb:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a03:Code_x86_64\00"
@"revng.const.0x401a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a07:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0f:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a18:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a20:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a34:Code_x86_64\00"
@"revng.const.0x401a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a38:Code_x86_64\00"
@"revng.const.0x401a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3d:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5d:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6f:Code_x86_64\00"
@"revng.const.0x401a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a71:Code_x86_64\00"
@"revng.const.0x401a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a77:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a80:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8c:Code_x86_64\00"
@"revng.const.0x401a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8f:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa7:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aad:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abe:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac7:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae2:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aec:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af5:Code_x86_64\00"
@"revng.const.0x401af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af8:Code_x86_64\00"
@"revng.const.0x401afd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afd:Code_x86_64\00"
@"revng.const.0x401b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b01:Code_x86_64\00"
@"revng.const.0x401b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b03:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0b:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1f:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2b:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b32:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3e:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4e:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b62:Code_x86_64\00"
@"revng.const.0x401b66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b66:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b72:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7a:Code_x86_64\00"
@"revng.const.0x401b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7f:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8a:Code_x86_64\00"
@"revng.const.0x401b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8f:Code_x86_64\00"
@"revng.const.0x401b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b91:Code_x86_64\00"
@"revng.const.0x401b96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b96:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba6:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb2:Code_x86_64\00"
@"revng.const.0x401bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb7:Code_x86_64\00"
@"revng.const.0x401bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bba:Code_x86_64\00"
@"revng.const.0x401bbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbf:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bca:Code_x86_64\00"
@"revng.const.0x401bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bce:Code_x86_64\00"
@"revng.const.0x401bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd2:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bde:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401be7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be7:Code_x86_64\00"
@"revng.const.0x401bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bec:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfb:Code_x86_64\00"
@"revng.const.0x401bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfe:Code_x86_64\00"
@"revng.const.0x401c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c03:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0c:Code_x86_64\00"
@"revng.const.0x401c11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c11:Code_x86_64\00"
@"revng.const.0x401c17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c17:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1d:Code_x86_64\00"
@"revng.const.0x401c22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c22:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c28:Code_x86_64\00"
@"revng.const.0x401c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2a:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2f:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c38:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c43:Code_x86_64\00"
@"revng.const.0x401c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c48:Code_x86_64\00"
@"revng.const.0x401c4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4d:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c59:Code_x86_64\00"
@"revng.const.0x401c5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5d:Code_x86_64\00"
@"revng.const.0x401c65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c65:Code_x86_64\00"
@"revng.const.0x401c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c69:Code_x86_64\00"
@"revng.const.0x401c6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6e:Code_x86_64\00"
@"revng.const.0x401c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c71:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7d:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c85:Code_x86_64\00"
@"revng.const.0x401c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c89:Code_x86_64\00"
@"revng.const.0x401c8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8d:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c95:Code_x86_64\00"
@"revng.const.0x401c9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9a:Code_x86_64\00"
@"revng.const.0x401c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9c:Code_x86_64\00"
@"revng.const.0x401ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca1:Code_x86_64\00"
@"revng.const.0x401ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca5:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb0:Code_x86_64\00"
@"revng.const.0x401cb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb2:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc6:Code_x86_64\00"
@"revng.const.0x401cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cca:Code_x86_64\00"
@"revng.const.0x401cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd2:Code_x86_64\00"
@"revng.const.0x401cd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd6:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cde:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cea:Code_x86_64\00"
@"revng.const.0x401cee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cee:Code_x86_64\00"
@"revng.const.0x401cf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf2:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfb:Code_x86_64\00"
@"revng.const.0x401d02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d02:Code_x86_64\00"
@"revng.const.0x401d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d07:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0f:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1a:Code_x86_64\00"
@"revng.const.0x401d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1c:Code_x86_64\00"
@"revng.const.0x401d1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1e:Code_x86_64\00"
@"revng.const.0x401d23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d23:Code_x86_64\00"
@"revng.const.0x401d27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d27:Code_x86_64\00"
@"revng.const.0x401d2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2f:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3b:Code_x86_64\00"
@"revng.const.0x401d3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3f:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d47:Code_x86_64\00"
@"revng.const.0x401d4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4c:Code_x86_64\00"
@"revng.const.0x401d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d53:Code_x86_64\00"
@"revng.const.0x401d57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d57:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5f:Code_x86_64\00"
@"revng.const.0x401d63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d63:Code_x86_64\00"
@"revng.const.0x401d67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d67:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6b:Code_x86_64\00"
@"revng.const.0x401d6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6d:Code_x86_64\00"
@"revng.const.0x401d70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d70:Code_x86_64\00"
@"revng.const.0x401d74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d74:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7d:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d83:Code_x86_64\00"
@"revng.const.0x401d88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d88:Code_x86_64\00"
@"revng.const.0x401d8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8c:Code_x86_64\00"
@"revng.const.0x401d94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d94:Code_x86_64\00"
@"revng.const.0x401d98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d98:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@"revng.const.0x401da4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da4:Code_x86_64\00"
@"revng.const.0x401da9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da9:Code_x86_64\00"
@"revng.const.0x401dac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dac:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db8:Code_x86_64\00"
@"revng.const.0x401dbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbc:Code_x86_64\00"
@"revng.const.0x401dc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc0:Code_x86_64\00"
@"revng.const.0x401dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc4:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd0:Code_x86_64\00"
@"revng.const.0x401dd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd5:Code_x86_64\00"
@"revng.const.0x401dd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd9:Code_x86_64\00"
@"revng.const.0x401ddd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddd:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401de7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de7:Code_x86_64\00"
@"revng.const.0x401dea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dea:Code_x86_64\00"
@"revng.const.0x401ded:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ded:Code_x86_64\00"
@"revng.const.0x401df0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df0:Code_x86_64\00"
@"revng.const.0x401df4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df4:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfa:Code_x86_64\00"
@"revng.const.0x401dfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfe:Code_x86_64\00"
@"revng.const.0x401e01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e01:Code_x86_64\00"
@"revng.const.0x401e04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e04:Code_x86_64\00"
@"revng.const.0x401e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e08:Code_x86_64\00"
@"revng.const.0x401e0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0b:Code_x86_64\00"
@"revng.const.0x401e0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0e:Code_x86_64\00"
@"revng.const.0x401e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e12:Code_x86_64\00"
@"revng.const.0x401e16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e16:Code_x86_64\00"
@"revng.const.0x401e19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e19:Code_x86_64\00"
@"revng.const.0x401e1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1b:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e21:Code_x86_64\00"
@"revng.const.0x401e27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e27:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2e:Code_x86_64\00"
@"revng.const.0x401e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2f:Code_x86_64\00"
@"revng.const.0x401e31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e31:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e37:Code_x86_64\00"
@"revng.const.0x401e3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3e:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e47:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e53:Code_x86_64\00"
@"revng.const.0x401e57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e57:Code_x86_64\00"
@"revng.const.0x401e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e59:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e63:Code_x86_64\00"
@"revng.const.0x401e68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e68:Code_x86_64\00"
@"revng.const.0x401e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6c:Code_x86_64\00"
@"revng.const.0x401e70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e70:Code_x86_64\00"
@"revng.const.0x401e74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e74:Code_x86_64\00"
@"revng.const.0x401e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e78:Code_x86_64\00"
@"revng.const.0x401e7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7b:Code_x86_64\00"
@"revng.const.0x401e80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e80:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401ea0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea0:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb4:Code_x86_64\00"
@"revng.const.0x401ebc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebc:Code_x86_64\00"
@"revng.const.0x401ec0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec0:Code_x86_64\00"
@"revng.const.0x401ec8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec8:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ed1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed1:Code_x86_64\00"
@"revng.const.0x401ed4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed4:Code_x86_64\00"
@"revng.const.0x401edc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edc:Code_x86_64\00"
@"revng.const.0x401ee3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee3:Code_x86_64\00"
@"revng.const.0x401ee7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee7:Code_x86_64\00"
@"revng.const.0x401eeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eeb:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef3:Code_x86_64\00"
@"revng.const.0x401ef7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef7:Code_x86_64\00"
@"revng.const.0x401efb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efb:Code_x86_64\00"
@"revng.const.0x401f03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f03:Code_x86_64\00"
@"revng.const.0x401f07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f07:Code_x86_64\00"
@"revng.const.0x401f0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0b:Code_x86_64\00"
@"revng.const.0x401f13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f13:Code_x86_64\00"
@"revng.const.0x401f17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f17:Code_x86_64\00"
@"revng.const.0x401f1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1f:Code_x86_64\00"
@"revng.const.0x401f23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f23:Code_x86_64\00"
@"revng.const.0x401f28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f28:Code_x86_64\00"
@"revng.const.0x401f2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2b:Code_x86_64\00"
@"revng.const.0x401f33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f33:Code_x86_64\00"
@"revng.const.0x401f3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3a:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f42:Code_x86_64\00"
@"revng.const.0x401f46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f46:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f52:Code_x86_64\00"
@"revng.const.0x401f60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f60:Code_x86_64\00"
@"revng.const.0x401f61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f61:Code_x86_64\00"
@"revng.const.0x401f64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f64:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f76:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f81:Code_x86_64\00"
@"revng.const.0x401f86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f86:Code_x86_64\00"
@"revng.const.0x401f8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8d:Code_x86_64\00"
@"revng.const.0x401f90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f90:Code_x86_64\00"
@"revng.const.0x401f93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f93:Code_x86_64\00"
@"revng.const.0x401f98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f98:Code_x86_64\00"
@"revng.const.0x401f9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9e:Code_x86_64\00"
@"revng.const.0x401fa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa3:Code_x86_64\00"
@"revng.const.0x401fa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa6:Code_x86_64\00"
@"revng.const.0x401fab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fab:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb6:Code_x86_64\00"
@"revng.const.0x401fb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb9:Code_x86_64\00"
@"revng.const.0x401fbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbe:Code_x86_64\00"
@"revng.const.0x401fc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc4:Code_x86_64\00"
@"revng.const.0x401fc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc9:Code_x86_64\00"
@"revng.const.0x401fcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcc:Code_x86_64\00"
@"revng.const.0x401fd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd1:Code_x86_64\00"
@"revng.const.0x401fd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd7:Code_x86_64\00"
@"revng.const.0x401fdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdc:Code_x86_64\00"
@"revng.const.0x401fdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdf:Code_x86_64\00"
@"revng.const.0x401fe4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe4:Code_x86_64\00"
@"revng.const.0x401fea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fea:Code_x86_64\00"
@"revng.const.0x401fef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fef:Code_x86_64\00"
@"revng.const.0x401ff2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff2:Code_x86_64\00"
@"revng.const.0x401ff7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff7:Code_x86_64\00"
@"revng.const.0x401ffd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffd:Code_x86_64\00"
@"revng.const.0x402002:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402002:Code_x86_64\00"
@"revng.const.0x402005:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402005:Code_x86_64\00"
@"revng.const.0x40200a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200a:Code_x86_64\00"
@"revng.const.0x402010:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402010:Code_x86_64\00"
@"revng.const.0x402015:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402015:Code_x86_64\00"
@"revng.const.0x402018:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402018:Code_x86_64\00"
@"revng.const.0x40201d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201d:Code_x86_64\00"
@"revng.const.0x402023:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402023:Code_x86_64\00"
@"revng.const.0x402028:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402028:Code_x86_64\00"
@"revng.const.0x40202b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202b:Code_x86_64\00"
@"revng.const.0x402030:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402030:Code_x86_64\00"
@"revng.const.0x402036:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402036:Code_x86_64\00"
@"revng.const.0x40203b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203b:Code_x86_64\00"
@"revng.const.0x40203e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203e:Code_x86_64\00"
@"revng.const.0x402043:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402043:Code_x86_64\00"
@"revng.const.0x402049:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402049:Code_x86_64\00"
@"revng.const.0x40204e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204e:Code_x86_64\00"
@"revng.const.0x402051:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402051:Code_x86_64\00"
@"revng.const.0x402056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402056:Code_x86_64\00"
@"revng.const.0x40205c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205c:Code_x86_64\00"
@"revng.const.0x402061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402061:Code_x86_64\00"
@"revng.const.0x402064:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402064:Code_x86_64\00"
@"revng.const.0x402069:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402069:Code_x86_64\00"
@"revng.const.0x40206f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206f:Code_x86_64\00"
@"revng.const.0x402074:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402074:Code_x86_64\00"
@"revng.const.0x402079:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402079:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402082:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402082:Code_x86_64\00"
@"revng.const.0x402089:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402089:Code_x86_64\00"
@"revng.const.0x40208b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208b:Code_x86_64\00"
@"revng.const.0x40208d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208d:Code_x86_64\00"
@"revng.const.0x402090:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402090:Code_x86_64\00"
@"revng.const.0x402092:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402092:Code_x86_64\00"
@"revng.const.0x402094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402094:Code_x86_64\00"
@"revng.const.0x402097:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402097:Code_x86_64\00"
@"revng.const.0x40209a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209a:Code_x86_64\00"
@"revng.const.0x40209d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209d:Code_x86_64\00"
@"revng.const.0x4020a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a1:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a8:Code_x86_64\00"
@"revng.const.0x4020ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ab:Code_x86_64\00"
@"revng.const.0x4020ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ad:Code_x86_64\00"
@"revng.const.0x4020b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b0:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b6:Code_x86_64\00"
@"revng.const.0x4020b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b9:Code_x86_64\00"
@"revng.const.0x4020bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bb:Code_x86_64\00"
@"revng.const.0x4020be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020be:Code_x86_64\00"
@"revng.const.0x4020c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c1:Code_x86_64\00"
@"revng.const.0x4020c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c4:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cb:Code_x86_64\00"
@"revng.const.0x4020ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ce:Code_x86_64\00"
@"revng.const.0x4020d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d1:Code_x86_64\00"
@"revng.const.0x4020d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d4:Code_x86_64\00"
@"revng.const.0x4020d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d7:Code_x86_64\00"
@"revng.const.0x4020d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d9:Code_x86_64\00"
@"revng.const.0x4020dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dc:Code_x86_64\00"
@"revng.const.0x4020de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020de:Code_x86_64\00"
@"revng.const.0x4020e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e0:Code_x86_64\00"
@"revng.const.0x4020e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e5:Code_x86_64\00"
@"revng.const.0x4020ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ea:Code_x86_64\00"
@"revng.const.0x4020ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ed:Code_x86_64\00"
@"revng.const.0x4020f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f0:Code_x86_64\00"
@"revng.const.0x4020f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f3:Code_x86_64\00"
@"revng.const.0x4020f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f8:Code_x86_64\00"
@"revng.const.0x402102:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402102:Code_x86_64\00"
@"revng.const.0x402106:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402106:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x40210e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210e:Code_x86_64\00"
@"revng.const.0x402110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402110:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211b:Code_x86_64\00"
@"revng.const.0x40211d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211d:Code_x86_64\00"
@"revng.const.0x402120:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402120:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x402129:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402129:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402132:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402132:Code_x86_64\00"
@"revng.const.0x402134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402134:Code_x86_64\00"
@"revng.const.0x40213a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213a:Code_x86_64\00"
@"revng.const.0x40213d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213d:Code_x86_64\00"
@"revng.const.0x402143:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402143:Code_x86_64\00"
@"revng.const.0x402146:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402146:Code_x86_64\00"
@"revng.const.0x402149:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402149:Code_x86_64\00"
@"revng.const.0x40214c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214c:Code_x86_64\00"
@"revng.const.0x402150:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402150:Code_x86_64\00"
@"revng.const.0x402153:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402153:Code_x86_64\00"
@"revng.const.0x402157:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402157:Code_x86_64\00"
@"revng.const.0x40215a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215a:Code_x86_64\00"
@"revng.const.0x40215c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215c:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402163:Code_x86_64\00"
@"revng.const.0x402165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402165:Code_x86_64\00"
@"revng.const.0x402168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402168:Code_x86_64\00"
@"revng.const.0x40216a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216a:Code_x86_64\00"
@"revng.const.0x40216d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216d:Code_x86_64\00"
@"revng.const.0x402170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402170:Code_x86_64\00"
@"revng.const.0x402173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402173:Code_x86_64\00"
@"revng.const.0x402177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402177:Code_x86_64\00"
@"revng.const.0x40217a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217a:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x402180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402180:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x402188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402188:Code_x86_64\00"
@"revng.const.0x40218b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218b:Code_x86_64\00"
@"revng.const.0x40218d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218d:Code_x86_64\00"
@"revng.const.0x40218f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218f:Code_x86_64\00"
@"revng.const.0x402194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402194:Code_x86_64\00"
@"revng.const.0x402199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402199:Code_x86_64\00"
@"revng.const.0x40219c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219c:Code_x86_64\00"
@"revng.const.0x40219f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219f:Code_x86_64\00"
@"revng.const.0x4021a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a2:Code_x86_64\00"
@"revng.const.0x4021a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a7:Code_x86_64\00"
@"revng.const.0x4021aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021aa:Code_x86_64\00"
@"revng.const.0x4021af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021af:Code_x86_64\00"
@"revng.const.0x4021b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b4:Code_x86_64\00"
@"revng.const.0x4021b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b7:Code_x86_64\00"
@"revng.const.0x4021ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ba:Code_x86_64\00"
@"revng.const.0x4021bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bd:Code_x86_64\00"
@"revng.const.0x4021c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c2:Code_x86_64\00"
@"revng.const.0x4021c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c7:Code_x86_64\00"
@"revng.const.0x4021cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cc:Code_x86_64\00"
@"revng.const.0x4021d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d0:Code_x86_64\00"
@"revng.const.0x4021d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d3:Code_x86_64\00"
@"revng.const.0x4021d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d6:Code_x86_64\00"
@"revng.const.0x4021db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021db:Code_x86_64\00"
@"revng.const.0x4021e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e2:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021eb:Code_x86_64\00"
@"revng.const.0x4021ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ed:Code_x86_64\00"
@"revng.const.0x4021ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ef:Code_x86_64\00"
@"revng.const.0x4021f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f2:Code_x86_64\00"
@"revng.const.0x4021f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f4:Code_x86_64\00"
@"revng.const.0x4021f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f6:Code_x86_64\00"
@"revng.const.0x4021f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f9:Code_x86_64\00"
@"revng.const.0x4021fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fc:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402203:Code_x86_64\00"
@"revng.const.0x402206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402206:Code_x86_64\00"
@"revng.const.0x40220a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220a:Code_x86_64\00"
@"revng.const.0x40220d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220d:Code_x86_64\00"
@"revng.const.0x40220f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220f:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402216:Code_x86_64\00"
@"revng.const.0x402218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402218:Code_x86_64\00"
@"revng.const.0x40221b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221b:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402220:Code_x86_64\00"
@"revng.const.0x402223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402223:Code_x86_64\00"
@"revng.const.0x402226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402226:Code_x86_64\00"
@"revng.const.0x40222a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222a:Code_x86_64\00"
@"revng.const.0x40222d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222d:Code_x86_64\00"
@"revng.const.0x402230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402230:Code_x86_64\00"
@"revng.const.0x402233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402233:Code_x86_64\00"
@"revng.const.0x402236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402236:Code_x86_64\00"
@"revng.const.0x402239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402239:Code_x86_64\00"
@"revng.const.0x40223b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223b:Code_x86_64\00"
@"revng.const.0x40223e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223e:Code_x86_64\00"
@"revng.const.0x402240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402240:Code_x86_64\00"
@"revng.const.0x402242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402242:Code_x86_64\00"
@"revng.const.0x402247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402247:Code_x86_64\00"
@"revng.const.0x40224c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224c:Code_x86_64\00"
@"revng.const.0x40224f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224f:Code_x86_64\00"
@"revng.const.0x402252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402252:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x40225a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225a:Code_x86_64\00"
@"revng.const.0x40225e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225e:Code_x86_64\00"
@"revng.const.0x402261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402261:Code_x86_64\00"
@"revng.const.0x402263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402263:Code_x86_64\00"
@"revng.const.0x402266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402266:Code_x86_64\00"
@"revng.const.0x40226d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226d:Code_x86_64\00"
@"revng.const.0x40226f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226f:Code_x86_64\00"
@"revng.const.0x402276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402276:Code_x86_64\00"
@"revng.const.0x402278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402278:Code_x86_64\00"
@"revng.const.0x40227a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227a:Code_x86_64\00"
@"revng.const.0x402280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402280:Code_x86_64\00"
@"revng.const.0x402283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402283:Code_x86_64\00"
@"revng.const.0x402289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402289:Code_x86_64\00"
@"revng.const.0x40228c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228c:Code_x86_64\00"
@"revng.const.0x40228f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228f:Code_x86_64\00"
@"revng.const.0x402292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402292:Code_x86_64\00"
@"revng.const.0x402295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402295:Code_x86_64\00"
@"revng.const.0x402298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402298:Code_x86_64\00"
@"revng.const.0x40229b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229b:Code_x86_64\00"
@"revng.const.0x40229d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229d:Code_x86_64\00"
@"revng.const.0x40229f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229f:Code_x86_64\00"
@"revng.const.0x4022a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a1:Code_x86_64\00"
@"revng.const.0x4022a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a3:Code_x86_64\00"
@"revng.const.0x4022a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a8:Code_x86_64\00"
@"revng.const.0x4022ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ad:Code_x86_64\00"
@"revng.const.0x4022b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b0:Code_x86_64\00"
@"revng.const.0x4022b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b3:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bb:Code_x86_64\00"
@"revng.const.0x4022be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022be:Code_x86_64\00"
@"revng.const.0x4022c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c3:Code_x86_64\00"
@"revng.const.0x4022c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c8:Code_x86_64\00"
@"revng.const.0x4022cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cb:Code_x86_64\00"
@"revng.const.0x4022ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ce:Code_x86_64\00"
@"revng.const.0x4022d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d1:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dd:Code_x86_64\00"
@"revng.const.0x4022e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e2:Code_x86_64\00"
@"revng.const.0x4022e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e5:Code_x86_64\00"
@"revng.const.0x4022e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e8:Code_x86_64\00"
@"revng.const.0x4022ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ed:Code_x86_64\00"
@"revng.const.0x4022f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f2:Code_x86_64\00"
@"revng.const.0x4022f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f7:Code_x86_64\00"
@"revng.const.0x4022fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fb:Code_x86_64\00"
@"revng.const.0x4022ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ff:Code_x86_64\00"
@"revng.const.0x402303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402303:Code_x86_64\00"
@"revng.const.0x402307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402307:Code_x86_64\00"
@"revng.const.0x40230c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230c:Code_x86_64\00"
@"revng.const.0x402311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402311:Code_x86_64\00"
@"revng.const.0x402316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402316:Code_x86_64\00"
@"revng.const.0x40231b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231b:Code_x86_64\00"
@"revng.const.0x402320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402320:Code_x86_64\00"
@"revng.const.0x402325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402325:Code_x86_64\00"
@"revng.const.0x402328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402328:Code_x86_64\00"
@"revng.const.0x40232b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232b:Code_x86_64\00"
@"revng.const.0x40232d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232d:Code_x86_64\00"
@"revng.const.0x40232f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232f:Code_x86_64\00"
@"revng.const.0x402331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402331:Code_x86_64\00"
@"revng.const.0x402334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402334:Code_x86_64\00"
@"revng.const.0x40233b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233b:Code_x86_64\00"
@"revng.const.0x402340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402340:Code_x86_64\00"
@"revng.const.0x402345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402345:Code_x86_64\00"
@"revng.const.0x40234a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234a:Code_x86_64\00"
@"revng.const.0x402354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402354:Code_x86_64\00"
@"revng.const.0x402356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402356:Code_x86_64\00"
@"revng.const.0x40235b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235b:Code_x86_64\00"
@"revng.const.0x40235d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235d:Code_x86_64\00"
@"revng.const.0x402361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402361:Code_x86_64\00"
@"revng.const.0x402362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402362:Code_x86_64\00"
@"revng.const.0x402363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402363:Code_x86_64\00"
@"revng.const.0x40236d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236d:Code_x86_64\00"
@"revng.const.0x402371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402371:Code_x86_64\00"
@"revng.const.0x402375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402375:Code_x86_64\00"
@"revng.const.0x402379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402379:Code_x86_64\00"
@"revng.const.0x40237b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237b:Code_x86_64\00"
@"revng.const.0x402380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402380:Code_x86_64\00"
@"revng.const.0x402387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402387:Code_x86_64\00"
@"revng.const.0x40238c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238c:Code_x86_64\00"
@"revng.const.0x402393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402393:Code_x86_64\00"
@"revng.const.0x402398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402398:Code_x86_64\00"
@"revng.const.0x40239c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239c:Code_x86_64\00"
@"revng.const.0x4023a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a0:Code_x86_64\00"
@"revng.const.0x4023a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a4:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.cos = linkonce_odr constant [4 x i8] c"cos\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.sin = linkonce_odr constant [4 x i8] c"sin\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4203429]
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
    i64 4198832, label %"bb.0x4011b0:Code_x86_64"
    i64 4198849, label %"bb.0x4011c1:Code_x86_64"
    i64 4198854, label %"bb.0x4011c6:Code_x86_64"
    i64 4198868, label %"bb.0x4011d4:Code_x86_64"
    i64 4198873, label %"bb.0x4011d9:Code_x86_64"
    i64 4198887, label %"bb.0x4011e7:Code_x86_64"
    i64 4198892, label %"bb.0x4011ec:Code_x86_64"
    i64 4198906, label %"bb.0x4011fa:Code_x86_64"
    i64 4198911, label %"bb.0x4011ff:Code_x86_64"
    i64 4198925, label %"bb.0x40120d:Code_x86_64"
    i64 4198930, label %"bb.0x401212:Code_x86_64"
    i64 4198944, label %"bb.0x401220:Code_x86_64"
    i64 4198949, label %"bb.0x401225:Code_x86_64"
    i64 4198963, label %"bb.0x401233:Code_x86_64"
    i64 4198968, label %"bb.0x401238:Code_x86_64"
    i64 4198982, label %"bb.0x401246:Code_x86_64"
    i64 4198987, label %"bb.0x40124b:Code_x86_64"
    i64 4199001, label %"bb.0x401259:Code_x86_64"
    i64 4199006, label %"bb.0x40125e:Code_x86_64"
    i64 4199020, label %"bb.0x40126c:Code_x86_64"
    i64 4199025, label %"bb.0x401271:Code_x86_64"
    i64 4199039, label %"bb.0x40127f:Code_x86_64"
    i64 4199044, label %"bb.0x401284:Code_x86_64"
    i64 4199058, label %"bb.0x401292:Code_x86_64"
    i64 4199063, label %"bb.0x401297:Code_x86_64"
    i64 4199077, label %"bb.0x4012a5:Code_x86_64"
    i64 4199082, label %"bb.0x4012aa:Code_x86_64"
    i64 4199096, label %"bb.0x4012b8:Code_x86_64"
    i64 4199101, label %"bb.0x4012bd:Code_x86_64"
    i64 4199115, label %"bb.0x4012cb:Code_x86_64"
    i64 4199120, label %"bb.0x4012d0:Code_x86_64"
    i64 4199134, label %"bb.0x4012de:Code_x86_64"
    i64 4199139, label %"bb.0x4012e3:Code_x86_64"
    i64 4199153, label %"bb.0x4012f1:Code_x86_64"
    i64 4199158, label %"bb.0x4012f6:Code_x86_64"
    i64 4199172, label %"bb.0x401304:Code_x86_64"
    i64 4199177, label %"bb.0x401309:Code_x86_64"
    i64 4199191, label %"bb.0x401317:Code_x86_64"
    i64 4199196, label %"bb.0x40131c:Code_x86_64"
    i64 4199210, label %"bb.0x40132a:Code_x86_64"
    i64 4199215, label %"bb.0x40132f:Code_x86_64"
    i64 4199229, label %"bb.0x40133d:Code_x86_64"
    i64 4199234, label %"bb.0x401342:Code_x86_64"
    i64 4199248, label %"bb.0x401350:Code_x86_64"
    i64 4199253, label %"bb.0x401355:Code_x86_64"
    i64 4199267, label %"bb.0x401363:Code_x86_64"
    i64 4199272, label %"bb.0x401368:Code_x86_64"
    i64 4199286, label %"bb.0x401376:Code_x86_64"
    i64 4199291, label %"bb.0x40137b:Code_x86_64"
    i64 4199305, label %"bb.0x401389:Code_x86_64"
    i64 4199310, label %"bb.0x40138e:Code_x86_64"
    i64 4199324, label %"bb.0x40139c:Code_x86_64"
    i64 4199329, label %"bb.0x4013a1:Code_x86_64"
    i64 4199343, label %"bb.0x4013af:Code_x86_64"
    i64 4199348, label %"bb.0x4013b4:Code_x86_64"
    i64 4199362, label %"bb.0x4013c2:Code_x86_64"
    i64 4199367, label %"bb.0x4013c7:Code_x86_64"
    i64 4199381, label %"bb.0x4013d5:Code_x86_64"
    i64 4199386, label %"bb.0x4013da:Code_x86_64"
    i64 4199400, label %"bb.0x4013e8:Code_x86_64"
    i64 4199405, label %"bb.0x4013ed:Code_x86_64"
    i64 4199419, label %"bb.0x4013fb:Code_x86_64"
    i64 4199424, label %"bb.0x401400:Code_x86_64"
    i64 4199438, label %"bb.0x40140e:Code_x86_64"
    i64 4199443, label %"bb.0x401413:Code_x86_64"
    i64 4199457, label %"bb.0x401421:Code_x86_64"
    i64 4199462, label %"bb.0x401426:Code_x86_64"
    i64 4199476, label %"bb.0x401434:Code_x86_64"
    i64 4199481, label %"bb.0x401439:Code_x86_64"
    i64 4199486, label %"bb.0x40143e:Code_x86_64"
    i64 4199524, label %"bb.0x401464:Code_x86_64"
    i64 4199716, label %"bb.0x401524:Code_x86_64"
    i64 4199743, label %"bb.0x40153f:Code_x86_64"
    i64 4199783, label %"bb.0x401567:Code_x86_64"
    i64 4199811, label %"bb.0x401583:Code_x86_64"
    i64 4199851, label %"bb.0x4015ab:Code_x86_64"
    i64 4199986, label %"bb.0x401632:Code_x86_64"
    i64 4200139, label %"bb.0x4016cb:Code_x86_64"
    i64 4200166, label %"bb.0x4016e6:Code_x86_64"
    i64 4200301, label %"bb.0x40176d:Code_x86_64"
    i64 4200423, label %"bb.0x4017e7:Code_x86_64"
    i64 4200435, label %"bb.0x4017f3:Code_x86_64"
    i64 4200466, label %"bb.0x401812:Code_x86_64"
    i64 4200522, label %"bb.0x40184a:Code_x86_64"
    i64 4200599, label %"bb.0x401897:Code_x86_64"
    i64 4200700, label %"bb.0x4018fc:Code_x86_64"
    i64 4200727, label %"bb.0x401917:Code_x86_64"
    i64 4200755, label %"bb.0x401933:Code_x86_64"
    i64 4200890, label %"bb.0x4019ba:Code_x86_64"
    i64 4200940, label %"bb.0x4019ec:Code_x86_64"
    i64 4201021, label %"bb.0x401a3d:Code_x86_64"
    i64 4201138, label %"bb.0x401ab2:Code_x86_64"
    i64 4201150, label %"bb.0x401abe:Code_x86_64"
    i64 4201182, label %"bb.0x401ade:Code_x86_64"
    i64 4201213, label %"bb.0x401afd:Code_x86_64"
    i64 4201299, label %"bb.0x401b53:Code_x86_64"
    i64 4201399, label %"bb.0x401bb7:Code_x86_64"
    i64 4201443, label %"bb.0x401be3:Code_x86_64"
    i64 4201475, label %"bb.0x401c03:Code_x86_64"
    i64 4201506, label %"bb.0x401c22:Code_x86_64"
    i64 4201582, label %"bb.0x401c6e:Code_x86_64"
    i64 4201691, label %"bb.0x401cdb:Code_x86_64"
    i64 4201735, label %"bb.0x401d07:Code_x86_64"
    i64 4201796, label %"bb.0x401d44:Code_x86_64"
    i64 4201897, label %"bb.0x401da9:Code_x86_64"
    i64 4201941, label %"bb.0x401dd5:Code_x86_64"
    i64 4201959, label %"bb.0x401de7:Code_x86_64"
    i64 4202051, label %"bb.0x401e43:Code_x86_64"
    i64 4202067, label %"bb.0x401e53:Code_x86_64"
    i64 4202124, label %"bb.0x401e8c:Code_x86_64"
    i64 4202140, label %"bb.0x401e9c:Code_x86_64"
    i64 4202193, label %"bb.0x401ed1:Code_x86_64"
    i64 4202280, label %"bb.0x401f28:Code_x86_64"
    i64 4202322, label %"bb.0x401f52:Code_x86_64"
    i64 4202336, label %"bb.0x401f60:Code_x86_64"
    i64 4202381, label %"bb.0x401f8d:Code_x86_64"
    i64 4202398, label %"bb.0x401f9e:Code_x86_64"
    i64 4202403, label %"bb.0x401fa3:Code_x86_64"
    i64 4202417, label %"bb.0x401fb1:Code_x86_64"
    i64 4202422, label %"bb.0x401fb6:Code_x86_64"
    i64 4202436, label %"bb.0x401fc4:Code_x86_64"
    i64 4202441, label %"bb.0x401fc9:Code_x86_64"
    i64 4202455, label %"bb.0x401fd7:Code_x86_64"
    i64 4202460, label %"bb.0x401fdc:Code_x86_64"
    i64 4202474, label %"bb.0x401fea:Code_x86_64"
    i64 4202479, label %"bb.0x401fef:Code_x86_64"
    i64 4202493, label %"bb.0x401ffd:Code_x86_64"
    i64 4202498, label %"bb.0x402002:Code_x86_64"
    i64 4202512, label %"bb.0x402010:Code_x86_64"
    i64 4202517, label %"bb.0x402015:Code_x86_64"
    i64 4202531, label %"bb.0x402023:Code_x86_64"
    i64 4202536, label %"bb.0x402028:Code_x86_64"
    i64 4202550, label %"bb.0x402036:Code_x86_64"
    i64 4202555, label %"bb.0x40203b:Code_x86_64"
    i64 4202569, label %"bb.0x402049:Code_x86_64"
    i64 4202574, label %"bb.0x40204e:Code_x86_64"
    i64 4202588, label %"bb.0x40205c:Code_x86_64"
    i64 4202593, label %"bb.0x402061:Code_x86_64"
    i64 4202607, label %"bb.0x40206f:Code_x86_64"
    i64 4202612, label %"bb.0x402074:Code_x86_64"
    i64 4202617, label %"bb.0x402079:Code_x86_64"
    i64 4202744, label %"bb.0x4020f8:Code_x86_64"
    i64 4202773, label %"bb.0x402115:Code_x86_64"
    i64 4202919, label %"bb.0x4021a7:Code_x86_64"
    i64 4202946, label %"bb.0x4021c2:Code_x86_64"
    i64 4202971, label %"bb.0x4021db:Code_x86_64"
    i64 4203098, label %"bb.0x40225a:Code_x86_64"
    i64 4203195, label %"bb.0x4022bb:Code_x86_64"
    i64 4203222, label %"bb.0x4022d6:Code_x86_64"
    i64 4203234, label %"bb.0x4022e2:Code_x86_64"
    i64 4203245, label %"bb.0x4022ed:Code_x86_64"
    i64 4203328, label %"bb.0x402340:Code_x86_64"
    i64 4203355, label %"bb.0x40235b:Code_x86_64"
    i64 4203363, label %"bb.0x402363:Code_x86_64"
    i64 4203392, label %"bb.0x402380:Code_x86_64"
    i64 4203404, label %"bb.0x40238c:Code_x86_64"
    i64 4203411, label %"bb.0x402393:Code_x86_64"
    i64 4203416, label %"bb.0x402398:Code_x86_64"
  ], !revng.block.type !482

"bb.0x402398:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402398:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !483

"bb.0x402380:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402380:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -76
  %15 = inttoptr i64 %14 to ptr
  store i32 1059942806, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402387:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203411, ptr @_rip, align 8
  br label %"bb.0x402393:Code_x86_64", !revng.jt.reasons !484

"bb.0x40235b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235b:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %16 = load i64, ptr @_rsp, align 8
  %17 = add i64 %16, 80
  store i64 %17, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %17, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402361:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rsp, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 1
  %21 = add i64 %18, 8
  store i64 %21, ptr @_rsp, align 8
  store i64 %20, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402362:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rsp, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 1
  %25 = add i64 %22, 8
  store i64 %25, ptr @_rsp, align 8
  store i64 %24, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !484

"bb.0x4022ed:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %26 = load i64, ptr @_rbp, align 8
  %27 = add i64 %26, -72
  %28 = load i64, ptr @_state_0x2b10, align 8
  %29 = inttoptr i64 %27 to ptr
  store i64 %28, ptr %29, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rbp, align 8
  %31 = add i64 %30, -64
  %32 = load i64, ptr @_state_0x2b50, align 8
  %33 = inttoptr i64 %31 to ptr
  store i64 %32, ptr %33, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %34 = load i64, ptr @_rbp, align 8
  %35 = add i64 %34, -72
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 1
  store i64 %37, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rbp, align 8
  %39 = add i64 %38, -56
  %40 = load i64, ptr @_rax, align 8
  %41 = inttoptr i64 %39 to ptr
  store i64 %40, ptr %41, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rbp, align 8
  %43 = add i64 %42, -64
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %44, align 1
  store i64 %45, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402303:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rbp, align 8
  %47 = add i64 %46, -48
  %48 = load i64, ptr @_rax, align 8
  %49 = inttoptr i64 %47 to ptr
  store i64 %48, ptr %49, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402307:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rbp, align 8
  %51 = add i64 %50, -32
  %52 = inttoptr i64 %51 to ptr
  %53 = load i64, ptr %52, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %53, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rbp, align 8
  %55 = add i64 %54, -56
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %56, align 1
  store i64 %57, ptr @_state_0x3310, align 8
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402311:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rbp, align 8
  %59 = add i64 %58, -32
  %60 = load i64, ptr @_state_0x2b10, align 8
  %61 = inttoptr i64 %59 to ptr
  store i64 %60, ptr %61, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402316:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_rbp, align 8
  %63 = add i64 %62, -40
  %64 = inttoptr i64 %63 to ptr
  %65 = load i64, ptr %64, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %65, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_rbp, align 8
  %67 = add i64 %66, -48
  %68 = inttoptr i64 %67 to ptr
  %69 = load i64, ptr %68, align 1
  store i64 %69, ptr @_state_0x3310, align 8
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402320:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %70 = load i64, ptr @_rbp, align 8
  %71 = add i64 %70, -40
  %72 = load i64, ptr @_state_0x2b10, align 8
  %73 = inttoptr i64 %71 to ptr
  store i64 %72, ptr %73, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402325:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_rbp, align 8
  %75 = add i64 %74, -20
  %76 = inttoptr i64 %75 to ptr
  %77 = load i32, ptr %76, align 1
  %78 = zext i32 %77 to i64
  store i64 %78, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402328:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %79 = load i64, ptr @_rbp, align 8
  %80 = add i64 %79, -12
  %81 = inttoptr i64 %80 to ptr
  %82 = load i32, ptr %81, align 1
  %83 = zext i32 %82 to i64
  store i64 %83, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rdx, align 8
  %85 = load i64, ptr @_rcx, align 8
  %86 = sub i64 %85, %84
  %87 = and i64 %86, 4294967295
  store i64 %87, ptr @_rcx, align 8
  store i64 %84, ptr @_cc_src, align 8
  store i64 %86, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_rcx, align 8
  %89 = load i64, ptr @_rax, align 8
  %90 = add i64 %89, %88
  %91 = and i64 %90, 4294967295
  store i64 %91, ptr @_rax, align 8
  store i64 %88, ptr @_cc_src, align 8
  store i64 %90, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402331:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rbp, align 8
  %93 = add i64 %92, -12
  %94 = load i64, ptr @_rax, align 8
  %95 = inttoptr i64 %93 to ptr
  %96 = trunc i64 %94 to i32
  store i32 %96, ptr %95, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402334:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rbp, align 8
  %98 = add i64 %97, -76
  %99 = inttoptr i64 %98 to ptr
  store i32 978597242, ptr %99, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203411, ptr @_rip, align 8
  br label %"bb.0x402393:Code_x86_64", !revng.jt.reasons !484

"bb.0x402115:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %100 = load i64, ptr @_rax, align 8
  store i64 3, ptr @_cc_src, align 8
  %101 = add i64 %100, -3
  store i64 %101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_cc_dst, align 8
  %103 = and i64 %102, 4294967295
  %104 = icmp eq i64 %103, 0
  %105 = zext i1 %104 to i64
  %106 = load i64, ptr @_rax, align 8
  %107 = and i64 %106, -256
  %108 = or i64 %107, %105
  store i64 %108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rax, align 8
  %110 = and i64 %109, 1
  %111 = and i64 %109, -255
  store i64 %111, ptr @_rax, align 8
  store i64 %110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %112 = load i64, ptr @_rbp, align 8
  %113 = add i64 %112, -2
  %114 = load i64, ptr @_rax, align 8
  %115 = inttoptr i64 %113 to ptr
  %116 = trunc i64 %114 to i8
  store i8 %116, ptr %115, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402120:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_rax, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = load i32, ptr %118, align 1
  %120 = zext i32 %119 to i64
  store i64 %120, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402129:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rax, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = load i32, ptr %122, align 1
  %124 = zext i32 %123 to i64
  store i64 %124, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402132:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_rcx, align 8
  %126 = and i64 %125, 4294967295
  store i64 %126, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402134:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_rdx, align 8
  %128 = add i64 %127, -1736776384
  %129 = and i64 %128, 4294967295
  store i64 %129, ptr @_rdx, align 8
  store i64 1736776384, ptr @_cc_src, align 8
  store i64 %128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rdx, align 8
  %131 = add i64 %130, -1
  %132 = and i64 %131, 4294967295
  store i64 %132, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %133 = load i64, ptr @_rdx, align 8
  %134 = add i64 %133, 1736776384
  %135 = and i64 %134, 4294967295
  store i64 %135, ptr @_rdx, align 8
  store i64 1736776384, ptr @_cc_src, align 8
  store i64 %134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402143:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rdx, align 8
  %137 = load i64, ptr @_rcx, align 8
  %sext111 = shl i64 %136, 32
  %138 = ashr exact i64 %sext111, 32
  %sext112 = shl i64 %137, 32
  %139 = ashr exact i64 %sext112, 32
  %140 = mul nsw i64 %138, %139
  %141 = trunc i64 %140 to i32
  %142 = lshr i64 %140, 32
  %143 = trunc i64 %142 to i32
  %144 = and i64 %140, 4294967295
  store i64 %144, ptr @_rcx, align 8
  %145 = ashr i32 %141, 31
  store i64 %144, ptr @_cc_dst, align 8
  %146 = sub i32 %145, %143
  %147 = zext i32 %146 to i64
  store i64 %147, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402146:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rcx, align 8
  %149 = and i64 %148, 1
  store i64 %149, ptr @_rcx, align 8
  store i64 %149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402149:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_cc_dst, align 8
  %152 = and i64 %151, 4294967295
  %153 = icmp eq i64 %152, 0
  %154 = zext i1 %153 to i64
  %155 = load i64, ptr @_r9, align 8
  %156 = and i64 %155, -256
  %157 = or i64 %156, %154
  store i64 %157, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402150:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %158 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %159 = add i64 %158, -10
  store i64 %159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402153:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext113 = shl i64 %158, 32
  %160 = load i64, ptr @_cc_src, align 8
  %sext114 = shl i64 %160, 32
  %161 = icmp slt i64 %sext113, %sext114
  %162 = zext i1 %161 to i64
  %163 = load i64, ptr @_r8, align 8
  %164 = and i64 %163, -256
  %165 = or i64 %164, %162
  store i64 %165, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402157:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %166 = load i64, ptr @_r9, align 8
  %167 = load i64, ptr @_rax, align 8
  %168 = and i64 %167, -256
  %169 = and i64 %166, 255
  %170 = or i64 %168, %169
  store i64 %170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rax, align 8
  %172 = xor i64 %171, 255
  %173 = xor i64 %171, 255
  store i64 %173, ptr @_rax, align 8
  store i64 %172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_r8, align 8
  %175 = load i64, ptr @_rsi, align 8
  %176 = and i64 %175, -256
  %177 = and i64 %174, 255
  %178 = or i64 %176, %177
  store i64 %178, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rsi, align 8
  %180 = xor i64 %179, 255
  %181 = xor i64 %179, 255
  store i64 %181, ptr @_rsi, align 8
  store i64 %180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402163:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rcx, align 8
  %183 = and i64 %182, -256
  %184 = or i64 %183, 1
  store i64 %184, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402165:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_rcx, align 8
  %186 = xor i64 %185, 1
  %187 = xor i64 %185, 1
  store i64 %187, ptr @_rcx, align 8
  store i64 %186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402168:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %188 = load i64, ptr @_rax, align 8
  %189 = load i64, ptr @_rdx, align 8
  %190 = and i64 %189, -256
  %191 = and i64 %188, 255
  %192 = or i64 %190, %191
  store i64 %192, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rdx, align 8
  %194 = and i64 %193, 255
  store i64 %194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_rcx, align 8
  %196 = load i64, ptr @_r9, align 8
  %197 = and i64 %196, %195
  %198 = and i64 %196, -256
  %199 = and i64 %197, 255
  %200 = or i64 %198, %199
  store i64 %200, ptr @_r9, align 8
  store i64 %197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402170:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_rsi, align 8
  %202 = load i64, ptr @_rdi, align 8
  %203 = and i64 %202, -256
  %204 = and i64 %201, 255
  %205 = or i64 %203, %204
  store i64 %205, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402173:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_rdi, align 8
  %207 = and i64 %206, 255
  store i64 %207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402177:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rcx, align 8
  %209 = load i64, ptr @_r8, align 8
  %210 = and i64 %209, %208
  %211 = and i64 %209, -256
  %212 = and i64 %210, 255
  %213 = or i64 %211, %212
  store i64 %213, ptr @_r8, align 8
  store i64 %210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %214 = load i64, ptr @_r9, align 8
  %215 = load i64, ptr @_rdx, align 8
  %216 = or i64 %215, %214
  %217 = and i64 %214, 255
  %218 = or i64 %217, %215
  store i64 %218, ptr @_rdx, align 8
  store i64 %216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_r8, align 8
  %220 = load i64, ptr @_rdi, align 8
  %221 = or i64 %220, %219
  %222 = and i64 %219, 255
  %223 = or i64 %222, %220
  store i64 %223, ptr @_rdi, align 8
  store i64 %221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402180:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rdi, align 8
  %225 = load i64, ptr @_rdx, align 8
  %226 = xor i64 %225, %224
  %227 = and i64 %224, 255
  %228 = xor i64 %227, %225
  store i64 %228, ptr @_rdx, align 8
  store i64 %226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_rsi, align 8
  %230 = load i64, ptr @_rax, align 8
  %231 = or i64 %230, %229
  %232 = and i64 %229, 255
  %233 = or i64 %232, %230
  store i64 %233, ptr @_rax, align 8
  store i64 %231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_rax, align 8
  %235 = xor i64 %234, 255
  %236 = xor i64 %234, 255
  store i64 %236, ptr @_rax, align 8
  store i64 %235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402188:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rcx, align 8
  %238 = or i64 %237, 1
  %239 = or i64 %237, 1
  store i64 %239, ptr @_rcx, align 8
  store i64 %238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %240 = load i64, ptr @_rcx, align 8
  %241 = load i64, ptr @_rax, align 8
  %242 = and i64 %241, %240
  %243 = and i64 %241, -256
  %244 = and i64 %242, 255
  %245 = or i64 %243, %244
  store i64 %245, ptr @_rax, align 8
  store i64 %242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %246 = load i64, ptr @_rax, align 8
  %247 = load i64, ptr @_rdx, align 8
  %248 = or i64 %247, %246
  %249 = and i64 %246, 255
  %250 = or i64 %249, %247
  store i64 %250, ptr @_rdx, align 8
  store i64 %248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4105020645, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402194:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4231418343, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402199:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_rdx, align 8
  %252 = and i64 %251, 1
  store i64 %252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rcx, align 8
  %254 = load i64, ptr @_cc_dst, align 8
  %255 = and i64 %254, 255
  %256 = load i64, ptr @_rax, align 8
  %.not115 = icmp eq i64 %255, 0
  %257 = select i1 %.not115, i64 %256, i64 %253
  %258 = and i64 %257, 4294967295
  store i64 %258, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %259 = load i64, ptr @_rbp, align 8
  %260 = add i64 %259, -76
  %261 = load i64, ptr @_rax, align 8
  %262 = inttoptr i64 %260 to ptr
  %263 = trunc i64 %261 to i32
  store i32 %263, ptr %262, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203411, ptr @_rip, align 8
  br label %"bb.0x402393:Code_x86_64", !revng.jt.reasons !484

"bb.0x401f60:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f60:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %264 = load i64, ptr @_rbp, align 8
  %265 = load i64, ptr @_rsp, align 8
  %266 = add i64 %265, -8
  %267 = inttoptr i64 %266 to ptr
  store i64 %264, ptr %267, align 1
  store i64 %266, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rsp, align 8
  store i64 %268, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f64:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rsp, align 8
  %270 = add i64 %269, -80
  store i64 %270, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rbp, align 8
  %272 = add i64 %271, -8
  %273 = inttoptr i64 %272 to ptr
  store i32 0, ptr %273, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rbp, align 8
  %275 = add i64 %274, -12
  %276 = inttoptr i64 %275 to ptr
  store i32 36090, ptr %276, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_rbp, align 8
  %278 = add i64 %277, -32
  %279 = load i64, ptr @_state_0x2b10, align 8
  %280 = inttoptr i64 %278 to ptr
  store i64 %279, ptr %280, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f81:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_rbp, align 8
  %282 = add i64 %281, -40
  %283 = load i64, ptr @_state_0x2b10, align 8
  %284 = inttoptr i64 %282 to ptr
  store i64 %283, ptr %284, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f86:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_rbp, align 8
  %286 = add i64 %285, -76
  %287 = inttoptr i64 %286 to ptr
  store i32 978597242, ptr %287, align 1
  br label %"bb.0x401f8d:Code_x86_64", !revng.jt.reasons !485

"bb.0x401f8d:Code_x86_64":                        ; preds = %"bb.0x402393:Code_x86_64", %"bb.0x401f60:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %288 = load i64, ptr @_rbp, align 8
  %289 = add i64 %288, -76
  %290 = inttoptr i64 %289 to ptr
  %291 = load i32, ptr %290, align 1
  %292 = zext i32 %291 to i64
  store i64 %292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rbp, align 8
  %294 = add i64 %293, -80
  %295 = load i64, ptr @_rax, align 8
  %296 = inttoptr i64 %294 to ptr
  %297 = trunc i64 %295 to i32
  store i32 %297, ptr %296, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f93:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %298 = load i64, ptr @_rax, align 8
  %299 = add i64 %298, 1897198246
  %300 = and i64 %299, 4294967295
  store i64 %300, ptr @_rax, align 8
  store i64 -1897198246, ptr @_cc_src, align 8
  store i64 %299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f98:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_cc_dst, align 8
  %302 = and i64 %301, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %"bb.0x401f98:Code_x86_64_L0", label %"bb.0x401f98:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401f98:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f8d:Code_x86_64"
  store i64 4202398, ptr @_rip, align 8
  br label %"bb.0x401f9e:Code_x86_64"

"bb.0x401f9e:Code_x86_64":                        ; preds = %"bb.0x401f98:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202403, ptr @_rip, align 8
  br label %"bb.0x401fa3:Code_x86_64", !revng.jt.reasons !486

"bb.0x401fa3:Code_x86_64":                        ; preds = %"bb.0x401f9e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %304 = load i64, ptr @_rbp, align 8
  %305 = add i64 %304, -80
  %306 = inttoptr i64 %305 to ptr
  %307 = load i32, ptr %306, align 1
  %308 = zext i32 %307 to i64
  store i64 %308, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_rax, align 8
  %310 = add i64 %309, 1740860308
  %311 = and i64 %310, 4294967295
  store i64 %311, ptr @_rax, align 8
  store i64 -1740860308, ptr @_cc_src, align 8
  store i64 %310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_cc_dst, align 8
  %313 = and i64 %312, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %"bb.0x401fab:Code_x86_64_L0", label %"bb.0x401fab:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401fab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fa3:Code_x86_64"
  store i64 4202417, ptr @_rip, align 8
  br label %"bb.0x401fb1:Code_x86_64"

"bb.0x401fb1:Code_x86_64":                        ; preds = %"bb.0x401fab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202422, ptr @_rip, align 8
  br label %"bb.0x401fb6:Code_x86_64", !revng.jt.reasons !486

"bb.0x401fb6:Code_x86_64":                        ; preds = %"bb.0x401fb1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %315 = load i64, ptr @_rbp, align 8
  %316 = add i64 %315, -80
  %317 = inttoptr i64 %316 to ptr
  %318 = load i32, ptr %317, align 1
  %319 = zext i32 %318 to i64
  store i64 %319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %320 = load i64, ptr @_rax, align 8
  %321 = add i64 %320, 985664720
  %322 = and i64 %321, 4294967295
  store i64 %322, ptr @_rax, align 8
  store i64 -985664720, ptr @_cc_src, align 8
  store i64 %321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_cc_dst, align 8
  %324 = and i64 %323, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %"bb.0x401fbe:Code_x86_64_L0", label %"bb.0x401fbe:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401fbe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fb6:Code_x86_64"
  store i64 4202436, ptr @_rip, align 8
  br label %"bb.0x401fc4:Code_x86_64"

"bb.0x401fc4:Code_x86_64":                        ; preds = %"bb.0x401fbe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202441, ptr @_rip, align 8
  br label %"bb.0x401fc9:Code_x86_64", !revng.jt.reasons !486

"bb.0x401fc9:Code_x86_64":                        ; preds = %"bb.0x401fc4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %326 = load i64, ptr @_rbp, align 8
  %327 = add i64 %326, -80
  %328 = inttoptr i64 %327 to ptr
  %329 = load i32, ptr %328, align 1
  %330 = zext i32 %329 to i64
  store i64 %330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rax, align 8
  %332 = add i64 %331, 189946651
  %333 = and i64 %332, 4294967295
  store i64 %333, ptr @_rax, align 8
  store i64 -189946651, ptr @_cc_src, align 8
  store i64 %332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %334 = load i64, ptr @_cc_dst, align 8
  %335 = and i64 %334, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %"bb.0x401fd1:Code_x86_64_L0", label %"bb.0x401fd1:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401fd1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fc9:Code_x86_64"
  store i64 4202455, ptr @_rip, align 8
  br label %"bb.0x401fd7:Code_x86_64"

"bb.0x401fd7:Code_x86_64":                        ; preds = %"bb.0x401fd1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202460, ptr @_rip, align 8
  br label %"bb.0x401fdc:Code_x86_64", !revng.jt.reasons !486

"bb.0x401fdc:Code_x86_64":                        ; preds = %"bb.0x401fd7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %337 = load i64, ptr @_rbp, align 8
  %338 = add i64 %337, -80
  %339 = inttoptr i64 %338 to ptr
  %340 = load i32, ptr %339, align 1
  %341 = zext i32 %340 to i64
  store i64 %341, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_rax, align 8
  %343 = add i64 %342, 63548953
  %344 = and i64 %343, 4294967295
  store i64 %344, ptr @_rax, align 8
  store i64 -63548953, ptr @_cc_src, align 8
  store i64 %343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_cc_dst, align 8
  %346 = and i64 %345, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %"bb.0x401fe4:Code_x86_64_L0", label %"bb.0x401fe4:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401fe4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fdc:Code_x86_64"
  store i64 4202474, ptr @_rip, align 8
  br label %"bb.0x401fea:Code_x86_64"

"bb.0x401fea:Code_x86_64":                        ; preds = %"bb.0x401fe4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202479, ptr @_rip, align 8
  br label %"bb.0x401fef:Code_x86_64", !revng.jt.reasons !486

"bb.0x401fef:Code_x86_64":                        ; preds = %"bb.0x401fea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fef:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %348 = load i64, ptr @_rbp, align 8
  %349 = add i64 %348, -80
  %350 = inttoptr i64 %349 to ptr
  %351 = load i32, ptr %350, align 1
  %352 = zext i32 %351 to i64
  store i64 %352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_rax, align 8
  %354 = add i64 %353, 8435743
  %355 = and i64 %354, 4294967295
  store i64 %355, ptr @_rax, align 8
  store i64 -8435743, ptr @_cc_src, align 8
  store i64 %354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_cc_dst, align 8
  %357 = and i64 %356, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %"bb.0x401ff7:Code_x86_64_L0", label %"bb.0x401ff7:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401ff7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fef:Code_x86_64"
  store i64 4202493, ptr @_rip, align 8
  br label %"bb.0x401ffd:Code_x86_64"

"bb.0x401ffd:Code_x86_64":                        ; preds = %"bb.0x401ff7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202498, ptr @_rip, align 8
  br label %"bb.0x402002:Code_x86_64", !revng.jt.reasons !486

"bb.0x402002:Code_x86_64":                        ; preds = %"bb.0x401ffd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402002:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %359 = load i64, ptr @_rbp, align 8
  %360 = add i64 %359, -80
  %361 = inttoptr i64 %360 to ptr
  %362 = load i32, ptr %361, align 1
  %363 = zext i32 %362 to i64
  store i64 %363, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402005:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rax, align 8
  %365 = add i64 %364, -618364797
  %366 = and i64 %365, 4294967295
  store i64 %366, ptr @_rax, align 8
  store i64 618364797, ptr @_cc_src, align 8
  store i64 %365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_cc_dst, align 8
  %368 = and i64 %367, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %"bb.0x40200a:Code_x86_64_L0", label %"bb.0x40200a:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40200a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402002:Code_x86_64"
  store i64 4202512, ptr @_rip, align 8
  br label %"bb.0x402010:Code_x86_64"

"bb.0x402010:Code_x86_64":                        ; preds = %"bb.0x40200a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402010:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202517, ptr @_rip, align 8
  br label %"bb.0x402015:Code_x86_64", !revng.jt.reasons !486

"bb.0x402015:Code_x86_64":                        ; preds = %"bb.0x402010:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402015:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %370 = load i64, ptr @_rbp, align 8
  %371 = add i64 %370, -80
  %372 = inttoptr i64 %371 to ptr
  %373 = load i32, ptr %372, align 1
  %374 = zext i32 %373 to i64
  store i64 %374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402018:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_rax, align 8
  %376 = add i64 %375, -882983359
  %377 = and i64 %376, 4294967295
  store i64 %377, ptr @_rax, align 8
  store i64 882983359, ptr @_cc_src, align 8
  store i64 %376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_cc_dst, align 8
  %379 = and i64 %378, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %"bb.0x40201d:Code_x86_64_L0", label %"bb.0x40201d:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40201d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402015:Code_x86_64"
  store i64 4202531, ptr @_rip, align 8
  br label %"bb.0x402023:Code_x86_64"

"bb.0x402023:Code_x86_64":                        ; preds = %"bb.0x40201d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402023:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202536, ptr @_rip, align 8
  br label %"bb.0x402028:Code_x86_64", !revng.jt.reasons !486

"bb.0x402028:Code_x86_64":                        ; preds = %"bb.0x402023:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402028:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %381 = load i64, ptr @_rbp, align 8
  %382 = add i64 %381, -80
  %383 = inttoptr i64 %382 to ptr
  %384 = load i32, ptr %383, align 1
  %385 = zext i32 %384 to i64
  store i64 %385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rax, align 8
  %387 = add i64 %386, -912473929
  %388 = and i64 %387, 4294967295
  store i64 %388, ptr @_rax, align 8
  store i64 912473929, ptr @_cc_src, align 8
  store i64 %387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402030:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_cc_dst, align 8
  %390 = and i64 %389, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %"bb.0x402030:Code_x86_64_L0", label %"bb.0x402030:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x402030:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402028:Code_x86_64"
  store i64 4202550, ptr @_rip, align 8
  br label %"bb.0x402036:Code_x86_64"

"bb.0x402036:Code_x86_64":                        ; preds = %"bb.0x402030:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202555, ptr @_rip, align 8
  br label %"bb.0x40203b:Code_x86_64", !revng.jt.reasons !486

"bb.0x40203b:Code_x86_64":                        ; preds = %"bb.0x402036:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %392 = load i64, ptr @_rbp, align 8
  %393 = add i64 %392, -80
  %394 = inttoptr i64 %393 to ptr
  %395 = load i32, ptr %394, align 1
  %396 = zext i32 %395 to i64
  store i64 %396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rax, align 8
  %398 = add i64 %397, -978597242
  %399 = and i64 %398, 4294967295
  store i64 %399, ptr @_rax, align 8
  store i64 978597242, ptr @_cc_src, align 8
  store i64 %398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402043:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_cc_dst, align 8
  %401 = and i64 %400, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %"bb.0x402043:Code_x86_64_L0", label %"bb.0x402043:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x402043:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40203b:Code_x86_64"
  store i64 4202569, ptr @_rip, align 8
  br label %"bb.0x402049:Code_x86_64"

"bb.0x402049:Code_x86_64":                        ; preds = %"bb.0x402043:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402049:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202574, ptr @_rip, align 8
  br label %"bb.0x40204e:Code_x86_64", !revng.jt.reasons !486

"bb.0x40204e:Code_x86_64":                        ; preds = %"bb.0x402049:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %403 = load i64, ptr @_rbp, align 8
  %404 = add i64 %403, -80
  %405 = inttoptr i64 %404 to ptr
  %406 = load i32, ptr %405, align 1
  %407 = zext i32 %406 to i64
  store i64 %407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402051:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_rax, align 8
  %409 = add i64 %408, -990288763
  %410 = and i64 %409, 4294967295
  store i64 %410, ptr @_rax, align 8
  store i64 990288763, ptr @_cc_src, align 8
  store i64 %409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402056:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_cc_dst, align 8
  %412 = and i64 %411, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %"bb.0x402056:Code_x86_64_L0", label %"bb.0x402056:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x402056:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40204e:Code_x86_64"
  store i64 4202588, ptr @_rip, align 8
  br label %"bb.0x40205c:Code_x86_64"

"bb.0x40205c:Code_x86_64":                        ; preds = %"bb.0x402056:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202593, ptr @_rip, align 8
  br label %"bb.0x402061:Code_x86_64", !revng.jt.reasons !486

"bb.0x402061:Code_x86_64":                        ; preds = %"bb.0x40205c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402061:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %414 = load i64, ptr @_rbp, align 8
  %415 = add i64 %414, -80
  %416 = inttoptr i64 %415 to ptr
  %417 = load i32, ptr %416, align 1
  %418 = zext i32 %417 to i64
  store i64 %418, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402064:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_rax, align 8
  %420 = add i64 %419, -1059942806
  %421 = and i64 %420, 4294967295
  store i64 %421, ptr @_rax, align 8
  store i64 1059942806, ptr @_cc_src, align 8
  store i64 %420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402069:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_cc_dst, align 8
  %423 = and i64 %422, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %"bb.0x402069:Code_x86_64_L0", label %"bb.0x402069:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x402069:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402061:Code_x86_64"
  store i64 4202607, ptr @_rip, align 8
  br label %"bb.0x40206f:Code_x86_64"

"bb.0x40206f:Code_x86_64":                        ; preds = %"bb.0x402069:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202612, ptr @_rip, align 8
  br label %"bb.0x402074:Code_x86_64", !revng.jt.reasons !486

"bb.0x402074:Code_x86_64":                        ; preds = %"bb.0x40206f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402074:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203411, ptr @_rip, align 8
  br label %"bb.0x402393:Code_x86_64", !revng.jt.reasons !486

"bb.0x402069:Code_x86_64_L0":                     ; preds = %"bb.0x402061:Code_x86_64"
  store i64 4202744, ptr @_rip, align 8
  br label %"bb.0x4020f8:Code_x86_64"

"bb.0x4020f8:Code_x86_64":                        ; preds = %"bb.0x402069:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f8:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206640, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402102:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rbp, align 8
  %426 = add i64 %425, -16
  store i64 %426, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402106:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_rbp, align 8
  %428 = add i64 %427, -21
  store i64 %428, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rbp, align 8
  %430 = add i64 %429, -20
  store i64 %430, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_rax, align 8
  %432 = and i64 %431, -256
  store i64 %432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402110:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rsp, align 8
  %434 = add i64 %433, -8
  %435 = inttoptr i64 %434 to ptr
  store i64 4202773, ptr %435, align 1
  store i64 %434, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402115:Code_x86_64"), ptr nonnull @"revng.const.0x402115:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !486

"bb.0x402056:Code_x86_64_L0":                     ; preds = %"bb.0x40204e:Code_x86_64"
  store i64 4203328, ptr @_rip, align 8
  br label %"bb.0x402340:Code_x86_64"

"bb.0x402340:Code_x86_64":                        ; preds = %"bb.0x402056:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402340:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %436 = load i64, ptr @_rbp, align 8
  %437 = add i64 %436, -32
  %438 = inttoptr i64 %437 to ptr
  %439 = load i64, ptr %438, align 1
  store i64 %439, ptr @_state_0x3310, align 8
  %440 = call i32 @helper_cvttsd2si(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  %441 = zext i32 %440 to i64
  store i64 %441, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402345:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rbp, align 8
  %443 = add i64 %442, -40
  %444 = inttoptr i64 %443 to ptr
  %445 = load i64, ptr %444, align 1
  store i64 %445, ptr @_state_0x3310, align 8
  %446 = call i32 @helper_cvttsd2si(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  %447 = zext i32 %446 to i64
  store i64 %447, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206648, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402354:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_rax, align 8
  %449 = and i64 %448, -256
  store i64 %449, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402356:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_rsp, align 8
  %451 = add i64 %450, -8
  %452 = inttoptr i64 %451 to ptr
  store i64 4203355, ptr %452, align 1
  store i64 %451, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40235b:Code_x86_64"), ptr nonnull @"revng.const.0x40235b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !486

"bb.0x402043:Code_x86_64_L0":                     ; preds = %"bb.0x40203b:Code_x86_64"
  store i64 4202617, ptr @_rip, align 8
  br label %"bb.0x402079:Code_x86_64"

"bb.0x402079:Code_x86_64":                        ; preds = %"bb.0x402043:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402079:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_rax, align 8
  %454 = inttoptr i64 %453 to ptr
  %455 = load i32, ptr %454, align 1
  %456 = zext i32 %455 to i64
  store i64 %456, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402082:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402089:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %457 = load i64, ptr @_rax, align 8
  %458 = inttoptr i64 %457 to ptr
  %459 = load i32, ptr %458, align 1
  %460 = zext i32 %459 to i64
  store i64 %460, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %461 = load i64, ptr @_rsi, align 8
  %462 = add i64 %461, -1
  %463 = and i64 %462, 4294967295
  store i64 %463, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402090:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %464 = load i64, ptr @_rcx, align 8
  %465 = and i64 %464, 4294967295
  store i64 %465, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402092:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %466 = load i64, ptr @_rsi, align 8
  %467 = load i64, ptr @_rdx, align 8
  %468 = add i64 %467, %466
  %469 = and i64 %468, 4294967295
  store i64 %469, ptr @_rdx, align 8
  store i64 %466, ptr @_cc_src, align 8
  store i64 %468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402094:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %470 = load i64, ptr @_rdx, align 8
  %471 = load i64, ptr @_rcx, align 8
  %sext90 = shl i64 %470, 32
  %472 = ashr exact i64 %sext90, 32
  %sext91 = shl i64 %471, 32
  %473 = ashr exact i64 %sext91, 32
  %474 = mul nsw i64 %472, %473
  %475 = trunc i64 %474 to i32
  %476 = lshr i64 %474, 32
  %477 = trunc i64 %476 to i32
  %478 = and i64 %474, 4294967295
  store i64 %478, ptr @_rcx, align 8
  %479 = ashr i32 %475, 31
  store i64 %478, ptr @_cc_dst, align 8
  %480 = sub i32 %479, %477
  %481 = zext i32 %480 to i64
  store i64 %481, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402097:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_rcx, align 8
  %483 = and i64 %482, 1
  store i64 %483, ptr @_rcx, align 8
  store i64 %483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %484 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_cc_dst, align 8
  %486 = and i64 %485, 4294967295
  %487 = icmp eq i64 %486, 0
  %488 = zext i1 %487 to i64
  %489 = load i64, ptr @_r9, align 8
  %490 = and i64 %489, -256
  %491 = or i64 %490, %488
  store i64 %491, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %493 = add i64 %492, -10
  store i64 %493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext92 = shl i64 %492, 32
  %494 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %494, 32
  %495 = icmp slt i64 %sext92, %sext93
  %496 = zext i1 %495 to i64
  %497 = load i64, ptr @_r8, align 8
  %498 = and i64 %497, -256
  %499 = or i64 %498, %496
  store i64 %499, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_r9, align 8
  %501 = load i64, ptr @_rax, align 8
  %502 = and i64 %501, -256
  %503 = and i64 %500, 255
  %504 = or i64 %502, %503
  store i64 %504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_rax, align 8
  %506 = xor i64 %505, 255
  %507 = xor i64 %505, 255
  store i64 %507, ptr @_rax, align 8
  store i64 %506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_r8, align 8
  %509 = load i64, ptr @_rsi, align 8
  %510 = and i64 %509, -256
  %511 = and i64 %508, 255
  %512 = or i64 %510, %511
  store i64 %512, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_rsi, align 8
  %514 = xor i64 %513, 255
  %515 = xor i64 %513, 255
  store i64 %515, ptr @_rsi, align 8
  store i64 %514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rcx, align 8
  %517 = and i64 %516, -256
  %518 = or i64 %517, 1
  store i64 %518, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_rcx, align 8
  store i64 %519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rax, align 8
  %521 = load i64, ptr @_rdx, align 8
  %522 = and i64 %521, -256
  %523 = and i64 %520, 255
  %524 = or i64 %522, %523
  store i64 %524, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_rdx, align 8
  %526 = and i64 %525, -256
  store i64 %526, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %527 = load i64, ptr @_rcx, align 8
  %528 = load i64, ptr @_r9, align 8
  %529 = and i64 %528, %527
  %530 = and i64 %528, -256
  %531 = and i64 %529, 255
  %532 = or i64 %530, %531
  store i64 %532, ptr @_r9, align 8
  store i64 %529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rsi, align 8
  %534 = load i64, ptr @_rdi, align 8
  %535 = and i64 %534, -256
  %536 = and i64 %533, 255
  %537 = or i64 %535, %536
  store i64 %537, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rdi, align 8
  %539 = and i64 %538, -256
  store i64 %539, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rcx, align 8
  %541 = load i64, ptr @_r8, align 8
  %542 = and i64 %541, %540
  %543 = and i64 %541, -256
  %544 = and i64 %542, 255
  %545 = or i64 %543, %544
  store i64 %545, ptr @_r8, align 8
  store i64 %542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_r9, align 8
  %547 = load i64, ptr @_rdx, align 8
  %548 = or i64 %547, %546
  %549 = and i64 %546, 255
  %550 = or i64 %549, %547
  store i64 %550, ptr @_rdx, align 8
  store i64 %548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_r8, align 8
  %552 = load i64, ptr @_rdi, align 8
  %553 = or i64 %552, %551
  %554 = and i64 %551, 255
  %555 = or i64 %554, %552
  store i64 %555, ptr @_rdi, align 8
  store i64 %553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_rdi, align 8
  %557 = load i64, ptr @_rdx, align 8
  %558 = xor i64 %557, %556
  %559 = and i64 %556, 255
  %560 = xor i64 %559, %557
  store i64 %560, ptr @_rdx, align 8
  store i64 %558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rsi, align 8
  %562 = load i64, ptr @_rax, align 8
  %563 = or i64 %562, %561
  %564 = and i64 %561, 255
  %565 = or i64 %564, %562
  store i64 %565, ptr @_rax, align 8
  store i64 %563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_rax, align 8
  %567 = xor i64 %566, 255
  %568 = xor i64 %566, 255
  store i64 %568, ptr @_rax, align 8
  store i64 %567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rcx, align 8
  store i64 %569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_rcx, align 8
  %571 = load i64, ptr @_rax, align 8
  %572 = and i64 %571, %570
  %573 = and i64 %571, -256
  %574 = and i64 %572, 255
  %575 = or i64 %573, %574
  store i64 %575, ptr @_rax, align 8
  store i64 %572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rax, align 8
  %577 = load i64, ptr @_rdx, align 8
  %578 = or i64 %577, %576
  %579 = and i64 %576, 255
  %580 = or i64 %579, %577
  store i64 %580, ptr @_rdx, align 8
  store i64 %578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4105020645, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1059942806, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rdx, align 8
  %582 = and i64 %581, 1
  store i64 %582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_rcx, align 8
  %584 = load i64, ptr @_cc_dst, align 8
  %585 = and i64 %584, 255
  %586 = load i64, ptr @_rax, align 8
  %.not94 = icmp eq i64 %585, 0
  %587 = select i1 %.not94, i64 %586, i64 %583
  %588 = and i64 %587, 4294967295
  store i64 %588, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_rbp, align 8
  %590 = add i64 %589, -76
  %591 = load i64, ptr @_rax, align 8
  %592 = inttoptr i64 %590 to ptr
  %593 = trunc i64 %591 to i32
  store i32 %593, ptr %592, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203411, ptr @_rip, align 8
  br label %"bb.0x402393:Code_x86_64", !revng.jt.reasons !486

"bb.0x402030:Code_x86_64_L0":                     ; preds = %"bb.0x402028:Code_x86_64"
  store i64 4203098, ptr @_rip, align 8
  br label %"bb.0x40225a:Code_x86_64"

"bb.0x40225a:Code_x86_64":                        ; preds = %"bb.0x402030:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %594 = load i64, ptr @_rbp, align 8
  %595 = add i64 %594, -20
  %596 = inttoptr i64 %595 to ptr
  %597 = load i32, ptr %596, align 1
  %598 = zext i32 %597 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %599 = load i64, ptr @_cc_dst, align 8
  %600 = and i64 %599, 4294967295
  %601 = icmp eq i64 %600, 0
  %602 = zext i1 %601 to i64
  %603 = load i64, ptr @_rax, align 8
  %604 = and i64 %603, -256
  %605 = or i64 %604, %602
  store i64 %605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402261:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_rax, align 8
  %607 = and i64 %606, 1
  %608 = and i64 %606, -255
  store i64 %608, ptr @_rax, align 8
  store i64 %607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402263:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rbp, align 8
  %610 = add i64 %609, -1
  %611 = load i64, ptr @_rax, align 8
  %612 = inttoptr i64 %610 to ptr
  %613 = trunc i64 %611 to i8
  store i8 %613, ptr %612, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402266:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %614 = load i64, ptr @_rax, align 8
  %615 = inttoptr i64 %614 to ptr
  %616 = load i32, ptr %615, align 1
  %617 = zext i32 %616 to i64
  store i64 %617, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402276:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rcx, align 8
  %619 = inttoptr i64 %618 to ptr
  %620 = load i32, ptr %619, align 1
  %621 = zext i32 %620 to i64
  store i64 %621, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402278:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %622 = load i64, ptr @_rax, align 8
  %623 = and i64 %622, 4294967295
  store i64 %623, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rdx, align 8
  %625 = add i64 %624, -897087764
  %626 = and i64 %625, 4294967295
  store i64 %626, ptr @_rdx, align 8
  store i64 897087764, ptr @_cc_src, align 8
  store i64 %625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402280:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rdx, align 8
  %628 = add i64 %627, -1
  %629 = and i64 %628, 4294967295
  store i64 %629, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402283:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rdx, align 8
  %631 = add i64 %630, 897087764
  %632 = and i64 %631, 4294967295
  store i64 %632, ptr @_rdx, align 8
  store i64 897087764, ptr @_cc_src, align 8
  store i64 %631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402289:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %633 = load i64, ptr @_rdx, align 8
  %634 = load i64, ptr @_rax, align 8
  %sext95 = shl i64 %633, 32
  %635 = ashr exact i64 %sext95, 32
  %sext96 = shl i64 %634, 32
  %636 = ashr exact i64 %sext96, 32
  %637 = mul nsw i64 %635, %636
  %638 = trunc i64 %637 to i32
  %639 = lshr i64 %637, 32
  %640 = trunc i64 %639 to i32
  %641 = and i64 %637, 4294967295
  store i64 %641, ptr @_rax, align 8
  %642 = ashr i32 %638, 31
  store i64 %641, ptr @_cc_dst, align 8
  %643 = sub i32 %642, %640
  %644 = zext i32 %643 to i64
  store i64 %644, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_rax, align 8
  %646 = and i64 %645, 1
  store i64 %646, ptr @_rax, align 8
  store i64 %646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402292:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_cc_dst, align 8
  %649 = and i64 %648, 4294967295
  %650 = icmp eq i64 %649, 0
  %651 = zext i1 %650 to i64
  %652 = load i64, ptr @_rax, align 8
  %653 = and i64 %652, -256
  %654 = or i64 %653, %651
  store i64 %654, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402295:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %656 = add i64 %655, -10
  store i64 %656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402298:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %655, 32
  %657 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %657, 32
  %658 = icmp slt i64 %sext97, %sext98
  %659 = zext i1 %658 to i64
  %660 = load i64, ptr @_rcx, align 8
  %661 = and i64 %660, -256
  %662 = or i64 %661, %659
  store i64 %662, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %663 = load i64, ptr @_rax, align 8
  %664 = load i64, ptr @_rdx, align 8
  %665 = and i64 %664, -256
  %666 = and i64 %663, 255
  %667 = or i64 %665, %666
  store i64 %667, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rcx, align 8
  %669 = load i64, ptr @_rdx, align 8
  %670 = and i64 %669, %668
  %671 = and i64 %669, -256
  %672 = and i64 %670, 255
  %673 = or i64 %671, %672
  store i64 %673, ptr @_rdx, align 8
  store i64 %670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_rcx, align 8
  %675 = load i64, ptr @_rax, align 8
  %676 = xor i64 %675, %674
  %677 = and i64 %674, 255
  %678 = xor i64 %677, %675
  store i64 %678, ptr @_rax, align 8
  store i64 %676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rax, align 8
  %680 = load i64, ptr @_rdx, align 8
  %681 = or i64 %680, %679
  %682 = and i64 %679, 255
  %683 = or i64 %682, %680
  store i64 %683, ptr @_rdx, align 8
  store i64 %681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 882983359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2554106988, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_rdx, align 8
  %685 = and i64 %684, 1
  store i64 %685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_rcx, align 8
  %687 = load i64, ptr @_cc_dst, align 8
  %688 = and i64 %687, 255
  %689 = load i64, ptr @_rax, align 8
  %.not99 = icmp eq i64 %688, 0
  %690 = select i1 %.not99, i64 %689, i64 %686
  %691 = and i64 %690, 4294967295
  store i64 %691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rbp, align 8
  %693 = add i64 %692, -76
  %694 = load i64, ptr @_rax, align 8
  %695 = inttoptr i64 %693 to ptr
  %696 = trunc i64 %694 to i32
  store i32 %696, ptr %695, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203411, ptr @_rip, align 8
  br label %"bb.0x402393:Code_x86_64", !revng.jt.reasons !486

"bb.0x40201d:Code_x86_64_L0":                     ; preds = %"bb.0x402015:Code_x86_64"
  store i64 4203404, ptr @_rip, align 8
  br label %"bb.0x40238c:Code_x86_64"

"bb.0x40238c:Code_x86_64":                        ; preds = %"bb.0x40201d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %697 = load i64, ptr @_rbp, align 8
  %698 = add i64 %697, -76
  %699 = inttoptr i64 %698 to ptr
  store i32 912473929, ptr %699, align 1
  br label %"bb.0x402393:Code_x86_64", !revng.jt.reasons !486

"bb.0x40200a:Code_x86_64_L0":                     ; preds = %"bb.0x402002:Code_x86_64"
  store i64 4203222, ptr @_rip, align 8
  br label %"bb.0x4022d6:Code_x86_64"

"bb.0x4022d6:Code_x86_64":                        ; preds = %"bb.0x40200a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %700 = load i64, ptr @_rbp, align 8
  %701 = add i64 %700, -76
  %702 = inttoptr i64 %701 to ptr
  store i32 990288763, ptr %702, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203411, ptr @_rip, align 8
  br label %"bb.0x402393:Code_x86_64", !revng.jt.reasons !486

"bb.0x401ff7:Code_x86_64_L0":                     ; preds = %"bb.0x401fef:Code_x86_64"
  store i64 4202971, ptr @_rip, align 8
  br label %"bb.0x4021db:Code_x86_64"

"bb.0x4021db:Code_x86_64":                        ; preds = %"bb.0x401ff7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021db:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %703 = load i64, ptr @_rax, align 8
  %704 = inttoptr i64 %703 to ptr
  %705 = load i32, ptr %704, align 1
  %706 = zext i32 %705 to i64
  store i64 %706, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rax, align 8
  %708 = inttoptr i64 %707 to ptr
  %709 = load i32, ptr %708, align 1
  %710 = zext i32 %709 to i64
  store i64 %710, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %711 = load i64, ptr @_rsi, align 8
  %712 = add i64 %711, -1
  %713 = and i64 %712, 4294967295
  store i64 %713, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_rcx, align 8
  %715 = and i64 %714, 4294967295
  store i64 %715, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_rsi, align 8
  %717 = load i64, ptr @_rdx, align 8
  %718 = add i64 %717, %716
  %719 = and i64 %718, 4294967295
  store i64 %719, ptr @_rdx, align 8
  store i64 %716, ptr @_cc_src, align 8
  store i64 %718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rdx, align 8
  %721 = load i64, ptr @_rcx, align 8
  %sext100 = shl i64 %720, 32
  %722 = ashr exact i64 %sext100, 32
  %sext101 = shl i64 %721, 32
  %723 = ashr exact i64 %sext101, 32
  %724 = mul nsw i64 %722, %723
  %725 = trunc i64 %724 to i32
  %726 = lshr i64 %724, 32
  %727 = trunc i64 %726 to i32
  %728 = and i64 %724, 4294967295
  store i64 %728, ptr @_rcx, align 8
  %729 = ashr i32 %725, 31
  store i64 %728, ptr @_cc_dst, align 8
  %730 = sub i32 %729, %727
  %731 = zext i32 %730 to i64
  store i64 %731, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_rcx, align 8
  %733 = and i64 %732, 1
  store i64 %733, ptr @_rcx, align 8
  store i64 %733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %734 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_cc_dst, align 8
  %736 = and i64 %735, 4294967295
  %737 = icmp eq i64 %736, 0
  %738 = zext i1 %737 to i64
  %739 = load i64, ptr @_r9, align 8
  %740 = and i64 %739, -256
  %741 = or i64 %740, %738
  store i64 %741, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402203:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %742 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %743 = add i64 %742, -10
  store i64 %743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402206:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext102 = shl i64 %742, 32
  %744 = load i64, ptr @_cc_src, align 8
  %sext103 = shl i64 %744, 32
  %745 = icmp slt i64 %sext102, %sext103
  %746 = zext i1 %745 to i64
  %747 = load i64, ptr @_r8, align 8
  %748 = and i64 %747, -256
  %749 = or i64 %748, %746
  store i64 %749, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_r9, align 8
  %751 = load i64, ptr @_rax, align 8
  %752 = and i64 %751, -256
  %753 = and i64 %750, 255
  %754 = or i64 %752, %753
  store i64 %754, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %755 = load i64, ptr @_rax, align 8
  %756 = xor i64 %755, 255
  %757 = xor i64 %755, 255
  store i64 %757, ptr @_rax, align 8
  store i64 %756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %758 = load i64, ptr @_r8, align 8
  %759 = load i64, ptr @_rsi, align 8
  %760 = and i64 %759, -256
  %761 = and i64 %758, 255
  %762 = or i64 %760, %761
  store i64 %762, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rsi, align 8
  %764 = xor i64 %763, 255
  %765 = xor i64 %763, 255
  store i64 %765, ptr @_rsi, align 8
  store i64 %764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402216:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rcx, align 8
  %767 = and i64 %766, -256
  %768 = or i64 %767, 1
  store i64 %768, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402218:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_rcx, align 8
  %770 = xor i64 %769, 1
  %771 = xor i64 %769, 1
  store i64 %771, ptr @_rcx, align 8
  store i64 %770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_rax, align 8
  %773 = load i64, ptr @_rdx, align 8
  %774 = and i64 %773, -256
  %775 = and i64 %772, 255
  %776 = or i64 %774, %775
  store i64 %776, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_rdx, align 8
  %778 = and i64 %777, 255
  store i64 %778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402220:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_rcx, align 8
  %780 = load i64, ptr @_r9, align 8
  %781 = and i64 %780, %779
  %782 = and i64 %780, -256
  %783 = and i64 %781, 255
  %784 = or i64 %782, %783
  store i64 %784, ptr @_r9, align 8
  store i64 %781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402223:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_rsi, align 8
  %786 = load i64, ptr @_rdi, align 8
  %787 = and i64 %786, -256
  %788 = and i64 %785, 255
  %789 = or i64 %787, %788
  store i64 %789, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402226:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_rdi, align 8
  %791 = and i64 %790, 255
  store i64 %791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_rcx, align 8
  %793 = load i64, ptr @_r8, align 8
  %794 = and i64 %793, %792
  %795 = and i64 %793, -256
  %796 = and i64 %794, 255
  %797 = or i64 %795, %796
  store i64 %797, ptr @_r8, align 8
  store i64 %794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_r9, align 8
  %799 = load i64, ptr @_rdx, align 8
  %800 = or i64 %799, %798
  %801 = and i64 %798, 255
  %802 = or i64 %801, %799
  store i64 %802, ptr @_rdx, align 8
  store i64 %800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402230:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_r8, align 8
  %804 = load i64, ptr @_rdi, align 8
  %805 = or i64 %804, %803
  %806 = and i64 %803, 255
  %807 = or i64 %806, %804
  store i64 %807, ptr @_rdi, align 8
  store i64 %805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402233:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %808 = load i64, ptr @_rdi, align 8
  %809 = load i64, ptr @_rdx, align 8
  %810 = xor i64 %809, %808
  %811 = and i64 %808, 255
  %812 = xor i64 %811, %809
  store i64 %812, ptr @_rdx, align 8
  store i64 %810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402236:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rsi, align 8
  %814 = load i64, ptr @_rax, align 8
  %815 = or i64 %814, %813
  %816 = and i64 %813, 255
  %817 = or i64 %816, %814
  store i64 %817, ptr @_rax, align 8
  store i64 %815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402239:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rax, align 8
  %819 = xor i64 %818, 255
  %820 = xor i64 %818, 255
  store i64 %820, ptr @_rax, align 8
  store i64 %819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_rcx, align 8
  %822 = or i64 %821, 1
  %823 = or i64 %821, 1
  store i64 %823, ptr @_rcx, align 8
  store i64 %822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rcx, align 8
  %825 = load i64, ptr @_rax, align 8
  %826 = and i64 %825, %824
  %827 = and i64 %825, -256
  %828 = and i64 %826, 255
  %829 = or i64 %827, %828
  store i64 %829, ptr @_rax, align 8
  store i64 %826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402240:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %830 = load i64, ptr @_rax, align 8
  %831 = load i64, ptr @_rdx, align 8
  %832 = or i64 %831, %830
  %833 = and i64 %830, 255
  %834 = or i64 %833, %831
  store i64 %834, ptr @_rdx, align 8
  store i64 %832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402242:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 882983359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402247:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 912473929, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_rdx, align 8
  %836 = and i64 %835, 1
  store i64 %836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_rcx, align 8
  %838 = load i64, ptr @_cc_dst, align 8
  %839 = and i64 %838, 255
  %840 = load i64, ptr @_rax, align 8
  %.not104 = icmp eq i64 %839, 0
  %841 = select i1 %.not104, i64 %840, i64 %837
  %842 = and i64 %841, 4294967295
  store i64 %842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402252:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_rbp, align 8
  %844 = add i64 %843, -76
  %845 = load i64, ptr @_rax, align 8
  %846 = inttoptr i64 %844 to ptr
  %847 = trunc i64 %845 to i32
  store i32 %847, ptr %846, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203411, ptr @_rip, align 8
  br label %"bb.0x402393:Code_x86_64", !revng.jt.reasons !486

"bb.0x401fe4:Code_x86_64_L0":                     ; preds = %"bb.0x401fdc:Code_x86_64"
  store i64 4202919, ptr @_rip, align 8
  br label %"bb.0x4021a7:Code_x86_64"

"bb.0x4021a7:Code_x86_64":                        ; preds = %"bb.0x401fe4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %848 = load i64, ptr @_rbp, align 8
  %849 = add i64 %848, -2
  %850 = inttoptr i64 %849 to ptr
  %851 = load i8, ptr %850, align 1
  %852 = zext i8 %851 to i64
  %853 = load i64, ptr @_rdx, align 8
  %854 = and i64 %853, -256
  %855 = or i64 %854, %852
  store i64 %855, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 990288763, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3309302576, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %856 = load i64, ptr @_rdx, align 8
  %857 = and i64 %856, 1
  store i64 %857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_rcx, align 8
  %859 = load i64, ptr @_cc_dst, align 8
  %860 = and i64 %859, 255
  %861 = load i64, ptr @_rax, align 8
  %.not105 = icmp eq i64 %860, 0
  %862 = select i1 %.not105, i64 %861, i64 %858
  %863 = and i64 %862, 4294967295
  store i64 %863, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %864 = load i64, ptr @_rbp, align 8
  %865 = add i64 %864, -76
  %866 = load i64, ptr @_rax, align 8
  %867 = inttoptr i64 %865 to ptr
  %868 = trunc i64 %866 to i32
  store i32 %868, ptr %867, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203411, ptr @_rip, align 8
  br label %"bb.0x402393:Code_x86_64", !revng.jt.reasons !486

"bb.0x401fd1:Code_x86_64_L0":                     ; preds = %"bb.0x401fc9:Code_x86_64"
  store i64 4203363, ptr @_rip, align 8
  br label %"bb.0x402363:Code_x86_64"

"bb.0x402363:Code_x86_64":                        ; preds = %"bb.0x401fd1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402363:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206640, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rbp, align 8
  %870 = add i64 %869, -16
  store i64 %870, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402371:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_rbp, align 8
  %872 = add i64 %871, -21
  store i64 %872, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402375:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rbp, align 8
  %874 = add i64 %873, -20
  store i64 %874, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402379:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %875 = load i64, ptr @_rax, align 8
  %876 = and i64 %875, -256
  store i64 %876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %877 = load i64, ptr @_rsp, align 8
  %878 = add i64 %877, -8
  %879 = inttoptr i64 %878 to ptr
  store i64 4203392, ptr %879, align 1
  store i64 %878, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402380:Code_x86_64"), ptr nonnull @"revng.const.0x402380:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !486

"bb.0x401fbe:Code_x86_64_L0":                     ; preds = %"bb.0x401fb6:Code_x86_64"
  store i64 4202946, ptr @_rip, align 8
  br label %"bb.0x4021c2:Code_x86_64"

"bb.0x4021c2:Code_x86_64":                        ; preds = %"bb.0x401fbe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2397769050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4286531553, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rbp, align 8
  %881 = add i64 %880, -16
  %882 = inttoptr i64 %881 to ptr
  %883 = load i32, ptr %882, align 1
  %884 = zext i32 %883 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %885 = load i64, ptr @_rcx, align 8
  %886 = load i64, ptr @_cc_dst, align 8
  %887 = and i64 %886, 4294967295
  %888 = load i64, ptr @_rax, align 8
  %889 = icmp eq i64 %887, 0
  %890 = select i1 %889, i64 %885, i64 %888
  %891 = and i64 %890, 4294967295
  store i64 %891, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rbp, align 8
  %893 = add i64 %892, -76
  %894 = load i64, ptr @_rax, align 8
  %895 = inttoptr i64 %893 to ptr
  %896 = trunc i64 %894 to i32
  store i32 %896, ptr %895, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203411, ptr @_rip, align 8
  br label %"bb.0x402393:Code_x86_64", !revng.jt.reasons !486

"bb.0x401fab:Code_x86_64_L0":                     ; preds = %"bb.0x401fa3:Code_x86_64"
  store i64 4203195, ptr @_rip, align 8
  br label %"bb.0x4022bb:Code_x86_64"

"bb.0x4022bb:Code_x86_64":                        ; preds = %"bb.0x401fab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %897 = load i64, ptr @_rbp, align 8
  %898 = add i64 %897, -1
  %899 = inttoptr i64 %898 to ptr
  %900 = load i8, ptr %899, align 1
  %901 = zext i8 %900 to i64
  %902 = load i64, ptr @_rdx, align 8
  %903 = and i64 %902, -256
  %904 = or i64 %903, %901
  store i64 %904, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2397769050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 618364797, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rdx, align 8
  %906 = and i64 %905, 1
  store i64 %906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %907 = load i64, ptr @_rcx, align 8
  %908 = load i64, ptr @_cc_dst, align 8
  %909 = and i64 %908, 255
  %910 = load i64, ptr @_rax, align 8
  %.not106 = icmp eq i64 %909, 0
  %911 = select i1 %.not106, i64 %910, i64 %907
  %912 = and i64 %911, 4294967295
  store i64 %912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %913 = load i64, ptr @_rbp, align 8
  %914 = add i64 %913, -76
  %915 = load i64, ptr @_rax, align 8
  %916 = inttoptr i64 %914 to ptr
  %917 = trunc i64 %915 to i32
  store i32 %917, ptr %916, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203411, ptr @_rip, align 8
  br label %"bb.0x402393:Code_x86_64", !revng.jt.reasons !486

"bb.0x402393:Code_x86_64":                        ; preds = %"bb.0x4022bb:Code_x86_64", %"bb.0x4021c2:Code_x86_64", %"bb.0x4021a7:Code_x86_64", %"bb.0x4021db:Code_x86_64", %"bb.0x4022d6:Code_x86_64", %"bb.0x40238c:Code_x86_64", %"bb.0x40225a:Code_x86_64", %"bb.0x402079:Code_x86_64", %"bb.0x402074:Code_x86_64", %"bb.0x402115:Code_x86_64", %"bb.0x4022ed:Code_x86_64", %"bb.0x402380:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402393:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202381, ptr @_rip, align 8
  br label %"bb.0x401f8d:Code_x86_64", !revng.jt.reasons !486

"bb.0x401f98:Code_x86_64_L0":                     ; preds = %"bb.0x401f8d:Code_x86_64"
  store i64 4203234, ptr @_rip, align 8
  br label %"bb.0x4022e2:Code_x86_64"

"bb.0x4022e2:Code_x86_64":                        ; preds = %"bb.0x401f98:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %918 = load i64, ptr @_rbp, align 8
  %919 = add i64 %918, -16
  %920 = inttoptr i64 %919 to ptr
  %921 = load i32, ptr %920, align 1
  %922 = zext i32 %921 to i64
  store i64 %922, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_rbp, align 8
  %924 = add i64 %923, -12
  %925 = inttoptr i64 %924 to ptr
  %926 = load i32, ptr %925, align 1
  %927 = zext i32 %926 to i64
  store i64 %927, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %928 = load i64, ptr @_rsp, align 8
  %929 = add i64 %928, -8
  %930 = inttoptr i64 %929 to ptr
  store i64 4203245, ptr %930, align 1
  store i64 %929, ptr @_rsp, align 8
  store i64 4198752, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401160:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4022ed:Code_x86_64"), ptr nonnull @"revng.const.0x4022ed:Code_x86_64", ptr null)
  br label %"bb.0x401160:Code_x86_64", !revng.jt.reasons !486

"bb.0x401f28:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f28:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %931 = load i64, ptr @_state_0x2b10, align 8
  store i64 %931, ptr @_state_0x2b50, align 8
  %932 = load i64, ptr @_state_0x2b18, align 8
  store i64 %932, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rbp, align 8
  %934 = add i64 %933, -136
  %935 = inttoptr i64 %934 to ptr
  %936 = load i64, ptr %935, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %936, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f33:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %937 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %938 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %937, ptr @_state_0x3310, align 8
  store i64 %938, ptr @_state_0x3318, align 8
  store i64 %937, ptr @_state_0x2b90, align 8
  store i64 %938, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %939 = load i64, ptr @_state_0x2b50, align 8
  %940 = load i64, ptr @_state_0x2b90, align 8
  %941 = and i64 %939, %940
  store i64 %941, ptr @_state_0x2b50, align 8
  %942 = load i64, ptr @_state_0x2b58, align 8
  %943 = load i64, ptr @_state_0x2b98, align 8
  %944 = and i64 %942, %943
  store i64 %944, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f42:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %945 = load i64, ptr @_rbp, align 8
  %946 = add i64 %945, -32
  %947 = inttoptr i64 %946 to ptr
  %948 = load i64, ptr %947, align 1
  store i64 %948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f46:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_rax, align 8
  %950 = add i64 %949, 8
  %951 = load i64, ptr @_state_0x2b10, align 8
  %952 = inttoptr i64 %950 to ptr
  store i64 %951, ptr %952, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %953 = load i64, ptr @_rbp, align 8
  %954 = add i64 %953, -40
  %955 = inttoptr i64 %954 to ptr
  store i32 669777842, ptr %955, align 1
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !484

"bb.0x401ed1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %956 = load i64, ptr @_state_0x2b10, align 8
  store i64 %956, ptr @_state_0x2b50, align 8
  %957 = load i64, ptr @_state_0x2b18, align 8
  store i64 %957, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed4:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_rbp, align 8
  %959 = add i64 %958, -144
  %960 = inttoptr i64 %959 to ptr
  %961 = load i64, ptr %960, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %961, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %962 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %963 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %962, ptr @_state_0x3310, align 8
  store i64 %963, ptr @_state_0x3318, align 8
  store i64 %962, ptr @_state_0x2b90, align 8
  store i64 %963, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %964 = load i64, ptr @_state_0x2b50, align 8
  %965 = load i64, ptr @_state_0x2b90, align 8
  %966 = and i64 %964, %965
  store i64 %966, ptr @_state_0x2b50, align 8
  %967 = load i64, ptr @_state_0x2b58, align 8
  %968 = load i64, ptr @_state_0x2b98, align 8
  %969 = and i64 %967, %968
  store i64 %969, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eeb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_rbp, align 8
  %971 = add i64 %970, -32
  %972 = inttoptr i64 %971 to ptr
  %973 = load i64, ptr %972, align 1
  store i64 %973, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rax, align 8
  %975 = load i64, ptr @_state_0x2b10, align 8
  %976 = inttoptr i64 %974 to ptr
  store i64 %975, ptr %976, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rbp, align 8
  %978 = add i64 %977, -24
  %979 = inttoptr i64 %978 to ptr
  %980 = load i64, ptr %979, align 1
  store i64 %980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rax, align 8
  %982 = inttoptr i64 %981 to ptr
  %983 = load i32, ptr %982, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %983)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efb:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rbp, align 8
  %985 = add i64 %984, -136
  %986 = load i64, ptr @_state_0x2b10, align 8
  %987 = inttoptr i64 %985 to ptr
  store i64 %986, ptr %987, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f03:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %988 = load i64, ptr @_rbp, align 8
  %989 = add i64 %988, -16
  %990 = inttoptr i64 %989 to ptr
  %991 = load i64, ptr %990, align 1
  store i64 %991, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f07:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rax, align 8
  %993 = inttoptr i64 %992 to ptr
  %994 = load i32, ptr %993, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %994)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %995 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %995, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f17:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %996 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %996, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f23:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rsp, align 8
  %998 = add i64 %997, -8
  %999 = inttoptr i64 %998 to ptr
  store i64 4202280, ptr %999, align 1
  store i64 %998, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f28:Code_x86_64"), ptr nonnull @"revng.const.0x401f28:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x401da9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1000 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1000, ptr @_state_0x2b50, align 8
  %1001 = load i64, ptr @_state_0x2b18, align 8
  store i64 %1001, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_rbp, align 8
  %1003 = add i64 %1002, -112
  %1004 = inttoptr i64 %1003 to ptr
  %1005 = load i64, ptr %1004, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1005, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1006 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %1007 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %1006, ptr @_state_0x3310, align 8
  store i64 %1007, ptr @_state_0x3318, align 8
  store i64 %1006, ptr @_state_0x2b90, align 8
  store i64 %1007, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_state_0x2b50, align 8
  %1009 = load i64, ptr @_state_0x2b90, align 8
  %1010 = and i64 %1008, %1009
  store i64 %1010, ptr @_state_0x2b50, align 8
  %1011 = load i64, ptr @_state_0x2b58, align 8
  %1012 = load i64, ptr @_state_0x2b98, align 8
  %1013 = and i64 %1011, %1012
  store i64 %1013, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_rbp, align 8
  %1015 = add i64 %1014, -32
  %1016 = inttoptr i64 %1015 to ptr
  %1017 = load i64, ptr %1016, align 1
  store i64 %1017, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1018 = load i64, ptr @_rax, align 8
  %1019 = add i64 %1018, 8
  %1020 = load i64, ptr @_state_0x2b10, align 8
  %1021 = inttoptr i64 %1019 to ptr
  store i64 %1020, ptr %1021, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1022 = load i64, ptr @_rbp, align 8
  %1023 = add i64 %1022, -40
  %1024 = inttoptr i64 %1023 to ptr
  store i32 1454809640, ptr %1024, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !484

"bb.0x401d44:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1025 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1025, ptr @_state_0x2b50, align 8
  %1026 = load i64, ptr @_state_0x2b18, align 8
  store i64 %1026, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d47:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_rbp, align 8
  %1028 = add i64 %1027, -120
  %1029 = inttoptr i64 %1028 to ptr
  %1030 = load i64, ptr %1029, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1030, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %1032 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %1031, ptr @_state_0x3310, align 8
  store i64 %1032, ptr @_state_0x3318, align 8
  store i64 %1031, ptr @_state_0x2b90, align 8
  store i64 %1032, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d53:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1033 = load i64, ptr @_state_0x2b50, align 8
  %1034 = load i64, ptr @_state_0x2b90, align 8
  %1035 = and i64 %1033, %1034
  store i64 %1035, ptr @_state_0x2b50, align 8
  %1036 = load i64, ptr @_state_0x2b58, align 8
  %1037 = load i64, ptr @_state_0x2b98, align 8
  %1038 = and i64 %1036, %1037
  store i64 %1038, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d57:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_rbp, align 8
  %1040 = add i64 %1039, -32
  %1041 = inttoptr i64 %1040 to ptr
  %1042 = load i64, ptr %1041, align 1
  store i64 %1042, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_rax, align 8
  %1044 = load i64, ptr @_state_0x2b10, align 8
  %1045 = inttoptr i64 %1043 to ptr
  store i64 %1044, ptr %1045, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d63:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_rbp, align 8
  %1047 = add i64 %1046, -24
  %1048 = inttoptr i64 %1047 to ptr
  %1049 = load i64, ptr %1048, align 1
  store i64 %1049, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d67:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rax, align 8
  %1051 = inttoptr i64 %1050 to ptr
  %1052 = load i32, ptr %1051, align 1
  %1053 = zext i32 %1052 to i64
  store i64 %1053, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rcx, align 8
  %1055 = load i64, ptr @_rax, align 8
  %1056 = sub i64 %1055, %1054
  %1057 = and i64 %1056, 4294967295
  store i64 %1057, ptr @_rax, align 8
  store i64 %1054, ptr @_cc_src, align 8
  store i64 %1056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_rax, align 8
  %1059 = and i64 %1058, 4294967295
  store i64 %1059, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d70:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rax, align 8
  %1061 = trunc i64 %1060 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1061)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_rbp, align 8
  %1063 = add i64 %1062, -112
  %1064 = load i64, ptr @_state_0x2b10, align 8
  %1065 = inttoptr i64 %1063 to ptr
  store i64 %1064, ptr %1065, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rbp, align 8
  %1067 = add i64 %1066, -16
  %1068 = inttoptr i64 %1067 to ptr
  %1069 = load i64, ptr %1068, align 1
  store i64 %1069, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_rax, align 8
  %1071 = inttoptr i64 %1070 to ptr
  %1072 = load i32, ptr %1071, align 1
  %1073 = zext i32 %1072 to i64
  store i64 %1073, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1074 = load i64, ptr @_rcx, align 8
  %1075 = load i64, ptr @_rax, align 8
  %1076 = sub i64 %1075, %1074
  %1077 = and i64 %1076, 4294967295
  store i64 %1077, ptr @_rax, align 8
  store i64 %1074, ptr @_cc_src, align 8
  store i64 %1076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d83:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rax, align 8
  %1079 = add i64 %1078, 360
  %1080 = and i64 %1079, 4294967295
  store i64 %1080, ptr @_rax, align 8
  store i64 360, ptr @_cc_src, align 8
  store i64 %1079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d88:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rax, align 8
  %1082 = trunc i64 %1081 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1082)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1083, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d94:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d98:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1084, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_rsp, align 8
  %1086 = add i64 %1085, -8
  %1087 = inttoptr i64 %1086 to ptr
  store i64 4201897, ptr %1087, align 1
  store i64 %1086, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401da9:Code_x86_64"), ptr nonnull @"revng.const.0x401da9:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x401cdb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1088 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1088, ptr @_state_0x2b50, align 8
  %1089 = load i64, ptr @_state_0x2b18, align 8
  store i64 %1089, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cde:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_rbp, align 8
  %1091 = add i64 %1090, -96
  %1092 = inttoptr i64 %1091 to ptr
  %1093 = load i64, ptr %1092, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1093, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %1095 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %1094, ptr @_state_0x3310, align 8
  store i64 %1095, ptr @_state_0x3318, align 8
  store i64 %1094, ptr @_state_0x2b90, align 8
  store i64 %1095, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cea:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_state_0x2b50, align 8
  %1097 = load i64, ptr @_state_0x2b90, align 8
  %1098 = and i64 %1096, %1097
  store i64 %1098, ptr @_state_0x2b50, align 8
  %1099 = load i64, ptr @_state_0x2b58, align 8
  %1100 = load i64, ptr @_state_0x2b98, align 8
  %1101 = and i64 %1099, %1100
  store i64 %1101, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rbp, align 8
  %1103 = add i64 %1102, -32
  %1104 = inttoptr i64 %1103 to ptr
  %1105 = load i64, ptr %1104, align 1
  store i64 %1105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_rax, align 8
  %1107 = add i64 %1106, 8
  %1108 = load i64, ptr @_state_0x2b10, align 8
  %1109 = inttoptr i64 %1107 to ptr
  store i64 %1108, ptr %1109, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1110 = load i64, ptr @_rbp, align 8
  %1111 = add i64 %1110, -40
  %1112 = inttoptr i64 %1111 to ptr
  store i32 1454809640, ptr %1112, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d02:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !484

"bb.0x401c6e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1113 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1113, ptr @_state_0x2b50, align 8
  %1114 = load i64, ptr @_state_0x2b18, align 8
  store i64 %1114, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c71:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rbp, align 8
  %1116 = add i64 %1115, -104
  %1117 = inttoptr i64 %1116 to ptr
  %1118 = load i64, ptr %1117, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1118, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1119 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %1120 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %1119, ptr @_state_0x3310, align 8
  store i64 %1120, ptr @_state_0x3318, align 8
  store i64 %1119, ptr @_state_0x2b90, align 8
  store i64 %1120, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1121 = load i64, ptr @_state_0x2b50, align 8
  %1122 = load i64, ptr @_state_0x2b90, align 8
  %1123 = and i64 %1121, %1122
  store i64 %1123, ptr @_state_0x2b50, align 8
  %1124 = load i64, ptr @_state_0x2b58, align 8
  %1125 = load i64, ptr @_state_0x2b98, align 8
  %1126 = and i64 %1124, %1125
  store i64 %1126, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c85:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1127 = load i64, ptr @_rbp, align 8
  %1128 = add i64 %1127, -32
  %1129 = inttoptr i64 %1128 to ptr
  %1130 = load i64, ptr %1129, align 1
  store i64 %1130, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c89:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rax, align 8
  %1132 = load i64, ptr @_state_0x2b10, align 8
  %1133 = inttoptr i64 %1131 to ptr
  store i64 %1132, ptr %1133, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_rbp, align 8
  %1135 = add i64 %1134, -24
  %1136 = inttoptr i64 %1135 to ptr
  %1137 = load i64, ptr %1136, align 1
  store i64 %1137, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_rax, align 8
  %1139 = inttoptr i64 %1138 to ptr
  %1140 = load i32, ptr %1139, align 1
  %1141 = zext i32 %1140 to i64
  store i64 %1141, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c95:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rax, align 8
  %1143 = add i64 %1142, 990806665
  %1144 = and i64 %1143, 4294967295
  store i64 %1144, ptr @_rax, align 8
  store i64 -990806665, ptr @_cc_src, align 8
  store i64 %1143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rcx, align 8
  %1146 = load i64, ptr @_rax, align 8
  %1147 = sub i64 %1146, %1145
  %1148 = and i64 %1147, 4294967295
  store i64 %1148, ptr @_rax, align 8
  store i64 %1145, ptr @_cc_src, align 8
  store i64 %1147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1149 = load i64, ptr @_rax, align 8
  %1150 = add i64 %1149, -990806665
  %1151 = and i64 %1150, 4294967295
  store i64 %1151, ptr @_rax, align 8
  store i64 -990806665, ptr @_cc_src, align 8
  store i64 %1150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rax, align 8
  %1153 = trunc i64 %1152 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1153)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1154 = load i64, ptr @_rbp, align 8
  %1155 = add i64 %1154, -96
  %1156 = load i64, ptr @_state_0x2b10, align 8
  %1157 = inttoptr i64 %1155 to ptr
  store i64 %1156, ptr %1157, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_rbp, align 8
  %1159 = add i64 %1158, -16
  %1160 = inttoptr i64 %1159 to ptr
  %1161 = load i64, ptr %1160, align 1
  store i64 %1161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rax, align 8
  %1163 = inttoptr i64 %1162 to ptr
  %1164 = load i32, ptr %1163, align 1
  %1165 = zext i32 %1164 to i64
  store i64 %1165, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rcx, align 8
  %1167 = add i64 %1166, -180
  %1168 = and i64 %1167, 4294967295
  store i64 %1168, ptr @_rcx, align 8
  store i64 180, ptr @_cc_src, align 8
  store i64 %1167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1169 = load i64, ptr @_rcx, align 8
  %1170 = load i64, ptr @_rax, align 8
  %1171 = add i64 %1170, %1169
  %1172 = and i64 %1171, 4294967295
  store i64 %1172, ptr @_rax, align 8
  store i64 %1169, ptr @_cc_src, align 8
  store i64 %1171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1173 = load i64, ptr @_rax, align 8
  %1174 = trunc i64 %1173 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1174)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1175 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1175, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cca:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1176, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_rsp, align 8
  %1178 = add i64 %1177, -8
  %1179 = inttoptr i64 %1178 to ptr
  store i64 4201691, ptr %1179, align 1
  store i64 %1178, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401cdb:Code_x86_64"), ptr nonnull @"revng.const.0x401cdb:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x401bb7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1180 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1180, ptr @_state_0x2b50, align 8
  %1181 = load i64, ptr @_state_0x2b18, align 8
  store i64 %1181, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_rbp, align 8
  %1183 = add i64 %1182, -80
  %1184 = inttoptr i64 %1183 to ptr
  %1185 = load i64, ptr %1184, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1185, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %1187 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %1186, ptr @_state_0x3310, align 8
  store i64 %1187, ptr @_state_0x3318, align 8
  store i64 %1186, ptr @_state_0x2b90, align 8
  store i64 %1187, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_state_0x2b50, align 8
  %1189 = load i64, ptr @_state_0x2b90, align 8
  %1190 = and i64 %1188, %1189
  store i64 %1190, ptr @_state_0x2b50, align 8
  %1191 = load i64, ptr @_state_0x2b58, align 8
  %1192 = load i64, ptr @_state_0x2b98, align 8
  %1193 = and i64 %1191, %1192
  store i64 %1193, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1194 = load i64, ptr @_rbp, align 8
  %1195 = add i64 %1194, -32
  %1196 = inttoptr i64 %1195 to ptr
  %1197 = load i64, ptr %1196, align 1
  store i64 %1197, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rax, align 8
  %1199 = add i64 %1198, 8
  %1200 = load i64, ptr @_state_0x2b10, align 8
  %1201 = inttoptr i64 %1199 to ptr
  store i64 %1200, ptr %1201, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rbp, align 8
  %1203 = add i64 %1202, -40
  %1204 = inttoptr i64 %1203 to ptr
  store i32 1454809640, ptr %1204, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bde:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !484

"bb.0x401b53:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1205 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1205, ptr @_state_0x2b50, align 8
  %1206 = load i64, ptr @_state_0x2b18, align 8
  store i64 %1206, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rbp, align 8
  %1208 = add i64 %1207, -88
  %1209 = inttoptr i64 %1208 to ptr
  %1210 = load i64, ptr %1209, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1210, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1211 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %1212 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %1211, ptr @_state_0x3310, align 8
  store i64 %1212, ptr @_state_0x3318, align 8
  store i64 %1211, ptr @_state_0x2b90, align 8
  store i64 %1212, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b62:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_state_0x2b50, align 8
  %1214 = load i64, ptr @_state_0x2b90, align 8
  %1215 = and i64 %1213, %1214
  store i64 %1215, ptr @_state_0x2b50, align 8
  %1216 = load i64, ptr @_state_0x2b58, align 8
  %1217 = load i64, ptr @_state_0x2b98, align 8
  %1218 = and i64 %1216, %1217
  store i64 %1218, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b66:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_rbp, align 8
  %1220 = add i64 %1219, -32
  %1221 = inttoptr i64 %1220 to ptr
  %1222 = load i64, ptr %1221, align 1
  store i64 %1222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1223 = load i64, ptr @_rax, align 8
  %1224 = load i64, ptr @_state_0x2b10, align 8
  %1225 = inttoptr i64 %1223 to ptr
  store i64 %1224, ptr %1225, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b72:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_rbp, align 8
  %1227 = add i64 %1226, -24
  %1228 = inttoptr i64 %1227 to ptr
  %1229 = load i64, ptr %1228, align 1
  store i64 %1229, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1230 = load i64, ptr @_rax, align 8
  %1231 = inttoptr i64 %1230 to ptr
  %1232 = load i32, ptr %1231, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1232)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1233 = load i64, ptr @_rbp, align 8
  %1234 = add i64 %1233, -80
  %1235 = load i64, ptr @_state_0x2b10, align 8
  %1236 = inttoptr i64 %1234 to ptr
  store i64 %1235, ptr %1236, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rbp, align 8
  %1238 = add i64 %1237, -16
  %1239 = inttoptr i64 %1238 to ptr
  %1240 = load i64, ptr %1239, align 1
  store i64 %1240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rax, align 8
  %1242 = inttoptr i64 %1241 to ptr
  %1243 = load i32, ptr %1242, align 1
  %1244 = zext i32 %1243 to i64
  store i64 %1244, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1360772834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rax, align 8
  %1246 = add i64 %1245, 180
  %1247 = and i64 %1246, 4294967295
  store i64 %1247, ptr @_rax, align 8
  store i64 180, ptr @_cc_src, align 8
  store i64 %1246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1248 = load i64, ptr @_rcx, align 8
  %1249 = load i64, ptr @_rax, align 8
  %1250 = sub i64 %1249, %1248
  %1251 = and i64 %1250, 4294967295
  store i64 %1251, ptr @_rax, align 8
  store i64 %1248, ptr @_cc_src, align 8
  store i64 %1250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b91:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_rax, align 8
  %1253 = add i64 %1252, -1360772834
  %1254 = and i64 %1253, 4294967295
  store i64 %1254, ptr @_rax, align 8
  store i64 1360772834, ptr @_cc_src, align 8
  store i64 %1253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b96:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1255 = load i64, ptr @_rax, align 8
  %1256 = trunc i64 %1255 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1256)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1257, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba6:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1258, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1259 = load i64, ptr @_rsp, align 8
  %1260 = add i64 %1259, -8
  %1261 = inttoptr i64 %1260 to ptr
  store i64 4201399, ptr %1261, align 1
  store i64 %1260, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401bb7:Code_x86_64"), ptr nonnull @"revng.const.0x401bb7:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x401a3d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1262 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1262, ptr @_state_0x2b50, align 8
  %1263 = load i64, ptr @_state_0x2b18, align 8
  store i64 %1263, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1264 = load i64, ptr @_rbp, align 8
  %1265 = add i64 %1264, -64
  %1266 = inttoptr i64 %1265 to ptr
  %1267 = load i64, ptr %1266, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1267, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %1269 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %1268, ptr @_state_0x3310, align 8
  store i64 %1269, ptr @_state_0x3318, align 8
  store i64 %1268, ptr @_state_0x2b90, align 8
  store i64 %1269, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_state_0x2b50, align 8
  %1271 = load i64, ptr @_state_0x2b90, align 8
  %1272 = and i64 %1270, %1271
  store i64 %1272, ptr @_state_0x2b50, align 8
  %1273 = load i64, ptr @_state_0x2b58, align 8
  %1274 = load i64, ptr @_state_0x2b98, align 8
  %1275 = and i64 %1273, %1274
  store i64 %1275, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_rbp, align 8
  %1277 = add i64 %1276, -32
  %1278 = inttoptr i64 %1277 to ptr
  %1279 = load i64, ptr %1278, align 1
  store i64 %1279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1280 = load i64, ptr @_rax, align 8
  %1281 = add i64 %1280, 8
  %1282 = load i64, ptr @_state_0x2b10, align 8
  %1283 = inttoptr i64 %1281 to ptr
  store i64 %1282, ptr %1283, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rax, align 8
  %1285 = inttoptr i64 %1284 to ptr
  %1286 = load i32, ptr %1285, align 1
  %1287 = zext i32 %1286 to i64
  store i64 %1287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1288 = load i64, ptr @_rcx, align 8
  %1289 = inttoptr i64 %1288 to ptr
  %1290 = load i32, ptr %1289, align 1
  %1291 = zext i32 %1290 to i64
  store i64 %1291, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rax, align 8
  %1293 = and i64 %1292, 4294967295
  store i64 %1293, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a71:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1294 = load i64, ptr @_rdx, align 8
  %1295 = add i64 %1294, -1148617462
  %1296 = and i64 %1295, 4294967295
  store i64 %1296, ptr @_rdx, align 8
  store i64 -1148617462, ptr @_cc_src, align 8
  store i64 %1295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rdx, align 8
  %1298 = add i64 %1297, -1
  %1299 = and i64 %1298, 4294967295
  store i64 %1299, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rdx, align 8
  %1301 = add i64 %1300, 1148617462
  %1302 = and i64 %1301, 4294967295
  store i64 %1302, ptr @_rdx, align 8
  store i64 -1148617462, ptr @_cc_src, align 8
  store i64 %1301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_rdx, align 8
  %1304 = load i64, ptr @_rax, align 8
  %sext85 = shl i64 %1303, 32
  %1305 = ashr exact i64 %sext85, 32
  %sext86 = shl i64 %1304, 32
  %1306 = ashr exact i64 %sext86, 32
  %1307 = mul nsw i64 %1305, %1306
  %1308 = trunc i64 %1307 to i32
  %1309 = lshr i64 %1307, 32
  %1310 = trunc i64 %1309 to i32
  %1311 = and i64 %1307, 4294967295
  store i64 %1311, ptr @_rax, align 8
  %1312 = ashr i32 %1308, 31
  store i64 %1311, ptr @_cc_dst, align 8
  %1313 = sub i32 %1312, %1310
  %1314 = zext i32 %1313 to i64
  store i64 %1314, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1315 = load i64, ptr @_rax, align 8
  %1316 = and i64 %1315, 1
  store i64 %1316, ptr @_rax, align 8
  store i64 %1316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_cc_dst, align 8
  %1319 = and i64 %1318, 4294967295
  %1320 = icmp eq i64 %1319, 0
  %1321 = zext i1 %1320 to i64
  %1322 = load i64, ptr @_rax, align 8
  %1323 = and i64 %1322, -256
  %1324 = or i64 %1323, %1321
  store i64 %1324, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1326 = add i64 %1325, -10
  store i64 %1326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext87 = shl i64 %1325, 32
  %1327 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %1327, 32
  %1328 = icmp slt i64 %sext87, %sext88
  %1329 = zext i1 %1328 to i64
  %1330 = load i64, ptr @_rcx, align 8
  %1331 = and i64 %1330, -256
  %1332 = or i64 %1331, %1329
  store i64 %1332, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1333 = load i64, ptr @_rax, align 8
  %1334 = load i64, ptr @_rdx, align 8
  %1335 = and i64 %1334, -256
  %1336 = and i64 %1333, 255
  %1337 = or i64 %1335, %1336
  store i64 %1337, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1338 = load i64, ptr @_rcx, align 8
  %1339 = load i64, ptr @_rdx, align 8
  %1340 = and i64 %1339, %1338
  %1341 = and i64 %1339, -256
  %1342 = and i64 %1340, 255
  %1343 = or i64 %1341, %1342
  store i64 %1343, ptr @_rdx, align 8
  store i64 %1340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1344 = load i64, ptr @_rcx, align 8
  %1345 = load i64, ptr @_rax, align 8
  %1346 = xor i64 %1345, %1344
  %1347 = and i64 %1344, 255
  %1348 = xor i64 %1347, %1345
  store i64 %1348, ptr @_rax, align 8
  store i64 %1346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr @_rax, align 8
  %1350 = load i64, ptr @_rdx, align 8
  %1351 = or i64 %1350, %1349
  %1352 = and i64 %1349, 255
  %1353 = or i64 %1352, %1350
  store i64 %1353, ptr @_rdx, align 8
  store i64 %1351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4236201499, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3972364157, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1354 = load i64, ptr @_rdx, align 8
  %1355 = and i64 %1354, 1
  store i64 %1355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rcx, align 8
  %1357 = load i64, ptr @_cc_dst, align 8
  %1358 = and i64 %1357, 255
  %1359 = load i64, ptr @_rax, align 8
  %.not89 = icmp eq i64 %1358, 0
  %1360 = select i1 %.not89, i64 %1359, i64 %1356
  %1361 = and i64 %1360, 4294967295
  store i64 %1361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rbp, align 8
  %1363 = add i64 %1362, -40
  %1364 = load i64, ptr @_rax, align 8
  %1365 = inttoptr i64 %1363 to ptr
  %1366 = trunc i64 %1364 to i32
  store i32 %1366, ptr %1365, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !484

"bb.0x4019ec:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1367 = load i64, ptr @_state_0x2b10, align 8
  store i64 %1367, ptr @_state_0x2b50, align 8
  %1368 = load i64, ptr @_state_0x2b18, align 8
  store i64 %1368, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_rbp, align 8
  %1370 = add i64 %1369, -72
  %1371 = inttoptr i64 %1370 to ptr
  %1372 = load i64, ptr %1371, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1372, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %1374 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %1373, ptr @_state_0x3310, align 8
  store i64 %1374, ptr @_state_0x3318, align 8
  store i64 %1373, ptr @_state_0x2b90, align 8
  store i64 %1374, ptr @_state_0x2b98, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_state_0x2b50, align 8
  %1376 = load i64, ptr @_state_0x2b90, align 8
  %1377 = and i64 %1375, %1376
  store i64 %1377, ptr @_state_0x2b50, align 8
  %1378 = load i64, ptr @_state_0x2b58, align 8
  %1379 = load i64, ptr @_state_0x2b98, align 8
  %1380 = and i64 %1378, %1379
  store i64 %1380, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a03:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rbp, align 8
  %1382 = add i64 %1381, -32
  %1383 = inttoptr i64 %1382 to ptr
  %1384 = load i64, ptr %1383, align 1
  store i64 %1384, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a07:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1385 = load i64, ptr @_rax, align 8
  %1386 = load i64, ptr @_state_0x2b10, align 8
  %1387 = inttoptr i64 %1385 to ptr
  store i64 %1386, ptr %1387, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1388 = load i64, ptr @_rbp, align 8
  %1389 = add i64 %1388, -24
  %1390 = inttoptr i64 %1389 to ptr
  %1391 = load i64, ptr %1390, align 1
  store i64 %1391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_rax, align 8
  %1393 = inttoptr i64 %1392 to ptr
  %1394 = load i32, ptr %1393, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1394)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1395 = load i64, ptr @_rbp, align 8
  %1396 = add i64 %1395, -64
  %1397 = load i64, ptr @_state_0x2b10, align 8
  %1398 = inttoptr i64 %1396 to ptr
  store i64 %1397, ptr %1398, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rbp, align 8
  %1400 = add i64 %1399, -16
  %1401 = inttoptr i64 %1400 to ptr
  %1402 = load i64, ptr %1401, align 1
  store i64 %1402, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rax, align 8
  %1404 = inttoptr i64 %1403 to ptr
  %1405 = load i32, ptr %1404, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1405)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a20:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1406 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1406, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1407 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1407, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a34:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a38:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1408 = load i64, ptr @_rsp, align 8
  %1409 = add i64 %1408, -8
  %1410 = inttoptr i64 %1409 to ptr
  store i64 4201021, ptr %1410, align 1
  store i64 %1409, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a3d:Code_x86_64"), ptr nonnull @"revng.const.0x401a3d:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x4022e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1411 = load i64, ptr @_rbp, align 8
  %1412 = load i64, ptr @_rsp, align 8
  %1413 = add i64 %1412, -8
  %1414 = inttoptr i64 %1413 to ptr
  store i64 %1411, ptr %1414, align 1
  store i64 %1413, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rsp, align 8
  store i64 %1415, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1416 = load i64, ptr @_rsp, align 8
  %1417 = add i64 %1416, -144
  store i64 %1417, ptr @_rsp, align 8
  store i64 144, ptr @_cc_src, align 8
  store i64 %1417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1418 = load i64, ptr @_rbp, align 8
  %1419 = add i64 %1418, -48
  %1420 = load i64, ptr @_rdi, align 8
  %1421 = inttoptr i64 %1419 to ptr
  %1422 = trunc i64 %1420 to i32
  store i32 %1422, ptr %1421, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1423 = load i64, ptr @_rbp, align 8
  %1424 = add i64 %1423, -44
  %1425 = load i64, ptr @_rsi, align 8
  %1426 = inttoptr i64 %1424 to ptr
  %1427 = trunc i64 %1425 to i32
  store i32 %1427, ptr %1426, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr @_rax, align 8
  %1429 = inttoptr i64 %1428 to ptr
  %1430 = load i32, ptr %1429, align 1
  %1431 = zext i32 %1430 to i64
  store i64 %1431, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rax, align 8
  %1433 = inttoptr i64 %1432 to ptr
  %1434 = load i32, ptr %1433, align 1
  %1435 = zext i32 %1434 to i64
  store i64 %1435, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401185:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1436 = load i64, ptr @_rsi, align 8
  %1437 = add i64 %1436, -1
  %1438 = and i64 %1437, 4294967295
  store i64 %1438, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_rcx, align 8
  %1440 = and i64 %1439, 4294967295
  store i64 %1440, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_rsi, align 8
  %1442 = load i64, ptr @_rdx, align 8
  %1443 = add i64 %1442, %1441
  %1444 = and i64 %1443, 4294967295
  store i64 %1444, ptr @_rdx, align 8
  store i64 %1441, ptr @_cc_src, align 8
  store i64 %1443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_rdx, align 8
  %1446 = load i64, ptr @_rcx, align 8
  %sext107 = shl i64 %1445, 32
  %1447 = ashr exact i64 %sext107, 32
  %sext108 = shl i64 %1446, 32
  %1448 = ashr exact i64 %sext108, 32
  %1449 = mul nsw i64 %1447, %1448
  %1450 = trunc i64 %1449 to i32
  %1451 = lshr i64 %1449, 32
  %1452 = trunc i64 %1451 to i32
  %1453 = and i64 %1449, 4294967295
  store i64 %1453, ptr @_rcx, align 8
  %1454 = ashr i32 %1450, 31
  store i64 %1453, ptr @_cc_dst, align 8
  %1455 = sub i32 %1454, %1452
  %1456 = zext i32 %1455 to i64
  store i64 %1456, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_rcx, align 8
  %1458 = and i64 %1457, 1
  store i64 %1458, ptr @_rcx, align 8
  store i64 %1458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1459 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_cc_dst, align 8
  %1461 = and i64 %1460, 4294967295
  %1462 = icmp eq i64 %1461, 0
  %1463 = zext i1 %1462 to i64
  %1464 = load i64, ptr @_rcx, align 8
  %1465 = and i64 %1464, -256
  %1466 = or i64 %1465, %1463
  store i64 %1466, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_rcx, align 8
  %1468 = and i64 %1467, 1
  %1469 = and i64 %1467, -255
  store i64 %1469, ptr @_rcx, align 8
  store i64 %1468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1470 = load i64, ptr @_rbp, align 8
  %1471 = add i64 %1470, -34
  %1472 = load i64, ptr @_rcx, align 8
  %1473 = inttoptr i64 %1471 to ptr
  %1474 = trunc i64 %1472 to i8
  store i8 %1474, ptr %1473, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1476 = add i64 %1475, -10
  store i64 %1476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext109 = shl i64 %1475, 32
  %1477 = load i64, ptr @_cc_src, align 8
  %sext110 = shl i64 %1477, 32
  %1478 = icmp slt i64 %sext109, %sext110
  %1479 = zext i1 %1478 to i64
  %1480 = load i64, ptr @_rax, align 8
  %1481 = and i64 %1480, -256
  %1482 = or i64 %1481, %1479
  store i64 %1482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rax, align 8
  %1484 = and i64 %1483, 1
  %1485 = and i64 %1483, -255
  store i64 %1485, ptr @_rax, align 8
  store i64 %1484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_rbp, align 8
  %1487 = add i64 %1486, -33
  %1488 = load i64, ptr @_rax, align 8
  %1489 = inttoptr i64 %1487 to ptr
  %1490 = trunc i64 %1488 to i8
  store i8 %1490, ptr %1489, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_rbp, align 8
  %1492 = add i64 %1491, -40
  %1493 = inttoptr i64 %1492 to ptr
  store i32 1723025163, ptr %1493, align 1
  br label %"bb.0x4011b0:Code_x86_64", !revng.jt.reasons !487

"bb.0x4011b0:Code_x86_64":                        ; preds = %"bb.0x401f52:Code_x86_64", %"bb.0x401160:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1494 = load i64, ptr @_rbp, align 8
  %1495 = add i64 %1494, -40
  %1496 = inttoptr i64 %1495 to ptr
  %1497 = load i32, ptr %1496, align 1
  %1498 = zext i32 %1497 to i64
  store i64 %1498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_rbp, align 8
  %1500 = add i64 %1499, -52
  %1501 = load i64, ptr @_rax, align 8
  %1502 = inttoptr i64 %1500 to ptr
  %1503 = trunc i64 %1501 to i32
  store i32 %1503, ptr %1502, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1504 = load i64, ptr @_rax, align 8
  %1505 = add i64 %1504, 2006643957
  %1506 = and i64 %1505, 4294967295
  store i64 %1506, ptr @_rax, align 8
  store i64 -2006643957, ptr @_cc_src, align 8
  store i64 %1505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_cc_dst, align 8
  %1508 = and i64 %1507, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1509 = icmp eq i64 %1508, 0
  br i1 %1509, label %"bb.0x4011bb:Code_x86_64_L0", label %"bb.0x4011bb:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4011bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b0:Code_x86_64"
  store i64 4198849, ptr @_rip, align 8
  br label %"bb.0x4011c1:Code_x86_64"

"bb.0x4011c1:Code_x86_64":                        ; preds = %"bb.0x4011bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198854, ptr @_rip, align 8
  br label %"bb.0x4011c6:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011c6:Code_x86_64":                        ; preds = %"bb.0x4011c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1510 = load i64, ptr @_rbp, align 8
  %1511 = add i64 %1510, -52
  %1512 = inttoptr i64 %1511 to ptr
  %1513 = load i32, ptr %1512, align 1
  %1514 = zext i32 %1513 to i64
  store i64 %1514, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rax, align 8
  %1516 = add i64 %1515, 1952320209
  %1517 = and i64 %1516, 4294967295
  store i64 %1517, ptr @_rax, align 8
  store i64 -1952320209, ptr @_cc_src, align 8
  store i64 %1516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_cc_dst, align 8
  %1519 = and i64 %1518, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1520 = icmp eq i64 %1519, 0
  br i1 %1520, label %"bb.0x4011ce:Code_x86_64_L0", label %"bb.0x4011ce:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4011ce:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c6:Code_x86_64"
  store i64 4198868, ptr @_rip, align 8
  br label %"bb.0x4011d4:Code_x86_64"

"bb.0x4011d4:Code_x86_64":                        ; preds = %"bb.0x4011ce:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198873, ptr @_rip, align 8
  br label %"bb.0x4011d9:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011d9:Code_x86_64":                        ; preds = %"bb.0x4011d4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1521 = load i64, ptr @_rbp, align 8
  %1522 = add i64 %1521, -52
  %1523 = inttoptr i64 %1522 to ptr
  %1524 = load i32, ptr %1523, align 1
  %1525 = zext i32 %1524 to i64
  store i64 %1525, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rax, align 8
  %1527 = add i64 %1526, 1378686904
  %1528 = and i64 %1527, 4294967295
  store i64 %1528, ptr @_rax, align 8
  store i64 -1378686904, ptr @_cc_src, align 8
  store i64 %1527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_cc_dst, align 8
  %1530 = and i64 %1529, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1531 = icmp eq i64 %1530, 0
  br i1 %1531, label %"bb.0x4011e1:Code_x86_64_L0", label %"bb.0x4011e1:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4011e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d9:Code_x86_64"
  store i64 4198887, ptr @_rip, align 8
  br label %"bb.0x4011e7:Code_x86_64"

"bb.0x4011e7:Code_x86_64":                        ; preds = %"bb.0x4011e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198892, ptr @_rip, align 8
  br label %"bb.0x4011ec:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011ec:Code_x86_64":                        ; preds = %"bb.0x4011e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1532 = load i64, ptr @_rbp, align 8
  %1533 = add i64 %1532, -52
  %1534 = inttoptr i64 %1533 to ptr
  %1535 = load i32, ptr %1534, align 1
  %1536 = zext i32 %1535 to i64
  store i64 %1536, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rax, align 8
  %1538 = add i64 %1537, 1183274883
  %1539 = and i64 %1538, 4294967295
  store i64 %1539, ptr @_rax, align 8
  store i64 -1183274883, ptr @_cc_src, align 8
  store i64 %1538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_cc_dst, align 8
  %1541 = and i64 %1540, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1542 = icmp eq i64 %1541, 0
  br i1 %1542, label %"bb.0x4011f4:Code_x86_64_L0", label %"bb.0x4011f4:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4011f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ec:Code_x86_64"
  store i64 4198906, ptr @_rip, align 8
  br label %"bb.0x4011fa:Code_x86_64"

"bb.0x4011fa:Code_x86_64":                        ; preds = %"bb.0x4011f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198911, ptr @_rip, align 8
  br label %"bb.0x4011ff:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011ff:Code_x86_64":                        ; preds = %"bb.0x4011fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1543 = load i64, ptr @_rbp, align 8
  %1544 = add i64 %1543, -52
  %1545 = inttoptr i64 %1544 to ptr
  %1546 = load i32, ptr %1545, align 1
  %1547 = zext i32 %1546 to i64
  store i64 %1547, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1548 = load i64, ptr @_rax, align 8
  %1549 = add i64 %1548, 1174935345
  %1550 = and i64 %1549, 4294967295
  store i64 %1550, ptr @_rax, align 8
  store i64 -1174935345, ptr @_cc_src, align 8
  store i64 %1549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1551 = load i64, ptr @_cc_dst, align 8
  %1552 = and i64 %1551, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1553 = icmp eq i64 %1552, 0
  br i1 %1553, label %"bb.0x401207:Code_x86_64_L0", label %"bb.0x401207:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401207:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ff:Code_x86_64"
  store i64 4198925, ptr @_rip, align 8
  br label %"bb.0x40120d:Code_x86_64"

"bb.0x40120d:Code_x86_64":                        ; preds = %"bb.0x401207:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198930, ptr @_rip, align 8
  br label %"bb.0x401212:Code_x86_64", !revng.jt.reasons !486

"bb.0x401212:Code_x86_64":                        ; preds = %"bb.0x40120d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1554 = load i64, ptr @_rbp, align 8
  %1555 = add i64 %1554, -52
  %1556 = inttoptr i64 %1555 to ptr
  %1557 = load i32, ptr %1556, align 1
  %1558 = zext i32 %1557 to i64
  store i64 %1558, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401215:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1559 = load i64, ptr @_rax, align 8
  %1560 = add i64 %1559, 1120339901
  %1561 = and i64 %1560, 4294967295
  store i64 %1561, ptr @_rax, align 8
  store i64 -1120339901, ptr @_cc_src, align 8
  store i64 %1560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_cc_dst, align 8
  %1563 = and i64 %1562, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1564 = icmp eq i64 %1563, 0
  br i1 %1564, label %"bb.0x40121a:Code_x86_64_L0", label %"bb.0x40121a:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40121a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401212:Code_x86_64"
  store i64 4198944, ptr @_rip, align 8
  br label %"bb.0x401220:Code_x86_64"

"bb.0x401220:Code_x86_64":                        ; preds = %"bb.0x40121a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198949, ptr @_rip, align 8
  br label %"bb.0x401225:Code_x86_64", !revng.jt.reasons !486

"bb.0x401225:Code_x86_64":                        ; preds = %"bb.0x401220:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1565 = load i64, ptr @_rbp, align 8
  %1566 = add i64 %1565, -52
  %1567 = inttoptr i64 %1566 to ptr
  %1568 = load i32, ptr %1567, align 1
  %1569 = zext i32 %1568 to i64
  store i64 %1569, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1570 = load i64, ptr @_rax, align 8
  %1571 = add i64 %1570, 910746304
  %1572 = and i64 %1571, 4294967295
  store i64 %1572, ptr @_rax, align 8
  store i64 -910746304, ptr @_cc_src, align 8
  store i64 %1571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1573 = load i64, ptr @_cc_dst, align 8
  %1574 = and i64 %1573, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1575 = icmp eq i64 %1574, 0
  br i1 %1575, label %"bb.0x40122d:Code_x86_64_L0", label %"bb.0x40122d:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40122d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401225:Code_x86_64"
  store i64 4198963, ptr @_rip, align 8
  br label %"bb.0x401233:Code_x86_64"

"bb.0x401233:Code_x86_64":                        ; preds = %"bb.0x40122d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198968, ptr @_rip, align 8
  br label %"bb.0x401238:Code_x86_64", !revng.jt.reasons !486

"bb.0x401238:Code_x86_64":                        ; preds = %"bb.0x401233:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1576 = load i64, ptr @_rbp, align 8
  %1577 = add i64 %1576, -52
  %1578 = inttoptr i64 %1577 to ptr
  %1579 = load i32, ptr %1578, align 1
  %1580 = zext i32 %1579 to i64
  store i64 %1580, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_rax, align 8
  %1582 = add i64 %1581, 820047766
  %1583 = and i64 %1582, 4294967295
  store i64 %1583, ptr @_rax, align 8
  store i64 -820047766, ptr @_cc_src, align 8
  store i64 %1582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_cc_dst, align 8
  %1585 = and i64 %1584, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1586 = icmp eq i64 %1585, 0
  br i1 %1586, label %"bb.0x401240:Code_x86_64_L0", label %"bb.0x401240:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401240:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401238:Code_x86_64"
  store i64 4198982, ptr @_rip, align 8
  br label %"bb.0x401246:Code_x86_64"

"bb.0x401246:Code_x86_64":                        ; preds = %"bb.0x401240:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198987, ptr @_rip, align 8
  br label %"bb.0x40124b:Code_x86_64", !revng.jt.reasons !486

"bb.0x40124b:Code_x86_64":                        ; preds = %"bb.0x401246:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1587 = load i64, ptr @_rbp, align 8
  %1588 = add i64 %1587, -52
  %1589 = inttoptr i64 %1588 to ptr
  %1590 = load i32, ptr %1589, align 1
  %1591 = zext i32 %1590 to i64
  store i64 %1591, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1592 = load i64, ptr @_rax, align 8
  %1593 = add i64 %1592, 625731947
  %1594 = and i64 %1593, 4294967295
  store i64 %1594, ptr @_rax, align 8
  store i64 -625731947, ptr @_cc_src, align 8
  store i64 %1593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_cc_dst, align 8
  %1596 = and i64 %1595, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1597 = icmp eq i64 %1596, 0
  br i1 %1597, label %"bb.0x401253:Code_x86_64_L0", label %"bb.0x401253:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401253:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40124b:Code_x86_64"
  store i64 4199001, ptr @_rip, align 8
  br label %"bb.0x401259:Code_x86_64"

"bb.0x401259:Code_x86_64":                        ; preds = %"bb.0x401253:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401259:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199006, ptr @_rip, align 8
  br label %"bb.0x40125e:Code_x86_64", !revng.jt.reasons !486

"bb.0x40125e:Code_x86_64":                        ; preds = %"bb.0x401259:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1598 = load i64, ptr @_rbp, align 8
  %1599 = add i64 %1598, -52
  %1600 = inttoptr i64 %1599 to ptr
  %1601 = load i32, ptr %1600, align 1
  %1602 = zext i32 %1601 to i64
  store i64 %1602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rax, align 8
  %1604 = add i64 %1603, 597374756
  %1605 = and i64 %1604, 4294967295
  store i64 %1605, ptr @_rax, align 8
  store i64 -597374756, ptr @_cc_src, align 8
  store i64 %1604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1606 = load i64, ptr @_cc_dst, align 8
  %1607 = and i64 %1606, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1608 = icmp eq i64 %1607, 0
  br i1 %1608, label %"bb.0x401266:Code_x86_64_L0", label %"bb.0x401266:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401266:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125e:Code_x86_64"
  store i64 4199020, ptr @_rip, align 8
  br label %"bb.0x40126c:Code_x86_64"

"bb.0x40126c:Code_x86_64":                        ; preds = %"bb.0x401266:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199025, ptr @_rip, align 8
  br label %"bb.0x401271:Code_x86_64", !revng.jt.reasons !486

"bb.0x401271:Code_x86_64":                        ; preds = %"bb.0x40126c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1609 = load i64, ptr @_rbp, align 8
  %1610 = add i64 %1609, -52
  %1611 = inttoptr i64 %1610 to ptr
  %1612 = load i32, ptr %1611, align 1
  %1613 = zext i32 %1612 to i64
  store i64 %1613, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401274:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1614 = load i64, ptr @_rax, align 8
  %1615 = add i64 %1614, 417553958
  %1616 = and i64 %1615, 4294967295
  store i64 %1616, ptr @_rax, align 8
  store i64 -417553958, ptr @_cc_src, align 8
  store i64 %1615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1617 = load i64, ptr @_cc_dst, align 8
  %1618 = and i64 %1617, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1619 = icmp eq i64 %1618, 0
  br i1 %1619, label %"bb.0x401279:Code_x86_64_L0", label %"bb.0x401279:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401279:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401271:Code_x86_64"
  store i64 4199039, ptr @_rip, align 8
  br label %"bb.0x40127f:Code_x86_64"

"bb.0x40127f:Code_x86_64":                        ; preds = %"bb.0x401279:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199044, ptr @_rip, align 8
  br label %"bb.0x401284:Code_x86_64", !revng.jt.reasons !486

"bb.0x401284:Code_x86_64":                        ; preds = %"bb.0x40127f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1620 = load i64, ptr @_rbp, align 8
  %1621 = add i64 %1620, -52
  %1622 = inttoptr i64 %1621 to ptr
  %1623 = load i32, ptr %1622, align 1
  %1624 = zext i32 %1623 to i64
  store i64 %1624, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1625 = load i64, ptr @_rax, align 8
  %1626 = add i64 %1625, 322603139
  %1627 = and i64 %1626, 4294967295
  store i64 %1627, ptr @_rax, align 8
  store i64 -322603139, ptr @_cc_src, align 8
  store i64 %1626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_cc_dst, align 8
  %1629 = and i64 %1628, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1630 = icmp eq i64 %1629, 0
  br i1 %1630, label %"bb.0x40128c:Code_x86_64_L0", label %"bb.0x40128c:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40128c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401284:Code_x86_64"
  store i64 4199058, ptr @_rip, align 8
  br label %"bb.0x401292:Code_x86_64"

"bb.0x401292:Code_x86_64":                        ; preds = %"bb.0x40128c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401292:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199063, ptr @_rip, align 8
  br label %"bb.0x401297:Code_x86_64", !revng.jt.reasons !486

"bb.0x401297:Code_x86_64":                        ; preds = %"bb.0x401292:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1631 = load i64, ptr @_rbp, align 8
  %1632 = add i64 %1631, -52
  %1633 = inttoptr i64 %1632 to ptr
  %1634 = load i32, ptr %1633, align 1
  %1635 = zext i32 %1634 to i64
  store i64 %1635, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1636 = load i64, ptr @_rax, align 8
  %1637 = add i64 %1636, 58765797
  %1638 = and i64 %1637, 4294967295
  store i64 %1638, ptr @_rax, align 8
  store i64 -58765797, ptr @_cc_src, align 8
  store i64 %1637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_cc_dst, align 8
  %1640 = and i64 %1639, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1641 = icmp eq i64 %1640, 0
  br i1 %1641, label %"bb.0x40129f:Code_x86_64_L0", label %"bb.0x40129f:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40129f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401297:Code_x86_64"
  store i64 4199077, ptr @_rip, align 8
  br label %"bb.0x4012a5:Code_x86_64"

"bb.0x4012a5:Code_x86_64":                        ; preds = %"bb.0x40129f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199082, ptr @_rip, align 8
  br label %"bb.0x4012aa:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012aa:Code_x86_64":                        ; preds = %"bb.0x4012a5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1642 = load i64, ptr @_rbp, align 8
  %1643 = add i64 %1642, -52
  %1644 = inttoptr i64 %1643 to ptr
  %1645 = load i32, ptr %1644, align 1
  %1646 = zext i32 %1645 to i64
  store i64 %1646, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1647 = load i64, ptr @_rax, align 8
  %1648 = add i64 %1647, -93073978
  %1649 = and i64 %1648, 4294967295
  store i64 %1649, ptr @_rax, align 8
  store i64 93073978, ptr @_cc_src, align 8
  store i64 %1648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1650 = load i64, ptr @_cc_dst, align 8
  %1651 = and i64 %1650, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1652 = icmp eq i64 %1651, 0
  br i1 %1652, label %"bb.0x4012b2:Code_x86_64_L0", label %"bb.0x4012b2:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4012b2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012aa:Code_x86_64"
  store i64 4199096, ptr @_rip, align 8
  br label %"bb.0x4012b8:Code_x86_64"

"bb.0x4012b8:Code_x86_64":                        ; preds = %"bb.0x4012b2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199101, ptr @_rip, align 8
  br label %"bb.0x4012bd:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012bd:Code_x86_64":                        ; preds = %"bb.0x4012b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1653 = load i64, ptr @_rbp, align 8
  %1654 = add i64 %1653, -52
  %1655 = inttoptr i64 %1654 to ptr
  %1656 = load i32, ptr %1655, align 1
  %1657 = zext i32 %1656 to i64
  store i64 %1657, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1658 = load i64, ptr @_rax, align 8
  %1659 = add i64 %1658, -107732228
  %1660 = and i64 %1659, 4294967295
  store i64 %1660, ptr @_rax, align 8
  store i64 107732228, ptr @_cc_src, align 8
  store i64 %1659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1661 = load i64, ptr @_cc_dst, align 8
  %1662 = and i64 %1661, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1663 = icmp eq i64 %1662, 0
  br i1 %1663, label %"bb.0x4012c5:Code_x86_64_L0", label %"bb.0x4012c5:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4012c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012bd:Code_x86_64"
  store i64 4199115, ptr @_rip, align 8
  br label %"bb.0x4012cb:Code_x86_64"

"bb.0x4012cb:Code_x86_64":                        ; preds = %"bb.0x4012c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199120, ptr @_rip, align 8
  br label %"bb.0x4012d0:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012d0:Code_x86_64":                        ; preds = %"bb.0x4012cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1664 = load i64, ptr @_rbp, align 8
  %1665 = add i64 %1664, -52
  %1666 = inttoptr i64 %1665 to ptr
  %1667 = load i32, ptr %1666, align 1
  %1668 = zext i32 %1667 to i64
  store i64 %1668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1669 = load i64, ptr @_rax, align 8
  %1670 = add i64 %1669, -205624017
  %1671 = and i64 %1670, 4294967295
  store i64 %1671, ptr @_rax, align 8
  store i64 205624017, ptr @_cc_src, align 8
  store i64 %1670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1672 = load i64, ptr @_cc_dst, align 8
  %1673 = and i64 %1672, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1674 = icmp eq i64 %1673, 0
  br i1 %1674, label %"bb.0x4012d8:Code_x86_64_L0", label %"bb.0x4012d8:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4012d8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d0:Code_x86_64"
  store i64 4199134, ptr @_rip, align 8
  br label %"bb.0x4012de:Code_x86_64"

"bb.0x4012de:Code_x86_64":                        ; preds = %"bb.0x4012d8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012de:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199139, ptr @_rip, align 8
  br label %"bb.0x4012e3:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012e3:Code_x86_64":                        ; preds = %"bb.0x4012de:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1675 = load i64, ptr @_rbp, align 8
  %1676 = add i64 %1675, -52
  %1677 = inttoptr i64 %1676 to ptr
  %1678 = load i32, ptr %1677, align 1
  %1679 = zext i32 %1678 to i64
  store i64 %1679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1680 = load i64, ptr @_rax, align 8
  %1681 = add i64 %1680, -556794160
  %1682 = and i64 %1681, 4294967295
  store i64 %1682, ptr @_rax, align 8
  store i64 556794160, ptr @_cc_src, align 8
  store i64 %1681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_cc_dst, align 8
  %1684 = and i64 %1683, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1685 = icmp eq i64 %1684, 0
  br i1 %1685, label %"bb.0x4012eb:Code_x86_64_L0", label %"bb.0x4012eb:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4012eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e3:Code_x86_64"
  store i64 4199153, ptr @_rip, align 8
  br label %"bb.0x4012f1:Code_x86_64"

"bb.0x4012f1:Code_x86_64":                        ; preds = %"bb.0x4012eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199158, ptr @_rip, align 8
  br label %"bb.0x4012f6:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012f6:Code_x86_64":                        ; preds = %"bb.0x4012f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1686 = load i64, ptr @_rbp, align 8
  %1687 = add i64 %1686, -52
  %1688 = inttoptr i64 %1687 to ptr
  %1689 = load i32, ptr %1688, align 1
  %1690 = zext i32 %1689 to i64
  store i64 %1690, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1691 = load i64, ptr @_rax, align 8
  %1692 = add i64 %1691, -625220436
  %1693 = and i64 %1692, 4294967295
  store i64 %1693, ptr @_rax, align 8
  store i64 625220436, ptr @_cc_src, align 8
  store i64 %1692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_cc_dst, align 8
  %1695 = and i64 %1694, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1696 = icmp eq i64 %1695, 0
  br i1 %1696, label %"bb.0x4012fe:Code_x86_64_L0", label %"bb.0x4012fe:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4012fe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f6:Code_x86_64"
  store i64 4199172, ptr @_rip, align 8
  br label %"bb.0x401304:Code_x86_64"

"bb.0x401304:Code_x86_64":                        ; preds = %"bb.0x4012fe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199177, ptr @_rip, align 8
  br label %"bb.0x401309:Code_x86_64", !revng.jt.reasons !486

"bb.0x401309:Code_x86_64":                        ; preds = %"bb.0x401304:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401309:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1697 = load i64, ptr @_rbp, align 8
  %1698 = add i64 %1697, -52
  %1699 = inttoptr i64 %1698 to ptr
  %1700 = load i32, ptr %1699, align 1
  %1701 = zext i32 %1700 to i64
  store i64 %1701, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1702 = load i64, ptr @_rax, align 8
  %1703 = add i64 %1702, -664599622
  %1704 = and i64 %1703, 4294967295
  store i64 %1704, ptr @_rax, align 8
  store i64 664599622, ptr @_cc_src, align 8
  store i64 %1703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_cc_dst, align 8
  %1706 = and i64 %1705, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1707 = icmp eq i64 %1706, 0
  br i1 %1707, label %"bb.0x401311:Code_x86_64_L0", label %"bb.0x401311:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401311:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401309:Code_x86_64"
  store i64 4199191, ptr @_rip, align 8
  br label %"bb.0x401317:Code_x86_64"

"bb.0x401317:Code_x86_64":                        ; preds = %"bb.0x401311:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199196, ptr @_rip, align 8
  br label %"bb.0x40131c:Code_x86_64", !revng.jt.reasons !486

"bb.0x40131c:Code_x86_64":                        ; preds = %"bb.0x401317:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1708 = load i64, ptr @_rbp, align 8
  %1709 = add i64 %1708, -52
  %1710 = inttoptr i64 %1709 to ptr
  %1711 = load i32, ptr %1710, align 1
  %1712 = zext i32 %1711 to i64
  store i64 %1712, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rax, align 8
  %1714 = add i64 %1713, -669777842
  %1715 = and i64 %1714, 4294967295
  store i64 %1715, ptr @_rax, align 8
  store i64 669777842, ptr @_cc_src, align 8
  store i64 %1714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1716 = load i64, ptr @_cc_dst, align 8
  %1717 = and i64 %1716, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1718 = icmp eq i64 %1717, 0
  br i1 %1718, label %"bb.0x401324:Code_x86_64_L0", label %"bb.0x401324:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401324:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40131c:Code_x86_64"
  store i64 4199210, ptr @_rip, align 8
  br label %"bb.0x40132a:Code_x86_64"

"bb.0x40132a:Code_x86_64":                        ; preds = %"bb.0x401324:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199215, ptr @_rip, align 8
  br label %"bb.0x40132f:Code_x86_64", !revng.jt.reasons !486

"bb.0x40132f:Code_x86_64":                        ; preds = %"bb.0x40132a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1719 = load i64, ptr @_rbp, align 8
  %1720 = add i64 %1719, -52
  %1721 = inttoptr i64 %1720 to ptr
  %1722 = load i32, ptr %1721, align 1
  %1723 = zext i32 %1722 to i64
  store i64 %1723, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rax, align 8
  %1725 = add i64 %1724, -758302797
  %1726 = and i64 %1725, 4294967295
  store i64 %1726, ptr @_rax, align 8
  store i64 758302797, ptr @_cc_src, align 8
  store i64 %1725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401337:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1727 = load i64, ptr @_cc_dst, align 8
  %1728 = and i64 %1727, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1729 = icmp eq i64 %1728, 0
  br i1 %1729, label %"bb.0x401337:Code_x86_64_L0", label %"bb.0x401337:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401337:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40132f:Code_x86_64"
  store i64 4199229, ptr @_rip, align 8
  br label %"bb.0x40133d:Code_x86_64"

"bb.0x40133d:Code_x86_64":                        ; preds = %"bb.0x401337:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199234, ptr @_rip, align 8
  br label %"bb.0x401342:Code_x86_64", !revng.jt.reasons !486

"bb.0x401342:Code_x86_64":                        ; preds = %"bb.0x40133d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1730 = load i64, ptr @_rbp, align 8
  %1731 = add i64 %1730, -52
  %1732 = inttoptr i64 %1731 to ptr
  %1733 = load i32, ptr %1732, align 1
  %1734 = zext i32 %1733 to i64
  store i64 %1734, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1735 = load i64, ptr @_rax, align 8
  %1736 = add i64 %1735, -791906470
  %1737 = and i64 %1736, 4294967295
  store i64 %1737, ptr @_rax, align 8
  store i64 791906470, ptr @_cc_src, align 8
  store i64 %1736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1738 = load i64, ptr @_cc_dst, align 8
  %1739 = and i64 %1738, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1740 = icmp eq i64 %1739, 0
  br i1 %1740, label %"bb.0x40134a:Code_x86_64_L0", label %"bb.0x40134a:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40134a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401342:Code_x86_64"
  store i64 4199248, ptr @_rip, align 8
  br label %"bb.0x401350:Code_x86_64"

"bb.0x401350:Code_x86_64":                        ; preds = %"bb.0x40134a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401350:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199253, ptr @_rip, align 8
  br label %"bb.0x401355:Code_x86_64", !revng.jt.reasons !486

"bb.0x401355:Code_x86_64":                        ; preds = %"bb.0x401350:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1741 = load i64, ptr @_rbp, align 8
  %1742 = add i64 %1741, -52
  %1743 = inttoptr i64 %1742 to ptr
  %1744 = load i32, ptr %1743, align 1
  %1745 = zext i32 %1744 to i64
  store i64 %1745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rax, align 8
  %1747 = add i64 %1746, -912467862
  %1748 = and i64 %1747, 4294967295
  store i64 %1748, ptr @_rax, align 8
  store i64 912467862, ptr @_cc_src, align 8
  store i64 %1747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1749 = load i64, ptr @_cc_dst, align 8
  %1750 = and i64 %1749, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1751 = icmp eq i64 %1750, 0
  br i1 %1751, label %"bb.0x40135d:Code_x86_64_L0", label %"bb.0x40135d:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40135d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401355:Code_x86_64"
  store i64 4199267, ptr @_rip, align 8
  br label %"bb.0x401363:Code_x86_64"

"bb.0x401363:Code_x86_64":                        ; preds = %"bb.0x40135d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199272, ptr @_rip, align 8
  br label %"bb.0x401368:Code_x86_64", !revng.jt.reasons !486

"bb.0x401368:Code_x86_64":                        ; preds = %"bb.0x401363:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1752 = load i64, ptr @_rbp, align 8
  %1753 = add i64 %1752, -52
  %1754 = inttoptr i64 %1753 to ptr
  %1755 = load i32, ptr %1754, align 1
  %1756 = zext i32 %1755 to i64
  store i64 %1756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1757 = load i64, ptr @_rax, align 8
  %1758 = add i64 %1757, -927683812
  %1759 = and i64 %1758, 4294967295
  store i64 %1759, ptr @_rax, align 8
  store i64 927683812, ptr @_cc_src, align 8
  store i64 %1758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1760 = load i64, ptr @_cc_dst, align 8
  %1761 = and i64 %1760, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1762 = icmp eq i64 %1761, 0
  br i1 %1762, label %"bb.0x401370:Code_x86_64_L0", label %"bb.0x401370:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401370:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401368:Code_x86_64"
  store i64 4199286, ptr @_rip, align 8
  br label %"bb.0x401376:Code_x86_64"

"bb.0x401376:Code_x86_64":                        ; preds = %"bb.0x401370:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401376:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199291, ptr @_rip, align 8
  br label %"bb.0x40137b:Code_x86_64", !revng.jt.reasons !486

"bb.0x40137b:Code_x86_64":                        ; preds = %"bb.0x401376:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1763 = load i64, ptr @_rbp, align 8
  %1764 = add i64 %1763, -52
  %1765 = inttoptr i64 %1764 to ptr
  %1766 = load i32, ptr %1765, align 1
  %1767 = zext i32 %1766 to i64
  store i64 %1767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1768 = load i64, ptr @_rax, align 8
  %1769 = add i64 %1768, -1090834313
  %1770 = and i64 %1769, 4294967295
  store i64 %1770, ptr @_rax, align 8
  store i64 1090834313, ptr @_cc_src, align 8
  store i64 %1769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1771 = load i64, ptr @_cc_dst, align 8
  %1772 = and i64 %1771, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1773 = icmp eq i64 %1772, 0
  br i1 %1773, label %"bb.0x401383:Code_x86_64_L0", label %"bb.0x401383:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401383:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40137b:Code_x86_64"
  store i64 4199305, ptr @_rip, align 8
  br label %"bb.0x401389:Code_x86_64"

"bb.0x401389:Code_x86_64":                        ; preds = %"bb.0x401383:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401389:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199310, ptr @_rip, align 8
  br label %"bb.0x40138e:Code_x86_64", !revng.jt.reasons !486

"bb.0x40138e:Code_x86_64":                        ; preds = %"bb.0x401389:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1774 = load i64, ptr @_rbp, align 8
  %1775 = add i64 %1774, -52
  %1776 = inttoptr i64 %1775 to ptr
  %1777 = load i32, ptr %1776, align 1
  %1778 = zext i32 %1777 to i64
  store i64 %1778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rax, align 8
  %1780 = add i64 %1779, -1231478825
  %1781 = and i64 %1780, 4294967295
  store i64 %1781, ptr @_rax, align 8
  store i64 1231478825, ptr @_cc_src, align 8
  store i64 %1780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1782 = load i64, ptr @_cc_dst, align 8
  %1783 = and i64 %1782, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1784 = icmp eq i64 %1783, 0
  br i1 %1784, label %"bb.0x401396:Code_x86_64_L0", label %"bb.0x401396:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401396:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40138e:Code_x86_64"
  store i64 4199324, ptr @_rip, align 8
  br label %"bb.0x40139c:Code_x86_64"

"bb.0x40139c:Code_x86_64":                        ; preds = %"bb.0x401396:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199329, ptr @_rip, align 8
  br label %"bb.0x4013a1:Code_x86_64", !revng.jt.reasons !486

"bb.0x4013a1:Code_x86_64":                        ; preds = %"bb.0x40139c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1785 = load i64, ptr @_rbp, align 8
  %1786 = add i64 %1785, -52
  %1787 = inttoptr i64 %1786 to ptr
  %1788 = load i32, ptr %1787, align 1
  %1789 = zext i32 %1788 to i64
  store i64 %1789, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1790 = load i64, ptr @_rax, align 8
  %1791 = add i64 %1790, -1399073728
  %1792 = and i64 %1791, 4294967295
  store i64 %1792, ptr @_rax, align 8
  store i64 1399073728, ptr @_cc_src, align 8
  store i64 %1791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_cc_dst, align 8
  %1794 = and i64 %1793, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1795 = icmp eq i64 %1794, 0
  br i1 %1795, label %"bb.0x4013a9:Code_x86_64_L0", label %"bb.0x4013a9:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4013a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a1:Code_x86_64"
  store i64 4199343, ptr @_rip, align 8
  br label %"bb.0x4013af:Code_x86_64"

"bb.0x4013af:Code_x86_64":                        ; preds = %"bb.0x4013a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199348, ptr @_rip, align 8
  br label %"bb.0x4013b4:Code_x86_64", !revng.jt.reasons !486

"bb.0x4013b4:Code_x86_64":                        ; preds = %"bb.0x4013af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1796 = load i64, ptr @_rbp, align 8
  %1797 = add i64 %1796, -52
  %1798 = inttoptr i64 %1797 to ptr
  %1799 = load i32, ptr %1798, align 1
  %1800 = zext i32 %1799 to i64
  store i64 %1800, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1801 = load i64, ptr @_rax, align 8
  %1802 = add i64 %1801, -1454809640
  %1803 = and i64 %1802, 4294967295
  store i64 %1803, ptr @_rax, align 8
  store i64 1454809640, ptr @_cc_src, align 8
  store i64 %1802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1804 = load i64, ptr @_cc_dst, align 8
  %1805 = and i64 %1804, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1806 = icmp eq i64 %1805, 0
  br i1 %1806, label %"bb.0x4013bc:Code_x86_64_L0", label %"bb.0x4013bc:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4013bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b4:Code_x86_64"
  store i64 4199362, ptr @_rip, align 8
  br label %"bb.0x4013c2:Code_x86_64"

"bb.0x4013c2:Code_x86_64":                        ; preds = %"bb.0x4013bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199367, ptr @_rip, align 8
  br label %"bb.0x4013c7:Code_x86_64", !revng.jt.reasons !486

"bb.0x4013c7:Code_x86_64":                        ; preds = %"bb.0x4013c2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1807 = load i64, ptr @_rbp, align 8
  %1808 = add i64 %1807, -52
  %1809 = inttoptr i64 %1808 to ptr
  %1810 = load i32, ptr %1809, align 1
  %1811 = zext i32 %1810 to i64
  store i64 %1811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rax, align 8
  %1813 = add i64 %1812, -1537921892
  %1814 = and i64 %1813, 4294967295
  store i64 %1814, ptr @_rax, align 8
  store i64 1537921892, ptr @_cc_src, align 8
  store i64 %1813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_cc_dst, align 8
  %1816 = and i64 %1815, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1817 = icmp eq i64 %1816, 0
  br i1 %1817, label %"bb.0x4013cf:Code_x86_64_L0", label %"bb.0x4013cf:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4013cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c7:Code_x86_64"
  store i64 4199381, ptr @_rip, align 8
  br label %"bb.0x4013d5:Code_x86_64"

"bb.0x4013d5:Code_x86_64":                        ; preds = %"bb.0x4013cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199386, ptr @_rip, align 8
  br label %"bb.0x4013da:Code_x86_64", !revng.jt.reasons !486

"bb.0x4013da:Code_x86_64":                        ; preds = %"bb.0x4013d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1818 = load i64, ptr @_rbp, align 8
  %1819 = add i64 %1818, -52
  %1820 = inttoptr i64 %1819 to ptr
  %1821 = load i32, ptr %1820, align 1
  %1822 = zext i32 %1821 to i64
  store i64 %1822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1823 = load i64, ptr @_rax, align 8
  %1824 = add i64 %1823, -1601413513
  %1825 = and i64 %1824, 4294967295
  store i64 %1825, ptr @_rax, align 8
  store i64 1601413513, ptr @_cc_src, align 8
  store i64 %1824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1826 = load i64, ptr @_cc_dst, align 8
  %1827 = and i64 %1826, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1828 = icmp eq i64 %1827, 0
  br i1 %1828, label %"bb.0x4013e2:Code_x86_64_L0", label %"bb.0x4013e2:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4013e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013da:Code_x86_64"
  store i64 4199400, ptr @_rip, align 8
  br label %"bb.0x4013e8:Code_x86_64"

"bb.0x4013e8:Code_x86_64":                        ; preds = %"bb.0x4013e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199405, ptr @_rip, align 8
  br label %"bb.0x4013ed:Code_x86_64", !revng.jt.reasons !486

"bb.0x4013ed:Code_x86_64":                        ; preds = %"bb.0x4013e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1829 = load i64, ptr @_rbp, align 8
  %1830 = add i64 %1829, -52
  %1831 = inttoptr i64 %1830 to ptr
  %1832 = load i32, ptr %1831, align 1
  %1833 = zext i32 %1832 to i64
  store i64 %1833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1834 = load i64, ptr @_rax, align 8
  %1835 = add i64 %1834, -1723025163
  %1836 = and i64 %1835, 4294967295
  store i64 %1836, ptr @_rax, align 8
  store i64 1723025163, ptr @_cc_src, align 8
  store i64 %1835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_cc_dst, align 8
  %1838 = and i64 %1837, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1839 = icmp eq i64 %1838, 0
  br i1 %1839, label %"bb.0x4013f5:Code_x86_64_L0", label %"bb.0x4013f5:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4013f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ed:Code_x86_64"
  store i64 4199419, ptr @_rip, align 8
  br label %"bb.0x4013fb:Code_x86_64"

"bb.0x4013fb:Code_x86_64":                        ; preds = %"bb.0x4013f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199424, ptr @_rip, align 8
  br label %"bb.0x401400:Code_x86_64", !revng.jt.reasons !486

"bb.0x401400:Code_x86_64":                        ; preds = %"bb.0x4013fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1840 = load i64, ptr @_rbp, align 8
  %1841 = add i64 %1840, -52
  %1842 = inttoptr i64 %1841 to ptr
  %1843 = load i32, ptr %1842, align 1
  %1844 = zext i32 %1843 to i64
  store i64 %1844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_rax, align 8
  %1846 = add i64 %1845, -1956537913
  %1847 = and i64 %1846, 4294967295
  store i64 %1847, ptr @_rax, align 8
  store i64 1956537913, ptr @_cc_src, align 8
  store i64 %1846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1848 = load i64, ptr @_cc_dst, align 8
  %1849 = and i64 %1848, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1850 = icmp eq i64 %1849, 0
  br i1 %1850, label %"bb.0x401408:Code_x86_64_L0", label %"bb.0x401408:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401408:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401400:Code_x86_64"
  store i64 4199438, ptr @_rip, align 8
  br label %"bb.0x40140e:Code_x86_64"

"bb.0x40140e:Code_x86_64":                        ; preds = %"bb.0x401408:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199443, ptr @_rip, align 8
  br label %"bb.0x401413:Code_x86_64", !revng.jt.reasons !486

"bb.0x401413:Code_x86_64":                        ; preds = %"bb.0x40140e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1851 = load i64, ptr @_rbp, align 8
  %1852 = add i64 %1851, -52
  %1853 = inttoptr i64 %1852 to ptr
  %1854 = load i32, ptr %1853, align 1
  %1855 = zext i32 %1854 to i64
  store i64 %1855, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1856 = load i64, ptr @_rax, align 8
  %1857 = add i64 %1856, -2056930436
  %1858 = and i64 %1857, 4294967295
  store i64 %1858, ptr @_rax, align 8
  store i64 2056930436, ptr @_cc_src, align 8
  store i64 %1857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1859 = load i64, ptr @_cc_dst, align 8
  %1860 = and i64 %1859, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1861 = icmp eq i64 %1860, 0
  br i1 %1861, label %"bb.0x40141b:Code_x86_64_L0", label %"bb.0x40141b:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40141b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401413:Code_x86_64"
  store i64 4199457, ptr @_rip, align 8
  br label %"bb.0x401421:Code_x86_64"

"bb.0x401421:Code_x86_64":                        ; preds = %"bb.0x40141b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199462, ptr @_rip, align 8
  br label %"bb.0x401426:Code_x86_64", !revng.jt.reasons !486

"bb.0x401426:Code_x86_64":                        ; preds = %"bb.0x401421:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1862 = load i64, ptr @_rbp, align 8
  %1863 = add i64 %1862, -52
  %1864 = inttoptr i64 %1863 to ptr
  %1865 = load i32, ptr %1864, align 1
  %1866 = zext i32 %1865 to i64
  store i64 %1866, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1867 = load i64, ptr @_rax, align 8
  %1868 = add i64 %1867, -2127588104
  %1869 = and i64 %1868, 4294967295
  store i64 %1869, ptr @_rax, align 8
  store i64 2127588104, ptr @_cc_src, align 8
  store i64 %1868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1870 = load i64, ptr @_cc_dst, align 8
  %1871 = and i64 %1870, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1872 = icmp eq i64 %1871, 0
  br i1 %1872, label %"bb.0x40142e:Code_x86_64_L0", label %"bb.0x40142e:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x40142e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401426:Code_x86_64"
  store i64 4199476, ptr @_rip, align 8
  br label %"bb.0x401434:Code_x86_64"

"bb.0x401434:Code_x86_64":                        ; preds = %"bb.0x40142e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199481, ptr @_rip, align 8
  br label %"bb.0x401439:Code_x86_64", !revng.jt.reasons !486

"bb.0x401439:Code_x86_64":                        ; preds = %"bb.0x401434:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x40142e:Code_x86_64_L0":                     ; preds = %"bb.0x401426:Code_x86_64"
  store i64 4201213, ptr @_rip, align 8
  br label %"bb.0x401afd:Code_x86_64"

"bb.0x401afd:Code_x86_64":                        ; preds = %"bb.0x40142e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1873 = load i64, ptr @_rbp, align 8
  %1874 = add i64 %1873, -24
  %1875 = inttoptr i64 %1874 to ptr
  %1876 = load i64, ptr %1875, align 1
  store i64 %1876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1877 = load i64, ptr @_rax, align 8
  %1878 = inttoptr i64 %1877 to ptr
  %1879 = load i32, ptr %1878, align 1
  %1880 = zext i32 %1879 to i64
  store i64 %1880, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 560598523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rax, align 8
  %1882 = and i64 %1881, 4294967295
  store i64 %1882, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1883 = load i64, ptr @_rcx, align 8
  %1884 = load i64, ptr @_rax, align 8
  %1885 = sub i64 %1884, %1883
  %1886 = and i64 %1885, 4294967295
  store i64 %1886, ptr @_rax, align 8
  store i64 %1883, ptr @_cc_src, align 8
  store i64 %1885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1887 = load i64, ptr @_rax, align 8
  %1888 = add i64 %1887, -560598523
  %1889 = and i64 %1888, 4294967295
  store i64 %1889, ptr @_rax, align 8
  store i64 560598523, ptr @_cc_src, align 8
  store i64 %1888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rax, align 8
  %1891 = trunc i64 %1890 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1891)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1892 = load i64, ptr @_rbp, align 8
  %1893 = add i64 %1892, -88
  %1894 = load i64, ptr @_state_0x2b10, align 8
  %1895 = inttoptr i64 %1893 to ptr
  store i64 %1894, ptr %1895, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1896 = load i64, ptr @_rbp, align 8
  %1897 = add i64 %1896, -16
  %1898 = inttoptr i64 %1897 to ptr
  %1899 = load i64, ptr %1898, align 1
  store i64 %1899, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1900 = load i64, ptr @_rax, align 8
  %1901 = inttoptr i64 %1900 to ptr
  %1902 = load i32, ptr %1901, align 1
  %1903 = zext i32 %1902 to i64
  store i64 %1903, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1904 = load i64, ptr @_rax, align 8
  %1905 = add i64 %1904, 351288223
  %1906 = and i64 %1905, 4294967295
  store i64 %1906, ptr @_rax, align 8
  store i64 -351288223, ptr @_cc_src, align 8
  store i64 %1905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1907 = load i64, ptr @_rcx, align 8
  %1908 = load i64, ptr @_rax, align 8
  %1909 = sub i64 %1908, %1907
  %1910 = and i64 %1909, 4294967295
  store i64 %1910, ptr @_rax, align 8
  store i64 %1907, ptr @_cc_src, align 8
  store i64 %1909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_rax, align 8
  %1912 = add i64 %1911, -351288223
  %1913 = and i64 %1912, 4294967295
  store i64 %1913, ptr @_rax, align 8
  store i64 -351288223, ptr @_cc_src, align 8
  store i64 %1912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b32:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1914 = load i64, ptr @_rax, align 8
  %1915 = trunc i64 %1914 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1915)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1916 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1916, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1917, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1918 = load i64, ptr @_rsp, align 8
  %1919 = add i64 %1918, -8
  %1920 = inttoptr i64 %1919 to ptr
  store i64 4201299, ptr %1920, align 1
  store i64 %1919, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b53:Code_x86_64"), ptr nonnull @"revng.const.0x401b53:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !486

"bb.0x40141b:Code_x86_64_L0":                     ; preds = %"bb.0x401413:Code_x86_64"
  store i64 4200700, ptr @_rip, align 8
  br label %"bb.0x4018fc:Code_x86_64"

"bb.0x4018fc:Code_x86_64":                        ; preds = %"bb.0x40141b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1921 = load i64, ptr @_rbp, align 8
  %1922 = add i64 %1921, -1
  %1923 = inttoptr i64 %1922 to ptr
  %1924 = load i8, ptr %1923, align 1
  %1925 = zext i8 %1924 to i64
  %1926 = load i64, ptr @_rdx, align 8
  %1927 = and i64 %1926, -256
  %1928 = or i64 %1927, %1925
  store i64 %1928, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 758302797, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 625220436, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_rdx, align 8
  %1930 = and i64 %1929, 1
  store i64 %1930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_rcx, align 8
  %1932 = load i64, ptr @_cc_dst, align 8
  %1933 = and i64 %1932, 255
  %1934 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1933, 0
  %1935 = select i1 %.not, i64 %1934, i64 %1931
  %1936 = and i64 %1935, 4294967295
  store i64 %1936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1937 = load i64, ptr @_rbp, align 8
  %1938 = add i64 %1937, -40
  %1939 = load i64, ptr @_rax, align 8
  %1940 = inttoptr i64 %1938 to ptr
  %1941 = trunc i64 %1939 to i32
  store i32 %1941, ptr %1940, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x401408:Code_x86_64_L0":                     ; preds = %"bb.0x401400:Code_x86_64"
  store i64 4200423, ptr @_rip, align 8
  br label %"bb.0x4017e7:Code_x86_64"

"bb.0x4017e7:Code_x86_64":                        ; preds = %"bb.0x401408:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1942 = load i64, ptr @_rbp, align 8
  %1943 = add i64 %1942, -40
  %1944 = inttoptr i64 %1943 to ptr
  store i32 1454809640, ptr %1944, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x4013f5:Code_x86_64_L0":                     ; preds = %"bb.0x4013ed:Code_x86_64"
  store i64 4199486, ptr @_rip, align 8
  br label %"bb.0x40143e:Code_x86_64"

"bb.0x40143e:Code_x86_64":                        ; preds = %"bb.0x4013f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1945 = load i64, ptr @_rbp, align 8
  %1946 = add i64 %1945, -34
  %1947 = inttoptr i64 %1946 to ptr
  %1948 = load i8, ptr %1947, align 1
  %1949 = zext i8 %1948 to i64
  %1950 = load i64, ptr @_rax, align 8
  %1951 = and i64 %1950, -256
  %1952 = or i64 %1951, %1949
  store i64 %1952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1953 = load i64, ptr @_rbp, align 8
  %1954 = add i64 %1953, -33
  %1955 = inttoptr i64 %1954 to ptr
  %1956 = load i8, ptr %1955, align 1
  %1957 = zext i8 %1956 to i64
  %1958 = load i64, ptr @_rcx, align 8
  %1959 = and i64 %1958, -256
  %1960 = or i64 %1959, %1957
  store i64 %1960, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1961 = load i64, ptr @_rax, align 8
  %1962 = load i64, ptr @_rdx, align 8
  %1963 = and i64 %1962, -256
  %1964 = and i64 %1961, 255
  %1965 = or i64 %1963, %1964
  store i64 %1965, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1966 = load i64, ptr @_rcx, align 8
  %1967 = load i64, ptr @_rdx, align 8
  %1968 = and i64 %1967, %1966
  %1969 = and i64 %1967, -256
  %1970 = and i64 %1968, 255
  %1971 = or i64 %1969, %1970
  store i64 %1971, ptr @_rdx, align 8
  store i64 %1968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401448:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rcx, align 8
  %1973 = load i64, ptr @_rax, align 8
  %1974 = xor i64 %1973, %1972
  %1975 = and i64 %1972, 255
  %1976 = xor i64 %1975, %1973
  store i64 %1976, ptr @_rax, align 8
  store i64 %1974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_rax, align 8
  %1978 = load i64, ptr @_rdx, align 8
  %1979 = or i64 %1978, %1977
  %1980 = and i64 %1977, 255
  %1981 = or i64 %1980, %1978
  store i64 %1981, ptr @_rdx, align 8
  store i64 %1979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 93073978, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 107732228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr @_rdx, align 8
  %1983 = and i64 %1982, 1
  store i64 %1983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_rcx, align 8
  %1985 = load i64, ptr @_cc_dst, align 8
  %1986 = and i64 %1985, 255
  %1987 = load i64, ptr @_rax, align 8
  %.not29 = icmp eq i64 %1986, 0
  %1988 = select i1 %.not29, i64 %1987, i64 %1984
  %1989 = and i64 %1988, 4294967295
  store i64 %1989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_rbp, align 8
  %1991 = add i64 %1990, -40
  %1992 = load i64, ptr @_rax, align 8
  %1993 = inttoptr i64 %1991 to ptr
  %1994 = trunc i64 %1992 to i32
  store i32 %1994, ptr %1993, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x4013e2:Code_x86_64_L0":                     ; preds = %"bb.0x4013da:Code_x86_64"
  store i64 4199716, ptr @_rip, align 8
  br label %"bb.0x401524:Code_x86_64"

"bb.0x401524:Code_x86_64":                        ; preds = %"bb.0x4013e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401524:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1995 = load i64, ptr @_rbp, align 8
  %1996 = add i64 %1995, -3
  %1997 = inttoptr i64 %1996 to ptr
  %1998 = load i8, ptr %1997, align 1
  %1999 = zext i8 %1998 to i64
  %2000 = load i64, ptr @_rdx, align 8
  %2001 = and i64 %2000, -256
  %2002 = or i64 %2001, %1999
  store i64 %2002, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1399073728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 205624017, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rdx, align 8
  %2004 = and i64 %2003, 1
  store i64 %2004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rcx, align 8
  %2006 = load i64, ptr @_cc_dst, align 8
  %2007 = and i64 %2006, 255
  %2008 = load i64, ptr @_rax, align 8
  %.not30 = icmp eq i64 %2007, 0
  %2009 = select i1 %.not30, i64 %2008, i64 %2005
  %2010 = and i64 %2009, 4294967295
  store i64 %2010, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2011 = load i64, ptr @_rbp, align 8
  %2012 = add i64 %2011, -40
  %2013 = load i64, ptr @_rax, align 8
  %2014 = inttoptr i64 %2012 to ptr
  %2015 = trunc i64 %2013 to i32
  store i32 %2015, ptr %2014, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x4013cf:Code_x86_64_L0":                     ; preds = %"bb.0x4013c7:Code_x86_64"
  store i64 4200166, ptr @_rip, align 8
  br label %"bb.0x4016e6:Code_x86_64"

"bb.0x4016e6:Code_x86_64":                        ; preds = %"bb.0x4013cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2016 = load i64, ptr @_rax, align 8
  %2017 = inttoptr i64 %2016 to ptr
  %2018 = load i32, ptr %2017, align 1
  %2019 = zext i32 %2018 to i64
  store i64 %2019, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2020 = load i64, ptr @_rax, align 8
  %2021 = inttoptr i64 %2020 to ptr
  %2022 = load i32, ptr %2021, align 1
  %2023 = zext i32 %2022 to i64
  store i64 %2023, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2024 = load i64, ptr @_rcx, align 8
  %2025 = and i64 %2024, 4294967295
  store i64 %2025, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_rdx, align 8
  %2027 = add i64 %2026, 1292660439
  %2028 = and i64 %2027, 4294967295
  store i64 %2028, ptr @_rdx, align 8
  store i64 1292660439, ptr @_cc_src, align 8
  store i64 %2027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_rdx, align 8
  %2030 = add i64 %2029, -1
  %2031 = and i64 %2030, 4294967295
  store i64 %2031, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2032 = load i64, ptr @_rdx, align 8
  %2033 = add i64 %2032, -1292660439
  %2034 = and i64 %2033, 4294967295
  store i64 %2034, ptr @_rdx, align 8
  store i64 1292660439, ptr @_cc_src, align 8
  store i64 %2033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rdx, align 8
  %2036 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %2035, 32
  %2037 = ashr exact i64 %sext, 32
  %sext31 = shl i64 %2036, 32
  %2038 = ashr exact i64 %sext31, 32
  %2039 = mul nsw i64 %2037, %2038
  %2040 = trunc i64 %2039 to i32
  %2041 = lshr i64 %2039, 32
  %2042 = trunc i64 %2041 to i32
  %2043 = and i64 %2039, 4294967295
  store i64 %2043, ptr @_rcx, align 8
  %2044 = ashr i32 %2040, 31
  store i64 %2043, ptr @_cc_dst, align 8
  %2045 = sub i32 %2044, %2042
  %2046 = zext i32 %2045 to i64
  store i64 %2046, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2047 = load i64, ptr @_rcx, align 8
  %2048 = and i64 %2047, 1
  store i64 %2048, ptr @_rcx, align 8
  store i64 %2048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2049 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2050 = load i64, ptr @_cc_dst, align 8
  %2051 = and i64 %2050, 4294967295
  %2052 = icmp eq i64 %2051, 0
  %2053 = zext i1 %2052 to i64
  %2054 = load i64, ptr @_r9, align 8
  %2055 = and i64 %2054, -256
  %2056 = or i64 %2055, %2053
  store i64 %2056, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2057 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2058 = add i64 %2057, -10
  store i64 %2058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext32 = shl i64 %2057, 32
  %2059 = load i64, ptr @_cc_src, align 8
  %sext33 = shl i64 %2059, 32
  %2060 = icmp slt i64 %sext32, %sext33
  %2061 = zext i1 %2060 to i64
  %2062 = load i64, ptr @_r8, align 8
  %2063 = and i64 %2062, -256
  %2064 = or i64 %2063, %2061
  store i64 %2064, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_r9, align 8
  %2066 = load i64, ptr @_rax, align 8
  %2067 = and i64 %2066, -256
  %2068 = and i64 %2065, 255
  %2069 = or i64 %2067, %2068
  store i64 %2069, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_rax, align 8
  %2071 = xor i64 %2070, 255
  %2072 = xor i64 %2070, 255
  store i64 %2072, ptr @_rax, align 8
  store i64 %2071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401722:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_r8, align 8
  %2074 = load i64, ptr @_rsi, align 8
  %2075 = and i64 %2074, -256
  %2076 = and i64 %2073, 255
  %2077 = or i64 %2075, %2076
  store i64 %2077, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401725:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2078 = load i64, ptr @_rsi, align 8
  %2079 = xor i64 %2078, 255
  %2080 = xor i64 %2078, 255
  store i64 %2080, ptr @_rsi, align 8
  store i64 %2079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2081 = load i64, ptr @_rcx, align 8
  %2082 = and i64 %2081, -256
  %2083 = or i64 %2082, 1
  store i64 %2083, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2084 = load i64, ptr @_rcx, align 8
  %2085 = xor i64 %2084, 1
  %2086 = xor i64 %2084, 1
  store i64 %2086, ptr @_rcx, align 8
  store i64 %2085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr @_rax, align 8
  %2088 = load i64, ptr @_rdx, align 8
  %2089 = and i64 %2088, -256
  %2090 = and i64 %2087, 255
  %2091 = or i64 %2089, %2090
  store i64 %2091, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401730:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2092 = load i64, ptr @_rdx, align 8
  %2093 = and i64 %2092, 255
  store i64 %2093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rcx, align 8
  %2095 = load i64, ptr @_r9, align 8
  %2096 = and i64 %2095, %2094
  %2097 = and i64 %2095, -256
  %2098 = and i64 %2096, 255
  %2099 = or i64 %2097, %2098
  store i64 %2099, ptr @_r9, align 8
  store i64 %2096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2100 = load i64, ptr @_rsi, align 8
  %2101 = load i64, ptr @_rdi, align 8
  %2102 = and i64 %2101, -256
  %2103 = and i64 %2100, 255
  %2104 = or i64 %2102, %2103
  store i64 %2104, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2105 = load i64, ptr @_rdi, align 8
  %2106 = and i64 %2105, 255
  store i64 %2106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_rcx, align 8
  %2108 = load i64, ptr @_r8, align 8
  %2109 = and i64 %2108, %2107
  %2110 = and i64 %2108, -256
  %2111 = and i64 %2109, 255
  %2112 = or i64 %2110, %2111
  store i64 %2112, ptr @_r8, align 8
  store i64 %2109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2113 = load i64, ptr @_r9, align 8
  %2114 = load i64, ptr @_rdx, align 8
  %2115 = or i64 %2114, %2113
  %2116 = and i64 %2113, 255
  %2117 = or i64 %2116, %2114
  store i64 %2117, ptr @_rdx, align 8
  store i64 %2115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2118 = load i64, ptr @_r8, align 8
  %2119 = load i64, ptr @_rdi, align 8
  %2120 = or i64 %2119, %2118
  %2121 = and i64 %2118, 255
  %2122 = or i64 %2121, %2119
  store i64 %2122, ptr @_rdi, align 8
  store i64 %2120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rdi, align 8
  %2124 = load i64, ptr @_rdx, align 8
  %2125 = xor i64 %2124, %2123
  %2126 = and i64 %2123, 255
  %2127 = xor i64 %2126, %2124
  store i64 %2127, ptr @_rdx, align 8
  store i64 %2125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rsi, align 8
  %2129 = load i64, ptr @_rax, align 8
  %2130 = or i64 %2129, %2128
  %2131 = and i64 %2128, 255
  %2132 = or i64 %2131, %2129
  store i64 %2132, ptr @_rax, align 8
  store i64 %2130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2133 = load i64, ptr @_rax, align 8
  %2134 = xor i64 %2133, 255
  %2135 = xor i64 %2133, 255
  store i64 %2135, ptr @_rax, align 8
  store i64 %2134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2136 = load i64, ptr @_rcx, align 8
  %2137 = or i64 %2136, 1
  %2138 = or i64 %2136, 1
  store i64 %2138, ptr @_rcx, align 8
  store i64 %2137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2139 = load i64, ptr @_rcx, align 8
  %2140 = load i64, ptr @_rax, align 8
  %2141 = and i64 %2140, %2139
  %2142 = and i64 %2140, -256
  %2143 = and i64 %2141, 255
  %2144 = or i64 %2142, %2143
  store i64 %2144, ptr @_rax, align 8
  store i64 %2141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rax, align 8
  %2146 = load i64, ptr @_rdx, align 8
  %2147 = or i64 %2146, %2145
  %2148 = and i64 %2145, 255
  %2149 = or i64 %2148, %2146
  store i64 %2149, ptr @_rdx, align 8
  store i64 %2147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 927683812, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 791906470, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_rdx, align 8
  %2151 = and i64 %2150, 1
  store i64 %2151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rcx, align 8
  %2153 = load i64, ptr @_cc_dst, align 8
  %2154 = and i64 %2153, 255
  %2155 = load i64, ptr @_rax, align 8
  %.not34 = icmp eq i64 %2154, 0
  %2156 = select i1 %.not34, i64 %2155, i64 %2152
  %2157 = and i64 %2156, 4294967295
  store i64 %2157, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr @_rbp, align 8
  %2159 = add i64 %2158, -40
  %2160 = load i64, ptr @_rax, align 8
  %2161 = inttoptr i64 %2159 to ptr
  %2162 = trunc i64 %2160 to i32
  store i32 %2162, ptr %2161, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x4013bc:Code_x86_64_L0":                     ; preds = %"bb.0x4013b4:Code_x86_64"
  store i64 4201941, ptr @_rip, align 8
  br label %"bb.0x401dd5:Code_x86_64"

"bb.0x401dd5:Code_x86_64":                        ; preds = %"bb.0x4013bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2163 = load i64, ptr @_rbp, align 8
  %2164 = add i64 %2163, -32
  %2165 = inttoptr i64 %2164 to ptr
  %2166 = load i64, ptr %2165, align 1
  store i64 %2166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_rax, align 8
  %2168 = inttoptr i64 %2167 to ptr
  %2169 = load i64, ptr %2168, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2169, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_rax, align 8
  %2171 = add i64 %2170, 8
  %2172 = inttoptr i64 %2171 to ptr
  %2173 = load i64, ptr %2172, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2173, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rbp, align 8
  store i64 %2174, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2175 = load i64, ptr @_rsp, align 8
  %2176 = inttoptr i64 %2175 to ptr
  %2177 = load i64, ptr %2176, align 1
  %2178 = add i64 %2175, 8
  store i64 %2178, ptr @_rsp, align 8
  store i64 %2177, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2179 = load i64, ptr @_rsp, align 8
  %2180 = inttoptr i64 %2179 to ptr
  %2181 = load i64, ptr %2180, align 1
  %2182 = add i64 %2179, 8
  store i64 %2182, ptr @_rsp, align 8
  store i64 %2181, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x4013a9:Code_x86_64_L0":                     ; preds = %"bb.0x4013a1:Code_x86_64"
  store i64 4199783, ptr @_rip, align 8
  br label %"bb.0x401567:Code_x86_64"

"bb.0x401567:Code_x86_64":                        ; preds = %"bb.0x4013a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2183 = load i64, ptr @_rbp, align 8
  %2184 = add i64 %2183, -16
  %2185 = inttoptr i64 %2184 to ptr
  %2186 = load i64, ptr %2185, align 1
  store i64 %2186, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3174627395, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1090834313, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401575:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2187 = load i64, ptr @_rdx, align 8
  %2188 = inttoptr i64 %2187 to ptr
  %2189 = load i32, ptr %2188, align 1
  %2190 = zext i32 %2189 to i64
  store i64 90, ptr @_cc_src, align 8
  %2191 = add nsw i64 %2190, -90
  store i64 %2191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2192 = load i64, ptr @_rcx, align 8
  %2193 = load i64, ptr @_cc_dst, align 8
  %2194 = and i64 %2193, 4294967295
  %2195 = load i64, ptr @_rax, align 8
  %2196 = icmp eq i64 %2194, 0
  %2197 = select i1 %2196, i64 %2192, i64 %2195
  %2198 = and i64 %2197, 4294967295
  store i64 %2198, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2199 = load i64, ptr @_rbp, align 8
  %2200 = add i64 %2199, -40
  %2201 = load i64, ptr @_rax, align 8
  %2202 = inttoptr i64 %2200 to ptr
  %2203 = trunc i64 %2201 to i32
  store i32 %2203, ptr %2202, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x401396:Code_x86_64_L0":                     ; preds = %"bb.0x40138e:Code_x86_64"
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64"

"bb.0x4016cb:Code_x86_64":                        ; preds = %"bb.0x401396:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2204 = load i64, ptr @_rbp, align 8
  %2205 = add i64 %2204, -2
  %2206 = inttoptr i64 %2205 to ptr
  %2207 = load i8, ptr %2206, align 1
  %2208 = zext i8 %2207 to i64
  %2209 = load i64, ptr @_rdx, align 8
  %2210 = and i64 %2209, -256
  %2211 = or i64 %2210, %2208
  store i64 %2211, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2288323339, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1537921892, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2212 = load i64, ptr @_rdx, align 8
  %2213 = and i64 %2212, 1
  store i64 %2213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2214 = load i64, ptr @_rcx, align 8
  %2215 = load i64, ptr @_cc_dst, align 8
  %2216 = and i64 %2215, 255
  %2217 = load i64, ptr @_rax, align 8
  %.not35 = icmp eq i64 %2216, 0
  %2218 = select i1 %.not35, i64 %2217, i64 %2214
  %2219 = and i64 %2218, 4294967295
  store i64 %2219, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2220 = load i64, ptr @_rbp, align 8
  %2221 = add i64 %2220, -40
  %2222 = load i64, ptr @_rax, align 8
  %2223 = inttoptr i64 %2221 to ptr
  %2224 = trunc i64 %2222 to i32
  store i32 %2224, ptr %2223, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x401383:Code_x86_64_L0":                     ; preds = %"bb.0x40137b:Code_x86_64"
  store i64 4199811, ptr @_rip, align 8
  br label %"bb.0x401583:Code_x86_64"

"bb.0x401583:Code_x86_64":                        ; preds = %"bb.0x401383:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2225 = load i64, ptr @_rbp, align 8
  %2226 = add i64 %2225, -32
  %2227 = inttoptr i64 %2226 to ptr
  %2228 = load i64, ptr %2227, align 1
  store i64 %2228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2229 = load i64, ptr @_rax, align 8
  %2230 = load i64, ptr @_state_0x2b10, align 8
  %2231 = inttoptr i64 %2229 to ptr
  store i64 %2230, ptr %2231, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2232 = load i64, ptr @_rbp, align 8
  %2233 = add i64 %2232, -24
  %2234 = inttoptr i64 %2233 to ptr
  %2235 = load i64, ptr %2234, align 1
  store i64 %2235, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2236 = load i64, ptr @_rax, align 8
  %2237 = inttoptr i64 %2236 to ptr
  %2238 = load i32, ptr %2237, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2238)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_rbp, align 8
  %2240 = add i64 %2239, -32
  %2241 = inttoptr i64 %2240 to ptr
  %2242 = load i64, ptr %2241, align 1
  store i64 %2242, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2243 = load i64, ptr @_rax, align 8
  %2244 = add i64 %2243, 8
  %2245 = load i64, ptr @_state_0x2b10, align 8
  %2246 = inttoptr i64 %2244 to ptr
  store i64 %2245, ptr %2246, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2247 = load i64, ptr @_rbp, align 8
  %2248 = add i64 %2247, -40
  %2249 = inttoptr i64 %2248 to ptr
  store i32 1454809640, ptr %2249, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x401370:Code_x86_64_L0":                     ; preds = %"bb.0x401368:Code_x86_64"
  store i64 4202067, ptr @_rip, align 8
  br label %"bb.0x401e53:Code_x86_64"

"bb.0x401e53:Code_x86_64":                        ; preds = %"bb.0x401370:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e53:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2250 = load i64, ptr @_rbp, align 8
  %2251 = add i64 %2250, -24
  %2252 = inttoptr i64 %2251 to ptr
  %2253 = load i64, ptr %2252, align 1
  store i64 %2253, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2254 = load i64, ptr @_rax, align 8
  %2255 = inttoptr i64 %2254 to ptr
  %2256 = load i32, ptr %2255, align 1
  %2257 = zext i32 %2256 to i64
  store i64 %2257, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e59:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1748397701, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2258 = load i64, ptr @_rax, align 8
  %2259 = and i64 %2258, 4294967295
  store i64 %2259, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2260 = load i64, ptr @_rcx, align 8
  %2261 = load i64, ptr @_rax, align 8
  %2262 = sub i64 %2261, %2260
  %2263 = and i64 %2262, 4294967295
  store i64 %2263, ptr @_rax, align 8
  store i64 %2260, ptr @_cc_src, align 8
  store i64 %2262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e63:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2264 = load i64, ptr @_rax, align 8
  %2265 = add i64 %2264, -1748397701
  %2266 = and i64 %2265, 4294967295
  store i64 %2266, ptr @_rax, align 8
  store i64 1748397701, ptr @_cc_src, align 8
  store i64 %2265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e68:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2267 = load i64, ptr @_rax, align 8
  %2268 = trunc i64 %2267 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2268)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2269 = load i64, ptr @_rbp, align 8
  %2270 = add i64 %2269, -32
  %2271 = inttoptr i64 %2270 to ptr
  %2272 = load i64, ptr %2271, align 1
  store i64 %2272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e70:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2273 = load i64, ptr @_rax, align 8
  %2274 = load i64, ptr @_state_0x2b10, align 8
  %2275 = inttoptr i64 %2273 to ptr
  store i64 %2274, ptr %2275, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e74:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2276 = load i64, ptr @_rbp, align 8
  %2277 = add i64 %2276, -32
  %2278 = inttoptr i64 %2277 to ptr
  %2279 = load i64, ptr %2278, align 1
  store i64 %2279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rax, align 8
  %2281 = add i64 %2280, 8
  %2282 = load i64, ptr @_state_0x2b10, align 8
  %2283 = inttoptr i64 %2281 to ptr
  store i64 %2282, ptr %2283, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e80:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2284 = load i64, ptr @_rbp, align 8
  %2285 = add i64 %2284, -40
  %2286 = inttoptr i64 %2285 to ptr
  store i32 791906470, ptr %2286, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x40135d:Code_x86_64_L0":                     ; preds = %"bb.0x401355:Code_x86_64"
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64"

"bb.0x401812:Code_x86_64":                        ; preds = %"bb.0x40135d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2287 = load i64, ptr @_rbp, align 8
  %2288 = add i64 %2287, -32
  %2289 = inttoptr i64 %2288 to ptr
  %2290 = load i64, ptr %2289, align 1
  store i64 %2290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rax, align 8
  %2292 = load i64, ptr @_state_0x2b10, align 8
  %2293 = inttoptr i64 %2291 to ptr
  store i64 %2292, ptr %2293, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2294 = load i64, ptr @_rbp, align 8
  %2295 = add i64 %2294, -24
  %2296 = inttoptr i64 %2295 to ptr
  %2297 = load i64, ptr %2296, align 1
  store i64 %2297, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2298 = load i64, ptr @_rax, align 8
  %2299 = inttoptr i64 %2298 to ptr
  %2300 = load i32, ptr %2299, align 1
  %2301 = zext i32 %2300 to i64
  store i64 %2301, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2302 = load i64, ptr @_rax, align 8
  %2303 = add i64 %2302, -165303102
  %2304 = and i64 %2303, 4294967295
  store i64 %2304, ptr @_rax, align 8
  store i64 165303102, ptr @_cc_src, align 8
  store i64 %2303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2305 = load i64, ptr @_rcx, align 8
  %2306 = load i64, ptr @_rax, align 8
  %2307 = sub i64 %2306, %2305
  %2308 = and i64 %2307, 4294967295
  store i64 %2308, ptr @_rax, align 8
  store i64 %2305, ptr @_cc_src, align 8
  store i64 %2307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rax, align 8
  %2310 = add i64 %2309, 165303102
  %2311 = and i64 %2310, 4294967295
  store i64 %2311, ptr @_rax, align 8
  store i64 165303102, ptr @_cc_src, align 8
  store i64 %2310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401831:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2312 = load i64, ptr @_rax, align 8
  %2313 = trunc i64 %2312 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2313)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2314 = load i64, ptr @_rbp, align 8
  %2315 = add i64 %2314, -32
  %2316 = inttoptr i64 %2315 to ptr
  %2317 = load i64, ptr %2316, align 1
  store i64 %2317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2318 = load i64, ptr @_rax, align 8
  %2319 = add i64 %2318, 8
  %2320 = load i64, ptr @_state_0x2b10, align 8
  %2321 = inttoptr i64 %2319 to ptr
  store i64 %2320, ptr %2321, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2322 = load i64, ptr @_rbp, align 8
  %2323 = add i64 %2322, -40
  %2324 = inttoptr i64 %2323 to ptr
  store i32 1454809640, ptr %2324, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x40134a:Code_x86_64_L0":                     ; preds = %"bb.0x401342:Code_x86_64"
  store i64 4200301, ptr @_rip, align 8
  br label %"bb.0x40176d:Code_x86_64"

"bb.0x40176d:Code_x86_64":                        ; preds = %"bb.0x40134a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2325 = load i64, ptr @_rbp, align 8
  %2326 = add i64 %2325, -24
  %2327 = inttoptr i64 %2326 to ptr
  %2328 = load i64, ptr %2327, align 1
  store i64 %2328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2329 = load i64, ptr @_rax, align 8
  %2330 = inttoptr i64 %2329 to ptr
  %2331 = load i32, ptr %2330, align 1
  %2332 = zext i32 %2331 to i64
  store i64 %2332, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2333 = load i64, ptr @_rcx, align 8
  %2334 = load i64, ptr @_rax, align 8
  %2335 = sub i64 %2334, %2333
  %2336 = and i64 %2335, 4294967295
  store i64 %2336, ptr @_rax, align 8
  store i64 %2333, ptr @_cc_src, align 8
  store i64 %2335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2337 = load i64, ptr @_rax, align 8
  %2338 = and i64 %2337, 4294967295
  store i64 %2338, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2339 = load i64, ptr @_rax, align 8
  %2340 = trunc i64 %2339 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2340)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2341 = load i64, ptr @_rbp, align 8
  %2342 = add i64 %2341, -32
  %2343 = inttoptr i64 %2342 to ptr
  %2344 = load i64, ptr %2343, align 1
  store i64 %2344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2345 = load i64, ptr @_rax, align 8
  %2346 = load i64, ptr @_state_0x2b10, align 8
  %2347 = inttoptr i64 %2345 to ptr
  store i64 %2346, ptr %2347, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2348 = load i64, ptr @_rbp, align 8
  %2349 = add i64 %2348, -32
  %2350 = inttoptr i64 %2349 to ptr
  %2351 = load i64, ptr %2350, align 1
  store i64 %2351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2352 = load i64, ptr @_rax, align 8
  %2353 = add i64 %2352, 8
  %2354 = load i64, ptr @_state_0x2b10, align 8
  %2355 = inttoptr i64 %2353 to ptr
  store i64 %2354, ptr %2355, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2356 = load i64, ptr @_rax, align 8
  %2357 = inttoptr i64 %2356 to ptr
  %2358 = load i32, ptr %2357, align 1
  %2359 = zext i32 %2358 to i64
  store i64 %2359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2360 = load i64, ptr @_rcx, align 8
  %2361 = inttoptr i64 %2360 to ptr
  %2362 = load i32, ptr %2361, align 1
  %2363 = zext i32 %2362 to i64
  store i64 %2363, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2364 = load i64, ptr @_rax, align 8
  %2365 = and i64 %2364, 4294967295
  store i64 %2365, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2366 = load i64, ptr @_rdx, align 8
  %2367 = add i64 %2366, -729984073
  %2368 = and i64 %2367, 4294967295
  store i64 %2368, ptr @_rdx, align 8
  store i64 729984073, ptr @_cc_src, align 8
  store i64 %2367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2369 = load i64, ptr @_rdx, align 8
  %2370 = add i64 %2369, -1
  %2371 = and i64 %2370, 4294967295
  store i64 %2371, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2372 = load i64, ptr @_rdx, align 8
  %2373 = add i64 %2372, 729984073
  %2374 = and i64 %2373, 4294967295
  store i64 %2374, ptr @_rdx, align 8
  store i64 729984073, ptr @_cc_src, align 8
  store i64 %2373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2375 = load i64, ptr @_rdx, align 8
  %2376 = load i64, ptr @_rax, align 8
  %sext36 = shl i64 %2375, 32
  %2377 = ashr exact i64 %sext36, 32
  %sext37 = shl i64 %2376, 32
  %2378 = ashr exact i64 %sext37, 32
  %2379 = mul nsw i64 %2377, %2378
  %2380 = trunc i64 %2379 to i32
  %2381 = lshr i64 %2379, 32
  %2382 = trunc i64 %2381 to i32
  %2383 = and i64 %2379, 4294967295
  store i64 %2383, ptr @_rax, align 8
  %2384 = ashr i32 %2380, 31
  store i64 %2383, ptr @_cc_dst, align 8
  %2385 = sub i32 %2384, %2382
  %2386 = zext i32 %2385 to i64
  store i64 %2386, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2387 = load i64, ptr @_rax, align 8
  %2388 = and i64 %2387, 1
  store i64 %2388, ptr @_rax, align 8
  store i64 %2388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2389 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2390 = load i64, ptr @_cc_dst, align 8
  %2391 = and i64 %2390, 4294967295
  %2392 = icmp eq i64 %2391, 0
  %2393 = zext i1 %2392 to i64
  %2394 = load i64, ptr @_rax, align 8
  %2395 = and i64 %2394, -256
  %2396 = or i64 %2395, %2393
  store i64 %2396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2398 = add i64 %2397, -10
  store i64 %2398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext38 = shl i64 %2397, 32
  %2399 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %2399, 32
  %2400 = icmp slt i64 %sext38, %sext39
  %2401 = zext i1 %2400 to i64
  %2402 = load i64, ptr @_rcx, align 8
  %2403 = and i64 %2402, -256
  %2404 = or i64 %2403, %2401
  store i64 %2404, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2405 = load i64, ptr @_rax, align 8
  %2406 = load i64, ptr @_rdx, align 8
  %2407 = and i64 %2406, -256
  %2408 = and i64 %2405, 255
  %2409 = or i64 %2407, %2408
  store i64 %2409, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2410 = load i64, ptr @_rcx, align 8
  %2411 = load i64, ptr @_rdx, align 8
  %2412 = and i64 %2411, %2410
  %2413 = and i64 %2411, -256
  %2414 = and i64 %2412, 255
  %2415 = or i64 %2413, %2414
  store i64 %2415, ptr @_rdx, align 8
  store i64 %2412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_rcx, align 8
  %2417 = load i64, ptr @_rax, align 8
  %2418 = xor i64 %2417, %2416
  %2419 = and i64 %2416, 255
  %2420 = xor i64 %2419, %2417
  store i64 %2420, ptr @_rax, align 8
  store i64 %2418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_rax, align 8
  %2422 = load i64, ptr @_rdx, align 8
  %2423 = or i64 %2422, %2421
  %2424 = and i64 %2421, 255
  %2425 = or i64 %2424, %2422
  store i64 %2425, ptr @_rdx, align 8
  store i64 %2423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 927683812, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1956537913, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2426 = load i64, ptr @_rdx, align 8
  %2427 = and i64 %2426, 1
  store i64 %2427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2428 = load i64, ptr @_rcx, align 8
  %2429 = load i64, ptr @_cc_dst, align 8
  %2430 = and i64 %2429, 255
  %2431 = load i64, ptr @_rax, align 8
  %.not40 = icmp eq i64 %2430, 0
  %2432 = select i1 %.not40, i64 %2431, i64 %2428
  %2433 = and i64 %2432, 4294967295
  store i64 %2433, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2434 = load i64, ptr @_rbp, align 8
  %2435 = add i64 %2434, -40
  %2436 = load i64, ptr @_rax, align 8
  %2437 = inttoptr i64 %2435 to ptr
  %2438 = trunc i64 %2436 to i32
  store i32 %2438, ptr %2437, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x401337:Code_x86_64_L0":                     ; preds = %"bb.0x40132f:Code_x86_64"
  store i64 4201150, ptr @_rip, align 8
  br label %"bb.0x401abe:Code_x86_64"

"bb.0x401abe:Code_x86_64":                        ; preds = %"bb.0x401337:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abe:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2439 = load i64, ptr @_rbp, align 8
  %2440 = add i64 %2439, -16
  %2441 = inttoptr i64 %2440 to ptr
  %2442 = load i64, ptr %2441, align 1
  store i64 %2442, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 90, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3669235349, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2342647087, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2443 = load i64, ptr @_rsi, align 8
  %2444 = inttoptr i64 %2443 to ptr
  %2445 = load i32, ptr %2444, align 1
  %2446 = zext i32 %2445 to i64
  %2447 = load i64, ptr @_rdx, align 8
  store i64 %2446, ptr @_cc_src, align 8
  %2448 = sub i64 %2447, %2446
  store i64 %2448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2449 = load i64, ptr @_rcx, align 8
  %sext41 = shl i64 %2447, 32
  %2450 = load i64, ptr @_cc_src, align 8
  %sext42 = shl i64 %2450, 32
  %2451 = load i64, ptr @_rax, align 8
  %2452 = icmp slt i64 %sext41, %sext42
  %2453 = select i1 %2452, i64 %2449, i64 %2451
  %2454 = and i64 %2453, 4294967295
  store i64 %2454, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2455 = load i64, ptr @_rbp, align 8
  %2456 = add i64 %2455, -40
  %2457 = load i64, ptr @_rax, align 8
  %2458 = inttoptr i64 %2456 to ptr
  %2459 = trunc i64 %2457 to i32
  store i32 %2459, ptr %2458, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x401324:Code_x86_64_L0":                     ; preds = %"bb.0x40131c:Code_x86_64"
  store i64 4200890, ptr @_rip, align 8
  br label %"bb.0x4019ba:Code_x86_64"

"bb.0x4019ba:Code_x86_64":                        ; preds = %"bb.0x401324:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2460 = load i64, ptr @_rbp, align 8
  %2461 = add i64 %2460, -24
  %2462 = inttoptr i64 %2461 to ptr
  %2463 = load i64, ptr %2462, align 1
  store i64 %2463, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2464 = load i64, ptr @_rax, align 8
  %2465 = inttoptr i64 %2464 to ptr
  %2466 = load i32, ptr %2465, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2466)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2467 = load i64, ptr @_rbp, align 8
  %2468 = add i64 %2467, -72
  %2469 = load i64, ptr @_state_0x2b10, align 8
  %2470 = inttoptr i64 %2468 to ptr
  store i64 %2469, ptr %2470, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2471 = load i64, ptr @_rbp, align 8
  %2472 = add i64 %2471, -16
  %2473 = inttoptr i64 %2472 to ptr
  %2474 = load i64, ptr %2473, align 1
  store i64 %2474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2475 = load i64, ptr @_rax, align 8
  %2476 = inttoptr i64 %2475 to ptr
  %2477 = load i32, ptr %2476, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2477)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2478 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2478, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019db:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2479 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2479, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2480 = load i64, ptr @_rsp, align 8
  %2481 = add i64 %2480, -8
  %2482 = inttoptr i64 %2481 to ptr
  store i64 4200940, ptr %2482, align 1
  store i64 %2481, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019ec:Code_x86_64"), ptr nonnull @"revng.const.0x4019ec:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !486

"bb.0x401311:Code_x86_64_L0":                     ; preds = %"bb.0x401309:Code_x86_64"
  store i64 4201506, ptr @_rip, align 8
  br label %"bb.0x401c22:Code_x86_64"

"bb.0x401c22:Code_x86_64":                        ; preds = %"bb.0x401311:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c22:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2483 = load i64, ptr @_rbp, align 8
  %2484 = add i64 %2483, -24
  %2485 = inttoptr i64 %2484 to ptr
  %2486 = load i64, ptr %2485, align 1
  store i64 %2486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2487 = load i64, ptr @_rax, align 8
  %2488 = inttoptr i64 %2487 to ptr
  %2489 = load i32, ptr %2488, align 1
  %2490 = zext i32 %2489 to i64
  store i64 %2490, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2491 = load i64, ptr @_rcx, align 8
  %2492 = load i64, ptr @_rax, align 8
  %2493 = sub i64 %2492, %2491
  %2494 = and i64 %2493, 4294967295
  store i64 %2494, ptr @_rax, align 8
  store i64 %2491, ptr @_cc_src, align 8
  store i64 %2493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2495 = load i64, ptr @_rax, align 8
  %2496 = and i64 %2495, 4294967295
  store i64 %2496, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2497 = load i64, ptr @_rax, align 8
  %2498 = trunc i64 %2497 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2498)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2499 = load i64, ptr @_rbp, align 8
  %2500 = add i64 %2499, -104
  %2501 = load i64, ptr @_state_0x2b10, align 8
  %2502 = inttoptr i64 %2500 to ptr
  store i64 %2501, ptr %2502, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c38:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2503 = load i64, ptr @_rbp, align 8
  %2504 = add i64 %2503, -16
  %2505 = inttoptr i64 %2504 to ptr
  %2506 = load i64, ptr %2505, align 1
  store i64 %2506, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2507 = load i64, ptr @_rax, align 8
  %2508 = inttoptr i64 %2507 to ptr
  %2509 = load i32, ptr %2508, align 1
  %2510 = zext i32 %2509 to i64
  store i64 %2510, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2511 = load i64, ptr @_rax, align 8
  %2512 = add i64 %2511, 823029681
  %2513 = and i64 %2512, 4294967295
  store i64 %2513, ptr @_rax, align 8
  store i64 823029681, ptr @_cc_src, align 8
  store i64 %2512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c43:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2514 = load i64, ptr @_rax, align 8
  %2515 = add i64 %2514, -180
  %2516 = and i64 %2515, 4294967295
  store i64 %2516, ptr @_rax, align 8
  store i64 180, ptr @_cc_src, align 8
  store i64 %2515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2517 = load i64, ptr @_rax, align 8
  %2518 = add i64 %2517, -823029681
  %2519 = and i64 %2518, 4294967295
  store i64 %2519, ptr @_rax, align 8
  store i64 823029681, ptr @_cc_src, align 8
  store i64 %2518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2520 = load i64, ptr @_rax, align 8
  %2521 = trunc i64 %2520 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2521)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2522 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2522, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c59:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2523 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2523, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c65:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c69:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2524 = load i64, ptr @_rsp, align 8
  %2525 = add i64 %2524, -8
  %2526 = inttoptr i64 %2525 to ptr
  store i64 4201582, ptr %2526, align 1
  store i64 %2525, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c6e:Code_x86_64"), ptr nonnull @"revng.const.0x401c6e:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012fe:Code_x86_64_L0":                     ; preds = %"bb.0x4012f6:Code_x86_64"
  store i64 4200727, ptr @_rip, align 8
  br label %"bb.0x401917:Code_x86_64"

"bb.0x401917:Code_x86_64":                        ; preds = %"bb.0x4012fe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2527 = load i64, ptr @_rbp, align 8
  %2528 = add i64 %2527, -16
  %2529 = inttoptr i64 %2528 to ptr
  %2530 = load i64, ptr %2529, align 1
  store i64 %2530, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 758302797, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3474919530, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2531 = load i64, ptr @_rdx, align 8
  %2532 = inttoptr i64 %2531 to ptr
  %2533 = load i32, ptr %2532, align 1
  %2534 = zext i32 %2533 to i64
  store i64 90, ptr @_cc_src, align 8
  %2535 = add nsw i64 %2534, -90
  store i64 %2535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2536 = load i64, ptr @_rcx, align 8
  %2537 = sext i32 %2533 to i64
  %2538 = load i64, ptr @_cc_src, align 8
  %sext44 = shl i64 %2538, 32
  %2539 = ashr exact i64 %sext44, 32
  %2540 = load i64, ptr @_rax, align 8
  %2541 = icmp sgt i64 %2539, %2537
  %2542 = select i1 %2541, i64 %2536, i64 %2540
  %2543 = and i64 %2542, 4294967295
  store i64 %2543, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2544 = load i64, ptr @_rbp, align 8
  %2545 = add i64 %2544, -40
  %2546 = load i64, ptr @_rax, align 8
  %2547 = inttoptr i64 %2545 to ptr
  %2548 = trunc i64 %2546 to i32
  store i32 %2548, ptr %2547, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012eb:Code_x86_64_L0":                     ; preds = %"bb.0x4012e3:Code_x86_64"
  store i64 4201475, ptr @_rip, align 8
  br label %"bb.0x401c03:Code_x86_64"

"bb.0x401c03:Code_x86_64":                        ; preds = %"bb.0x4012eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2549 = load i64, ptr @_rbp, align 8
  %2550 = add i64 %2549, -16
  %2551 = inttoptr i64 %2550 to ptr
  %2552 = load i64, ptr %2551, align 1
  store i64 %2552, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3384220992, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 664599622, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c11:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2553 = load i64, ptr @_rdx, align 8
  %2554 = inttoptr i64 %2553 to ptr
  %2555 = load i32, ptr %2554, align 1
  %2556 = zext i32 %2555 to i64
  store i64 270, ptr @_cc_src, align 8
  %2557 = add nsw i64 %2556, -270
  store i64 %2557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2558 = load i64, ptr @_rcx, align 8
  %2559 = sext i32 %2555 to i64
  %2560 = load i64, ptr @_cc_src, align 8
  %sext46 = shl i64 %2560, 32
  %2561 = ashr exact i64 %sext46, 32
  %2562 = load i64, ptr @_rax, align 8
  %2563 = icmp sgt i64 %2561, %2559
  %2564 = select i1 %2563, i64 %2558, i64 %2562
  %2565 = and i64 %2564, 4294967295
  store i64 %2565, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2566 = load i64, ptr @_rbp, align 8
  %2567 = add i64 %2566, -40
  %2568 = load i64, ptr @_rax, align 8
  %2569 = inttoptr i64 %2567 to ptr
  %2570 = trunc i64 %2568 to i32
  store i32 %2570, ptr %2569, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012d8:Code_x86_64_L0":                     ; preds = %"bb.0x4012d0:Code_x86_64"
  store i64 4199743, ptr @_rip, align 8
  br label %"bb.0x40153f:Code_x86_64"

"bb.0x40153f:Code_x86_64":                        ; preds = %"bb.0x4012d8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2571 = load i64, ptr @_rbp, align 8
  %2572 = add i64 %2571, -24
  %2573 = inttoptr i64 %2572 to ptr
  %2574 = load i64, ptr %2573, align 1
  store i64 %2574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2575 = load i64, ptr @_rax, align 8
  %2576 = inttoptr i64 %2575 to ptr
  %2577 = load i32, ptr %2576, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2577)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401547:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2578 = load i64, ptr @_rbp, align 8
  %2579 = add i64 %2578, -32
  %2580 = inttoptr i64 %2579 to ptr
  %2581 = load i64, ptr %2580, align 1
  store i64 %2581, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2582 = load i64, ptr @_rax, align 8
  %2583 = load i64, ptr @_state_0x2b10, align 8
  %2584 = inttoptr i64 %2582 to ptr
  store i64 %2583, ptr %2584, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2585 = load i64, ptr @_rbp, align 8
  %2586 = add i64 %2585, -32
  %2587 = inttoptr i64 %2586 to ptr
  %2588 = load i64, ptr %2587, align 1
  store i64 %2588, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2589 = load i64, ptr @_rax, align 8
  %2590 = add i64 %2589, 8
  %2591 = load i64, ptr @_state_0x2b10, align 8
  %2592 = inttoptr i64 %2590 to ptr
  store i64 %2591, ptr %2592, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2593 = load i64, ptr @_rbp, align 8
  %2594 = add i64 %2593, -40
  %2595 = inttoptr i64 %2594 to ptr
  store i32 1454809640, ptr %2595, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012c5:Code_x86_64_L0":                     ; preds = %"bb.0x4012bd:Code_x86_64"
  store i64 4199524, ptr @_rip, align 8
  br label %"bb.0x401464:Code_x86_64"

"bb.0x401464:Code_x86_64":                        ; preds = %"bb.0x4012c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2596 = load i64, ptr @_rbp, align 8
  %2597 = add i64 %2596, -44
  %2598 = inttoptr i64 %2597 to ptr
  %2599 = load i32, ptr %2598, align 1
  %2600 = zext i32 %2599 to i64
  store i64 %2600, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2601 = load i64, ptr @_rbp, align 8
  %2602 = add i64 %2601, -48
  %2603 = inttoptr i64 %2602 to ptr
  %2604 = load i32, ptr %2603, align 1
  %2605 = zext i32 %2604 to i64
  store i64 %2605, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2606 = load i64, ptr @_rsp, align 8
  store i64 %2606, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2607 = load i64, ptr @_rax, align 8
  %2608 = add i64 %2607, -16
  store i64 %2608, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2609 = load i64, ptr @_rax, align 8
  store i64 %2609, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2610 = load i64, ptr @_rbp, align 8
  %2611 = add i64 %2610, -32
  %2612 = load i64, ptr @_rax, align 8
  %2613 = inttoptr i64 %2611 to ptr
  store i64 %2612, ptr %2613, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2614 = load i64, ptr @_rsp, align 8
  store i64 %2614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2615 = load i64, ptr @_rax, align 8
  %2616 = add i64 %2615, -16
  store i64 %2616, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2617 = load i64, ptr @_rax, align 8
  store i64 %2617, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2618 = load i64, ptr @_rbp, align 8
  %2619 = add i64 %2618, -24
  %2620 = load i64, ptr @_rax, align 8
  %2621 = inttoptr i64 %2619 to ptr
  store i64 %2620, ptr %2621, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401486:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2622 = load i64, ptr @_rsp, align 8
  store i64 %2622, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2623 = load i64, ptr @_rax, align 8
  %2624 = add i64 %2623, -16
  store i64 %2624, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2625 = load i64, ptr @_rax, align 8
  store i64 %2625, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401490:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2626 = load i64, ptr @_rsp, align 8
  store i64 %2626, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_rdx, align 8
  %2628 = add i64 %2627, -16
  store i64 %2628, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2629 = load i64, ptr @_rdx, align 8
  store i64 %2629, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2630 = load i64, ptr @_rbp, align 8
  %2631 = add i64 %2630, -16
  %2632 = load i64, ptr @_rdx, align 8
  %2633 = inttoptr i64 %2631 to ptr
  store i64 %2632, ptr %2633, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2634 = load i64, ptr @_rbp, align 8
  %2635 = add i64 %2634, -24
  %2636 = inttoptr i64 %2635 to ptr
  %2637 = load i64, ptr %2636, align 1
  store i64 %2637, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2638 = load i64, ptr @_rdx, align 8
  %2639 = load i64, ptr @_rsi, align 8
  %2640 = inttoptr i64 %2638 to ptr
  %2641 = trunc i64 %2639 to i32
  store i32 %2641, ptr %2640, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2642 = load i64, ptr @_rax, align 8
  %2643 = load i64, ptr @_rcx, align 8
  %2644 = inttoptr i64 %2642 to ptr
  %2645 = trunc i64 %2643 to i32
  store i32 %2645, ptr %2644, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2646 = load i64, ptr @_rax, align 8
  %2647 = inttoptr i64 %2646 to ptr
  %2648 = load i32, ptr %2647, align 1
  %2649 = zext i32 %2648 to i64
  store i64 %2649, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2650 = load i64, ptr @_rcx, align 8
  %2651 = add i64 %2650, -3600000
  %2652 = and i64 %2651, 4294967295
  store i64 %2652, ptr @_rcx, align 8
  store i64 3600000, ptr @_cc_src, align 8
  store i64 %2651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2653 = load i64, ptr @_rcx, align 8
  %2654 = load i64, ptr @_rax, align 8
  %2655 = sub i64 %2654, %2653
  %2656 = and i64 %2655, 4294967295
  store i64 %2656, ptr @_rax, align 8
  store i64 %2653, ptr @_cc_src, align 8
  store i64 %2655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 360, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2657 = load i64, ptr @_rax, align 8
  %sext47.mask = and i64 %2657, 2147483648
  %isneg.not = icmp eq i64 %sext47.mask, 0
  %2658 = select i1 %isneg.not, i64 0, i64 4294967295
  store i64 %2658, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2659 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %2659)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2660 = load i64, ptr @_rbp, align 8
  %2661 = add i64 %2660, -16
  %2662 = inttoptr i64 %2661 to ptr
  %2663 = load i64, ptr %2662, align 1
  store i64 %2663, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2664 = load i64, ptr @_rax, align 8
  %2665 = load i64, ptr @_rdx, align 8
  %2666 = inttoptr i64 %2664 to ptr
  %2667 = trunc i64 %2665 to i32
  store i32 %2667, ptr %2666, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2668 = load i64, ptr @_rbp, align 8
  %2669 = add i64 %2668, -16
  %2670 = inttoptr i64 %2669 to ptr
  %2671 = load i64, ptr %2670, align 1
  store i64 %2671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2672 = load i64, ptr @_rax, align 8
  %2673 = inttoptr i64 %2672 to ptr
  %2674 = load i32, ptr %2673, align 1
  %2675 = zext i32 %2674 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_cc_dst, align 8
  %2677 = and i64 %2676, 4294967295
  %2678 = icmp eq i64 %2677, 0
  %2679 = zext i1 %2678 to i64
  %2680 = load i64, ptr @_rax, align 8
  %2681 = and i64 %2680, -256
  %2682 = or i64 %2681, %2679
  store i64 %2682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2683 = load i64, ptr @_rax, align 8
  %2684 = and i64 %2683, 1
  %2685 = and i64 %2683, -255
  store i64 %2685, ptr @_rax, align 8
  store i64 %2684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2686 = load i64, ptr @_rbp, align 8
  %2687 = add i64 %2686, -3
  %2688 = load i64, ptr @_rax, align 8
  %2689 = inttoptr i64 %2687 to ptr
  %2690 = trunc i64 %2688 to i8
  store i8 %2690, ptr %2689, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2691 = load i64, ptr @_rax, align 8
  %2692 = inttoptr i64 %2691 to ptr
  %2693 = load i32, ptr %2692, align 1
  %2694 = zext i32 %2693 to i64
  store i64 %2694, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2695 = load i64, ptr @_rcx, align 8
  %2696 = inttoptr i64 %2695 to ptr
  %2697 = load i32, ptr %2696, align 1
  %2698 = zext i32 %2697 to i64
  store i64 %2698, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2699 = load i64, ptr @_rax, align 8
  %2700 = and i64 %2699, 4294967295
  store i64 %2700, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2701 = load i64, ptr @_rdx, align 8
  %2702 = add i64 %2701, -671038601
  %2703 = and i64 %2702, 4294967295
  store i64 %2703, ptr @_rdx, align 8
  store i64 671038601, ptr @_cc_src, align 8
  store i64 %2702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2704 = load i64, ptr @_rdx, align 8
  %2705 = add i64 %2704, -1
  %2706 = and i64 %2705, 4294967295
  store i64 %2706, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2707 = load i64, ptr @_rdx, align 8
  %2708 = add i64 %2707, 671038601
  %2709 = and i64 %2708, 4294967295
  store i64 %2709, ptr @_rdx, align 8
  store i64 671038601, ptr @_cc_src, align 8
  store i64 %2708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2710 = load i64, ptr @_rdx, align 8
  %2711 = load i64, ptr @_rax, align 8
  %sext48 = shl i64 %2710, 32
  %2712 = ashr exact i64 %sext48, 32
  %sext49 = shl i64 %2711, 32
  %2713 = ashr exact i64 %sext49, 32
  %2714 = mul nsw i64 %2712, %2713
  %2715 = trunc i64 %2714 to i32
  %2716 = lshr i64 %2714, 32
  %2717 = trunc i64 %2716 to i32
  %2718 = and i64 %2714, 4294967295
  store i64 %2718, ptr @_rax, align 8
  %2719 = ashr i32 %2715, 31
  store i64 %2718, ptr @_cc_dst, align 8
  %2720 = sub i32 %2719, %2717
  %2721 = zext i32 %2720 to i64
  store i64 %2721, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2722 = load i64, ptr @_rax, align 8
  %2723 = and i64 %2722, 1
  store i64 %2723, ptr @_rax, align 8
  store i64 %2723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2724 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2725 = load i64, ptr @_cc_dst, align 8
  %2726 = and i64 %2725, 4294967295
  %2727 = icmp eq i64 %2726, 0
  %2728 = zext i1 %2727 to i64
  %2729 = load i64, ptr @_rax, align 8
  %2730 = and i64 %2729, -256
  %2731 = or i64 %2730, %2728
  store i64 %2731, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2732 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2733 = add i64 %2732, -10
  store i64 %2733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext50 = shl i64 %2732, 32
  %2734 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %2734, 32
  %2735 = icmp slt i64 %sext50, %sext51
  %2736 = zext i1 %2735 to i64
  %2737 = load i64, ptr @_rcx, align 8
  %2738 = and i64 %2737, -256
  %2739 = or i64 %2738, %2736
  store i64 %2739, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2740 = load i64, ptr @_rax, align 8
  %2741 = load i64, ptr @_rdx, align 8
  %2742 = and i64 %2741, -256
  %2743 = and i64 %2740, 255
  %2744 = or i64 %2742, %2743
  store i64 %2744, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2745 = load i64, ptr @_rcx, align 8
  %2746 = load i64, ptr @_rdx, align 8
  %2747 = and i64 %2746, %2745
  %2748 = and i64 %2746, -256
  %2749 = and i64 %2747, 255
  %2750 = or i64 %2748, %2749
  store i64 %2750, ptr @_rdx, align 8
  store i64 %2747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2751 = load i64, ptr @_rcx, align 8
  %2752 = load i64, ptr @_rax, align 8
  %2753 = xor i64 %2752, %2751
  %2754 = and i64 %2751, 255
  %2755 = xor i64 %2754, %2752
  store i64 %2755, ptr @_rax, align 8
  store i64 %2753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2756 = load i64, ptr @_rax, align 8
  %2757 = load i64, ptr @_rdx, align 8
  %2758 = or i64 %2757, %2756
  %2759 = and i64 %2756, 255
  %2760 = or i64 %2759, %2757
  store i64 %2760, ptr @_rdx, align 8
  store i64 %2758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 93073978, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1601413513, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2761 = load i64, ptr @_rdx, align 8
  %2762 = and i64 %2761, 1
  store i64 %2762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2763 = load i64, ptr @_rcx, align 8
  %2764 = load i64, ptr @_cc_dst, align 8
  %2765 = and i64 %2764, 255
  %2766 = load i64, ptr @_rax, align 8
  %.not52 = icmp eq i64 %2765, 0
  %2767 = select i1 %.not52, i64 %2766, i64 %2763
  %2768 = and i64 %2767, 4294967295
  store i64 %2768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2769 = load i64, ptr @_rbp, align 8
  %2770 = add i64 %2769, -40
  %2771 = load i64, ptr @_rax, align 8
  %2772 = inttoptr i64 %2770 to ptr
  %2773 = trunc i64 %2771 to i32
  store i32 %2773, ptr %2772, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x4012b2:Code_x86_64_L0":                     ; preds = %"bb.0x4012aa:Code_x86_64"
  store i64 4201959, ptr @_rip, align 8
  br label %"bb.0x401de7:Code_x86_64"

"bb.0x401de7:Code_x86_64":                        ; preds = %"bb.0x4012b2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2774 = load i64, ptr @_rbp, align 8
  %2775 = add i64 %2774, -44
  %2776 = inttoptr i64 %2775 to ptr
  %2777 = load i32, ptr %2776, align 1
  %2778 = zext i32 %2777 to i64
  store i64 %2778, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2779 = load i64, ptr @_rbp, align 8
  %2780 = add i64 %2779, -48
  %2781 = inttoptr i64 %2780 to ptr
  %2782 = load i32, ptr %2781, align 1
  %2783 = zext i32 %2782 to i64
  store i64 %2783, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ded:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2784 = load i64, ptr @_rsp, align 8
  store i64 %2784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2785 = load i64, ptr @_rax, align 8
  %2786 = add i64 %2785, -16
  store i64 %2786, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2787 = load i64, ptr @_rax, align 8
  store i64 %2787, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2788 = load i64, ptr @_rsp, align 8
  store i64 %2788, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2789 = load i64, ptr @_rdx, align 8
  %2790 = add i64 %2789, -16
  store i64 %2790, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2791 = load i64, ptr @_rdx, align 8
  store i64 %2791, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2792 = load i64, ptr @_rsp, align 8
  store i64 %2792, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e04:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2793 = load i64, ptr @_rax, align 8
  %2794 = add i64 %2793, -16
  store i64 %2794, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2795 = load i64, ptr @_rax, align 8
  store i64 %2795, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2796 = load i64, ptr @_rsp, align 8
  store i64 %2796, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2797 = load i64, ptr @_rdi, align 8
  %2798 = add i64 %2797, -16
  store i64 %2798, ptr @_rdi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e12:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2799 = load i64, ptr @_rbp, align 8
  %2800 = add i64 %2799, -128
  %2801 = load i64, ptr @_rdi, align 8
  %2802 = inttoptr i64 %2800 to ptr
  store i64 %2801, ptr %2802, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2803 = load i64, ptr @_rdi, align 8
  store i64 %2803, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e19:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2804 = load i64, ptr @_rdx, align 8
  %2805 = load i64, ptr @_rsi, align 8
  %2806 = inttoptr i64 %2804 to ptr
  %2807 = trunc i64 %2805 to i32
  store i32 %2807, ptr %2806, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2808 = load i64, ptr @_rax, align 8
  %2809 = load i64, ptr @_rcx, align 8
  %2810 = inttoptr i64 %2808 to ptr
  %2811 = trunc i64 %2809 to i32
  store i32 %2811, ptr %2810, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2812 = load i64, ptr @_rax, align 8
  %2813 = inttoptr i64 %2812 to ptr
  %2814 = load i32, ptr %2813, align 1
  %2815 = zext i32 %2814 to i64
  store i64 %2815, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e21:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2816 = load i64, ptr @_rcx, align 8
  %2817 = add i64 %2816, -3600000
  %2818 = and i64 %2817, 4294967295
  store i64 %2818, ptr @_rcx, align 8
  store i64 3600000, ptr @_cc_src, align 8
  store i64 %2817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e27:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2819 = load i64, ptr @_rcx, align 8
  %2820 = load i64, ptr @_rax, align 8
  %2821 = sub i64 %2820, %2819
  %2822 = and i64 %2821, 4294967295
  store i64 %2822, ptr @_rax, align 8
  store i64 %2819, ptr @_cc_src, align 8
  store i64 %2821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 360, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2823 = load i64, ptr @_rax, align 8
  %sext53.mask = and i64 %2823, 2147483648
  %isneg.not277 = icmp eq i64 %sext53.mask, 0
  %2824 = select i1 %isneg.not277, i64 0, i64 4294967295
  store i64 %2824, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2825 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %2825)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e31:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2826 = load i64, ptr @_rbp, align 8
  %2827 = add i64 %2826, -128
  %2828 = inttoptr i64 %2827 to ptr
  %2829 = load i64, ptr %2828, align 1
  store i64 %2829, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2830 = load i64, ptr @_rax, align 8
  %2831 = load i64, ptr @_rdx, align 8
  %2832 = inttoptr i64 %2830 to ptr
  %2833 = trunc i64 %2831 to i32
  store i32 %2833, ptr %2832, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e37:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2834 = load i64, ptr @_rbp, align 8
  %2835 = add i64 %2834, -40
  %2836 = inttoptr i64 %2835 to ptr
  store i32 107732228, ptr %2836, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x40129f:Code_x86_64_L0":                     ; preds = %"bb.0x401297:Code_x86_64"
  store i64 4202140, ptr @_rip, align 8
  br label %"bb.0x401e9c:Code_x86_64"

"bb.0x401e9c:Code_x86_64":                        ; preds = %"bb.0x40129f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2837 = load i64, ptr @_rbp, align 8
  %2838 = add i64 %2837, -24
  %2839 = inttoptr i64 %2838 to ptr
  %2840 = load i64, ptr %2839, align 1
  store i64 %2840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2841 = load i64, ptr @_rax, align 8
  %2842 = inttoptr i64 %2841 to ptr
  %2843 = load i32, ptr %2842, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2843)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2844 = load i64, ptr @_rbp, align 8
  %2845 = add i64 %2844, -144
  %2846 = load i64, ptr @_state_0x2b10, align 8
  %2847 = inttoptr i64 %2845 to ptr
  store i64 %2846, ptr %2847, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2848 = load i64, ptr @_rbp, align 8
  %2849 = add i64 %2848, -16
  %2850 = inttoptr i64 %2849 to ptr
  %2851 = load i64, ptr %2850, align 1
  store i64 %2851, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2852 = load i64, ptr @_rax, align 8
  %2853 = inttoptr i64 %2852 to ptr
  %2854 = load i32, ptr %2853, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2854)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb4:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2855 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2855, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec0:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2856 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2856, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2857 = load i64, ptr @_rsp, align 8
  %2858 = add i64 %2857, -8
  %2859 = inttoptr i64 %2858 to ptr
  store i64 4202193, ptr %2859, align 1
  store i64 %2858, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ed1:Code_x86_64"), ptr nonnull @"revng.const.0x401ed1:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !486

"bb.0x40128c:Code_x86_64_L0":                     ; preds = %"bb.0x401284:Code_x86_64"
  store i64 4201138, ptr @_rip, align 8
  br label %"bb.0x401ab2:Code_x86_64"

"bb.0x401ab2:Code_x86_64":                        ; preds = %"bb.0x40128c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2860 = load i64, ptr @_rbp, align 8
  %2861 = add i64 %2860, -40
  %2862 = inttoptr i64 %2861 to ptr
  store i32 1454809640, ptr %2862, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x401279:Code_x86_64_L0":                     ; preds = %"bb.0x401271:Code_x86_64"
  store i64 4200599, ptr @_rip, align 8
  br label %"bb.0x401897:Code_x86_64"

"bb.0x401897:Code_x86_64":                        ; preds = %"bb.0x401279:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2863 = load i64, ptr @_rbp, align 8
  %2864 = add i64 %2863, -16
  %2865 = inttoptr i64 %2864 to ptr
  %2866 = load i64, ptr %2865, align 1
  store i64 %2866, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2867 = load i64, ptr @_rcx, align 8
  %2868 = inttoptr i64 %2867 to ptr
  %2869 = load i32, ptr %2868, align 1
  %2870 = zext i32 %2869 to i64
  %2871 = load i64, ptr @_rax, align 8
  store i64 %2870, ptr @_cc_src, align 8
  %2872 = sub i64 %2871, %2870
  store i64 %2872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext54 = shl i64 %2871, 32
  %2873 = load i64, ptr @_cc_src, align 8
  %sext55 = shl i64 %2873, 32
  %2874 = icmp slt i64 %sext54, %sext55
  %2875 = zext i1 %2874 to i64
  %2876 = load i64, ptr @_rax, align 8
  %2877 = and i64 %2876, -256
  %2878 = or i64 %2877, %2875
  store i64 %2878, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2879 = load i64, ptr @_rax, align 8
  %2880 = and i64 %2879, 1
  %2881 = and i64 %2879, -255
  store i64 %2881, ptr @_rax, align 8
  store i64 %2880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2882 = load i64, ptr @_rbp, align 8
  %2883 = add i64 %2882, -1
  %2884 = load i64, ptr @_rax, align 8
  %2885 = inttoptr i64 %2883 to ptr
  %2886 = trunc i64 %2884 to i8
  store i8 %2886, ptr %2885, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2887 = load i64, ptr @_rax, align 8
  %2888 = inttoptr i64 %2887 to ptr
  %2889 = load i32, ptr %2888, align 1
  %2890 = zext i32 %2889 to i64
  store i64 %2890, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2891 = load i64, ptr @_rcx, align 8
  %2892 = inttoptr i64 %2891 to ptr
  %2893 = load i32, ptr %2892, align 1
  %2894 = zext i32 %2893 to i64
  store i64 %2894, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2895 = load i64, ptr @_rax, align 8
  %2896 = and i64 %2895, 4294967295
  store i64 %2896, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2897 = load i64, ptr @_rdx, align 8
  %2898 = add i64 %2897, 228726285
  %2899 = and i64 %2898, 4294967295
  store i64 %2899, ptr @_rdx, align 8
  store i64 -228726285, ptr @_cc_src, align 8
  store i64 %2898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2900 = load i64, ptr @_rdx, align 8
  %2901 = add i64 %2900, -1
  %2902 = and i64 %2901, 4294967295
  store i64 %2902, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_rdx, align 8
  %2904 = add i64 %2903, -228726285
  %2905 = and i64 %2904, 4294967295
  store i64 %2905, ptr @_rdx, align 8
  store i64 -228726285, ptr @_cc_src, align 8
  store i64 %2904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2906 = load i64, ptr @_rdx, align 8
  %2907 = load i64, ptr @_rax, align 8
  %sext56 = shl i64 %2906, 32
  %2908 = ashr exact i64 %sext56, 32
  %sext57 = shl i64 %2907, 32
  %2909 = ashr exact i64 %sext57, 32
  %2910 = mul nsw i64 %2908, %2909
  %2911 = trunc i64 %2910 to i32
  %2912 = lshr i64 %2910, 32
  %2913 = trunc i64 %2912 to i32
  %2914 = and i64 %2910, 4294967295
  store i64 %2914, ptr @_rax, align 8
  %2915 = ashr i32 %2911, 31
  store i64 %2914, ptr @_cc_dst, align 8
  %2916 = sub i32 %2915, %2913
  %2917 = zext i32 %2916 to i64
  store i64 %2917, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2918 = load i64, ptr @_rax, align 8
  %2919 = and i64 %2918, 1
  store i64 %2919, ptr @_rax, align 8
  store i64 %2919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2920 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2921 = load i64, ptr @_cc_dst, align 8
  %2922 = and i64 %2921, 4294967295
  %2923 = icmp eq i64 %2922, 0
  %2924 = zext i1 %2923 to i64
  %2925 = load i64, ptr @_rax, align 8
  %2926 = and i64 %2925, -256
  %2927 = or i64 %2926, %2924
  store i64 %2927, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2928 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2929 = add i64 %2928, -10
  store i64 %2929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext58 = shl i64 %2928, 32
  %2930 = load i64, ptr @_cc_src, align 8
  %sext59 = shl i64 %2930, 32
  %2931 = icmp slt i64 %sext58, %sext59
  %2932 = zext i1 %2931 to i64
  %2933 = load i64, ptr @_rcx, align 8
  %2934 = and i64 %2933, -256
  %2935 = or i64 %2934, %2932
  store i64 %2935, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2936 = load i64, ptr @_rax, align 8
  %2937 = load i64, ptr @_rdx, align 8
  %2938 = and i64 %2937, -256
  %2939 = and i64 %2936, 255
  %2940 = or i64 %2938, %2939
  store i64 %2940, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2941 = load i64, ptr @_rcx, align 8
  %2942 = load i64, ptr @_rdx, align 8
  %2943 = and i64 %2942, %2941
  %2944 = and i64 %2942, -256
  %2945 = and i64 %2943, 255
  %2946 = or i64 %2944, %2945
  store i64 %2946, ptr @_rdx, align 8
  store i64 %2943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2947 = load i64, ptr @_rcx, align 8
  %2948 = load i64, ptr @_rax, align 8
  %2949 = xor i64 %2948, %2947
  %2950 = and i64 %2947, 255
  %2951 = xor i64 %2950, %2948
  store i64 %2951, ptr @_rax, align 8
  store i64 %2949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2952 = load i64, ptr @_rax, align 8
  %2953 = load i64, ptr @_rdx, align 8
  %2954 = or i64 %2953, %2952
  %2955 = and i64 %2952, 255
  %2956 = or i64 %2955, %2953
  store i64 %2956, ptr @_rdx, align 8
  store i64 %2954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2916280392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2056930436, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2957 = load i64, ptr @_rdx, align 8
  %2958 = and i64 %2957, 1
  store i64 %2958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2959 = load i64, ptr @_rcx, align 8
  %2960 = load i64, ptr @_cc_dst, align 8
  %2961 = and i64 %2960, 255
  %2962 = load i64, ptr @_rax, align 8
  %.not60 = icmp eq i64 %2961, 0
  %2963 = select i1 %.not60, i64 %2962, i64 %2959
  %2964 = and i64 %2963, 4294967295
  store i64 %2964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2965 = load i64, ptr @_rbp, align 8
  %2966 = add i64 %2965, -40
  %2967 = load i64, ptr @_rax, align 8
  %2968 = inttoptr i64 %2966 to ptr
  %2969 = trunc i64 %2967 to i32
  store i32 %2969, ptr %2968, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x401266:Code_x86_64_L0":                     ; preds = %"bb.0x40125e:Code_x86_64"
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64"

"bb.0x40184a:Code_x86_64":                        ; preds = %"bb.0x401266:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2970 = load i64, ptr @_rax, align 8
  %2971 = inttoptr i64 %2970 to ptr
  %2972 = load i32, ptr %2971, align 1
  %2973 = zext i32 %2972 to i64
  store i64 %2973, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2974 = load i64, ptr @_rcx, align 8
  %2975 = inttoptr i64 %2974 to ptr
  %2976 = load i32, ptr %2975, align 1
  %2977 = zext i32 %2976 to i64
  store i64 %2977, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2978 = load i64, ptr @_rsi, align 8
  %2979 = add i64 %2978, -1
  %2980 = and i64 %2979, 4294967295
  store i64 %2980, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2981 = load i64, ptr @_rax, align 8
  %2982 = and i64 %2981, 4294967295
  store i64 %2982, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2983 = load i64, ptr @_rsi, align 8
  %2984 = load i64, ptr @_rdx, align 8
  %2985 = add i64 %2984, %2983
  %2986 = and i64 %2985, 4294967295
  store i64 %2986, ptr @_rdx, align 8
  store i64 %2983, ptr @_cc_src, align 8
  store i64 %2985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2987 = load i64, ptr @_rdx, align 8
  %2988 = load i64, ptr @_rax, align 8
  %sext61 = shl i64 %2987, 32
  %2989 = ashr exact i64 %sext61, 32
  %sext62 = shl i64 %2988, 32
  %2990 = ashr exact i64 %sext62, 32
  %2991 = mul nsw i64 %2989, %2990
  %2992 = trunc i64 %2991 to i32
  %2993 = lshr i64 %2991, 32
  %2994 = trunc i64 %2993 to i32
  %2995 = and i64 %2991, 4294967295
  store i64 %2995, ptr @_rax, align 8
  %2996 = ashr i32 %2992, 31
  store i64 %2995, ptr @_cc_dst, align 8
  %2997 = sub i32 %2996, %2994
  %2998 = zext i32 %2997 to i64
  store i64 %2998, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2999 = load i64, ptr @_rax, align 8
  %3000 = and i64 %2999, 1
  store i64 %3000, ptr @_rax, align 8
  store i64 %3000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3001 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3002 = load i64, ptr @_cc_dst, align 8
  %3003 = and i64 %3002, 4294967295
  %3004 = icmp eq i64 %3003, 0
  %3005 = zext i1 %3004 to i64
  %3006 = load i64, ptr @_rax, align 8
  %3007 = and i64 %3006, -256
  %3008 = or i64 %3007, %3005
  store i64 %3008, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3009 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3010 = add i64 %3009, -10
  store i64 %3010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext63 = shl i64 %3009, 32
  %3011 = load i64, ptr @_cc_src, align 8
  %sext64 = shl i64 %3011, 32
  %3012 = icmp slt i64 %sext63, %sext64
  %3013 = zext i1 %3012 to i64
  %3014 = load i64, ptr @_rcx, align 8
  %3015 = and i64 %3014, -256
  %3016 = or i64 %3015, %3013
  store i64 %3016, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3017 = load i64, ptr @_rax, align 8
  %3018 = load i64, ptr @_rdx, align 8
  %3019 = and i64 %3018, -256
  %3020 = and i64 %3017, 255
  %3021 = or i64 %3019, %3020
  store i64 %3021, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3022 = load i64, ptr @_rcx, align 8
  %3023 = load i64, ptr @_rdx, align 8
  %3024 = and i64 %3023, %3022
  %3025 = and i64 %3023, -256
  %3026 = and i64 %3024, 255
  %3027 = or i64 %3025, %3026
  store i64 %3027, ptr @_rdx, align 8
  store i64 %3024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3028 = load i64, ptr @_rcx, align 8
  %3029 = load i64, ptr @_rax, align 8
  %3030 = xor i64 %3029, %3028
  %3031 = and i64 %3028, 255
  %3032 = xor i64 %3031, %3029
  store i64 %3032, ptr @_rax, align 8
  store i64 %3030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3033 = load i64, ptr @_rax, align 8
  %3034 = load i64, ptr @_rdx, align 8
  %3035 = or i64 %3034, %3033
  %3036 = and i64 %3033, 255
  %3037 = or i64 %3036, %3034
  store i64 %3037, ptr @_rdx, align 8
  store i64 %3035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2916280392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3877413338, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3038 = load i64, ptr @_rdx, align 8
  %3039 = and i64 %3038, 1
  store i64 %3039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3040 = load i64, ptr @_rcx, align 8
  %3041 = load i64, ptr @_cc_dst, align 8
  %3042 = and i64 %3041, 255
  %3043 = load i64, ptr @_rax, align 8
  %.not65 = icmp eq i64 %3042, 0
  %3044 = select i1 %.not65, i64 %3043, i64 %3040
  %3045 = and i64 %3044, 4294967295
  store i64 %3045, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3046 = load i64, ptr @_rbp, align 8
  %3047 = add i64 %3046, -40
  %3048 = load i64, ptr @_rax, align 8
  %3049 = inttoptr i64 %3047 to ptr
  %3050 = trunc i64 %3048 to i32
  store i32 %3050, ptr %3049, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x401253:Code_x86_64_L0":                     ; preds = %"bb.0x40124b:Code_x86_64"
  store i64 4201443, ptr @_rip, align 8
  br label %"bb.0x401be3:Code_x86_64"

"bb.0x401be3:Code_x86_64":                        ; preds = %"bb.0x401253:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3051 = load i64, ptr @_rbp, align 8
  %3052 = add i64 %3051, -16
  %3053 = inttoptr i64 %3052 to ptr
  %3054 = load i64, ptr %3053, align 1
  store i64 %3054, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 180, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3384220992, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 556794160, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3055 = load i64, ptr @_rsi, align 8
  %3056 = inttoptr i64 %3055 to ptr
  %3057 = load i32, ptr %3056, align 1
  %3058 = zext i32 %3057 to i64
  %3059 = load i64, ptr @_rdx, align 8
  store i64 %3058, ptr @_cc_src, align 8
  %3060 = sub i64 %3059, %3058
  store i64 %3060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3061 = load i64, ptr @_rcx, align 8
  %sext66 = shl i64 %3059, 32
  %3062 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %3062, 32
  %3063 = load i64, ptr @_rax, align 8
  %3064 = icmp slt i64 %sext66, %sext67
  %3065 = select i1 %3064, i64 %3061, i64 %3063
  %3066 = and i64 %3065, 4294967295
  store i64 %3066, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3067 = load i64, ptr @_rbp, align 8
  %3068 = add i64 %3067, -40
  %3069 = load i64, ptr @_rax, align 8
  %3070 = inttoptr i64 %3068 to ptr
  %3071 = trunc i64 %3069 to i32
  store i32 %3071, ptr %3070, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x401240:Code_x86_64_L0":                     ; preds = %"bb.0x401238:Code_x86_64"
  store i64 4200755, ptr @_rip, align 8
  br label %"bb.0x401933:Code_x86_64"

"bb.0x401933:Code_x86_64":                        ; preds = %"bb.0x401240:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3072 = load i64, ptr @_rax, align 8
  %3073 = inttoptr i64 %3072 to ptr
  %3074 = load i32, ptr %3073, align 1
  %3075 = zext i32 %3074 to i64
  store i64 %3075, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3076 = load i64, ptr @_rax, align 8
  %3077 = inttoptr i64 %3076 to ptr
  %3078 = load i32, ptr %3077, align 1
  %3079 = zext i32 %3078 to i64
  store i64 %3079, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3080 = load i64, ptr @_rcx, align 8
  %3081 = and i64 %3080, 4294967295
  store i64 %3081, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3082 = load i64, ptr @_rdx, align 8
  %3083 = add i64 %3082, 163068514
  %3084 = and i64 %3083, 4294967295
  store i64 %3084, ptr @_rdx, align 8
  store i64 163068514, ptr @_cc_src, align 8
  store i64 %3083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3085 = load i64, ptr @_rdx, align 8
  %3086 = add i64 %3085, -1
  %3087 = and i64 %3086, 4294967295
  store i64 %3087, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3088 = load i64, ptr @_rdx, align 8
  %3089 = add i64 %3088, -163068514
  %3090 = and i64 %3089, 4294967295
  store i64 %3090, ptr @_rdx, align 8
  store i64 163068514, ptr @_cc_src, align 8
  store i64 %3089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3091 = load i64, ptr @_rdx, align 8
  %3092 = load i64, ptr @_rcx, align 8
  %sext68 = shl i64 %3091, 32
  %3093 = ashr exact i64 %sext68, 32
  %sext69 = shl i64 %3092, 32
  %3094 = ashr exact i64 %sext69, 32
  %3095 = mul nsw i64 %3093, %3094
  %3096 = trunc i64 %3095 to i32
  %3097 = lshr i64 %3095, 32
  %3098 = trunc i64 %3097 to i32
  %3099 = and i64 %3095, 4294967295
  store i64 %3099, ptr @_rcx, align 8
  %3100 = ashr i32 %3096, 31
  store i64 %3099, ptr @_cc_dst, align 8
  %3101 = sub i32 %3100, %3098
  %3102 = zext i32 %3101 to i64
  store i64 %3102, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401959:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3103 = load i64, ptr @_rcx, align 8
  %3104 = and i64 %3103, 1
  store i64 %3104, ptr @_rcx, align 8
  store i64 %3104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3105 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3106 = load i64, ptr @_cc_dst, align 8
  %3107 = and i64 %3106, 4294967295
  %3108 = icmp eq i64 %3107, 0
  %3109 = zext i1 %3108 to i64
  %3110 = load i64, ptr @_r9, align 8
  %3111 = and i64 %3110, -256
  %3112 = or i64 %3111, %3109
  store i64 %3112, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3113 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3114 = add i64 %3113, -10
  store i64 %3114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext70 = shl i64 %3113, 32
  %3115 = load i64, ptr @_cc_src, align 8
  %sext71 = shl i64 %3115, 32
  %3116 = icmp slt i64 %sext70, %sext71
  %3117 = zext i1 %3116 to i64
  %3118 = load i64, ptr @_r8, align 8
  %3119 = and i64 %3118, -256
  %3120 = or i64 %3119, %3117
  store i64 %3120, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3121 = load i64, ptr @_r9, align 8
  %3122 = load i64, ptr @_rax, align 8
  %3123 = and i64 %3122, -256
  %3124 = and i64 %3121, 255
  %3125 = or i64 %3123, %3124
  store i64 %3125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3126 = load i64, ptr @_rax, align 8
  %3127 = xor i64 %3126, 255
  %3128 = xor i64 %3126, 255
  store i64 %3128, ptr @_rax, align 8
  store i64 %3127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3129 = load i64, ptr @_r8, align 8
  %3130 = load i64, ptr @_rsi, align 8
  %3131 = and i64 %3130, -256
  %3132 = and i64 %3129, 255
  %3133 = or i64 %3131, %3132
  store i64 %3133, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3134 = load i64, ptr @_rsi, align 8
  %3135 = xor i64 %3134, 255
  %3136 = xor i64 %3134, 255
  store i64 %3136, ptr @_rsi, align 8
  store i64 %3135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3137 = load i64, ptr @_rcx, align 8
  %3138 = and i64 %3137, -256
  %3139 = or i64 %3138, 1
  store i64 %3139, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3140 = load i64, ptr @_rcx, align 8
  store i64 %3140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3141 = load i64, ptr @_rax, align 8
  %3142 = load i64, ptr @_rdx, align 8
  %3143 = and i64 %3142, -256
  %3144 = and i64 %3141, 255
  %3145 = or i64 %3143, %3144
  store i64 %3145, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3146 = load i64, ptr @_rdx, align 8
  %3147 = and i64 %3146, -256
  store i64 %3147, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3148 = load i64, ptr @_rcx, align 8
  %3149 = load i64, ptr @_r9, align 8
  %3150 = and i64 %3149, %3148
  %3151 = and i64 %3149, -256
  %3152 = and i64 %3150, 255
  %3153 = or i64 %3151, %3152
  store i64 %3153, ptr @_r9, align 8
  store i64 %3150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3154 = load i64, ptr @_rsi, align 8
  %3155 = load i64, ptr @_rdi, align 8
  %3156 = and i64 %3155, -256
  %3157 = and i64 %3154, 255
  %3158 = or i64 %3156, %3157
  store i64 %3158, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3159 = load i64, ptr @_rdi, align 8
  %3160 = and i64 %3159, -256
  store i64 %3160, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3161 = load i64, ptr @_rcx, align 8
  %3162 = load i64, ptr @_r8, align 8
  %3163 = and i64 %3162, %3161
  %3164 = and i64 %3162, -256
  %3165 = and i64 %3163, 255
  %3166 = or i64 %3164, %3165
  store i64 %3166, ptr @_r8, align 8
  store i64 %3163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3167 = load i64, ptr @_r9, align 8
  %3168 = load i64, ptr @_rdx, align 8
  %3169 = or i64 %3168, %3167
  %3170 = and i64 %3167, 255
  %3171 = or i64 %3170, %3168
  store i64 %3171, ptr @_rdx, align 8
  store i64 %3169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3172 = load i64, ptr @_r8, align 8
  %3173 = load i64, ptr @_rdi, align 8
  %3174 = or i64 %3173, %3172
  %3175 = and i64 %3172, 255
  %3176 = or i64 %3175, %3173
  store i64 %3176, ptr @_rdi, align 8
  store i64 %3174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3177 = load i64, ptr @_rdi, align 8
  %3178 = load i64, ptr @_rdx, align 8
  %3179 = xor i64 %3178, %3177
  %3180 = and i64 %3177, 255
  %3181 = xor i64 %3180, %3178
  store i64 %3181, ptr @_rdx, align 8
  store i64 %3179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401996:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3182 = load i64, ptr @_rsi, align 8
  %3183 = load i64, ptr @_rax, align 8
  %3184 = or i64 %3183, %3182
  %3185 = and i64 %3182, 255
  %3186 = or i64 %3185, %3183
  store i64 %3186, ptr @_rax, align 8
  store i64 %3184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3187 = load i64, ptr @_rax, align 8
  %3188 = xor i64 %3187, 255
  %3189 = xor i64 %3187, 255
  store i64 %3189, ptr @_rax, align 8
  store i64 %3188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3190 = load i64, ptr @_rcx, align 8
  store i64 %3190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3191 = load i64, ptr @_rcx, align 8
  %3192 = load i64, ptr @_rax, align 8
  %3193 = and i64 %3192, %3191
  %3194 = and i64 %3192, -256
  %3195 = and i64 %3193, 255
  %3196 = or i64 %3194, %3195
  store i64 %3196, ptr @_rax, align 8
  store i64 %3193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3197 = load i64, ptr @_rax, align 8
  %3198 = load i64, ptr @_rdx, align 8
  %3199 = or i64 %3198, %3197
  %3200 = and i64 %3197, 255
  %3201 = or i64 %3200, %3198
  store i64 %3201, ptr @_rdx, align 8
  store i64 %3199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4236201499, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 669777842, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3202 = load i64, ptr @_rdx, align 8
  %3203 = and i64 %3202, 1
  store i64 %3203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3204 = load i64, ptr @_rcx, align 8
  %3205 = load i64, ptr @_cc_dst, align 8
  %3206 = and i64 %3205, 255
  %3207 = load i64, ptr @_rax, align 8
  %.not72 = icmp eq i64 %3206, 0
  %3208 = select i1 %.not72, i64 %3207, i64 %3204
  %3209 = and i64 %3208, 4294967295
  store i64 %3209, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3210 = load i64, ptr @_rbp, align 8
  %3211 = add i64 %3210, -40
  %3212 = load i64, ptr @_rax, align 8
  %3213 = inttoptr i64 %3211 to ptr
  %3214 = trunc i64 %3212 to i32
  store i32 %3214, ptr %3213, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x40122d:Code_x86_64_L0":                     ; preds = %"bb.0x401225:Code_x86_64"
  store i64 4201735, ptr @_rip, align 8
  br label %"bb.0x401d07:Code_x86_64"

"bb.0x401d07:Code_x86_64":                        ; preds = %"bb.0x40122d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d07:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3215 = load i64, ptr @_rbp, align 8
  %3216 = add i64 %3215, -24
  %3217 = inttoptr i64 %3216 to ptr
  %3218 = load i64, ptr %3217, align 1
  store i64 %3218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3219 = load i64, ptr @_rax, align 8
  %3220 = inttoptr i64 %3219 to ptr
  %3221 = load i32, ptr %3220, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %3221)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3222 = load i64, ptr @_rbp, align 8
  %3223 = add i64 %3222, -120
  %3224 = load i64, ptr @_state_0x2b10, align 8
  %3225 = inttoptr i64 %3223 to ptr
  store i64 %3224, ptr %3225, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3226 = load i64, ptr @_rbp, align 8
  %3227 = add i64 %3226, -16
  %3228 = inttoptr i64 %3227 to ptr
  %3229 = load i64, ptr %3228, align 1
  store i64 %3229, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3230 = load i64, ptr @_rax, align 8
  %3231 = inttoptr i64 %3230 to ptr
  %3232 = load i32, ptr %3231, align 1
  %3233 = zext i32 %3232 to i64
  store i64 %3233, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3234 = load i64, ptr @_rcx, align 8
  %3235 = load i64, ptr @_rax, align 8
  %3236 = sub i64 %3235, %3234
  %3237 = and i64 %3236, 4294967295
  store i64 %3237, ptr @_rax, align 8
  store i64 %3234, ptr @_cc_src, align 8
  store i64 %3236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3238 = load i64, ptr @_rax, align 8
  %3239 = add i64 %3238, 360
  %3240 = and i64 %3239, 4294967295
  store i64 %3240, ptr @_rax, align 8
  store i64 360, ptr @_cc_src, align 8
  store i64 %3239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d23:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3241 = load i64, ptr @_rax, align 8
  %3242 = trunc i64 %3241 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %3242)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d27:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3243 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %3243, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3244 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %3244, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3245 = load i64, ptr @_rsp, align 8
  %3246 = add i64 %3245, -8
  %3247 = inttoptr i64 %3246 to ptr
  store i64 4201796, ptr %3247, align 1
  store i64 %3246, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d44:Code_x86_64"), ptr nonnull @"revng.const.0x401d44:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !486

"bb.0x40121a:Code_x86_64_L0":                     ; preds = %"bb.0x401212:Code_x86_64"
  store i64 4199851, ptr @_rip, align 8
  br label %"bb.0x4015ab:Code_x86_64"

"bb.0x4015ab:Code_x86_64":                        ; preds = %"bb.0x40121a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3248 = load i64, ptr @_rax, align 8
  %3249 = inttoptr i64 %3248 to ptr
  %3250 = load i32, ptr %3249, align 1
  %3251 = zext i32 %3250 to i64
  store i64 %3251, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3252 = load i64, ptr @_rax, align 8
  %3253 = inttoptr i64 %3252 to ptr
  %3254 = load i32, ptr %3253, align 1
  %3255 = zext i32 %3254 to i64
  store i64 %3255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3256 = load i64, ptr @_rcx, align 8
  %3257 = and i64 %3256, 4294967295
  store i64 %3257, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3258 = load i64, ptr @_rdx, align 8
  %3259 = add i64 %3258, 1851398393
  %3260 = and i64 %3259, 4294967295
  store i64 %3260, ptr @_rdx, align 8
  store i64 -1851398393, ptr @_cc_src, align 8
  store i64 %3259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3261 = load i64, ptr @_rdx, align 8
  %3262 = add i64 %3261, -1
  %3263 = and i64 %3262, 4294967295
  store i64 %3263, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3264 = load i64, ptr @_rdx, align 8
  %3265 = add i64 %3264, -1851398393
  %3266 = and i64 %3265, 4294967295
  store i64 %3266, ptr @_rdx, align 8
  store i64 -1851398393, ptr @_cc_src, align 8
  store i64 %3265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3267 = load i64, ptr @_rdx, align 8
  %3268 = load i64, ptr @_rcx, align 8
  %sext73 = shl i64 %3267, 32
  %3269 = ashr exact i64 %sext73, 32
  %sext74 = shl i64 %3268, 32
  %3270 = ashr exact i64 %sext74, 32
  %3271 = mul nsw i64 %3269, %3270
  %3272 = trunc i64 %3271 to i32
  %3273 = lshr i64 %3271, 32
  %3274 = trunc i64 %3273 to i32
  %3275 = and i64 %3271, 4294967295
  store i64 %3275, ptr @_rcx, align 8
  %3276 = ashr i32 %3272, 31
  store i64 %3275, ptr @_cc_dst, align 8
  %3277 = sub i32 %3276, %3274
  %3278 = zext i32 %3277 to i64
  store i64 %3278, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3279 = load i64, ptr @_rcx, align 8
  %3280 = and i64 %3279, 1
  store i64 %3280, ptr @_rcx, align 8
  store i64 %3280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3281 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3282 = load i64, ptr @_cc_dst, align 8
  %3283 = and i64 %3282, 4294967295
  %3284 = icmp eq i64 %3283, 0
  %3285 = zext i1 %3284 to i64
  %3286 = load i64, ptr @_r9, align 8
  %3287 = and i64 %3286, -256
  %3288 = or i64 %3287, %3285
  store i64 %3288, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3289 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3290 = add i64 %3289, -10
  store i64 %3290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext75 = shl i64 %3289, 32
  %3291 = load i64, ptr @_cc_src, align 8
  %sext76 = shl i64 %3291, 32
  %3292 = icmp slt i64 %sext75, %sext76
  %3293 = zext i1 %3292 to i64
  %3294 = load i64, ptr @_r8, align 8
  %3295 = and i64 %3294, -256
  %3296 = or i64 %3295, %3293
  store i64 %3296, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3297 = load i64, ptr @_r9, align 8
  %3298 = load i64, ptr @_rax, align 8
  %3299 = and i64 %3298, -256
  %3300 = and i64 %3297, 255
  %3301 = or i64 %3299, %3300
  store i64 %3301, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3302 = load i64, ptr @_rax, align 8
  %3303 = xor i64 %3302, 255
  %3304 = xor i64 %3302, 255
  store i64 %3304, ptr @_rax, align 8
  store i64 %3303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3305 = load i64, ptr @_r8, align 8
  %3306 = load i64, ptr @_rsi, align 8
  %3307 = and i64 %3306, -256
  %3308 = and i64 %3305, 255
  %3309 = or i64 %3307, %3308
  store i64 %3309, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ea:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3310 = load i64, ptr @_rsi, align 8
  %3311 = xor i64 %3310, 255
  %3312 = xor i64 %3310, 255
  store i64 %3312, ptr @_rsi, align 8
  store i64 %3311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3313 = load i64, ptr @_rcx, align 8
  %3314 = and i64 %3313, -256
  %3315 = or i64 %3314, 1
  store i64 %3315, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3316 = load i64, ptr @_rcx, align 8
  %3317 = xor i64 %3316, 1
  %3318 = xor i64 %3316, 1
  store i64 %3318, ptr @_rcx, align 8
  store i64 %3317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3319 = load i64, ptr @_rax, align 8
  %3320 = load i64, ptr @_rdx, align 8
  %3321 = and i64 %3320, -256
  %3322 = and i64 %3319, 255
  %3323 = or i64 %3321, %3322
  store i64 %3323, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3324 = load i64, ptr @_rdx, align 8
  %3325 = and i64 %3324, 255
  store i64 %3325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3326 = load i64, ptr @_rcx, align 8
  %3327 = load i64, ptr @_r9, align 8
  %3328 = and i64 %3327, %3326
  %3329 = and i64 %3327, -256
  %3330 = and i64 %3328, 255
  %3331 = or i64 %3329, %3330
  store i64 %3331, ptr @_r9, align 8
  store i64 %3328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3332 = load i64, ptr @_rsi, align 8
  %3333 = load i64, ptr @_rdi, align 8
  %3334 = and i64 %3333, -256
  %3335 = and i64 %3332, 255
  %3336 = or i64 %3334, %3335
  store i64 %3336, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3337 = load i64, ptr @_rdi, align 8
  %3338 = and i64 %3337, 255
  store i64 %3338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3339 = load i64, ptr @_rcx, align 8
  %3340 = load i64, ptr @_r8, align 8
  %3341 = and i64 %3340, %3339
  %3342 = and i64 %3340, -256
  %3343 = and i64 %3341, 255
  %3344 = or i64 %3342, %3343
  store i64 %3344, ptr @_r8, align 8
  store i64 %3341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3345 = load i64, ptr @_r9, align 8
  %3346 = load i64, ptr @_rdx, align 8
  %3347 = or i64 %3346, %3345
  %3348 = and i64 %3345, 255
  %3349 = or i64 %3348, %3346
  store i64 %3349, ptr @_rdx, align 8
  store i64 %3347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3350 = load i64, ptr @_r8, align 8
  %3351 = load i64, ptr @_rdi, align 8
  %3352 = or i64 %3351, %3350
  %3353 = and i64 %3350, 255
  %3354 = or i64 %3353, %3351
  store i64 %3354, ptr @_rdi, align 8
  store i64 %3352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3355 = load i64, ptr @_rdi, align 8
  %3356 = load i64, ptr @_rdx, align 8
  %3357 = xor i64 %3356, %3355
  %3358 = and i64 %3355, 255
  %3359 = xor i64 %3358, %3356
  store i64 %3359, ptr @_rdx, align 8
  store i64 %3357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3360 = load i64, ptr @_rsi, align 8
  %3361 = load i64, ptr @_rax, align 8
  %3362 = or i64 %3361, %3360
  %3363 = and i64 %3360, 255
  %3364 = or i64 %3363, %3361
  store i64 %3364, ptr @_rax, align 8
  store i64 %3362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3365 = load i64, ptr @_rax, align 8
  %3366 = xor i64 %3365, 255
  %3367 = xor i64 %3365, 255
  store i64 %3367, ptr @_rax, align 8
  store i64 %3366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3368 = load i64, ptr @_rcx, align 8
  %3369 = or i64 %3368, 1
  %3370 = or i64 %3368, 1
  store i64 %3370, ptr @_rcx, align 8
  store i64 %3369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3371 = load i64, ptr @_rcx, align 8
  %3372 = load i64, ptr @_rax, align 8
  %3373 = and i64 %3372, %3371
  %3374 = and i64 %3372, -256
  %3375 = and i64 %3373, 255
  %3376 = or i64 %3374, %3375
  store i64 %3376, ptr @_rax, align 8
  store i64 %3373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3377 = load i64, ptr @_rax, align 8
  %3378 = load i64, ptr @_rdx, align 8
  %3379 = or i64 %3378, %3377
  %3380 = and i64 %3377, 255
  %3381 = or i64 %3380, %3378
  store i64 %3381, ptr @_rdx, align 8
  store i64 %3379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3111692413, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3120031951, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3382 = load i64, ptr @_rdx, align 8
  %3383 = and i64 %3382, 1
  store i64 %3383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3384 = load i64, ptr @_rcx, align 8
  %3385 = load i64, ptr @_cc_dst, align 8
  %3386 = and i64 %3385, 255
  %3387 = load i64, ptr @_rax, align 8
  %.not77 = icmp eq i64 %3386, 0
  %3388 = select i1 %.not77, i64 %3387, i64 %3384
  %3389 = and i64 %3388, 4294967295
  store i64 %3389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3390 = load i64, ptr @_rbp, align 8
  %3391 = add i64 %3390, -40
  %3392 = load i64, ptr @_rax, align 8
  %3393 = inttoptr i64 %3391 to ptr
  %3394 = trunc i64 %3392 to i32
  store i32 %3394, ptr %3393, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x401207:Code_x86_64_L0":                     ; preds = %"bb.0x4011ff:Code_x86_64"
  store i64 4199986, ptr @_rip, align 8
  br label %"bb.0x401632:Code_x86_64"

"bb.0x401632:Code_x86_64":                        ; preds = %"bb.0x401207:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3395 = load i64, ptr @_rbp, align 8
  %3396 = add i64 %3395, -16
  %3397 = inttoptr i64 %3396 to ptr
  %3398 = load i64, ptr %3397, align 1
  store i64 %3398, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3399 = load i64, ptr @_rax, align 8
  %3400 = inttoptr i64 %3399 to ptr
  %3401 = load i32, ptr %3400, align 1
  %3402 = zext i32 %3401 to i64
  store i64 180, ptr @_cc_src, align 8
  %3403 = add nsw i64 %3402, -180
  store i64 %3403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3404 = load i64, ptr @_cc_dst, align 8
  %3405 = and i64 %3404, 4294967295
  %3406 = icmp eq i64 %3405, 0
  %3407 = zext i1 %3406 to i64
  %3408 = load i64, ptr @_rax, align 8
  %3409 = and i64 %3408, -256
  %3410 = or i64 %3409, %3407
  store i64 %3410, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3411 = load i64, ptr @_rax, align 8
  %3412 = and i64 %3411, 1
  %3413 = and i64 %3411, -255
  store i64 %3413, ptr @_rax, align 8
  store i64 %3412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3414 = load i64, ptr @_rbp, align 8
  %3415 = add i64 %3414, -2
  %3416 = load i64, ptr @_rax, align 8
  %3417 = inttoptr i64 %3415 to ptr
  %3418 = trunc i64 %3416 to i8
  store i8 %3418, ptr %3417, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3419 = load i64, ptr @_rax, align 8
  %3420 = inttoptr i64 %3419 to ptr
  %3421 = load i32, ptr %3420, align 1
  %3422 = zext i32 %3421 to i64
  store i64 %3422, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3423 = load i64, ptr @_rax, align 8
  %3424 = inttoptr i64 %3423 to ptr
  %3425 = load i32, ptr %3424, align 1
  %3426 = zext i32 %3425 to i64
  store i64 %3426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3427 = load i64, ptr @_rcx, align 8
  %3428 = and i64 %3427, 4294967295
  store i64 %3428, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3429 = load i64, ptr @_rdx, align 8
  %3430 = add i64 %3429, 58961258
  %3431 = and i64 %3430, 4294967295
  store i64 %3431, ptr @_rdx, align 8
  store i64 -58961258, ptr @_cc_src, align 8
  store i64 %3430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3432 = load i64, ptr @_rdx, align 8
  %3433 = add i64 %3432, -1
  %3434 = and i64 %3433, 4294967295
  store i64 %3434, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3435 = load i64, ptr @_rdx, align 8
  %3436 = add i64 %3435, -58961258
  %3437 = and i64 %3436, 4294967295
  store i64 %3437, ptr @_rdx, align 8
  store i64 -58961258, ptr @_cc_src, align 8
  store i64 %3436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3438 = load i64, ptr @_rdx, align 8
  %3439 = load i64, ptr @_rcx, align 8
  %sext78 = shl i64 %3438, 32
  %3440 = ashr exact i64 %sext78, 32
  %sext79 = shl i64 %3439, 32
  %3441 = ashr exact i64 %sext79, 32
  %3442 = mul nsw i64 %3440, %3441
  %3443 = trunc i64 %3442 to i32
  %3444 = lshr i64 %3442, 32
  %3445 = trunc i64 %3444 to i32
  %3446 = and i64 %3442, 4294967295
  store i64 %3446, ptr @_rcx, align 8
  %3447 = ashr i32 %3443, 31
  store i64 %3446, ptr @_cc_dst, align 8
  %3448 = sub i32 %3447, %3445
  %3449 = zext i32 %3448 to i64
  store i64 %3449, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3450 = load i64, ptr @_rcx, align 8
  %3451 = and i64 %3450, 1
  store i64 %3451, ptr @_rcx, align 8
  store i64 %3451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3452 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3453 = load i64, ptr @_cc_dst, align 8
  %3454 = and i64 %3453, 4294967295
  %3455 = icmp eq i64 %3454, 0
  %3456 = zext i1 %3455 to i64
  %3457 = load i64, ptr @_r9, align 8
  %3458 = and i64 %3457, -256
  %3459 = or i64 %3458, %3456
  store i64 %3459, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401674:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3460 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3461 = add i64 %3460, -10
  store i64 %3461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401677:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext80 = shl i64 %3460, 32
  %3462 = load i64, ptr @_cc_src, align 8
  %sext81 = shl i64 %3462, 32
  %3463 = icmp slt i64 %sext80, %sext81
  %3464 = zext i1 %3463 to i64
  %3465 = load i64, ptr @_r8, align 8
  %3466 = and i64 %3465, -256
  %3467 = or i64 %3466, %3464
  store i64 %3467, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3468 = load i64, ptr @_r9, align 8
  %3469 = load i64, ptr @_rax, align 8
  %3470 = and i64 %3469, -256
  %3471 = and i64 %3468, 255
  %3472 = or i64 %3470, %3471
  store i64 %3472, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3473 = load i64, ptr @_rax, align 8
  %3474 = xor i64 %3473, 255
  %3475 = xor i64 %3473, 255
  store i64 %3475, ptr @_rax, align 8
  store i64 %3474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3476 = load i64, ptr @_r8, align 8
  %3477 = load i64, ptr @_rsi, align 8
  %3478 = and i64 %3477, -256
  %3479 = and i64 %3476, 255
  %3480 = or i64 %3478, %3479
  store i64 %3480, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3481 = load i64, ptr @_rsi, align 8
  %3482 = xor i64 %3481, 255
  %3483 = xor i64 %3481, 255
  store i64 %3483, ptr @_rsi, align 8
  store i64 %3482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3484 = load i64, ptr @_rcx, align 8
  %3485 = and i64 %3484, -256
  %3486 = or i64 %3485, 1
  store i64 %3486, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3487 = load i64, ptr @_rcx, align 8
  %3488 = xor i64 %3487, 1
  %3489 = xor i64 %3487, 1
  store i64 %3489, ptr @_rcx, align 8
  store i64 %3488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3490 = load i64, ptr @_rax, align 8
  %3491 = load i64, ptr @_rdx, align 8
  %3492 = and i64 %3491, -256
  %3493 = and i64 %3490, 255
  %3494 = or i64 %3492, %3493
  store i64 %3494, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3495 = load i64, ptr @_rdx, align 8
  %3496 = and i64 %3495, 255
  store i64 %3496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3497 = load i64, ptr @_rcx, align 8
  %3498 = load i64, ptr @_r9, align 8
  %3499 = and i64 %3498, %3497
  %3500 = and i64 %3498, -256
  %3501 = and i64 %3499, 255
  %3502 = or i64 %3500, %3501
  store i64 %3502, ptr @_r9, align 8
  store i64 %3499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3503 = load i64, ptr @_rsi, align 8
  %3504 = load i64, ptr @_rdi, align 8
  %3505 = and i64 %3504, -256
  %3506 = and i64 %3503, 255
  %3507 = or i64 %3505, %3506
  store i64 %3507, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3508 = load i64, ptr @_rdi, align 8
  %3509 = and i64 %3508, 255
  store i64 %3509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3510 = load i64, ptr @_rcx, align 8
  %3511 = load i64, ptr @_r8, align 8
  %3512 = and i64 %3511, %3510
  %3513 = and i64 %3511, -256
  %3514 = and i64 %3512, 255
  %3515 = or i64 %3513, %3514
  store i64 %3515, ptr @_r8, align 8
  store i64 %3512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3516 = load i64, ptr @_r9, align 8
  %3517 = load i64, ptr @_rdx, align 8
  %3518 = or i64 %3517, %3516
  %3519 = and i64 %3516, 255
  %3520 = or i64 %3519, %3517
  store i64 %3520, ptr @_rdx, align 8
  store i64 %3518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3521 = load i64, ptr @_r8, align 8
  %3522 = load i64, ptr @_rdi, align 8
  %3523 = or i64 %3522, %3521
  %3524 = and i64 %3521, 255
  %3525 = or i64 %3524, %3522
  store i64 %3525, ptr @_rdi, align 8
  store i64 %3523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3526 = load i64, ptr @_rdi, align 8
  %3527 = load i64, ptr @_rdx, align 8
  %3528 = xor i64 %3527, %3526
  %3529 = and i64 %3526, 255
  %3530 = xor i64 %3529, %3527
  store i64 %3530, ptr @_rdx, align 8
  store i64 %3528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3531 = load i64, ptr @_rsi, align 8
  %3532 = load i64, ptr @_rax, align 8
  %3533 = or i64 %3532, %3531
  %3534 = and i64 %3531, 255
  %3535 = or i64 %3534, %3532
  store i64 %3535, ptr @_rax, align 8
  store i64 %3533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3536 = load i64, ptr @_rax, align 8
  %3537 = xor i64 %3536, 255
  %3538 = xor i64 %3536, 255
  store i64 %3538, ptr @_rax, align 8
  store i64 %3537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3539 = load i64, ptr @_rcx, align 8
  %3540 = or i64 %3539, 1
  %3541 = or i64 %3539, 1
  store i64 %3541, ptr @_rcx, align 8
  store i64 %3540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3542 = load i64, ptr @_rcx, align 8
  %3543 = load i64, ptr @_rax, align 8
  %3544 = and i64 %3543, %3542
  %3545 = and i64 %3543, -256
  %3546 = and i64 %3544, 255
  %3547 = or i64 %3545, %3546
  store i64 %3547, ptr @_rax, align 8
  store i64 %3544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3548 = load i64, ptr @_rax, align 8
  %3549 = load i64, ptr @_rdx, align 8
  %3550 = or i64 %3549, %3548
  %3551 = and i64 %3548, 255
  %3552 = or i64 %3551, %3549
  store i64 %3552, ptr @_rdx, align 8
  store i64 %3550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3111692413, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1231478825, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3553 = load i64, ptr @_rdx, align 8
  %3554 = and i64 %3553, 1
  store i64 %3554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3555 = load i64, ptr @_rcx, align 8
  %3556 = load i64, ptr @_cc_dst, align 8
  %3557 = and i64 %3556, 255
  %3558 = load i64, ptr @_rax, align 8
  %.not82 = icmp eq i64 %3557, 0
  %3559 = select i1 %.not82, i64 %3558, i64 %3555
  %3560 = and i64 %3559, 4294967295
  store i64 %3560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3561 = load i64, ptr @_rbp, align 8
  %3562 = add i64 %3561, -40
  %3563 = load i64, ptr @_rax, align 8
  %3564 = inttoptr i64 %3562 to ptr
  %3565 = trunc i64 %3563 to i32
  store i32 %3565, ptr %3564, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011f4:Code_x86_64_L0":                     ; preds = %"bb.0x4011ec:Code_x86_64"
  store i64 4202051, ptr @_rip, align 8
  br label %"bb.0x401e43:Code_x86_64"

"bb.0x401e43:Code_x86_64":                        ; preds = %"bb.0x4011f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3566 = load i64, ptr @_rbp, align 8
  %3567 = add i64 %3566, -16
  %3568 = inttoptr i64 %3567 to ptr
  %3569 = load i64, ptr %3568, align 1
  store i64 %3569, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e47:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3570 = load i64, ptr @_rbp, align 8
  %3571 = add i64 %3570, -40
  %3572 = inttoptr i64 %3571 to ptr
  store i32 -1174935345, ptr %3572, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011e1:Code_x86_64_L0":                     ; preds = %"bb.0x4011d9:Code_x86_64"
  store i64 4202124, ptr @_rip, align 8
  br label %"bb.0x401e8c:Code_x86_64"

"bb.0x401e8c:Code_x86_64":                        ; preds = %"bb.0x4011e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3573 = load i64, ptr @_rbp, align 8
  %3574 = add i64 %3573, -16
  %3575 = inttoptr i64 %3574 to ptr
  %3576 = load i64, ptr %3575, align 1
  store i64 %3576, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3577 = load i64, ptr @_rbp, align 8
  %3578 = add i64 %3577, -40
  %3579 = inttoptr i64 %3578 to ptr
  store i32 -417553958, ptr %3579, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011ce:Code_x86_64_L0":                     ; preds = %"bb.0x4011c6:Code_x86_64"
  store i64 4201182, ptr @_rip, align 8
  br label %"bb.0x401ade:Code_x86_64"

"bb.0x401ade:Code_x86_64":                        ; preds = %"bb.0x4011ce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3580 = load i64, ptr @_rbp, align 8
  %3581 = add i64 %3580, -16
  %3582 = inttoptr i64 %3581 to ptr
  %3583 = load i64, ptr %3582, align 1
  store i64 %3583, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3669235349, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2127588104, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3584 = load i64, ptr @_rdx, align 8
  %3585 = inttoptr i64 %3584 to ptr
  %3586 = load i32, ptr %3585, align 1
  %3587 = zext i32 %3586 to i64
  store i64 180, ptr @_cc_src, align 8
  %3588 = add nsw i64 %3587, -180
  store i64 %3588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3589 = load i64, ptr @_rcx, align 8
  %3590 = sext i32 %3586 to i64
  %3591 = load i64, ptr @_cc_src, align 8
  %sext84 = shl i64 %3591, 32
  %3592 = ashr exact i64 %sext84, 32
  %3593 = load i64, ptr @_rax, align 8
  %3594 = icmp sgt i64 %3592, %3590
  %3595 = select i1 %3594, i64 %3589, i64 %3593
  %3596 = and i64 %3595, 4294967295
  store i64 %3596, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3597 = load i64, ptr @_rbp, align 8
  %3598 = add i64 %3597, -40
  %3599 = load i64, ptr @_rax, align 8
  %3600 = inttoptr i64 %3598 to ptr
  %3601 = trunc i64 %3599 to i32
  store i32 %3601, ptr %3600, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x4011bb:Code_x86_64_L0":                     ; preds = %"bb.0x4011b0:Code_x86_64"
  store i64 4200435, ptr @_rip, align 8
  br label %"bb.0x4017f3:Code_x86_64"

"bb.0x4017f3:Code_x86_64":                        ; preds = %"bb.0x4011bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3602 = load i64, ptr @_rbp, align 8
  %3603 = add i64 %3602, -16
  %3604 = inttoptr i64 %3603 to ptr
  %3605 = load i64, ptr %3604, align 1
  store i64 %3605, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3697592540, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 912467862, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3606 = load i64, ptr @_rdx, align 8
  %3607 = inttoptr i64 %3606 to ptr
  %3608 = load i32, ptr %3607, align 1
  %3609 = zext i32 %3608 to i64
  store i64 270, ptr @_cc_src, align 8
  %3610 = add nsw i64 %3609, -270
  store i64 %3610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3611 = load i64, ptr @_rcx, align 8
  %3612 = load i64, ptr @_cc_dst, align 8
  %3613 = and i64 %3612, 4294967295
  %3614 = load i64, ptr @_rax, align 8
  %3615 = icmp eq i64 %3613, 0
  %3616 = select i1 %3615, i64 %3611, i64 %3614
  %3617 = and i64 %3616, 4294967295
  store i64 %3617, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3618 = load i64, ptr @_rbp, align 8
  %3619 = add i64 %3618, -40
  %3620 = load i64, ptr @_rax, align 8
  %3621 = inttoptr i64 %3619 to ptr
  %3622 = trunc i64 %3620 to i32
  store i32 %3622, ptr %3621, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !486

"bb.0x401f52:Code_x86_64":                        ; preds = %"bb.0x4017f3:Code_x86_64", %"bb.0x401ade:Code_x86_64", %"bb.0x401e8c:Code_x86_64", %"bb.0x401e43:Code_x86_64", %"bb.0x401632:Code_x86_64", %"bb.0x4015ab:Code_x86_64", %"bb.0x401933:Code_x86_64", %"bb.0x401be3:Code_x86_64", %"bb.0x40184a:Code_x86_64", %"bb.0x401897:Code_x86_64", %"bb.0x401ab2:Code_x86_64", %"bb.0x401de7:Code_x86_64", %"bb.0x401464:Code_x86_64", %"bb.0x40153f:Code_x86_64", %"bb.0x401c03:Code_x86_64", %"bb.0x401917:Code_x86_64", %"bb.0x401abe:Code_x86_64", %"bb.0x40176d:Code_x86_64", %"bb.0x401812:Code_x86_64", %"bb.0x401e53:Code_x86_64", %"bb.0x401583:Code_x86_64", %"bb.0x4016cb:Code_x86_64", %"bb.0x401567:Code_x86_64", %"bb.0x4016e6:Code_x86_64", %"bb.0x401524:Code_x86_64", %"bb.0x40143e:Code_x86_64", %"bb.0x4017e7:Code_x86_64", %"bb.0x4018fc:Code_x86_64", %"bb.0x401439:Code_x86_64", %"bb.0x401a3d:Code_x86_64", %"bb.0x401bb7:Code_x86_64", %"bb.0x401cdb:Code_x86_64", %"bb.0x401da9:Code_x86_64", %"bb.0x401f28:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f52:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198832, ptr @_rip, align 8
  br label %"bb.0x4011b0:Code_x86_64", !revng.jt.reasons !486

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198624, ptr @_rip, align 8
  br label %"bb.0x4010e0:Code_x86_64", !revng.jt.reasons !483

"bb.0x401136:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401136:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3623 = load i64, ptr @_rsp, align 8
  %3624 = inttoptr i64 %3623 to ptr
  %3625 = load i64, ptr %3624, align 1
  %3626 = add i64 %3623, 8
  store i64 %3626, ptr @_rsp, align 8
  store i64 %3625, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3627 = load i64, ptr @_rsp, align 8
  %3628 = inttoptr i64 %3627 to ptr
  %3629 = load i64, ptr %3628, align 1
  %3630 = add i64 %3627, 8
  store i64 %3630, ptr @_rsp, align 8
  store i64 %3629, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x401120:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3631 = load i8, ptr inttoptr (i64 4214832 to ptr), align 16
  %3632 = zext i8 %3631 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3633 = load i64, ptr @_cc_dst, align 8
  %3634 = and i64 %3633, 255
  store i32 14, ptr @_cc_op, align 4
  %.not116 = icmp eq i64 %3634, 0
  br i1 %.not116, label %"bb.0x40112b:Code_x86_64_L0_ft", label %"bb.0x40112b:Code_x86_64_L0", !revng.jt.reasons !483

"bb.0x40112b:Code_x86_64_L0":                     ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198720, ptr @_rip, align 8
  br label %"bb.0x401140:Code_x86_64"

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3635 = load i64, ptr @_rsp, align 8
  %3636 = inttoptr i64 %3635 to ptr
  %3637 = load i64, ptr %3636, align 1
  %3638 = add i64 %3635, 8
  store i64 %3638, ptr @_rsp, align 8
  store i64 %3637, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x40112b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198701, ptr @_rip, align 8
  br label %"bb.0x40112d:Code_x86_64"

"bb.0x40112d:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3639 = load i64, ptr @_rbp, align 8
  %3640 = load i64, ptr @_rsp, align 8
  %3641 = add i64 %3640, -8
  %3642 = inttoptr i64 %3641 to ptr
  store i64 %3639, ptr %3642, align 1
  store i64 %3641, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3643 = load i64, ptr @_rsp, align 8
  store i64 %3643, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401131:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3644 = load i64, ptr @_rsp, align 8
  %3645 = add i64 %3644, -8
  %3646 = inttoptr i64 %3645 to ptr
  store i64 4198710, ptr %3646, align 1
  store i64 %3645, ptr @_rsp, align 8
  store i64 4198576, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401136:Code_x86_64"), ptr nonnull @"revng.const.0x401136:Code_x86_64", ptr null)
  br label %"bb.0x4010b0:Code_x86_64", !revng.jt.reasons !486

"bb.0x4010e0:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3647 = load i64, ptr @_rsi, align 8
  %3648 = add i64 %3647, -4214832
  store i64 %3648, ptr @_rsi, align 8
  store i64 4214832, ptr @_cc_src, align 8
  store i64 %3648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3649 = load i64, ptr @_rsi, align 8
  store i64 %3649, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3650 = load i64, ptr @_rsi, align 8
  %3651 = lshr i64 %3650, 62
  %3652 = lshr i64 %3650, 63
  store i64 %3652, ptr @_rsi, align 8
  store i64 %3651, ptr @_cc_src, align 8
  store i64 %3652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3653 = load i64, ptr @_rax, align 8
  %3654 = ashr i64 %3653, 2
  %3655 = ashr i64 %3653, 3
  store i64 %3655, ptr @_rax, align 8
  store i64 %3654, ptr @_cc_src, align 8
  store i64 %3655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3656 = load i64, ptr @_rax, align 8
  %3657 = load i64, ptr @_rsi, align 8
  %3658 = add i64 %3657, %3656
  store i64 %3658, ptr @_rsi, align 8
  store i64 %3656, ptr @_cc_src, align 8
  store i64 %3658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3659 = load i64, ptr @_rsi, align 8
  %3660 = ashr i64 %3659, 1
  store i64 %3660, ptr @_rsi, align 8
  store i64 %3659, ptr @_cc_src, align 8
  store i64 %3660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3661 = load i64, ptr @_cc_dst, align 8
  %3662 = icmp eq i64 %3661, 0
  br i1 %3662, label %"bb.0x4010fd:Code_x86_64_L0", label %"bb.0x4010fd:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4010fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198655, ptr @_rip, align 8
  br label %"bb.0x4010ff:Code_x86_64"

"bb.0x4010ff:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3663 = load i64, ptr @_rax, align 8
  store i64 %3663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401107:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3664 = load i64, ptr @_cc_dst, align 8
  %3665 = icmp eq i64 %3664, 0
  br i1 %3665, label %"bb.0x401107:Code_x86_64_L0", label %"bb.0x401107:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x401107:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198665, ptr @_rip, align 8
  br label %"bb.0x401109:Code_x86_64"

"bb.0x401109:Code_x86_64":                        ; preds = %"bb.0x401107:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401109:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3666 = load i64, ptr @_rax, align 8
  store i64 %3666, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x401107:Code_x86_64_L0":                     ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x4010fd:Code_x86_64_L0":                     ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x401110:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0", %"bb.0x401107:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3667 = load i64, ptr @_rsp, align 8
  %3668 = inttoptr i64 %3667 to ptr
  %3669 = load i64, ptr %3668, align 1
  %3670 = add i64 %3667, 8
  store i64 %3670, ptr @_rsp, align 8
  store i64 %3669, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40112d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3671 = load i64, ptr @_rax, align 8
  store i64 4214832, ptr @_cc_src, align 8
  %3672 = add i64 %3671, -4214832
  store i64 %3672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3673 = load i64, ptr @_cc_dst, align 8
  %3674 = icmp eq i64 %3673, 0
  br i1 %3674, label %"bb.0x4010bb:Code_x86_64_L0", label %"bb.0x4010bb:Code_x86_64_L0_ft", !revng.jt.reasons !487

"bb.0x4010bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198589, ptr @_rip, align 8
  br label %"bb.0x4010bd:Code_x86_64"

"bb.0x4010bd:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3675 = load i64, ptr @_rax, align 8
  store i64 %3675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3676 = load i64, ptr @_cc_dst, align 8
  %3677 = icmp eq i64 %3676, 0
  br i1 %3677, label %"bb.0x4010c5:Code_x86_64_L0", label %"bb.0x4010c5:Code_x86_64_L0_ft", !revng.jt.reasons !486

"bb.0x4010c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198599, ptr @_rip, align 8
  br label %"bb.0x4010c7:Code_x86_64"

"bb.0x4010c7:Code_x86_64":                        ; preds = %"bb.0x4010c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3678 = load i64, ptr @_rax, align 8
  store i64 %3678, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x4010c5:Code_x86_64_L0":                     ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010bb:Code_x86_64_L0":                     ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0", %"bb.0x4010c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3679 = load i64, ptr @_rsp, align 8
  %3680 = inttoptr i64 %3679 to ptr
  %3681 = load i64, ptr %3680, align 1
  %3682 = add i64 %3679, 8
  store i64 %3682, ptr @_rsp, align 8
  store i64 %3681, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x401095:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198549, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3683 = load i32, ptr @pc_epoch, align 4
  %3684 = icmp eq i32 %3683, 0
  %3685 = load i16, ptr @pc_address_space, align 2
  %3686 = icmp eq i16 %3685, 0
  %3687 = load i16, ptr @pc_type, align 2
  %3688 = icmp eq i16 %3687, 4
  %3689 = load i64, ptr @_rip, align 8
  %3690 = icmp eq i64 %3689, 4198550
  %3691 = and i1 %3684, %3686
  %3692 = and i1 %3691, %3688
  %3693 = and i1 %3692, %3690
  br i1 %3693, label %3695, label %3694, !revng.jt.reasons !484

3694:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %anypc

3695:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %"bb.0x401096:Code_x86_64"

"bb.0x401096:Code_x86_64":                        ; preds = %3695, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3696 = load i64, ptr @_rsp, align 8
  %3697 = inttoptr i64 %3696 to ptr
  %3698 = load i64, ptr %3697, align 1
  %3699 = add i64 %3696, 8
  store i64 %3699, ptr @_rsp, align 8
  store i64 %3698, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !488

"bb.0x401070:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401074:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3700 = load i64, ptr @_rdx, align 8
  store i64 %3700, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401079:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3701 = load i64, ptr @_rsp, align 8
  %3702 = inttoptr i64 %3701 to ptr
  %3703 = load i64, ptr %3702, align 1
  %3704 = add i64 %3701, 8
  store i64 %3704, ptr @_rsp, align 8
  store i64 %3703, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3705 = load i64, ptr @_rsp, align 8
  store i64 %3705, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3706 = load i64, ptr @_rsp, align 8
  %3707 = and i64 %3706, -16
  store i64 %3707, ptr @_rsp, align 8
  store i64 %3707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401081:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3708 = load i64, ptr @_rax, align 8
  %3709 = load i64, ptr @_rsp, align 8
  %3710 = add i64 %3709, -8
  %3711 = inttoptr i64 %3710 to ptr
  store i64 %3708, ptr %3711, align 1
  store i64 %3710, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401082:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3712 = load i64, ptr @_rsp, align 8
  %3713 = add i64 %3712, -8
  %3714 = inttoptr i64 %3713 to ptr
  store i64 %3712, ptr %3714, align 1
  store i64 %3713, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401083:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401088:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4202336, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3715 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3716 = load i64, ptr @_rsp, align 8
  %3717 = add i64 %3716, -8
  %3718 = inttoptr i64 %3717 to ptr
  store i64 4198549, ptr %3718, align 1
  store i64 %3717, ptr @_rsp, align 8
  store i64 %3715, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401095:Code_x86_64"), ptr nonnull @"revng.const.0x401095:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !483

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3719 = load i64, ptr @_rsp, align 8
  %3720 = add i64 %3719, -8
  %3721 = inttoptr i64 %3720 to ptr
  store i64 3, ptr %3721, align 1
  store i64 %3720, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !489

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x402363:Code_x86_64", %"bb.0x4020f8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3722 = load i64, ptr inttoptr (i64 4214808 to ptr), align 8
  store i64 %3722, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !487

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3723 = load i64, ptr @_rsp, align 8
  %3724 = add i64 %3723, -8
  %3725 = inttoptr i64 %3724 to ptr
  store i64 2, ptr %3725, align 1
  store i64 %3724, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !489

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x4019ec:Code_x86_64", %"bb.0x401b53:Code_x86_64", %"bb.0x401c6e:Code_x86_64", %"bb.0x401d44:Code_x86_64", %"bb.0x401ed1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3726 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %3726, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.sin)
  br label %anypc, !revng.jt.reasons !487

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3727 = load i64, ptr @_rsp, align 8
  %3728 = add i64 %3727, -8
  %3729 = inttoptr i64 %3728 to ptr
  store i64 1, ptr %3729, align 1
  store i64 %3728, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !489

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401d07:Code_x86_64", %"bb.0x401e9c:Code_x86_64", %"bb.0x401c22:Code_x86_64", %"bb.0x4019ba:Code_x86_64", %"bb.0x401afd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3730 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3730, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.cos)
  br label %anypc, !revng.jt.reasons !487

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3731 = load i64, ptr @_rsp, align 8
  %3732 = add i64 %3731, -8
  %3733 = inttoptr i64 %3732 to ptr
  store i64 0, ptr %3733, align 1
  store i64 %3732, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !489

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x402340:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3734 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3734, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !487

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3735 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3736 = load i64, ptr @_rsp, align 8
  %3737 = add i64 %3736, -8
  %3738 = inttoptr i64 %3737 to ptr
  store i64 %3735, ptr %3738, align 1
  store i64 %3737, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3739 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3739, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3740 = load i64, ptr @_rsp, align 8
  %3741 = add i64 %3740, -8
  store i64 %3741, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3742 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3742, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3743 = load i64, ptr @_rax, align 8
  store i64 %3743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3744 = load i64, ptr @_cc_dst, align 8
  %3745 = icmp eq i64 %3744, 0
  br i1 %3745, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !483

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3746 = load i64, ptr @_rax, align 8
  %3747 = load i64, ptr @_rsp, align 8
  %3748 = add i64 %3747, -8
  %3749 = inttoptr i64 %3748 to ptr
  store i64 4198422, ptr %3749, align 1
  store i64 %3748, ptr @_rsp, align 8
  store i64 %3746, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !486

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3750 = load i64, ptr @_rsp, align 8
  %3751 = add i64 %3750, 8
  store i64 %3751, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3752 = load i64, ptr @_rsp, align 8
  %3753 = inttoptr i64 %3752 to ptr
  %3754 = load i64, ptr %3753, align 1
  %3755 = add i64 %3752, 8
  store i64 %3755, ptr @_rsp, align 8
  store i64 %3754, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !490

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401096:Code_x86_64", %3694, %"bb.0x4010d0:Code_x86_64", %"bb.0x4010c7:Code_x86_64", %"bb.0x401110:Code_x86_64", %"bb.0x401109:Code_x86_64", %"bb.0x401140:Code_x86_64", %"bb.0x401136:Code_x86_64", %"bb.0x401dd5:Code_x86_64", %"bb.0x40235b:Code_x86_64", %"bb.0x402398:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !491

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3756 = load i64, ptr @_rip, align 8
  %3757 = call i1 @is_executable(i64 %3756)
  br i1 %3757, label %dispatcher.default, label %setjmp, !revng.block.type !492

setjmp:                                           ; preds = %dispatcher.external
  %3758 = call i32 @setjmp(ptr @jmp_buffer)
  %3759 = icmp ne i32 %3758, 0
  br i1 %3759, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !492

serialize_and_jump_out:                           ; preds = %setjmp
  %3760 = load i64, ptr @_rip, align 8
  store i64 %3760, ptr @jumpablepc, align 8
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
  %3761 = load ptr, ptr @saved_registers, align 8
  %3762 = getelementptr i64, ptr %3761, i32 16
  %3763 = load i64, ptr %3762, align 8
  store i64 %3763, ptr @_rip, align 8
  %3764 = getelementptr i64, ptr %3761, i32 13
  %3765 = load i64, ptr %3764, align 8
  store i64 %3765, ptr @_rax, align 8
  %3766 = getelementptr i64, ptr %3761, i32 14
  %3767 = load i64, ptr %3766, align 8
  store i64 %3767, ptr @_rcx, align 8
  %3768 = getelementptr i64, ptr %3761, i32 12
  %3769 = load i64, ptr %3768, align 8
  store i64 %3769, ptr @_rdx, align 8
  %3770 = getelementptr i64, ptr %3761, i32 10
  %3771 = load i64, ptr %3770, align 8
  store i64 %3771, ptr @_rbp, align 8
  %3772 = getelementptr i64, ptr %3761, i32 15
  %3773 = load i64, ptr %3772, align 8
  store i64 %3773, ptr @_rsp, align 8
  %3774 = getelementptr i64, ptr %3761, i32 9
  %3775 = load i64, ptr %3774, align 8
  store i64 %3775, ptr @_rsi, align 8
  %3776 = getelementptr i64, ptr %3761, i32 8
  %3777 = load i64, ptr %3776, align 8
  store i64 %3777, ptr @_rdi, align 8
  %3778 = getelementptr i64, ptr %3761, i32 0
  %3779 = load i64, ptr %3778, align 8
  store i64 %3779, ptr @_r8, align 8
  %3780 = getelementptr i64, ptr %3761, i32 1
  %3781 = load i64, ptr %3780, align 8
  store i64 %3781, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  call void asm sideeffect "movq %xmm2, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b90)
  br label %dispatcher.entry, !revng.block.type !492

dispatcher.default:                               ; preds = %dispatcher.external
  %3782 = load i32, ptr @pc_epoch, align 4
  %3783 = load i16, ptr @pc_address_space, align 2
  %3784 = load i16, ptr @pc_type, align 2
  %3785 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3782, i16 %3783, i16 %3784, i64 %3785)
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
