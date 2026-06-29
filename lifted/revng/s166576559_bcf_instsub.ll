; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s166576559_bcf_instsub.bc'
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
@_cc_src2 = global i64 0, !revng.tags !0
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
@"revng.const.0x401168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401168:Code_x86_64\00"
@"revng.const.0x40116f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116f:Code_x86_64\00"
@"revng.const.0x401171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401171:Code_x86_64\00"
@"revng.const.0x401178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401178:Code_x86_64\00"
@"revng.const.0x40117a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117a:Code_x86_64\00"
@"revng.const.0x40117c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117c:Code_x86_64\00"
@"revng.const.0x401182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401182:Code_x86_64\00"
@"revng.const.0x401185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401185:Code_x86_64\00"
@"revng.const.0x40118b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118b:Code_x86_64\00"
@"revng.const.0x40118e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118e:Code_x86_64\00"
@"revng.const.0x401191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401191:Code_x86_64\00"
@"revng.const.0x401194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401194:Code_x86_64\00"
@"revng.const.0x401198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401198:Code_x86_64\00"
@"revng.const.0x40119b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119b:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a2:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a8:Code_x86_64\00"
@"revng.const.0x4011ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ac:Code_x86_64\00"
@"revng.const.0x4011ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ae:Code_x86_64\00"
@"revng.const.0x4011b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b1:Code_x86_64\00"
@"revng.const.0x4011b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b3:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b8:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c2:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d1:Code_x86_64\00"
@"revng.const.0x4011d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d4:Code_x86_64\00"
@"revng.const.0x4011d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d6:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e5:Code_x86_64\00"
@"revng.const.0x4011e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e8:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f3:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401209:Code_x86_64\00"
@"revng.const.0x40120b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120b:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x401221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401221:Code_x86_64\00"
@"revng.const.0x401224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401224:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122b:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401231:Code_x86_64\00"
@"revng.const.0x401235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401235:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x40123a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123a:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x40123e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123e:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401244:Code_x86_64\00"
@"revng.const.0x401248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401248:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x40124e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124e:Code_x86_64\00"
@"revng.const.0x401251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401251:Code_x86_64\00"
@"revng.const.0x401254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401254:Code_x86_64\00"
@"revng.const.0x401257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401257:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401261:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401269:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x40127a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127a:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x401283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401283:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x401290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401290:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b0:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bc:Code_x86_64\00"
@"revng.const.0x4012be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012be:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c3:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d3:Code_x86_64\00"
@"revng.const.0x4012d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d6:Code_x86_64\00"
@"revng.const.0x4012d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d9:Code_x86_64\00"
@"revng.const.0x4012dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dc:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e1:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f0:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f7:Code_x86_64\00"
@"revng.const.0x4012fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fa:Code_x86_64\00"
@"revng.const.0x4012fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fd:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401306:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x40130f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130f:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401314:Code_x86_64\00"
@"revng.const.0x401316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401316:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131b:Code_x86_64\00"
@"revng.const.0x40131e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131e:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x40132c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132c:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401330:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x40133f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133f:Code_x86_64\00"
@"revng.const.0x401342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401342:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401356:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x401366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401366:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136d:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401373:Code_x86_64\00"
@"revng.const.0x401376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401376:Code_x86_64\00"
@"revng.const.0x401379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401379:Code_x86_64\00"
@"revng.const.0x40137c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137c:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013aa:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bc:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cb:Code_x86_64\00"
@"revng.const.0x4013ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ce:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ee:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fb:Code_x86_64\00"
@"revng.const.0x4013fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fe:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401418:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x40143e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143e:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401445:Code_x86_64\00"
@"revng.const.0x401448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401448:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x40146a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146a:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401471:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x40147e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147e:Code_x86_64\00"
@"revng.const.0x401486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401486:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x401490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401490:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x40149f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149f:Code_x86_64\00"
@"revng.const.0x4014a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a4:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bd:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e1:Code_x86_64\00"
@"revng.const.0x4014e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e3:Code_x86_64\00"
@"revng.const.0x4014e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e6:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fa:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401507:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x401510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401510:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401514:Code_x86_64\00"
@"revng.const.0x401517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401517:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x40151e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151e:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401524:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401544:Code_x86_64\00"
@"revng.const.0x401547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401547:Code_x86_64\00"
@"revng.const.0x40154a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154a:Code_x86_64\00"
@"revng.const.0x401551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401551:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x40155a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155a:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x401579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401579:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158f:Code_x86_64\00"
@"revng.const.0x401594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401594:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bb:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e1:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ec:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f9:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401604:Code_x86_64\00"
@"revng.const.0x40160a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160a:Code_x86_64\00"
@"revng.const.0x40160d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160d:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x40165c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165c:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401674:Code_x86_64\00"
@"revng.const.0x401677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401677:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x40168d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168d:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a5:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016da:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f5:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171a:Code_x86_64\00"
@"revng.const.0x40171c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171c:Code_x86_64\00"
@"revng.const.0x401722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401722:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401730:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x40173b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173b:Code_x86_64\00"
@"revng.const.0x401741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401741:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x40175e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175e:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401764:Code_x86_64\00"
@"revng.const.0x401767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401767:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401772:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x40177a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177a:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401790:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d6:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ec:Code_x86_64\00"
@"revng.const.0x4017f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f3:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x401809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401809:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401831:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401831:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401846:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x40184c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184c:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401852:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x40185d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185d:Code_x86_64\00"
@"revng.const.0x40185f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185f:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x40187f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187f:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a9:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bd:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401941:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x401948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401948:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x40195e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195e:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x401968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401968:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x40197a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197a:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x40198e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198e:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x40199d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199d:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a6:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019af:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c8:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d4:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dd:Code_x86_64\00"
@"revng.const.0x4019e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e0:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fa:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a03:Code_x86_64\00"
@"revng.const.0x401a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a09:Code_x86_64\00"
@"revng.const.0x401a0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0c:Code_x86_64\00"
@"revng.const.0x401a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0f:Code_x86_64\00"
@"revng.const.0x401a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a12:Code_x86_64\00"
@"revng.const.0x401a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a15:Code_x86_64\00"
@"revng.const.0x401a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a18:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1d:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a23:Code_x86_64\00"
@"revng.const.0x401a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a25:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a30:Code_x86_64\00"
@"revng.const.0x401a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a33:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a49:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a52:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5a:Code_x86_64\00"
@"revng.const.0x401a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5d:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a69:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a77:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7d:Code_x86_64\00"
@"revng.const.0x401a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a80:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a90:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a97:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401a9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9d:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aac:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab0:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab8:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401acd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acd:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401ada:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ada:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae6:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aec:Code_x86_64\00"
@"revng.const.0x401aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aef:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af8:Code_x86_64\00"
@"revng.const.0x401afa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afa:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b07:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b13:Code_x86_64\00"
@"revng.const.0x401b15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b15:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b32:Code_x86_64\00"
@"revng.const.0x401b35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b35:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4c:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b52:Code_x86_64\00"
@"revng.const.0x401b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b55:Code_x86_64\00"
@"revng.const.0x401b57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b57:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b63:Code_x86_64\00"
@"revng.const.0x401b66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b66:Code_x86_64\00"
@"revng.const.0x401b69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b69:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b72:Code_x86_64\00"
@"revng.const.0x401b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b75:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7a:Code_x86_64\00"
@"revng.const.0x401b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7c:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b84:Code_x86_64\00"
@"revng.const.0x401b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b89:Code_x86_64\00"
@"revng.const.0x401b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8e:Code_x86_64\00"
@"revng.const.0x401b92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b92:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b99:Code_x86_64\00"
@"revng.const.0x401b9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9e:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba4:Code_x86_64\00"
@"revng.const.0x401ba9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba9:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb2:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc2:Code_x86_64\00"
@"revng.const.0x401bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc8:Code_x86_64\00"
@"revng.const.0x401bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcf:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd8:Code_x86_64\00"
@"revng.const.0x401bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bda:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdf:Code_x86_64\00"
@"revng.const.0x401be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be1:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bec:Code_x86_64\00"
@"revng.const.0x401bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf0:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf7:Code_x86_64\00"
@"revng.const.0x401bfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfa:Code_x86_64\00"
@"revng.const.0x401bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfd:Code_x86_64\00"
@"revng.const.0x401c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c00:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c09:Code_x86_64\00"
@"revng.const.0x401c0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0b:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c10:Code_x86_64\00"
@"revng.const.0x401c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c13:Code_x86_64\00"
@"revng.const.0x401c17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c17:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1d:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2e:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c32:Code_x86_64\00"
@"revng.const.0x401c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c38:Code_x86_64\00"
@"revng.const.0x401c3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3d:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4a:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c54:Code_x86_64\00"
@"revng.const.0x401c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c58:Code_x86_64\00"
@"revng.const.0x401c62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c62:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c69:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c71:Code_x86_64\00"
@"revng.const.0x401c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c74:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c79:Code_x86_64\00"
@"revng.const.0x401c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7b:Code_x86_64\00"
@"revng.const.0x401c7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7d:Code_x86_64\00"
@"revng.const.0x401c82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c82:Code_x86_64\00"
@"revng.const.0x401c86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c86:Code_x86_64\00"
@"revng.const.0x401c8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8a:Code_x86_64\00"
@"revng.const.0x401c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8e:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c95:Code_x86_64\00"
@"revng.const.0x401c99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c99:Code_x86_64\00"
@"revng.const.0x401ca3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca3:Code_x86_64\00"
@"revng.const.0x401ca6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca6:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401cb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb4:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbf:Code_x86_64\00"
@"revng.const.0x401cc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc3:Code_x86_64\00"
@"revng.const.0x401cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc6:Code_x86_64\00"
@"revng.const.0x401cc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc8:Code_x86_64\00"
@"revng.const.0x401ccb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccb:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd2:Code_x86_64\00"
@"revng.const.0x401cd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd6:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401cdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdd:Code_x86_64\00"
@"revng.const.0x401ce0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce0:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce9:Code_x86_64\00"
@"revng.const.0x401cec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cec:Code_x86_64\00"
@"revng.const.0x401cf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf2:Code_x86_64\00"
@"revng.const.0x401cf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf5:Code_x86_64\00"
@"revng.const.0x401cf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf7:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d07:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d10:Code_x86_64\00"
@"revng.const.0x401d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d15:Code_x86_64\00"
@"revng.const.0x401d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d19:Code_x86_64\00"
@"revng.const.0x401d1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1b:Code_x86_64\00"
@"revng.const.0x401d1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1d:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d26:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2a:Code_x86_64\00"
@"revng.const.0x401d2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2c:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3a:Code_x86_64\00"
@"revng.const.0x401d41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d41:Code_x86_64\00"
@"revng.const.0x401d43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d43:Code_x86_64\00"
@"revng.const.0x401d45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d45:Code_x86_64\00"
@"revng.const.0x401d4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4b:Code_x86_64\00"
@"revng.const.0x401d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4e:Code_x86_64\00"
@"revng.const.0x401d54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d54:Code_x86_64\00"
@"revng.const.0x401d57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d57:Code_x86_64\00"
@"revng.const.0x401d5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5a:Code_x86_64\00"
@"revng.const.0x401d5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5d:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d64:Code_x86_64\00"
@"revng.const.0x401d68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d68:Code_x86_64\00"
@"revng.const.0x401d6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6b:Code_x86_64\00"
@"revng.const.0x401d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6e:Code_x86_64\00"
@"revng.const.0x401d71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d71:Code_x86_64\00"
@"revng.const.0x401d75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d75:Code_x86_64\00"
@"revng.const.0x401d77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d77:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7c:Code_x86_64\00"
@"revng.const.0x401d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7e:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d88:Code_x86_64\00"
@"revng.const.0x401d8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8b:Code_x86_64\00"
@"revng.const.0x401d8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8e:Code_x86_64\00"
@"revng.const.0x401d91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d91:Code_x86_64\00"
@"revng.const.0x401d94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d94:Code_x86_64\00"
@"revng.const.0x401d97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d97:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401d9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9d:Code_x86_64\00"
@"revng.const.0x401d9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9f:Code_x86_64\00"
@"revng.const.0x401da1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da1:Code_x86_64\00"
@"revng.const.0x401da3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da3:Code_x86_64\00"
@"revng.const.0x401da9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da9:Code_x86_64\00"
@"revng.const.0x401dae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dae:Code_x86_64\00"
@"revng.const.0x401db2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db2:Code_x86_64\00"
@"revng.const.0x401db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db6:Code_x86_64\00"
@"revng.const.0x401dbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbc:Code_x86_64\00"
@"revng.const.0x401dc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc2:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcb:Code_x86_64\00"
@"revng.const.0x401dd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd2:Code_x86_64\00"
@"revng.const.0x401dd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd4:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
@"revng.const.0x401dd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd9:Code_x86_64\00"
@"revng.const.0x401ddb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddb:Code_x86_64\00"
@"revng.const.0x401ddd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddd:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401dea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dea:Code_x86_64\00"
@"revng.const.0x401ded:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ded:Code_x86_64\00"
@"revng.const.0x401df1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df1:Code_x86_64\00"
@"revng.const.0x401df4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df4:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfa:Code_x86_64\00"
@"revng.const.0x401dfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfe:Code_x86_64\00"
@"revng.const.0x401e00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e00:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e05:Code_x86_64\00"
@"revng.const.0x401e07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e07:Code_x86_64\00"
@"revng.const.0x401e0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0a:Code_x86_64\00"
@"revng.const.0x401e0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0d:Code_x86_64\00"
@"revng.const.0x401e11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e11:Code_x86_64\00"
@"revng.const.0x401e14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e14:Code_x86_64\00"
@"revng.const.0x401e17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e17:Code_x86_64\00"
@"revng.const.0x401e1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1a:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e20:Code_x86_64\00"
@"revng.const.0x401e23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e23:Code_x86_64\00"
@"revng.const.0x401e26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e26:Code_x86_64\00"
@"revng.const.0x401e28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e28:Code_x86_64\00"
@"revng.const.0x401e2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2a:Code_x86_64\00"
@"revng.const.0x401e2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2c:Code_x86_64\00"
@"revng.const.0x401e32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e32:Code_x86_64\00"
@"revng.const.0x401e37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e37:Code_x86_64\00"
@"revng.const.0x401e3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3c:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e45:Code_x86_64\00"
@"revng.const.0x401e4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4c:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e56:Code_x86_64\00"
@"revng.const.0x401e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e59:Code_x86_64\00"
@"revng.const.0x401e5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5f:Code_x86_64\00"
@"revng.const.0x401e62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e62:Code_x86_64\00"
@"revng.const.0x401e65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e65:Code_x86_64\00"
@"revng.const.0x401e68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e68:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6e:Code_x86_64\00"
@"revng.const.0x401e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e71:Code_x86_64\00"
@"revng.const.0x401e73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e73:Code_x86_64\00"
@"revng.const.0x401e75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e75:Code_x86_64\00"
@"revng.const.0x401e77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e77:Code_x86_64\00"
@"revng.const.0x401e79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e79:Code_x86_64\00"
@"revng.const.0x401e7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7b:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e86:Code_x86_64\00"
@"revng.const.0x401e8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8a:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e93:Code_x86_64\00"
@"revng.const.0x401e9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9a:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401ea3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea3:Code_x86_64\00"
@"revng.const.0x401ea5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea5:Code_x86_64\00"
@"revng.const.0x401ea7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea7:Code_x86_64\00"
@"revng.const.0x401eaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaa:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eae:Code_x86_64\00"
@"revng.const.0x401eb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb1:Code_x86_64\00"
@"revng.const.0x401eb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb4:Code_x86_64\00"
@"revng.const.0x401eb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb7:Code_x86_64\00"
@"revng.const.0x401ebb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebb:Code_x86_64\00"
@"revng.const.0x401ebe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebe:Code_x86_64\00"
@"revng.const.0x401ec2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec2:Code_x86_64\00"
@"revng.const.0x401ec5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec5:Code_x86_64\00"
@"revng.const.0x401ec8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec8:Code_x86_64\00"
@"revng.const.0x401ecb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecb:Code_x86_64\00"
@"revng.const.0x401ecf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecf:Code_x86_64\00"
@"revng.const.0x401ed1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed1:Code_x86_64\00"
@"revng.const.0x401ed4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed4:Code_x86_64\00"
@"revng.const.0x401ed6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed6:Code_x86_64\00"
@"revng.const.0x401ed8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed8:Code_x86_64\00"
@"revng.const.0x401edb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edb:Code_x86_64\00"
@"revng.const.0x401ede:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ede:Code_x86_64\00"
@"revng.const.0x401ee2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee2:Code_x86_64\00"
@"revng.const.0x401ee5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee5:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eeb:Code_x86_64\00"
@"revng.const.0x401eee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eee:Code_x86_64\00"
@"revng.const.0x401ef1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef1:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401ef7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef7:Code_x86_64\00"
@"revng.const.0x401ef9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef9:Code_x86_64\00"
@"revng.const.0x401efb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efb:Code_x86_64\00"
@"revng.const.0x401efd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efd:Code_x86_64\00"
@"revng.const.0x401f03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f03:Code_x86_64\00"
@"revng.const.0x401f08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f08:Code_x86_64\00"
@"revng.const.0x401f0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0b:Code_x86_64\00"
@"revng.const.0x401f0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0d:Code_x86_64\00"
@"revng.const.0x401f13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f13:Code_x86_64\00"
@"revng.const.0x401f18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f18:Code_x86_64\00"
@"revng.const.0x401f1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1c:Code_x86_64\00"
@"revng.const.0x401f20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f20:Code_x86_64\00"
@"revng.const.0x401f23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f23:Code_x86_64\00"
@"revng.const.0x401f27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f27:Code_x86_64\00"
@"revng.const.0x401f2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2d:Code_x86_64\00"
@"revng.const.0x401f31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f31:Code_x86_64\00"
@"revng.const.0x401f35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f35:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3c:Code_x86_64\00"
@"revng.const.0x401f42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f42:Code_x86_64\00"
@"revng.const.0x401f46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f46:Code_x86_64\00"
@"revng.const.0x401f49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f49:Code_x86_64\00"
@"revng.const.0x401f4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4f:Code_x86_64\00"
@"revng.const.0x401f53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f53:Code_x86_64\00"
@"revng.const.0x401f57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f57:Code_x86_64\00"
@"revng.const.0x401f59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f59:Code_x86_64\00"
@"revng.const.0x401f5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5b:Code_x86_64\00"
@"revng.const.0x401f5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5f:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f65:Code_x86_64\00"
@"revng.const.0x401f67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f67:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f75:Code_x86_64\00"
@"revng.const.0x401f7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7c:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f85:Code_x86_64\00"
@"revng.const.0x401f87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f87:Code_x86_64\00"
@"revng.const.0x401f89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f89:Code_x86_64\00"
@"revng.const.0x401f8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8f:Code_x86_64\00"
@"revng.const.0x401f92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f92:Code_x86_64\00"
@"revng.const.0x401f98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f98:Code_x86_64\00"
@"revng.const.0x401f9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9b:Code_x86_64\00"
@"revng.const.0x401f9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9e:Code_x86_64\00"
@"revng.const.0x401fa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa1:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401fa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa7:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401fac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fac:Code_x86_64\00"
@"revng.const.0x401fae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fae:Code_x86_64\00"
@"revng.const.0x401fb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb0:Code_x86_64\00"
@"revng.const.0x401fb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb2:Code_x86_64\00"
@"revng.const.0x401fb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb4:Code_x86_64\00"
@"revng.const.0x401fba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fba:Code_x86_64\00"
@"revng.const.0x401fbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbf:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc8:Code_x86_64\00"
@"revng.const.0x401fcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcf:Code_x86_64\00"
@"revng.const.0x401fd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd1:Code_x86_64\00"
@"revng.const.0x401fd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd3:Code_x86_64\00"
@"revng.const.0x401fd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd9:Code_x86_64\00"
@"revng.const.0x401fdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdc:Code_x86_64\00"
@"revng.const.0x401fe2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe2:Code_x86_64\00"
@"revng.const.0x401fe5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe5:Code_x86_64\00"
@"revng.const.0x401fe8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe8:Code_x86_64\00"
@"revng.const.0x401feb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401feb:Code_x86_64\00"
@"revng.const.0x401fee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fee:Code_x86_64\00"
@"revng.const.0x401ff1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff1:Code_x86_64\00"
@"revng.const.0x401ff4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff4:Code_x86_64\00"
@"revng.const.0x401ff6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff6:Code_x86_64\00"
@"revng.const.0x401ff8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff8:Code_x86_64\00"
@"revng.const.0x401ffa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffa:Code_x86_64\00"
@"revng.const.0x401ffc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffc:Code_x86_64\00"
@"revng.const.0x401ffe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffe:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x402009:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402009:Code_x86_64\00"
@"revng.const.0x40200e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200e:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402017:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402017:Code_x86_64\00"
@"revng.const.0x40201b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201b:Code_x86_64\00"
@"revng.const.0x40201f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201f:Code_x86_64\00"
@"revng.const.0x402022:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402022:Code_x86_64\00"
@"revng.const.0x402025:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402025:Code_x86_64\00"
@"revng.const.0x402028:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402028:Code_x86_64\00"
@"revng.const.0x40202b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202b:Code_x86_64\00"
@"revng.const.0x402031:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402031:Code_x86_64\00"
@"revng.const.0x402036:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402036:Code_x86_64\00"
@"revng.const.0x40203b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203b:Code_x86_64\00"
@"revng.const.0x40203f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203f:Code_x86_64\00"
@"revng.const.0x402041:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402041:Code_x86_64\00"
@"revng.const.0x402043:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402043:Code_x86_64\00"
@"revng.const.0x402046:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402046:Code_x86_64\00"
@"revng.const.0x402048:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402048:Code_x86_64\00"
@"revng.const.0x40204a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204a:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402053:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402053:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x40205f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205f:Code_x86_64\00"
@"revng.const.0x402069:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402069:Code_x86_64\00"
@"revng.const.0x40206c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206c:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402075:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402075:Code_x86_64\00"
@"revng.const.0x40207a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207a:Code_x86_64\00"
@"revng.const.0x40207c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207c:Code_x86_64\00"
@"revng.const.0x40207f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207f:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402081:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402081:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x402088:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402088:Code_x86_64\00"
@"revng.const.0x40208b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208b:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402096:Code_x86_64\00"
@"revng.const.0x40209a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209a:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a6:Code_x86_64\00"
@"revng.const.0x4020ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ab:Code_x86_64\00"
@"revng.const.0x4020b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b0:Code_x86_64\00"
@"revng.const.0x4020b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b5:Code_x86_64\00"
@"revng.const.0x4020ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ba:Code_x86_64\00"
@"revng.const.0x4020be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020be:Code_x86_64\00"
@"revng.const.0x4020c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c0:Code_x86_64\00"
@"revng.const.0x4020c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c5:Code_x86_64\00"
@"revng.const.0x4020ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ca:Code_x86_64\00"
@"revng.const.0x4020ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ce:Code_x86_64\00"
@"revng.const.0x4020d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d0:Code_x86_64\00"
@"revng.const.0x4020d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d5:Code_x86_64\00"
@"revng.const.0x4020da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020da:Code_x86_64\00"
@"revng.const.0x4020de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020de:Code_x86_64\00"
@"revng.const.0x4020e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e0:Code_x86_64\00"
@"revng.const.0x4020e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e5:Code_x86_64\00"
@"revng.const.0x4020ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ea:Code_x86_64\00"
@"revng.const.0x4020ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ee:Code_x86_64\00"
@"revng.const.0x4020f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f4:Code_x86_64\00"
@"revng.const.0x4020f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f9:Code_x86_64\00"
@"revng.const.0x4020fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fd:Code_x86_64\00"
@"revng.const.0x402101:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402101:Code_x86_64\00"
@"revng.const.0x402107:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402107:Code_x86_64\00"
@"revng.const.0x40210d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210d:Code_x86_64\00"
@"revng.const.0x402112:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402112:Code_x86_64\00"
@"revng.const.0x402117:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402117:Code_x86_64\00"
@"revng.const.0x40211c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211c:Code_x86_64\00"
@"revng.const.0x402120:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402120:Code_x86_64\00"
@"revng.const.0x402124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402124:Code_x86_64\00"
@"revng.const.0x402128:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402128:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.puts = linkonce_odr constant [5 x i8] c"puts\00"
@revng.const.strlen = linkonce_odr constant [7 x i8] c"strlen\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4202793]
@segments_count = constant i64 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_ugly_name_ignore() #0 !dbg !37 !revng.tags !1 {
  ret i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 ptrtoint (ptr @saved_registers to i64), i64 ptrtoint (ptr @setjmp to i64)), i64 ptrtoint (ptr @jmp_buffer to i64)), i64 ptrtoint (ptr @is_executable to i64)), i64 ptrtoint (ptr @unknown_pc to i64)), i64 ptrtoint (ptr @revng_abort to i64)), !dbg !40
}

define internal void @function_call(ptr %0, ptr %1, ptr %2, ptr %3) !revng.tags !41 {
  ret void
}

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !43 !revng.csvaccess.offsets.store !43 !revng.tags !44 !revng.inline.policy !45 i64 @helper_cc_compute_all(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !46 !revng.csvaccess.offsets.load !88 !revng.csvaccess.offsets.store !90 !revng.tags !44 void @helper_initialize_env(ptr noundef) #1

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !92 !revng.csvaccess.offsets.load !308 !revng.csvaccess.offsets.store !310 !revng.tags !312 void @helper_raise_exception(ptr noundef, i32 noundef) #1 section "revng_exceptional"

declare !revng.tags !1 zeroext i1 @is_executable(i64 noundef) #2

declare !revng.tags !41 void @jump_to_symbol(ptr)

; Function Attrs: nomerge nounwind willreturn
declare !revng.tags !41 void @newpc(ptr, i64, i32, i32, ptr, ...) #3

; Function Attrs: noreturn
declare !revng.tags !44 void @revng_abort(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
define void @root(i64 %0) #5 !revng.tags !313 {
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
  br label %dispatcher.entry, !revng.block.type !314

dispatcher.entry:                                 ; preds = %return_from_external, %anypc, %unexpectedpc, %entrypoint
  %1 = load i32, ptr @pc_epoch, align 4
  %2 = load i16, ptr @pc_type, align 2
  %3 = load i64, ptr @_rip, align 8
  switch i32 %1, label %dispatcher.external [
    i32 0, label %dispatcher.entry_epoch_0
  ], !revng.block.type !315

dispatcher.entry_epoch_0:                         ; preds = %dispatcher.entry
  %4 = load i16, ptr @pc_address_space, align 2
  switch i16 %4, label %dispatcher.external [
    i16 0, label %dispatcher.entry_epoch_0_address_space_0
  ], !revng.block.type !316

dispatcher.entry_epoch_0_address_space_0:         ; preds = %dispatcher.entry_epoch_0
  switch i16 %2, label %dispatcher.external [
    i16 4, label %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  ], !revng.block.type !316

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
    i64 4198880, label %"bb.0x4011e0:Code_x86_64"
    i64 4198885, label %"bb.0x4011e5:Code_x86_64"
    i64 4199017, label %"bb.0x401269:Code_x86_64"
    i64 4199022, label %"bb.0x40126e:Code_x86_64"
    i64 4199027, label %"bb.0x401273:Code_x86_64"
    i64 4199147, label %"bb.0x4012eb:Code_x86_64"
    i64 4199152, label %"bb.0x4012f0:Code_x86_64"
    i64 4199226, label %"bb.0x40133a:Code_x86_64"
    i64 4199231, label %"bb.0x40133f:Code_x86_64"
    i64 4199242, label %"bb.0x40134a:Code_x86_64"
    i64 4199247, label %"bb.0x40134f:Code_x86_64"
    i64 4199308, label %"bb.0x40138c:Code_x86_64"
    i64 4199313, label %"bb.0x401391:Code_x86_64"
    i64 4199443, label %"bb.0x401413:Code_x86_64"
    i64 4199448, label %"bb.0x401418:Code_x86_64"
    i64 4199453, label %"bb.0x40141d:Code_x86_64"
    i64 4199481, label %"bb.0x401439:Code_x86_64"
    i64 4199486, label %"bb.0x40143e:Code_x86_64"
    i64 4199507, label %"bb.0x401453:Code_x86_64"
    i64 4199512, label %"bb.0x401458:Code_x86_64"
    i64 4199536, label %"bb.0x401470:Code_x86_64"
    i64 4199546, label %"bb.0x40147a:Code_x86_64"
    i64 4199564, label %"bb.0x40148c:Code_x86_64"
    i64 4199609, label %"bb.0x4014b9:Code_x86_64"
    i64 4199631, label %"bb.0x4014cf:Code_x86_64"
    i64 4199743, label %"bb.0x40153f:Code_x86_64"
    i64 4199748, label %"bb.0x401544:Code_x86_64"
    i64 4199823, label %"bb.0x40158f:Code_x86_64"
    i64 4199828, label %"bb.0x401594:Code_x86_64"
    i64 4199833, label %"bb.0x401599:Code_x86_64"
    i64 4199838, label %"bb.0x40159e:Code_x86_64"
    i64 4199856, label %"bb.0x4015b0:Code_x86_64"
    i64 4199901, label %"bb.0x4015dd:Code_x86_64"
    i64 4199923, label %"bb.0x4015f3:Code_x86_64"
    i64 4199934, label %"bb.0x4015fe:Code_x86_64"
    i64 4199946, label %"bb.0x40160a:Code_x86_64"
    i64 4199975, label %"bb.0x401627:Code_x86_64"
    i64 4199977, label %"bb.0x401629:Code_x86_64"
    i64 4200000, label %"bb.0x401640:Code_x86_64"
    i64 4200010, label %"bb.0x40164a:Code_x86_64"
    i64 4200028, label %"bb.0x40165c:Code_x86_64"
    i64 4200073, label %"bb.0x401689:Code_x86_64"
    i64 4200095, label %"bb.0x40169f:Code_x86_64"
    i64 4200106, label %"bb.0x4016aa:Code_x86_64"
    i64 4200226, label %"bb.0x401722:Code_x86_64"
    i64 4200231, label %"bb.0x401727:Code_x86_64"
    i64 4200351, label %"bb.0x40179f:Code_x86_64"
    i64 4200356, label %"bb.0x4017a4:Code_x86_64"
    i64 4200361, label %"bb.0x4017a9:Code_x86_64"
    i64 4200379, label %"bb.0x4017bb:Code_x86_64"
    i64 4200424, label %"bb.0x4017e8:Code_x86_64"
    i64 4200446, label %"bb.0x4017fe:Code_x86_64"
    i64 4200457, label %"bb.0x401809:Code_x86_64"
    i64 4200473, label %"bb.0x401819:Code_x86_64"
    i64 4200480, label %"bb.0x401820:Code_x86_64"
    i64 4200549, label %"bb.0x401865:Code_x86_64"
    i64 4200554, label %"bb.0x40186a:Code_x86_64"
    i64 4200816, label %"bb.0x401970:Code_x86_64"
    i64 4200821, label %"bb.0x401975:Code_x86_64"
    i64 4200826, label %"bb.0x40197a:Code_x86_64"
    i64 4200895, label %"bb.0x4019bf:Code_x86_64"
    i64 4200900, label %"bb.0x4019c4:Code_x86_64"
    i64 4200921, label %"bb.0x4019d9:Code_x86_64"
    i64 4201003, label %"bb.0x401a2b:Code_x86_64"
    i64 4201008, label %"bb.0x401a30:Code_x86_64"
    i64 4201019, label %"bb.0x401a3b:Code_x86_64"
    i64 4201024, label %"bb.0x401a40:Code_x86_64"
    i64 4201144, label %"bb.0x401ab8:Code_x86_64"
    i64 4201149, label %"bb.0x401abd:Code_x86_64"
    i64 4201218, label %"bb.0x401b02:Code_x86_64"
    i64 4201223, label %"bb.0x401b07:Code_x86_64"
    i64 4201228, label %"bb.0x401b0c:Code_x86_64"
    i64 4201348, label %"bb.0x401b84:Code_x86_64"
    i64 4201353, label %"bb.0x401b89:Code_x86_64"
    i64 4201358, label %"bb.0x401b8e:Code_x86_64"
    i64 4201374, label %"bb.0x401b9e:Code_x86_64"
    i64 4201390, label %"bb.0x401bae:Code_x86_64"
    i64 4201406, label %"bb.0x401bbe:Code_x86_64"
    i64 4201528, label %"bb.0x401c38:Code_x86_64"
    i64 4201533, label %"bb.0x401c3d:Code_x86_64"
    i64 4201538, label %"bb.0x401c42:Code_x86_64"
    i64 4201556, label %"bb.0x401c54:Code_x86_64"
    i64 4201577, label %"bb.0x401c69:Code_x86_64"
    i64 4201602, label %"bb.0x401c82:Code_x86_64"
    i64 4201727, label %"bb.0x401cff:Code_x86_64"
    i64 4201744, label %"bb.0x401d10:Code_x86_64"
    i64 4201749, label %"bb.0x401d15:Code_x86_64"
    i64 4201777, label %"bb.0x401d31:Code_x86_64"
    i64 4201897, label %"bb.0x401da9:Code_x86_64"
    i64 4201902, label %"bb.0x401dae:Code_x86_64"
    i64 4202034, label %"bb.0x401e32:Code_x86_64"
    i64 4202039, label %"bb.0x401e37:Code_x86_64"
    i64 4202044, label %"bb.0x401e3c:Code_x86_64"
    i64 4202113, label %"bb.0x401e81:Code_x86_64"
    i64 4202118, label %"bb.0x401e86:Code_x86_64"
    i64 4202243, label %"bb.0x401f03:Code_x86_64"
    i64 4202248, label %"bb.0x401f08:Code_x86_64"
    i64 4202259, label %"bb.0x401f13:Code_x86_64"
    i64 4202264, label %"bb.0x401f18:Code_x86_64"
    i64 4202285, label %"bb.0x401f2d:Code_x86_64"
    i64 4202306, label %"bb.0x401f42:Code_x86_64"
    i64 4202319, label %"bb.0x401f4f:Code_x86_64"
    i64 4202331, label %"bb.0x401f5b:Code_x86_64"
    i64 4202348, label %"bb.0x401f6c:Code_x86_64"
    i64 4202357, label %"bb.0x401f75:Code_x86_64"
    i64 4202426, label %"bb.0x401fba:Code_x86_64"
    i64 4202431, label %"bb.0x401fbf:Code_x86_64"
    i64 4202494, label %"bb.0x401ffe:Code_x86_64"
    i64 4202500, label %"bb.0x402004:Code_x86_64"
    i64 4202505, label %"bb.0x402009:Code_x86_64"
    i64 4202510, label %"bb.0x40200e:Code_x86_64"
    i64 4202515, label %"bb.0x402013:Code_x86_64"
    i64 4202545, label %"bb.0x402031:Code_x86_64"
    i64 4202550, label %"bb.0x402036:Code_x86_64"
    i64 4202555, label %"bb.0x40203b:Code_x86_64"
    i64 4202575, label %"bb.0x40204f:Code_x86_64"
    i64 4202613, label %"bb.0x402075:Code_x86_64"
    i64 4202618, label %"bb.0x40207a:Code_x86_64"
    i64 4202625, label %"bb.0x402081:Code_x86_64"
    i64 4202646, label %"bb.0x402096:Code_x86_64"
    i64 4202667, label %"bb.0x4020ab:Code_x86_64"
    i64 4202672, label %"bb.0x4020b0:Code_x86_64"
    i64 4202677, label %"bb.0x4020b5:Code_x86_64"
    i64 4202682, label %"bb.0x4020ba:Code_x86_64"
    i64 4202698, label %"bb.0x4020ca:Code_x86_64"
    i64 4202714, label %"bb.0x4020da:Code_x86_64"
    i64 4202730, label %"bb.0x4020ea:Code_x86_64"
    i64 4202745, label %"bb.0x4020f9:Code_x86_64"
    i64 4202770, label %"bb.0x402112:Code_x86_64"
    i64 4202775, label %"bb.0x402117:Code_x86_64"
    i64 4202780, label %"bb.0x40211c:Code_x86_64"
  ], !revng.block.type !316

"bb.0x40211c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402120:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402124:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402128:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x4020ea:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ea:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -64
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 1
  store i64 %16, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rax, align 8
  %18 = inttoptr i64 %17 to ptr
  store i32 0, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201353, ptr @_rip, align 8
  br label %"bb.0x401b89:Code_x86_64", !revng.jt.reasons !318

"bb.0x4020da:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020da:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -40
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %21, align 1
  store i64 %22, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rsp, align 8
  %24 = add i64 %23, -8
  %25 = inttoptr i64 %24 to ptr
  store i64 4202730, ptr %25, align 1
  store i64 %24, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020ea:Code_x86_64"), ptr nonnull @"revng.const.0x4020ea:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !318

"bb.0x4020ca:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ca:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %26 = load i64, ptr @_rbp, align 8
  %27 = add i64 %26, -48
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %28, align 1
  store i64 %29, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rsp, align 8
  %31 = add i64 %30, -8
  %32 = inttoptr i64 %31 to ptr
  store i64 4202714, ptr %32, align 1
  store i64 %31, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020da:Code_x86_64"), ptr nonnull @"revng.const.0x4020da:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !318

"bb.0x4020ba:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ba:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %33 = load i64, ptr @_rbp, align 8
  %34 = add i64 %33, -56
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %35, align 1
  store i64 %36, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rsp, align 8
  %38 = add i64 %37, -8
  %39 = inttoptr i64 %38 to ptr
  store i64 4202698, ptr %39, align 1
  store i64 %38, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020ca:Code_x86_64"), ptr nonnull @"revng.const.0x4020ca:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !318

"bb.0x4020ab:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200900, ptr @_rip, align 8
  br label %"bb.0x4019c4:Code_x86_64", !revng.jt.reasons !318

"bb.0x402075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402075:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200826, ptr @_rip, align 8
  br label %"bb.0x40197a:Code_x86_64", !revng.jt.reasons !318

"bb.0x401f6c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %40 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %40, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_cc_dst, align 8
  %42 = and i64 %41, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not160 = icmp eq i64 %42, 0
  br i1 %.not160, label %"bb.0x401f6f:Code_x86_64_L0_ft", label %"bb.0x401f6f:Code_x86_64_L0", !revng.jt.reasons !318

"bb.0x401f6f:Code_x86_64_L0":                     ; preds = %"bb.0x401f6c:Code_x86_64"
  store i64 4202510, ptr @_rip, align 8
  br label %"bb.0x40200e:Code_x86_64"

"bb.0x40200e:Code_x86_64":                        ; preds = %"bb.0x401f6f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202515, ptr @_rip, align 8
  br label %"bb.0x402013:Code_x86_64", !revng.jt.reasons !319

"bb.0x401f6f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f6c:Code_x86_64"
  store i64 4202357, ptr @_rip, align 8
  br label %"bb.0x401f75:Code_x86_64"

"bb.0x401f75:Code_x86_64":                        ; preds = %"bb.0x401f6f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f75:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %43 = load i64, ptr @_rax, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 1
  %46 = zext i32 %45 to i64
  store i64 %46, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_rax, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %48, align 1
  %50 = zext i32 %49 to i64
  store i64 %50, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rcx, align 8
  %52 = and i64 %51, 4294967295
  store i64 %52, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f89:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_rdx, align 8
  %54 = add i64 %53, 47460342
  %55 = and i64 %54, 4294967295
  store i64 %55, ptr @_rdx, align 8
  store i64 -47460342, ptr @_cc_src, align 8
  store i64 %54, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_rdx, align 8
  %57 = add i64 %56, -1
  %58 = and i64 %57, 4294967295
  store i64 %58, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %57, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f92:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %59 = load i64, ptr @_rdx, align 8
  %60 = add i64 %59, -47460342
  %61 = and i64 %60, 4294967295
  store i64 %61, ptr @_rdx, align 8
  store i64 -47460342, ptr @_cc_src, align 8
  store i64 %60, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_rdx, align 8
  %63 = load i64, ptr @_rcx, align 8
  %sext150 = shl i64 %62, 32
  %64 = ashr exact i64 %sext150, 32
  %sext151 = shl i64 %63, 32
  %65 = ashr exact i64 %sext151, 32
  %66 = mul nsw i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = lshr i64 %66, 32
  %69 = trunc i64 %68 to i32
  %70 = and i64 %66, 4294967295
  store i64 %70, ptr @_rcx, align 8
  %71 = ashr i32 %67, 31
  store i64 %70, ptr @_cc_dst, align 8
  %72 = sub i32 %71, %69
  %73 = zext i32 %72 to i64
  store i64 %73, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_rcx, align 8
  %75 = and i64 %74, 1
  store i64 %75, ptr @_rcx, align 8
  store i64 %75, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %76, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_cc_dst, align 8
  %78 = and i64 %77, 4294967295
  %79 = icmp eq i64 %78, 0
  %80 = zext i1 %79 to i64
  %81 = load i64, ptr @_rcx, align 8
  %82 = and i64 %81, -256
  %83 = or i64 %82, %80
  store i64 %83, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %85 = add i64 %84, -10
  store i64 %85, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext152 = shl i64 %84, 32
  %86 = load i64, ptr @_cc_src, align 8
  %sext153 = shl i64 %86, 32
  %87 = icmp slt i64 %sext152, %sext153
  %88 = zext i1 %87 to i64
  %89 = load i64, ptr @_rdx, align 8
  %90 = and i64 %89, -256
  %91 = or i64 %90, %88
  store i64 %91, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rcx, align 8
  %93 = load i64, ptr @_rax, align 8
  %94 = and i64 %93, -256
  %95 = and i64 %92, 255
  %96 = or i64 %94, %95
  store i64 %96, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rdx, align 8
  %98 = load i64, ptr @_rax, align 8
  %99 = and i64 %98, %97
  %100 = and i64 %98, -256
  %101 = and i64 %99, 255
  %102 = or i64 %100, %101
  store i64 %102, ptr @_rax, align 8
  store i64 %99, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %103 = load i64, ptr @_rdx, align 8
  %104 = load i64, ptr @_rcx, align 8
  %105 = xor i64 %104, %103
  %106 = and i64 %103, 255
  %107 = xor i64 %106, %104
  store i64 %107, ptr @_rcx, align 8
  store i64 %105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rcx, align 8
  %109 = load i64, ptr @_rax, align 8
  %110 = or i64 %109, %108
  %111 = and i64 %108, 255
  %112 = or i64 %111, %109
  store i64 %112, ptr @_rax, align 8
  store i64 %110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rax, align 8
  %114 = and i64 %113, 1
  store i64 %114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_cc_dst, align 8
  %116 = and i64 %115, 255
  store i32 22, ptr @_cc_op, align 4
  %.not154 = icmp eq i64 %116, 0
  br i1 %.not154, label %"bb.0x401fb4:Code_x86_64_L0_ft", label %"bb.0x401fb4:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401fb4:Code_x86_64_L0":                     ; preds = %"bb.0x401f75:Code_x86_64"
  store i64 4202431, ptr @_rip, align 8
  br label %"bb.0x401fbf:Code_x86_64"

"bb.0x401fb4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f75:Code_x86_64"
  store i64 4202426, ptr @_rip, align 8
  br label %"bb.0x401fba:Code_x86_64"

"bb.0x401fba:Code_x86_64":                        ; preds = %"bb.0x401fb4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202775, ptr @_rip, align 8
  br label %"bb.0x402117:Code_x86_64", !revng.jt.reasons !319

"bb.0x402117:Code_x86_64":                        ; preds = %"bb.0x402004:Code_x86_64", %"bb.0x401fba:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402117:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202431, ptr @_rip, align 8
  br label %"bb.0x401fbf:Code_x86_64", !revng.jt.reasons !319

"bb.0x401fbf:Code_x86_64":                        ; preds = %"bb.0x402117:Code_x86_64", %"bb.0x401fb4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_rax, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = load i32, ptr %118, align 1
  %120 = zext i32 %119 to i64
  store i64 %120, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rax, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = load i32, ptr %122, align 1
  %124 = zext i32 %123 to i64
  store i64 %124, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_rcx, align 8
  %126 = and i64 %125, 4294967295
  store i64 %126, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_rdx, align 8
  %128 = add i64 %127, -1385322747
  %129 = and i64 %128, 4294967295
  store i64 %129, ptr @_rdx, align 8
  store i64 -1385322747, ptr @_cc_src, align 8
  store i64 %128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rdx, align 8
  %131 = add i64 %130, -1
  %132 = and i64 %131, 4294967295
  store i64 %132, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %133 = load i64, ptr @_rdx, align 8
  %134 = add i64 %133, 1385322747
  %135 = and i64 %134, 4294967295
  store i64 %135, ptr @_rdx, align 8
  store i64 -1385322747, ptr @_cc_src, align 8
  store i64 %134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rdx, align 8
  %137 = load i64, ptr @_rcx, align 8
  %sext146 = shl i64 %136, 32
  %138 = ashr exact i64 %sext146, 32
  %sext147 = shl i64 %137, 32
  %139 = ashr exact i64 %sext147, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rcx, align 8
  %149 = and i64 %148, 1
  store i64 %149, ptr @_rcx, align 8
  store i64 %149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401feb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_cc_dst, align 8
  %152 = and i64 %151, 4294967295
  %153 = icmp eq i64 %152, 0
  %154 = zext i1 %153 to i64
  %155 = load i64, ptr @_rcx, align 8
  %156 = and i64 %155, -256
  %157 = or i64 %156, %154
  store i64 %157, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %158 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %159 = add i64 %158, -10
  store i64 %159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext148 = shl i64 %158, 32
  %160 = load i64, ptr @_cc_src, align 8
  %sext149 = shl i64 %160, 32
  %161 = icmp slt i64 %sext148, %sext149
  %162 = zext i1 %161 to i64
  %163 = load i64, ptr @_rdx, align 8
  %164 = and i64 %163, -256
  %165 = or i64 %164, %162
  store i64 %165, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %166 = load i64, ptr @_rcx, align 8
  %167 = load i64, ptr @_rax, align 8
  %168 = and i64 %167, -256
  %169 = and i64 %166, 255
  %170 = or i64 %168, %169
  store i64 %170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rdx, align 8
  %172 = load i64, ptr @_rax, align 8
  %173 = and i64 %172, %171
  %174 = and i64 %172, -256
  %175 = and i64 %173, 255
  %176 = or i64 %174, %175
  store i64 %176, ptr @_rax, align 8
  store i64 %173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rdx, align 8
  %178 = load i64, ptr @_rcx, align 8
  %179 = xor i64 %178, %177
  %180 = and i64 %177, 255
  %181 = xor i64 %180, %178
  store i64 %181, ptr @_rcx, align 8
  store i64 %179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rcx, align 8
  %183 = load i64, ptr @_rax, align 8
  %184 = or i64 %183, %182
  %185 = and i64 %182, 255
  %186 = or i64 %185, %183
  store i64 %186, ptr @_rax, align 8
  store i64 %184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_rax, align 8
  %188 = and i64 %187, 1
  store i64 %188, ptr @_cc_dst, align 8
  store i32 22, ptr @_cc_op, align 4
  store i64 4202494, ptr @_rip, align 8
  br label %"bb.0x401ffe:Code_x86_64", !revng.jt.reasons !319

"bb.0x401ffe:Code_x86_64":                        ; preds = %"bb.0x401fbf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffe:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %189 = load i64, ptr @_cc_dst, align 8
  %190 = load i64, ptr @_cc_src, align 8
  %191 = load i64, ptr @_cc_src2, align 8
  %192 = load i32, ptr @_cc_op, align 4
  %193 = call i64 @helper_cc_compute_all(i64 %189, i64 %190, i64 %191, i32 %192)
  store i64 %193, ptr @_cc_src, align 8
  store i32 1, ptr @_cc_op, align 4
  %194 = and i64 %193, 64
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %"bb.0x401ffe:Code_x86_64_L0", label %"bb.0x401ffe:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401ffe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ffe:Code_x86_64"
  store i64 4202500, ptr @_rip, align 8
  br label %"bb.0x402004:Code_x86_64"

"bb.0x402004:Code_x86_64":                        ; preds = %"bb.0x401ffe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202775, ptr @_rip, align 8
  br label %"bb.0x402117:Code_x86_64", !revng.jt.reasons !319

"bb.0x401ffe:Code_x86_64_L0":                     ; preds = %"bb.0x401ffe:Code_x86_64"
  store i64 4202505, ptr @_rip, align 8
  br label %"bb.0x402009:Code_x86_64"

"bb.0x402009:Code_x86_64":                        ; preds = %"bb.0x401ffe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402009:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202575, ptr @_rip, align 8
  br label %"bb.0x40204f:Code_x86_64", !revng.jt.reasons !319

"bb.0x401c82:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c82:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %196 = load i64, ptr @_rbp, align 8
  %197 = add i64 %196, -32
  %198 = inttoptr i64 %197 to ptr
  %199 = load i64, ptr %198, align 1
  store i64 %199, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c86:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %200 = load i64, ptr @_rbp, align 8
  %201 = add i64 %200, -56
  %202 = inttoptr i64 %201 to ptr
  %203 = load i64, ptr %202, align 1
  store i64 %203, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rbp, align 8
  %205 = add i64 %204, -48
  %206 = inttoptr i64 %205 to ptr
  %207 = load i64, ptr %206, align 1
  store i64 %207, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rbp, align 8
  %209 = add i64 %208, -16
  %210 = inttoptr i64 %209 to ptr
  %211 = load i64, ptr %210, align 1
  store i64 %211, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rax, align 8
  store i64 %212, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c95:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rbp, align 8
  %214 = add i64 %213, -24
  %215 = inttoptr i64 %214 to ptr
  %216 = load i64, ptr %215, align 1
  store i64 %216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c99:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -1191312774921878084, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_r9, align 8
  %218 = load i64, ptr @_r8, align 8
  %219 = add i64 %218, %217
  store i64 %219, ptr @_r8, align 8
  store i64 %217, ptr @_cc_src, align 8
  store i64 %219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %220 = load i64, ptr @_r8, align 8
  %221 = add i64 %220, -1
  store i64 %221, ptr @_r8, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -1191312774921878084, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %222 = load i64, ptr @_r9, align 8
  %223 = load i64, ptr @_r8, align 8
  %224 = sub i64 %223, %222
  store i64 %224, ptr @_r8, align 8
  store i64 %222, ptr @_cc_src, align 8
  store i64 %224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_r8, align 8
  %226 = load i64, ptr @_rdi, align 8
  %227 = add i64 %225, %226
  %228 = inttoptr i64 %227 to ptr
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i64
  %231 = and i64 %230, 4294967295
  store i64 %231, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_r8, align 8
  %233 = add i64 %232, -97
  %234 = and i64 %233, 4294967295
  store i64 %234, ptr @_r8, align 8
  store i64 97, ptr @_cc_src, align 8
  store i64 %233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_r8, align 8
  %236 = load i64, ptr @_rdi, align 8
  %237 = add i64 %236, %235
  %238 = and i64 %237, 4294967295
  store i64 %238, ptr @_rdi, align 8
  store i64 %235, ptr @_cc_src, align 8
  store i64 %237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_rcx, align 8
  %240 = load i64, ptr @_rdi, align 8
  %241 = inttoptr i64 %239 to ptr
  %242 = trunc i64 %240 to i32
  store i32 %242, ptr %241, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %243 = load i64, ptr @_rax, align 8
  %244 = inttoptr i64 %243 to ptr
  %245 = load i32, ptr %244, align 1
  %246 = sext i32 %245 to i64
  store i64 %246, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rdi, align 8
  %248 = shl i64 %247, 2
  %249 = load i64, ptr @_rsi, align 8
  %250 = add i64 %248, %249
  %251 = inttoptr i64 %250 to ptr
  %252 = load i32, ptr %251, align 1
  %253 = zext i32 %252 to i64
  store i64 %253, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_r9, align 8
  %255 = add i64 %254, -1
  %256 = and i64 %255, 4294967295
  store i64 %256, ptr @_r9, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_r9, align 8
  %258 = load i64, ptr @_r8, align 8
  %259 = sub i64 %258, %257
  %260 = and i64 %259, 4294967295
  store i64 %260, ptr @_r8, align 8
  store i64 %257, ptr @_cc_src, align 8
  store i64 %259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rdi, align 8
  %262 = shl i64 %261, 2
  %263 = load i64, ptr @_rsi, align 8
  %264 = add i64 %262, %263
  %265 = load i64, ptr @_r8, align 8
  %266 = inttoptr i64 %264 to ptr
  %267 = trunc i64 %265 to i32
  store i32 %267, ptr %266, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rcx, align 8
  %269 = inttoptr i64 %268 to ptr
  %270 = load i32, ptr %269, align 1
  %271 = sext i32 %270 to i64
  store i64 %271, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_rsi, align 8
  %273 = shl i64 %272, 2
  %274 = load i64, ptr @_rdx, align 8
  %275 = add i64 %273, %274
  %276 = inttoptr i64 %275 to ptr
  %277 = load i32, ptr %276, align 1
  %278 = zext i32 %277 to i64
  store i64 %278, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_rdi, align 8
  %280 = add i64 %279, 2057341946
  %281 = and i64 %280, 4294967295
  store i64 %281, ptr @_rdi, align 8
  store i64 2057341946, ptr @_cc_src, align 8
  store i64 %280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rdi, align 8
  %283 = add i64 %282, 1
  %284 = and i64 %283, 4294967295
  store i64 %284, ptr @_rdi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_rdi, align 8
  %286 = add i64 %285, -2057341946
  %287 = and i64 %286, 4294967295
  store i64 %287, ptr @_rdi, align 8
  store i64 2057341946, ptr @_cc_src, align 8
  store i64 %286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %288 = load i64, ptr @_rsi, align 8
  %289 = shl i64 %288, 2
  %290 = load i64, ptr @_rdx, align 8
  %291 = add i64 %289, %290
  %292 = load i64, ptr @_rdi, align 8
  %293 = inttoptr i64 %291 to ptr
  %294 = trunc i64 %292 to i32
  store i32 %294, ptr %293, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %295 = load i64, ptr @_rax, align 8
  %296 = inttoptr i64 %295 to ptr
  %297 = load i32, ptr %296, align 1
  %298 = zext i32 %297 to i64
  store i64 %298, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_rcx, align 8
  %300 = inttoptr i64 %299 to ptr
  %301 = load i32, ptr %300, align 1
  %302 = zext i32 %301 to i64
  %303 = load i64, ptr @_rax, align 8
  store i64 %302, ptr @_cc_src, align 8
  %304 = sub i64 %303, %302
  store i64 %304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %305 = load i64, ptr @_cc_dst, align 8
  %306 = and i64 %305, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %"bb.0x401cf9:Code_x86_64_L0", label %"bb.0x401cf9:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x401cf9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c82:Code_x86_64"
  store i64 4201727, ptr @_rip, align 8
  br label %"bb.0x401cff:Code_x86_64"

"bb.0x401cff:Code_x86_64":                        ; preds = %"bb.0x401cf9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %308 = load i64, ptr @_rbp, align 8
  %309 = add i64 %308, -16
  %310 = inttoptr i64 %309 to ptr
  %311 = load i64, ptr %310, align 1
  store i64 %311, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_rbp, align 8
  %313 = add i64 %312, -24
  %314 = inttoptr i64 %313 to ptr
  %315 = load i64, ptr %314, align 1
  store i64 %315, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rcx, align 8
  %317 = inttoptr i64 %316 to ptr
  %318 = load i32, ptr %317, align 1
  %319 = zext i32 %318 to i64
  store i64 %319, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %320 = load i64, ptr @_rax, align 8
  %321 = inttoptr i64 %320 to ptr
  %322 = load i32, ptr %321, align 1
  %323 = zext i32 %322 to i64
  store i64 %323, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %324 = load i64, ptr @_rsp, align 8
  %325 = add i64 %324, -8
  %326 = inttoptr i64 %325 to ptr
  store i64 4201744, ptr %326, align 1
  store i64 %325, ptr @_rsp, align 8
  store i64 4199536, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401470:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d10:Code_x86_64"), ptr nonnull @"revng.const.0x401d10:Code_x86_64", ptr null)
  br label %"bb.0x401470:Code_x86_64", !revng.jt.reasons !319

"bb.0x401cf9:Code_x86_64_L0":                     ; preds = %"bb.0x401c82:Code_x86_64"
  store i64 4201744, ptr @_rip, align 8
  br label %"bb.0x401d10:Code_x86_64"

"bb.0x401d10:Code_x86_64":                        ; preds = %"bb.0x401cf9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d10:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201749, ptr @_rip, align 8
  br label %"bb.0x401d15:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d15:Code_x86_64":                        ; preds = %"bb.0x401d10:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d15:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %327 = load i64, ptr @_rbp, align 8
  %328 = add i64 %327, -64
  %329 = inttoptr i64 %328 to ptr
  %330 = load i64, ptr %329, align 1
  store i64 %330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d19:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rax, align 8
  %332 = inttoptr i64 %331 to ptr
  %333 = load i32, ptr %332, align 1
  %334 = zext i32 %333 to i64
  store i64 %334, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rcx, align 8
  %336 = load i64, ptr @_rdx, align 8
  %337 = sub i64 %336, %335
  %338 = and i64 %337, 4294967295
  store i64 %338, ptr @_rdx, align 8
  store i64 %335, ptr @_cc_src, align 8
  store i64 %337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rcx, align 8
  %340 = add i64 %339, -1
  %341 = and i64 %340, 4294967295
  store i64 %341, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_rcx, align 8
  %343 = load i64, ptr @_rdx, align 8
  %344 = add i64 %343, %342
  %345 = and i64 %344, 4294967295
  store i64 %345, ptr @_rdx, align 8
  store i64 %342, ptr @_cc_src, align 8
  store i64 %344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d26:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %346 = load i64, ptr @_rdx, align 8
  %347 = load i64, ptr @_rcx, align 8
  %348 = sub i64 %347, %346
  %349 = and i64 %348, 4294967295
  store i64 %349, ptr @_rcx, align 8
  store i64 %346, ptr @_cc_src, align 8
  store i64 %348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %350 = load i64, ptr @_rax, align 8
  %351 = load i64, ptr @_rcx, align 8
  %352 = inttoptr i64 %350 to ptr
  %353 = trunc i64 %351 to i32
  store i32 %353, ptr %352, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201538, ptr @_rip, align 8
  br label %"bb.0x401c42:Code_x86_64", !revng.jt.reasons !319

"bb.0x401c69:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c69:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %354 = load i64, ptr @_rbp, align 8
  %355 = add i64 %354, -32
  %356 = inttoptr i64 %355 to ptr
  %357 = load i64, ptr %356, align 1
  store i64 %357, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_rbp, align 8
  %359 = add i64 %358, -24
  %360 = inttoptr i64 %359 to ptr
  %361 = load i64, ptr %360, align 1
  store i64 %361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rdi, align 8
  %363 = inttoptr i64 %362 to ptr
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i64
  %366 = and i64 %365, 4294967295
  store i64 %366, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c74:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_rdx, align 8
  %368 = add i64 %367, -97
  %369 = and i64 %368, 4294967295
  store i64 %369, ptr @_rdx, align 8
  store i64 97, ptr @_cc_src, align 8
  store i64 %368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c79:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %370 = load i64, ptr @_rdx, align 8
  %371 = load i64, ptr @_rcx, align 8
  %372 = add i64 %371, %370
  %373 = and i64 %372, 4294967295
  store i64 %373, ptr @_rcx, align 8
  store i64 %370, ptr @_cc_src, align 8
  store i64 %372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %374 = load i64, ptr @_rax, align 8
  %375 = load i64, ptr @_rcx, align 8
  %376 = inttoptr i64 %374 to ptr
  %377 = trunc i64 %375 to i32
  store i32 %377, ptr %376, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rsp, align 8
  %379 = add i64 %378, -8
  %380 = inttoptr i64 %379 to ptr
  store i64 4201602, ptr %380, align 1
  store i64 %379, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c82:Code_x86_64"), ptr nonnull @"revng.const.0x401c82:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !318

"bb.0x401bbe:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %381 = load i64, ptr @_rbp, align 8
  %382 = add i64 %381, -64
  %383 = inttoptr i64 %382 to ptr
  %384 = load i64, ptr %383, align 1
  store i64 %384, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_rax, align 8
  %386 = inttoptr i64 %385 to ptr
  store i32 0, ptr %386, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_rax, align 8
  %388 = inttoptr i64 %387 to ptr
  %389 = load i32, ptr %388, align 1
  %390 = zext i32 %389 to i64
  store i64 %390, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_rax, align 8
  %392 = inttoptr i64 %391 to ptr
  %393 = load i32, ptr %392, align 1
  %394 = zext i32 %393 to i64
  store i64 %394, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bda:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_rsi, align 8
  %396 = add i64 %395, -1
  %397 = and i64 %396, 4294967295
  store i64 %397, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rcx, align 8
  %399 = and i64 %398, 4294967295
  store i64 %399, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_rsi, align 8
  %401 = load i64, ptr @_rdx, align 8
  %402 = add i64 %401, %400
  %403 = and i64 %402, 4294967295
  store i64 %403, ptr @_rdx, align 8
  store i64 %400, ptr @_cc_src, align 8
  store i64 %402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_rdx, align 8
  %405 = load i64, ptr @_rcx, align 8
  %sext194 = shl i64 %404, 32
  %406 = ashr exact i64 %sext194, 32
  %sext195 = shl i64 %405, 32
  %407 = ashr exact i64 %sext195, 32
  %408 = mul nsw i64 %406, %407
  %409 = trunc i64 %408 to i32
  %410 = lshr i64 %408, 32
  %411 = trunc i64 %410 to i32
  %412 = and i64 %408, 4294967295
  store i64 %412, ptr @_rcx, align 8
  %413 = ashr i32 %409, 31
  store i64 %412, ptr @_cc_dst, align 8
  %414 = sub i32 %413, %411
  %415 = zext i32 %414 to i64
  store i64 %415, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_rcx, align 8
  %417 = and i64 %416, 1
  store i64 %417, ptr @_rcx, align 8
  store i64 %417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_cc_dst, align 8
  %420 = and i64 %419, 4294967295
  %421 = icmp eq i64 %420, 0
  %422 = zext i1 %421 to i64
  %423 = load i64, ptr @_r9, align 8
  %424 = and i64 %423, -256
  %425 = or i64 %424, %422
  store i64 %425, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %427 = add i64 %426, -10
  store i64 %427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext196 = shl i64 %426, 32
  %428 = load i64, ptr @_cc_src, align 8
  %sext197 = shl i64 %428, 32
  %429 = icmp slt i64 %sext196, %sext197
  %430 = zext i1 %429 to i64
  %431 = load i64, ptr @_r8, align 8
  %432 = and i64 %431, -256
  %433 = or i64 %432, %430
  store i64 %433, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %434 = load i64, ptr @_r9, align 8
  %435 = load i64, ptr @_rcx, align 8
  %436 = and i64 %435, -256
  %437 = and i64 %434, 255
  %438 = or i64 %436, %437
  store i64 %438, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_rcx, align 8
  %440 = xor i64 %439, 255
  %441 = xor i64 %439, 255
  store i64 %441, ptr @_rcx, align 8
  store i64 %440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_r8, align 8
  %443 = load i64, ptr @_rsi, align 8
  %444 = and i64 %443, -256
  %445 = and i64 %442, 255
  %446 = or i64 %444, %445
  store i64 %446, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c00:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_rsi, align 8
  %448 = xor i64 %447, 255
  %449 = xor i64 %447, 255
  store i64 %449, ptr @_rsi, align 8
  store i64 %448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_rdx, align 8
  %451 = and i64 %450, -256
  %452 = or i64 %451, 1
  store i64 %452, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_rdx, align 8
  %454 = xor i64 %453, 1
  %455 = xor i64 %453, 1
  store i64 %455, ptr @_rdx, align 8
  store i64 %454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_rcx, align 8
  %457 = load i64, ptr @_rax, align 8
  %458 = and i64 %457, -256
  %459 = and i64 %456, 255
  %460 = or i64 %458, %459
  store i64 %460, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %461 = load i64, ptr @_rax, align 8
  %462 = and i64 %461, 255
  store i64 %462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_rdx, align 8
  %464 = load i64, ptr @_r9, align 8
  %465 = and i64 %464, %463
  %466 = and i64 %464, -256
  %467 = and i64 %465, 255
  %468 = or i64 %466, %467
  store i64 %468, ptr @_r9, align 8
  store i64 %465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %469 = load i64, ptr @_rsi, align 8
  %470 = load i64, ptr @_rdi, align 8
  %471 = and i64 %470, -256
  %472 = and i64 %469, 255
  %473 = or i64 %471, %472
  store i64 %473, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_rdi, align 8
  %475 = and i64 %474, 255
  store i64 %475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rdx, align 8
  %477 = load i64, ptr @_r8, align 8
  %478 = and i64 %477, %476
  %479 = and i64 %477, -256
  %480 = and i64 %478, 255
  %481 = or i64 %479, %480
  store i64 %481, ptr @_r8, align 8
  store i64 %478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_r9, align 8
  %483 = load i64, ptr @_rax, align 8
  %484 = or i64 %483, %482
  %485 = and i64 %482, 255
  %486 = or i64 %485, %483
  store i64 %486, ptr @_rax, align 8
  store i64 %484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_r8, align 8
  %488 = load i64, ptr @_rdi, align 8
  %489 = or i64 %488, %487
  %490 = and i64 %487, 255
  %491 = or i64 %490, %488
  store i64 %491, ptr @_rdi, align 8
  store i64 %489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_rdi, align 8
  %493 = load i64, ptr @_rax, align 8
  %494 = xor i64 %493, %492
  %495 = and i64 %492, 255
  %496 = xor i64 %495, %493
  store i64 %496, ptr @_rax, align 8
  store i64 %494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_rsi, align 8
  %498 = load i64, ptr @_rcx, align 8
  %499 = or i64 %498, %497
  %500 = and i64 %497, 255
  %501 = or i64 %500, %498
  store i64 %501, ptr @_rcx, align 8
  store i64 %499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %502 = load i64, ptr @_rcx, align 8
  %503 = xor i64 %502, 255
  %504 = xor i64 %502, 255
  store i64 %504, ptr @_rcx, align 8
  store i64 %503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_rdx, align 8
  %506 = or i64 %505, 1
  %507 = or i64 %505, 1
  store i64 %507, ptr @_rdx, align 8
  store i64 %506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rdx, align 8
  %509 = load i64, ptr @_rcx, align 8
  %510 = and i64 %509, %508
  %511 = and i64 %509, -256
  %512 = and i64 %510, 255
  %513 = or i64 %511, %512
  store i64 %513, ptr @_rcx, align 8
  store i64 %510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %514 = load i64, ptr @_rcx, align 8
  %515 = load i64, ptr @_rax, align 8
  %516 = or i64 %515, %514
  %517 = and i64 %514, 255
  %518 = or i64 %517, %515
  store i64 %518, ptr @_rax, align 8
  store i64 %516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_rax, align 8
  %520 = and i64 %519, 1
  store i64 %520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c32:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_cc_dst, align 8
  %522 = and i64 %521, 255
  store i32 22, ptr @_cc_op, align 4
  %.not198 = icmp eq i64 %522, 0
  br i1 %.not198, label %"bb.0x401c32:Code_x86_64_L0_ft", label %"bb.0x401c32:Code_x86_64_L0", !revng.jt.reasons !318

"bb.0x401c32:Code_x86_64_L0":                     ; preds = %"bb.0x401bbe:Code_x86_64"
  store i64 4201533, ptr @_rip, align 8
  br label %"bb.0x401c3d:Code_x86_64"

"bb.0x401c3d:Code_x86_64":                        ; preds = %"bb.0x401c32:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201538, ptr @_rip, align 8
  br label %"bb.0x401c42:Code_x86_64", !revng.jt.reasons !319

"bb.0x401c42:Code_x86_64":                        ; preds = %"bb.0x401c3d:Code_x86_64", %"bb.0x401d15:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %523 = load i64, ptr @_rbp, align 8
  %524 = add i64 %523, -72
  %525 = inttoptr i64 %524 to ptr
  %526 = load i64, ptr %525, align 1
  store i64 %526, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %527 = load i64, ptr @_rbp, align 8
  %528 = add i64 %527, -64
  %529 = inttoptr i64 %528 to ptr
  %530 = load i64, ptr %529, align 1
  store i64 %530, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rax, align 8
  %532 = inttoptr i64 %531 to ptr
  %533 = load i32, ptr %532, align 1
  %534 = zext i32 %533 to i64
  store i64 %534, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rcx, align 8
  %536 = inttoptr i64 %535 to ptr
  %537 = load i32, ptr %536, align 1
  %538 = zext i32 %537 to i64
  %539 = load i64, ptr @_rax, align 8
  store i64 %538, ptr @_cc_src, align 8
  %540 = sub i64 %539, %538
  store i64 %540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext88 = shl i64 %539, 32
  %541 = load i64, ptr @_cc_src, align 8
  %sext89 = shl i64 %541, 32
  store i32 16, ptr @_cc_op, align 4
  %.not90 = icmp slt i64 %sext88, %sext89
  br i1 %.not90, label %"bb.0x401c4e:Code_x86_64_L0_ft", label %"bb.0x401c4e:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401c4e:Code_x86_64_L0":                     ; preds = %"bb.0x401c42:Code_x86_64"
  store i64 4201777, ptr @_rip, align 8
  br label %"bb.0x401d31:Code_x86_64"

"bb.0x401d31:Code_x86_64":                        ; preds = %"bb.0x401c4e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rax, align 8
  %543 = inttoptr i64 %542 to ptr
  %544 = load i32, ptr %543, align 1
  %545 = zext i32 %544 to i64
  store i64 %545, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_rax, align 8
  %547 = inttoptr i64 %546 to ptr
  %548 = load i32, ptr %547, align 1
  %549 = zext i32 %548 to i64
  store i64 %549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rcx, align 8
  %551 = and i64 %550, 4294967295
  store i64 %551, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d45:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_rdx, align 8
  %553 = add i64 %552, -2056875014
  %554 = and i64 %553, 4294967295
  store i64 %554, ptr @_rdx, align 8
  store i64 -2056875014, ptr @_cc_src, align 8
  store i64 %553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_rdx, align 8
  %556 = add i64 %555, -1
  %557 = and i64 %556, 4294967295
  store i64 %557, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_rdx, align 8
  %559 = add i64 %558, 2056875014
  %560 = and i64 %559, 4294967295
  store i64 %560, ptr @_rdx, align 8
  store i64 -2056875014, ptr @_cc_src, align 8
  store i64 %559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rdx, align 8
  %562 = load i64, ptr @_rcx, align 8
  %sext91 = shl i64 %561, 32
  %563 = ashr exact i64 %sext91, 32
  %sext92 = shl i64 %562, 32
  %564 = ashr exact i64 %sext92, 32
  %565 = mul nsw i64 %563, %564
  %566 = trunc i64 %565 to i32
  %567 = lshr i64 %565, 32
  %568 = trunc i64 %567 to i32
  %569 = and i64 %565, 4294967295
  store i64 %569, ptr @_rcx, align 8
  %570 = ashr i32 %566, 31
  store i64 %569, ptr @_cc_dst, align 8
  %571 = sub i32 %570, %568
  %572 = zext i32 %571 to i64
  store i64 %572, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_rcx, align 8
  %574 = and i64 %573, 1
  store i64 %574, ptr @_rcx, align 8
  store i64 %574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_cc_dst, align 8
  %577 = and i64 %576, 4294967295
  %578 = icmp eq i64 %577, 0
  %579 = zext i1 %578 to i64
  %580 = load i64, ptr @_r9, align 8
  %581 = and i64 %580, -256
  %582 = or i64 %581, %579
  store i64 %582, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %584 = add i64 %583, -10
  store i64 %584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d64:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext93 = shl i64 %583, 32
  %585 = load i64, ptr @_cc_src, align 8
  %sext94 = shl i64 %585, 32
  %586 = icmp slt i64 %sext93, %sext94
  %587 = zext i1 %586 to i64
  %588 = load i64, ptr @_r8, align 8
  %589 = and i64 %588, -256
  %590 = or i64 %589, %587
  store i64 %590, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %591 = load i64, ptr @_r9, align 8
  %592 = load i64, ptr @_rcx, align 8
  %593 = and i64 %592, -256
  %594 = and i64 %591, 255
  %595 = or i64 %593, %594
  store i64 %595, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rcx, align 8
  %597 = xor i64 %596, 255
  %598 = xor i64 %596, 255
  store i64 %598, ptr @_rcx, align 8
  store i64 %597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %599 = load i64, ptr @_r8, align 8
  %600 = load i64, ptr @_rsi, align 8
  %601 = and i64 %600, -256
  %602 = and i64 %599, 255
  %603 = or i64 %601, %602
  store i64 %603, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d71:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rsi, align 8
  %605 = xor i64 %604, 255
  %606 = xor i64 %604, 255
  store i64 %606, ptr @_rsi, align 8
  store i64 %605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rdx, align 8
  %608 = and i64 %607, -256
  %609 = or i64 %608, 1
  store i64 %609, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %610 = load i64, ptr @_rdx, align 8
  %611 = xor i64 %610, 1
  %612 = xor i64 %610, 1
  store i64 %612, ptr @_rdx, align 8
  store i64 %611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rcx, align 8
  %614 = load i64, ptr @_rax, align 8
  %615 = and i64 %614, -256
  %616 = and i64 %613, 255
  %617 = or i64 %615, %616
  store i64 %617, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rax, align 8
  %619 = and i64 %618, 255
  store i64 %619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_rdx, align 8
  %621 = load i64, ptr @_r9, align 8
  %622 = and i64 %621, %620
  %623 = and i64 %621, -256
  %624 = and i64 %622, 255
  %625 = or i64 %623, %624
  store i64 %625, ptr @_r9, align 8
  store i64 %622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rsi, align 8
  %627 = load i64, ptr @_rdi, align 8
  %628 = and i64 %627, -256
  %629 = and i64 %626, 255
  %630 = or i64 %628, %629
  store i64 %630, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_rdi, align 8
  %632 = and i64 %631, 255
  store i64 %632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %633 = load i64, ptr @_rdx, align 8
  %634 = load i64, ptr @_r8, align 8
  %635 = and i64 %634, %633
  %636 = and i64 %634, -256
  %637 = and i64 %635, 255
  %638 = or i64 %636, %637
  store i64 %638, ptr @_r8, align 8
  store i64 %635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_r9, align 8
  %640 = load i64, ptr @_rax, align 8
  %641 = or i64 %640, %639
  %642 = and i64 %639, 255
  %643 = or i64 %642, %640
  store i64 %643, ptr @_rax, align 8
  store i64 %641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %644 = load i64, ptr @_r8, align 8
  %645 = load i64, ptr @_rdi, align 8
  %646 = or i64 %645, %644
  %647 = and i64 %644, 255
  %648 = or i64 %647, %645
  store i64 %648, ptr @_rdi, align 8
  store i64 %646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_rdi, align 8
  %650 = load i64, ptr @_rax, align 8
  %651 = xor i64 %650, %649
  %652 = and i64 %649, 255
  %653 = xor i64 %652, %650
  store i64 %653, ptr @_rax, align 8
  store i64 %651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_rsi, align 8
  %655 = load i64, ptr @_rcx, align 8
  %656 = or i64 %655, %654
  %657 = and i64 %654, 255
  %658 = or i64 %657, %655
  store i64 %658, ptr @_rcx, align 8
  store i64 %656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_rcx, align 8
  %660 = xor i64 %659, 255
  %661 = xor i64 %659, 255
  store i64 %661, ptr @_rcx, align 8
  store i64 %660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_rdx, align 8
  %663 = or i64 %662, 1
  %664 = or i64 %662, 1
  store i64 %664, ptr @_rdx, align 8
  store i64 %663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rdx, align 8
  %666 = load i64, ptr @_rcx, align 8
  %667 = and i64 %666, %665
  %668 = and i64 %666, -256
  %669 = and i64 %667, 255
  %670 = or i64 %668, %669
  store i64 %670, ptr @_rcx, align 8
  store i64 %667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_rcx, align 8
  %672 = load i64, ptr @_rax, align 8
  %673 = or i64 %672, %671
  %674 = and i64 %671, 255
  %675 = or i64 %674, %672
  store i64 %675, ptr @_rax, align 8
  store i64 %673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_rax, align 8
  %677 = and i64 %676, 1
  store i64 %677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %678 = load i64, ptr @_cc_dst, align 8
  %679 = and i64 %678, 255
  store i32 22, ptr @_cc_op, align 4
  %.not95 = icmp eq i64 %679, 0
  br i1 %.not95, label %"bb.0x401da3:Code_x86_64_L0_ft", label %"bb.0x401da3:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401da3:Code_x86_64_L0":                     ; preds = %"bb.0x401d31:Code_x86_64"
  store i64 4201902, ptr @_rip, align 8
  br label %"bb.0x401dae:Code_x86_64"

"bb.0x401da3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d31:Code_x86_64"
  store i64 4201897, ptr @_rip, align 8
  br label %"bb.0x401da9:Code_x86_64"

"bb.0x401da9:Code_x86_64":                        ; preds = %"bb.0x401da3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202745, ptr @_rip, align 8
  br label %"bb.0x4020f9:Code_x86_64", !revng.jt.reasons !319

"bb.0x4020f9:Code_x86_64":                        ; preds = %"bb.0x401e32:Code_x86_64", %"bb.0x401da9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %680 = load i64, ptr @_rbp, align 8
  %681 = add i64 %680, -64
  %682 = inttoptr i64 %681 to ptr
  %683 = load i64, ptr %682, align 1
  store i64 %683, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_rbp, align 8
  %685 = add i64 %684, -8
  %686 = inttoptr i64 %685 to ptr
  %687 = load i64, ptr %686, align 1
  store i64 %687, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402101:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_rcx, align 8
  %689 = inttoptr i64 %688 to ptr
  store i32 -1, ptr %689, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402107:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_rax, align 8
  %691 = inttoptr i64 %690 to ptr
  store i32 0, ptr %691, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201902, ptr @_rip, align 8
  br label %"bb.0x401dae:Code_x86_64", !revng.jt.reasons !319

"bb.0x401dae:Code_x86_64":                        ; preds = %"bb.0x4020f9:Code_x86_64", %"bb.0x401da3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dae:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %692 = load i64, ptr @_rbp, align 8
  %693 = add i64 %692, -64
  %694 = inttoptr i64 %693 to ptr
  %695 = load i64, ptr %694, align 1
  store i64 %695, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_rbp, align 8
  %697 = add i64 %696, -8
  %698 = inttoptr i64 %697 to ptr
  %699 = load i64, ptr %698, align 1
  store i64 %699, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_rcx, align 8
  %701 = inttoptr i64 %700 to ptr
  store i32 -1, ptr %701, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rax, align 8
  %703 = inttoptr i64 %702 to ptr
  store i32 0, ptr %703, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rax, align 8
  %705 = inttoptr i64 %704 to ptr
  %706 = load i32, ptr %705, align 1
  %707 = zext i32 %706 to i64
  store i64 %707, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_rax, align 8
  %709 = inttoptr i64 %708 to ptr
  %710 = load i32, ptr %709, align 1
  %711 = zext i32 %710 to i64
  store i64 %711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_rsi, align 8
  %713 = add i64 %712, -1
  %714 = and i64 %713, 4294967295
  store i64 %714, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rcx, align 8
  %716 = and i64 %715, 4294967295
  store i64 %716, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rsi, align 8
  %718 = load i64, ptr @_rdx, align 8
  %719 = add i64 %718, %717
  %720 = and i64 %719, 4294967295
  store i64 %720, ptr @_rdx, align 8
  store i64 %717, ptr @_cc_src, align 8
  store i64 %719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %721 = load i64, ptr @_rdx, align 8
  %722 = load i64, ptr @_rcx, align 8
  %sext96 = shl i64 %721, 32
  %723 = ashr exact i64 %sext96, 32
  %sext97 = shl i64 %722, 32
  %724 = ashr exact i64 %sext97, 32
  %725 = mul nsw i64 %723, %724
  %726 = trunc i64 %725 to i32
  %727 = lshr i64 %725, 32
  %728 = trunc i64 %727 to i32
  %729 = and i64 %725, 4294967295
  store i64 %729, ptr @_rcx, align 8
  %730 = ashr i32 %726, 31
  store i64 %729, ptr @_cc_dst, align 8
  %731 = sub i32 %730, %728
  %732 = zext i32 %731 to i64
  store i64 %732, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_rcx, align 8
  %734 = and i64 %733, 1
  store i64 %734, ptr @_rcx, align 8
  store i64 %734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_cc_dst, align 8
  %737 = and i64 %736, 4294967295
  %738 = icmp eq i64 %737, 0
  %739 = zext i1 %738 to i64
  %740 = load i64, ptr @_r9, align 8
  %741 = and i64 %740, -256
  %742 = or i64 %741, %739
  store i64 %742, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %743 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %744 = add i64 %743, -10
  store i64 %744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ded:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext98 = shl i64 %743, 32
  %745 = load i64, ptr @_cc_src, align 8
  %sext99 = shl i64 %745, 32
  %746 = icmp slt i64 %sext98, %sext99
  %747 = zext i1 %746 to i64
  %748 = load i64, ptr @_r8, align 8
  %749 = and i64 %748, -256
  %750 = or i64 %749, %747
  store i64 %750, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_r9, align 8
  %752 = load i64, ptr @_rcx, align 8
  %753 = and i64 %752, -256
  %754 = and i64 %751, 255
  %755 = or i64 %753, %754
  store i64 %755, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_rcx, align 8
  %757 = xor i64 %756, 255
  %758 = xor i64 %756, 255
  store i64 %758, ptr @_rcx, align 8
  store i64 %757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_r8, align 8
  %760 = load i64, ptr @_rsi, align 8
  %761 = and i64 %760, -256
  %762 = and i64 %759, 255
  %763 = or i64 %761, %762
  store i64 %763, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_rsi, align 8
  %765 = xor i64 %764, 255
  %766 = xor i64 %764, 255
  store i64 %766, ptr @_rsi, align 8
  store i64 %765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %767 = load i64, ptr @_rdx, align 8
  %768 = and i64 %767, -256
  %769 = or i64 %768, 1
  store i64 %769, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rdx, align 8
  store i64 %770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_rcx, align 8
  %772 = load i64, ptr @_rax, align 8
  %773 = and i64 %772, -256
  %774 = and i64 %771, 255
  %775 = or i64 %773, %774
  store i64 %775, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e05:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_rax, align 8
  %777 = and i64 %776, -256
  store i64 %777, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rdx, align 8
  %779 = load i64, ptr @_r9, align 8
  %780 = and i64 %779, %778
  %781 = and i64 %779, -256
  %782 = and i64 %780, 255
  %783 = or i64 %781, %782
  store i64 %783, ptr @_r9, align 8
  store i64 %780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rsi, align 8
  %785 = load i64, ptr @_rdi, align 8
  %786 = and i64 %785, -256
  %787 = and i64 %784, 255
  %788 = or i64 %786, %787
  store i64 %788, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %789 = load i64, ptr @_rdi, align 8
  %790 = and i64 %789, -256
  store i64 %790, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_rdx, align 8
  %792 = load i64, ptr @_r8, align 8
  %793 = and i64 %792, %791
  %794 = and i64 %792, -256
  %795 = and i64 %793, 255
  %796 = or i64 %794, %795
  store i64 %796, ptr @_r8, align 8
  store i64 %793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %797 = load i64, ptr @_r9, align 8
  %798 = load i64, ptr @_rax, align 8
  %799 = or i64 %798, %797
  %800 = and i64 %797, 255
  %801 = or i64 %800, %798
  store i64 %801, ptr @_rax, align 8
  store i64 %799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_r8, align 8
  %803 = load i64, ptr @_rdi, align 8
  %804 = or i64 %803, %802
  %805 = and i64 %802, 255
  %806 = or i64 %805, %803
  store i64 %806, ptr @_rdi, align 8
  store i64 %804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_rdi, align 8
  %808 = load i64, ptr @_rax, align 8
  %809 = xor i64 %808, %807
  %810 = and i64 %807, 255
  %811 = xor i64 %810, %808
  store i64 %811, ptr @_rax, align 8
  store i64 %809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_rsi, align 8
  %813 = load i64, ptr @_rcx, align 8
  %814 = or i64 %813, %812
  %815 = and i64 %812, 255
  %816 = or i64 %815, %813
  store i64 %816, ptr @_rcx, align 8
  store i64 %814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_rcx, align 8
  %818 = xor i64 %817, 255
  %819 = xor i64 %817, 255
  store i64 %819, ptr @_rcx, align 8
  store i64 %818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %820 = load i64, ptr @_rdx, align 8
  store i64 %820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e26:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_rdx, align 8
  %822 = load i64, ptr @_rcx, align 8
  %823 = and i64 %822, %821
  %824 = and i64 %822, -256
  %825 = and i64 %823, 255
  %826 = or i64 %824, %825
  store i64 %826, ptr @_rcx, align 8
  store i64 %823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rcx, align 8
  %828 = load i64, ptr @_rax, align 8
  %829 = or i64 %828, %827
  %830 = and i64 %827, 255
  %831 = or i64 %830, %828
  store i64 %831, ptr @_rax, align 8
  store i64 %829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %832 = load i64, ptr @_rax, align 8
  %833 = and i64 %832, 1
  store i64 %833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_cc_dst, align 8
  %835 = and i64 %834, 255
  store i32 22, ptr @_cc_op, align 4
  %.not100 = icmp eq i64 %835, 0
  br i1 %.not100, label %"bb.0x401e2c:Code_x86_64_L0_ft", label %"bb.0x401e2c:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401e2c:Code_x86_64_L0":                     ; preds = %"bb.0x401dae:Code_x86_64"
  store i64 4202039, ptr @_rip, align 8
  br label %"bb.0x401e37:Code_x86_64"

"bb.0x401e37:Code_x86_64":                        ; preds = %"bb.0x401e2c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e37:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202044, ptr @_rip, align 8
  br label %"bb.0x401e3c:Code_x86_64", !revng.jt.reasons !319

"bb.0x401e3c:Code_x86_64":                        ; preds = %"bb.0x40203b:Code_x86_64", %"bb.0x401e37:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %836 = load i64, ptr @_rax, align 8
  %837 = inttoptr i64 %836 to ptr
  %838 = load i32, ptr %837, align 1
  %839 = zext i32 %838 to i64
  store i64 %839, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e45:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_rax, align 8
  %841 = inttoptr i64 %840 to ptr
  %842 = load i32, ptr %841, align 1
  %843 = zext i32 %842 to i64
  store i64 %843, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_rcx, align 8
  %845 = and i64 %844, 4294967295
  store i64 %845, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rdx, align 8
  %847 = add i64 %846, -819512575
  %848 = and i64 %847, 4294967295
  store i64 %848, ptr @_rdx, align 8
  store i64 -819512575, ptr @_cc_src, align 8
  store i64 %847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_rdx, align 8
  %850 = add i64 %849, -1
  %851 = and i64 %850, 4294967295
  store i64 %851, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e59:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %852 = load i64, ptr @_rdx, align 8
  %853 = add i64 %852, 819512575
  %854 = and i64 %853, 4294967295
  store i64 %854, ptr @_rdx, align 8
  store i64 -819512575, ptr @_cc_src, align 8
  store i64 %853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_rdx, align 8
  %856 = load i64, ptr @_rcx, align 8
  %sext101 = shl i64 %855, 32
  %857 = ashr exact i64 %sext101, 32
  %sext102 = shl i64 %856, 32
  %858 = ashr exact i64 %sext102, 32
  %859 = mul nsw i64 %857, %858
  %860 = trunc i64 %859 to i32
  %861 = lshr i64 %859, 32
  %862 = trunc i64 %861 to i32
  %863 = and i64 %859, 4294967295
  store i64 %863, ptr @_rcx, align 8
  %864 = ashr i32 %860, 31
  store i64 %863, ptr @_cc_dst, align 8
  %865 = sub i32 %864, %862
  %866 = zext i32 %865 to i64
  store i64 %866, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rcx, align 8
  %868 = and i64 %867, 1
  store i64 %868, ptr @_rcx, align 8
  store i64 %868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_cc_dst, align 8
  %871 = and i64 %870, 4294967295
  %872 = icmp eq i64 %871, 0
  %873 = zext i1 %872 to i64
  %874 = load i64, ptr @_rcx, align 8
  %875 = and i64 %874, -256
  %876 = or i64 %875, %873
  store i64 %876, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %877 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %878 = add i64 %877, -10
  store i64 %878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext103 = shl i64 %877, 32
  %879 = load i64, ptr @_cc_src, align 8
  %sext104 = shl i64 %879, 32
  %880 = icmp slt i64 %sext103, %sext104
  %881 = zext i1 %880 to i64
  %882 = load i64, ptr @_rdx, align 8
  %883 = and i64 %882, -256
  %884 = or i64 %883, %881
  store i64 %884, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %885 = load i64, ptr @_rcx, align 8
  %886 = load i64, ptr @_rax, align 8
  %887 = and i64 %886, -256
  %888 = and i64 %885, 255
  %889 = or i64 %887, %888
  store i64 %889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %890 = load i64, ptr @_rdx, align 8
  %891 = load i64, ptr @_rax, align 8
  %892 = and i64 %891, %890
  %893 = and i64 %891, -256
  %894 = and i64 %892, 255
  %895 = or i64 %893, %894
  store i64 %895, ptr @_rax, align 8
  store i64 %892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %896 = load i64, ptr @_rdx, align 8
  %897 = load i64, ptr @_rcx, align 8
  %898 = xor i64 %897, %896
  %899 = and i64 %896, 255
  %900 = xor i64 %899, %897
  store i64 %900, ptr @_rcx, align 8
  store i64 %898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e77:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %901 = load i64, ptr @_rcx, align 8
  %902 = load i64, ptr @_rax, align 8
  %903 = or i64 %902, %901
  %904 = and i64 %901, 255
  %905 = or i64 %904, %902
  store i64 %905, ptr @_rax, align 8
  store i64 %903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e79:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %906 = load i64, ptr @_rax, align 8
  %907 = and i64 %906, 1
  store i64 %907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_cc_dst, align 8
  %909 = and i64 %908, 255
  store i32 22, ptr @_cc_op, align 4
  %.not105 = icmp eq i64 %909, 0
  br i1 %.not105, label %"bb.0x401e7b:Code_x86_64_L0_ft", label %"bb.0x401e7b:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401e7b:Code_x86_64_L0":                     ; preds = %"bb.0x401e3c:Code_x86_64"
  store i64 4202118, ptr @_rip, align 8
  br label %"bb.0x401e86:Code_x86_64"

"bb.0x401e7b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e3c:Code_x86_64"
  store i64 4202113, ptr @_rip, align 8
  br label %"bb.0x401e81:Code_x86_64"

"bb.0x401e81:Code_x86_64":                        ; preds = %"bb.0x401e7b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202770, ptr @_rip, align 8
  br label %"bb.0x402112:Code_x86_64", !revng.jt.reasons !319

"bb.0x402112:Code_x86_64":                        ; preds = %"bb.0x401f03:Code_x86_64", %"bb.0x401e81:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402112:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202118, ptr @_rip, align 8
  br label %"bb.0x401e86:Code_x86_64", !revng.jt.reasons !319

"bb.0x401e86:Code_x86_64":                        ; preds = %"bb.0x402112:Code_x86_64", %"bb.0x401e7b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e86:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %910 = load i64, ptr @_rbp, align 8
  %911 = add i64 %910, -64
  %912 = inttoptr i64 %911 to ptr
  %913 = load i64, ptr %912, align 1
  store i64 %913, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %914 = load i64, ptr @_rax, align 8
  %915 = inttoptr i64 %914 to ptr
  %916 = load i32, ptr %915, align 1
  %917 = zext i32 %916 to i64
  store i64 26, ptr @_cc_src, align 8
  %918 = add nsw i64 %917, -26
  store i64 %918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %919 = sext i32 %916 to i64
  %920 = load i64, ptr @_cc_src, align 8
  %sext107 = shl i64 %920, 32
  %921 = ashr exact i64 %sext107, 32
  %922 = icmp sgt i64 %921, %919
  %923 = zext i1 %922 to i64
  %924 = load i64, ptr @_rax, align 8
  %925 = and i64 %924, -256
  %926 = or i64 %925, %923
  store i64 %926, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rbp, align 8
  %928 = add i64 %927, -74
  %929 = load i64, ptr @_rax, align 8
  %930 = inttoptr i64 %928 to ptr
  %931 = trunc i64 %929 to i8
  store i8 %931, ptr %930, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e93:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rax, align 8
  %933 = inttoptr i64 %932 to ptr
  %934 = load i32, ptr %933, align 1
  %935 = zext i32 %934 to i64
  store i64 %935, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_rax, align 8
  %937 = inttoptr i64 %936 to ptr
  %938 = load i32, ptr %937, align 1
  %939 = zext i32 %938 to i64
  store i64 %939, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rsi, align 8
  %941 = add i64 %940, -1
  %942 = and i64 %941, 4294967295
  store i64 %942, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rcx, align 8
  %944 = and i64 %943, 4294967295
  store i64 %944, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %945 = load i64, ptr @_rsi, align 8
  %946 = load i64, ptr @_rdx, align 8
  %947 = add i64 %946, %945
  %948 = and i64 %947, 4294967295
  store i64 %948, ptr @_rdx, align 8
  store i64 %945, ptr @_cc_src, align 8
  store i64 %947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_rdx, align 8
  %950 = load i64, ptr @_rcx, align 8
  %sext108 = shl i64 %949, 32
  %951 = ashr exact i64 %sext108, 32
  %sext109 = shl i64 %950, 32
  %952 = ashr exact i64 %sext109, 32
  %953 = mul nsw i64 %951, %952
  %954 = trunc i64 %953 to i32
  %955 = lshr i64 %953, 32
  %956 = trunc i64 %955 to i32
  %957 = and i64 %953, 4294967295
  store i64 %957, ptr @_rcx, align 8
  %958 = ashr i32 %954, 31
  store i64 %957, ptr @_cc_dst, align 8
  %959 = sub i32 %958, %956
  %960 = zext i32 %959 to i64
  store i64 %960, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_rcx, align 8
  %962 = and i64 %961, 1
  store i64 %962, ptr @_rcx, align 8
  store i64 %962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %964 = load i64, ptr @_cc_dst, align 8
  %965 = and i64 %964, 4294967295
  %966 = icmp eq i64 %965, 0
  %967 = zext i1 %966 to i64
  %968 = load i64, ptr @_r9, align 8
  %969 = and i64 %968, -256
  %970 = or i64 %969, %967
  store i64 %970, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %972 = add i64 %971, -10
  store i64 %972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext110 = shl i64 %971, 32
  %973 = load i64, ptr @_cc_src, align 8
  %sext111 = shl i64 %973, 32
  %974 = icmp slt i64 %sext110, %sext111
  %975 = zext i1 %974 to i64
  %976 = load i64, ptr @_r8, align 8
  %977 = and i64 %976, -256
  %978 = or i64 %977, %975
  store i64 %978, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_r9, align 8
  %980 = load i64, ptr @_rcx, align 8
  %981 = and i64 %980, -256
  %982 = and i64 %979, 255
  %983 = or i64 %981, %982
  store i64 %983, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rcx, align 8
  %985 = xor i64 %984, 255
  %986 = xor i64 %984, 255
  store i64 %986, ptr @_rcx, align 8
  store i64 %985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %987 = load i64, ptr @_r8, align 8
  %988 = load i64, ptr @_rsi, align 8
  %989 = and i64 %988, -256
  %990 = and i64 %987, 255
  %991 = or i64 %989, %990
  store i64 %991, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rsi, align 8
  %993 = xor i64 %992, 255
  %994 = xor i64 %992, 255
  store i64 %994, ptr @_rsi, align 8
  store i64 %993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rdx, align 8
  %996 = and i64 %995, -256
  %997 = or i64 %996, 1
  store i64 %997, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_rdx, align 8
  store i64 %998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_rcx, align 8
  %1000 = load i64, ptr @_rax, align 8
  %1001 = and i64 %1000, -256
  %1002 = and i64 %999, 255
  %1003 = or i64 %1001, %1002
  store i64 %1003, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_rax, align 8
  %1005 = and i64 %1004, -256
  store i64 %1005, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1006 = load i64, ptr @_rdx, align 8
  %1007 = load i64, ptr @_r9, align 8
  %1008 = and i64 %1007, %1006
  %1009 = and i64 %1007, -256
  %1010 = and i64 %1008, 255
  %1011 = or i64 %1009, %1010
  store i64 %1011, ptr @_r9, align 8
  store i64 %1008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1012 = load i64, ptr @_rsi, align 8
  %1013 = load i64, ptr @_rdi, align 8
  %1014 = and i64 %1013, -256
  %1015 = and i64 %1012, 255
  %1016 = or i64 %1014, %1015
  store i64 %1016, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ede:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_rdi, align 8
  %1018 = and i64 %1017, -256
  store i64 %1018, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rdx, align 8
  %1020 = load i64, ptr @_r8, align 8
  %1021 = and i64 %1020, %1019
  %1022 = and i64 %1020, -256
  %1023 = and i64 %1021, 255
  %1024 = or i64 %1022, %1023
  store i64 %1024, ptr @_r8, align 8
  store i64 %1021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_r9, align 8
  %1026 = load i64, ptr @_rax, align 8
  %1027 = or i64 %1026, %1025
  %1028 = and i64 %1025, 255
  %1029 = or i64 %1028, %1026
  store i64 %1029, ptr @_rax, align 8
  store i64 %1027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1030 = load i64, ptr @_r8, align 8
  %1031 = load i64, ptr @_rdi, align 8
  %1032 = or i64 %1031, %1030
  %1033 = and i64 %1030, 255
  %1034 = or i64 %1033, %1031
  store i64 %1034, ptr @_rdi, align 8
  store i64 %1032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eeb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_rdi, align 8
  %1036 = load i64, ptr @_rax, align 8
  %1037 = xor i64 %1036, %1035
  %1038 = and i64 %1035, 255
  %1039 = xor i64 %1038, %1036
  store i64 %1039, ptr @_rax, align 8
  store i64 %1037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1040 = load i64, ptr @_rsi, align 8
  %1041 = load i64, ptr @_rcx, align 8
  %1042 = or i64 %1041, %1040
  %1043 = and i64 %1040, 255
  %1044 = or i64 %1043, %1041
  store i64 %1044, ptr @_rcx, align 8
  store i64 %1042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rcx, align 8
  %1046 = xor i64 %1045, 255
  %1047 = xor i64 %1045, 255
  store i64 %1047, ptr @_rcx, align 8
  store i64 %1046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1048 = load i64, ptr @_rdx, align 8
  store i64 %1048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1049 = load i64, ptr @_rdx, align 8
  %1050 = load i64, ptr @_rcx, align 8
  %1051 = and i64 %1050, %1049
  %1052 = and i64 %1050, -256
  %1053 = and i64 %1051, 255
  %1054 = or i64 %1052, %1053
  store i64 %1054, ptr @_rcx, align 8
  store i64 %1051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1055 = load i64, ptr @_rcx, align 8
  %1056 = load i64, ptr @_rax, align 8
  %1057 = or i64 %1056, %1055
  %1058 = and i64 %1055, 255
  %1059 = or i64 %1058, %1056
  store i64 %1059, ptr @_rax, align 8
  store i64 %1057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rax, align 8
  %1061 = and i64 %1060, 1
  store i64 %1061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_cc_dst, align 8
  %1063 = and i64 %1062, 255
  store i32 22, ptr @_cc_op, align 4
  %.not112 = icmp eq i64 %1063, 0
  br i1 %.not112, label %"bb.0x401efd:Code_x86_64_L0_ft", label %"bb.0x401efd:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401efd:Code_x86_64_L0":                     ; preds = %"bb.0x401e86:Code_x86_64"
  store i64 4202248, ptr @_rip, align 8
  br label %"bb.0x401f08:Code_x86_64"

"bb.0x401f08:Code_x86_64":                        ; preds = %"bb.0x401efd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f08:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1064 = load i64, ptr @_rbp, align 8
  %1065 = add i64 %1064, -74
  %1066 = inttoptr i64 %1065 to ptr
  %1067 = load i8, ptr %1066, align 1
  %1068 = zext i8 %1067 to i64
  %1069 = load i64, ptr @_rax, align 8
  %1070 = and i64 %1069, -256
  %1071 = or i64 %1070, %1068
  store i64 %1071, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rax, align 8
  %1073 = and i64 %1072, 1
  store i64 %1073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1074 = load i64, ptr @_cc_dst, align 8
  %1075 = and i64 %1074, 255
  store i32 22, ptr @_cc_op, align 4
  %.not113 = icmp eq i64 %1075, 0
  br i1 %.not113, label %"bb.0x401f0d:Code_x86_64_L0_ft", label %"bb.0x401f0d:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401f0d:Code_x86_64_L0":                     ; preds = %"bb.0x401f08:Code_x86_64"
  store i64 4202264, ptr @_rip, align 8
  br label %"bb.0x401f18:Code_x86_64"

"bb.0x401f18:Code_x86_64":                        ; preds = %"bb.0x401f0d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f18:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1076 = load i64, ptr @_rbp, align 8
  %1077 = add i64 %1076, -56
  %1078 = inttoptr i64 %1077 to ptr
  %1079 = load i64, ptr %1078, align 1
  store i64 %1079, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1080 = load i64, ptr @_rbp, align 8
  %1081 = add i64 %1080, -64
  %1082 = inttoptr i64 %1081 to ptr
  %1083 = load i64, ptr %1082, align 1
  store i64 %1083, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rcx, align 8
  %1085 = inttoptr i64 %1084 to ptr
  %1086 = load i32, ptr %1085, align 1
  %1087 = sext i32 %1086 to i64
  store i64 %1087, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f23:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1088 = load i64, ptr @_rcx, align 8
  %1089 = shl i64 %1088, 2
  %1090 = load i64, ptr @_rax, align 8
  %1091 = add i64 %1089, %1090
  %1092 = inttoptr i64 %1091 to ptr
  %1093 = load i32, ptr %1092, align 1
  %1094 = zext i32 %1093 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f27:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext116 = shl nuw i64 %1094, 32
  %1095 = load i64, ptr @_cc_src, align 8
  %sext117 = shl i64 %1095, 32
  store i32 16, ptr @_cc_op, align 4
  %1096 = icmp sgt i64 %sext116, %sext117
  br i1 %1096, label %"bb.0x401f27:Code_x86_64_L0", label %"bb.0x401f27:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401f27:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f18:Code_x86_64"
  store i64 4202285, ptr @_rip, align 8
  br label %"bb.0x401f2d:Code_x86_64"

"bb.0x401f2d:Code_x86_64":                        ; preds = %"bb.0x401f27:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1097 = load i64, ptr @_rbp, align 8
  %1098 = add i64 %1097, -48
  %1099 = inttoptr i64 %1098 to ptr
  %1100 = load i64, ptr %1099, align 1
  store i64 %1100, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f31:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rbp, align 8
  %1102 = add i64 %1101, -64
  %1103 = inttoptr i64 %1102 to ptr
  %1104 = load i64, ptr %1103, align 1
  store i64 %1104, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1105 = load i64, ptr @_rcx, align 8
  %1106 = inttoptr i64 %1105 to ptr
  %1107 = load i32, ptr %1106, align 1
  %1108 = sext i32 %1107 to i64
  store i64 %1108, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rcx, align 8
  %1110 = shl i64 %1109, 2
  %1111 = load i64, ptr @_rax, align 8
  %1112 = add i64 %1110, %1111
  %1113 = inttoptr i64 %1112 to ptr
  %1114 = load i32, ptr %1113, align 1
  %1115 = zext i32 %1114 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext118 = shl nuw i64 %1115, 32
  %1116 = load i64, ptr @_cc_src, align 8
  %sext119 = shl i64 %1116, 32
  store i32 16, ptr @_cc_op, align 4
  %.not120 = icmp sgt i64 %sext118, %sext119
  br i1 %.not120, label %"bb.0x401f3c:Code_x86_64_L0_ft", label %"bb.0x401f3c:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401f3c:Code_x86_64_L0":                     ; preds = %"bb.0x401f2d:Code_x86_64"
  store i64 4202515, ptr @_rip, align 8
  br label %"bb.0x402013:Code_x86_64"

"bb.0x402013:Code_x86_64":                        ; preds = %"bb.0x401f3c:Code_x86_64_L0", %"bb.0x40200e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1117 = load i64, ptr @_rbp, align 8
  %1118 = add i64 %1117, -48
  %1119 = inttoptr i64 %1118 to ptr
  %1120 = load i64, ptr %1119, align 1
  store i64 %1120, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402017:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1121 = load i64, ptr @_rbp, align 8
  %1122 = add i64 %1121, -64
  %1123 = inttoptr i64 %1122 to ptr
  %1124 = load i64, ptr %1123, align 1
  store i64 %1124, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_rbp, align 8
  %1126 = add i64 %1125, -56
  %1127 = inttoptr i64 %1126 to ptr
  %1128 = load i64, ptr %1127, align 1
  store i64 %1128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1129 = load i64, ptr @_rdx, align 8
  %1130 = inttoptr i64 %1129 to ptr
  %1131 = load i32, ptr %1130, align 1
  %1132 = sext i32 %1131 to i64
  store i64 %1132, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402022:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rsi, align 8
  %1134 = shl i64 %1133, 2
  %1135 = load i64, ptr @_rax, align 8
  %1136 = add i64 %1134, %1135
  %1137 = inttoptr i64 %1136 to ptr
  %1138 = load i32, ptr %1137, align 1
  %1139 = zext i32 %1138 to i64
  store i64 %1139, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402025:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_rdx, align 8
  %1141 = inttoptr i64 %1140 to ptr
  %1142 = load i32, ptr %1141, align 1
  %1143 = sext i32 %1142 to i64
  store i64 %1143, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402028:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_rdx, align 8
  %1145 = shl i64 %1144, 2
  %1146 = load i64, ptr @_rcx, align 8
  %1147 = add i64 %1145, %1146
  %1148 = inttoptr i64 %1147 to ptr
  %1149 = load i32, ptr %1148, align 1
  %1150 = zext i32 %1149 to i64
  %1151 = load i64, ptr @_rax, align 8
  store i64 %1150, ptr @_cc_src, align 8
  %1152 = sub i64 %1151, %1150
  store i64 %1152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_cc_dst, align 8
  %1154 = and i64 %1153, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1155 = icmp eq i64 %1154, 0
  br i1 %1155, label %"bb.0x40202b:Code_x86_64_L0", label %"bb.0x40202b:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40202b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402013:Code_x86_64"
  store i64 4202545, ptr @_rip, align 8
  br label %"bb.0x402031:Code_x86_64"

"bb.0x402031:Code_x86_64":                        ; preds = %"bb.0x40202b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402031:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202575, ptr @_rip, align 8
  br label %"bb.0x40204f:Code_x86_64", !revng.jt.reasons !319

"bb.0x40202b:Code_x86_64_L0":                     ; preds = %"bb.0x402013:Code_x86_64"
  store i64 4202550, ptr @_rip, align 8
  br label %"bb.0x402036:Code_x86_64"

"bb.0x402036:Code_x86_64":                        ; preds = %"bb.0x40202b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202555, ptr @_rip, align 8
  br label %"bb.0x40203b:Code_x86_64", !revng.jt.reasons !319

"bb.0x40203b:Code_x86_64":                        ; preds = %"bb.0x402036:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1156 = load i64, ptr @_rbp, align 8
  %1157 = add i64 %1156, -64
  %1158 = inttoptr i64 %1157 to ptr
  %1159 = load i64, ptr %1158, align 1
  store i64 %1159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1160 = load i64, ptr @_rax, align 8
  %1161 = inttoptr i64 %1160 to ptr
  %1162 = load i32, ptr %1161, align 1
  %1163 = zext i32 %1162 to i64
  store i64 %1163, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402041:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402043:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_rdx, align 8
  %1165 = add i64 %1164, -1
  %1166 = and i64 %1165, 4294967295
  store i64 %1166, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402046:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rdx, align 8
  %1168 = load i64, ptr @_rcx, align 8
  %1169 = sub i64 %1168, %1167
  %1170 = and i64 %1169, 4294967295
  store i64 %1170, ptr @_rcx, align 8
  store i64 %1167, ptr @_cc_src, align 8
  store i64 %1169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402048:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rax, align 8
  %1172 = load i64, ptr @_rcx, align 8
  %1173 = inttoptr i64 %1171 to ptr
  %1174 = trunc i64 %1172 to i32
  store i32 %1174, ptr %1173, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202044, ptr @_rip, align 8
  br label %"bb.0x401e3c:Code_x86_64", !revng.jt.reasons !319

"bb.0x401f3c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f2d:Code_x86_64"
  store i64 4202306, ptr @_rip, align 8
  br label %"bb.0x401f42:Code_x86_64"

"bb.0x401f27:Code_x86_64_L0":                     ; preds = %"bb.0x401f18:Code_x86_64"
  store i64 4202306, ptr @_rip, align 8
  br label %"bb.0x401f42:Code_x86_64"

"bb.0x401f42:Code_x86_64":                        ; preds = %"bb.0x401f27:Code_x86_64_L0", %"bb.0x401f3c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f42:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1175 = load i64, ptr @_rbp, align 8
  %1176 = add i64 %1175, -8
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = load i64, ptr %1177, align 1
  store i64 %1178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1179 = load i64, ptr @_rax, align 8
  %1180 = inttoptr i64 %1179 to ptr
  %1181 = load i32, ptr %1180, align 1
  %1182 = zext i32 %1181 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f49:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext121 = shl nuw i64 %1182, 32
  %1183 = load i64, ptr @_cc_src, align 8
  %sext122 = shl i64 %1183, 32
  store i32 16, ptr @_cc_op, align 4
  %.not123 = icmp slt i64 %sext121, %sext122
  br i1 %.not123, label %"bb.0x401f49:Code_x86_64_L0_ft", label %"bb.0x401f49:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401f49:Code_x86_64_L0":                     ; preds = %"bb.0x401f42:Code_x86_64"
  store i64 4202331, ptr @_rip, align 8
  br label %"bb.0x401f5b:Code_x86_64"

"bb.0x401f49:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f42:Code_x86_64"
  store i64 4202319, ptr @_rip, align 8
  br label %"bb.0x401f4f:Code_x86_64"

"bb.0x401f4f:Code_x86_64":                        ; preds = %"bb.0x401f49:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1184 = load i64, ptr @_rbp, align 8
  %1185 = add i64 %1184, -8
  %1186 = inttoptr i64 %1185 to ptr
  %1187 = load i64, ptr %1186, align 1
  store i64 %1187, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f53:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rbp, align 8
  %1189 = add i64 %1188, -64
  %1190 = inttoptr i64 %1189 to ptr
  %1191 = load i64, ptr %1190, align 1
  store i64 %1191, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rcx, align 8
  %1193 = inttoptr i64 %1192 to ptr
  %1194 = load i32, ptr %1193, align 1
  %1195 = zext i32 %1194 to i64
  store i64 %1195, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rax, align 8
  %1197 = load i64, ptr @_rcx, align 8
  %1198 = inttoptr i64 %1196 to ptr
  %1199 = trunc i64 %1197 to i32
  store i32 %1199, ptr %1198, align 1
  br label %"bb.0x401f5b:Code_x86_64", !revng.jt.reasons !319

"bb.0x401f5b:Code_x86_64":                        ; preds = %"bb.0x401f4f:Code_x86_64", %"bb.0x401f49:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1200 = load i64, ptr @_rbp, align 8
  %1201 = add i64 %1200, -64
  %1202 = inttoptr i64 %1201 to ptr
  %1203 = load i64, ptr %1202, align 1
  store i64 %1203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1204 = load i64, ptr @_rbp, align 8
  %1205 = add i64 %1204, -8
  %1206 = inttoptr i64 %1205 to ptr
  %1207 = load i64, ptr %1206, align 1
  store i64 %1207, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_rcx, align 8
  %1209 = inttoptr i64 %1208 to ptr
  %1210 = load i32, ptr %1209, align 1
  %1211 = zext i32 %1210 to i64
  store i64 %1211, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rax, align 8
  %1213 = inttoptr i64 %1212 to ptr
  %1214 = load i32, ptr %1213, align 1
  %1215 = zext i32 %1214 to i64
  store i64 %1215, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f67:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1216 = load i64, ptr @_rsp, align 8
  %1217 = add i64 %1216, -8
  %1218 = inttoptr i64 %1217 to ptr
  store i64 4202348, ptr %1218, align 1
  store i64 %1217, ptr @_rsp, align 8
  store i64 4200000, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401640:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f6c:Code_x86_64"), ptr nonnull @"revng.const.0x401f6c:Code_x86_64", ptr null)
  br label %"bb.0x401640:Code_x86_64", !revng.jt.reasons !319

"bb.0x401f0d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f08:Code_x86_64"
  store i64 4202259, ptr @_rip, align 8
  br label %"bb.0x401f13:Code_x86_64"

"bb.0x401f13:Code_x86_64":                        ; preds = %"bb.0x401f0d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202575, ptr @_rip, align 8
  br label %"bb.0x40204f:Code_x86_64", !revng.jt.reasons !319

"bb.0x40204f:Code_x86_64":                        ; preds = %"bb.0x401f13:Code_x86_64", %"bb.0x402031:Code_x86_64", %"bb.0x402009:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1219 = load i64, ptr @_rbp, align 8
  %1220 = add i64 %1219, -64
  %1221 = inttoptr i64 %1220 to ptr
  %1222 = load i64, ptr %1221, align 1
  store i64 %1222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402053:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1223 = load i64, ptr @_rax, align 8
  %1224 = inttoptr i64 %1223 to ptr
  %1225 = load i32, ptr %1224, align 1
  %1226 = zext i32 %1225 to i64
  store i64 %1226, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402069:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rcx, align 8
  store i64 26, ptr @_cc_src, align 8
  %1228 = add i64 %1227, -26
  store i64 %1228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rax, align 8
  %sext114 = shl i64 %1227, 32
  %1230 = load i64, ptr @_cc_src, align 8
  %sext115 = shl i64 %1230, 32
  %1231 = load i64, ptr @_rdi, align 8
  %1232 = icmp slt i64 %sext114, %sext115
  %1233 = select i1 %1232, i64 %1229, i64 %1231
  store i64 %1233, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_rsp, align 8
  %1235 = add i64 %1234, -8
  %1236 = inttoptr i64 %1235 to ptr
  store i64 4202613, ptr %1236, align 1
  store i64 %1235, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402075:Code_x86_64"), ptr nonnull @"revng.const.0x402075:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x401efd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e86:Code_x86_64"
  store i64 4202243, ptr @_rip, align 8
  br label %"bb.0x401f03:Code_x86_64"

"bb.0x401f03:Code_x86_64":                        ; preds = %"bb.0x401efd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f03:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202770, ptr @_rip, align 8
  br label %"bb.0x402112:Code_x86_64", !revng.jt.reasons !319

"bb.0x401e2c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dae:Code_x86_64"
  store i64 4202034, ptr @_rip, align 8
  br label %"bb.0x401e32:Code_x86_64"

"bb.0x401e32:Code_x86_64":                        ; preds = %"bb.0x401e2c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e32:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202745, ptr @_rip, align 8
  br label %"bb.0x4020f9:Code_x86_64", !revng.jt.reasons !319

"bb.0x401c4e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c42:Code_x86_64"
  store i64 4201556, ptr @_rip, align 8
  br label %"bb.0x401c54:Code_x86_64"

"bb.0x401c54:Code_x86_64":                        ; preds = %"bb.0x401c4e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c54:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1237 = load i64, ptr @_rbp, align 8
  %1238 = add i64 %1237, -32
  %1239 = inttoptr i64 %1238 to ptr
  %1240 = load i64, ptr %1239, align 1
  store i64 %1240, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c58:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rax, align 8
  %1242 = and i64 %1241, -256
  store i64 %1242, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_rsp, align 8
  %1244 = add i64 %1243, -8
  %1245 = inttoptr i64 %1244 to ptr
  store i64 4201577, ptr %1245, align 1
  store i64 %1244, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c69:Code_x86_64"), ptr nonnull @"revng.const.0x401c69:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !319

"bb.0x401c32:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bbe:Code_x86_64"
  store i64 4201528, ptr @_rip, align 8
  br label %"bb.0x401c38:Code_x86_64"

"bb.0x401c38:Code_x86_64":                        ; preds = %"bb.0x401c32:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c38:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202677, ptr @_rip, align 8
  br label %"bb.0x4020b5:Code_x86_64", !revng.jt.reasons !319

"bb.0x401bae:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1246 = load i64, ptr @_rbp, align 8
  %1247 = add i64 %1246, -40
  %1248 = inttoptr i64 %1247 to ptr
  %1249 = load i64, ptr %1248, align 1
  store i64 %1249, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rsp, align 8
  %1251 = add i64 %1250, -8
  %1252 = inttoptr i64 %1251 to ptr
  store i64 4201406, ptr %1252, align 1
  store i64 %1251, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401bbe:Code_x86_64"), ptr nonnull @"revng.const.0x401bbe:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !318

"bb.0x401b9e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1253 = load i64, ptr @_rbp, align 8
  %1254 = add i64 %1253, -48
  %1255 = inttoptr i64 %1254 to ptr
  %1256 = load i64, ptr %1255, align 1
  store i64 %1256, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr @_rsp, align 8
  %1258 = add i64 %1257, -8
  %1259 = inttoptr i64 %1258 to ptr
  store i64 4201390, ptr %1259, align 1
  store i64 %1258, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401bae:Code_x86_64"), ptr nonnull @"revng.const.0x401bae:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !318

"bb.0x401b8e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1260 = load i64, ptr @_rbp, align 8
  %1261 = add i64 %1260, -56
  %1262 = inttoptr i64 %1261 to ptr
  %1263 = load i64, ptr %1262, align 1
  store i64 %1263, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b99:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1264 = load i64, ptr @_rsp, align 8
  %1265 = add i64 %1264, -8
  %1266 = inttoptr i64 %1265 to ptr
  store i64 4201374, ptr %1266, align 1
  store i64 %1265, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b9e:Code_x86_64"), ptr nonnull @"revng.const.0x401b9e:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !318

"bb.0x4019d9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1267 = load i64, ptr @_rbp, align 8
  %1268 = add i64 %1267, -72
  %1269 = inttoptr i64 %1268 to ptr
  %1270 = load i64, ptr %1269, align 1
  store i64 %1270, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rax, align 8
  %1272 = inttoptr i64 %1271 to ptr
  %1273 = load i32, ptr %1272, align 1
  %1274 = zext i32 %1273 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_cc_dst, align 8
  %1276 = and i64 %1275, 4294967295
  %1277 = icmp eq i64 %1276, 0
  %1278 = zext i1 %1277 to i64
  %1279 = load i64, ptr @_rax, align 8
  %1280 = and i64 %1279, -256
  %1281 = or i64 %1280, %1278
  store i64 %1281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1282 = load i64, ptr @_rbp, align 8
  %1283 = add i64 %1282, -73
  %1284 = load i64, ptr @_rax, align 8
  %1285 = inttoptr i64 %1283 to ptr
  %1286 = trunc i64 %1284 to i8
  store i8 %1286, ptr %1285, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rax, align 8
  %1288 = inttoptr i64 %1287 to ptr
  %1289 = load i32, ptr %1288, align 1
  %1290 = zext i32 %1289 to i64
  store i64 %1290, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rax, align 8
  %1292 = inttoptr i64 %1291 to ptr
  %1293 = load i32, ptr %1292, align 1
  %1294 = zext i32 %1293 to i64
  store i64 %1294, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_rcx, align 8
  %1296 = and i64 %1295, 4294967295
  store i64 %1296, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rdx, align 8
  %1298 = add i64 %1297, -1393555755
  %1299 = and i64 %1298, 4294967295
  store i64 %1299, ptr @_rdx, align 8
  store i64 1393555755, ptr @_cc_src, align 8
  store i64 %1298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rdx, align 8
  %1301 = add i64 %1300, -1
  %1302 = and i64 %1301, 4294967295
  store i64 %1302, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a03:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_rdx, align 8
  %1304 = add i64 %1303, 1393555755
  %1305 = and i64 %1304, 4294967295
  store i64 %1305, ptr @_rdx, align 8
  store i64 1393555755, ptr @_cc_src, align 8
  store i64 %1304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1306 = load i64, ptr @_rdx, align 8
  %1307 = load i64, ptr @_rcx, align 8
  %sext215 = shl i64 %1306, 32
  %1308 = ashr exact i64 %sext215, 32
  %sext216 = shl i64 %1307, 32
  %1309 = ashr exact i64 %sext216, 32
  %1310 = mul nsw i64 %1308, %1309
  %1311 = trunc i64 %1310 to i32
  %1312 = lshr i64 %1310, 32
  %1313 = trunc i64 %1312 to i32
  %1314 = and i64 %1310, 4294967295
  store i64 %1314, ptr @_rcx, align 8
  %1315 = ashr i32 %1311, 31
  store i64 %1314, ptr @_cc_dst, align 8
  %1316 = sub i32 %1315, %1313
  %1317 = zext i32 %1316 to i64
  store i64 %1317, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_rcx, align 8
  %1319 = and i64 %1318, 1
  store i64 %1319, ptr @_rcx, align 8
  store i64 %1319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1321 = load i64, ptr @_cc_dst, align 8
  %1322 = and i64 %1321, 4294967295
  %1323 = icmp eq i64 %1322, 0
  %1324 = zext i1 %1323 to i64
  %1325 = load i64, ptr @_rcx, align 8
  %1326 = and i64 %1325, -256
  %1327 = or i64 %1326, %1324
  store i64 %1327, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1329 = add i64 %1328, -10
  store i64 %1329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext217 = shl i64 %1328, 32
  %1330 = load i64, ptr @_cc_src, align 8
  %sext218 = shl i64 %1330, 32
  %1331 = icmp slt i64 %sext217, %sext218
  %1332 = zext i1 %1331 to i64
  %1333 = load i64, ptr @_rdx, align 8
  %1334 = and i64 %1333, -256
  %1335 = or i64 %1334, %1332
  store i64 %1335, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1336 = load i64, ptr @_rcx, align 8
  %1337 = load i64, ptr @_rax, align 8
  %1338 = and i64 %1337, -256
  %1339 = and i64 %1336, 255
  %1340 = or i64 %1338, %1339
  store i64 %1340, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1341 = load i64, ptr @_rdx, align 8
  %1342 = load i64, ptr @_rax, align 8
  %1343 = and i64 %1342, %1341
  %1344 = and i64 %1342, -256
  %1345 = and i64 %1343, 255
  %1346 = or i64 %1344, %1345
  store i64 %1346, ptr @_rax, align 8
  store i64 %1343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rdx, align 8
  %1348 = load i64, ptr @_rcx, align 8
  %1349 = xor i64 %1348, %1347
  %1350 = and i64 %1347, 255
  %1351 = xor i64 %1350, %1348
  store i64 %1351, ptr @_rcx, align 8
  store i64 %1349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rcx, align 8
  %1353 = load i64, ptr @_rax, align 8
  %1354 = or i64 %1353, %1352
  %1355 = and i64 %1352, 255
  %1356 = or i64 %1355, %1353
  store i64 %1356, ptr @_rax, align 8
  store i64 %1354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rax, align 8
  %1358 = and i64 %1357, 1
  store i64 %1358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a25:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1359 = load i64, ptr @_cc_dst, align 8
  %1360 = and i64 %1359, 255
  store i32 22, ptr @_cc_op, align 4
  %.not219 = icmp eq i64 %1360, 0
  br i1 %.not219, label %"bb.0x401a25:Code_x86_64_L0_ft", label %"bb.0x401a25:Code_x86_64_L0", !revng.jt.reasons !318

"bb.0x401a25:Code_x86_64_L0":                     ; preds = %"bb.0x4019d9:Code_x86_64"
  store i64 4201008, ptr @_rip, align 8
  br label %"bb.0x401a30:Code_x86_64"

"bb.0x401a30:Code_x86_64":                        ; preds = %"bb.0x401a25:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a30:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1361 = load i64, ptr @_rbp, align 8
  %1362 = add i64 %1361, -73
  %1363 = inttoptr i64 %1362 to ptr
  %1364 = load i8, ptr %1363, align 1
  %1365 = zext i8 %1364 to i64
  %1366 = load i64, ptr @_rax, align 8
  %1367 = and i64 %1366, -256
  %1368 = or i64 %1367, %1365
  store i64 %1368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_rax, align 8
  %1370 = and i64 %1369, 1
  store i64 %1370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_cc_dst, align 8
  %1372 = and i64 %1371, 255
  store i32 22, ptr @_cc_op, align 4
  %.not214 = icmp eq i64 %1372, 0
  br i1 %.not214, label %"bb.0x401a35:Code_x86_64_L0_ft", label %"bb.0x401a35:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401a35:Code_x86_64_L0":                     ; preds = %"bb.0x401a30:Code_x86_64"
  store i64 4201024, ptr @_rip, align 8
  br label %"bb.0x401a40:Code_x86_64"

"bb.0x401a40:Code_x86_64":                        ; preds = %"bb.0x401a35:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_rax, align 8
  %1374 = inttoptr i64 %1373 to ptr
  %1375 = load i32, ptr %1374, align 1
  %1376 = zext i32 %1375 to i64
  store i64 %1376, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a49:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rax, align 8
  %1378 = inttoptr i64 %1377 to ptr
  %1379 = load i32, ptr %1378, align 1
  %1380 = zext i32 %1379 to i64
  store i64 %1380, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a52:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rcx, align 8
  %1382 = and i64 %1381, 4294967295
  store i64 %1382, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_rdx, align 8
  %1384 = add i64 %1383, -852051430
  %1385 = and i64 %1384, 4294967295
  store i64 %1385, ptr @_rdx, align 8
  store i64 -852051430, ptr @_cc_src, align 8
  store i64 %1384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rdx, align 8
  %1387 = add i64 %1386, -1
  %1388 = and i64 %1387, 4294967295
  store i64 %1388, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_rdx, align 8
  %1390 = add i64 %1389, 852051430
  %1391 = and i64 %1390, 4294967295
  store i64 %1391, ptr @_rdx, align 8
  store i64 -852051430, ptr @_cc_src, align 8
  store i64 %1390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_rdx, align 8
  %1393 = load i64, ptr @_rcx, align 8
  %sext209 = shl i64 %1392, 32
  %1394 = ashr exact i64 %sext209, 32
  %sext210 = shl i64 %1393, 32
  %1395 = ashr exact i64 %sext210, 32
  %1396 = mul nsw i64 %1394, %1395
  %1397 = trunc i64 %1396 to i32
  %1398 = lshr i64 %1396, 32
  %1399 = trunc i64 %1398 to i32
  %1400 = and i64 %1396, 4294967295
  store i64 %1400, ptr @_rcx, align 8
  %1401 = ashr i32 %1397, 31
  store i64 %1400, ptr @_cc_dst, align 8
  %1402 = sub i32 %1401, %1399
  %1403 = zext i32 %1402 to i64
  store i64 %1403, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rcx, align 8
  %1405 = and i64 %1404, 1
  store i64 %1405, ptr @_rcx, align 8
  store i64 %1405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1406 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1407 = load i64, ptr @_cc_dst, align 8
  %1408 = and i64 %1407, 4294967295
  %1409 = icmp eq i64 %1408, 0
  %1410 = zext i1 %1409 to i64
  %1411 = load i64, ptr @_r9, align 8
  %1412 = and i64 %1411, -256
  %1413 = or i64 %1412, %1410
  store i64 %1413, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1415 = add i64 %1414, -10
  store i64 %1415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext211 = shl i64 %1414, 32
  %1416 = load i64, ptr @_cc_src, align 8
  %sext212 = shl i64 %1416, 32
  %1417 = icmp slt i64 %sext211, %sext212
  %1418 = zext i1 %1417 to i64
  %1419 = load i64, ptr @_r8, align 8
  %1420 = and i64 %1419, -256
  %1421 = or i64 %1420, %1418
  store i64 %1421, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1422 = load i64, ptr @_r9, align 8
  %1423 = load i64, ptr @_rcx, align 8
  %1424 = and i64 %1423, -256
  %1425 = and i64 %1422, 255
  %1426 = or i64 %1424, %1425
  store i64 %1426, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_rcx, align 8
  %1428 = xor i64 %1427, 255
  %1429 = xor i64 %1427, 255
  store i64 %1429, ptr @_rcx, align 8
  store i64 %1428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_r8, align 8
  %1431 = load i64, ptr @_rsi, align 8
  %1432 = and i64 %1431, -256
  %1433 = and i64 %1430, 255
  %1434 = or i64 %1432, %1433
  store i64 %1434, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a80:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1435 = load i64, ptr @_rsi, align 8
  %1436 = xor i64 %1435, 255
  %1437 = xor i64 %1435, 255
  store i64 %1437, ptr @_rsi, align 8
  store i64 %1436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1438 = load i64, ptr @_rdx, align 8
  %1439 = and i64 %1438, -256
  %1440 = or i64 %1439, 1
  store i64 %1440, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_rdx, align 8
  store i64 %1441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_rcx, align 8
  %1443 = load i64, ptr @_rax, align 8
  %1444 = and i64 %1443, -256
  %1445 = and i64 %1442, 255
  %1446 = or i64 %1444, %1445
  store i64 %1446, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1447 = load i64, ptr @_rax, align 8
  %1448 = and i64 %1447, -256
  store i64 %1448, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1449 = load i64, ptr @_rdx, align 8
  %1450 = load i64, ptr @_r9, align 8
  %1451 = and i64 %1450, %1449
  %1452 = and i64 %1450, -256
  %1453 = and i64 %1451, 255
  %1454 = or i64 %1452, %1453
  store i64 %1454, ptr @_r9, align 8
  store i64 %1451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1455 = load i64, ptr @_rsi, align 8
  %1456 = load i64, ptr @_rdi, align 8
  %1457 = and i64 %1456, -256
  %1458 = and i64 %1455, 255
  %1459 = or i64 %1457, %1458
  store i64 %1459, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rdi, align 8
  %1461 = and i64 %1460, -256
  store i64 %1461, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1462 = load i64, ptr @_rdx, align 8
  %1463 = load i64, ptr @_r8, align 8
  %1464 = and i64 %1463, %1462
  %1465 = and i64 %1463, -256
  %1466 = and i64 %1464, 255
  %1467 = or i64 %1465, %1466
  store i64 %1467, ptr @_r8, align 8
  store i64 %1464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1468 = load i64, ptr @_r9, align 8
  %1469 = load i64, ptr @_rax, align 8
  %1470 = or i64 %1469, %1468
  %1471 = and i64 %1468, 255
  %1472 = or i64 %1471, %1469
  store i64 %1472, ptr @_rax, align 8
  store i64 %1470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1473 = load i64, ptr @_r8, align 8
  %1474 = load i64, ptr @_rdi, align 8
  %1475 = or i64 %1474, %1473
  %1476 = and i64 %1473, 255
  %1477 = or i64 %1476, %1474
  store i64 %1477, ptr @_rdi, align 8
  store i64 %1475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rdi, align 8
  %1479 = load i64, ptr @_rax, align 8
  %1480 = xor i64 %1479, %1478
  %1481 = and i64 %1478, 255
  %1482 = xor i64 %1481, %1479
  store i64 %1482, ptr @_rax, align 8
  store i64 %1480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rsi, align 8
  %1484 = load i64, ptr @_rcx, align 8
  %1485 = or i64 %1484, %1483
  %1486 = and i64 %1483, 255
  %1487 = or i64 %1486, %1484
  store i64 %1487, ptr @_rcx, align 8
  store i64 %1485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_rcx, align 8
  %1489 = xor i64 %1488, 255
  %1490 = xor i64 %1488, 255
  store i64 %1490, ptr @_rcx, align 8
  store i64 %1489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_rdx, align 8
  store i64 %1491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rdx, align 8
  %1493 = load i64, ptr @_rcx, align 8
  %1494 = and i64 %1493, %1492
  %1495 = and i64 %1493, -256
  %1496 = and i64 %1494, 255
  %1497 = or i64 %1495, %1496
  store i64 %1497, ptr @_rcx, align 8
  store i64 %1494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rcx, align 8
  %1499 = load i64, ptr @_rax, align 8
  %1500 = or i64 %1499, %1498
  %1501 = and i64 %1498, 255
  %1502 = or i64 %1501, %1499
  store i64 %1502, ptr @_rax, align 8
  store i64 %1500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1503 = load i64, ptr @_rax, align 8
  %1504 = and i64 %1503, 1
  store i64 %1504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1505 = load i64, ptr @_cc_dst, align 8
  %1506 = and i64 %1505, 255
  store i32 22, ptr @_cc_op, align 4
  %.not213 = icmp eq i64 %1506, 0
  br i1 %.not213, label %"bb.0x401ab2:Code_x86_64_L0_ft", label %"bb.0x401ab2:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401ab2:Code_x86_64_L0":                     ; preds = %"bb.0x401a40:Code_x86_64"
  store i64 4201149, ptr @_rip, align 8
  br label %"bb.0x401abd:Code_x86_64"

"bb.0x401ab2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a40:Code_x86_64"
  store i64 4201144, ptr @_rip, align 8
  br label %"bb.0x401ab8:Code_x86_64"

"bb.0x401ab8:Code_x86_64":                        ; preds = %"bb.0x401ab2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202672, ptr @_rip, align 8
  br label %"bb.0x4020b0:Code_x86_64", !revng.jt.reasons !319

"bb.0x4020b0:Code_x86_64":                        ; preds = %"bb.0x401b02:Code_x86_64", %"bb.0x401ab8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201149, ptr @_rip, align 8
  br label %"bb.0x401abd:Code_x86_64", !revng.jt.reasons !319

"bb.0x401abd:Code_x86_64":                        ; preds = %"bb.0x4020b0:Code_x86_64", %"bb.0x401ab2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rax, align 8
  %1508 = inttoptr i64 %1507 to ptr
  %1509 = load i32, ptr %1508, align 1
  %1510 = zext i32 %1509 to i64
  store i64 %1510, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rax, align 8
  %1512 = inttoptr i64 %1511 to ptr
  %1513 = load i32, ptr %1512, align 1
  %1514 = zext i32 %1513 to i64
  store i64 %1514, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rcx, align 8
  %1516 = and i64 %1515, 4294967295
  store i64 %1516, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1517 = load i64, ptr @_rdx, align 8
  %1518 = add i64 %1517, 2124995704
  %1519 = and i64 %1518, 4294967295
  store i64 %1519, ptr @_rdx, align 8
  store i64 2124995704, ptr @_cc_src, align 8
  store i64 %1518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_rdx, align 8
  %1521 = add i64 %1520, -1
  %1522 = and i64 %1521, 4294967295
  store i64 %1522, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ada:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rdx, align 8
  %1524 = add i64 %1523, -2124995704
  %1525 = and i64 %1524, 4294967295
  store i64 %1525, ptr @_rdx, align 8
  store i64 2124995704, ptr @_cc_src, align 8
  store i64 %1524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rdx, align 8
  %1527 = load i64, ptr @_rcx, align 8
  %sext204 = shl i64 %1526, 32
  %1528 = ashr exact i64 %sext204, 32
  %sext205 = shl i64 %1527, 32
  %1529 = ashr exact i64 %sext205, 32
  %1530 = mul nsw i64 %1528, %1529
  %1531 = trunc i64 %1530 to i32
  %1532 = lshr i64 %1530, 32
  %1533 = trunc i64 %1532 to i32
  %1534 = and i64 %1530, 4294967295
  store i64 %1534, ptr @_rcx, align 8
  %1535 = ashr i32 %1531, 31
  store i64 %1534, ptr @_cc_dst, align 8
  %1536 = sub i32 %1535, %1533
  %1537 = zext i32 %1536 to i64
  store i64 %1537, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_rcx, align 8
  %1539 = and i64 %1538, 1
  store i64 %1539, ptr @_rcx, align 8
  store i64 %1539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1541 = load i64, ptr @_cc_dst, align 8
  %1542 = and i64 %1541, 4294967295
  %1543 = icmp eq i64 %1542, 0
  %1544 = zext i1 %1543 to i64
  %1545 = load i64, ptr @_rcx, align 8
  %1546 = and i64 %1545, -256
  %1547 = or i64 %1546, %1544
  store i64 %1547, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1548 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1549 = add i64 %1548, -10
  store i64 %1549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext206 = shl i64 %1548, 32
  %1550 = load i64, ptr @_cc_src, align 8
  %sext207 = shl i64 %1550, 32
  %1551 = icmp slt i64 %sext206, %sext207
  %1552 = zext i1 %1551 to i64
  %1553 = load i64, ptr @_rdx, align 8
  %1554 = and i64 %1553, -256
  %1555 = or i64 %1554, %1552
  store i64 %1555, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rcx, align 8
  %1557 = load i64, ptr @_rax, align 8
  %1558 = and i64 %1557, -256
  %1559 = and i64 %1556, 255
  %1560 = or i64 %1558, %1559
  store i64 %1560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rdx, align 8
  %1562 = load i64, ptr @_rax, align 8
  %1563 = and i64 %1562, %1561
  %1564 = and i64 %1562, -256
  %1565 = and i64 %1563, 255
  %1566 = or i64 %1564, %1565
  store i64 %1566, ptr @_rax, align 8
  store i64 %1563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_rdx, align 8
  %1568 = load i64, ptr @_rcx, align 8
  %1569 = xor i64 %1568, %1567
  %1570 = and i64 %1567, 255
  %1571 = xor i64 %1570, %1568
  store i64 %1571, ptr @_rcx, align 8
  store i64 %1569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rcx, align 8
  %1573 = load i64, ptr @_rax, align 8
  %1574 = or i64 %1573, %1572
  %1575 = and i64 %1572, 255
  %1576 = or i64 %1575, %1573
  store i64 %1576, ptr @_rax, align 8
  store i64 %1574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1577 = load i64, ptr @_rax, align 8
  %1578 = and i64 %1577, 1
  store i64 %1578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr @_cc_dst, align 8
  %1580 = and i64 %1579, 255
  store i32 22, ptr @_cc_op, align 4
  %.not208 = icmp eq i64 %1580, 0
  br i1 %.not208, label %"bb.0x401afc:Code_x86_64_L0_ft", label %"bb.0x401afc:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401afc:Code_x86_64_L0":                     ; preds = %"bb.0x401abd:Code_x86_64"
  store i64 4201223, ptr @_rip, align 8
  br label %"bb.0x401b07:Code_x86_64"

"bb.0x401b07:Code_x86_64":                        ; preds = %"bb.0x401afc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b07:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202618, ptr @_rip, align 8
  br label %"bb.0x40207a:Code_x86_64", !revng.jt.reasons !319

"bb.0x40207a:Code_x86_64":                        ; preds = %"bb.0x401b07:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207a:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_rbp, align 8
  store i64 %1581, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207f:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1582 = load i64, ptr @_rsp, align 8
  %1583 = inttoptr i64 %1582 to ptr
  %1584 = load i64, ptr %1583, align 1
  %1585 = add i64 %1582, 8
  store i64 %1585, ptr @_rsp, align 8
  store i64 %1584, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1586 = load i64, ptr @_rsp, align 8
  %1587 = inttoptr i64 %1586 to ptr
  %1588 = load i64, ptr %1587, align 1
  %1589 = add i64 %1586, 8
  store i64 %1589, ptr @_rsp, align 8
  store i64 %1588, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !319

"bb.0x401afc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401abd:Code_x86_64"
  store i64 4201218, ptr @_rip, align 8
  br label %"bb.0x401b02:Code_x86_64"

"bb.0x401b02:Code_x86_64":                        ; preds = %"bb.0x401afc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202672, ptr @_rip, align 8
  br label %"bb.0x4020b0:Code_x86_64", !revng.jt.reasons !319

"bb.0x401a35:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a30:Code_x86_64"
  store i64 4201019, ptr @_rip, align 8
  br label %"bb.0x401a3b:Code_x86_64"

"bb.0x401a3b:Code_x86_64":                        ; preds = %"bb.0x401a35:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201228, ptr @_rip, align 8
  br label %"bb.0x401b0c:Code_x86_64", !revng.jt.reasons !319

"bb.0x401b0c:Code_x86_64":                        ; preds = %"bb.0x401a3b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_rax, align 8
  %1591 = inttoptr i64 %1590 to ptr
  %1592 = load i32, ptr %1591, align 1
  %1593 = zext i32 %1592 to i64
  store i64 %1593, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b15:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1594 = load i64, ptr @_rax, align 8
  %1595 = inttoptr i64 %1594 to ptr
  %1596 = load i32, ptr %1595, align 1
  %1597 = zext i32 %1596 to i64
  store i64 %1597, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_rcx, align 8
  %1599 = and i64 %1598, 4294967295
  store i64 %1599, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1600 = load i64, ptr @_rdx, align 8
  %1601 = add i64 %1600, 1456760430
  %1602 = and i64 %1601, 4294967295
  store i64 %1602, ptr @_rdx, align 8
  store i64 -1456760430, ptr @_cc_src, align 8
  store i64 %1601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rdx, align 8
  %1604 = add i64 %1603, -1
  %1605 = and i64 %1604, 4294967295
  store i64 %1605, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1606 = load i64, ptr @_rdx, align 8
  %1607 = add i64 %1606, -1456760430
  %1608 = and i64 %1607, 4294967295
  store i64 %1608, ptr @_rdx, align 8
  store i64 -1456760430, ptr @_cc_src, align 8
  store i64 %1607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_rdx, align 8
  %1610 = load i64, ptr @_rcx, align 8
  %sext199 = shl i64 %1609, 32
  %1611 = ashr exact i64 %sext199, 32
  %sext200 = shl i64 %1610, 32
  %1612 = ashr exact i64 %sext200, 32
  %1613 = mul nsw i64 %1611, %1612
  %1614 = trunc i64 %1613 to i32
  %1615 = lshr i64 %1613, 32
  %1616 = trunc i64 %1615 to i32
  %1617 = and i64 %1613, 4294967295
  store i64 %1617, ptr @_rcx, align 8
  %1618 = ashr i32 %1614, 31
  store i64 %1617, ptr @_cc_dst, align 8
  %1619 = sub i32 %1618, %1616
  %1620 = zext i32 %1619 to i64
  store i64 %1620, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1621 = load i64, ptr @_rcx, align 8
  %1622 = and i64 %1621, 1
  store i64 %1622, ptr @_rcx, align 8
  store i64 %1622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1623 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_cc_dst, align 8
  %1625 = and i64 %1624, 4294967295
  %1626 = icmp eq i64 %1625, 0
  %1627 = zext i1 %1626 to i64
  %1628 = load i64, ptr @_r9, align 8
  %1629 = and i64 %1628, -256
  %1630 = or i64 %1629, %1627
  store i64 %1630, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1631 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1632 = add i64 %1631, -10
  store i64 %1632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext201 = shl i64 %1631, 32
  %1633 = load i64, ptr @_cc_src, align 8
  %sext202 = shl i64 %1633, 32
  %1634 = icmp slt i64 %sext201, %sext202
  %1635 = zext i1 %1634 to i64
  %1636 = load i64, ptr @_r8, align 8
  %1637 = and i64 %1636, -256
  %1638 = or i64 %1637, %1635
  store i64 %1638, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_r9, align 8
  %1640 = load i64, ptr @_rcx, align 8
  %1641 = and i64 %1640, -256
  %1642 = and i64 %1639, 255
  %1643 = or i64 %1641, %1642
  store i64 %1643, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1644 = load i64, ptr @_rcx, align 8
  %1645 = xor i64 %1644, 255
  %1646 = xor i64 %1644, 255
  store i64 %1646, ptr @_rcx, align 8
  store i64 %1645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1647 = load i64, ptr @_r8, align 8
  %1648 = load i64, ptr @_rsi, align 8
  %1649 = and i64 %1648, -256
  %1650 = and i64 %1647, 255
  %1651 = or i64 %1649, %1650
  store i64 %1651, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1652 = load i64, ptr @_rsi, align 8
  %1653 = xor i64 %1652, 255
  %1654 = xor i64 %1652, 255
  store i64 %1654, ptr @_rsi, align 8
  store i64 %1653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rdx, align 8
  %1656 = and i64 %1655, -256
  %1657 = or i64 %1656, 1
  store i64 %1657, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1658 = load i64, ptr @_rdx, align 8
  store i64 %1658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_rcx, align 8
  %1660 = load i64, ptr @_rax, align 8
  %1661 = and i64 %1660, -256
  %1662 = and i64 %1659, 255
  %1663 = or i64 %1661, %1662
  store i64 %1663, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1664 = load i64, ptr @_rax, align 8
  %1665 = and i64 %1664, -256
  store i64 %1665, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_rdx, align 8
  %1667 = load i64, ptr @_r9, align 8
  %1668 = and i64 %1667, %1666
  %1669 = and i64 %1667, -256
  %1670 = and i64 %1668, 255
  %1671 = or i64 %1669, %1670
  store i64 %1671, ptr @_r9, align 8
  store i64 %1668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1672 = load i64, ptr @_rsi, align 8
  %1673 = load i64, ptr @_rdi, align 8
  %1674 = and i64 %1673, -256
  %1675 = and i64 %1672, 255
  %1676 = or i64 %1674, %1675
  store i64 %1676, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1677 = load i64, ptr @_rdi, align 8
  %1678 = and i64 %1677, -256
  store i64 %1678, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1679 = load i64, ptr @_rdx, align 8
  %1680 = load i64, ptr @_r8, align 8
  %1681 = and i64 %1680, %1679
  %1682 = and i64 %1680, -256
  %1683 = and i64 %1681, 255
  %1684 = or i64 %1682, %1683
  store i64 %1684, ptr @_r8, align 8
  store i64 %1681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_r9, align 8
  %1686 = load i64, ptr @_rax, align 8
  %1687 = or i64 %1686, %1685
  %1688 = and i64 %1685, 255
  %1689 = or i64 %1688, %1686
  store i64 %1689, ptr @_rax, align 8
  store i64 %1687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1690 = load i64, ptr @_r8, align 8
  %1691 = load i64, ptr @_rdi, align 8
  %1692 = or i64 %1691, %1690
  %1693 = and i64 %1690, 255
  %1694 = or i64 %1693, %1691
  store i64 %1694, ptr @_rdi, align 8
  store i64 %1692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1695 = load i64, ptr @_rdi, align 8
  %1696 = load i64, ptr @_rax, align 8
  %1697 = xor i64 %1696, %1695
  %1698 = and i64 %1695, 255
  %1699 = xor i64 %1698, %1696
  store i64 %1699, ptr @_rax, align 8
  store i64 %1697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1700 = load i64, ptr @_rsi, align 8
  %1701 = load i64, ptr @_rcx, align 8
  %1702 = or i64 %1701, %1700
  %1703 = and i64 %1700, 255
  %1704 = or i64 %1703, %1701
  store i64 %1704, ptr @_rcx, align 8
  store i64 %1702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rcx, align 8
  %1706 = xor i64 %1705, 255
  %1707 = xor i64 %1705, 255
  store i64 %1707, ptr @_rcx, align 8
  store i64 %1706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1708 = load i64, ptr @_rdx, align 8
  store i64 %1708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_rdx, align 8
  %1710 = load i64, ptr @_rcx, align 8
  %1711 = and i64 %1710, %1709
  %1712 = and i64 %1710, -256
  %1713 = and i64 %1711, 255
  %1714 = or i64 %1712, %1713
  store i64 %1714, ptr @_rcx, align 8
  store i64 %1711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1715 = load i64, ptr @_rcx, align 8
  %1716 = load i64, ptr @_rax, align 8
  %1717 = or i64 %1716, %1715
  %1718 = and i64 %1715, 255
  %1719 = or i64 %1718, %1716
  store i64 %1719, ptr @_rax, align 8
  store i64 %1717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr @_rax, align 8
  %1721 = and i64 %1720, 1
  store i64 %1721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1722 = load i64, ptr @_cc_dst, align 8
  %1723 = and i64 %1722, 255
  store i32 22, ptr @_cc_op, align 4
  %.not203 = icmp eq i64 %1723, 0
  br i1 %.not203, label %"bb.0x401b7e:Code_x86_64_L0_ft", label %"bb.0x401b7e:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401b7e:Code_x86_64_L0":                     ; preds = %"bb.0x401b0c:Code_x86_64"
  store i64 4201353, ptr @_rip, align 8
  br label %"bb.0x401b89:Code_x86_64"

"bb.0x401b89:Code_x86_64":                        ; preds = %"bb.0x401b7e:Code_x86_64_L0", %"bb.0x4020ea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b89:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1724 = load i64, ptr @_rsp, align 8
  %1725 = add i64 %1724, -8
  %1726 = inttoptr i64 %1725 to ptr
  store i64 4201358, ptr %1726, align 1
  store i64 %1725, ptr @_rsp, align 8
  store i64 4198752, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401160:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b8e:Code_x86_64"), ptr nonnull @"revng.const.0x401b8e:Code_x86_64", ptr null)
  br label %"bb.0x401160:Code_x86_64", !revng.jt.reasons !319

"bb.0x401b7e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b0c:Code_x86_64"
  store i64 4201348, ptr @_rip, align 8
  br label %"bb.0x401b84:Code_x86_64"

"bb.0x401b84:Code_x86_64":                        ; preds = %"bb.0x401b7e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b84:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202677, ptr @_rip, align 8
  br label %"bb.0x4020b5:Code_x86_64", !revng.jt.reasons !319

"bb.0x4020b5:Code_x86_64":                        ; preds = %"bb.0x401b84:Code_x86_64", %"bb.0x401c38:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1727 = load i64, ptr @_rsp, align 8
  %1728 = add i64 %1727, -8
  %1729 = inttoptr i64 %1728 to ptr
  store i64 4202682, ptr %1729, align 1
  store i64 %1728, ptr @_rsp, align 8
  store i64 4198752, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401160:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020ba:Code_x86_64"), ptr nonnull @"revng.const.0x4020ba:Code_x86_64", ptr null)
  br label %"bb.0x401160:Code_x86_64", !revng.jt.reasons !319

"bb.0x401a25:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019d9:Code_x86_64"
  store i64 4201003, ptr @_rip, align 8
  br label %"bb.0x401a2b:Code_x86_64"

"bb.0x401a2b:Code_x86_64":                        ; preds = %"bb.0x401a25:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202646, ptr @_rip, align 8
  br label %"bb.0x402096:Code_x86_64", !revng.jt.reasons !319

"bb.0x401820:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1730 = load i64, ptr @_rbp, align 8
  %1731 = load i64, ptr @_rsp, align 8
  %1732 = add i64 %1731, -8
  %1733 = inttoptr i64 %1732 to ptr
  store i64 %1730, ptr %1733, align 1
  store i64 %1732, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1734 = load i64, ptr @_rsp, align 8
  store i64 %1734, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1735 = load i64, ptr @_rsp, align 8
  %1736 = add i64 %1735, -80
  store i64 %1736, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %1736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rax, align 8
  %1738 = inttoptr i64 %1737 to ptr
  %1739 = load i32, ptr %1738, align 1
  %1740 = zext i32 %1739 to i64
  store i64 %1740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401831:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rax, align 8
  %1742 = inttoptr i64 %1741 to ptr
  %1743 = load i32, ptr %1742, align 1
  %1744 = zext i32 %1743 to i64
  store i64 %1744, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_rsi, align 8
  %1746 = add i64 %1745, -1
  %1747 = and i64 %1746, 4294967295
  store i64 %1747, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1748 = load i64, ptr @_rcx, align 8
  %1749 = and i64 %1748, 4294967295
  store i64 %1749, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1750 = load i64, ptr @_rsi, align 8
  %1751 = load i64, ptr @_rdx, align 8
  %1752 = add i64 %1751, %1750
  %1753 = and i64 %1752, 4294967295
  store i64 %1753, ptr @_rdx, align 8
  store i64 %1750, ptr @_cc_src, align 8
  store i64 %1752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1754 = load i64, ptr @_rdx, align 8
  %1755 = load i64, ptr @_rcx, align 8
  %sext225 = shl i64 %1754, 32
  %1756 = ashr exact i64 %sext225, 32
  %sext226 = shl i64 %1755, 32
  %1757 = ashr exact i64 %sext226, 32
  %1758 = mul nsw i64 %1756, %1757
  %1759 = trunc i64 %1758 to i32
  %1760 = lshr i64 %1758, 32
  %1761 = trunc i64 %1760 to i32
  %1762 = and i64 %1758, 4294967295
  store i64 %1762, ptr @_rcx, align 8
  %1763 = ashr i32 %1759, 31
  store i64 %1762, ptr @_cc_dst, align 8
  %1764 = sub i32 %1763, %1761
  %1765 = zext i32 %1764 to i64
  store i64 %1765, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401846:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1766 = load i64, ptr @_rcx, align 8
  %1767 = and i64 %1766, 1
  store i64 %1767, ptr @_rcx, align 8
  store i64 %1767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1768 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1769 = load i64, ptr @_cc_dst, align 8
  %1770 = and i64 %1769, 4294967295
  %1771 = icmp eq i64 %1770, 0
  %1772 = zext i1 %1771 to i64
  %1773 = load i64, ptr @_rcx, align 8
  %1774 = and i64 %1773, -256
  %1775 = or i64 %1774, %1772
  store i64 %1775, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1777 = add i64 %1776, -10
  store i64 %1777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401852:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext227 = shl i64 %1776, 32
  %1778 = load i64, ptr @_cc_src, align 8
  %sext228 = shl i64 %1778, 32
  %1779 = icmp slt i64 %sext227, %sext228
  %1780 = zext i1 %1779 to i64
  %1781 = load i64, ptr @_rdx, align 8
  %1782 = and i64 %1781, -256
  %1783 = or i64 %1782, %1780
  store i64 %1783, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rcx, align 8
  %1785 = load i64, ptr @_rax, align 8
  %1786 = and i64 %1785, -256
  %1787 = and i64 %1784, 255
  %1788 = or i64 %1786, %1787
  store i64 %1788, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1789 = load i64, ptr @_rdx, align 8
  %1790 = load i64, ptr @_rax, align 8
  %1791 = and i64 %1790, %1789
  %1792 = and i64 %1790, -256
  %1793 = and i64 %1791, 255
  %1794 = or i64 %1792, %1793
  store i64 %1794, ptr @_rax, align 8
  store i64 %1791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_rdx, align 8
  %1796 = load i64, ptr @_rcx, align 8
  %1797 = xor i64 %1796, %1795
  %1798 = and i64 %1795, 255
  %1799 = xor i64 %1798, %1796
  store i64 %1799, ptr @_rcx, align 8
  store i64 %1797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1800 = load i64, ptr @_rcx, align 8
  %1801 = load i64, ptr @_rax, align 8
  %1802 = or i64 %1801, %1800
  %1803 = and i64 %1800, 255
  %1804 = or i64 %1803, %1801
  store i64 %1804, ptr @_rax, align 8
  store i64 %1802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_rax, align 8
  %1806 = and i64 %1805, 1
  store i64 %1806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_cc_dst, align 8
  %1808 = and i64 %1807, 255
  store i32 22, ptr @_cc_op, align 4
  %.not229 = icmp eq i64 %1808, 0
  br i1 %.not229, label %"bb.0x40185f:Code_x86_64_L0_ft", label %"bb.0x40185f:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40185f:Code_x86_64_L0":                     ; preds = %"bb.0x401820:Code_x86_64"
  store i64 4200554, ptr @_rip, align 8
  br label %"bb.0x40186a:Code_x86_64"

"bb.0x40185f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401820:Code_x86_64"
  store i64 4200549, ptr @_rip, align 8
  br label %"bb.0x401865:Code_x86_64"

"bb.0x401865:Code_x86_64":                        ; preds = %"bb.0x40185f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202625, ptr @_rip, align 8
  br label %"bb.0x402081:Code_x86_64", !revng.jt.reasons !319

"bb.0x402081:Code_x86_64":                        ; preds = %"bb.0x401970:Code_x86_64", %"bb.0x401865:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402081:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1809 = load i64, ptr @_rsp, align 8
  store i64 %1809, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1810 = load i64, ptr @_rax, align 8
  %1811 = add i64 %1810, -16
  store i64 %1811, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402088:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rax, align 8
  store i64 %1812, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1813 = load i64, ptr @_rax, align 8
  %1814 = inttoptr i64 %1813 to ptr
  store i32 0, ptr %1814, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200554, ptr @_rip, align 8
  br label %"bb.0x40186a:Code_x86_64", !revng.jt.reasons !319

"bb.0x40186a:Code_x86_64":                        ; preds = %"bb.0x402081:Code_x86_64", %"bb.0x40185f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1815 = load i64, ptr @_rsp, align 8
  store i64 %1815, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1816 = load i64, ptr @_rax, align 8
  %1817 = add i64 %1816, -16
  store i64 %1817, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rax, align 8
  store i64 %1818, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_rsp, align 8
  store i64 %1819, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_rcx, align 8
  %1821 = add i64 %1820, -16
  store i64 %1821, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1822 = load i64, ptr @_rbp, align 8
  %1823 = add i64 %1822, -72
  %1824 = load i64, ptr @_rcx, align 8
  %1825 = inttoptr i64 %1823 to ptr
  store i64 %1824, ptr %1825, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1826 = load i64, ptr @_rcx, align 8
  store i64 %1826, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rsp, align 8
  store i64 %1827, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rcx, align 8
  %1829 = add i64 %1828, -16
  store i64 %1829, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1830 = load i64, ptr @_rbp, align 8
  %1831 = add i64 %1830, -64
  %1832 = load i64, ptr @_rcx, align 8
  %1833 = inttoptr i64 %1831 to ptr
  store i64 %1832, ptr %1833, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1834 = load i64, ptr @_rcx, align 8
  store i64 %1834, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rsp, align 8
  store i64 %1835, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1836 = load i64, ptr @_rcx, align 8
  %1837 = add i64 %1836, -112
  store i64 %1837, ptr @_rcx, align 8
  store i64 -112, ptr @_cc_src, align 8
  store i64 %1837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1838 = load i64, ptr @_rbp, align 8
  %1839 = add i64 %1838, -56
  %1840 = load i64, ptr @_rcx, align 8
  %1841 = inttoptr i64 %1839 to ptr
  store i64 %1840, ptr %1841, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_rcx, align 8
  store i64 %1842, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_rsp, align 8
  store i64 %1843, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1844 = load i64, ptr @_rcx, align 8
  %1845 = add i64 %1844, -112
  store i64 %1845, ptr @_rcx, align 8
  store i64 -112, ptr @_cc_src, align 8
  store i64 %1845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1846 = load i64, ptr @_rbp, align 8
  %1847 = add i64 %1846, -48
  %1848 = load i64, ptr @_rcx, align 8
  %1849 = inttoptr i64 %1847 to ptr
  store i64 %1848, ptr %1849, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rcx, align 8
  store i64 %1850, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1851 = load i64, ptr @_rsp, align 8
  store i64 %1851, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1852 = load i64, ptr @_rcx, align 8
  %1853 = add i64 %1852, -112
  store i64 %1853, ptr @_rcx, align 8
  store i64 -112, ptr @_cc_src, align 8
  store i64 %1853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_rbp, align 8
  %1855 = add i64 %1854, -40
  %1856 = load i64, ptr @_rcx, align 8
  %1857 = inttoptr i64 %1855 to ptr
  store i64 %1856, ptr %1857, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rcx, align 8
  store i64 %1858, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1859 = load i64, ptr @_rsp, align 8
  store i64 %1859, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1860 = load i64, ptr @_rcx, align 8
  %1861 = add i64 %1860, -48
  store i64 %1861, ptr @_rcx, align 8
  store i64 -48, ptr @_cc_src, align 8
  store i64 %1861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1862 = load i64, ptr @_rbp, align 8
  %1863 = add i64 %1862, -32
  %1864 = load i64, ptr @_rcx, align 8
  %1865 = inttoptr i64 %1863 to ptr
  store i64 %1864, ptr %1865, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1866 = load i64, ptr @_rcx, align 8
  store i64 %1866, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1867 = load i64, ptr @_rsp, align 8
  store i64 %1867, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1868 = load i64, ptr @_rcx, align 8
  %1869 = add i64 %1868, -16
  store i64 %1869, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1870 = load i64, ptr @_rbp, align 8
  %1871 = add i64 %1870, -24
  %1872 = load i64, ptr @_rcx, align 8
  %1873 = inttoptr i64 %1871 to ptr
  store i64 %1872, ptr %1873, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1874 = load i64, ptr @_rcx, align 8
  store i64 %1874, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rsp, align 8
  store i64 %1875, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1876 = load i64, ptr @_rcx, align 8
  %1877 = add i64 %1876, -16
  store i64 %1877, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1878 = load i64, ptr @_rbp, align 8
  %1879 = add i64 %1878, -16
  %1880 = load i64, ptr @_rcx, align 8
  %1881 = inttoptr i64 %1879 to ptr
  store i64 %1880, ptr %1881, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1882 = load i64, ptr @_rcx, align 8
  store i64 %1882, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1883 = load i64, ptr @_rsp, align 8
  store i64 %1883, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rcx, align 8
  %1885 = add i64 %1884, -16
  store i64 %1885, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1886 = load i64, ptr @_rbp, align 8
  %1887 = add i64 %1886, -8
  %1888 = load i64, ptr @_rcx, align 8
  %1889 = inttoptr i64 %1887 to ptr
  store i64 %1888, ptr %1889, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rcx, align 8
  store i64 %1890, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1891 = load i64, ptr @_rax, align 8
  %1892 = inttoptr i64 %1891 to ptr
  store i32 0, ptr %1892, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rax, align 8
  %1894 = inttoptr i64 %1893 to ptr
  %1895 = load i32, ptr %1894, align 1
  %1896 = zext i32 %1895 to i64
  store i64 %1896, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1897 = load i64, ptr @_rax, align 8
  %1898 = inttoptr i64 %1897 to ptr
  %1899 = load i32, ptr %1898, align 1
  %1900 = zext i32 %1899 to i64
  store i64 %1900, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rcx, align 8
  %1902 = and i64 %1901, 4294967295
  store i64 %1902, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1903 = load i64, ptr @_rdx, align 8
  %1904 = add i64 %1903, -335780893
  %1905 = and i64 %1904, 4294967295
  store i64 %1905, ptr @_rdx, align 8
  store i64 -335780893, ptr @_cc_src, align 8
  store i64 %1904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1906 = load i64, ptr @_rdx, align 8
  %1907 = add i64 %1906, -1
  %1908 = and i64 %1907, 4294967295
  store i64 %1908, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1909 = load i64, ptr @_rdx, align 8
  %1910 = add i64 %1909, 335780893
  %1911 = and i64 %1910, 4294967295
  store i64 %1911, ptr @_rdx, align 8
  store i64 -335780893, ptr @_cc_src, align 8
  store i64 %1910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1912 = load i64, ptr @_rdx, align 8
  %1913 = load i64, ptr @_rcx, align 8
  %sext220 = shl i64 %1912, 32
  %1914 = ashr exact i64 %sext220, 32
  %sext221 = shl i64 %1913, 32
  %1915 = ashr exact i64 %sext221, 32
  %1916 = mul nsw i64 %1914, %1915
  %1917 = trunc i64 %1916 to i32
  %1918 = lshr i64 %1916, 32
  %1919 = trunc i64 %1918 to i32
  %1920 = and i64 %1916, 4294967295
  store i64 %1920, ptr @_rcx, align 8
  %1921 = ashr i32 %1917, 31
  store i64 %1920, ptr @_cc_dst, align 8
  %1922 = sub i32 %1921, %1919
  %1923 = zext i32 %1922 to i64
  store i64 %1923, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_rcx, align 8
  %1925 = and i64 %1924, 1
  store i64 %1925, ptr @_rcx, align 8
  store i64 %1925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1927 = load i64, ptr @_cc_dst, align 8
  %1928 = and i64 %1927, 4294967295
  %1929 = icmp eq i64 %1928, 0
  %1930 = zext i1 %1929 to i64
  %1931 = load i64, ptr @_r9, align 8
  %1932 = and i64 %1931, -256
  %1933 = or i64 %1932, %1930
  store i64 %1933, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1934 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1935 = add i64 %1934, -10
  store i64 %1935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext222 = shl i64 %1934, 32
  %1936 = load i64, ptr @_cc_src, align 8
  %sext223 = shl i64 %1936, 32
  %1937 = icmp slt i64 %sext222, %sext223
  %1938 = zext i1 %1937 to i64
  %1939 = load i64, ptr @_r8, align 8
  %1940 = and i64 %1939, -256
  %1941 = or i64 %1940, %1938
  store i64 %1941, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1942 = load i64, ptr @_r9, align 8
  %1943 = load i64, ptr @_rcx, align 8
  %1944 = and i64 %1943, -256
  %1945 = and i64 %1942, 255
  %1946 = or i64 %1944, %1945
  store i64 %1946, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_rcx, align 8
  %1948 = xor i64 %1947, 255
  %1949 = xor i64 %1947, 255
  store i64 %1949, ptr @_rcx, align 8
  store i64 %1948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1950 = load i64, ptr @_r8, align 8
  %1951 = load i64, ptr @_rsi, align 8
  %1952 = and i64 %1951, -256
  %1953 = and i64 %1950, 255
  %1954 = or i64 %1952, %1953
  store i64 %1954, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1955 = load i64, ptr @_rsi, align 8
  %1956 = xor i64 %1955, 255
  %1957 = xor i64 %1955, 255
  store i64 %1957, ptr @_rsi, align 8
  store i64 %1956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1958 = load i64, ptr @_rdx, align 8
  %1959 = and i64 %1958, -256
  %1960 = or i64 %1959, 1
  store i64 %1960, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1961 = load i64, ptr @_rdx, align 8
  %1962 = xor i64 %1961, 1
  %1963 = xor i64 %1961, 1
  store i64 %1963, ptr @_rdx, align 8
  store i64 %1962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401941:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1964 = load i64, ptr @_rcx, align 8
  %1965 = load i64, ptr @_rax, align 8
  %1966 = and i64 %1965, -256
  %1967 = and i64 %1964, 255
  %1968 = or i64 %1966, %1967
  store i64 %1968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1969 = load i64, ptr @_rax, align 8
  %1970 = and i64 %1969, 255
  store i64 %1970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1971 = load i64, ptr @_rdx, align 8
  %1972 = load i64, ptr @_r9, align 8
  %1973 = and i64 %1972, %1971
  %1974 = and i64 %1972, -256
  %1975 = and i64 %1973, 255
  %1976 = or i64 %1974, %1975
  store i64 %1976, ptr @_r9, align 8
  store i64 %1973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401948:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_rsi, align 8
  %1978 = load i64, ptr @_rdi, align 8
  %1979 = and i64 %1978, -256
  %1980 = and i64 %1977, 255
  %1981 = or i64 %1979, %1980
  store i64 %1981, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr @_rdi, align 8
  %1983 = and i64 %1982, 255
  store i64 %1983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_rdx, align 8
  %1985 = load i64, ptr @_r8, align 8
  %1986 = and i64 %1985, %1984
  %1987 = and i64 %1985, -256
  %1988 = and i64 %1986, 255
  %1989 = or i64 %1987, %1988
  store i64 %1989, ptr @_r8, align 8
  store i64 %1986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_r9, align 8
  %1991 = load i64, ptr @_rax, align 8
  %1992 = or i64 %1991, %1990
  %1993 = and i64 %1990, 255
  %1994 = or i64 %1993, %1991
  store i64 %1994, ptr @_rax, align 8
  store i64 %1992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1995 = load i64, ptr @_r8, align 8
  %1996 = load i64, ptr @_rdi, align 8
  %1997 = or i64 %1996, %1995
  %1998 = and i64 %1995, 255
  %1999 = or i64 %1998, %1996
  store i64 %1999, ptr @_rdi, align 8
  store i64 %1997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2000 = load i64, ptr @_rdi, align 8
  %2001 = load i64, ptr @_rax, align 8
  %2002 = xor i64 %2001, %2000
  %2003 = and i64 %2000, 255
  %2004 = xor i64 %2003, %2001
  store i64 %2004, ptr @_rax, align 8
  store i64 %2002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rsi, align 8
  %2006 = load i64, ptr @_rcx, align 8
  %2007 = or i64 %2006, %2005
  %2008 = and i64 %2005, 255
  %2009 = or i64 %2008, %2006
  store i64 %2009, ptr @_rcx, align 8
  store i64 %2007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2010 = load i64, ptr @_rcx, align 8
  %2011 = xor i64 %2010, 255
  %2012 = xor i64 %2010, 255
  store i64 %2012, ptr @_rcx, align 8
  store i64 %2011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2013 = load i64, ptr @_rdx, align 8
  %2014 = or i64 %2013, 1
  %2015 = or i64 %2013, 1
  store i64 %2015, ptr @_rdx, align 8
  store i64 %2014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2016 = load i64, ptr @_rdx, align 8
  %2017 = load i64, ptr @_rcx, align 8
  %2018 = and i64 %2017, %2016
  %2019 = and i64 %2017, -256
  %2020 = and i64 %2018, 255
  %2021 = or i64 %2019, %2020
  store i64 %2021, ptr @_rcx, align 8
  store i64 %2018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_rcx, align 8
  %2023 = load i64, ptr @_rax, align 8
  %2024 = or i64 %2023, %2022
  %2025 = and i64 %2022, 255
  %2026 = or i64 %2025, %2023
  store i64 %2026, ptr @_rax, align 8
  store i64 %2024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401968:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_rax, align 8
  %2028 = and i64 %2027, 1
  store i64 %2028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_cc_dst, align 8
  %2030 = and i64 %2029, 255
  store i32 22, ptr @_cc_op, align 4
  %.not224 = icmp eq i64 %2030, 0
  br i1 %.not224, label %"bb.0x40196a:Code_x86_64_L0_ft", label %"bb.0x40196a:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40196a:Code_x86_64_L0":                     ; preds = %"bb.0x40186a:Code_x86_64"
  store i64 4200821, ptr @_rip, align 8
  br label %"bb.0x401975:Code_x86_64"

"bb.0x401975:Code_x86_64":                        ; preds = %"bb.0x40196a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200826, ptr @_rip, align 8
  br label %"bb.0x40197a:Code_x86_64", !revng.jt.reasons !319

"bb.0x40197a:Code_x86_64":                        ; preds = %"bb.0x401975:Code_x86_64", %"bb.0x402075:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2031 = load i64, ptr @_rax, align 8
  %2032 = inttoptr i64 %2031 to ptr
  %2033 = load i32, ptr %2032, align 1
  %2034 = zext i32 %2033 to i64
  store i64 %2034, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rax, align 8
  %2036 = inttoptr i64 %2035 to ptr
  %2037 = load i32, ptr %2036, align 1
  %2038 = zext i32 %2037 to i64
  store i64 %2038, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2039 = load i64, ptr @_rcx, align 8
  %2040 = and i64 %2039, 4294967295
  store i64 %2040, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2041 = load i64, ptr @_rdx, align 8
  %2042 = add i64 %2041, -1252210767
  %2043 = and i64 %2042, 4294967295
  store i64 %2043, ptr @_rdx, align 8
  store i64 1252210767, ptr @_cc_src, align 8
  store i64 %2042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2044 = load i64, ptr @_rdx, align 8
  %2045 = add i64 %2044, -1
  %2046 = and i64 %2045, 4294967295
  store i64 %2046, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2047 = load i64, ptr @_rdx, align 8
  %2048 = add i64 %2047, 1252210767
  %2049 = and i64 %2048, 4294967295
  store i64 %2049, ptr @_rdx, align 8
  store i64 1252210767, ptr @_cc_src, align 8
  store i64 %2048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2050 = load i64, ptr @_rdx, align 8
  %2051 = load i64, ptr @_rcx, align 8
  %sext155 = shl i64 %2050, 32
  %2052 = ashr exact i64 %sext155, 32
  %sext156 = shl i64 %2051, 32
  %2053 = ashr exact i64 %sext156, 32
  %2054 = mul nsw i64 %2052, %2053
  %2055 = trunc i64 %2054 to i32
  %2056 = lshr i64 %2054, 32
  %2057 = trunc i64 %2056 to i32
  %2058 = and i64 %2054, 4294967295
  store i64 %2058, ptr @_rcx, align 8
  %2059 = ashr i32 %2055, 31
  store i64 %2058, ptr @_cc_dst, align 8
  %2060 = sub i32 %2059, %2057
  %2061 = zext i32 %2060 to i64
  store i64 %2061, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2062 = load i64, ptr @_rcx, align 8
  %2063 = and i64 %2062, 1
  store i64 %2063, ptr @_rcx, align 8
  store i64 %2063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2064 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_cc_dst, align 8
  %2066 = and i64 %2065, 4294967295
  %2067 = icmp eq i64 %2066, 0
  %2068 = zext i1 %2067 to i64
  %2069 = load i64, ptr @_rcx, align 8
  %2070 = and i64 %2069, -256
  %2071 = or i64 %2070, %2068
  store i64 %2071, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2073 = add i64 %2072, -10
  store i64 %2073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext157 = shl i64 %2072, 32
  %2074 = load i64, ptr @_cc_src, align 8
  %sext158 = shl i64 %2074, 32
  %2075 = icmp slt i64 %sext157, %sext158
  %2076 = zext i1 %2075 to i64
  %2077 = load i64, ptr @_rdx, align 8
  %2078 = and i64 %2077, -256
  %2079 = or i64 %2078, %2076
  store i64 %2079, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2080 = load i64, ptr @_rcx, align 8
  %2081 = load i64, ptr @_rax, align 8
  %2082 = and i64 %2081, -256
  %2083 = and i64 %2080, 255
  %2084 = or i64 %2082, %2083
  store i64 %2084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2085 = load i64, ptr @_rdx, align 8
  %2086 = load i64, ptr @_rax, align 8
  %2087 = and i64 %2086, %2085
  %2088 = and i64 %2086, -256
  %2089 = and i64 %2087, 255
  %2090 = or i64 %2088, %2089
  store i64 %2090, ptr @_rax, align 8
  store i64 %2087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2091 = load i64, ptr @_rdx, align 8
  %2092 = load i64, ptr @_rcx, align 8
  %2093 = xor i64 %2092, %2091
  %2094 = and i64 %2091, 255
  %2095 = xor i64 %2094, %2092
  store i64 %2095, ptr @_rcx, align 8
  store i64 %2093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2096 = load i64, ptr @_rcx, align 8
  %2097 = load i64, ptr @_rax, align 8
  %2098 = or i64 %2097, %2096
  %2099 = and i64 %2096, 255
  %2100 = or i64 %2099, %2097
  store i64 %2100, ptr @_rax, align 8
  store i64 %2098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2101 = load i64, ptr @_rax, align 8
  %2102 = and i64 %2101, 1
  store i64 %2102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2103 = load i64, ptr @_cc_dst, align 8
  %2104 = and i64 %2103, 255
  store i32 22, ptr @_cc_op, align 4
  %.not159 = icmp eq i64 %2104, 0
  br i1 %.not159, label %"bb.0x4019b9:Code_x86_64_L0_ft", label %"bb.0x4019b9:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4019b9:Code_x86_64_L0":                     ; preds = %"bb.0x40197a:Code_x86_64"
  store i64 4200900, ptr @_rip, align 8
  br label %"bb.0x4019c4:Code_x86_64"

"bb.0x4019c4:Code_x86_64":                        ; preds = %"bb.0x4019b9:Code_x86_64_L0", %"bb.0x4020ab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2105 = load i64, ptr @_rbp, align 8
  %2106 = add i64 %2105, -72
  %2107 = inttoptr i64 %2106 to ptr
  %2108 = load i64, ptr %2107, align 1
  store i64 %2108, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2109 = load i64, ptr @_rax, align 8
  %2110 = and i64 %2109, -256
  store i64 %2110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2111 = load i64, ptr @_rsp, align 8
  %2112 = add i64 %2111, -8
  %2113 = inttoptr i64 %2112 to ptr
  store i64 4200921, ptr %2113, align 1
  store i64 %2112, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019d9:Code_x86_64"), ptr nonnull @"revng.const.0x4019d9:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !319

"bb.0x4019b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40197a:Code_x86_64"
  store i64 4200895, ptr @_rip, align 8
  br label %"bb.0x4019bf:Code_x86_64"

"bb.0x4019bf:Code_x86_64":                        ; preds = %"bb.0x4019b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202646, ptr @_rip, align 8
  br label %"bb.0x402096:Code_x86_64", !revng.jt.reasons !319

"bb.0x402096:Code_x86_64":                        ; preds = %"bb.0x4019bf:Code_x86_64", %"bb.0x401a2b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402096:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2114 = load i64, ptr @_rbp, align 8
  %2115 = add i64 %2114, -72
  %2116 = inttoptr i64 %2115 to ptr
  %2117 = load i64, ptr %2116, align 1
  store i64 %2117, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2118 = load i64, ptr @_rax, align 8
  %2119 = and i64 %2118, -256
  store i64 %2119, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2120 = load i64, ptr @_rsp, align 8
  %2121 = add i64 %2120, -8
  %2122 = inttoptr i64 %2121 to ptr
  store i64 4202667, ptr %2122, align 1
  store i64 %2121, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020ab:Code_x86_64"), ptr nonnull @"revng.const.0x4020ab:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !319

"bb.0x40196a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40186a:Code_x86_64"
  store i64 4200816, ptr @_rip, align 8
  br label %"bb.0x401970:Code_x86_64"

"bb.0x401970:Code_x86_64":                        ; preds = %"bb.0x40196a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202625, ptr @_rip, align 8
  br label %"bb.0x402081:Code_x86_64", !revng.jt.reasons !319

"bb.0x401640:Code_x86_64":                        ; preds = %"bb.0x401f5b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2123 = load i64, ptr @_rbp, align 8
  %2124 = load i64, ptr @_rsp, align 8
  %2125 = add i64 %2124, -8
  %2126 = inttoptr i64 %2125 to ptr
  store i64 %2123, ptr %2126, align 1
  store i64 %2125, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2127 = load i64, ptr @_rsp, align 8
  store i64 %2127, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rbp, align 8
  %2129 = add i64 %2128, -4
  %2130 = load i64, ptr @_rdi, align 8
  %2131 = inttoptr i64 %2129 to ptr
  %2132 = trunc i64 %2130 to i32
  store i32 %2132, ptr %2131, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2133 = load i64, ptr @_rbp, align 8
  %2134 = add i64 %2133, -8
  %2135 = load i64, ptr @_rsi, align 8
  %2136 = inttoptr i64 %2134 to ptr
  %2137 = trunc i64 %2135 to i32
  store i32 %2137, ptr %2136, align 1
  br label %"bb.0x40164a:Code_x86_64", !revng.jt.reasons !322

"bb.0x40164a:Code_x86_64":                        ; preds = %"bb.0x40169f:Code_x86_64", %"bb.0x401640:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2138 = load i64, ptr @_rbp, align 8
  %2139 = add i64 %2138, -4
  %2140 = inttoptr i64 %2139 to ptr
  %2141 = load i32, ptr %2140, align 1
  %2142 = sext i32 %2141 to i64
  store i64 %2142, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rax, align 8
  %2144 = shl i64 %2143, 2
  %2145 = add i64 %2144, 4214848
  %2146 = inttoptr i64 %2145 to ptr
  %2147 = load i32, ptr %2146, align 4
  %2148 = zext i32 %2147 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext124 = shl nuw i64 %2148, 32
  %2149 = load i64, ptr @_cc_src, align 8
  %sext125 = shl i64 %2149, 32
  store i32 16, ptr @_cc_op, align 4
  %.not126 = icmp sgt i64 %sext124, %sext125
  br i1 %.not126, label %"bb.0x401656:Code_x86_64_L0_ft", label %"bb.0x401656:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401656:Code_x86_64_L0":                     ; preds = %"bb.0x40164a:Code_x86_64"
  store i64 4200106, ptr @_rip, align 8
  br label %"bb.0x4016aa:Code_x86_64"

"bb.0x4016aa:Code_x86_64":                        ; preds = %"bb.0x401656:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_rax, align 8
  %2151 = inttoptr i64 %2150 to ptr
  %2152 = load i32, ptr %2151, align 1
  %2153 = zext i32 %2152 to i64
  store i64 %2153, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2154 = load i64, ptr @_rax, align 8
  %2155 = inttoptr i64 %2154 to ptr
  %2156 = load i32, ptr %2155, align 1
  %2157 = zext i32 %2156 to i64
  store i64 %2157, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr @_rcx, align 8
  %2159 = and i64 %2158, 4294967295
  store i64 %2159, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_rdx, align 8
  %2161 = add i64 %2160, -1377483426
  %2162 = and i64 %2161, 4294967295
  store i64 %2162, ptr @_rdx, align 8
  store i64 -1377483426, ptr @_cc_src, align 8
  store i64 %2161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2163 = load i64, ptr @_rdx, align 8
  %2164 = add i64 %2163, -1
  %2165 = and i64 %2164, 4294967295
  store i64 %2165, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2166 = load i64, ptr @_rdx, align 8
  %2167 = add i64 %2166, 1377483426
  %2168 = and i64 %2167, 4294967295
  store i64 %2168, ptr @_rdx, align 8
  store i64 -1377483426, ptr @_cc_src, align 8
  store i64 %2167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2169 = load i64, ptr @_rdx, align 8
  %2170 = load i64, ptr @_rcx, align 8
  %sext130 = shl i64 %2169, 32
  %2171 = ashr exact i64 %sext130, 32
  %sext131 = shl i64 %2170, 32
  %2172 = ashr exact i64 %sext131, 32
  %2173 = mul nsw i64 %2171, %2172
  %2174 = trunc i64 %2173 to i32
  %2175 = lshr i64 %2173, 32
  %2176 = trunc i64 %2175 to i32
  %2177 = and i64 %2173, 4294967295
  store i64 %2177, ptr @_rcx, align 8
  %2178 = ashr i32 %2174, 31
  store i64 %2177, ptr @_cc_dst, align 8
  %2179 = sub i32 %2178, %2176
  %2180 = zext i32 %2179 to i64
  store i64 %2180, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2181 = load i64, ptr @_rcx, align 8
  %2182 = and i64 %2181, 1
  store i64 %2182, ptr @_rcx, align 8
  store i64 %2182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2183 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2184 = load i64, ptr @_cc_dst, align 8
  %2185 = and i64 %2184, 4294967295
  %2186 = icmp eq i64 %2185, 0
  %2187 = zext i1 %2186 to i64
  %2188 = load i64, ptr @_r9, align 8
  %2189 = and i64 %2188, -256
  %2190 = or i64 %2189, %2187
  store i64 %2190, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2191 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2192 = add i64 %2191, -10
  store i64 %2192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext132 = shl i64 %2191, 32
  %2193 = load i64, ptr @_cc_src, align 8
  %sext133 = shl i64 %2193, 32
  %2194 = icmp slt i64 %sext132, %sext133
  %2195 = zext i1 %2194 to i64
  %2196 = load i64, ptr @_r8, align 8
  %2197 = and i64 %2196, -256
  %2198 = or i64 %2197, %2195
  store i64 %2198, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2199 = load i64, ptr @_r9, align 8
  %2200 = load i64, ptr @_rcx, align 8
  %2201 = and i64 %2200, -256
  %2202 = and i64 %2199, 255
  %2203 = or i64 %2201, %2202
  store i64 %2203, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2204 = load i64, ptr @_rcx, align 8
  %2205 = xor i64 %2204, 255
  %2206 = xor i64 %2204, 255
  store i64 %2206, ptr @_rcx, align 8
  store i64 %2205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2207 = load i64, ptr @_r8, align 8
  %2208 = load i64, ptr @_rsi, align 8
  %2209 = and i64 %2208, -256
  %2210 = and i64 %2207, 255
  %2211 = or i64 %2209, %2210
  store i64 %2211, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2212 = load i64, ptr @_rsi, align 8
  %2213 = xor i64 %2212, 255
  %2214 = xor i64 %2212, 255
  store i64 %2214, ptr @_rsi, align 8
  store i64 %2213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2215 = load i64, ptr @_rdx, align 8
  %2216 = and i64 %2215, -256
  %2217 = or i64 %2216, 1
  store i64 %2217, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2218 = load i64, ptr @_rdx, align 8
  %2219 = xor i64 %2218, 1
  %2220 = xor i64 %2218, 1
  store i64 %2220, ptr @_rdx, align 8
  store i64 %2219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2221 = load i64, ptr @_rcx, align 8
  %2222 = load i64, ptr @_rax, align 8
  %2223 = and i64 %2222, -256
  %2224 = and i64 %2221, 255
  %2225 = or i64 %2223, %2224
  store i64 %2225, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2226 = load i64, ptr @_rax, align 8
  %2227 = and i64 %2226, 255
  store i64 %2227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2228 = load i64, ptr @_rdx, align 8
  %2229 = load i64, ptr @_r9, align 8
  %2230 = and i64 %2229, %2228
  %2231 = and i64 %2229, -256
  %2232 = and i64 %2230, 255
  %2233 = or i64 %2231, %2232
  store i64 %2233, ptr @_r9, align 8
  store i64 %2230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_rsi, align 8
  %2235 = load i64, ptr @_rdi, align 8
  %2236 = and i64 %2235, -256
  %2237 = and i64 %2234, 255
  %2238 = or i64 %2236, %2237
  store i64 %2238, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_rdi, align 8
  %2240 = and i64 %2239, 255
  store i64 %2240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2241 = load i64, ptr @_rdx, align 8
  %2242 = load i64, ptr @_r8, align 8
  %2243 = and i64 %2242, %2241
  %2244 = and i64 %2242, -256
  %2245 = and i64 %2243, 255
  %2246 = or i64 %2244, %2245
  store i64 %2246, ptr @_r8, align 8
  store i64 %2243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2247 = load i64, ptr @_r9, align 8
  %2248 = load i64, ptr @_rax, align 8
  %2249 = or i64 %2248, %2247
  %2250 = and i64 %2247, 255
  %2251 = or i64 %2250, %2248
  store i64 %2251, ptr @_rax, align 8
  store i64 %2249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2252 = load i64, ptr @_r8, align 8
  %2253 = load i64, ptr @_rdi, align 8
  %2254 = or i64 %2253, %2252
  %2255 = and i64 %2252, 255
  %2256 = or i64 %2255, %2253
  store i64 %2256, ptr @_rdi, align 8
  store i64 %2254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2257 = load i64, ptr @_rdi, align 8
  %2258 = load i64, ptr @_rax, align 8
  %2259 = xor i64 %2258, %2257
  %2260 = and i64 %2257, 255
  %2261 = xor i64 %2260, %2258
  store i64 %2261, ptr @_rax, align 8
  store i64 %2259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2262 = load i64, ptr @_rsi, align 8
  %2263 = load i64, ptr @_rcx, align 8
  %2264 = or i64 %2263, %2262
  %2265 = and i64 %2262, 255
  %2266 = or i64 %2265, %2263
  store i64 %2266, ptr @_rcx, align 8
  store i64 %2264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2267 = load i64, ptr @_rcx, align 8
  %2268 = xor i64 %2267, 255
  %2269 = xor i64 %2267, 255
  store i64 %2269, ptr @_rcx, align 8
  store i64 %2268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2270 = load i64, ptr @_rdx, align 8
  %2271 = or i64 %2270, 1
  %2272 = or i64 %2270, 1
  store i64 %2272, ptr @_rdx, align 8
  store i64 %2271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2273 = load i64, ptr @_rdx, align 8
  %2274 = load i64, ptr @_rcx, align 8
  %2275 = and i64 %2274, %2273
  %2276 = and i64 %2274, -256
  %2277 = and i64 %2275, 255
  %2278 = or i64 %2276, %2277
  store i64 %2278, ptr @_rcx, align 8
  store i64 %2275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2279 = load i64, ptr @_rcx, align 8
  %2280 = load i64, ptr @_rax, align 8
  %2281 = or i64 %2280, %2279
  %2282 = and i64 %2279, 255
  %2283 = or i64 %2282, %2280
  store i64 %2283, ptr @_rax, align 8
  store i64 %2281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2284 = load i64, ptr @_rax, align 8
  %2285 = and i64 %2284, 1
  store i64 %2285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2286 = load i64, ptr @_cc_dst, align 8
  %2287 = and i64 %2286, 255
  store i32 22, ptr @_cc_op, align 4
  %.not134 = icmp eq i64 %2287, 0
  br i1 %.not134, label %"bb.0x40171c:Code_x86_64_L0_ft", label %"bb.0x40171c:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40171c:Code_x86_64_L0":                     ; preds = %"bb.0x4016aa:Code_x86_64"
  store i64 4200231, ptr @_rip, align 8
  br label %"bb.0x401727:Code_x86_64"

"bb.0x40171c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016aa:Code_x86_64"
  store i64 4200226, ptr @_rip, align 8
  br label %"bb.0x401722:Code_x86_64"

"bb.0x401722:Code_x86_64":                        ; preds = %"bb.0x40171c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401722:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200473, ptr @_rip, align 8
  br label %"bb.0x401819:Code_x86_64", !revng.jt.reasons !319

"bb.0x401819:Code_x86_64":                        ; preds = %"bb.0x40179f:Code_x86_64", %"bb.0x401722:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200231, ptr @_rip, align 8
  br label %"bb.0x401727:Code_x86_64", !revng.jt.reasons !319

"bb.0x401727:Code_x86_64":                        ; preds = %"bb.0x401819:Code_x86_64", %"bb.0x40171c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2288 = load i64, ptr @_rax, align 8
  %2289 = inttoptr i64 %2288 to ptr
  %2290 = load i32, ptr %2289, align 1
  %2291 = zext i32 %2290 to i64
  store i64 %2291, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401730:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2292 = load i64, ptr @_rax, align 8
  %2293 = inttoptr i64 %2292 to ptr
  %2294 = load i32, ptr %2293, align 1
  %2295 = zext i32 %2294 to i64
  store i64 %2295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2296 = load i64, ptr @_rcx, align 8
  %2297 = and i64 %2296, 4294967295
  store i64 %2297, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2298 = load i64, ptr @_rdx, align 8
  %2299 = add i64 %2298, -558781640
  %2300 = and i64 %2299, 4294967295
  store i64 %2300, ptr @_rdx, align 8
  store i64 558781640, ptr @_cc_src, align 8
  store i64 %2299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2301 = load i64, ptr @_rdx, align 8
  %2302 = add i64 %2301, -1
  %2303 = and i64 %2302, 4294967295
  store i64 %2303, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_rdx, align 8
  %2305 = add i64 %2304, 558781640
  %2306 = and i64 %2305, 4294967295
  store i64 %2306, ptr @_rdx, align 8
  store i64 558781640, ptr @_cc_src, align 8
  store i64 %2305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2307 = load i64, ptr @_rdx, align 8
  %2308 = load i64, ptr @_rcx, align 8
  %sext135 = shl i64 %2307, 32
  %2309 = ashr exact i64 %sext135, 32
  %sext136 = shl i64 %2308, 32
  %2310 = ashr exact i64 %sext136, 32
  %2311 = mul nsw i64 %2309, %2310
  %2312 = trunc i64 %2311 to i32
  %2313 = lshr i64 %2311, 32
  %2314 = trunc i64 %2313 to i32
  %2315 = and i64 %2311, 4294967295
  store i64 %2315, ptr @_rcx, align 8
  %2316 = ashr i32 %2312, 31
  store i64 %2315, ptr @_cc_dst, align 8
  %2317 = sub i32 %2316, %2314
  %2318 = zext i32 %2317 to i64
  store i64 %2318, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2319 = load i64, ptr @_rcx, align 8
  %2320 = and i64 %2319, 1
  store i64 %2320, ptr @_rcx, align 8
  store i64 %2320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2321 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2322 = load i64, ptr @_cc_dst, align 8
  %2323 = and i64 %2322, 4294967295
  %2324 = icmp eq i64 %2323, 0
  %2325 = zext i1 %2324 to i64
  %2326 = load i64, ptr @_r9, align 8
  %2327 = and i64 %2326, -256
  %2328 = or i64 %2327, %2325
  store i64 %2328, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2329 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2330 = add i64 %2329, -10
  store i64 %2330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext137 = shl i64 %2329, 32
  %2331 = load i64, ptr @_cc_src, align 8
  %sext138 = shl i64 %2331, 32
  %2332 = icmp slt i64 %sext137, %sext138
  %2333 = zext i1 %2332 to i64
  %2334 = load i64, ptr @_r8, align 8
  %2335 = and i64 %2334, -256
  %2336 = or i64 %2335, %2333
  store i64 %2336, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2337 = load i64, ptr @_r9, align 8
  %2338 = load i64, ptr @_rcx, align 8
  %2339 = and i64 %2338, -256
  %2340 = and i64 %2337, 255
  %2341 = or i64 %2339, %2340
  store i64 %2341, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2342 = load i64, ptr @_rcx, align 8
  %2343 = xor i64 %2342, 255
  %2344 = xor i64 %2342, 255
  store i64 %2344, ptr @_rcx, align 8
  store i64 %2343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401764:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2345 = load i64, ptr @_r8, align 8
  %2346 = load i64, ptr @_rsi, align 8
  %2347 = and i64 %2346, -256
  %2348 = and i64 %2345, 255
  %2349 = or i64 %2347, %2348
  store i64 %2349, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401767:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2350 = load i64, ptr @_rsi, align 8
  %2351 = xor i64 %2350, 255
  %2352 = xor i64 %2350, 255
  store i64 %2352, ptr @_rsi, align 8
  store i64 %2351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2353 = load i64, ptr @_rdx, align 8
  %2354 = and i64 %2353, -256
  %2355 = or i64 %2354, 1
  store i64 %2355, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2356 = load i64, ptr @_rdx, align 8
  store i64 %2356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2357 = load i64, ptr @_rcx, align 8
  %2358 = load i64, ptr @_rax, align 8
  %2359 = and i64 %2358, -256
  %2360 = and i64 %2357, 255
  %2361 = or i64 %2359, %2360
  store i64 %2361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2362 = load i64, ptr @_rax, align 8
  %2363 = and i64 %2362, -256
  store i64 %2363, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2364 = load i64, ptr @_rdx, align 8
  %2365 = load i64, ptr @_r9, align 8
  %2366 = and i64 %2365, %2364
  %2367 = and i64 %2365, -256
  %2368 = and i64 %2366, 255
  %2369 = or i64 %2367, %2368
  store i64 %2369, ptr @_r9, align 8
  store i64 %2366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rsi, align 8
  %2371 = load i64, ptr @_rdi, align 8
  %2372 = and i64 %2371, -256
  %2373 = and i64 %2370, 255
  %2374 = or i64 %2372, %2373
  store i64 %2374, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2375 = load i64, ptr @_rdi, align 8
  %2376 = and i64 %2375, -256
  store i64 %2376, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2377 = load i64, ptr @_rdx, align 8
  %2378 = load i64, ptr @_r8, align 8
  %2379 = and i64 %2378, %2377
  %2380 = and i64 %2378, -256
  %2381 = and i64 %2379, 255
  %2382 = or i64 %2380, %2381
  store i64 %2382, ptr @_r8, align 8
  store i64 %2379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2383 = load i64, ptr @_r9, align 8
  %2384 = load i64, ptr @_rax, align 8
  %2385 = or i64 %2384, %2383
  %2386 = and i64 %2383, 255
  %2387 = or i64 %2386, %2384
  store i64 %2387, ptr @_rax, align 8
  store i64 %2385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2388 = load i64, ptr @_r8, align 8
  %2389 = load i64, ptr @_rdi, align 8
  %2390 = or i64 %2389, %2388
  %2391 = and i64 %2388, 255
  %2392 = or i64 %2391, %2389
  store i64 %2392, ptr @_rdi, align 8
  store i64 %2390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2393 = load i64, ptr @_rdi, align 8
  %2394 = load i64, ptr @_rax, align 8
  %2395 = xor i64 %2394, %2393
  %2396 = and i64 %2393, 255
  %2397 = xor i64 %2396, %2394
  store i64 %2397, ptr @_rax, align 8
  store i64 %2395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2398 = load i64, ptr @_rsi, align 8
  %2399 = load i64, ptr @_rcx, align 8
  %2400 = or i64 %2399, %2398
  %2401 = and i64 %2398, 255
  %2402 = or i64 %2401, %2399
  store i64 %2402, ptr @_rcx, align 8
  store i64 %2400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2403 = load i64, ptr @_rcx, align 8
  %2404 = xor i64 %2403, 255
  %2405 = xor i64 %2403, 255
  store i64 %2405, ptr @_rcx, align 8
  store i64 %2404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2406 = load i64, ptr @_rdx, align 8
  store i64 %2406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2407 = load i64, ptr @_rdx, align 8
  %2408 = load i64, ptr @_rcx, align 8
  %2409 = and i64 %2408, %2407
  %2410 = and i64 %2408, -256
  %2411 = and i64 %2409, 255
  %2412 = or i64 %2410, %2411
  store i64 %2412, ptr @_rcx, align 8
  store i64 %2409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2413 = load i64, ptr @_rcx, align 8
  %2414 = load i64, ptr @_rax, align 8
  %2415 = or i64 %2414, %2413
  %2416 = and i64 %2413, 255
  %2417 = or i64 %2416, %2414
  store i64 %2417, ptr @_rax, align 8
  store i64 %2415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2418 = load i64, ptr @_rax, align 8
  %2419 = and i64 %2418, 1
  store i64 %2419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2420 = load i64, ptr @_cc_dst, align 8
  %2421 = and i64 %2420, 255
  store i32 22, ptr @_cc_op, align 4
  %.not139 = icmp eq i64 %2421, 0
  br i1 %.not139, label %"bb.0x401799:Code_x86_64_L0_ft", label %"bb.0x401799:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401799:Code_x86_64_L0":                     ; preds = %"bb.0x401727:Code_x86_64"
  store i64 4200356, ptr @_rip, align 8
  br label %"bb.0x4017a4:Code_x86_64"

"bb.0x4017a4:Code_x86_64":                        ; preds = %"bb.0x401799:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200361, ptr @_rip, align 8
  br label %"bb.0x4017a9:Code_x86_64", !revng.jt.reasons !319

"bb.0x4017a9:Code_x86_64":                        ; preds = %"bb.0x4017fe:Code_x86_64", %"bb.0x4017a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2422 = load i64, ptr @_rbp, align 8
  %2423 = add i64 %2422, -8
  %2424 = inttoptr i64 %2423 to ptr
  %2425 = load i32, ptr %2424, align 1
  %2426 = sext i32 %2425 to i64
  store i64 %2426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr @_rax, align 8
  %2428 = shl i64 %2427, 2
  %2429 = add i64 %2428, 4214848
  %2430 = inttoptr i64 %2429 to ptr
  %2431 = load i32, ptr %2430, align 4
  %2432 = zext i32 %2431 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext140 = shl nuw i64 %2432, 32
  %2433 = load i64, ptr @_cc_src, align 8
  %sext141 = shl i64 %2433, 32
  store i32 16, ptr @_cc_op, align 4
  %.not142 = icmp sgt i64 %sext140, %sext141
  br i1 %.not142, label %"bb.0x4017b5:Code_x86_64_L0_ft", label %"bb.0x4017b5:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4017b5:Code_x86_64_L0":                     ; preds = %"bb.0x4017a9:Code_x86_64"
  store i64 4200457, ptr @_rip, align 8
  br label %"bb.0x401809:Code_x86_64"

"bb.0x401809:Code_x86_64":                        ; preds = %"bb.0x4017b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401809:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2434 = load i64, ptr @_rbp, align 8
  %2435 = add i64 %2434, -4
  %2436 = inttoptr i64 %2435 to ptr
  %2437 = load i32, ptr %2436, align 1
  %2438 = zext i32 %2437 to i64
  store i64 %2438, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2439 = load i64, ptr @_rbp, align 8
  %2440 = add i64 %2439, -8
  %2441 = inttoptr i64 %2440 to ptr
  %2442 = load i32, ptr %2441, align 1
  %2443 = zext i32 %2442 to i64
  %2444 = load i64, ptr @_rax, align 8
  store i64 %2443, ptr @_cc_src, align 8
  %2445 = sub i64 %2444, %2443
  store i64 %2445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2446 = load i64, ptr @_cc_dst, align 8
  %2447 = and i64 %2446, 4294967295
  %2448 = icmp eq i64 %2447, 0
  %2449 = zext i1 %2448 to i64
  %2450 = load i64, ptr @_rax, align 8
  %2451 = and i64 %2450, -256
  %2452 = or i64 %2451, %2449
  store i64 %2452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2453 = load i64, ptr @_rax, align 8
  %2454 = and i64 %2453, 1
  %2455 = and i64 %2453, -255
  store i64 %2455, ptr @_rax, align 8
  store i64 %2454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2456 = load i64, ptr @_rax, align 8
  %2457 = and i64 %2456, 255
  store i64 %2457, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_rsp, align 8
  %2459 = inttoptr i64 %2458 to ptr
  %2460 = load i64, ptr %2459, align 1
  %2461 = add i64 %2458, 8
  store i64 %2461, ptr @_rsp, align 8
  store i64 %2460, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2462 = load i64, ptr @_rsp, align 8
  %2463 = inttoptr i64 %2462 to ptr
  %2464 = load i64, ptr %2463, align 1
  %2465 = add i64 %2462, 8
  store i64 %2465, ptr @_rsp, align 8
  store i64 %2464, ptr @_rip, align 8
  store i32 22, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !319

"bb.0x4017b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017a9:Code_x86_64"
  store i64 4200379, ptr @_rip, align 8
  br label %"bb.0x4017bb:Code_x86_64"

"bb.0x4017bb:Code_x86_64":                        ; preds = %"bb.0x4017b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2466 = load i64, ptr @_rbp, align 8
  %2467 = add i64 %2466, -8
  %2468 = inttoptr i64 %2467 to ptr
  %2469 = load i32, ptr %2468, align 1
  %2470 = sext i32 %2469 to i64
  store i64 %2470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2471 = load i64, ptr @_rax, align 8
  %2472 = shl i64 %2471, 2
  %2473 = add i64 %2472, 4214848
  %2474 = inttoptr i64 %2473 to ptr
  %2475 = load i32, ptr %2474, align 4
  %2476 = zext i32 %2475 to i64
  store i64 %2476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2477 = load i64, ptr @_rax, align 8
  %2478 = add i64 %2477, -1527106373
  %2479 = and i64 %2478, 4294967295
  store i64 %2479, ptr @_rax, align 8
  store i64 -1527106373, ptr @_cc_src, align 8
  store i64 %2478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2480 = load i64, ptr @_rax, align 8
  %2481 = add i64 %2480, -1
  %2482 = and i64 %2481, 4294967295
  store i64 %2482, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2483 = load i64, ptr @_rax, align 8
  %2484 = add i64 %2483, 1527106373
  %2485 = and i64 %2484, 4294967295
  store i64 %2485, ptr @_rax, align 8
  store i64 -1527106373, ptr @_cc_src, align 8
  store i64 %2484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2486 = load i64, ptr @_rbp, align 8
  %2487 = add i64 %2486, -12
  %2488 = load i64, ptr @_rax, align 8
  %2489 = inttoptr i64 %2487 to ptr
  %2490 = trunc i64 %2488 to i32
  store i32 %2490, ptr %2489, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2491 = load i64, ptr @_rbp, align 8
  %2492 = add i64 %2491, -12
  %2493 = inttoptr i64 %2492 to ptr
  %2494 = load i32, ptr %2493, align 1
  %2495 = sext i32 %2494 to i64
  store i64 %2495, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2496 = load i64, ptr @_rax, align 8
  %2497 = shl i64 %2496, 2
  %2498 = add i64 %2497, 4214848
  %2499 = inttoptr i64 %2498 to ptr
  %2500 = load i32, ptr %2499, align 4
  %2501 = zext i32 %2500 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext143 = shl nuw i64 %2501, 32
  %2502 = load i64, ptr @_cc_src, align 8
  %sext144 = shl i64 %2502, 32
  store i32 16, ptr @_cc_op, align 4
  %.not145 = icmp sgt i64 %sext143, %sext144
  br i1 %.not145, label %"bb.0x4017e2:Code_x86_64_L0_ft", label %"bb.0x4017e2:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4017e2:Code_x86_64_L0":                     ; preds = %"bb.0x4017bb:Code_x86_64"
  store i64 4200446, ptr @_rip, align 8
  br label %"bb.0x4017fe:Code_x86_64"

"bb.0x4017e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017bb:Code_x86_64"
  store i64 4200424, ptr @_rip, align 8
  br label %"bb.0x4017e8:Code_x86_64"

"bb.0x4017e8:Code_x86_64":                        ; preds = %"bb.0x4017e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2503 = load i64, ptr @_rbp, align 8
  %2504 = add i64 %2503, -12
  %2505 = inttoptr i64 %2504 to ptr
  %2506 = load i32, ptr %2505, align 1
  %2507 = sext i32 %2506 to i64
  store i64 %2507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2508 = load i64, ptr @_rax, align 8
  %2509 = shl i64 %2508, 2
  %2510 = add i64 %2509, 4214848
  %2511 = inttoptr i64 %2510 to ptr
  %2512 = load i32, ptr %2511, align 4
  %2513 = zext i32 %2512 to i64
  store i64 %2513, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2514 = load i64, ptr @_rbp, align 8
  %2515 = add i64 %2514, -8
  %2516 = inttoptr i64 %2515 to ptr
  %2517 = load i32, ptr %2516, align 1
  %2518 = sext i32 %2517 to i64
  store i64 %2518, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2519 = load i64, ptr @_rax, align 8
  %2520 = shl i64 %2519, 2
  %2521 = add i64 %2520, 4214848
  %2522 = load i64, ptr @_rcx, align 8
  %2523 = inttoptr i64 %2521 to ptr
  %2524 = trunc i64 %2522 to i32
  store i32 %2524, ptr %2523, align 4
  br label %"bb.0x4017fe:Code_x86_64", !revng.jt.reasons !319

"bb.0x4017fe:Code_x86_64":                        ; preds = %"bb.0x4017e8:Code_x86_64", %"bb.0x4017e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2525 = load i64, ptr @_rbp, align 8
  %2526 = add i64 %2525, -12
  %2527 = inttoptr i64 %2526 to ptr
  %2528 = load i32, ptr %2527, align 1
  %2529 = zext i32 %2528 to i64
  store i64 %2529, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2530 = load i64, ptr @_rbp, align 8
  %2531 = add i64 %2530, -8
  %2532 = load i64, ptr @_rax, align 8
  %2533 = inttoptr i64 %2531 to ptr
  %2534 = trunc i64 %2532 to i32
  store i32 %2534, ptr %2533, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200361, ptr @_rip, align 8
  br label %"bb.0x4017a9:Code_x86_64", !revng.jt.reasons !319

"bb.0x401799:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401727:Code_x86_64"
  store i64 4200351, ptr @_rip, align 8
  br label %"bb.0x40179f:Code_x86_64"

"bb.0x40179f:Code_x86_64":                        ; preds = %"bb.0x401799:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200473, ptr @_rip, align 8
  br label %"bb.0x401819:Code_x86_64", !revng.jt.reasons !319

"bb.0x401656:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40164a:Code_x86_64"
  store i64 4200028, ptr @_rip, align 8
  br label %"bb.0x40165c:Code_x86_64"

"bb.0x40165c:Code_x86_64":                        ; preds = %"bb.0x401656:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2535 = load i64, ptr @_rbp, align 8
  %2536 = add i64 %2535, -4
  %2537 = inttoptr i64 %2536 to ptr
  %2538 = load i32, ptr %2537, align 1
  %2539 = sext i32 %2538 to i64
  store i64 %2539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2540 = load i64, ptr @_rax, align 8
  %2541 = shl i64 %2540, 2
  %2542 = add i64 %2541, 4214848
  %2543 = inttoptr i64 %2542 to ptr
  %2544 = load i32, ptr %2543, align 4
  %2545 = zext i32 %2544 to i64
  store i64 %2545, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2546 = load i64, ptr @_rax, align 8
  %2547 = add i64 %2546, 540964255
  %2548 = and i64 %2547, 4294967295
  store i64 %2548, ptr @_rax, align 8
  store i64 540964255, ptr @_cc_src, align 8
  store i64 %2547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2549 = load i64, ptr @_rax, align 8
  %2550 = add i64 %2549, -1
  %2551 = and i64 %2550, 4294967295
  store i64 %2551, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2552 = load i64, ptr @_rax, align 8
  %2553 = add i64 %2552, -540964255
  %2554 = and i64 %2553, 4294967295
  store i64 %2554, ptr @_rax, align 8
  store i64 540964255, ptr @_cc_src, align 8
  store i64 %2553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401674:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2555 = load i64, ptr @_rbp, align 8
  %2556 = add i64 %2555, -12
  %2557 = load i64, ptr @_rax, align 8
  %2558 = inttoptr i64 %2556 to ptr
  %2559 = trunc i64 %2557 to i32
  store i32 %2559, ptr %2558, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401677:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2560 = load i64, ptr @_rbp, align 8
  %2561 = add i64 %2560, -12
  %2562 = inttoptr i64 %2561 to ptr
  %2563 = load i32, ptr %2562, align 1
  %2564 = sext i32 %2563 to i64
  store i64 %2564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2565 = load i64, ptr @_rax, align 8
  %2566 = shl i64 %2565, 2
  %2567 = add i64 %2566, 4214848
  %2568 = inttoptr i64 %2567 to ptr
  %2569 = load i32, ptr %2568, align 4
  %2570 = zext i32 %2569 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext127 = shl nuw i64 %2570, 32
  %2571 = load i64, ptr @_cc_src, align 8
  %sext128 = shl i64 %2571, 32
  store i32 16, ptr @_cc_op, align 4
  %.not129 = icmp sgt i64 %sext127, %sext128
  br i1 %.not129, label %"bb.0x401683:Code_x86_64_L0_ft", label %"bb.0x401683:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401683:Code_x86_64_L0":                     ; preds = %"bb.0x40165c:Code_x86_64"
  store i64 4200095, ptr @_rip, align 8
  br label %"bb.0x40169f:Code_x86_64"

"bb.0x401683:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40165c:Code_x86_64"
  store i64 4200073, ptr @_rip, align 8
  br label %"bb.0x401689:Code_x86_64"

"bb.0x401689:Code_x86_64":                        ; preds = %"bb.0x401683:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2572 = load i64, ptr @_rbp, align 8
  %2573 = add i64 %2572, -12
  %2574 = inttoptr i64 %2573 to ptr
  %2575 = load i32, ptr %2574, align 1
  %2576 = sext i32 %2575 to i64
  store i64 %2576, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2577 = load i64, ptr @_rax, align 8
  %2578 = shl i64 %2577, 2
  %2579 = add i64 %2578, 4214848
  %2580 = inttoptr i64 %2579 to ptr
  %2581 = load i32, ptr %2580, align 4
  %2582 = zext i32 %2581 to i64
  store i64 %2582, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2583 = load i64, ptr @_rbp, align 8
  %2584 = add i64 %2583, -4
  %2585 = inttoptr i64 %2584 to ptr
  %2586 = load i32, ptr %2585, align 1
  %2587 = sext i32 %2586 to i64
  store i64 %2587, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2588 = load i64, ptr @_rax, align 8
  %2589 = shl i64 %2588, 2
  %2590 = add i64 %2589, 4214848
  %2591 = load i64, ptr @_rcx, align 8
  %2592 = inttoptr i64 %2590 to ptr
  %2593 = trunc i64 %2591 to i32
  store i32 %2593, ptr %2592, align 4
  br label %"bb.0x40169f:Code_x86_64", !revng.jt.reasons !319

"bb.0x40169f:Code_x86_64":                        ; preds = %"bb.0x401689:Code_x86_64", %"bb.0x401683:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2594 = load i64, ptr @_rbp, align 8
  %2595 = add i64 %2594, -12
  %2596 = inttoptr i64 %2595 to ptr
  %2597 = load i32, ptr %2596, align 1
  %2598 = zext i32 %2597 to i64
  store i64 %2598, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2599 = load i64, ptr @_rbp, align 8
  %2600 = add i64 %2599, -4
  %2601 = load i64, ptr @_rax, align 8
  %2602 = inttoptr i64 %2600 to ptr
  %2603 = trunc i64 %2601 to i32
  store i32 %2603, ptr %2602, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200010, ptr @_rip, align 8
  br label %"bb.0x40164a:Code_x86_64", !revng.jt.reasons !319

"bb.0x401470:Code_x86_64":                        ; preds = %"bb.0x401cff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2604 = load i64, ptr @_rbp, align 8
  %2605 = load i64, ptr @_rsp, align 8
  %2606 = add i64 %2605, -8
  %2607 = inttoptr i64 %2606 to ptr
  store i64 %2604, ptr %2607, align 1
  store i64 %2606, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2608 = load i64, ptr @_rsp, align 8
  store i64 %2608, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2609 = load i64, ptr @_rbp, align 8
  %2610 = add i64 %2609, -4
  %2611 = load i64, ptr @_rdi, align 8
  %2612 = inttoptr i64 %2610 to ptr
  %2613 = trunc i64 %2611 to i32
  store i32 %2613, ptr %2612, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2614 = load i64, ptr @_rbp, align 8
  %2615 = add i64 %2614, -8
  %2616 = load i64, ptr @_rsi, align 8
  %2617 = inttoptr i64 %2615 to ptr
  %2618 = trunc i64 %2616 to i32
  store i32 %2618, ptr %2617, align 1
  br label %"bb.0x40147a:Code_x86_64", !revng.jt.reasons !322

"bb.0x40147a:Code_x86_64":                        ; preds = %"bb.0x401594:Code_x86_64", %"bb.0x401470:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2619 = load i64, ptr @_rbp, align 8
  %2620 = add i64 %2619, -4
  %2621 = inttoptr i64 %2620 to ptr
  %2622 = load i32, ptr %2621, align 1
  %2623 = sext i32 %2622 to i64
  store i64 %2623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2624 = load i64, ptr @_rax, align 8
  %2625 = shl i64 %2624, 2
  %2626 = add i64 %2625, 4214848
  %2627 = inttoptr i64 %2626 to ptr
  %2628 = load i32, ptr %2627, align 4
  %2629 = zext i32 %2628 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401486:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext71 = shl nuw i64 %2629, 32
  %2630 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %2630, 32
  store i32 16, ptr @_cc_op, align 4
  %.not73 = icmp sgt i64 %sext71, %sext72
  br i1 %.not73, label %"bb.0x401486:Code_x86_64_L0_ft", label %"bb.0x401486:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401486:Code_x86_64_L0":                     ; preds = %"bb.0x40147a:Code_x86_64"
  store i64 4199833, ptr @_rip, align 8
  br label %"bb.0x401599:Code_x86_64"

"bb.0x401599:Code_x86_64":                        ; preds = %"bb.0x401486:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199838, ptr @_rip, align 8
  br label %"bb.0x40159e:Code_x86_64", !revng.jt.reasons !319

"bb.0x40159e:Code_x86_64":                        ; preds = %"bb.0x4015f3:Code_x86_64", %"bb.0x401599:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2631 = load i64, ptr @_rbp, align 8
  %2632 = add i64 %2631, -8
  %2633 = inttoptr i64 %2632 to ptr
  %2634 = load i32, ptr %2633, align 1
  %2635 = sext i32 %2634 to i64
  store i64 %2635, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2636 = load i64, ptr @_rax, align 8
  %2637 = shl i64 %2636, 2
  %2638 = add i64 %2637, 4214848
  %2639 = inttoptr i64 %2638 to ptr
  %2640 = load i32, ptr %2639, align 4
  %2641 = zext i32 %2640 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext82 = shl nuw i64 %2641, 32
  %2642 = load i64, ptr @_cc_src, align 8
  %sext83 = shl i64 %2642, 32
  store i32 16, ptr @_cc_op, align 4
  %.not84 = icmp sgt i64 %sext82, %sext83
  br i1 %.not84, label %"bb.0x4015aa:Code_x86_64_L0_ft", label %"bb.0x4015aa:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4015aa:Code_x86_64_L0":                     ; preds = %"bb.0x40159e:Code_x86_64"
  store i64 4199934, ptr @_rip, align 8
  br label %"bb.0x4015fe:Code_x86_64"

"bb.0x4015fe:Code_x86_64":                        ; preds = %"bb.0x4015aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2643 = load i64, ptr @_rbp, align 8
  %2644 = add i64 %2643, -4
  %2645 = inttoptr i64 %2644 to ptr
  %2646 = load i32, ptr %2645, align 1
  %2647 = zext i32 %2646 to i64
  store i64 %2647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2648 = load i64, ptr @_rbp, align 8
  %2649 = add i64 %2648, -8
  %2650 = inttoptr i64 %2649 to ptr
  %2651 = load i32, ptr %2650, align 1
  %2652 = zext i32 %2651 to i64
  %2653 = load i64, ptr @_rax, align 8
  store i64 %2652, ptr @_cc_src, align 8
  %2654 = sub i64 %2653, %2652
  store i64 %2654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401604:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2655 = load i64, ptr @_cc_dst, align 8
  %2656 = and i64 %2655, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2657 = icmp eq i64 %2656, 0
  br i1 %2657, label %"bb.0x401604:Code_x86_64_L0", label %"bb.0x401604:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401604:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015fe:Code_x86_64"
  store i64 4199946, ptr @_rip, align 8
  br label %"bb.0x40160a:Code_x86_64"

"bb.0x40160a:Code_x86_64":                        ; preds = %"bb.0x401604:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2658 = load i64, ptr @_rbp, align 8
  %2659 = add i64 %2658, -8
  %2660 = inttoptr i64 %2659 to ptr
  %2661 = load i32, ptr %2660, align 1
  %2662 = zext i32 %2661 to i64
  store i64 %2662, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2663 = load i64, ptr @_rcx, align 8
  %2664 = add i64 %2663, -535987791
  %2665 = and i64 %2664, 4294967295
  store i64 %2665, ptr @_rcx, align 8
  store i64 -535987791, ptr @_cc_src, align 8
  store i64 %2664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2666 = load i64, ptr @_rcx, align 8
  %2667 = add i64 %2666, 1
  %2668 = and i64 %2667, 4294967295
  store i64 %2668, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2669 = load i64, ptr @_rcx, align 8
  %2670 = add i64 %2669, 535987791
  %2671 = and i64 %2670, 4294967295
  store i64 %2671, ptr @_rcx, align 8
  store i64 -535987791, ptr @_cc_src, align 8
  store i64 %2670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2672 = load i64, ptr @_rbp, align 8
  %2673 = add i64 %2672, -4
  %2674 = inttoptr i64 %2673 to ptr
  %2675 = load i32, ptr %2674, align 1
  %2676 = sext i32 %2675 to i64
  store i64 %2676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2677 = load i64, ptr @_rax, align 8
  %2678 = shl i64 %2677, 2
  %2679 = add i64 %2678, 4214848
  %2680 = load i64, ptr @_rcx, align 8
  %2681 = inttoptr i64 %2679 to ptr
  %2682 = trunc i64 %2680 to i32
  store i32 %2682, ptr %2681, align 4
  br label %"bb.0x401627:Code_x86_64", !revng.jt.reasons !319

"bb.0x401604:Code_x86_64_L0":                     ; preds = %"bb.0x4015fe:Code_x86_64"
  store i64 4199975, ptr @_rip, align 8
  br label %"bb.0x401627:Code_x86_64"

"bb.0x401627:Code_x86_64":                        ; preds = %"bb.0x401604:Code_x86_64_L0", %"bb.0x40160a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2683 = load i64, ptr @_rsp, align 8
  %2684 = inttoptr i64 %2683 to ptr
  %2685 = load i64, ptr %2684, align 1
  %2686 = add i64 %2683, 8
  store i64 %2686, ptr @_rsp, align 8
  store i64 %2685, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2687 = load i64, ptr @_rsp, align 8
  %2688 = inttoptr i64 %2687 to ptr
  %2689 = load i64, ptr %2688, align 1
  %2690 = add i64 %2687, 8
  store i64 %2690, ptr @_rsp, align 8
  store i64 %2689, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x4015aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40159e:Code_x86_64"
  store i64 4199856, ptr @_rip, align 8
  br label %"bb.0x4015b0:Code_x86_64"

"bb.0x4015b0:Code_x86_64":                        ; preds = %"bb.0x4015aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2691 = load i64, ptr @_rbp, align 8
  %2692 = add i64 %2691, -8
  %2693 = inttoptr i64 %2692 to ptr
  %2694 = load i32, ptr %2693, align 1
  %2695 = sext i32 %2694 to i64
  store i64 %2695, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2696 = load i64, ptr @_rax, align 8
  %2697 = shl i64 %2696, 2
  %2698 = add i64 %2697, 4214848
  %2699 = inttoptr i64 %2698 to ptr
  %2700 = load i32, ptr %2699, align 4
  %2701 = zext i32 %2700 to i64
  store i64 %2701, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2702 = load i64, ptr @_rax, align 8
  %2703 = add i64 %2702, 382268272
  %2704 = and i64 %2703, 4294967295
  store i64 %2704, ptr @_rax, align 8
  store i64 -382268272, ptr @_cc_src, align 8
  store i64 %2703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2705 = load i64, ptr @_rax, align 8
  %2706 = add i64 %2705, -1
  %2707 = and i64 %2706, 4294967295
  store i64 %2707, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2708 = load i64, ptr @_rax, align 8
  %2709 = add i64 %2708, -382268272
  %2710 = and i64 %2709, 4294967295
  store i64 %2710, ptr @_rax, align 8
  store i64 -382268272, ptr @_cc_src, align 8
  store i64 %2709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2711 = load i64, ptr @_rbp, align 8
  %2712 = add i64 %2711, -12
  %2713 = load i64, ptr @_rax, align 8
  %2714 = inttoptr i64 %2712 to ptr
  %2715 = trunc i64 %2713 to i32
  store i32 %2715, ptr %2714, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2716 = load i64, ptr @_rbp, align 8
  %2717 = add i64 %2716, -12
  %2718 = inttoptr i64 %2717 to ptr
  %2719 = load i32, ptr %2718, align 1
  %2720 = sext i32 %2719 to i64
  store i64 %2720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2721 = load i64, ptr @_rax, align 8
  %2722 = shl i64 %2721, 2
  %2723 = add i64 %2722, 4214848
  %2724 = inttoptr i64 %2723 to ptr
  %2725 = load i32, ptr %2724, align 4
  %2726 = zext i32 %2725 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext85 = shl nuw i64 %2726, 32
  %2727 = load i64, ptr @_cc_src, align 8
  %sext86 = shl i64 %2727, 32
  store i32 16, ptr @_cc_op, align 4
  %.not87 = icmp sgt i64 %sext85, %sext86
  br i1 %.not87, label %"bb.0x4015d7:Code_x86_64_L0_ft", label %"bb.0x4015d7:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4015d7:Code_x86_64_L0":                     ; preds = %"bb.0x4015b0:Code_x86_64"
  store i64 4199923, ptr @_rip, align 8
  br label %"bb.0x4015f3:Code_x86_64"

"bb.0x4015d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b0:Code_x86_64"
  store i64 4199901, ptr @_rip, align 8
  br label %"bb.0x4015dd:Code_x86_64"

"bb.0x4015dd:Code_x86_64":                        ; preds = %"bb.0x4015d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2728 = load i64, ptr @_rbp, align 8
  %2729 = add i64 %2728, -12
  %2730 = inttoptr i64 %2729 to ptr
  %2731 = load i32, ptr %2730, align 1
  %2732 = sext i32 %2731 to i64
  store i64 %2732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2733 = load i64, ptr @_rax, align 8
  %2734 = shl i64 %2733, 2
  %2735 = add i64 %2734, 4214848
  %2736 = inttoptr i64 %2735 to ptr
  %2737 = load i32, ptr %2736, align 4
  %2738 = zext i32 %2737 to i64
  store i64 %2738, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2739 = load i64, ptr @_rbp, align 8
  %2740 = add i64 %2739, -8
  %2741 = inttoptr i64 %2740 to ptr
  %2742 = load i32, ptr %2741, align 1
  %2743 = sext i32 %2742 to i64
  store i64 %2743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2744 = load i64, ptr @_rax, align 8
  %2745 = shl i64 %2744, 2
  %2746 = add i64 %2745, 4214848
  %2747 = load i64, ptr @_rcx, align 8
  %2748 = inttoptr i64 %2746 to ptr
  %2749 = trunc i64 %2747 to i32
  store i32 %2749, ptr %2748, align 4
  br label %"bb.0x4015f3:Code_x86_64", !revng.jt.reasons !319

"bb.0x4015f3:Code_x86_64":                        ; preds = %"bb.0x4015dd:Code_x86_64", %"bb.0x4015d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2750 = load i64, ptr @_rbp, align 8
  %2751 = add i64 %2750, -12
  %2752 = inttoptr i64 %2751 to ptr
  %2753 = load i32, ptr %2752, align 1
  %2754 = zext i32 %2753 to i64
  store i64 %2754, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2755 = load i64, ptr @_rbp, align 8
  %2756 = add i64 %2755, -8
  %2757 = load i64, ptr @_rax, align 8
  %2758 = inttoptr i64 %2756 to ptr
  %2759 = trunc i64 %2757 to i32
  store i32 %2759, ptr %2758, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199838, ptr @_rip, align 8
  br label %"bb.0x40159e:Code_x86_64", !revng.jt.reasons !319

"bb.0x401486:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40147a:Code_x86_64"
  store i64 4199564, ptr @_rip, align 8
  br label %"bb.0x40148c:Code_x86_64"

"bb.0x40148c:Code_x86_64":                        ; preds = %"bb.0x401486:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2760 = load i64, ptr @_rbp, align 8
  %2761 = add i64 %2760, -4
  %2762 = inttoptr i64 %2761 to ptr
  %2763 = load i32, ptr %2762, align 1
  %2764 = sext i32 %2763 to i64
  store i64 %2764, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401490:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2765 = load i64, ptr @_rax, align 8
  %2766 = shl i64 %2765, 2
  %2767 = add i64 %2766, 4214848
  %2768 = inttoptr i64 %2767 to ptr
  %2769 = load i32, ptr %2768, align 4
  %2770 = zext i32 %2769 to i64
  store i64 %2770, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2771 = load i64, ptr @_rax, align 8
  %2772 = add i64 %2771, -1170089300
  %2773 = and i64 %2772, 4294967295
  store i64 %2773, ptr @_rax, align 8
  store i64 1170089300, ptr @_cc_src, align 8
  store i64 %2772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2774 = load i64, ptr @_rax, align 8
  %2775 = add i64 %2774, -1
  %2776 = and i64 %2775, 4294967295
  store i64 %2776, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2777 = load i64, ptr @_rax, align 8
  %2778 = add i64 %2777, 1170089300
  %2779 = and i64 %2778, 4294967295
  store i64 %2779, ptr @_rax, align 8
  store i64 1170089300, ptr @_cc_src, align 8
  store i64 %2778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2780 = load i64, ptr @_rbp, align 8
  %2781 = add i64 %2780, -12
  %2782 = load i64, ptr @_rax, align 8
  %2783 = inttoptr i64 %2781 to ptr
  %2784 = trunc i64 %2782 to i32
  store i32 %2784, ptr %2783, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2785 = load i64, ptr @_rbp, align 8
  %2786 = add i64 %2785, -12
  %2787 = inttoptr i64 %2786 to ptr
  %2788 = load i32, ptr %2787, align 1
  %2789 = sext i32 %2788 to i64
  store i64 %2789, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2790 = load i64, ptr @_rax, align 8
  %2791 = shl i64 %2790, 2
  %2792 = add i64 %2791, 4214848
  %2793 = inttoptr i64 %2792 to ptr
  %2794 = load i32, ptr %2793, align 4
  %2795 = zext i32 %2794 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext74 = shl nuw i64 %2795, 32
  %2796 = load i64, ptr @_cc_src, align 8
  %sext75 = shl i64 %2796, 32
  store i32 16, ptr @_cc_op, align 4
  %.not76 = icmp sgt i64 %sext74, %sext75
  br i1 %.not76, label %"bb.0x4014b3:Code_x86_64_L0_ft", label %"bb.0x4014b3:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4014b3:Code_x86_64_L0":                     ; preds = %"bb.0x40148c:Code_x86_64"
  store i64 4199631, ptr @_rip, align 8
  br label %"bb.0x4014cf:Code_x86_64"

"bb.0x4014b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40148c:Code_x86_64"
  store i64 4199609, ptr @_rip, align 8
  br label %"bb.0x4014b9:Code_x86_64"

"bb.0x4014b9:Code_x86_64":                        ; preds = %"bb.0x4014b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2797 = load i64, ptr @_rbp, align 8
  %2798 = add i64 %2797, -12
  %2799 = inttoptr i64 %2798 to ptr
  %2800 = load i32, ptr %2799, align 1
  %2801 = sext i32 %2800 to i64
  store i64 %2801, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2802 = load i64, ptr @_rax, align 8
  %2803 = shl i64 %2802, 2
  %2804 = add i64 %2803, 4214848
  %2805 = inttoptr i64 %2804 to ptr
  %2806 = load i32, ptr %2805, align 4
  %2807 = zext i32 %2806 to i64
  store i64 %2807, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2808 = load i64, ptr @_rbp, align 8
  %2809 = add i64 %2808, -4
  %2810 = inttoptr i64 %2809 to ptr
  %2811 = load i32, ptr %2810, align 1
  %2812 = sext i32 %2811 to i64
  store i64 %2812, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2813 = load i64, ptr @_rax, align 8
  %2814 = shl i64 %2813, 2
  %2815 = add i64 %2814, 4214848
  %2816 = load i64, ptr @_rcx, align 8
  %2817 = inttoptr i64 %2815 to ptr
  %2818 = trunc i64 %2816 to i32
  store i32 %2818, ptr %2817, align 4
  br label %"bb.0x4014cf:Code_x86_64", !revng.jt.reasons !319

"bb.0x4014cf:Code_x86_64":                        ; preds = %"bb.0x4014b9:Code_x86_64", %"bb.0x4014b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2819 = load i64, ptr @_rax, align 8
  %2820 = inttoptr i64 %2819 to ptr
  %2821 = load i32, ptr %2820, align 1
  %2822 = zext i32 %2821 to i64
  store i64 %2822, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2823 = load i64, ptr @_rax, align 8
  %2824 = inttoptr i64 %2823 to ptr
  %2825 = load i32, ptr %2824, align 1
  %2826 = zext i32 %2825 to i64
  store i64 %2826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2827 = load i64, ptr @_rsi, align 8
  %2828 = add i64 %2827, -1
  %2829 = and i64 %2828, 4294967295
  store i64 %2829, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2830 = load i64, ptr @_rcx, align 8
  %2831 = and i64 %2830, 4294967295
  store i64 %2831, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2832 = load i64, ptr @_rsi, align 8
  %2833 = load i64, ptr @_rdx, align 8
  %2834 = add i64 %2833, %2832
  %2835 = and i64 %2834, 4294967295
  store i64 %2835, ptr @_rdx, align 8
  store i64 %2832, ptr @_cc_src, align 8
  store i64 %2834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2836 = load i64, ptr @_rdx, align 8
  %2837 = load i64, ptr @_rcx, align 8
  %sext77 = shl i64 %2836, 32
  %2838 = ashr exact i64 %sext77, 32
  %sext78 = shl i64 %2837, 32
  %2839 = ashr exact i64 %sext78, 32
  %2840 = mul nsw i64 %2838, %2839
  %2841 = trunc i64 %2840 to i32
  %2842 = lshr i64 %2840, 32
  %2843 = trunc i64 %2842 to i32
  %2844 = and i64 %2840, 4294967295
  store i64 %2844, ptr @_rcx, align 8
  %2845 = ashr i32 %2841, 31
  store i64 %2844, ptr @_cc_dst, align 8
  %2846 = sub i32 %2845, %2843
  %2847 = zext i32 %2846 to i64
  store i64 %2847, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2848 = load i64, ptr @_rcx, align 8
  %2849 = and i64 %2848, 1
  store i64 %2849, ptr @_rcx, align 8
  store i64 %2849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2850 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2851 = load i64, ptr @_cc_dst, align 8
  %2852 = and i64 %2851, 4294967295
  %2853 = icmp eq i64 %2852, 0
  %2854 = zext i1 %2853 to i64
  %2855 = load i64, ptr @_r9, align 8
  %2856 = and i64 %2855, -256
  %2857 = or i64 %2856, %2854
  store i64 %2857, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2858 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2859 = add i64 %2858, -10
  store i64 %2859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext79 = shl i64 %2858, 32
  %2860 = load i64, ptr @_cc_src, align 8
  %sext80 = shl i64 %2860, 32
  %2861 = icmp slt i64 %sext79, %sext80
  %2862 = zext i1 %2861 to i64
  %2863 = load i64, ptr @_r8, align 8
  %2864 = and i64 %2863, -256
  %2865 = or i64 %2864, %2862
  store i64 %2865, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2866 = load i64, ptr @_r9, align 8
  %2867 = load i64, ptr @_rcx, align 8
  %2868 = and i64 %2867, -256
  %2869 = and i64 %2866, 255
  %2870 = or i64 %2868, %2869
  store i64 %2870, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2871 = load i64, ptr @_rcx, align 8
  %2872 = xor i64 %2871, 255
  %2873 = xor i64 %2871, 255
  store i64 %2873, ptr @_rcx, align 8
  store i64 %2872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2874 = load i64, ptr @_r8, align 8
  %2875 = load i64, ptr @_rsi, align 8
  %2876 = and i64 %2875, -256
  %2877 = and i64 %2874, 255
  %2878 = or i64 %2876, %2877
  store i64 %2878, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2879 = load i64, ptr @_rsi, align 8
  %2880 = xor i64 %2879, 255
  %2881 = xor i64 %2879, 255
  store i64 %2881, ptr @_rsi, align 8
  store i64 %2880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2882 = load i64, ptr @_rdx, align 8
  %2883 = and i64 %2882, -256
  %2884 = or i64 %2883, 1
  store i64 %2884, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2885 = load i64, ptr @_rdx, align 8
  store i64 %2885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401510:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2886 = load i64, ptr @_rcx, align 8
  %2887 = load i64, ptr @_rax, align 8
  %2888 = and i64 %2887, -256
  %2889 = and i64 %2886, 255
  %2890 = or i64 %2888, %2889
  store i64 %2890, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2891 = load i64, ptr @_rax, align 8
  %2892 = and i64 %2891, -256
  store i64 %2892, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2893 = load i64, ptr @_rdx, align 8
  %2894 = load i64, ptr @_r9, align 8
  %2895 = and i64 %2894, %2893
  %2896 = and i64 %2894, -256
  %2897 = and i64 %2895, 255
  %2898 = or i64 %2896, %2897
  store i64 %2898, ptr @_r9, align 8
  store i64 %2895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2899 = load i64, ptr @_rsi, align 8
  %2900 = load i64, ptr @_rdi, align 8
  %2901 = and i64 %2900, -256
  %2902 = and i64 %2899, 255
  %2903 = or i64 %2901, %2902
  store i64 %2903, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2904 = load i64, ptr @_rdi, align 8
  %2905 = and i64 %2904, -256
  store i64 %2905, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2906 = load i64, ptr @_rdx, align 8
  %2907 = load i64, ptr @_r8, align 8
  %2908 = and i64 %2907, %2906
  %2909 = and i64 %2907, -256
  %2910 = and i64 %2908, 255
  %2911 = or i64 %2909, %2910
  store i64 %2911, ptr @_r8, align 8
  store i64 %2908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2912 = load i64, ptr @_r9, align 8
  %2913 = load i64, ptr @_rax, align 8
  %2914 = or i64 %2913, %2912
  %2915 = and i64 %2912, 255
  %2916 = or i64 %2915, %2913
  store i64 %2916, ptr @_rax, align 8
  store i64 %2914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401524:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2917 = load i64, ptr @_r8, align 8
  %2918 = load i64, ptr @_rdi, align 8
  %2919 = or i64 %2918, %2917
  %2920 = and i64 %2917, 255
  %2921 = or i64 %2920, %2918
  store i64 %2921, ptr @_rdi, align 8
  store i64 %2919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2922 = load i64, ptr @_rdi, align 8
  %2923 = load i64, ptr @_rax, align 8
  %2924 = xor i64 %2923, %2922
  %2925 = and i64 %2922, 255
  %2926 = xor i64 %2925, %2923
  store i64 %2926, ptr @_rax, align 8
  store i64 %2924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2927 = load i64, ptr @_rsi, align 8
  %2928 = load i64, ptr @_rcx, align 8
  %2929 = or i64 %2928, %2927
  %2930 = and i64 %2927, 255
  %2931 = or i64 %2930, %2928
  store i64 %2931, ptr @_rcx, align 8
  store i64 %2929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2932 = load i64, ptr @_rcx, align 8
  %2933 = xor i64 %2932, 255
  %2934 = xor i64 %2932, 255
  store i64 %2934, ptr @_rcx, align 8
  store i64 %2933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2935 = load i64, ptr @_rdx, align 8
  store i64 %2935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2936 = load i64, ptr @_rdx, align 8
  %2937 = load i64, ptr @_rcx, align 8
  %2938 = and i64 %2937, %2936
  %2939 = and i64 %2937, -256
  %2940 = and i64 %2938, 255
  %2941 = or i64 %2939, %2940
  store i64 %2941, ptr @_rcx, align 8
  store i64 %2938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2942 = load i64, ptr @_rcx, align 8
  %2943 = load i64, ptr @_rax, align 8
  %2944 = or i64 %2943, %2942
  %2945 = and i64 %2942, 255
  %2946 = or i64 %2945, %2943
  store i64 %2946, ptr @_rax, align 8
  store i64 %2944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2947 = load i64, ptr @_rax, align 8
  %2948 = and i64 %2947, 1
  store i64 %2948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2949 = load i64, ptr @_cc_dst, align 8
  %2950 = and i64 %2949, 255
  store i32 22, ptr @_cc_op, align 4
  %.not81 = icmp eq i64 %2950, 0
  br i1 %.not81, label %"bb.0x401539:Code_x86_64_L0_ft", label %"bb.0x401539:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401539:Code_x86_64_L0":                     ; preds = %"bb.0x4014cf:Code_x86_64"
  store i64 4199748, ptr @_rip, align 8
  br label %"bb.0x401544:Code_x86_64"

"bb.0x401539:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014cf:Code_x86_64"
  store i64 4199743, ptr @_rip, align 8
  br label %"bb.0x40153f:Code_x86_64"

"bb.0x40153f:Code_x86_64":                        ; preds = %"bb.0x401539:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199977, ptr @_rip, align 8
  br label %"bb.0x401629:Code_x86_64", !revng.jt.reasons !319

"bb.0x401629:Code_x86_64":                        ; preds = %"bb.0x40158f:Code_x86_64", %"bb.0x40153f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2951 = load i64, ptr @_rbp, align 8
  %2952 = add i64 %2951, -12
  %2953 = inttoptr i64 %2952 to ptr
  %2954 = load i32, ptr %2953, align 1
  %2955 = zext i32 %2954 to i64
  store i64 %2955, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2956 = load i64, ptr @_rbp, align 8
  %2957 = add i64 %2956, -4
  %2958 = load i64, ptr @_rax, align 8
  %2959 = inttoptr i64 %2957 to ptr
  %2960 = trunc i64 %2958 to i32
  store i32 %2960, ptr %2959, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199748, ptr @_rip, align 8
  br label %"bb.0x401544:Code_x86_64", !revng.jt.reasons !319

"bb.0x401544:Code_x86_64":                        ; preds = %"bb.0x401629:Code_x86_64", %"bb.0x401539:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401544:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2961 = load i64, ptr @_rbp, align 8
  %2962 = add i64 %2961, -12
  %2963 = inttoptr i64 %2962 to ptr
  %2964 = load i32, ptr %2963, align 1
  %2965 = zext i32 %2964 to i64
  store i64 %2965, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401547:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2966 = load i64, ptr @_rbp, align 8
  %2967 = add i64 %2966, -4
  %2968 = load i64, ptr @_rax, align 8
  %2969 = inttoptr i64 %2967 to ptr
  %2970 = trunc i64 %2968 to i32
  store i32 %2970, ptr %2969, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401551:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2971 = load i64, ptr @_rax, align 8
  %2972 = inttoptr i64 %2971 to ptr
  %2973 = load i32, ptr %2972, align 1
  %2974 = zext i32 %2973 to i64
  store i64 %2974, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2975 = load i64, ptr @_rax, align 8
  %2976 = inttoptr i64 %2975 to ptr
  %2977 = load i32, ptr %2976, align 1
  %2978 = zext i32 %2977 to i64
  store i64 %2978, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2979 = load i64, ptr @_rcx, align 8
  %2980 = and i64 %2979, 4294967295
  store i64 %2980, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2981 = load i64, ptr @_rdx, align 8
  %2982 = add i64 %2981, 405835654
  %2983 = and i64 %2982, 4294967295
  store i64 %2983, ptr @_rdx, align 8
  store i64 -405835654, ptr @_cc_src, align 8
  store i64 %2982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2984 = load i64, ptr @_rdx, align 8
  %2985 = add i64 %2984, -1
  %2986 = and i64 %2985, 4294967295
  store i64 %2986, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2987 = load i64, ptr @_rdx, align 8
  %2988 = add i64 %2987, -405835654
  %2989 = and i64 %2988, 4294967295
  store i64 %2989, ptr @_rdx, align 8
  store i64 -405835654, ptr @_cc_src, align 8
  store i64 %2988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2990 = load i64, ptr @_rdx, align 8
  %2991 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %2990, 32
  %2992 = ashr exact i64 %sext, 32
  %sext68 = shl i64 %2991, 32
  %2993 = ashr exact i64 %sext68, 32
  %2994 = mul nsw i64 %2992, %2993
  %2995 = trunc i64 %2994 to i32
  %2996 = lshr i64 %2994, 32
  %2997 = trunc i64 %2996 to i32
  %2998 = and i64 %2994, 4294967295
  store i64 %2998, ptr @_rcx, align 8
  %2999 = ashr i32 %2995, 31
  store i64 %2998, ptr @_cc_dst, align 8
  %3000 = sub i32 %2999, %2997
  %3001 = zext i32 %3000 to i64
  store i64 %3001, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3002 = load i64, ptr @_rcx, align 8
  %3003 = and i64 %3002, 1
  store i64 %3003, ptr @_rcx, align 8
  store i64 %3003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3004 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3005 = load i64, ptr @_cc_dst, align 8
  %3006 = and i64 %3005, 4294967295
  %3007 = icmp eq i64 %3006, 0
  %3008 = zext i1 %3007 to i64
  %3009 = load i64, ptr @_rcx, align 8
  %3010 = and i64 %3009, -256
  %3011 = or i64 %3010, %3008
  store i64 %3011, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3012 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3013 = add i64 %3012, -10
  store i64 %3013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext69 = shl i64 %3012, 32
  %3014 = load i64, ptr @_cc_src, align 8
  %sext70 = shl i64 %3014, 32
  %3015 = icmp slt i64 %sext69, %sext70
  %3016 = zext i1 %3015 to i64
  %3017 = load i64, ptr @_rdx, align 8
  %3018 = and i64 %3017, -256
  %3019 = or i64 %3018, %3016
  store i64 %3019, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3020 = load i64, ptr @_rcx, align 8
  %3021 = load i64, ptr @_rax, align 8
  %3022 = and i64 %3021, -256
  %3023 = and i64 %3020, 255
  %3024 = or i64 %3022, %3023
  store i64 %3024, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3025 = load i64, ptr @_rdx, align 8
  %3026 = load i64, ptr @_rax, align 8
  %3027 = and i64 %3026, %3025
  %3028 = and i64 %3026, -256
  %3029 = and i64 %3027, 255
  %3030 = or i64 %3028, %3029
  store i64 %3030, ptr @_rax, align 8
  store i64 %3027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3031 = load i64, ptr @_rdx, align 8
  %3032 = load i64, ptr @_rcx, align 8
  %3033 = xor i64 %3032, %3031
  %3034 = and i64 %3031, 255
  %3035 = xor i64 %3034, %3032
  store i64 %3035, ptr @_rcx, align 8
  store i64 %3033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3036 = load i64, ptr @_rcx, align 8
  %3037 = load i64, ptr @_rax, align 8
  %3038 = or i64 %3037, %3036
  %3039 = and i64 %3036, 255
  %3040 = or i64 %3039, %3037
  store i64 %3040, ptr @_rax, align 8
  store i64 %3038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3041 = load i64, ptr @_rax, align 8
  %3042 = and i64 %3041, 1
  store i64 %3042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3043 = load i64, ptr @_cc_dst, align 8
  %3044 = and i64 %3043, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %3044, 0
  br i1 %.not, label %"bb.0x401589:Code_x86_64_L0_ft", label %"bb.0x401589:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401589:Code_x86_64_L0":                     ; preds = %"bb.0x401544:Code_x86_64"
  store i64 4199828, ptr @_rip, align 8
  br label %"bb.0x401594:Code_x86_64"

"bb.0x401594:Code_x86_64":                        ; preds = %"bb.0x401589:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401594:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199546, ptr @_rip, align 8
  br label %"bb.0x40147a:Code_x86_64", !revng.jt.reasons !319

"bb.0x401589:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401544:Code_x86_64"
  store i64 4199823, ptr @_rip, align 8
  br label %"bb.0x40158f:Code_x86_64"

"bb.0x40158f:Code_x86_64":                        ; preds = %"bb.0x401589:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199977, ptr @_rip, align 8
  br label %"bb.0x401629:Code_x86_64", !revng.jt.reasons !319

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x4020b5:Code_x86_64", %"bb.0x401b89:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3045 = load i64, ptr @_rbp, align 8
  %3046 = load i64, ptr @_rsp, align 8
  %3047 = add i64 %3046, -8
  %3048 = inttoptr i64 %3047 to ptr
  store i64 %3045, ptr %3048, align 1
  store i64 %3047, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3049 = load i64, ptr @_rsp, align 8
  store i64 %3049, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3050 = load i64, ptr @_rsp, align 8
  %3051 = add i64 %3050, -16
  store i64 %3051, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %3051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3052 = load i64, ptr @_rax, align 8
  %3053 = inttoptr i64 %3052 to ptr
  %3054 = load i32, ptr %3053, align 1
  %3055 = zext i32 %3054 to i64
  store i64 %3055, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3056 = load i64, ptr @_rax, align 8
  %3057 = inttoptr i64 %3056 to ptr
  %3058 = load i32, ptr %3057, align 1
  %3059 = zext i32 %3058 to i64
  store i64 %3059, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3060 = load i64, ptr @_rcx, align 8
  %3061 = and i64 %3060, 4294967295
  store i64 %3061, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_rdx, align 8
  %3063 = add i64 %3062, 1285803688
  %3064 = and i64 %3063, 4294967295
  store i64 %3064, ptr @_rdx, align 8
  store i64 -1285803688, ptr @_cc_src, align 8
  store i64 %3063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3065 = load i64, ptr @_rdx, align 8
  %3066 = add i64 %3065, -1
  %3067 = and i64 %3066, 4294967295
  store i64 %3067, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401185:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3068 = load i64, ptr @_rdx, align 8
  %3069 = add i64 %3068, -1285803688
  %3070 = and i64 %3069, 4294967295
  store i64 %3070, ptr @_rdx, align 8
  store i64 -1285803688, ptr @_cc_src, align 8
  store i64 %3069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3071 = load i64, ptr @_rdx, align 8
  %3072 = load i64, ptr @_rcx, align 8
  %sext161 = shl i64 %3071, 32
  %3073 = ashr exact i64 %sext161, 32
  %sext162 = shl i64 %3072, 32
  %3074 = ashr exact i64 %sext162, 32
  %3075 = mul nsw i64 %3073, %3074
  %3076 = trunc i64 %3075 to i32
  %3077 = lshr i64 %3075, 32
  %3078 = trunc i64 %3077 to i32
  %3079 = and i64 %3075, 4294967295
  store i64 %3079, ptr @_rcx, align 8
  %3080 = ashr i32 %3076, 31
  store i64 %3079, ptr @_cc_dst, align 8
  %3081 = sub i32 %3080, %3078
  %3082 = zext i32 %3081 to i64
  store i64 %3082, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3083 = load i64, ptr @_rcx, align 8
  %3084 = and i64 %3083, 1
  store i64 %3084, ptr @_rcx, align 8
  store i64 %3084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3085 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3086 = load i64, ptr @_cc_dst, align 8
  %3087 = and i64 %3086, 4294967295
  %3088 = icmp eq i64 %3087, 0
  %3089 = zext i1 %3088 to i64
  %3090 = load i64, ptr @_r9, align 8
  %3091 = and i64 %3090, -256
  %3092 = or i64 %3091, %3089
  store i64 %3092, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3093 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3094 = add i64 %3093, -10
  store i64 %3094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext163 = shl i64 %3093, 32
  %3095 = load i64, ptr @_cc_src, align 8
  %sext164 = shl i64 %3095, 32
  %3096 = icmp slt i64 %sext163, %sext164
  %3097 = zext i1 %3096 to i64
  %3098 = load i64, ptr @_r8, align 8
  %3099 = and i64 %3098, -256
  %3100 = or i64 %3099, %3097
  store i64 %3100, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3101 = load i64, ptr @_r9, align 8
  %3102 = load i64, ptr @_rcx, align 8
  %3103 = and i64 %3102, -256
  %3104 = and i64 %3101, 255
  %3105 = or i64 %3103, %3104
  store i64 %3105, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3106 = load i64, ptr @_rcx, align 8
  %3107 = xor i64 %3106, 255
  %3108 = xor i64 %3106, 255
  store i64 %3108, ptr @_rcx, align 8
  store i64 %3107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3109 = load i64, ptr @_r8, align 8
  %3110 = load i64, ptr @_rsi, align 8
  %3111 = and i64 %3110, -256
  %3112 = and i64 %3109, 255
  %3113 = or i64 %3111, %3112
  store i64 %3113, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr @_rsi, align 8
  %3115 = xor i64 %3114, 255
  %3116 = xor i64 %3114, 255
  store i64 %3116, ptr @_rsi, align 8
  store i64 %3115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3117 = load i64, ptr @_rdx, align 8
  %3118 = and i64 %3117, -256
  %3119 = or i64 %3118, 1
  store i64 %3119, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3120 = load i64, ptr @_rdx, align 8
  store i64 %3120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3121 = load i64, ptr @_rcx, align 8
  %3122 = load i64, ptr @_rax, align 8
  %3123 = and i64 %3122, -256
  %3124 = and i64 %3121, 255
  %3125 = or i64 %3123, %3124
  store i64 %3125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3126 = load i64, ptr @_rax, align 8
  %3127 = and i64 %3126, -256
  store i64 %3127, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3128 = load i64, ptr @_rdx, align 8
  %3129 = load i64, ptr @_r9, align 8
  %3130 = and i64 %3129, %3128
  %3131 = and i64 %3129, -256
  %3132 = and i64 %3130, 255
  %3133 = or i64 %3131, %3132
  store i64 %3133, ptr @_r9, align 8
  store i64 %3130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3134 = load i64, ptr @_rsi, align 8
  %3135 = load i64, ptr @_rdi, align 8
  %3136 = and i64 %3135, -256
  %3137 = and i64 %3134, 255
  %3138 = or i64 %3136, %3137
  store i64 %3138, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3139 = load i64, ptr @_rdi, align 8
  %3140 = and i64 %3139, -256
  store i64 %3140, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3141 = load i64, ptr @_rdx, align 8
  %3142 = load i64, ptr @_r8, align 8
  %3143 = and i64 %3142, %3141
  %3144 = and i64 %3142, -256
  %3145 = and i64 %3143, 255
  %3146 = or i64 %3144, %3145
  store i64 %3146, ptr @_r8, align 8
  store i64 %3143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3147 = load i64, ptr @_r9, align 8
  %3148 = load i64, ptr @_rax, align 8
  %3149 = or i64 %3148, %3147
  %3150 = and i64 %3147, 255
  %3151 = or i64 %3150, %3148
  store i64 %3151, ptr @_rax, align 8
  store i64 %3149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3152 = load i64, ptr @_r8, align 8
  %3153 = load i64, ptr @_rdi, align 8
  %3154 = or i64 %3153, %3152
  %3155 = and i64 %3152, 255
  %3156 = or i64 %3155, %3153
  store i64 %3156, ptr @_rdi, align 8
  store i64 %3154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3157 = load i64, ptr @_rdi, align 8
  %3158 = load i64, ptr @_rax, align 8
  %3159 = xor i64 %3158, %3157
  %3160 = and i64 %3157, 255
  %3161 = xor i64 %3160, %3158
  store i64 %3161, ptr @_rax, align 8
  store i64 %3159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3162 = load i64, ptr @_rsi, align 8
  %3163 = load i64, ptr @_rcx, align 8
  %3164 = or i64 %3163, %3162
  %3165 = and i64 %3162, 255
  %3166 = or i64 %3165, %3163
  store i64 %3166, ptr @_rcx, align 8
  store i64 %3164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3167 = load i64, ptr @_rcx, align 8
  %3168 = xor i64 %3167, 255
  %3169 = xor i64 %3167, 255
  store i64 %3169, ptr @_rcx, align 8
  store i64 %3168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3170 = load i64, ptr @_rdx, align 8
  store i64 %3170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3171 = load i64, ptr @_rdx, align 8
  %3172 = load i64, ptr @_rcx, align 8
  %3173 = and i64 %3172, %3171
  %3174 = and i64 %3172, -256
  %3175 = and i64 %3173, 255
  %3176 = or i64 %3174, %3175
  store i64 %3176, ptr @_rcx, align 8
  store i64 %3173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3177 = load i64, ptr @_rcx, align 8
  %3178 = load i64, ptr @_rax, align 8
  %3179 = or i64 %3178, %3177
  %3180 = and i64 %3177, 255
  %3181 = or i64 %3180, %3178
  store i64 %3181, ptr @_rax, align 8
  store i64 %3179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3182 = load i64, ptr @_rax, align 8
  %3183 = and i64 %3182, 1
  store i64 %3183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3184 = load i64, ptr @_cc_dst, align 8
  %3185 = and i64 %3184, 255
  store i32 22, ptr @_cc_op, align 4
  %.not165 = icmp eq i64 %3185, 0
  br i1 %.not165, label %"bb.0x4011da:Code_x86_64_L0_ft", label %"bb.0x4011da:Code_x86_64_L0", !revng.jt.reasons !322

"bb.0x4011da:Code_x86_64_L0":                     ; preds = %"bb.0x401160:Code_x86_64"
  store i64 4198885, ptr @_rip, align 8
  br label %"bb.0x4011e5:Code_x86_64"

"bb.0x4011da:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401160:Code_x86_64"
  store i64 4198880, ptr @_rip, align 8
  br label %"bb.0x4011e0:Code_x86_64"

"bb.0x4011e0:Code_x86_64":                        ; preds = %"bb.0x4011da:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199486, ptr @_rip, align 8
  br label %"bb.0x40143e:Code_x86_64", !revng.jt.reasons !319

"bb.0x40143e:Code_x86_64":                        ; preds = %"bb.0x401269:Code_x86_64", %"bb.0x4011e0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3186 = load i64, ptr @_rsp, align 8
  store i64 %3186, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3187 = load i64, ptr @_rax, align 8
  %3188 = add i64 %3187, -16
  store i64 %3188, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3189 = load i64, ptr @_rax, align 8
  store i64 %3189, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401448:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3190 = load i64, ptr @_rax, align 8
  %3191 = inttoptr i64 %3190 to ptr
  store i32 0, ptr %3191, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4198885, ptr @_rip, align 8
  br label %"bb.0x4011e5:Code_x86_64", !revng.jt.reasons !319

"bb.0x4011e5:Code_x86_64":                        ; preds = %"bb.0x40143e:Code_x86_64", %"bb.0x4011da:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3192 = load i64, ptr @_rsp, align 8
  store i64 %3192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3193 = load i64, ptr @_rax, align 8
  %3194 = add i64 %3193, -16
  store i64 %3194, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3195 = load i64, ptr @_rbp, align 8
  %3196 = add i64 %3195, -8
  %3197 = load i64, ptr @_rax, align 8
  %3198 = inttoptr i64 %3196 to ptr
  store i64 %3197, ptr %3198, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3199 = load i64, ptr @_rax, align 8
  store i64 %3199, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3200 = load i64, ptr @_rax, align 8
  %3201 = inttoptr i64 %3200 to ptr
  store i32 0, ptr %3201, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3202 = load i64, ptr @_rax, align 8
  %3203 = inttoptr i64 %3202 to ptr
  %3204 = load i32, ptr %3203, align 1
  %3205 = zext i32 %3204 to i64
  store i64 %3205, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3206 = load i64, ptr @_rax, align 8
  %3207 = inttoptr i64 %3206 to ptr
  %3208 = load i32, ptr %3207, align 1
  %3209 = zext i32 %3208 to i64
  store i64 %3209, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3210 = load i64, ptr @_rsi, align 8
  %3211 = add i64 %3210, -1
  %3212 = and i64 %3211, 4294967295
  store i64 %3212, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3213 = load i64, ptr @_rcx, align 8
  %3214 = and i64 %3213, 4294967295
  store i64 %3214, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3215 = load i64, ptr @_rsi, align 8
  %3216 = load i64, ptr @_rdx, align 8
  %3217 = add i64 %3216, %3215
  %3218 = and i64 %3217, 4294967295
  store i64 %3218, ptr @_rdx, align 8
  store i64 %3215, ptr @_cc_src, align 8
  store i64 %3217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3219 = load i64, ptr @_rdx, align 8
  %3220 = load i64, ptr @_rcx, align 8
  %sext166 = shl i64 %3219, 32
  %3221 = ashr exact i64 %sext166, 32
  %sext167 = shl i64 %3220, 32
  %3222 = ashr exact i64 %sext167, 32
  %3223 = mul nsw i64 %3221, %3222
  %3224 = trunc i64 %3223 to i32
  %3225 = lshr i64 %3223, 32
  %3226 = trunc i64 %3225 to i32
  %3227 = and i64 %3223, 4294967295
  store i64 %3227, ptr @_rcx, align 8
  %3228 = ashr i32 %3224, 31
  store i64 %3227, ptr @_cc_dst, align 8
  %3229 = sub i32 %3228, %3226
  %3230 = zext i32 %3229 to i64
  store i64 %3230, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3231 = load i64, ptr @_rcx, align 8
  %3232 = and i64 %3231, 1
  store i64 %3232, ptr @_rcx, align 8
  store i64 %3232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3233 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3234 = load i64, ptr @_cc_dst, align 8
  %3235 = and i64 %3234, 4294967295
  %3236 = icmp eq i64 %3235, 0
  %3237 = zext i1 %3236 to i64
  %3238 = load i64, ptr @_r9, align 8
  %3239 = and i64 %3238, -256
  %3240 = or i64 %3239, %3237
  store i64 %3240, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401221:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3241 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3242 = add i64 %3241, -10
  store i64 %3242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext168 = shl i64 %3241, 32
  %3243 = load i64, ptr @_cc_src, align 8
  %sext169 = shl i64 %3243, 32
  %3244 = icmp slt i64 %sext168, %sext169
  %3245 = zext i1 %3244 to i64
  %3246 = load i64, ptr @_r8, align 8
  %3247 = and i64 %3246, -256
  %3248 = or i64 %3247, %3245
  store i64 %3248, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3249 = load i64, ptr @_r9, align 8
  %3250 = load i64, ptr @_rcx, align 8
  %3251 = and i64 %3250, -256
  %3252 = and i64 %3249, 255
  %3253 = or i64 %3251, %3252
  store i64 %3253, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3254 = load i64, ptr @_rcx, align 8
  %3255 = xor i64 %3254, 255
  %3256 = xor i64 %3254, 255
  store i64 %3256, ptr @_rcx, align 8
  store i64 %3255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3257 = load i64, ptr @_r8, align 8
  %3258 = load i64, ptr @_rsi, align 8
  %3259 = and i64 %3258, -256
  %3260 = and i64 %3257, 255
  %3261 = or i64 %3259, %3260
  store i64 %3261, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3262 = load i64, ptr @_rsi, align 8
  %3263 = xor i64 %3262, 255
  %3264 = xor i64 %3262, 255
  store i64 %3264, ptr @_rsi, align 8
  store i64 %3263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3265 = load i64, ptr @_rdx, align 8
  %3266 = and i64 %3265, -256
  %3267 = or i64 %3266, 1
  store i64 %3267, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3268 = load i64, ptr @_rdx, align 8
  store i64 %3268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3269 = load i64, ptr @_rcx, align 8
  %3270 = load i64, ptr @_rax, align 8
  %3271 = and i64 %3270, -256
  %3272 = and i64 %3269, 255
  %3273 = or i64 %3271, %3272
  store i64 %3273, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3274 = load i64, ptr @_rax, align 8
  %3275 = and i64 %3274, -256
  store i64 %3275, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3276 = load i64, ptr @_rdx, align 8
  %3277 = load i64, ptr @_r9, align 8
  %3278 = and i64 %3277, %3276
  %3279 = and i64 %3277, -256
  %3280 = and i64 %3278, 255
  %3281 = or i64 %3279, %3280
  store i64 %3281, ptr @_r9, align 8
  store i64 %3278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3282 = load i64, ptr @_rsi, align 8
  %3283 = load i64, ptr @_rdi, align 8
  %3284 = and i64 %3283, -256
  %3285 = and i64 %3282, 255
  %3286 = or i64 %3284, %3285
  store i64 %3286, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3287 = load i64, ptr @_rdi, align 8
  %3288 = and i64 %3287, -256
  store i64 %3288, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3289 = load i64, ptr @_rdx, align 8
  %3290 = load i64, ptr @_r8, align 8
  %3291 = and i64 %3290, %3289
  %3292 = and i64 %3290, -256
  %3293 = and i64 %3291, 255
  %3294 = or i64 %3292, %3293
  store i64 %3294, ptr @_r8, align 8
  store i64 %3291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3295 = load i64, ptr @_r9, align 8
  %3296 = load i64, ptr @_rax, align 8
  %3297 = or i64 %3296, %3295
  %3298 = and i64 %3295, 255
  %3299 = or i64 %3298, %3296
  store i64 %3299, ptr @_rax, align 8
  store i64 %3297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3300 = load i64, ptr @_r8, align 8
  %3301 = load i64, ptr @_rdi, align 8
  %3302 = or i64 %3301, %3300
  %3303 = and i64 %3300, 255
  %3304 = or i64 %3303, %3301
  store i64 %3304, ptr @_rdi, align 8
  store i64 %3302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3305 = load i64, ptr @_rdi, align 8
  %3306 = load i64, ptr @_rax, align 8
  %3307 = xor i64 %3306, %3305
  %3308 = and i64 %3305, 255
  %3309 = xor i64 %3308, %3306
  store i64 %3309, ptr @_rax, align 8
  store i64 %3307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401254:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3310 = load i64, ptr @_rsi, align 8
  %3311 = load i64, ptr @_rcx, align 8
  %3312 = or i64 %3311, %3310
  %3313 = and i64 %3310, 255
  %3314 = or i64 %3313, %3311
  store i64 %3314, ptr @_rcx, align 8
  store i64 %3312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401257:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3315 = load i64, ptr @_rcx, align 8
  %3316 = xor i64 %3315, 255
  %3317 = xor i64 %3315, 255
  store i64 %3317, ptr @_rcx, align 8
  store i64 %3316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3318 = load i64, ptr @_rdx, align 8
  store i64 %3318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3319 = load i64, ptr @_rdx, align 8
  %3320 = load i64, ptr @_rcx, align 8
  %3321 = and i64 %3320, %3319
  %3322 = and i64 %3320, -256
  %3323 = and i64 %3321, 255
  %3324 = or i64 %3322, %3323
  store i64 %3324, ptr @_rcx, align 8
  store i64 %3321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3325 = load i64, ptr @_rcx, align 8
  %3326 = load i64, ptr @_rax, align 8
  %3327 = or i64 %3326, %3325
  %3328 = and i64 %3325, 255
  %3329 = or i64 %3328, %3326
  store i64 %3329, ptr @_rax, align 8
  store i64 %3327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3330 = load i64, ptr @_rax, align 8
  %3331 = and i64 %3330, 1
  store i64 %3331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3332 = load i64, ptr @_cc_dst, align 8
  %3333 = and i64 %3332, 255
  store i32 22, ptr @_cc_op, align 4
  %.not170 = icmp eq i64 %3333, 0
  br i1 %.not170, label %"bb.0x401263:Code_x86_64_L0_ft", label %"bb.0x401263:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401263:Code_x86_64_L0":                     ; preds = %"bb.0x4011e5:Code_x86_64"
  store i64 4199022, ptr @_rip, align 8
  br label %"bb.0x40126e:Code_x86_64"

"bb.0x40126e:Code_x86_64":                        ; preds = %"bb.0x401263:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199027, ptr @_rip, align 8
  br label %"bb.0x401273:Code_x86_64", !revng.jt.reasons !319

"bb.0x401273:Code_x86_64":                        ; preds = %"bb.0x40141d:Code_x86_64", %"bb.0x40126e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3334 = load i64, ptr @_rax, align 8
  %3335 = inttoptr i64 %3334 to ptr
  %3336 = load i32, ptr %3335, align 1
  %3337 = zext i32 %3336 to i64
  store i64 %3337, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3338 = load i64, ptr @_rax, align 8
  %3339 = inttoptr i64 %3338 to ptr
  %3340 = load i32, ptr %3339, align 1
  %3341 = zext i32 %3340 to i64
  store i64 %3341, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3342 = load i64, ptr @_rcx, align 8
  %3343 = and i64 %3342, 4294967295
  store i64 %3343, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3344 = load i64, ptr @_rdx, align 8
  %3345 = add i64 %3344, 1703899267
  %3346 = and i64 %3345, 4294967295
  store i64 %3346, ptr @_rdx, align 8
  store i64 1703899267, ptr @_cc_src, align 8
  store i64 %3345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3347 = load i64, ptr @_rdx, align 8
  %3348 = add i64 %3347, -1
  %3349 = and i64 %3348, 4294967295
  store i64 %3349, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401290:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3350 = load i64, ptr @_rdx, align 8
  %3351 = add i64 %3350, -1703899267
  %3352 = and i64 %3351, 4294967295
  store i64 %3352, ptr @_rdx, align 8
  store i64 1703899267, ptr @_cc_src, align 8
  store i64 %3351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3353 = load i64, ptr @_rdx, align 8
  %3354 = load i64, ptr @_rcx, align 8
  %sext171 = shl i64 %3353, 32
  %3355 = ashr exact i64 %sext171, 32
  %sext172 = shl i64 %3354, 32
  %3356 = ashr exact i64 %sext172, 32
  %3357 = mul nsw i64 %3355, %3356
  %3358 = trunc i64 %3357 to i32
  %3359 = lshr i64 %3357, 32
  %3360 = trunc i64 %3359 to i32
  %3361 = and i64 %3357, 4294967295
  store i64 %3361, ptr @_rcx, align 8
  %3362 = ashr i32 %3358, 31
  store i64 %3361, ptr @_cc_dst, align 8
  %3363 = sub i32 %3362, %3360
  %3364 = zext i32 %3363 to i64
  store i64 %3364, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3365 = load i64, ptr @_rcx, align 8
  %3366 = and i64 %3365, 1
  store i64 %3366, ptr @_rcx, align 8
  store i64 %3366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3367 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3368 = load i64, ptr @_cc_dst, align 8
  %3369 = and i64 %3368, 4294967295
  %3370 = icmp eq i64 %3369, 0
  %3371 = zext i1 %3370 to i64
  %3372 = load i64, ptr @_r9, align 8
  %3373 = and i64 %3372, -256
  %3374 = or i64 %3373, %3371
  store i64 %3374, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3375 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3376 = add i64 %3375, -10
  store i64 %3376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext173 = shl i64 %3375, 32
  %3377 = load i64, ptr @_cc_src, align 8
  %sext174 = shl i64 %3377, 32
  %3378 = icmp slt i64 %sext173, %sext174
  %3379 = zext i1 %3378 to i64
  %3380 = load i64, ptr @_r8, align 8
  %3381 = and i64 %3380, -256
  %3382 = or i64 %3381, %3379
  store i64 %3382, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3383 = load i64, ptr @_r9, align 8
  %3384 = load i64, ptr @_rcx, align 8
  %3385 = and i64 %3384, -256
  %3386 = and i64 %3383, 255
  %3387 = or i64 %3385, %3386
  store i64 %3387, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3388 = load i64, ptr @_rcx, align 8
  %3389 = xor i64 %3388, 255
  %3390 = xor i64 %3388, 255
  store i64 %3390, ptr @_rcx, align 8
  store i64 %3389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3391 = load i64, ptr @_r8, align 8
  %3392 = load i64, ptr @_rsi, align 8
  %3393 = and i64 %3392, -256
  %3394 = and i64 %3391, 255
  %3395 = or i64 %3393, %3394
  store i64 %3395, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3396 = load i64, ptr @_rsi, align 8
  %3397 = xor i64 %3396, 255
  %3398 = xor i64 %3396, 255
  store i64 %3398, ptr @_rsi, align 8
  store i64 %3397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3399 = load i64, ptr @_rdx, align 8
  %3400 = and i64 %3399, -256
  %3401 = or i64 %3400, 1
  store i64 %3401, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3402 = load i64, ptr @_rdx, align 8
  %3403 = xor i64 %3402, 1
  %3404 = xor i64 %3402, 1
  store i64 %3404, ptr @_rdx, align 8
  store i64 %3403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3405 = load i64, ptr @_rcx, align 8
  %3406 = load i64, ptr @_rax, align 8
  %3407 = and i64 %3406, -256
  %3408 = and i64 %3405, 255
  %3409 = or i64 %3407, %3408
  store i64 %3409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3410 = load i64, ptr @_rax, align 8
  %3411 = and i64 %3410, 255
  store i64 %3411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3412 = load i64, ptr @_rdx, align 8
  %3413 = load i64, ptr @_r9, align 8
  %3414 = and i64 %3413, %3412
  %3415 = and i64 %3413, -256
  %3416 = and i64 %3414, 255
  %3417 = or i64 %3415, %3416
  store i64 %3417, ptr @_r9, align 8
  store i64 %3414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3418 = load i64, ptr @_rsi, align 8
  %3419 = load i64, ptr @_rdi, align 8
  %3420 = and i64 %3419, -256
  %3421 = and i64 %3418, 255
  %3422 = or i64 %3420, %3421
  store i64 %3422, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3423 = load i64, ptr @_rdi, align 8
  %3424 = and i64 %3423, 255
  store i64 %3424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3425 = load i64, ptr @_rdx, align 8
  %3426 = load i64, ptr @_r8, align 8
  %3427 = and i64 %3426, %3425
  %3428 = and i64 %3426, -256
  %3429 = and i64 %3427, 255
  %3430 = or i64 %3428, %3429
  store i64 %3430, ptr @_r8, align 8
  store i64 %3427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3431 = load i64, ptr @_r9, align 8
  %3432 = load i64, ptr @_rax, align 8
  %3433 = or i64 %3432, %3431
  %3434 = and i64 %3431, 255
  %3435 = or i64 %3434, %3432
  store i64 %3435, ptr @_rax, align 8
  store i64 %3433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3436 = load i64, ptr @_r8, align 8
  %3437 = load i64, ptr @_rdi, align 8
  %3438 = or i64 %3437, %3436
  %3439 = and i64 %3436, 255
  %3440 = or i64 %3439, %3437
  store i64 %3440, ptr @_rdi, align 8
  store i64 %3438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3441 = load i64, ptr @_rdi, align 8
  %3442 = load i64, ptr @_rax, align 8
  %3443 = xor i64 %3442, %3441
  %3444 = and i64 %3441, 255
  %3445 = xor i64 %3444, %3442
  store i64 %3445, ptr @_rax, align 8
  store i64 %3443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3446 = load i64, ptr @_rsi, align 8
  %3447 = load i64, ptr @_rcx, align 8
  %3448 = or i64 %3447, %3446
  %3449 = and i64 %3446, 255
  %3450 = or i64 %3449, %3447
  store i64 %3450, ptr @_rcx, align 8
  store i64 %3448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3451 = load i64, ptr @_rcx, align 8
  %3452 = xor i64 %3451, 255
  %3453 = xor i64 %3451, 255
  store i64 %3453, ptr @_rcx, align 8
  store i64 %3452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3454 = load i64, ptr @_rdx, align 8
  %3455 = or i64 %3454, 1
  %3456 = or i64 %3454, 1
  store i64 %3456, ptr @_rdx, align 8
  store i64 %3455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3457 = load i64, ptr @_rdx, align 8
  %3458 = load i64, ptr @_rcx, align 8
  %3459 = and i64 %3458, %3457
  %3460 = and i64 %3458, -256
  %3461 = and i64 %3459, 255
  %3462 = or i64 %3460, %3461
  store i64 %3462, ptr @_rcx, align 8
  store i64 %3459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3463 = load i64, ptr @_rcx, align 8
  %3464 = load i64, ptr @_rax, align 8
  %3465 = or i64 %3464, %3463
  %3466 = and i64 %3463, 255
  %3467 = or i64 %3466, %3464
  store i64 %3467, ptr @_rax, align 8
  store i64 %3465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3468 = load i64, ptr @_rax, align 8
  %3469 = and i64 %3468, 1
  store i64 %3469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3470 = load i64, ptr @_cc_dst, align 8
  %3471 = and i64 %3470, 255
  store i32 22, ptr @_cc_op, align 4
  %.not175 = icmp eq i64 %3471, 0
  br i1 %.not175, label %"bb.0x4012e5:Code_x86_64_L0_ft", label %"bb.0x4012e5:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4012e5:Code_x86_64_L0":                     ; preds = %"bb.0x401273:Code_x86_64"
  store i64 4199152, ptr @_rip, align 8
  br label %"bb.0x4012f0:Code_x86_64"

"bb.0x4012e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401273:Code_x86_64"
  store i64 4199147, ptr @_rip, align 8
  br label %"bb.0x4012eb:Code_x86_64"

"bb.0x4012eb:Code_x86_64":                        ; preds = %"bb.0x4012e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199507, ptr @_rip, align 8
  br label %"bb.0x401453:Code_x86_64", !revng.jt.reasons !319

"bb.0x401453:Code_x86_64":                        ; preds = %"bb.0x40133a:Code_x86_64", %"bb.0x4012eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199152, ptr @_rip, align 8
  br label %"bb.0x4012f0:Code_x86_64", !revng.jt.reasons !319

"bb.0x4012f0:Code_x86_64":                        ; preds = %"bb.0x401453:Code_x86_64", %"bb.0x4012e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3472 = load i64, ptr @_rbp, align 8
  %3473 = add i64 %3472, -8
  %3474 = inttoptr i64 %3473 to ptr
  %3475 = load i64, ptr %3474, align 1
  store i64 %3475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3476 = load i64, ptr @_rax, align 8
  %3477 = inttoptr i64 %3476 to ptr
  %3478 = load i32, ptr %3477, align 1
  %3479 = zext i32 %3478 to i64
  store i64 26, ptr @_cc_src, align 8
  %3480 = add nsw i64 %3479, -26
  store i64 %3480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3481 = sext i32 %3478 to i64
  %3482 = load i64, ptr @_cc_src, align 8
  %sext177 = shl i64 %3482, 32
  %3483 = ashr exact i64 %sext177, 32
  %3484 = icmp sgt i64 %3483, %3481
  %3485 = zext i1 %3484 to i64
  %3486 = load i64, ptr @_rax, align 8
  %3487 = and i64 %3486, -256
  %3488 = or i64 %3487, %3485
  store i64 %3488, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3489 = load i64, ptr @_rbp, align 8
  %3490 = add i64 %3489, -9
  %3491 = load i64, ptr @_rax, align 8
  %3492 = inttoptr i64 %3490 to ptr
  %3493 = trunc i64 %3491 to i8
  store i8 %3493, ptr %3492, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3494 = load i64, ptr @_rax, align 8
  %3495 = inttoptr i64 %3494 to ptr
  %3496 = load i32, ptr %3495, align 1
  %3497 = zext i32 %3496 to i64
  store i64 %3497, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3498 = load i64, ptr @_rax, align 8
  %3499 = inttoptr i64 %3498 to ptr
  %3500 = load i32, ptr %3499, align 1
  %3501 = zext i32 %3500 to i64
  store i64 %3501, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3502 = load i64, ptr @_rsi, align 8
  %3503 = add i64 %3502, -1
  %3504 = and i64 %3503, 4294967295
  store i64 %3504, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401314:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3505 = load i64, ptr @_rcx, align 8
  %3506 = and i64 %3505, 4294967295
  store i64 %3506, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3507 = load i64, ptr @_rsi, align 8
  %3508 = load i64, ptr @_rdx, align 8
  %3509 = add i64 %3508, %3507
  %3510 = and i64 %3509, 4294967295
  store i64 %3510, ptr @_rdx, align 8
  store i64 %3507, ptr @_cc_src, align 8
  store i64 %3509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3511 = load i64, ptr @_rdx, align 8
  %3512 = load i64, ptr @_rcx, align 8
  %sext178 = shl i64 %3511, 32
  %3513 = ashr exact i64 %sext178, 32
  %sext179 = shl i64 %3512, 32
  %3514 = ashr exact i64 %sext179, 32
  %3515 = mul nsw i64 %3513, %3514
  %3516 = trunc i64 %3515 to i32
  %3517 = lshr i64 %3515, 32
  %3518 = trunc i64 %3517 to i32
  %3519 = and i64 %3515, 4294967295
  store i64 %3519, ptr @_rcx, align 8
  %3520 = ashr i32 %3516, 31
  store i64 %3519, ptr @_cc_dst, align 8
  %3521 = sub i32 %3520, %3518
  %3522 = zext i32 %3521 to i64
  store i64 %3522, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3523 = load i64, ptr @_rcx, align 8
  %3524 = and i64 %3523, 1
  store i64 %3524, ptr @_rcx, align 8
  store i64 %3524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3525 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3526 = load i64, ptr @_cc_dst, align 8
  %3527 = and i64 %3526, 4294967295
  %3528 = icmp eq i64 %3527, 0
  %3529 = zext i1 %3528 to i64
  %3530 = load i64, ptr @_rcx, align 8
  %3531 = and i64 %3530, -256
  %3532 = or i64 %3531, %3529
  store i64 %3532, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3533 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3534 = add i64 %3533, -10
  store i64 %3534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext180 = shl i64 %3533, 32
  %3535 = load i64, ptr @_cc_src, align 8
  %sext181 = shl i64 %3535, 32
  %3536 = icmp slt i64 %sext180, %sext181
  %3537 = zext i1 %3536 to i64
  %3538 = load i64, ptr @_rdx, align 8
  %3539 = and i64 %3538, -256
  %3540 = or i64 %3539, %3537
  store i64 %3540, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3541 = load i64, ptr @_rcx, align 8
  %3542 = load i64, ptr @_rax, align 8
  %3543 = and i64 %3542, -256
  %3544 = and i64 %3541, 255
  %3545 = or i64 %3543, %3544
  store i64 %3545, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3546 = load i64, ptr @_rdx, align 8
  %3547 = load i64, ptr @_rax, align 8
  %3548 = and i64 %3547, %3546
  %3549 = and i64 %3547, -256
  %3550 = and i64 %3548, 255
  %3551 = or i64 %3549, %3550
  store i64 %3551, ptr @_rax, align 8
  store i64 %3548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3552 = load i64, ptr @_rdx, align 8
  %3553 = load i64, ptr @_rcx, align 8
  %3554 = xor i64 %3553, %3552
  %3555 = and i64 %3552, 255
  %3556 = xor i64 %3555, %3553
  store i64 %3556, ptr @_rcx, align 8
  store i64 %3554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3557 = load i64, ptr @_rcx, align 8
  %3558 = load i64, ptr @_rax, align 8
  %3559 = or i64 %3558, %3557
  %3560 = and i64 %3557, 255
  %3561 = or i64 %3560, %3558
  store i64 %3561, ptr @_rax, align 8
  store i64 %3559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3562 = load i64, ptr @_rax, align 8
  %3563 = and i64 %3562, 1
  store i64 %3563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3564 = load i64, ptr @_cc_dst, align 8
  %3565 = and i64 %3564, 255
  store i32 22, ptr @_cc_op, align 4
  %.not182 = icmp eq i64 %3565, 0
  br i1 %.not182, label %"bb.0x401334:Code_x86_64_L0_ft", label %"bb.0x401334:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401334:Code_x86_64_L0":                     ; preds = %"bb.0x4012f0:Code_x86_64"
  store i64 4199231, ptr @_rip, align 8
  br label %"bb.0x40133f:Code_x86_64"

"bb.0x40133f:Code_x86_64":                        ; preds = %"bb.0x401334:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3566 = load i64, ptr @_rbp, align 8
  %3567 = add i64 %3566, -9
  %3568 = inttoptr i64 %3567 to ptr
  %3569 = load i8, ptr %3568, align 1
  %3570 = zext i8 %3569 to i64
  %3571 = load i64, ptr @_rax, align 8
  %3572 = and i64 %3571, -256
  %3573 = or i64 %3572, %3570
  store i64 %3573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3574 = load i64, ptr @_rax, align 8
  %3575 = and i64 %3574, 1
  store i64 %3575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3576 = load i64, ptr @_cc_dst, align 8
  %3577 = and i64 %3576, 255
  store i32 22, ptr @_cc_op, align 4
  %.not183 = icmp eq i64 %3577, 0
  br i1 %.not183, label %"bb.0x401344:Code_x86_64_L0_ft", label %"bb.0x401344:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401344:Code_x86_64_L0":                     ; preds = %"bb.0x40133f:Code_x86_64"
  store i64 4199247, ptr @_rip, align 8
  br label %"bb.0x40134f:Code_x86_64"

"bb.0x40134f:Code_x86_64":                        ; preds = %"bb.0x401344:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401356:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3578 = load i64, ptr @_rax, align 8
  %3579 = inttoptr i64 %3578 to ptr
  %3580 = load i32, ptr %3579, align 1
  %3581 = zext i32 %3580 to i64
  store i64 %3581, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3582 = load i64, ptr @_rax, align 8
  %3583 = inttoptr i64 %3582 to ptr
  %3584 = load i32, ptr %3583, align 1
  %3585 = zext i32 %3584 to i64
  store i64 %3585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3586 = load i64, ptr @_rsi, align 8
  %3587 = add i64 %3586, -1
  %3588 = and i64 %3587, 4294967295
  store i64 %3588, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3589 = load i64, ptr @_rcx, align 8
  %3590 = and i64 %3589, 4294967295
  store i64 %3590, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3591 = load i64, ptr @_rsi, align 8
  %3592 = load i64, ptr @_rdx, align 8
  %3593 = add i64 %3592, %3591
  %3594 = and i64 %3593, 4294967295
  store i64 %3594, ptr @_rdx, align 8
  store i64 %3591, ptr @_cc_src, align 8
  store i64 %3593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3595 = load i64, ptr @_rdx, align 8
  %3596 = load i64, ptr @_rcx, align 8
  %sext184 = shl i64 %3595, 32
  %3597 = ashr exact i64 %sext184, 32
  %sext185 = shl i64 %3596, 32
  %3598 = ashr exact i64 %sext185, 32
  %3599 = mul nsw i64 %3597, %3598
  %3600 = trunc i64 %3599 to i32
  %3601 = lshr i64 %3599, 32
  %3602 = trunc i64 %3601 to i32
  %3603 = and i64 %3599, 4294967295
  store i64 %3603, ptr @_rcx, align 8
  %3604 = ashr i32 %3600, 31
  store i64 %3603, ptr @_cc_dst, align 8
  %3605 = sub i32 %3604, %3602
  %3606 = zext i32 %3605 to i64
  store i64 %3606, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3607 = load i64, ptr @_rcx, align 8
  %3608 = and i64 %3607, 1
  store i64 %3608, ptr @_rcx, align 8
  store i64 %3608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3609 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401373:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3610 = load i64, ptr @_cc_dst, align 8
  %3611 = and i64 %3610, 4294967295
  %3612 = icmp eq i64 %3611, 0
  %3613 = zext i1 %3612 to i64
  %3614 = load i64, ptr @_rcx, align 8
  %3615 = and i64 %3614, -256
  %3616 = or i64 %3615, %3613
  store i64 %3616, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401376:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3617 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3618 = add i64 %3617, -10
  store i64 %3618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext186 = shl i64 %3617, 32
  %3619 = load i64, ptr @_cc_src, align 8
  %sext187 = shl i64 %3619, 32
  %3620 = icmp slt i64 %sext186, %sext187
  %3621 = zext i1 %3620 to i64
  %3622 = load i64, ptr @_rdx, align 8
  %3623 = and i64 %3622, -256
  %3624 = or i64 %3623, %3621
  store i64 %3624, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3625 = load i64, ptr @_rcx, align 8
  %3626 = load i64, ptr @_rax, align 8
  %3627 = and i64 %3626, -256
  %3628 = and i64 %3625, 255
  %3629 = or i64 %3627, %3628
  store i64 %3629, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3630 = load i64, ptr @_rdx, align 8
  %3631 = load i64, ptr @_rax, align 8
  %3632 = and i64 %3631, %3630
  %3633 = and i64 %3631, -256
  %3634 = and i64 %3632, 255
  %3635 = or i64 %3633, %3634
  store i64 %3635, ptr @_rax, align 8
  store i64 %3632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3636 = load i64, ptr @_rdx, align 8
  %3637 = load i64, ptr @_rcx, align 8
  %3638 = xor i64 %3637, %3636
  %3639 = and i64 %3636, 255
  %3640 = xor i64 %3639, %3637
  store i64 %3640, ptr @_rcx, align 8
  store i64 %3638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3641 = load i64, ptr @_rcx, align 8
  %3642 = load i64, ptr @_rax, align 8
  %3643 = or i64 %3642, %3641
  %3644 = and i64 %3641, 255
  %3645 = or i64 %3644, %3642
  store i64 %3645, ptr @_rax, align 8
  store i64 %3643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3646 = load i64, ptr @_rax, align 8
  %3647 = and i64 %3646, 1
  store i64 %3647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3648 = load i64, ptr @_cc_dst, align 8
  %3649 = and i64 %3648, 255
  store i32 22, ptr @_cc_op, align 4
  %.not188 = icmp eq i64 %3649, 0
  br i1 %.not188, label %"bb.0x401386:Code_x86_64_L0_ft", label %"bb.0x401386:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401386:Code_x86_64_L0":                     ; preds = %"bb.0x40134f:Code_x86_64"
  store i64 4199313, ptr @_rip, align 8
  br label %"bb.0x401391:Code_x86_64"

"bb.0x401386:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40134f:Code_x86_64"
  store i64 4199308, ptr @_rip, align 8
  br label %"bb.0x40138c:Code_x86_64"

"bb.0x40138c:Code_x86_64":                        ; preds = %"bb.0x401386:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199512, ptr @_rip, align 8
  br label %"bb.0x401458:Code_x86_64", !revng.jt.reasons !319

"bb.0x401458:Code_x86_64":                        ; preds = %"bb.0x401413:Code_x86_64", %"bb.0x40138c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3650 = load i64, ptr @_rbp, align 8
  %3651 = add i64 %3650, -8
  %3652 = inttoptr i64 %3651 to ptr
  %3653 = load i64, ptr %3652, align 1
  store i64 %3653, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3654 = load i64, ptr @_rax, align 8
  %3655 = inttoptr i64 %3654 to ptr
  %3656 = load i32, ptr %3655, align 1
  %3657 = sext i32 %3656 to i64
  store i64 %3657, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %3658 = load i64, ptr @_rax, align 8
  %3659 = shl i64 %3658, 2
  %3660 = add i64 %3659, 4214848
  %3661 = inttoptr i64 %3660 to ptr
  store i32 0, ptr %3661, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199313, ptr @_rip, align 8
  br label %"bb.0x401391:Code_x86_64", !revng.jt.reasons !319

"bb.0x401391:Code_x86_64":                        ; preds = %"bb.0x401458:Code_x86_64", %"bb.0x401386:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3662 = load i64, ptr @_rbp, align 8
  %3663 = add i64 %3662, -8
  %3664 = inttoptr i64 %3663 to ptr
  %3665 = load i64, ptr %3664, align 1
  store i64 %3665, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3666 = load i64, ptr @_rax, align 8
  %3667 = inttoptr i64 %3666 to ptr
  %3668 = load i32, ptr %3667, align 1
  %3669 = sext i32 %3668 to i64
  store i64 %3669, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %3670 = load i64, ptr @_rax, align 8
  %3671 = shl i64 %3670, 2
  %3672 = add i64 %3671, 4214848
  %3673 = inttoptr i64 %3672 to ptr
  store i32 0, ptr %3673, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3674 = load i64, ptr @_rax, align 8
  %3675 = inttoptr i64 %3674 to ptr
  %3676 = load i32, ptr %3675, align 1
  %3677 = zext i32 %3676 to i64
  store i64 %3677, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3678 = load i64, ptr @_rax, align 8
  %3679 = inttoptr i64 %3678 to ptr
  %3680 = load i32, ptr %3679, align 1
  %3681 = zext i32 %3680 to i64
  store i64 %3681, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3682 = load i64, ptr @_rsi, align 8
  %3683 = add i64 %3682, -1
  %3684 = and i64 %3683, 4294967295
  store i64 %3684, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3685 = load i64, ptr @_rcx, align 8
  %3686 = and i64 %3685, 4294967295
  store i64 %3686, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3687 = load i64, ptr @_rsi, align 8
  %3688 = load i64, ptr @_rdx, align 8
  %3689 = add i64 %3688, %3687
  %3690 = and i64 %3689, 4294967295
  store i64 %3690, ptr @_rdx, align 8
  store i64 %3687, ptr @_cc_src, align 8
  store i64 %3689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3691 = load i64, ptr @_rdx, align 8
  %3692 = load i64, ptr @_rcx, align 8
  %sext189 = shl i64 %3691, 32
  %3693 = ashr exact i64 %sext189, 32
  %sext190 = shl i64 %3692, 32
  %3694 = ashr exact i64 %sext190, 32
  %3695 = mul nsw i64 %3693, %3694
  %3696 = trunc i64 %3695 to i32
  %3697 = lshr i64 %3695, 32
  %3698 = trunc i64 %3697 to i32
  %3699 = and i64 %3695, 4294967295
  store i64 %3699, ptr @_rcx, align 8
  %3700 = ashr i32 %3696, 31
  store i64 %3699, ptr @_cc_dst, align 8
  %3701 = sub i32 %3700, %3698
  %3702 = zext i32 %3701 to i64
  store i64 %3702, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3703 = load i64, ptr @_rcx, align 8
  %3704 = and i64 %3703, 1
  store i64 %3704, ptr @_rcx, align 8
  store i64 %3704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3705 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3706 = load i64, ptr @_cc_dst, align 8
  %3707 = and i64 %3706, 4294967295
  %3708 = icmp eq i64 %3707, 0
  %3709 = zext i1 %3708 to i64
  %3710 = load i64, ptr @_r9, align 8
  %3711 = and i64 %3710, -256
  %3712 = or i64 %3711, %3709
  store i64 %3712, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3713 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3714 = add i64 %3713, -10
  store i64 %3714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext191 = shl i64 %3713, 32
  %3715 = load i64, ptr @_cc_src, align 8
  %sext192 = shl i64 %3715, 32
  %3716 = icmp slt i64 %sext191, %sext192
  %3717 = zext i1 %3716 to i64
  %3718 = load i64, ptr @_r8, align 8
  %3719 = and i64 %3718, -256
  %3720 = or i64 %3719, %3717
  store i64 %3720, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3721 = load i64, ptr @_r9, align 8
  %3722 = load i64, ptr @_rcx, align 8
  %3723 = and i64 %3722, -256
  %3724 = and i64 %3721, 255
  %3725 = or i64 %3723, %3724
  store i64 %3725, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3726 = load i64, ptr @_rcx, align 8
  %3727 = xor i64 %3726, 255
  %3728 = xor i64 %3726, 255
  store i64 %3728, ptr @_rcx, align 8
  store i64 %3727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3729 = load i64, ptr @_r8, align 8
  %3730 = load i64, ptr @_rsi, align 8
  %3731 = and i64 %3730, -256
  %3732 = and i64 %3729, 255
  %3733 = or i64 %3731, %3732
  store i64 %3733, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3734 = load i64, ptr @_rsi, align 8
  %3735 = xor i64 %3734, 255
  %3736 = xor i64 %3734, 255
  store i64 %3736, ptr @_rsi, align 8
  store i64 %3735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3737 = load i64, ptr @_rdx, align 8
  %3738 = and i64 %3737, -256
  %3739 = or i64 %3738, 1
  store i64 %3739, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3740 = load i64, ptr @_rdx, align 8
  store i64 %3740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3741 = load i64, ptr @_rcx, align 8
  %3742 = load i64, ptr @_rax, align 8
  %3743 = and i64 %3742, -256
  %3744 = and i64 %3741, 255
  %3745 = or i64 %3743, %3744
  store i64 %3745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3746 = load i64, ptr @_rax, align 8
  %3747 = and i64 %3746, -256
  store i64 %3747, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3748 = load i64, ptr @_rdx, align 8
  %3749 = load i64, ptr @_r9, align 8
  %3750 = and i64 %3749, %3748
  %3751 = and i64 %3749, -256
  %3752 = and i64 %3750, 255
  %3753 = or i64 %3751, %3752
  store i64 %3753, ptr @_r9, align 8
  store i64 %3750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3754 = load i64, ptr @_rsi, align 8
  %3755 = load i64, ptr @_rdi, align 8
  %3756 = and i64 %3755, -256
  %3757 = and i64 %3754, 255
  %3758 = or i64 %3756, %3757
  store i64 %3758, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3759 = load i64, ptr @_rdi, align 8
  %3760 = and i64 %3759, -256
  store i64 %3760, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3761 = load i64, ptr @_rdx, align 8
  %3762 = load i64, ptr @_r8, align 8
  %3763 = and i64 %3762, %3761
  %3764 = and i64 %3762, -256
  %3765 = and i64 %3763, 255
  %3766 = or i64 %3764, %3765
  store i64 %3766, ptr @_r8, align 8
  store i64 %3763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3767 = load i64, ptr @_r9, align 8
  %3768 = load i64, ptr @_rax, align 8
  %3769 = or i64 %3768, %3767
  %3770 = and i64 %3767, 255
  %3771 = or i64 %3770, %3768
  store i64 %3771, ptr @_rax, align 8
  store i64 %3769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3772 = load i64, ptr @_r8, align 8
  %3773 = load i64, ptr @_rdi, align 8
  %3774 = or i64 %3773, %3772
  %3775 = and i64 %3772, 255
  %3776 = or i64 %3775, %3773
  store i64 %3776, ptr @_rdi, align 8
  store i64 %3774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3777 = load i64, ptr @_rdi, align 8
  %3778 = load i64, ptr @_rax, align 8
  %3779 = xor i64 %3778, %3777
  %3780 = and i64 %3777, 255
  %3781 = xor i64 %3780, %3778
  store i64 %3781, ptr @_rax, align 8
  store i64 %3779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3782 = load i64, ptr @_rsi, align 8
  %3783 = load i64, ptr @_rcx, align 8
  %3784 = or i64 %3783, %3782
  %3785 = and i64 %3782, 255
  %3786 = or i64 %3785, %3783
  store i64 %3786, ptr @_rcx, align 8
  store i64 %3784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3787 = load i64, ptr @_rcx, align 8
  %3788 = xor i64 %3787, 255
  %3789 = xor i64 %3787, 255
  store i64 %3789, ptr @_rcx, align 8
  store i64 %3788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3790 = load i64, ptr @_rdx, align 8
  store i64 %3790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3791 = load i64, ptr @_rdx, align 8
  %3792 = load i64, ptr @_rcx, align 8
  %3793 = and i64 %3792, %3791
  %3794 = and i64 %3792, -256
  %3795 = and i64 %3793, 255
  %3796 = or i64 %3794, %3795
  store i64 %3796, ptr @_rcx, align 8
  store i64 %3793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3797 = load i64, ptr @_rcx, align 8
  %3798 = load i64, ptr @_rax, align 8
  %3799 = or i64 %3798, %3797
  %3800 = and i64 %3797, 255
  %3801 = or i64 %3800, %3798
  store i64 %3801, ptr @_rax, align 8
  store i64 %3799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3802 = load i64, ptr @_rax, align 8
  %3803 = and i64 %3802, 1
  store i64 %3803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3804 = load i64, ptr @_cc_dst, align 8
  %3805 = and i64 %3804, 255
  store i32 22, ptr @_cc_op, align 4
  %.not193 = icmp eq i64 %3805, 0
  br i1 %.not193, label %"bb.0x40140d:Code_x86_64_L0_ft", label %"bb.0x40140d:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40140d:Code_x86_64_L0":                     ; preds = %"bb.0x401391:Code_x86_64"
  store i64 4199448, ptr @_rip, align 8
  br label %"bb.0x401418:Code_x86_64"

"bb.0x401418:Code_x86_64":                        ; preds = %"bb.0x40140d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199453, ptr @_rip, align 8
  br label %"bb.0x40141d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40141d:Code_x86_64":                        ; preds = %"bb.0x401418:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3806 = load i64, ptr @_rbp, align 8
  %3807 = add i64 %3806, -8
  %3808 = inttoptr i64 %3807 to ptr
  %3809 = load i64, ptr %3808, align 1
  store i64 %3809, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3810 = load i64, ptr @_rax, align 8
  %3811 = inttoptr i64 %3810 to ptr
  %3812 = load i32, ptr %3811, align 1
  %3813 = zext i32 %3812 to i64
  store i64 %3813, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3814 = load i64, ptr @_rcx, align 8
  %3815 = add i64 %3814, 1275446217
  %3816 = and i64 %3815, 4294967295
  store i64 %3816, ptr @_rcx, align 8
  store i64 -1275446217, ptr @_cc_src, align 8
  store i64 %3815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3817 = load i64, ptr @_rcx, align 8
  %3818 = add i64 %3817, 1
  %3819 = and i64 %3818, 4294967295
  store i64 %3819, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3820 = load i64, ptr @_rcx, align 8
  %3821 = add i64 %3820, -1275446217
  %3822 = and i64 %3821, 4294967295
  store i64 %3822, ptr @_rcx, align 8
  store i64 -1275446217, ptr @_cc_src, align 8
  store i64 %3821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3823 = load i64, ptr @_rax, align 8
  %3824 = load i64, ptr @_rcx, align 8
  %3825 = inttoptr i64 %3823 to ptr
  %3826 = trunc i64 %3824 to i32
  store i32 %3826, ptr %3825, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199027, ptr @_rip, align 8
  br label %"bb.0x401273:Code_x86_64", !revng.jt.reasons !319

"bb.0x40140d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401391:Code_x86_64"
  store i64 4199443, ptr @_rip, align 8
  br label %"bb.0x401413:Code_x86_64"

"bb.0x401413:Code_x86_64":                        ; preds = %"bb.0x40140d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199512, ptr @_rip, align 8
  br label %"bb.0x401458:Code_x86_64", !revng.jt.reasons !319

"bb.0x401344:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40133f:Code_x86_64"
  store i64 4199242, ptr @_rip, align 8
  br label %"bb.0x40134a:Code_x86_64"

"bb.0x40134a:Code_x86_64":                        ; preds = %"bb.0x401344:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199481, ptr @_rip, align 8
  br label %"bb.0x401439:Code_x86_64", !revng.jt.reasons !319

"bb.0x401439:Code_x86_64":                        ; preds = %"bb.0x40134a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3827 = load i64, ptr @_rbp, align 8
  store i64 %3827, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3828 = load i64, ptr @_rsp, align 8
  %3829 = inttoptr i64 %3828 to ptr
  %3830 = load i64, ptr %3829, align 1
  %3831 = add i64 %3828, 8
  store i64 %3831, ptr @_rsp, align 8
  store i64 %3830, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3832 = load i64, ptr @_rsp, align 8
  %3833 = inttoptr i64 %3832 to ptr
  %3834 = load i64, ptr %3833, align 1
  %3835 = add i64 %3832, 8
  store i64 %3835, ptr @_rsp, align 8
  store i64 %3834, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401334:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f0:Code_x86_64"
  store i64 4199226, ptr @_rip, align 8
  br label %"bb.0x40133a:Code_x86_64"

"bb.0x40133a:Code_x86_64":                        ; preds = %"bb.0x401334:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199507, ptr @_rip, align 8
  br label %"bb.0x401453:Code_x86_64", !revng.jt.reasons !319

"bb.0x401263:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e5:Code_x86_64"
  store i64 4199017, ptr @_rip, align 8
  br label %"bb.0x401269:Code_x86_64"

"bb.0x401269:Code_x86_64":                        ; preds = %"bb.0x401263:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199486, ptr @_rip, align 8
  br label %"bb.0x40143e:Code_x86_64", !revng.jt.reasons !319

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198624, ptr @_rip, align 8
  br label %"bb.0x4010e0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401136:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401136:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3836 = load i64, ptr @_rsp, align 8
  %3837 = inttoptr i64 %3836 to ptr
  %3838 = load i64, ptr %3837, align 1
  %3839 = add i64 %3836, 8
  store i64 %3839, ptr @_rsp, align 8
  store i64 %3838, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3840 = load i64, ptr @_rsp, align 8
  %3841 = inttoptr i64 %3840 to ptr
  %3842 = load i64, ptr %3841, align 1
  %3843 = add i64 %3840, 8
  store i64 %3843, ptr @_rsp, align 8
  store i64 %3842, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !318

"bb.0x401120:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3844 = load i8, ptr inttoptr (i64 4214832 to ptr), align 16
  %3845 = zext i8 %3844 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3846 = load i64, ptr @_cc_dst, align 8
  %3847 = and i64 %3846, 255
  store i32 14, ptr @_cc_op, align 4
  %.not230 = icmp eq i64 %3847, 0
  br i1 %.not230, label %"bb.0x40112b:Code_x86_64_L0_ft", label %"bb.0x40112b:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40112b:Code_x86_64_L0":                     ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198720, ptr @_rip, align 8
  br label %"bb.0x401140:Code_x86_64"

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3848 = load i64, ptr @_rsp, align 8
  %3849 = inttoptr i64 %3848 to ptr
  %3850 = load i64, ptr %3849, align 1
  %3851 = add i64 %3848, 8
  store i64 %3851, ptr @_rsp, align 8
  store i64 %3850, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x40112b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198701, ptr @_rip, align 8
  br label %"bb.0x40112d:Code_x86_64"

"bb.0x40112d:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3852 = load i64, ptr @_rbp, align 8
  %3853 = load i64, ptr @_rsp, align 8
  %3854 = add i64 %3853, -8
  %3855 = inttoptr i64 %3854 to ptr
  store i64 %3852, ptr %3855, align 1
  store i64 %3854, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3856 = load i64, ptr @_rsp, align 8
  store i64 %3856, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401131:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3857 = load i64, ptr @_rsp, align 8
  %3858 = add i64 %3857, -8
  %3859 = inttoptr i64 %3858 to ptr
  store i64 4198710, ptr %3859, align 1
  store i64 %3858, ptr @_rsp, align 8
  store i64 4198576, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401136:Code_x86_64"), ptr nonnull @"revng.const.0x401136:Code_x86_64", ptr null)
  br label %"bb.0x4010b0:Code_x86_64", !revng.jt.reasons !319

"bb.0x4010e0:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3860 = load i64, ptr @_rsi, align 8
  %3861 = add i64 %3860, -4214832
  store i64 %3861, ptr @_rsi, align 8
  store i64 4214832, ptr @_cc_src, align 8
  store i64 %3861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3862 = load i64, ptr @_rsi, align 8
  store i64 %3862, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3863 = load i64, ptr @_rsi, align 8
  %3864 = lshr i64 %3863, 62
  %3865 = lshr i64 %3863, 63
  store i64 %3865, ptr @_rsi, align 8
  store i64 %3864, ptr @_cc_src, align 8
  store i64 %3865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3866 = load i64, ptr @_rax, align 8
  %3867 = ashr i64 %3866, 2
  %3868 = ashr i64 %3866, 3
  store i64 %3868, ptr @_rax, align 8
  store i64 %3867, ptr @_cc_src, align 8
  store i64 %3868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3869 = load i64, ptr @_rax, align 8
  %3870 = load i64, ptr @_rsi, align 8
  %3871 = add i64 %3870, %3869
  store i64 %3871, ptr @_rsi, align 8
  store i64 %3869, ptr @_cc_src, align 8
  store i64 %3871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3872 = load i64, ptr @_rsi, align 8
  %3873 = ashr i64 %3872, 1
  store i64 %3873, ptr @_rsi, align 8
  store i64 %3872, ptr @_cc_src, align 8
  store i64 %3873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3874 = load i64, ptr @_cc_dst, align 8
  %3875 = icmp eq i64 %3874, 0
  br i1 %3875, label %"bb.0x4010fd:Code_x86_64_L0", label %"bb.0x4010fd:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4010fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198655, ptr @_rip, align 8
  br label %"bb.0x4010ff:Code_x86_64"

"bb.0x4010ff:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3876 = load i64, ptr @_rax, align 8
  store i64 %3876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401107:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3877 = load i64, ptr @_cc_dst, align 8
  %3878 = icmp eq i64 %3877, 0
  br i1 %3878, label %"bb.0x401107:Code_x86_64_L0", label %"bb.0x401107:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401107:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198665, ptr @_rip, align 8
  br label %"bb.0x401109:Code_x86_64"

"bb.0x401109:Code_x86_64":                        ; preds = %"bb.0x401107:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401109:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3879 = load i64, ptr @_rax, align 8
  store i64 %3879, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401107:Code_x86_64_L0":                     ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x4010fd:Code_x86_64_L0":                     ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x401110:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0", %"bb.0x401107:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3880 = load i64, ptr @_rsp, align 8
  %3881 = inttoptr i64 %3880 to ptr
  %3882 = load i64, ptr %3881, align 1
  %3883 = add i64 %3880, 8
  store i64 %3883, ptr @_rsp, align 8
  store i64 %3882, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40112d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3884 = load i64, ptr @_rax, align 8
  store i64 4214832, ptr @_cc_src, align 8
  %3885 = add i64 %3884, -4214832
  store i64 %3885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3886 = load i64, ptr @_cc_dst, align 8
  %3887 = icmp eq i64 %3886, 0
  br i1 %3887, label %"bb.0x4010bb:Code_x86_64_L0", label %"bb.0x4010bb:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4010bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198589, ptr @_rip, align 8
  br label %"bb.0x4010bd:Code_x86_64"

"bb.0x4010bd:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3888 = load i64, ptr @_rax, align 8
  store i64 %3888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3889 = load i64, ptr @_cc_dst, align 8
  %3890 = icmp eq i64 %3889, 0
  br i1 %3890, label %"bb.0x4010c5:Code_x86_64_L0", label %"bb.0x4010c5:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4010c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198599, ptr @_rip, align 8
  br label %"bb.0x4010c7:Code_x86_64"

"bb.0x4010c7:Code_x86_64":                        ; preds = %"bb.0x4010c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3891 = load i64, ptr @_rax, align 8
  store i64 %3891, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x4010c5:Code_x86_64_L0":                     ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010bb:Code_x86_64_L0":                     ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0", %"bb.0x4010c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3892 = load i64, ptr @_rsp, align 8
  %3893 = inttoptr i64 %3892 to ptr
  %3894 = load i64, ptr %3893, align 1
  %3895 = add i64 %3892, 8
  store i64 %3895, ptr @_rsp, align 8
  store i64 %3894, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401095:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198549, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3896 = load i32, ptr @pc_epoch, align 4
  %3897 = icmp eq i32 %3896, 0
  %3898 = load i16, ptr @pc_address_space, align 2
  %3899 = icmp eq i16 %3898, 0
  %3900 = load i16, ptr @pc_type, align 2
  %3901 = icmp eq i16 %3900, 4
  %3902 = load i64, ptr @_rip, align 8
  %3903 = icmp eq i64 %3902, 4198550
  %3904 = and i1 %3897, %3899
  %3905 = and i1 %3904, %3901
  %3906 = and i1 %3905, %3903
  br i1 %3906, label %3908, label %3907, !revng.jt.reasons !318

3907:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %anypc

3908:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %"bb.0x401096:Code_x86_64"

"bb.0x401096:Code_x86_64":                        ; preds = %3908, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3909 = load i64, ptr @_rsp, align 8
  %3910 = inttoptr i64 %3909 to ptr
  %3911 = load i64, ptr %3910, align 1
  %3912 = add i64 %3909, 8
  store i64 %3912, ptr @_rsp, align 8
  store i64 %3911, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !323

"bb.0x401070:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401074:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3913 = load i64, ptr @_rdx, align 8
  store i64 %3913, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401079:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3914 = load i64, ptr @_rsp, align 8
  %3915 = inttoptr i64 %3914 to ptr
  %3916 = load i64, ptr %3915, align 1
  %3917 = add i64 %3914, 8
  store i64 %3917, ptr @_rsp, align 8
  store i64 %3916, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3918 = load i64, ptr @_rsp, align 8
  store i64 %3918, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3919 = load i64, ptr @_rsp, align 8
  %3920 = and i64 %3919, -16
  store i64 %3920, ptr @_rsp, align 8
  store i64 %3920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401081:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3921 = load i64, ptr @_rax, align 8
  %3922 = load i64, ptr @_rsp, align 8
  %3923 = add i64 %3922, -8
  %3924 = inttoptr i64 %3923 to ptr
  store i64 %3921, ptr %3924, align 1
  store i64 %3923, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401082:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3925 = load i64, ptr @_rsp, align 8
  %3926 = add i64 %3925, -8
  %3927 = inttoptr i64 %3926 to ptr
  store i64 %3925, ptr %3927, align 1
  store i64 %3926, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401083:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401088:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4200480, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3928 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3929 = load i64, ptr @_rsp, align 8
  %3930 = add i64 %3929, -8
  %3931 = inttoptr i64 %3930 to ptr
  store i64 4198549, ptr %3931, align 1
  store i64 %3930, ptr @_rsp, align 8
  store i64 %3928, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401095:Code_x86_64"), ptr nonnull @"revng.const.0x401095:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3932 = load i64, ptr @_rsp, align 8
  %3933 = add i64 %3932, -8
  %3934 = inttoptr i64 %3933 to ptr
  store i64 3, ptr %3934, align 1
  store i64 %3933, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !324

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x402096:Code_x86_64", %"bb.0x4019c4:Code_x86_64", %"bb.0x401c54:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3935 = load i64, ptr inttoptr (i64 4214808 to ptr), align 8
  store i64 %3935, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3936 = load i64, ptr @_rsp, align 8
  %3937 = add i64 %3936, -8
  %3938 = inttoptr i64 %3937 to ptr
  store i64 2, ptr %3938, align 1
  store i64 %3937, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !324

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401b8e:Code_x86_64", %"bb.0x401b9e:Code_x86_64", %"bb.0x401bae:Code_x86_64", %"bb.0x4020ba:Code_x86_64", %"bb.0x4020ca:Code_x86_64", %"bb.0x4020da:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3939 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %3939, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3940 = load i64, ptr @_rsp, align 8
  %3941 = add i64 %3940, -8
  %3942 = inttoptr i64 %3941 to ptr
  store i64 1, ptr %3942, align 1
  store i64 %3941, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !324

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401c69:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3943 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3943, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.strlen)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3944 = load i64, ptr @_rsp, align 8
  %3945 = add i64 %3944, -8
  %3946 = inttoptr i64 %3945 to ptr
  store i64 0, ptr %3946, align 1
  store i64 %3945, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !324

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x40204f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3947 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3947, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.puts)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3948 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3949 = load i64, ptr @_rsp, align 8
  %3950 = add i64 %3949, -8
  %3951 = inttoptr i64 %3950 to ptr
  store i64 %3948, ptr %3951, align 1
  store i64 %3950, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3952 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3952, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3953 = load i64, ptr @_rsp, align 8
  %3954 = add i64 %3953, -8
  store i64 %3954, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3955 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3955, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3956 = load i64, ptr @_rax, align 8
  store i64 %3956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3957 = load i64, ptr @_cc_dst, align 8
  %3958 = icmp eq i64 %3957, 0
  br i1 %3958, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3959 = load i64, ptr @_rax, align 8
  %3960 = load i64, ptr @_rsp, align 8
  %3961 = add i64 %3960, -8
  %3962 = inttoptr i64 %3961 to ptr
  store i64 4198422, ptr %3962, align 1
  store i64 %3961, ptr @_rsp, align 8
  store i64 %3959, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3963 = load i64, ptr @_rsp, align 8
  %3964 = add i64 %3963, 8
  store i64 %3964, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3965 = load i64, ptr @_rsp, align 8
  %3966 = inttoptr i64 %3965 to ptr
  %3967 = load i64, ptr %3966, align 1
  %3968 = add i64 %3965, 8
  store i64 %3968, ptr @_rsp, align 8
  store i64 %3967, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !320

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401096:Code_x86_64", %3907, %"bb.0x4010d0:Code_x86_64", %"bb.0x4010c7:Code_x86_64", %"bb.0x401110:Code_x86_64", %"bb.0x401109:Code_x86_64", %"bb.0x401140:Code_x86_64", %"bb.0x401136:Code_x86_64", %"bb.0x401439:Code_x86_64", %"bb.0x401627:Code_x86_64", %"bb.0x401809:Code_x86_64", %"bb.0x40207a:Code_x86_64", %"bb.0x40211c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !325

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3969 = load i64, ptr @_rip, align 8
  %3970 = call i1 @is_executable(i64 %3969)
  br i1 %3970, label %dispatcher.default, label %setjmp, !revng.block.type !326

setjmp:                                           ; preds = %dispatcher.external
  %3971 = call i32 @setjmp(ptr @jmp_buffer)
  %3972 = icmp ne i32 %3971, 0
  br i1 %3972, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !326

serialize_and_jump_out:                           ; preds = %setjmp
  %3973 = load i64, ptr @_rip, align 8
  store i64 %3973, ptr @jumpablepc, align 8
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
  unreachable, !revng.block.type !326

return_from_external:                             ; preds = %setjmp
  %3974 = load ptr, ptr @saved_registers, align 8
  %3975 = getelementptr i64, ptr %3974, i32 16
  %3976 = load i64, ptr %3975, align 8
  store i64 %3976, ptr @_rip, align 8
  %3977 = getelementptr i64, ptr %3974, i32 13
  %3978 = load i64, ptr %3977, align 8
  store i64 %3978, ptr @_rax, align 8
  %3979 = getelementptr i64, ptr %3974, i32 14
  %3980 = load i64, ptr %3979, align 8
  store i64 %3980, ptr @_rcx, align 8
  %3981 = getelementptr i64, ptr %3974, i32 12
  %3982 = load i64, ptr %3981, align 8
  store i64 %3982, ptr @_rdx, align 8
  %3983 = getelementptr i64, ptr %3974, i32 10
  %3984 = load i64, ptr %3983, align 8
  store i64 %3984, ptr @_rbp, align 8
  %3985 = getelementptr i64, ptr %3974, i32 15
  %3986 = load i64, ptr %3985, align 8
  store i64 %3986, ptr @_rsp, align 8
  %3987 = getelementptr i64, ptr %3974, i32 9
  %3988 = load i64, ptr %3987, align 8
  store i64 %3988, ptr @_rsi, align 8
  %3989 = getelementptr i64, ptr %3974, i32 8
  %3990 = load i64, ptr %3989, align 8
  store i64 %3990, ptr @_rdi, align 8
  %3991 = getelementptr i64, ptr %3974, i32 0
  %3992 = load i64, ptr %3991, align 8
  store i64 %3992, ptr @_r8, align 8
  %3993 = getelementptr i64, ptr %3974, i32 1
  %3994 = load i64, ptr %3993, align 8
  store i64 %3994, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !326

dispatcher.default:                               ; preds = %dispatcher.external
  %3995 = load i32, ptr @pc_epoch, align 4
  %3996 = load i16, ptr @pc_address_space, align 2
  %3997 = load i16, ptr @pc_type, align 2
  %3998 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3995, i16 %3996, i16 %3997, i64 %3998)
  call void (...) @unknown_pc()
  unreachable, !revng.block.type !327
}

; Function Attrs: noinline nounwind optnone willreturn memory(argmem: write) uwtable
define dso_local void @set_PlainMetaAddress(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4) #6 !dbg !328 !revng.tags !1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !332, !DIExpression(), !333)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !334, !DIExpression(), !335)
  store i16 %2, ptr %8, align 2
    #dbg_declare(ptr %8, !336, !DIExpression(), !337)
  store i16 %3, ptr %9, align 2
    #dbg_declare(ptr %9, !338, !DIExpression(), !339)
  store i64 %4, ptr %10, align 8
    #dbg_declare(ptr %10, !340, !DIExpression(), !341)
  %11 = load i32, ptr %7, align 4, !dbg !342
  %12 = load ptr, ptr %6, align 8, !dbg !343
  %13 = getelementptr inbounds %struct.PlainMetaAddress, ptr %12, i32 0, i32 0, !dbg !344
  store i32 %11, ptr %13, align 8, !dbg !345
  %14 = load i16, ptr %8, align 2, !dbg !346
  %15 = load ptr, ptr %6, align 8, !dbg !347
  %16 = getelementptr inbounds %struct.PlainMetaAddress, ptr %15, i32 0, i32 1, !dbg !348
  store i16 %14, ptr %16, align 4, !dbg !349
  %17 = load i16, ptr %9, align 2, !dbg !350
  %18 = load ptr, ptr %6, align 8, !dbg !351
  %19 = getelementptr inbounds %struct.PlainMetaAddress, ptr %18, i32 0, i32 2, !dbg !352
  store i16 %17, ptr %19, align 2, !dbg !353
  %20 = load i64, ptr %10, align 8, !dbg !354
  %21 = load ptr, ptr %6, align 8, !dbg !355
  %22 = getelementptr inbounds %struct.PlainMetaAddress, ptr %21, i32 0, i32 3, !dbg !356
  store i64 %20, ptr %22, align 8, !dbg !357
  ret void, !dbg !358
}

define void @set_register(i32 %0, i64 %1) {
  switch i32 %0, label %19 [
    i32 10176, label %17
    i32 10184, label %16
    i32 10192, label %15
    i32 10208, label %14
    i32 10216, label %13
    i32 10224, label %12
    i32 10232, label %11
    i32 10240, label %10
    i32 10248, label %9
    i32 10304, label %8
    i32 10320, label %7
    i32 10328, label %6
    i32 10336, label %5
    i32 10344, label %3
  ]

3:                                                ; preds = %2
  %4 = trunc i64 %1 to i32
  store i32 %4, ptr @_cc_op, align 4
  br label %18

5:                                                ; preds = %2
  store i64 %1, ptr @_cc_src2, align 8
  br label %18

6:                                                ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %18

7:                                                ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %18

8:                                                ; preds = %2
  store i64 %1, ptr @_rip, align 8
  br label %18

9:                                                ; preds = %2
  store i64 %1, ptr @_r9, align 8
  br label %18

10:                                               ; preds = %2
  store i64 %1, ptr @_r8, align 8
  br label %18

11:                                               ; preds = %2
  store i64 %1, ptr @_rdi, align 8
  br label %18

12:                                               ; preds = %2
  store i64 %1, ptr @_rsi, align 8
  br label %18

13:                                               ; preds = %2
  store i64 %1, ptr @_rbp, align 8
  br label %18

14:                                               ; preds = %2
  store i64 %1, ptr @_rsp, align 8
  br label %18

15:                                               ; preds = %2
  store i64 %1, ptr @_rdx, align 8
  br label %18

16:                                               ; preds = %2
  store i64 %1, ptr @_rcx, align 8
  br label %18

17:                                               ; preds = %2
  store i64 %1, ptr @_rax, align 8
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %3
  ret void

19:                                               ; preds = %2
  call void @revng_abort(ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709)
  unreachable
}

; Function Attrs: nounwind returns_twice
declare !revng.tags !1 i32 @setjmp(ptr noundef) #7

; Function Attrs: noreturn
declare !revng.tags !359 void @unknown_pc(...) #4

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
!42 = !{i1 false, !39, !39}
!43 = !{i32 0, !39}
!44 = !{!"qemu", !"helper"}
!45 = !{i5 8}
!46 = !{i1 false, !47, !65}
!47 = !{!48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64}
!48 = !{i64 10428, i64 4}
!49 = !{i64 10512, i64 8}
!50 = !{i64 10560, i64 8}
!51 = !{i64 10312, i64 8}
!52 = !{i64 10352, i64 4}
!53 = !{i64 10600, i64 8}
!54 = !{i64 10368, i64 8}
!55 = !{i64 10440, i64 8}
!56 = !{i64 10752, i64 8}
!57 = !{i64 10416, i64 8}
!58 = !{i64 10632, i64 8}
!59 = !{i64 10404, i64 4}
!60 = !{i64 10520, i64 4}
!61 = !{i64 10768, i64 8}
!62 = !{i64 10356, i64 4}
!63 = !{i64 21560, i64 8}
!64 = !{i64 10568, i64 4}
!65 = !{!48, !66, !67, !68, !69, !70, !50, !71, !72, !51, !73, !54, !57, !74, !52, !55, !75, !76, !77, !78, !79, !59, !80, !81, !82, !62, !83, !84, !85, !86, !64, !87}
!66 = !{i64 10328, i64 8}
!67 = !{i64 10464, i64 8}
!68 = !{i64 10500, i64 4}
!69 = !{i64 10472, i64 4}
!70 = !{i64 10348, i64 4}
!71 = !{i64 10408, i64 4}
!72 = !{i64 10432, i64 4}
!73 = !{i64 10424, i64 4}
!74 = !{i64 10480, i64 4}
!75 = !{i64 10456, i64 4}
!76 = !{i64 10400, i64 4}
!77 = !{i64 10496, i64 4}
!78 = !{i64 10488, i64 8}
!79 = !{i64 10384, i64 4}
!80 = !{i64 10380, i64 4}
!81 = !{i64 10448, i64 4}
!82 = !{i64 10376, i64 4}
!83 = !{i64 10344, i64 4}
!84 = !{i64 10476, i64 4}
!85 = !{i64 10452, i64 4}
!86 = !{i64 10392, i64 8}
!87 = !{i64 10360, i64 4}
!88 = !{i32 0, !89}
!89 = !{!"_state_0x28bc", !"_state_0x2910", !"_state_0x2940", !"_state_0x2848", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_state_0x2988", !"_state_0x28a4", !"_state_0x2918", !"_state_0x2a10", !"_state_0x2874", !"_state_0x5438", !"_state_0x2948"}
!90 = !{i32 0, !91}
!91 = !{!"_state_0x28bc", !"_cc_src", !"_fs_base", !"_state_0x2904", !"_state_0x28e8", !"_state_0x286c", !"_state_0x2940", !"_state_0x28a8", !"_state_0x28c0", !"_state_0x2848", !"_state_0x28b8", !"_es_base", !"_ss_base", !"_state_0x28f0", !"_state_0x2870", !"_ds_base", !"_state_0x28d8", !"_state_0x28a0", !"_state_0x2900", !"_gs_base", !"_state_0x2890", !"_state_0x28a4", !"_state_0x288c", !"_state_0x28d0", !"_state_0x2888", !"_state_0x2874", !"_cc_op", !"_state_0x28ec", !"_state_0x28d4", !"_cs_base", !"_state_0x2948", !"_state_0x2878"}
!92 = !{i1 false, !93, !118}
!93 = !{!86, !48, !94, !49, !67, !95, !50, !96, !97, !98, !51, !99, !100, !101, !102, !52, !53, !54, !55, !56, !57, !103, !58, !104, !105, !106, !59, !60, !107, !108, !61, !62, !109, !110, !111, !112, !113, !114, !78, !115, !63, !64, !116, !117}
!94 = !{i64 208, i64 4}
!95 = !{i64 10176, i64 8}
!96 = !{i64 10192, i64 8}
!97 = !{i64 10208, i64 8}
!98 = !{i64 10224, i64 8}
!99 = !{i64 23368, i64 8}
!100 = !{i64 10784, i64 4}
!101 = !{i64 23624, i64 8}
!102 = !{i64 10200, i64 8}
!103 = !{i64 10216, i64 8}
!104 = !{i64 23472, i64 4}
!105 = !{i64 10790, i64 2}
!106 = !{i64 10304, i64 8}
!107 = !{i64 10232, i64 8}
!108 = !{i64 10184, i64 8}
!109 = !{i64 10776, i64 8}
!110 = !{i64 21992, i64 4}
!111 = !{i64 10788, i64 2}
!112 = !{i64 10240, i64 8}
!113 = !{i64 632, i64 8}
!114 = !{i64 728, i64 4}
!115 = !{i64 11012, i64 4}
!116 = !{i64 10256, i64 8}
!117 = !{i64 10248, i64 8}
!118 = !{!119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !55, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !114, !144, !145, !146, !147, !148, !149, !150, !151, !69, !152, !97, !153, !71, !100, !154, !155, !156, !157, !158, !159, !75, !160, !78, !161, !162, !163, !81, !164, !62, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !98, !99, !182, !183, !184, !185, !186, !103, !187, !188, !189, !190, !191, !60, !192, !85, !193, !194, !87, !195, !49, !196, !197, !198, !52, !76, !199, !200, !201, !202, !203, !204, !205, !206, !59, !207, !111, !208, !209, !210, !211, !82, !212, !213, !110, !214, !215, !216, !217, !218, !48, !219, !95, !220, !221, !222, !223, !224, !102, !73, !225, !74, !226, !227, !228, !104, !229, !106, !230, !231, !232, !233, !234, !235, !84, !236, !237, !238, !239, !240, !241, !68, !242, !243, !244, !245, !246, !54, !57, !247, !248, !77, !107, !249, !112, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !51, !72, !268, !269, !270, !271, !105, !272, !273, !274, !275, !276, !79, !277, !108, !278, !86, !279, !280, !117, !116, !281, !282, !283, !284, !67, !285, !96, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !56, !297, !298, !299, !80, !300, !301, !302, !303, !304, !115, !305, !306, !307}
!119 = !{i64 10799, i64 1}
!120 = !{i64 11112, i64 8}
!121 = !{i64 12648, i64 8}
!122 = !{i64 10795, i64 1}
!123 = !{i64 10832, i64 8}
!124 = !{i64 11000, i64 1}
!125 = !{i64 12624, i64 8}
!126 = !{i64 10936, i64 8}
!127 = !{i64 13008, i64 8}
!128 = !{i64 11600, i64 8}
!129 = !{i64 10864, i64 8}
!130 = !{i64 11736, i64 8}
!131 = !{i64 11360, i64 8}
!132 = !{i64 23364, i64 4}
!133 = !{i64 12560, i64 8}
!134 = !{i64 10890, i64 6}
!135 = !{i64 11368, i64 8}
!136 = !{i64 11472, i64 8}
!137 = !{i64 12120, i64 8}
!138 = !{i64 11992, i64 8}
!139 = !{i64 11944, i64 8}
!140 = !{i64 12256, i64 8}
!141 = !{i64 12240, i64 8}
!142 = !{i64 12064, i64 8}
!143 = !{i64 10798, i64 1}
!144 = !{i64 10912, i64 8}
!145 = !{i64 10736, i64 8}
!146 = !{i64 11920, i64 8}
!147 = !{i64 11856, i64 8}
!148 = !{i64 12192, i64 8}
!149 = !{i64 12520, i64 8}
!150 = !{i64 11672, i64 8}
!151 = !{i64 11608, i64 8}
!152 = !{i64 11560, i64 8}
!153 = !{i64 11936, i64 8}
!154 = !{i64 12448, i64 8}
!155 = !{i64 12432, i64 8}
!156 = !{i64 11984, i64 8}
!157 = !{i64 11872, i64 8}
!158 = !{i64 12504, i64 8}
!159 = !{i64 10824, i64 2}
!160 = !{i64 11088, i64 8}
!161 = !{i64 12752, i64 8}
!162 = !{i64 12896, i64 8}
!163 = !{i64 13032, i64 8}
!164 = !{i64 12816, i64 8}
!165 = !{i64 11536, i64 8}
!166 = !{i64 12824, i64 8}
!167 = !{i64 10280, i64 8}
!168 = !{i64 10688, i64 64}
!169 = !{i64 12696, i64 8}
!170 = !{i64 11552, i64 8}
!171 = !{i64 12496, i64 8}
!172 = !{i64 11296, i64 8}
!173 = !{i64 11880, i64 8}
!174 = !{i64 12304, i64 8}
!175 = !{i64 10728, i64 8}
!176 = !{i64 12072, i64 8}
!177 = !{i64 10808, i64 2}
!178 = !{i64 10998, i64 2}
!179 = !{i64 12000, i64 8}
!180 = !{i64 10932, i64 2}
!181 = !{i64 11280, i64 8}
!182 = !{i64 10840, i64 2}
!183 = !{i64 12456, i64 8}
!184 = !{i64 12632, i64 8}
!185 = !{i64 12176, i64 8}
!186 = !{i64 12128, i64 8}
!187 = !{i64 12960, i64 8}
!188 = !{i64 13016, i64 8}
!189 = !{i64 10826, i64 6}
!190 = !{i64 10856, i64 2}
!191 = !{i64 12888, i64 8}
!192 = !{i64 12384, i64 8}
!193 = !{i64 10296, i64 8}
!194 = !{i64 11496, i64 8}
!195 = !{i64 10264, i64 8}
!196 = !{i64 11032, i64 8}
!197 = !{i64 10793, i64 1}
!198 = !{i64 10842, i64 6}
!199 = !{i64 10944, i64 8}
!200 = !{i64 12056, i64 8}
!201 = !{i64 11688, i64 8}
!202 = !{i64 10760, i64 8}
!203 = !{i64 10272, i64 8}
!204 = !{i64 23360, i64 4}
!205 = !{i64 11344, i64 8}
!206 = !{i64 12568, i64 8}
!207 = !{i64 10800, i64 128}
!208 = !{i64 12640, i64 8}
!209 = !{i64 11728, i64 8}
!210 = !{i64 12008, i64 8}
!211 = !{i64 10797, i64 1}
!212 = !{i64 10896, i64 8}
!213 = !{i64 13024, i64 8}
!214 = !{i64 10688, i64 8}
!215 = !{i64 12584, i64 8}
!216 = !{i64 10920, i64 2}
!217 = !{i64 10816, i64 8}
!218 = !{i64 12712, i64 8}
!219 = !{i64 10880, i64 8}
!220 = !{i64 11408, i64 8}
!221 = !{i64 12760, i64 8}
!222 = !{i64 12248, i64 8}
!223 = !{i64 11168, i64 8}
!224 = !{i64 10704, i64 8}
!225 = !{i64 12832, i64 8}
!226 = !{i64 12688, i64 8}
!227 = !{i64 12952, i64 8}
!228 = !{i64 12376, i64 8}
!229 = !{i64 10288, i64 8}
!230 = !{i64 12440, i64 8}
!231 = !{i64 11752, i64 8}
!232 = !{i64 10796, i64 1}
!233 = !{i64 12968, i64 8}
!234 = !{i64 11432, i64 8}
!235 = !{i64 11104, i64 8}
!236 = !{i64 10810, i64 6}
!237 = !{i64 11624, i64 8}
!238 = !{i64 10800, i64 8}
!239 = !{i64 12048, i64 8}
!240 = !{i64 10720, i64 8}
!241 = !{i64 11800, i64 8}
!242 = !{i64 11416, i64 8}
!243 = !{i64 11488, i64 8}
!244 = !{i64 12904, i64 8}
!245 = !{i64 12840, i64 8}
!246 = !{i64 10712, i64 8}
!247 = !{i64 12776, i64 8}
!248 = !{i64 12200, i64 8}
!249 = !{i64 10858, i64 6}
!250 = !{i64 12704, i64 8}
!251 = !{i64 11616, i64 8}
!252 = !{i64 12392, i64 8}
!253 = !{i64 12576, i64 8}
!254 = !{i64 11304, i64 8}
!255 = !{i64 10955, i64 1}
!256 = !{i64 10872, i64 2}
!257 = !{i64 10792, i64 1}
!258 = !{i64 11024, i64 8}
!259 = !{i64 10848, i64 8}
!260 = !{i64 11216, i64 8}
!261 = !{i64 12368, i64 8}
!262 = !{i64 11792, i64 8}
!263 = !{i64 11288, i64 8}
!264 = !{i64 11864, i64 8}
!265 = !{i64 12768, i64 8}
!266 = !{i64 10696, i64 8}
!267 = !{i64 12136, i64 8}
!268 = !{i64 10906, i64 6}
!269 = !{i64 11232, i64 8}
!270 = !{i64 11928, i64 8}
!271 = !{i64 11040, i64 8}
!272 = !{i64 11096, i64 8}
!273 = !{i64 12328, i64 8}
!274 = !{i64 11048, i64 8}
!275 = !{i64 10752, i64 16}
!276 = !{i64 12312, i64 8}
!277 = !{i64 11224, i64 8}
!278 = !{i64 11004, i64 1}
!279 = !{i64 10922, i64 6}
!280 = !{i64 11352, i64 8}
!281 = !{i64 12112, i64 8}
!282 = !{i64 11240, i64 8}
!283 = !{i64 11544, i64 8}
!284 = !{i64 11664, i64 8}
!285 = !{i64 11480, i64 8}
!286 = !{i64 11816, i64 8}
!287 = !{i64 10930, i64 2}
!288 = !{i64 12944, i64 8}
!289 = !{i64 10874, i64 6}
!290 = !{i64 12880, i64 8}
!291 = !{i64 11152, i64 8}
!292 = !{i64 11808, i64 8}
!293 = !{i64 10904, i64 2}
!294 = !{i64 11680, i64 8}
!295 = !{i64 11424, i64 8}
!296 = !{i64 11176, i64 8}
!297 = !{i64 12512, i64 8}
!298 = !{i64 12184, i64 8}
!299 = !{i64 11160, i64 8}
!300 = !{i64 10794, i64 1}
!301 = !{i64 11744, i64 8}
!302 = !{i64 10888, i64 2}
!303 = !{i64 12320, i64 8}
!304 = !{i64 12264, i64 8}
!305 = !{i64 10744, i64 8}
!306 = !{i64 10954, i64 1}
!307 = !{i64 11003, i64 1}
!308 = !{i32 0, !309}
!309 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_state_0x2940", !"_rdx", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!310 = !{i32 0, !311}
!311 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2a2b", !"_state_0x2a50", !"_state_0x2af8", !"_state_0x3150", !"_state_0x2ab8", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2a70", !"_state_0x2dd8", !"_state_0x2c60", !"_state_0x5b44", !"_state_0x3110", !"_ds_base", !"_state_0x2c68", !"_state_0x2cd0", !"_state_0x2f58", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x2f20", !"_state_0x2a2e", !"_state_0x2d8", !"_state_0x2aa0", !"_bnd3_lb", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x28e8", !"_state_0x2d28", !"_rsp", !"_state_0x2ea0", !"_state_0x28a8", !"_state_0x2a20", !"_state_0x30a0", !"_state_0x3090", !"_state_0x2e60", !"_state_0x2ed0", !"_state_0x30d8", !"_state_0x2a48", !"_state_0x28d8", !"_state_0x2b50", !"_gs_base", !"_state_0x31d0", !"_state_0x3260", !"_state_0x32e8", !"_state_0x28d0", !"_state_0x3210", !"_state_0x2874", !"_state_0x2d10", !"_state_0x3218", !"_r13", !"_bnd0_lb", !"_state_0x3198", !"_state_0x2d20", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x3010", !"_bnd2_ub", !"_state_0x2f28", !"_state_0x2a38", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2ab4", !"_state_0x2c10", !"_rsi", !"_state_0x5b48", !"_state_0x2a58", !"_state_0x30a8", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2f60", !"_rbp", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x2a68", !"_state_0x3258", !"_state_0x2918", !"_state_0x3060", !"_state_0x28d4", !"_r15", !"_state_0x2ce8", !"_state_0x2878", !"_r11", !"_state_0x2910", !"_state_0x2b18", !"_state_0x2a29", !"_state_0x2870", !"_state_0x28a0", !"_state_0x2ac0", !"_state_0x2f18", !"_state_0x2da8", !"_state_0x2a08", !"_r12", !"_state_0x5b40", !"_state_0x2c50", !"_state_0x3118", !"_state_0x28a4", !"_state_0x2a30", !"_state_0x2a24", !"_state_0x3160", !"_state_0x2dd0", !"_state_0x2ee8", !"_state_0x2a2d", !"_state_0x2888", !"_state_0x2a90", !"_state_0x32e0", !"_state_0x55e8", !"_bnd0_lb", !"_state_0x3128", !"_state_0x2a40", !"_state_0x2aa8", !"_state_0x31a8", !"_state_0x28bc", !"_state_0x2a80", !"_rax", !"_state_0x2c90", !"_state_0x2fd8", !"_bnd1_lb", !"_state_0x2ba0", !"_state_0x31d8", !"_rbx", !"_state_0x28b8", !"_state_0x3220", !"_state_0x28f0", !"_state_0x3190", !"_state_0x3298", !"_state_0x3058", !"_state_0x2de8", !"_state_0x5bb0", !"_r14", !"_rip", !"_state_0x3098", !"_state_0x32a8", !"_state_0x2a2c", !"_state_0x2ca8", !"_state_0x2b60", !"_state_0x28ec", !"_state_0x2d68", !"_state_0x2a30", !"_state_0x2f10", !"_bnd2_lb", !"_state_0x2e18", !"_state_0x2904", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x3268", !"_state_0x3228", !"_bnd1_ub", !"_es_base", !"_state_0x31e8", !"_state_0x2fa8", !"_ss_base", !"_state_0x2900", !"_rdi", !"_r8", !"_state_0x31a0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2acb", !"_state_0x2a78", !"_state_0x2a28", !"_state_0x2b10", !"_state_0x2a60", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2c18", !"_state_0x2bd0", !"_state_0x31e0", !"_bnd0_ub", !"_state_0x2f68", !"_state_0x2e58", !"_state_0x2848", !"_state_0x28c0", !"_state_0x2be0", !"_state_0x2e98", !"_state_0x2b20", !"_state_0x2a26", !"_state_0x2b58", !"_state_0x3028", !"_state_0x2b28", !"_state_0x2a00", !"_state_0x3018", !"_state_0x2890", !"_state_0x2bd8", !"_rcx", !"_state_0x2afc", !"_cs_base", !"_state_0x2c58", !"_r9", !"_r10", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2d18", !"_state_0x2d90", !"_fs_base", !"_state_0x2cd8", !"_rdx", !"_state_0x2e28", !"_state_0x2ab2", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2e20", !"_state_0x2a98", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2ba8", !"_state_0x2a00", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x288c", !"_state_0x2a2a", !"_state_0x2de0", !"_state_0x2a88", !"_state_0x3020", !"_state_0x2fe8", !"_state_0x2b04", !"_bnd3_ub", !"_state_0x2a2f", !"_state_0x2aca"}
!312 = !{!"qemu", !"helper", !"exceptional"}
!313 = !{!"root"}
!314 = !{!"UnexpectedPCBlock"}
!315 = !{!"RootDispatcherBlock"}
!316 = !{!"RootDispatcherHelperBlock"}
!317 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!318 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!319 = !{!"DirectJump", !"SimpleLiteral"}
!320 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!321 = !{!"FunctionSymbol", !"SimpleLiteral"}
!322 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!323 = !{!"PostHelper"}
!324 = !{!"GlobalData"}
!325 = !{!"AnyPCBlock"}
!326 = !{!"ExternalJumpsHandlerBlock"}
!327 = !{!"DispatcherFailureBlock"}
!328 = distinct !DISubprogram(name: "set_PlainMetaAddress", scope: !13, file: !13, line: 23, type: !329, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, retainedNodes: !39)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !331, !19, !22, !22, !26}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!332 = !DILocalVariable(name: "This", arg: 1, scope: !328, file: !13, line: 23, type: !331)
!333 = !DILocation(line: 23, column: 45, scope: !328)
!334 = !DILocalVariable(name: "Epoch", arg: 2, scope: !328, file: !13, line: 24, type: !19)
!335 = !DILocation(line: 24, column: 36, scope: !328)
!336 = !DILocalVariable(name: "AddressSpace", arg: 3, scope: !328, file: !13, line: 25, type: !22)
!337 = !DILocation(line: 25, column: 36, scope: !328)
!338 = !DILocalVariable(name: "Type", arg: 4, scope: !328, file: !13, line: 26, type: !22)
!339 = !DILocation(line: 26, column: 36, scope: !328)
!340 = !DILocalVariable(name: "Address", arg: 5, scope: !328, file: !13, line: 27, type: !26)
!341 = !DILocation(line: 27, column: 36, scope: !328)
!342 = !DILocation(line: 28, column: 17, scope: !328)
!343 = !DILocation(line: 28, column: 3, scope: !328)
!344 = !DILocation(line: 28, column: 9, scope: !328)
!345 = !DILocation(line: 28, column: 15, scope: !328)
!346 = !DILocation(line: 29, column: 24, scope: !328)
!347 = !DILocation(line: 29, column: 3, scope: !328)
!348 = !DILocation(line: 29, column: 9, scope: !328)
!349 = !DILocation(line: 29, column: 22, scope: !328)
!350 = !DILocation(line: 30, column: 16, scope: !328)
!351 = !DILocation(line: 30, column: 3, scope: !328)
!352 = !DILocation(line: 30, column: 9, scope: !328)
!353 = !DILocation(line: 30, column: 14, scope: !328)
!354 = !DILocation(line: 31, column: 19, scope: !328)
!355 = !DILocation(line: 31, column: 3, scope: !328)
!356 = !DILocation(line: 31, column: 9, scope: !328)
!357 = !DILocation(line: 31, column: 17, scope: !328)
!358 = !DILocation(line: 32, column: 1, scope: !328)
!359 = !{!"qemu", !"exceptional"}
