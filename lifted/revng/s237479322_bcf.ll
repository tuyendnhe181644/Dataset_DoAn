; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s237479322_bcf.bc'
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
@"revng.const.0x401064:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401064:Code_x86_64\00"
@"revng.const.0x401066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401066:Code_x86_64\00"
@"revng.const.0x401069:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401069:Code_x86_64\00"
@"revng.const.0x40106a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40106a:Code_x86_64\00"
@"revng.const.0x40106d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40106d:Code_x86_64\00"
@"revng.const.0x401071:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401071:Code_x86_64\00"
@"revng.const.0x401072:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401072:Code_x86_64\00"
@"revng.const.0x401073:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401073:Code_x86_64\00"
@"revng.const.0x401076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401076:Code_x86_64\00"
@"revng.const.0x401078:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401078:Code_x86_64\00"
@"revng.const.0x40107f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40107f:Code_x86_64\00"
@"revng.const.0x401085:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401085:Code_x86_64\00"
@"revng.const.0x401086:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401086:Code_x86_64\00"
@"revng.const.0x401090:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401090:Code_x86_64\00"
@"revng.const.0x401094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401094:Code_x86_64\00"
@"revng.const.0x4010a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010a0:Code_x86_64\00"
@"revng.const.0x4010a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010a5:Code_x86_64\00"
@"revng.const.0x4010ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010ab:Code_x86_64\00"
@"revng.const.0x4010ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010ad:Code_x86_64\00"
@"revng.const.0x4010b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010b2:Code_x86_64\00"
@"revng.const.0x4010b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010b5:Code_x86_64\00"
@"revng.const.0x4010b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010b7:Code_x86_64\00"
@"revng.const.0x4010bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010bc:Code_x86_64\00"
@"revng.const.0x4010c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010c0:Code_x86_64\00"
@"revng.const.0x4010d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010d0:Code_x86_64\00"
@"revng.const.0x4010d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010d5:Code_x86_64\00"
@"revng.const.0x4010dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010dc:Code_x86_64\00"
@"revng.const.0x4010df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010df:Code_x86_64\00"
@"revng.const.0x4010e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010e3:Code_x86_64\00"
@"revng.const.0x4010e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010e7:Code_x86_64\00"
@"revng.const.0x4010ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010ea:Code_x86_64\00"
@"revng.const.0x4010ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010ed:Code_x86_64\00"
@"revng.const.0x4010ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010ef:Code_x86_64\00"
@"revng.const.0x4010f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010f4:Code_x86_64\00"
@"revng.const.0x4010f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010f7:Code_x86_64\00"
@"revng.const.0x4010f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010f9:Code_x86_64\00"
@"revng.const.0x4010fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010fe:Code_x86_64\00"
@"revng.const.0x401100:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401100:Code_x86_64\00"
@"revng.const.0x401110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401110:Code_x86_64\00"
@"revng.const.0x401114:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401114:Code_x86_64\00"
@"revng.const.0x40111b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40111b:Code_x86_64\00"
@"revng.const.0x40111d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40111d:Code_x86_64\00"
@"revng.const.0x40111e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40111e:Code_x86_64\00"
@"revng.const.0x401121:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401121:Code_x86_64\00"
@"revng.const.0x401126:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401126:Code_x86_64\00"
@"revng.const.0x40112d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40112d:Code_x86_64\00"
@"revng.const.0x40112e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40112e:Code_x86_64\00"
@"revng.const.0x401130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401130:Code_x86_64\00"
@"revng.const.0x401140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401140:Code_x86_64\00"
@"revng.const.0x401144:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401144:Code_x86_64\00"
@"revng.const.0x401150:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401150:Code_x86_64\00"
@"revng.const.0x401151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401151:Code_x86_64\00"
@"revng.const.0x401154:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401154:Code_x86_64\00"
@"revng.const.0x401158:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401158:Code_x86_64\00"
@"revng.const.0x40115f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115f:Code_x86_64\00"
@"revng.const.0x401161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401161:Code_x86_64\00"
@"revng.const.0x401168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401168:Code_x86_64\00"
@"revng.const.0x40116a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116a:Code_x86_64\00"
@"revng.const.0x40116c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116c:Code_x86_64\00"
@"revng.const.0x40116f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116f:Code_x86_64\00"
@"revng.const.0x401172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401172:Code_x86_64\00"
@"revng.const.0x401175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401175:Code_x86_64\00"
@"revng.const.0x401178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401178:Code_x86_64\00"
@"revng.const.0x40117b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117b:Code_x86_64\00"
@"revng.const.0x40117e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117e:Code_x86_64\00"
@"revng.const.0x401181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401181:Code_x86_64\00"
@"revng.const.0x401183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401183:Code_x86_64\00"
@"revng.const.0x401185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401185:Code_x86_64\00"
@"revng.const.0x40118b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118b:Code_x86_64\00"
@"revng.const.0x401190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401190:Code_x86_64\00"
@"revng.const.0x401193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401193:Code_x86_64\00"
@"revng.const.0x401197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401197:Code_x86_64\00"
@"revng.const.0x40119a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119a:Code_x86_64\00"
@"revng.const.0x40119d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119d:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a8:Code_x86_64\00"
@"revng.const.0x4011ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ab:Code_x86_64\00"
@"revng.const.0x4011af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011af:Code_x86_64\00"
@"revng.const.0x4011b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b3:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b9:Code_x86_64\00"
@"revng.const.0x4011bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bd:Code_x86_64\00"
@"revng.const.0x4011c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c1:Code_x86_64\00"
@"revng.const.0x4011c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c4:Code_x86_64\00"
@"revng.const.0x4011c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c7:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d2:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d9:Code_x86_64\00"
@"revng.const.0x4011dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dd:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f3:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fc:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x401209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401209:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401215:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x401219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401219:Code_x86_64\00"
@"revng.const.0x40121f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121f:Code_x86_64\00"
@"revng.const.0x401224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401224:Code_x86_64\00"
@"revng.const.0x401229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401229:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401236:Code_x86_64\00"
@"revng.const.0x40123a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123a:Code_x86_64\00"
@"revng.const.0x40123e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123e:Code_x86_64\00"
@"revng.const.0x401242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401242:Code_x86_64\00"
@"revng.const.0x401245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401245:Code_x86_64\00"
@"revng.const.0x40124c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124c:Code_x86_64\00"
@"revng.const.0x40124e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124e:Code_x86_64\00"
@"revng.const.0x401251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401251:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x401261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401261:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x40126c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126c:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401274:Code_x86_64\00"
@"revng.const.0x401277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401277:Code_x86_64\00"
@"revng.const.0x40127a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127a:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x401280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401280:Code_x86_64\00"
@"revng.const.0x401283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401283:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x401292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401292:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a2:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ab:Code_x86_64\00"
@"revng.const.0x4012b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b2:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b6:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bc:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c5:Code_x86_64\00"
@"revng.const.0x4012c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c8:Code_x86_64\00"
@"revng.const.0x4012cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cb:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cf:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ea:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x4012fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fd:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401303:Code_x86_64\00"
@"revng.const.0x401305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401305:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130c:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x40131c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131c:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401325:Code_x86_64\00"
@"revng.const.0x401330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401330:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x40133f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133f:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x401350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401350:Code_x86_64\00"
@"revng.const.0x401353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401353:Code_x86_64\00"
@"revng.const.0x401356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401356:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x401369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401369:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401392:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a7:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cd:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x401436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401436:Code_x86_64\00"
@"revng.const.0x401438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401438:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x40146a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146a:Code_x86_64\00"
@"revng.const.0x401471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401471:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x40147d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147d:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
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
@"revng.const.0x4014ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ca:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e1:Code_x86_64\00"
@"revng.const.0x4014e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e3:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f1:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fa:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x401517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401517:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x40151e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151e:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401528:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x40153b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153b:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154a:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401551:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x40157a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157a:Code_x86_64\00"
@"revng.const.0x40157d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157d:Code_x86_64\00"
@"revng.const.0x401580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401580:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x401584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401584:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x40158f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158f:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c2:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cd:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d5:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x4015ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ff:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161e:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x40162a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162a:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x401646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401646:Code_x86_64\00"
@"revng.const.0x401649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401649:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401650:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x401679:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401679:Code_x86_64\00"
@"revng.const.0x40167c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167c:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401688:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169c:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a5:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ab:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016da:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f2:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fb:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401702:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x401708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401708:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x40170e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170e:Code_x86_64\00"
@"revng.const.0x401711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401711:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401734:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x40173e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173e:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401759:Code_x86_64\00"
@"revng.const.0x40175e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175e:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178c:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x40179e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179e:Code_x86_64\00"
@"revng.const.0x4017a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a0:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b7:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d6:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017db:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401806:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183b:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184c:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401854:Code_x86_64\00"
@"revng.const.0x401856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401856:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401866:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401875:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401888:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.fgets = linkonce_odr constant [6 x i8] c"fgets\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.putchar = linkonce_odr constant [8 x i8] c"putchar\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200593]
@segments_count = constant i64 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_ugly_name_ignore() #0 !dbg !37 !revng.tags !1 {
  ret i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 ptrtoint (ptr @saved_registers to i64), i64 ptrtoint (ptr @setjmp to i64)), i64 ptrtoint (ptr @jmp_buffer to i64)), i64 ptrtoint (ptr @is_executable to i64)), i64 ptrtoint (ptr @unknown_pc to i64)), i64 ptrtoint (ptr @revng_abort to i64)), !dbg !40
}

define internal void @function_call(ptr %0, ptr %1, ptr %2, ptr %3) !revng.tags !41 {
  ret void
}

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !84 !revng.csvaccess.offsets.store !86 !revng.tags !88 void @helper_initialize_env(ptr noundef) #1

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !89 !revng.csvaccess.offsets.load !305 !revng.csvaccess.offsets.store !307 !revng.tags !309 void @helper_raise_exception(ptr noundef, i32 noundef) #1 section "revng_exceptional"

declare !revng.tags !1 zeroext i1 @is_executable(i64 noundef) #2

declare !revng.tags !41 void @jump_to_symbol(ptr)

; Function Attrs: nomerge nounwind willreturn
declare !revng.tags !41 void @newpc(ptr, i64, i32, i32, ptr, ...) #3

; Function Attrs: noreturn
declare !revng.tags !88 void @revng_abort(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
define void @root(i64 %0) #5 !revng.tags !310 {
entrypoint:
  call void @helper_initialize_env(ptr nonnull inttoptr (i64 10176 to ptr))
  store i64 %0, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  store i32 0, ptr @pc_epoch, align 4
  store i16 0, ptr @pc_address_space, align 2
  store i16 4, ptr @pc_type, align 2
  switch i8 0, label %dispatcher.entry [
    i8 1, label %anypc
    i8 2, label %unexpectedpc
  ]

unexpectedpc:                                     ; preds = %entrypoint
  br label %dispatcher.entry, !revng.block.type !311

dispatcher.entry:                                 ; preds = %return_from_external, %anypc, %unexpectedpc, %entrypoint
  %1 = load i32, ptr @pc_epoch, align 4
  %2 = load i16, ptr @pc_type, align 2
  %3 = load i64, ptr @_rip, align 8
  switch i32 %1, label %dispatcher.external [
    i32 0, label %dispatcher.entry_epoch_0
  ], !revng.block.type !312

dispatcher.entry_epoch_0:                         ; preds = %dispatcher.entry
  %4 = load i16, ptr @pc_address_space, align 2
  switch i16 %4, label %dispatcher.external [
    i16 0, label %dispatcher.entry_epoch_0_address_space_0
  ], !revng.block.type !313

dispatcher.entry_epoch_0_address_space_0:         ; preds = %dispatcher.entry_epoch_0
  switch i16 %2, label %dispatcher.external [
    i16 4, label %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  ], !revng.block.type !313

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
    i64 4198533, label %"bb.0x401085:Code_x86_64"
    i64 4198534, label %"bb.0x401086:Code_x86_64"
    i64 4198560, label %"bb.0x4010a0:Code_x86_64"
    i64 4198573, label %"bb.0x4010ad:Code_x86_64"
    i64 4198583, label %"bb.0x4010b7:Code_x86_64"
    i64 4198592, label %"bb.0x4010c0:Code_x86_64"
    i64 4198608, label %"bb.0x4010d0:Code_x86_64"
    i64 4198639, label %"bb.0x4010ef:Code_x86_64"
    i64 4198649, label %"bb.0x4010f9:Code_x86_64"
    i64 4198656, label %"bb.0x401100:Code_x86_64"
    i64 4198672, label %"bb.0x401110:Code_x86_64"
    i64 4198685, label %"bb.0x40111d:Code_x86_64"
    i64 4198694, label %"bb.0x401126:Code_x86_64"
    i64 4198704, label %"bb.0x401130:Code_x86_64"
    i64 4198720, label %"bb.0x401140:Code_x86_64"
    i64 4198736, label %"bb.0x401150:Code_x86_64"
    i64 4198795, label %"bb.0x40118b:Code_x86_64"
    i64 4198800, label %"bb.0x401190:Code_x86_64"
    i64 4198943, label %"bb.0x40121f:Code_x86_64"
    i64 4198948, label %"bb.0x401224:Code_x86_64"
    i64 4198953, label %"bb.0x401229:Code_x86_64"
    i64 4198966, label %"bb.0x401236:Code_x86_64"
    i64 4199002, label %"bb.0x40125a:Code_x86_64"
    i64 4199053, label %"bb.0x40128d:Code_x86_64"
    i64 4199058, label %"bb.0x401292:Code_x86_64"
    i64 4199125, label %"bb.0x4012d5:Code_x86_64"
    i64 4199130, label %"bb.0x4012da:Code_x86_64"
    i64 4199141, label %"bb.0x4012e5:Code_x86_64"
    i64 4199146, label %"bb.0x4012ea:Code_x86_64"
    i64 4199180, label %"bb.0x40130c:Code_x86_64"
    i64 4199185, label %"bb.0x401311:Code_x86_64"
    i64 4199201, label %"bb.0x401321:Code_x86_64"
    i64 4199222, label %"bb.0x401336:Code_x86_64"
    i64 4199273, label %"bb.0x401369:Code_x86_64"
    i64 4199278, label %"bb.0x40136e:Code_x86_64"
    i64 4199345, label %"bb.0x4013b1:Code_x86_64"
    i64 4199350, label %"bb.0x4013b6:Code_x86_64"
    i64 4199361, label %"bb.0x4013c1:Code_x86_64"
    i64 4199366, label %"bb.0x4013c6:Code_x86_64"
    i64 4199387, label %"bb.0x4013db:Code_x86_64"
    i64 4199421, label %"bb.0x4013fd:Code_x86_64"
    i64 4199426, label %"bb.0x401402:Code_x86_64"
    i64 4199442, label %"bb.0x401412:Code_x86_64"
    i64 4199452, label %"bb.0x40141c:Code_x86_64"
    i64 4199468, label %"bb.0x40142c:Code_x86_64"
    i64 4199480, label %"bb.0x401438:Code_x86_64"
    i64 4199519, label %"bb.0x40145f:Code_x86_64"
    i64 4199617, label %"bb.0x4014c1:Code_x86_64"
    i64 4199622, label %"bb.0x4014c6:Code_x86_64"
    i64 4199684, label %"bb.0x401504:Code_x86_64"
    i64 4199689, label %"bb.0x401509:Code_x86_64"
    i64 4199694, label %"bb.0x40150e:Code_x86_64"
    i64 4199699, label %"bb.0x401513:Code_x86_64"
    i64 4199715, label %"bb.0x401523:Code_x86_64"
    i64 4199720, label %"bb.0x401528:Code_x86_64"
    i64 4199749, label %"bb.0x401545:Code_x86_64"
    i64 4199767, label %"bb.0x401557:Code_x86_64"
    i64 4199818, label %"bb.0x40158a:Code_x86_64"
    i64 4199823, label %"bb.0x40158f:Code_x86_64"
    i64 4199893, label %"bb.0x4015d5:Code_x86_64"
    i64 4199898, label %"bb.0x4015da:Code_x86_64"
    i64 4199909, label %"bb.0x4015e5:Code_x86_64"
    i64 4199966, label %"bb.0x40161e:Code_x86_64"
    i64 4199971, label %"bb.0x401623:Code_x86_64"
    i64 4200022, label %"bb.0x401656:Code_x86_64"
    i64 4200027, label %"bb.0x40165b:Code_x86_64"
    i64 4200038, label %"bb.0x401666:Code_x86_64"
    i64 4200043, label %"bb.0x40166b:Code_x86_64"
    i64 4200053, label %"bb.0x401675:Code_x86_64"
    i64 4200072, label %"bb.0x401688:Code_x86_64"
    i64 4200123, label %"bb.0x4016bb:Code_x86_64"
    i64 4200128, label %"bb.0x4016c0:Code_x86_64"
    i64 4200222, label %"bb.0x40171e:Code_x86_64"
    i64 4200227, label %"bb.0x401723:Code_x86_64"
    i64 4200232, label %"bb.0x401728:Code_x86_64"
    i64 4200250, label %"bb.0x40173a:Code_x86_64"
    i64 4200281, label %"bb.0x401759:Code_x86_64"
    i64 4200286, label %"bb.0x40175e:Code_x86_64"
    i64 4200317, label %"bb.0x40177d:Code_x86_64"
    i64 4200327, label %"bb.0x401787:Code_x86_64"
    i64 4200332, label %"bb.0x40178c:Code_x86_64"
    i64 4200383, label %"bb.0x4017bf:Code_x86_64"
    i64 4200388, label %"bb.0x4017c4:Code_x86_64"
    i64 4200439, label %"bb.0x4017f7:Code_x86_64"
    i64 4200444, label %"bb.0x4017fc:Code_x86_64"
    i64 4200451, label %"bb.0x401803:Code_x86_64"
    i64 4200488, label %"bb.0x401828:Code_x86_64"
    i64 4200493, label %"bb.0x40182d:Code_x86_64"
    i64 4200498, label %"bb.0x401832:Code_x86_64"
    i64 4200514, label %"bb.0x401842:Code_x86_64"
    i64 4200519, label %"bb.0x401847:Code_x86_64"
    i64 4200524, label %"bb.0x40184c:Code_x86_64"
    i64 4200572, label %"bb.0x40187c:Code_x86_64"
    i64 4200580, label %"bb.0x401884:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401884:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401888:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401787:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199720, ptr @_rip, align 8
  br label %"bb.0x401528:Code_x86_64", !revng.jt.reasons !315

"bb.0x401759:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401759:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200317, ptr @_rip, align 8
  br label %"bb.0x40177d:Code_x86_64", !revng.jt.reasons !315

"bb.0x40177d:Code_x86_64":                        ; preds = %"bb.0x401759:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rsp, align 8
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 4200327, ptr %15, align 1
  store i64 %14, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401787:Code_x86_64"), ptr nonnull @"revng.const.0x401787:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401545:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rax, align 8
  store i64 %16, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %17, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rbp, align 8
  %19 = add i64 %18, -43
  %20 = load i64, ptr @_rax, align 8
  %21 = inttoptr i64 %19 to ptr
  %22 = trunc i64 %20 to i8
  store i8 %22, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401551:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %23 = load i64, ptr @_cc_dst, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"bb.0x401551:Code_x86_64_L0", label %"bb.0x401551:Code_x86_64_L0_ft", !revng.jt.reasons !315

"bb.0x401551:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401545:Code_x86_64"
  store i64 4199767, ptr @_rip, align 8
  br label %"bb.0x401557:Code_x86_64"

"bb.0x401557:Code_x86_64":                        ; preds = %"bb.0x401551:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rax, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 1
  %28 = zext i32 %27 to i64
  store i64 %28, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rcx, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %30, align 1
  %32 = zext i32 %31 to i64
  store i64 %32, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %33 = load i64, ptr @_rax, align 8
  %34 = and i64 %33, 4294967295
  store i64 %34, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rdx, align 8
  %36 = add i64 %35, -1
  %37 = and i64 %36, 4294967295
  store i64 %37, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %36, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rdx, align 8
  %39 = load i64, ptr @_rax, align 8
  %sext76 = shl i64 %38, 32
  %40 = ashr exact i64 %sext76, 32
  %sext77 = shl i64 %39, 32
  %41 = ashr exact i64 %sext77, 32
  %42 = mul nsw i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = lshr i64 %42, 32
  %45 = trunc i64 %44 to i32
  %46 = and i64 %42, 4294967295
  store i64 %46, ptr @_rax, align 8
  %47 = ashr i32 %43, 31
  store i64 %46, ptr @_cc_dst, align 8
  %48 = sub i32 %47, %45
  %49 = zext i32 %48 to i64
  store i64 %49, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rax, align 8
  %51 = and i64 %50, 1
  store i64 %51, ptr @_rax, align 8
  store i64 %51, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %52 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %52, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_cc_dst, align 8
  %54 = and i64 %53, 4294967295
  %55 = icmp eq i64 %54, 0
  %56 = zext i1 %55 to i64
  %57 = load i64, ptr @_rax, align 8
  %58 = and i64 %57, -256
  %59 = or i64 %58, %56
  store i64 %59, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %61 = add i64 %60, -10
  store i64 %61, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext78 = shl i64 %60, 32
  %62 = load i64, ptr @_cc_src, align 8
  %sext79 = shl i64 %62, 32
  %63 = icmp slt i64 %sext78, %sext79
  %64 = zext i1 %63 to i64
  %65 = load i64, ptr @_rcx, align 8
  %66 = and i64 %65, -256
  %67 = or i64 %66, %64
  store i64 %67, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401580:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rcx, align 8
  %69 = load i64, ptr @_rax, align 8
  %70 = or i64 %69, %68
  %71 = and i64 %68, 255
  %72 = or i64 %71, %69
  store i64 %72, ptr @_rax, align 8
  store i64 %70, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rax, align 8
  %74 = and i64 %73, 1
  store i64 %74, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_cc_dst, align 8
  %76 = and i64 %75, 255
  store i32 22, ptr @_cc_op, align 4
  %.not80 = icmp eq i64 %76, 0
  br i1 %.not80, label %"bb.0x401584:Code_x86_64_L0_ft", label %"bb.0x401584:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401584:Code_x86_64_L0":                     ; preds = %"bb.0x401557:Code_x86_64"
  store i64 4199823, ptr @_rip, align 8
  br label %"bb.0x40158f:Code_x86_64"

"bb.0x401584:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401557:Code_x86_64"
  store i64 4199818, ptr @_rip, align 8
  br label %"bb.0x40158a:Code_x86_64"

"bb.0x40158a:Code_x86_64":                        ; preds = %"bb.0x401584:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200514, ptr @_rip, align 8
  br label %"bb.0x401842:Code_x86_64", !revng.jt.reasons !317

"bb.0x401842:Code_x86_64":                        ; preds = %"bb.0x4015d5:Code_x86_64", %"bb.0x40158a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199823, ptr @_rip, align 8
  br label %"bb.0x40158f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40158f:Code_x86_64":                        ; preds = %"bb.0x401842:Code_x86_64", %"bb.0x401584:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %77 = load i64, ptr @_rbp, align 8
  %78 = add i64 %77, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = load i64, ptr %79, align 1
  store i64 %80, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rax, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = load i64, ptr %82, align 1
  store i64 %83, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rax, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i64
  %88 = and i64 %87, 4294967295
  store i64 %88, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %89 = load i64, ptr @_rax, align 8
  store i64 48, ptr @_cc_src, align 8
  %90 = add i64 %89, -48
  store i64 %90, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_cc_dst, align 8
  %92 = and i64 %91, 4294967295
  %93 = icmp ne i64 %92, 0
  %94 = zext i1 %93 to i64
  %95 = load i64, ptr @_rax, align 8
  %96 = and i64 %95, -256
  %97 = or i64 %96, %94
  store i64 %97, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rbp, align 8
  %99 = add i64 %98, -44
  %100 = load i64, ptr @_rax, align 8
  %101 = inttoptr i64 %99 to ptr
  %102 = trunc i64 %100 to i8
  store i8 %102, ptr %101, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %103 = load i64, ptr @_rax, align 8
  %104 = inttoptr i64 %103 to ptr
  %105 = load i32, ptr %104, align 1
  %106 = zext i32 %105 to i64
  store i64 %106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rcx, align 8
  %108 = inttoptr i64 %107 to ptr
  %109 = load i32, ptr %108, align 1
  %110 = zext i32 %109 to i64
  store i64 %110, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rax, align 8
  %112 = and i64 %111, 4294967295
  store i64 %112, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rdx, align 8
  %114 = add i64 %113, -1
  %115 = and i64 %114, 4294967295
  store i64 %115, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_rdx, align 8
  %117 = load i64, ptr @_rax, align 8
  %sext = shl i64 %116, 32
  %118 = ashr exact i64 %sext, 32
  %sext39 = shl i64 %117, 32
  %119 = ashr exact i64 %sext39, 32
  %120 = mul nsw i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = lshr i64 %120, 32
  %123 = trunc i64 %122 to i32
  %124 = and i64 %120, 4294967295
  store i64 %124, ptr @_rax, align 8
  %125 = ashr i32 %121, 31
  store i64 %124, ptr @_cc_dst, align 8
  %126 = sub i32 %125, %123
  %127 = zext i32 %126 to i64
  store i64 %127, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rax, align 8
  %129 = and i64 %128, 1
  store i64 %129, ptr @_rax, align 8
  store i64 %129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_cc_dst, align 8
  %132 = and i64 %131, 4294967295
  %133 = icmp eq i64 %132, 0
  %134 = zext i1 %133 to i64
  %135 = load i64, ptr @_rax, align 8
  %136 = and i64 %135, -256
  %137 = or i64 %136, %134
  store i64 %137, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %138 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %139 = add i64 %138, -10
  store i64 %139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext40 = shl i64 %138, 32
  %140 = load i64, ptr @_cc_src, align 8
  %sext41 = shl i64 %140, 32
  %141 = icmp slt i64 %sext40, %sext41
  %142 = zext i1 %141 to i64
  %143 = load i64, ptr @_rcx, align 8
  %144 = and i64 %143, -256
  %145 = or i64 %144, %142
  store i64 %145, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rcx, align 8
  %147 = load i64, ptr @_rax, align 8
  %148 = or i64 %147, %146
  %149 = and i64 %146, 255
  %150 = or i64 %149, %147
  store i64 %150, ptr @_rax, align 8
  store i64 %148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_rax, align 8
  %152 = and i64 %151, 1
  store i64 %152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_cc_dst, align 8
  %154 = and i64 %153, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %154, 0
  br i1 %.not, label %"bb.0x4015cf:Code_x86_64_L0_ft", label %"bb.0x4015cf:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4015cf:Code_x86_64_L0":                     ; preds = %"bb.0x40158f:Code_x86_64"
  store i64 4199898, ptr @_rip, align 8
  br label %"bb.0x4015da:Code_x86_64"

"bb.0x4015da:Code_x86_64":                        ; preds = %"bb.0x4015cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %155 = load i64, ptr @_rbp, align 8
  %156 = add i64 %155, -44
  %157 = inttoptr i64 %156 to ptr
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = load i64, ptr @_rax, align 8
  %161 = and i64 %160, -256
  %162 = or i64 %161, %159
  store i64 %162, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %163 = load i64, ptr @_rbp, align 8
  %164 = add i64 %163, -43
  %165 = load i64, ptr @_rax, align 8
  %166 = inttoptr i64 %164 to ptr
  %167 = trunc i64 %165 to i8
  store i8 %167, ptr %166, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199909, ptr @_rip, align 8
  br label %"bb.0x4015e5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40158f:Code_x86_64"
  store i64 4199893, ptr @_rip, align 8
  br label %"bb.0x4015d5:Code_x86_64"

"bb.0x4015d5:Code_x86_64":                        ; preds = %"bb.0x4015cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200514, ptr @_rip, align 8
  br label %"bb.0x401842:Code_x86_64", !revng.jt.reasons !317

"bb.0x401551:Code_x86_64_L0":                     ; preds = %"bb.0x401545:Code_x86_64"
  store i64 4199909, ptr @_rip, align 8
  br label %"bb.0x4015e5:Code_x86_64"

"bb.0x4015e5:Code_x86_64":                        ; preds = %"bb.0x401551:Code_x86_64_L0", %"bb.0x4015da:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %168 = load i64, ptr @_rbp, align 8
  %169 = add i64 %168, -43
  %170 = inttoptr i64 %169 to ptr
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i64
  %173 = load i64, ptr @_rax, align 8
  %174 = and i64 %173, -256
  %175 = or i64 %174, %172
  store i64 %175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_rbp, align 8
  %177 = add i64 %176, -45
  %178 = load i64, ptr @_rax, align 8
  %179 = inttoptr i64 %177 to ptr
  %180 = trunc i64 %178 to i8
  store i8 %180, ptr %179, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %181 = load i64, ptr @_rax, align 8
  %182 = inttoptr i64 %181 to ptr
  %183 = load i32, ptr %182, align 1
  %184 = zext i32 %183 to i64
  store i64 %184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_rcx, align 8
  %186 = inttoptr i64 %185 to ptr
  %187 = load i32, ptr %186, align 1
  %188 = zext i32 %187 to i64
  store i64 %188, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %189 = load i64, ptr @_rax, align 8
  %190 = and i64 %189, 4294967295
  store i64 %190, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %191 = load i64, ptr @_rdx, align 8
  %192 = add i64 %191, -1
  %193 = and i64 %192, 4294967295
  store i64 %193, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rdx, align 8
  %195 = load i64, ptr @_rax, align 8
  %sext42 = shl i64 %194, 32
  %196 = ashr exact i64 %sext42, 32
  %sext43 = shl i64 %195, 32
  %197 = ashr exact i64 %sext43, 32
  %198 = mul nsw i64 %196, %197
  %199 = trunc i64 %198 to i32
  %200 = lshr i64 %198, 32
  %201 = trunc i64 %200 to i32
  %202 = and i64 %198, 4294967295
  store i64 %202, ptr @_rax, align 8
  %203 = ashr i32 %199, 31
  store i64 %202, ptr @_cc_dst, align 8
  %204 = sub i32 %203, %201
  %205 = zext i32 %204 to i64
  store i64 %205, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_rax, align 8
  %207 = and i64 %206, 1
  store i64 %207, ptr @_rax, align 8
  store i64 %207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %209 = load i64, ptr @_cc_dst, align 8
  %210 = and i64 %209, 4294967295
  %211 = icmp eq i64 %210, 0
  %212 = zext i1 %211 to i64
  %213 = load i64, ptr @_rax, align 8
  %214 = and i64 %213, -256
  %215 = or i64 %214, %212
  store i64 %215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %217 = add i64 %216, -10
  store i64 %217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext44 = shl i64 %216, 32
  %218 = load i64, ptr @_cc_src, align 8
  %sext45 = shl i64 %218, 32
  %219 = icmp slt i64 %sext44, %sext45
  %220 = zext i1 %219 to i64
  %221 = load i64, ptr @_rcx, align 8
  %222 = and i64 %221, -256
  %223 = or i64 %222, %220
  store i64 %223, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rcx, align 8
  %225 = load i64, ptr @_rax, align 8
  %226 = or i64 %225, %224
  %227 = and i64 %224, 255
  %228 = or i64 %227, %225
  store i64 %228, ptr @_rax, align 8
  store i64 %226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_rax, align 8
  %230 = and i64 %229, 1
  store i64 %230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_cc_dst, align 8
  %232 = and i64 %231, 255
  store i32 22, ptr @_cc_op, align 4
  %.not46 = icmp eq i64 %232, 0
  br i1 %.not46, label %"bb.0x401618:Code_x86_64_L0_ft", label %"bb.0x401618:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401618:Code_x86_64_L0":                     ; preds = %"bb.0x4015e5:Code_x86_64"
  store i64 4199971, ptr @_rip, align 8
  br label %"bb.0x401623:Code_x86_64"

"bb.0x401618:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015e5:Code_x86_64"
  store i64 4199966, ptr @_rip, align 8
  br label %"bb.0x40161e:Code_x86_64"

"bb.0x40161e:Code_x86_64":                        ; preds = %"bb.0x401618:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200519, ptr @_rip, align 8
  br label %"bb.0x401847:Code_x86_64", !revng.jt.reasons !317

"bb.0x401847:Code_x86_64":                        ; preds = %"bb.0x401656:Code_x86_64", %"bb.0x40161e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199971, ptr @_rip, align 8
  br label %"bb.0x401623:Code_x86_64", !revng.jt.reasons !317

"bb.0x401623:Code_x86_64":                        ; preds = %"bb.0x401847:Code_x86_64", %"bb.0x401618:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_rax, align 8
  %234 = inttoptr i64 %233 to ptr
  %235 = load i32, ptr %234, align 1
  %236 = zext i32 %235 to i64
  store i64 %236, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rcx, align 8
  %238 = inttoptr i64 %237 to ptr
  %239 = load i32, ptr %238, align 1
  %240 = zext i32 %239 to i64
  store i64 %240, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %241 = load i64, ptr @_rax, align 8
  %242 = and i64 %241, 4294967295
  store i64 %242, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %243 = load i64, ptr @_rdx, align 8
  %244 = add i64 %243, -1
  %245 = and i64 %244, 4294967295
  store i64 %245, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %246 = load i64, ptr @_rdx, align 8
  %247 = load i64, ptr @_rax, align 8
  %sext47 = shl i64 %246, 32
  %248 = ashr exact i64 %sext47, 32
  %sext48 = shl i64 %247, 32
  %249 = ashr exact i64 %sext48, 32
  %250 = mul nsw i64 %248, %249
  %251 = trunc i64 %250 to i32
  %252 = lshr i64 %250, 32
  %253 = trunc i64 %252 to i32
  %254 = and i64 %250, 4294967295
  store i64 %254, ptr @_rax, align 8
  %255 = ashr i32 %251, 31
  store i64 %254, ptr @_cc_dst, align 8
  %256 = sub i32 %255, %253
  %257 = zext i32 %256 to i64
  store i64 %257, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rax, align 8
  %259 = and i64 %258, 1
  store i64 %259, ptr @_rax, align 8
  store i64 %259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_cc_dst, align 8
  %262 = and i64 %261, 4294967295
  %263 = icmp eq i64 %262, 0
  %264 = zext i1 %263 to i64
  %265 = load i64, ptr @_rax, align 8
  %266 = and i64 %265, -256
  %267 = or i64 %266, %264
  store i64 %267, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %269 = add i64 %268, -10
  store i64 %269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401649:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext49 = shl i64 %268, 32
  %270 = load i64, ptr @_cc_src, align 8
  %sext50 = shl i64 %270, 32
  %271 = icmp slt i64 %sext49, %sext50
  %272 = zext i1 %271 to i64
  %273 = load i64, ptr @_rcx, align 8
  %274 = and i64 %273, -256
  %275 = or i64 %274, %272
  store i64 %275, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %276 = load i64, ptr @_rcx, align 8
  %277 = load i64, ptr @_rax, align 8
  %278 = or i64 %277, %276
  %279 = and i64 %276, 255
  %280 = or i64 %279, %277
  store i64 %280, ptr @_rax, align 8
  store i64 %278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_rax, align 8
  %282 = and i64 %281, 1
  store i64 %282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_cc_dst, align 8
  %284 = and i64 %283, 255
  store i32 22, ptr @_cc_op, align 4
  %.not51 = icmp eq i64 %284, 0
  br i1 %.not51, label %"bb.0x401650:Code_x86_64_L0_ft", label %"bb.0x401650:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401650:Code_x86_64_L0":                     ; preds = %"bb.0x401623:Code_x86_64"
  store i64 4200027, ptr @_rip, align 8
  br label %"bb.0x40165b:Code_x86_64"

"bb.0x40165b:Code_x86_64":                        ; preds = %"bb.0x401650:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %285 = load i64, ptr @_rbp, align 8
  %286 = add i64 %285, -45
  %287 = inttoptr i64 %286 to ptr
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i64
  %290 = load i64, ptr @_rax, align 8
  %291 = and i64 %290, -256
  %292 = or i64 %291, %289
  store i64 %292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rax, align 8
  %294 = and i64 %293, 1
  store i64 %294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %295 = load i64, ptr @_cc_dst, align 8
  %296 = and i64 %295, 255
  store i32 22, ptr @_cc_op, align 4
  %.not52 = icmp eq i64 %296, 0
  br i1 %.not52, label %"bb.0x401660:Code_x86_64_L0_ft", label %"bb.0x401660:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401660:Code_x86_64_L0":                     ; preds = %"bb.0x40165b:Code_x86_64"
  store i64 4200043, ptr @_rip, align 8
  br label %"bb.0x40166b:Code_x86_64"

"bb.0x40166b:Code_x86_64":                        ; preds = %"bb.0x401660:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %297 = load i64, ptr @_rbp, align 8
  %298 = add i64 %297, -40
  %299 = inttoptr i64 %298 to ptr
  %300 = load i64, ptr %299, align 1
  store i64 %300, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_rax, align 8
  %302 = inttoptr i64 %301 to ptr
  store i32 0, ptr %302, align 1
  br label %"bb.0x401675:Code_x86_64", !revng.jt.reasons !317

"bb.0x401675:Code_x86_64":                        ; preds = %"bb.0x401723:Code_x86_64", %"bb.0x40166b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %303 = load i64, ptr @_rbp, align 8
  %304 = add i64 %303, -8
  %305 = inttoptr i64 %304 to ptr
  %306 = load i64, ptr %305, align 1
  store i64 %306, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401679:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_rax, align 8
  %308 = inttoptr i64 %307 to ptr
  %309 = load i64, ptr %308, align 1
  store i64 %309, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %310 = load i64, ptr @_rax, align 8
  %311 = inttoptr i64 %310 to ptr
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i64
  %314 = and i64 %313, 4294967295
  store i64 %314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rax, align 8
  store i64 48, ptr @_cc_src, align 8
  %316 = add i64 %315, -48
  store i64 %316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext63 = shl i64 %315, 32
  %317 = load i64, ptr @_cc_src, align 8
  %sext64 = shl i64 %317, 32
  store i32 16, ptr @_cc_op, align 4
  %318 = icmp slt i64 %sext63, %sext64
  br i1 %318, label %"bb.0x401682:Code_x86_64_L0", label %"bb.0x401682:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401682:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401675:Code_x86_64"
  store i64 4200072, ptr @_rip, align 8
  br label %"bb.0x401688:Code_x86_64"

"bb.0x401688:Code_x86_64":                        ; preds = %"bb.0x401682:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401688:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_rax, align 8
  %320 = inttoptr i64 %319 to ptr
  %321 = load i32, ptr %320, align 1
  %322 = zext i32 %321 to i64
  store i64 %322, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rcx, align 8
  %324 = inttoptr i64 %323 to ptr
  %325 = load i32, ptr %324, align 1
  %326 = zext i32 %325 to i64
  store i64 %326, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rax, align 8
  %328 = and i64 %327, 4294967295
  store i64 %328, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rdx, align 8
  %330 = add i64 %329, -1
  %331 = and i64 %330, 4294967295
  store i64 %331, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_rdx, align 8
  %333 = load i64, ptr @_rax, align 8
  %sext65 = shl i64 %332, 32
  %334 = ashr exact i64 %sext65, 32
  %sext66 = shl i64 %333, 32
  %335 = ashr exact i64 %sext66, 32
  %336 = mul nsw i64 %334, %335
  %337 = trunc i64 %336 to i32
  %338 = lshr i64 %336, 32
  %339 = trunc i64 %338 to i32
  %340 = and i64 %336, 4294967295
  store i64 %340, ptr @_rax, align 8
  %341 = ashr i32 %337, 31
  store i64 %340, ptr @_cc_dst, align 8
  %342 = sub i32 %341, %339
  %343 = zext i32 %342 to i64
  store i64 %343, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rax, align 8
  %345 = and i64 %344, 1
  store i64 %345, ptr @_rax, align 8
  store i64 %345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %346 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %347 = load i64, ptr @_cc_dst, align 8
  %348 = and i64 %347, 4294967295
  %349 = icmp eq i64 %348, 0
  %350 = zext i1 %349 to i64
  %351 = load i64, ptr @_rax, align 8
  %352 = and i64 %351, -256
  %353 = or i64 %352, %350
  store i64 %353, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %354 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %355 = add i64 %354, -10
  store i64 %355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext67 = shl i64 %354, 32
  %356 = load i64, ptr @_cc_src, align 8
  %sext68 = shl i64 %356, 32
  %357 = icmp slt i64 %sext67, %sext68
  %358 = zext i1 %357 to i64
  %359 = load i64, ptr @_rcx, align 8
  %360 = and i64 %359, -256
  %361 = or i64 %360, %358
  store i64 %361, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rcx, align 8
  %363 = load i64, ptr @_rax, align 8
  %364 = or i64 %363, %362
  %365 = and i64 %362, 255
  %366 = or i64 %365, %363
  store i64 %366, ptr @_rax, align 8
  store i64 %364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_rax, align 8
  %368 = and i64 %367, 1
  store i64 %368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_cc_dst, align 8
  %370 = and i64 %369, 255
  store i32 22, ptr @_cc_op, align 4
  %.not69 = icmp eq i64 %370, 0
  br i1 %.not69, label %"bb.0x4016b5:Code_x86_64_L0_ft", label %"bb.0x4016b5:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4016b5:Code_x86_64_L0":                     ; preds = %"bb.0x401688:Code_x86_64"
  store i64 4200128, ptr @_rip, align 8
  br label %"bb.0x4016c0:Code_x86_64"

"bb.0x4016b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401688:Code_x86_64"
  store i64 4200123, ptr @_rip, align 8
  br label %"bb.0x4016bb:Code_x86_64"

"bb.0x4016bb:Code_x86_64":                        ; preds = %"bb.0x4016b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200524, ptr @_rip, align 8
  br label %"bb.0x40184c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40184c:Code_x86_64":                        ; preds = %"bb.0x40171e:Code_x86_64", %"bb.0x4016bb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %371 = load i64, ptr @_rbp, align 8
  %372 = add i64 %371, -40
  %373 = inttoptr i64 %372 to ptr
  %374 = load i64, ptr %373, align 1
  store i64 %374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_rbp, align 8
  %376 = add i64 %375, -8
  %377 = inttoptr i64 %376 to ptr
  %378 = load i64, ptr %377, align 1
  store i64 %378, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_rax, align 8
  %380 = inttoptr i64 %379 to ptr
  %381 = load i32, ptr %380, align 1
  %382 = zext i32 %381 to i64
  store i64 %382, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401856:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_rcx, align 8
  %384 = shl i64 %383, 2
  %385 = shl i64 %383, 3
  %386 = and i64 %385, 4294967288
  store i64 %386, ptr @_rcx, align 8
  store i64 %384, ptr @_cc_src, align 8
  store i64 %385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_rax, align 8
  %388 = inttoptr i64 %387 to ptr
  %389 = load i32, ptr %388, align 1
  %390 = zext i32 %389 to i64
  store i64 %390, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_rdx, align 8
  %392 = shl i64 %391, 1
  %393 = and i64 %392, 4294967294
  store i64 %393, ptr @_rdx, align 8
  store i64 %391, ptr @_cc_src, align 8
  store i64 %392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_rdx, align 8
  %395 = load i64, ptr @_rcx, align 8
  %396 = add i64 %395, %394
  %397 = and i64 %396, 4294967295
  store i64 %397, ptr @_rcx, align 8
  store i64 %394, ptr @_cc_src, align 8
  store i64 %396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rsi, align 8
  %399 = inttoptr i64 %398 to ptr
  %400 = load i64, ptr %399, align 1
  store i64 %400, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %401 = load i64, ptr @_rdx, align 8
  store i64 %401, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401866:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_rdi, align 8
  %403 = add i64 %402, 1
  store i64 %403, ptr @_rdi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_rsi, align 8
  %405 = load i64, ptr @_rdi, align 8
  %406 = inttoptr i64 %404 to ptr
  store i64 %405, ptr %406, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_rdx, align 8
  %408 = inttoptr i64 %407 to ptr
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i64
  %411 = and i64 %410, 4294967295
  store i64 %411, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rdx, align 8
  %413 = and i64 %412, 15
  store i64 %413, ptr @_rdx, align 8
  store i64 %413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %414 = load i64, ptr @_rdx, align 8
  %415 = load i64, ptr @_rcx, align 8
  %416 = add i64 %415, %414
  %417 = and i64 %416, 4294967295
  store i64 %417, ptr @_rcx, align 8
  store i64 %414, ptr @_cc_src, align 8
  store i64 %416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401875:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_rax, align 8
  %419 = load i64, ptr @_rcx, align 8
  %420 = inttoptr i64 %418 to ptr
  %421 = trunc i64 %419 to i32
  store i32 %421, ptr %420, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200128, ptr @_rip, align 8
  br label %"bb.0x4016c0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016c0:Code_x86_64":                        ; preds = %"bb.0x40184c:Code_x86_64", %"bb.0x4016b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %422 = load i64, ptr @_rbp, align 8
  %423 = add i64 %422, -40
  %424 = inttoptr i64 %423 to ptr
  %425 = load i64, ptr %424, align 1
  store i64 %425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_rbp, align 8
  %427 = add i64 %426, -8
  %428 = inttoptr i64 %427 to ptr
  %429 = load i64, ptr %428, align 1
  store i64 %429, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_rax, align 8
  %431 = inttoptr i64 %430 to ptr
  %432 = load i32, ptr %431, align 1
  %433 = zext i32 %432 to i64
  store i64 %433, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %434 = load i64, ptr @_rcx, align 8
  %435 = shl i64 %434, 2
  %436 = shl i64 %434, 3
  %437 = and i64 %436, 4294967288
  store i64 %437, ptr @_rcx, align 8
  store i64 %435, ptr @_cc_src, align 8
  store i64 %436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %438 = load i64, ptr @_rax, align 8
  %439 = inttoptr i64 %438 to ptr
  %440 = load i32, ptr %439, align 1
  %441 = zext i32 %440 to i64
  store i64 %441, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rdx, align 8
  %443 = shl i64 %442, 1
  %444 = and i64 %443, 4294967294
  store i64 %444, ptr @_rdx, align 8
  store i64 %442, ptr @_cc_src, align 8
  store i64 %443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_rdx, align 8
  %446 = load i64, ptr @_rcx, align 8
  %447 = add i64 %446, %445
  %448 = and i64 %447, 4294967295
  store i64 %448, ptr @_rcx, align 8
  store i64 %445, ptr @_cc_src, align 8
  store i64 %447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %449 = load i64, ptr @_rsi, align 8
  %450 = inttoptr i64 %449 to ptr
  %451 = load i64, ptr %450, align 1
  store i64 %451, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_rdx, align 8
  store i64 %452, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_rdi, align 8
  %454 = add i64 %453, 1
  store i64 %454, ptr @_rdi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_rsi, align 8
  %456 = load i64, ptr @_rdi, align 8
  %457 = inttoptr i64 %455 to ptr
  store i64 %456, ptr %457, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rdx, align 8
  %459 = inttoptr i64 %458 to ptr
  %460 = load i8, ptr %459, align 1
  %461 = sext i8 %460 to i64
  %462 = and i64 %461, 4294967295
  store i64 %462, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_rdx, align 8
  %464 = and i64 %463, 15
  store i64 %464, ptr @_rdx, align 8
  store i64 %464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rdx, align 8
  %466 = load i64, ptr @_rcx, align 8
  %467 = add i64 %466, %465
  %468 = and i64 %467, 4294967295
  store i64 %468, ptr @_rcx, align 8
  store i64 %465, ptr @_cc_src, align 8
  store i64 %467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %469 = load i64, ptr @_rax, align 8
  %470 = load i64, ptr @_rcx, align 8
  %471 = inttoptr i64 %469 to ptr
  %472 = trunc i64 %470 to i32
  store i32 %472, ptr %471, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rax, align 8
  %474 = inttoptr i64 %473 to ptr
  %475 = load i32, ptr %474, align 1
  %476 = zext i32 %475 to i64
  store i64 %476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rcx, align 8
  %478 = inttoptr i64 %477 to ptr
  %479 = load i32, ptr %478, align 1
  %480 = zext i32 %479 to i64
  store i64 %480, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %481 = load i64, ptr @_rax, align 8
  %482 = and i64 %481, 4294967295
  store i64 %482, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_rdx, align 8
  %484 = add i64 %483, -1
  %485 = and i64 %484, 4294967295
  store i64 %485, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %486 = load i64, ptr @_rdx, align 8
  %487 = load i64, ptr @_rax, align 8
  %sext70 = shl i64 %486, 32
  %488 = ashr exact i64 %sext70, 32
  %sext71 = shl i64 %487, 32
  %489 = ashr exact i64 %sext71, 32
  %490 = mul nsw i64 %488, %489
  %491 = trunc i64 %490 to i32
  %492 = lshr i64 %490, 32
  %493 = trunc i64 %492 to i32
  %494 = and i64 %490, 4294967295
  store i64 %494, ptr @_rax, align 8
  %495 = ashr i32 %491, 31
  store i64 %494, ptr @_cc_dst, align 8
  %496 = sub i32 %495, %493
  %497 = zext i32 %496 to i64
  store i64 %497, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rax, align 8
  %499 = and i64 %498, 1
  store i64 %499, ptr @_rax, align 8
  store i64 %499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401708:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_cc_dst, align 8
  %502 = and i64 %501, 4294967295
  %503 = icmp eq i64 %502, 0
  %504 = zext i1 %503 to i64
  %505 = load i64, ptr @_rax, align 8
  %506 = and i64 %505, -256
  %507 = or i64 %506, %504
  store i64 %507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %509 = add i64 %508, -10
  store i64 %509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401711:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext72 = shl i64 %508, 32
  %510 = load i64, ptr @_cc_src, align 8
  %sext73 = shl i64 %510, 32
  %511 = icmp slt i64 %sext72, %sext73
  %512 = zext i1 %511 to i64
  %513 = load i64, ptr @_rcx, align 8
  %514 = and i64 %513, -256
  %515 = or i64 %514, %512
  store i64 %515, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rcx, align 8
  %517 = load i64, ptr @_rax, align 8
  %518 = or i64 %517, %516
  %519 = and i64 %516, 255
  %520 = or i64 %519, %517
  store i64 %520, ptr @_rax, align 8
  store i64 %518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_rax, align 8
  %522 = and i64 %521, 1
  store i64 %522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_cc_dst, align 8
  %524 = and i64 %523, 255
  store i32 22, ptr @_cc_op, align 4
  %.not74 = icmp eq i64 %524, 0
  br i1 %.not74, label %"bb.0x401718:Code_x86_64_L0_ft", label %"bb.0x401718:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401718:Code_x86_64_L0":                     ; preds = %"bb.0x4016c0:Code_x86_64"
  store i64 4200227, ptr @_rip, align 8
  br label %"bb.0x401723:Code_x86_64"

"bb.0x401723:Code_x86_64":                        ; preds = %"bb.0x401718:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200053, ptr @_rip, align 8
  br label %"bb.0x401675:Code_x86_64", !revng.jt.reasons !317

"bb.0x401718:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016c0:Code_x86_64"
  store i64 4200222, ptr @_rip, align 8
  br label %"bb.0x40171e:Code_x86_64"

"bb.0x40171e:Code_x86_64":                        ; preds = %"bb.0x401718:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200524, ptr @_rip, align 8
  br label %"bb.0x40184c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401682:Code_x86_64_L0":                     ; preds = %"bb.0x401675:Code_x86_64"
  store i64 4200232, ptr @_rip, align 8
  br label %"bb.0x401728:Code_x86_64"

"bb.0x401728:Code_x86_64":                        ; preds = %"bb.0x401682:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %525 = load i64, ptr @_rbp, align 8
  %526 = add i64 %525, -40
  %527 = inttoptr i64 %526 to ptr
  %528 = load i64, ptr %527, align 1
  store i64 %528, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_rax, align 8
  %530 = inttoptr i64 %529 to ptr
  %531 = load i32, ptr %530, align 1
  %532 = zext i32 %531 to i64
  store i64 %532, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rax, align 8
  %534 = and i64 %533, 1
  store i64 %534, ptr @_rax, align 8
  store i64 %534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401734:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_cc_dst, align 8
  %537 = and i64 %536, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %"bb.0x401734:Code_x86_64_L0", label %"bb.0x401734:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401734:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401728:Code_x86_64"
  store i64 4200250, ptr @_rip, align 8
  br label %"bb.0x40173a:Code_x86_64"

"bb.0x40173a:Code_x86_64":                        ; preds = %"bb.0x401734:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %539 = load i64, ptr @_rbp, align 8
  %540 = add i64 %539, -40
  %541 = inttoptr i64 %540 to ptr
  %542 = load i64, ptr %541, align 1
  store i64 %542, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_rax, align 8
  %544 = inttoptr i64 %543 to ptr
  %545 = load i32, ptr %544, align 1
  %546 = zext i32 %545 to i64
  store i64 %546, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %547 = load i64, ptr @_rax, align 8
  %548 = add i64 %547, -2
  %549 = and i64 %548, 4294967295
  store i64 %549, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rax, align 8
  %sext75 = shl i64 %550, 32
  %551 = ashr exact i64 %sext75, 32
  store i64 %551, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_rax, align 8
  %553 = add i64 %552, 4631744
  %554 = inttoptr i64 %553 to ptr
  %555 = load i8, ptr %554, align 1
  %556 = sext i8 %555 to i64
  %557 = and i64 %556, 4294967295
  store i64 %557, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 49, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_rax, align 8
  %559 = load i64, ptr @_rdi, align 8
  %560 = sub i64 %559, %558
  %561 = and i64 %560, 4294967295
  store i64 %561, ptr @_rdi, align 8
  store i64 %558, ptr @_cc_src, align 8
  store i64 %560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %562 = load i64, ptr @_rsp, align 8
  %563 = add i64 %562, -8
  %564 = inttoptr i64 %563 to ptr
  store i64 4200281, ptr %564, align 1
  store i64 %563, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401759:Code_x86_64"), ptr nonnull @"revng.const.0x401759:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401734:Code_x86_64_L0":                     ; preds = %"bb.0x401728:Code_x86_64"
  store i64 4200286, ptr @_rip, align 8
  br label %"bb.0x40175e:Code_x86_64"

"bb.0x40175e:Code_x86_64":                        ; preds = %"bb.0x401734:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %565 = load i64, ptr @_rbp, align 8
  %566 = add i64 %565, -40
  %567 = inttoptr i64 %566 to ptr
  %568 = load i64, ptr %567, align 1
  store i64 %568, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rax, align 8
  %570 = inttoptr i64 %569 to ptr
  %571 = load i32, ptr %570, align 1
  %572 = sext i32 %571 to i64
  store i64 %572, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_rax, align 8
  %574 = shl i64 %573, 2
  %575 = add i64 %574, 4231728
  %576 = inttoptr i64 %575 to ptr
  %577 = load i32, ptr %576, align 4
  %578 = zext i32 %577 to i64
  store i64 %578, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_rax, align 8
  %580 = and i64 %579, -256
  store i64 %580, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rsp, align 8
  %582 = add i64 %581, -8
  %583 = inttoptr i64 %582 to ptr
  store i64 4200317, ptr %583, align 1
  store i64 %582, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40177d:Code_x86_64"), ptr nonnull @"revng.const.0x40177d:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401660:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40165b:Code_x86_64"
  store i64 4200038, ptr @_rip, align 8
  br label %"bb.0x401666:Code_x86_64"

"bb.0x401666:Code_x86_64":                        ; preds = %"bb.0x401660:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200332, ptr @_rip, align 8
  br label %"bb.0x40178c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40178c:Code_x86_64":                        ; preds = %"bb.0x401666:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %584 = load i64, ptr @_rax, align 8
  %585 = inttoptr i64 %584 to ptr
  %586 = load i32, ptr %585, align 1
  %587 = zext i32 %586 to i64
  store i64 %587, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_rcx, align 8
  %589 = inttoptr i64 %588 to ptr
  %590 = load i32, ptr %589, align 1
  %591 = zext i32 %590 to i64
  store i64 %591, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_rax, align 8
  %593 = and i64 %592, 4294967295
  store i64 %593, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_rdx, align 8
  %595 = add i64 %594, -1
  %596 = and i64 %595, 4294967295
  store i64 %596, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_rdx, align 8
  %598 = load i64, ptr @_rax, align 8
  %sext53 = shl i64 %597, 32
  %599 = ashr exact i64 %sext53, 32
  %sext54 = shl i64 %598, 32
  %600 = ashr exact i64 %sext54, 32
  %601 = mul nsw i64 %599, %600
  %602 = trunc i64 %601 to i32
  %603 = lshr i64 %601, 32
  %604 = trunc i64 %603 to i32
  %605 = and i64 %601, 4294967295
  store i64 %605, ptr @_rax, align 8
  %606 = ashr i32 %602, 31
  store i64 %605, ptr @_cc_dst, align 8
  %607 = sub i32 %606, %604
  %608 = zext i32 %607 to i64
  store i64 %608, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rax, align 8
  %610 = and i64 %609, 1
  store i64 %610, ptr @_rax, align 8
  store i64 %610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %612 = load i64, ptr @_cc_dst, align 8
  %613 = and i64 %612, 4294967295
  %614 = icmp eq i64 %613, 0
  %615 = zext i1 %614 to i64
  %616 = load i64, ptr @_rax, align 8
  %617 = and i64 %616, -256
  %618 = or i64 %617, %615
  store i64 %618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %620 = add i64 %619, -10
  store i64 %620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext55 = shl i64 %619, 32
  %621 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %621, 32
  %622 = icmp slt i64 %sext55, %sext56
  %623 = zext i1 %622 to i64
  %624 = load i64, ptr @_rcx, align 8
  %625 = and i64 %624, -256
  %626 = or i64 %625, %623
  store i64 %626, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rcx, align 8
  %628 = load i64, ptr @_rax, align 8
  %629 = or i64 %628, %627
  %630 = and i64 %627, 255
  %631 = or i64 %630, %628
  store i64 %631, ptr @_rax, align 8
  store i64 %629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %632 = load i64, ptr @_rax, align 8
  %633 = and i64 %632, 1
  store i64 %633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_cc_dst, align 8
  %635 = and i64 %634, 255
  store i32 22, ptr @_cc_op, align 4
  %.not57 = icmp eq i64 %635, 0
  br i1 %.not57, label %"bb.0x4017b9:Code_x86_64_L0_ft", label %"bb.0x4017b9:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4017b9:Code_x86_64_L0":                     ; preds = %"bb.0x40178c:Code_x86_64"
  store i64 4200388, ptr @_rip, align 8
  br label %"bb.0x4017c4:Code_x86_64"

"bb.0x4017b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40178c:Code_x86_64"
  store i64 4200383, ptr @_rip, align 8
  br label %"bb.0x4017bf:Code_x86_64"

"bb.0x4017bf:Code_x86_64":                        ; preds = %"bb.0x4017b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200572, ptr @_rip, align 8
  br label %"bb.0x40187c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40187c:Code_x86_64":                        ; preds = %"bb.0x4017f7:Code_x86_64", %"bb.0x4017bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200388, ptr @_rip, align 8
  br label %"bb.0x4017c4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017c4:Code_x86_64":                        ; preds = %"bb.0x40187c:Code_x86_64", %"bb.0x4017b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_rax, align 8
  %637 = inttoptr i64 %636 to ptr
  %638 = load i32, ptr %637, align 1
  %639 = zext i32 %638 to i64
  store i64 %639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rcx, align 8
  %641 = inttoptr i64 %640 to ptr
  %642 = load i32, ptr %641, align 1
  %643 = zext i32 %642 to i64
  store i64 %643, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %644 = load i64, ptr @_rax, align 8
  %645 = and i64 %644, 4294967295
  store i64 %645, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rdx, align 8
  %647 = add i64 %646, -1
  %648 = and i64 %647, 4294967295
  store i64 %648, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_rdx, align 8
  %650 = load i64, ptr @_rax, align 8
  %sext58 = shl i64 %649, 32
  %651 = ashr exact i64 %sext58, 32
  %sext59 = shl i64 %650, 32
  %652 = ashr exact i64 %sext59, 32
  %653 = mul nsw i64 %651, %652
  %654 = trunc i64 %653 to i32
  %655 = lshr i64 %653, 32
  %656 = trunc i64 %655 to i32
  %657 = and i64 %653, 4294967295
  store i64 %657, ptr @_rax, align 8
  %658 = ashr i32 %654, 31
  store i64 %657, ptr @_cc_dst, align 8
  %659 = sub i32 %658, %656
  %660 = zext i32 %659 to i64
  store i64 %660, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_rax, align 8
  %662 = and i64 %661, 1
  store i64 %662, ptr @_rax, align 8
  store i64 %662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %663 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_cc_dst, align 8
  %665 = and i64 %664, 4294967295
  %666 = icmp eq i64 %665, 0
  %667 = zext i1 %666 to i64
  %668 = load i64, ptr @_rax, align 8
  %669 = and i64 %668, -256
  %670 = or i64 %669, %667
  store i64 %670, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %672 = add i64 %671, -10
  store i64 %672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext60 = shl i64 %671, 32
  %673 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %673, 32
  %674 = icmp slt i64 %sext60, %sext61
  %675 = zext i1 %674 to i64
  %676 = load i64, ptr @_rcx, align 8
  %677 = and i64 %676, -256
  %678 = or i64 %677, %675
  store i64 %678, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rcx, align 8
  %680 = load i64, ptr @_rax, align 8
  %681 = or i64 %680, %679
  %682 = and i64 %679, 255
  %683 = or i64 %682, %680
  store i64 %683, ptr @_rax, align 8
  store i64 %681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_rax, align 8
  %685 = and i64 %684, 1
  store i64 %685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_cc_dst, align 8
  %687 = and i64 %686, 255
  store i32 22, ptr @_cc_op, align 4
  %.not62 = icmp eq i64 %687, 0
  br i1 %.not62, label %"bb.0x4017f1:Code_x86_64_L0_ft", label %"bb.0x4017f1:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4017f1:Code_x86_64_L0":                     ; preds = %"bb.0x4017c4:Code_x86_64"
  store i64 4200444, ptr @_rip, align 8
  br label %"bb.0x4017fc:Code_x86_64"

"bb.0x4017fc:Code_x86_64":                        ; preds = %"bb.0x4017f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_rbp, align 8
  store i64 %688, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_rsp, align 8
  %690 = inttoptr i64 %689 to ptr
  %691 = load i64, ptr %690, align 1
  %692 = add i64 %689, 8
  store i64 %692, ptr @_rsp, align 8
  store i64 %691, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %693 = load i64, ptr @_rsp, align 8
  %694 = inttoptr i64 %693 to ptr
  %695 = load i64, ptr %694, align 1
  %696 = add i64 %693, 8
  store i64 %696, ptr @_rsp, align 8
  store i64 %695, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x4017f1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017c4:Code_x86_64"
  store i64 4200439, ptr @_rip, align 8
  br label %"bb.0x4017f7:Code_x86_64"

"bb.0x4017f7:Code_x86_64":                        ; preds = %"bb.0x4017f1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200572, ptr @_rip, align 8
  br label %"bb.0x40187c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401650:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401623:Code_x86_64"
  store i64 4200022, ptr @_rip, align 8
  br label %"bb.0x401656:Code_x86_64"

"bb.0x401656:Code_x86_64":                        ; preds = %"bb.0x401650:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200519, ptr @_rip, align 8
  br label %"bb.0x401847:Code_x86_64", !revng.jt.reasons !317

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %697 = load i64, ptr @_rbp, align 8
  %698 = load i64, ptr @_rsp, align 8
  %699 = add i64 %698, -8
  %700 = inttoptr i64 %699 to ptr
  store i64 %697, ptr %700, align 1
  store i64 %699, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_rsp, align 8
  store i64 %701, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rsp, align 8
  %703 = add i64 %702, -48
  store i64 %703, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rax, align 8
  %705 = inttoptr i64 %704 to ptr
  %706 = load i32, ptr %705, align 1
  %707 = zext i32 %706 to i64
  store i64 %707, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_rcx, align 8
  %709 = inttoptr i64 %708 to ptr
  %710 = load i32, ptr %709, align 1
  %711 = zext i32 %710 to i64
  store i64 %711, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_rax, align 8
  %713 = and i64 %712, 4294967295
  store i64 %713, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_rdx, align 8
  %715 = add i64 %714, -1
  %716 = and i64 %715, 4294967295
  store i64 %716, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rdx, align 8
  %718 = load i64, ptr @_rax, align 8
  %sext133 = shl i64 %717, 32
  %719 = ashr exact i64 %sext133, 32
  %sext134 = shl i64 %718, 32
  %720 = ashr exact i64 %sext134, 32
  %721 = mul nsw i64 %719, %720
  %722 = trunc i64 %721 to i32
  %723 = lshr i64 %721, 32
  %724 = trunc i64 %723 to i32
  %725 = and i64 %721, 4294967295
  store i64 %725, ptr @_rax, align 8
  %726 = ashr i32 %722, 31
  store i64 %725, ptr @_cc_dst, align 8
  %727 = sub i32 %726, %724
  %728 = zext i32 %727 to i64
  store i64 %728, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_rax, align 8
  %730 = and i64 %729, 1
  store i64 %730, ptr @_rax, align 8
  store i64 %730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401175:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_cc_dst, align 8
  %733 = and i64 %732, 4294967295
  %734 = icmp eq i64 %733, 0
  %735 = zext i1 %734 to i64
  %736 = load i64, ptr @_rax, align 8
  %737 = and i64 %736, -256
  %738 = or i64 %737, %735
  store i64 %738, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %740 = add i64 %739, -10
  store i64 %740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext135 = shl i64 %739, 32
  %741 = load i64, ptr @_cc_src, align 8
  %sext136 = shl i64 %741, 32
  %742 = icmp slt i64 %sext135, %sext136
  %743 = zext i1 %742 to i64
  %744 = load i64, ptr @_rcx, align 8
  %745 = and i64 %744, -256
  %746 = or i64 %745, %743
  store i64 %746, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_rcx, align 8
  %748 = load i64, ptr @_rax, align 8
  %749 = or i64 %748, %747
  %750 = and i64 %747, 255
  %751 = or i64 %750, %748
  store i64 %751, ptr @_rax, align 8
  store i64 %749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_rax, align 8
  %753 = and i64 %752, 1
  store i64 %753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401185:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_cc_dst, align 8
  %755 = and i64 %754, 255
  store i32 22, ptr @_cc_op, align 4
  %.not137 = icmp eq i64 %755, 0
  br i1 %.not137, label %"bb.0x401185:Code_x86_64_L0_ft", label %"bb.0x401185:Code_x86_64_L0", !revng.jt.reasons !318

"bb.0x401185:Code_x86_64_L0":                     ; preds = %"bb.0x401150:Code_x86_64"
  store i64 4198800, ptr @_rip, align 8
  br label %"bb.0x401190:Code_x86_64"

"bb.0x401185:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401150:Code_x86_64"
  store i64 4198795, ptr @_rip, align 8
  br label %"bb.0x40118b:Code_x86_64"

"bb.0x40118b:Code_x86_64":                        ; preds = %"bb.0x401185:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200451, ptr @_rip, align 8
  br label %"bb.0x401803:Code_x86_64", !revng.jt.reasons !317

"bb.0x401803:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64", %"bb.0x40118b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %756 = load i64, ptr @_rsp, align 8
  store i64 %756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401806:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rcx, align 8
  %758 = add i64 %757, -16
  store i64 %758, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_rcx, align 8
  store i64 %759, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rsp, align 8
  store i64 %760, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_rax, align 8
  %762 = add i64 %761, -16
  store i64 %762, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rax, align 8
  store i64 %763, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_rcx, align 8
  %765 = inttoptr i64 %764 to ptr
  store i32 0, ptr %765, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rax, align 8
  %767 = inttoptr i64 %766 to ptr
  store i32 0, ptr %767, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4198800, ptr @_rip, align 8
  br label %"bb.0x401190:Code_x86_64", !revng.jt.reasons !317

"bb.0x401190:Code_x86_64":                        ; preds = %"bb.0x401803:Code_x86_64", %"bb.0x401185:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401190:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %768 = load i64, ptr @_rsp, align 8
  store i64 %768, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_rcx, align 8
  %770 = add i64 %769, -16
  store i64 %770, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_rcx, align 8
  store i64 %771, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_rsp, align 8
  store i64 %772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rax, align 8
  %774 = add i64 %773, -16
  store i64 %774, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_rbp, align 8
  %776 = add i64 %775, -40
  %777 = load i64, ptr @_rax, align 8
  %778 = inttoptr i64 %776 to ptr
  store i64 %777, ptr %778, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_rax, align 8
  store i64 %779, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_rsp, align 8
  store i64 %780, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ab:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_rdx, align 8
  %782 = add i64 %781, -16
  store i64 %782, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_rbp, align 8
  %784 = add i64 %783, -32
  %785 = load i64, ptr @_rdx, align 8
  %786 = inttoptr i64 %784 to ptr
  store i64 %785, ptr %786, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_rdx, align 8
  store i64 %787, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_rsp, align 8
  store i64 %788, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %789 = load i64, ptr @_rdx, align 8
  %790 = add i64 %789, -16
  store i64 %790, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_rbp, align 8
  %792 = add i64 %791, -24
  %793 = load i64, ptr @_rdx, align 8
  %794 = inttoptr i64 %792 to ptr
  store i64 %793, ptr %794, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rdx, align 8
  store i64 %795, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_rsp, align 8
  store i64 %796, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %797 = load i64, ptr @_rdx, align 8
  %798 = add i64 %797, -16
  store i64 %798, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rbp, align 8
  %800 = add i64 %799, -16
  %801 = load i64, ptr @_rdx, align 8
  %802 = inttoptr i64 %800 to ptr
  store i64 %801, ptr %802, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rdx, align 8
  store i64 %803, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_rsp, align 8
  store i64 %804, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %805 = load i64, ptr @_rdx, align 8
  %806 = add i64 %805, -16
  store i64 %806, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_rbp, align 8
  %808 = add i64 %807, -8
  %809 = load i64, ptr @_rdx, align 8
  %810 = inttoptr i64 %808 to ptr
  store i64 %809, ptr %810, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %811 = load i64, ptr @_rdx, align 8
  store i64 %811, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_rcx, align 8
  %813 = inttoptr i64 %812 to ptr
  store i32 0, ptr %813, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %814 = load i64, ptr @_rax, align 8
  %815 = inttoptr i64 %814 to ptr
  store i32 0, ptr %815, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rax, align 8
  %817 = inttoptr i64 %816 to ptr
  %818 = load i32, ptr %817, align 1
  %819 = zext i32 %818 to i64
  store i64 %819, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %820 = load i64, ptr @_rcx, align 8
  %821 = inttoptr i64 %820 to ptr
  %822 = load i32, ptr %821, align 1
  %823 = zext i32 %822 to i64
  store i64 %823, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rax, align 8
  %825 = and i64 %824, 4294967295
  store i64 %825, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_rdx, align 8
  %827 = add i64 %826, -1
  %828 = and i64 %827, 4294967295
  store i64 %828, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_rdx, align 8
  %830 = load i64, ptr @_rax, align 8
  %sext81 = shl i64 %829, 32
  %831 = ashr exact i64 %sext81, 32
  %sext82 = shl i64 %830, 32
  %832 = ashr exact i64 %sext82, 32
  %833 = mul nsw i64 %831, %832
  %834 = trunc i64 %833 to i32
  %835 = lshr i64 %833, 32
  %836 = trunc i64 %835 to i32
  %837 = and i64 %833, 4294967295
  store i64 %837, ptr @_rax, align 8
  %838 = ashr i32 %834, 31
  store i64 %837, ptr @_cc_dst, align 8
  %839 = sub i32 %838, %836
  %840 = zext i32 %839 to i64
  store i64 %840, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %841 = load i64, ptr @_rax, align 8
  %842 = and i64 %841, 1
  store i64 %842, ptr @_rax, align 8
  store i64 %842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_cc_dst, align 8
  %845 = and i64 %844, 4294967295
  %846 = icmp eq i64 %845, 0
  %847 = zext i1 %846 to i64
  %848 = load i64, ptr @_rax, align 8
  %849 = and i64 %848, -256
  %850 = or i64 %849, %847
  store i64 %850, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %851 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %852 = add i64 %851, -10
  store i64 %852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext83 = shl i64 %851, 32
  %853 = load i64, ptr @_cc_src, align 8
  %sext84 = shl i64 %853, 32
  %854 = icmp slt i64 %sext83, %sext84
  %855 = zext i1 %854 to i64
  %856 = load i64, ptr @_rcx, align 8
  %857 = and i64 %856, -256
  %858 = or i64 %857, %855
  store i64 %858, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401215:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_rcx, align 8
  %860 = load i64, ptr @_rax, align 8
  %861 = or i64 %860, %859
  %862 = and i64 %859, 255
  %863 = or i64 %862, %860
  store i64 %863, ptr @_rax, align 8
  store i64 %861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %864 = load i64, ptr @_rax, align 8
  %865 = and i64 %864, 1
  store i64 %865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %866 = load i64, ptr @_cc_dst, align 8
  %867 = and i64 %866, 255
  store i32 22, ptr @_cc_op, align 4
  %.not85 = icmp eq i64 %867, 0
  br i1 %.not85, label %"bb.0x401219:Code_x86_64_L0_ft", label %"bb.0x401219:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401219:Code_x86_64_L0":                     ; preds = %"bb.0x401190:Code_x86_64"
  store i64 4198948, ptr @_rip, align 8
  br label %"bb.0x401224:Code_x86_64"

"bb.0x401224:Code_x86_64":                        ; preds = %"bb.0x401219:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198953, ptr @_rip, align 8
  br label %"bb.0x401229:Code_x86_64", !revng.jt.reasons !317

"bb.0x401229:Code_x86_64":                        ; preds = %"bb.0x401311:Code_x86_64", %"bb.0x401224:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %868 = load i64, ptr @_rbp, align 8
  %869 = add i64 %868, -40
  %870 = inttoptr i64 %869 to ptr
  %871 = load i64, ptr %870, align 1
  store i64 %871, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_rax, align 8
  %873 = inttoptr i64 %872 to ptr
  %874 = load i32, ptr %873, align 1
  %875 = zext i32 %874 to i64
  store i64 47, ptr @_cc_src, align 8
  %876 = add nsw i64 %875, -47
  store i64 %876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext86 = shl nuw i64 %875, 32
  %877 = load i64, ptr @_cc_src, align 8
  %sext87 = shl i64 %877, 32
  store i32 16, ptr @_cc_op, align 4
  %.not88 = icmp slt i64 %sext86, %sext87
  br i1 %.not88, label %"bb.0x401230:Code_x86_64_L0_ft", label %"bb.0x401230:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401230:Code_x86_64_L0":                     ; preds = %"bb.0x401229:Code_x86_64"
  store i64 4199201, ptr @_rip, align 8
  br label %"bb.0x401321:Code_x86_64"

"bb.0x401321:Code_x86_64":                        ; preds = %"bb.0x401230:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %878 = load i64, ptr @_rbp, align 8
  %879 = add i64 %878, -40
  %880 = inttoptr i64 %879 to ptr
  %881 = load i64, ptr %880, align 1
  store i64 %881, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401325:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  store i32 47, ptr inttoptr (i64 4681748 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %882 = load i64, ptr @_rax, align 8
  %883 = inttoptr i64 %882 to ptr
  store i32 225, ptr %883, align 1
  br label %"bb.0x401336:Code_x86_64", !revng.jt.reasons !317

"bb.0x401336:Code_x86_64":                        ; preds = %"bb.0x401402:Code_x86_64", %"bb.0x401321:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rax, align 8
  %885 = inttoptr i64 %884 to ptr
  %886 = load i32, ptr %885, align 1
  %887 = zext i32 %886 to i64
  store i64 %887, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_rcx, align 8
  %889 = inttoptr i64 %888 to ptr
  %890 = load i32, ptr %889, align 1
  %891 = zext i32 %890 to i64
  store i64 %891, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rax, align 8
  %893 = and i64 %892, 4294967295
  store i64 %893, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_rdx, align 8
  %895 = add i64 %894, -1
  %896 = and i64 %895, 4294967295
  store i64 %896, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rdx, align 8
  %898 = load i64, ptr @_rax, align 8
  %sext102 = shl i64 %897, 32
  %899 = ashr exact i64 %sext102, 32
  %sext103 = shl i64 %898, 32
  %900 = ashr exact i64 %sext103, 32
  %901 = mul nsw i64 %899, %900
  %902 = trunc i64 %901 to i32
  %903 = lshr i64 %901, 32
  %904 = trunc i64 %903 to i32
  %905 = and i64 %901, 4294967295
  store i64 %905, ptr @_rax, align 8
  %906 = ashr i32 %902, 31
  store i64 %905, ptr @_cc_dst, align 8
  %907 = sub i32 %906, %904
  %908 = zext i32 %907 to i64
  store i64 %908, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401350:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rax, align 8
  %910 = and i64 %909, 1
  store i64 %910, ptr @_rax, align 8
  store i64 %910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401356:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %912 = load i64, ptr @_cc_dst, align 8
  %913 = and i64 %912, 4294967295
  %914 = icmp eq i64 %913, 0
  %915 = zext i1 %914 to i64
  %916 = load i64, ptr @_rax, align 8
  %917 = and i64 %916, -256
  %918 = or i64 %917, %915
  store i64 %918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %920 = add i64 %919, -10
  store i64 %920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext104 = shl i64 %919, 32
  %921 = load i64, ptr @_cc_src, align 8
  %sext105 = shl i64 %921, 32
  %922 = icmp slt i64 %sext104, %sext105
  %923 = zext i1 %922 to i64
  %924 = load i64, ptr @_rcx, align 8
  %925 = and i64 %924, -256
  %926 = or i64 %925, %923
  store i64 %926, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rcx, align 8
  %928 = load i64, ptr @_rax, align 8
  %929 = or i64 %928, %927
  %930 = and i64 %927, 255
  %931 = or i64 %930, %928
  store i64 %931, ptr @_rax, align 8
  store i64 %929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rax, align 8
  %933 = and i64 %932, 1
  store i64 %933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_cc_dst, align 8
  %935 = and i64 %934, 255
  store i32 22, ptr @_cc_op, align 4
  %.not106 = icmp eq i64 %935, 0
  br i1 %.not106, label %"bb.0x401363:Code_x86_64_L0_ft", label %"bb.0x401363:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401363:Code_x86_64_L0":                     ; preds = %"bb.0x401336:Code_x86_64"
  store i64 4199278, ptr @_rip, align 8
  br label %"bb.0x40136e:Code_x86_64"

"bb.0x401363:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401336:Code_x86_64"
  store i64 4199273, ptr @_rip, align 8
  br label %"bb.0x401369:Code_x86_64"

"bb.0x401369:Code_x86_64":                        ; preds = %"bb.0x401363:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401369:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200493, ptr @_rip, align 8
  br label %"bb.0x40182d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40182d:Code_x86_64":                        ; preds = %"bb.0x4013b1:Code_x86_64", %"bb.0x401369:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199278, ptr @_rip, align 8
  br label %"bb.0x40136e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40136e:Code_x86_64":                        ; preds = %"bb.0x40182d:Code_x86_64", %"bb.0x401363:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %936 = load i64, ptr @_rbp, align 8
  %937 = add i64 %936, -40
  %938 = inttoptr i64 %937 to ptr
  %939 = load i64, ptr %938, align 1
  store i64 %939, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rax, align 8
  %941 = inttoptr i64 %940 to ptr
  %942 = load i32, ptr %941, align 1
  %943 = zext i32 %942 to i64
  store i64 50000, ptr @_cc_src, align 8
  %944 = add nsw i64 %943, -50000
  store i64 %944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %945 = sext i32 %942 to i64
  %946 = load i64, ptr @_cc_src, align 8
  %sext108 = shl i64 %946, 32
  %947 = ashr exact i64 %sext108, 32
  %948 = icmp sge i64 %947, %945
  %949 = zext i1 %948 to i64
  %950 = load i64, ptr @_rax, align 8
  %951 = and i64 %950, -256
  %952 = or i64 %951, %949
  store i64 %952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %953 = load i64, ptr @_rbp, align 8
  %954 = add i64 %953, -42
  %955 = load i64, ptr @_rax, align 8
  %956 = inttoptr i64 %954 to ptr
  %957 = trunc i64 %955 to i8
  store i8 %957, ptr %956, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_rax, align 8
  %959 = inttoptr i64 %958 to ptr
  %960 = load i32, ptr %959, align 1
  %961 = zext i32 %960 to i64
  store i64 %961, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_rcx, align 8
  %963 = inttoptr i64 %962 to ptr
  %964 = load i32, ptr %963, align 1
  %965 = zext i32 %964 to i64
  store i64 %965, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_rax, align 8
  %967 = and i64 %966, 4294967295
  store i64 %967, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rdx, align 8
  %969 = add i64 %968, -1
  %970 = and i64 %969, 4294967295
  store i64 %970, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rdx, align 8
  %972 = load i64, ptr @_rax, align 8
  %sext109 = shl i64 %971, 32
  %973 = ashr exact i64 %sext109, 32
  %sext110 = shl i64 %972, 32
  %974 = ashr exact i64 %sext110, 32
  %975 = mul nsw i64 %973, %974
  %976 = trunc i64 %975 to i32
  %977 = lshr i64 %975, 32
  %978 = trunc i64 %977 to i32
  %979 = and i64 %975, 4294967295
  store i64 %979, ptr @_rax, align 8
  %980 = ashr i32 %976, 31
  store i64 %979, ptr @_cc_dst, align 8
  %981 = sub i32 %980, %978
  %982 = zext i32 %981 to i64
  store i64 %982, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %983 = load i64, ptr @_rax, align 8
  %984 = and i64 %983, 1
  store i64 %984, ptr @_rax, align 8
  store i64 %984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %985 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_cc_dst, align 8
  %987 = and i64 %986, 4294967295
  %988 = icmp eq i64 %987, 0
  %989 = zext i1 %988 to i64
  %990 = load i64, ptr @_rax, align 8
  %991 = and i64 %990, -256
  %992 = or i64 %991, %989
  store i64 %992, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %993 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %994 = add i64 %993, -10
  store i64 %994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext111 = shl i64 %993, 32
  %995 = load i64, ptr @_cc_src, align 8
  %sext112 = shl i64 %995, 32
  %996 = icmp slt i64 %sext111, %sext112
  %997 = zext i1 %996 to i64
  %998 = load i64, ptr @_rcx, align 8
  %999 = and i64 %998, -256
  %1000 = or i64 %999, %997
  store i64 %1000, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_rcx, align 8
  %1002 = load i64, ptr @_rax, align 8
  %1003 = or i64 %1002, %1001
  %1004 = and i64 %1001, 255
  %1005 = or i64 %1004, %1002
  store i64 %1005, ptr @_rax, align 8
  store i64 %1003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1006 = load i64, ptr @_rax, align 8
  %1007 = and i64 %1006, 1
  store i64 %1007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_cc_dst, align 8
  %1009 = and i64 %1008, 255
  store i32 22, ptr @_cc_op, align 4
  %.not113 = icmp eq i64 %1009, 0
  br i1 %.not113, label %"bb.0x4013ab:Code_x86_64_L0_ft", label %"bb.0x4013ab:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4013ab:Code_x86_64_L0":                     ; preds = %"bb.0x40136e:Code_x86_64"
  store i64 4199350, ptr @_rip, align 8
  br label %"bb.0x4013b6:Code_x86_64"

"bb.0x4013b6:Code_x86_64":                        ; preds = %"bb.0x4013ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1010 = load i64, ptr @_rbp, align 8
  %1011 = add i64 %1010, -42
  %1012 = inttoptr i64 %1011 to ptr
  %1013 = load i8, ptr %1012, align 1
  %1014 = zext i8 %1013 to i64
  %1015 = load i64, ptr @_rax, align 8
  %1016 = and i64 %1015, -256
  %1017 = or i64 %1016, %1014
  store i64 %1017, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1018 = load i64, ptr @_rax, align 8
  %1019 = and i64 %1018, 1
  store i64 %1019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_cc_dst, align 8
  %1021 = and i64 %1020, 255
  store i32 22, ptr @_cc_op, align 4
  %.not114 = icmp eq i64 %1021, 0
  br i1 %.not114, label %"bb.0x4013bb:Code_x86_64_L0_ft", label %"bb.0x4013bb:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4013bb:Code_x86_64_L0":                     ; preds = %"bb.0x4013b6:Code_x86_64"
  store i64 4199366, ptr @_rip, align 8
  br label %"bb.0x4013c6:Code_x86_64"

"bb.0x4013c6:Code_x86_64":                        ; preds = %"bb.0x4013bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1022 = load i64, ptr @_rbp, align 8
  %1023 = add i64 %1022, -40
  %1024 = inttoptr i64 %1023 to ptr
  %1025 = load i64, ptr %1024, align 1
  store i64 %1025, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_rax, align 8
  %1027 = inttoptr i64 %1026 to ptr
  %1028 = load i32, ptr %1027, align 1
  %1029 = sext i32 %1028 to i64
  store i64 %1029, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cd:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1030 = load i64, ptr @_rax, align 8
  %1031 = add i64 %1030, 4631744
  %1032 = inttoptr i64 %1031 to ptr
  %1033 = load i8, ptr %1032, align 1
  %1034 = zext i8 %1033 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_cc_dst, align 8
  %1036 = and i64 %1035, 255
  store i32 14, ptr @_cc_op, align 4
  %.not131 = icmp eq i64 %1036, 0
  br i1 %.not131, label %"bb.0x4013d5:Code_x86_64_L0_ft", label %"bb.0x4013d5:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4013d5:Code_x86_64_L0":                     ; preds = %"bb.0x4013c6:Code_x86_64"
  store i64 4199421, ptr @_rip, align 8
  br label %"bb.0x4013fd:Code_x86_64"

"bb.0x4013d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c6:Code_x86_64"
  store i64 4199387, ptr @_rip, align 8
  br label %"bb.0x4013db:Code_x86_64"

"bb.0x4013db:Code_x86_64":                        ; preds = %"bb.0x4013d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1037 = load i64, ptr @_rbp, align 8
  %1038 = add i64 %1037, -40
  %1039 = inttoptr i64 %1038 to ptr
  %1040 = load i64, ptr %1039, align 1
  store i64 %1040, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1041 = load i64, ptr @_rax, align 8
  %1042 = inttoptr i64 %1041 to ptr
  %1043 = load i32, ptr %1042, align 1
  %1044 = zext i32 %1043 to i64
  store i64 %1044, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1045 = load i32, ptr inttoptr (i64 4681748 to ptr), align 4
  %1046 = zext i32 %1045 to i64
  store i64 %1046, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1047 = load i64, ptr @_rax, align 8
  %1048 = and i64 %1047, 4294967295
  store i64 %1048, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1049 = load i64, ptr @_rdx, align 8
  %1050 = add i64 %1049, 1
  %1051 = and i64 %1050, 4294967295
  store i64 %1051, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1052 = load i64, ptr @_rdx, align 8
  %1053 = trunc i64 %1052 to i32
  store i32 %1053, ptr inttoptr (i64 4681748 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rax, align 8
  %sext132 = shl i64 %1054, 32
  %1055 = ashr exact i64 %sext132, 32
  store i64 %1055, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_rax, align 8
  %1057 = shl i64 %1056, 2
  %1058 = add i64 %1057, 4210736
  %1059 = load i64, ptr @_rcx, align 8
  %1060 = inttoptr i64 %1058 to ptr
  %1061 = trunc i64 %1059 to i32
  store i32 %1061, ptr %1060, align 4
  br label %"bb.0x4013fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013fd:Code_x86_64":                        ; preds = %"bb.0x4013db:Code_x86_64", %"bb.0x4013d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199426, ptr @_rip, align 8
  br label %"bb.0x401402:Code_x86_64", !revng.jt.reasons !317

"bb.0x401402:Code_x86_64":                        ; preds = %"bb.0x4013fd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1062 = load i64, ptr @_rbp, align 8
  %1063 = add i64 %1062, -40
  %1064 = inttoptr i64 %1063 to ptr
  %1065 = load i64, ptr %1064, align 1
  store i64 %1065, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rax, align 8
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = load i32, ptr %1067, align 1
  %1069 = zext i32 %1068 to i64
  store i64 %1069, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_rcx, align 8
  %1071 = add i64 %1070, 2
  %1072 = and i64 %1071, 4294967295
  store i64 %1072, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_rax, align 8
  %1074 = load i64, ptr @_rcx, align 8
  %1075 = inttoptr i64 %1073 to ptr
  %1076 = trunc i64 %1074 to i32
  store i32 %1076, ptr %1075, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199222, ptr @_rip, align 8
  br label %"bb.0x401336:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b6:Code_x86_64"
  store i64 4199361, ptr @_rip, align 8
  br label %"bb.0x4013c1:Code_x86_64"

"bb.0x4013c1:Code_x86_64":                        ; preds = %"bb.0x4013bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199442, ptr @_rip, align 8
  br label %"bb.0x401412:Code_x86_64", !revng.jt.reasons !317

"bb.0x401412:Code_x86_64":                        ; preds = %"bb.0x4013c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1077 = load i64, ptr @_rbp, align 8
  %1078 = add i64 %1077, -40
  %1079 = inttoptr i64 %1078 to ptr
  %1080 = load i64, ptr %1079, align 1
  store i64 %1080, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rax, align 8
  %1082 = inttoptr i64 %1081 to ptr
  store i32 0, ptr %1082, align 1
  br label %"bb.0x40141c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40141c:Code_x86_64":                        ; preds = %"bb.0x401513:Code_x86_64", %"bb.0x401412:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1083 = load i64, ptr @_rbp, align 8
  %1084 = add i64 %1083, -40
  %1085 = inttoptr i64 %1084 to ptr
  %1086 = load i64, ptr %1085, align 1
  store i64 %1086, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rax, align 8
  %1088 = inttoptr i64 %1087 to ptr
  %1089 = load i32, ptr %1088, align 1
  %1090 = zext i32 %1089 to i64
  store i64 2761, ptr @_cc_src, align 8
  %1091 = add nsw i64 %1090, -2761
  store i64 %1091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext115 = shl nuw i64 %1090, 32
  %1092 = load i64, ptr @_cc_src, align 8
  %sext116 = shl i64 %1092, 32
  store i32 16, ptr @_cc_op, align 4
  %.not117 = icmp slt i64 %sext115, %sext116
  br i1 %.not117, label %"bb.0x401426:Code_x86_64_L0_ft", label %"bb.0x401426:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401426:Code_x86_64_L0":                     ; preds = %"bb.0x40141c:Code_x86_64"
  store i64 4199715, ptr @_rip, align 8
  br label %"bb.0x401523:Code_x86_64"

"bb.0x401523:Code_x86_64":                        ; preds = %"bb.0x401426:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199720, ptr @_rip, align 8
  br label %"bb.0x401528:Code_x86_64", !revng.jt.reasons !317

"bb.0x401528:Code_x86_64":                        ; preds = %"bb.0x401523:Code_x86_64", %"bb.0x401787:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1093 = load i64, ptr @_rbp, align 8
  %1094 = add i64 %1093, -16
  %1095 = inttoptr i64 %1094 to ptr
  %1096 = load i64, ptr %1095, align 1
  store i64 %1096, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_rbp, align 8
  %1098 = add i64 %1097, -8
  %1099 = inttoptr i64 %1098 to ptr
  %1100 = load i64, ptr %1099, align 1
  store i64 %1100, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rax, align 8
  %1102 = load i64, ptr @_rdi, align 8
  %1103 = inttoptr i64 %1101 to ptr
  store i64 %1102, ptr %1103, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr inttoptr (i64 4631728 to ptr), align 16
  store i64 %1104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1105 = load i64, ptr @_rsp, align 8
  %1106 = add i64 %1105, -8
  %1107 = inttoptr i64 %1106 to ptr
  store i64 4199749, ptr %1107, align 1
  store i64 %1106, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401545:Code_x86_64"), ptr nonnull @"revng.const.0x401545:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !317

"bb.0x401426:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40141c:Code_x86_64"
  store i64 4199468, ptr @_rip, align 8
  br label %"bb.0x40142c:Code_x86_64"

"bb.0x40142c:Code_x86_64":                        ; preds = %"bb.0x401426:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1108 = load i64, ptr @_rbp, align 8
  %1109 = add i64 %1108, -32
  %1110 = inttoptr i64 %1109 to ptr
  %1111 = load i64, ptr %1110, align 1
  store i64 %1111, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rbp, align 8
  %1113 = add i64 %1112, -40
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = load i64, ptr %1114, align 1
  store i64 %1115, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_rcx, align 8
  %1117 = inttoptr i64 %1116 to ptr
  %1118 = load i32, ptr %1117, align 1
  %1119 = zext i32 %1118 to i64
  store i64 %1119, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rax, align 8
  %1121 = load i64, ptr @_rcx, align 8
  %1122 = inttoptr i64 %1120 to ptr
  %1123 = trunc i64 %1121 to i32
  store i32 %1123, ptr %1122, align 1
  br label %"bb.0x401438:Code_x86_64", !revng.jt.reasons !317

"bb.0x401438:Code_x86_64":                        ; preds = %"bb.0x401509:Code_x86_64", %"bb.0x40142c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401438:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1124 = load i64, ptr @_rbp, align 8
  %1125 = add i64 %1124, -32
  %1126 = inttoptr i64 %1125 to ptr
  %1127 = load i64, ptr %1126, align 1
  store i64 %1127, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rbp, align 8
  %1129 = add i64 %1128, -40
  %1130 = inttoptr i64 %1129 to ptr
  %1131 = load i64, ptr %1130, align 1
  store i64 %1131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_rax, align 8
  %1133 = inttoptr i64 %1132 to ptr
  %1134 = load i32, ptr %1133, align 1
  %1135 = sext i32 %1134 to i64
  store i64 %1135, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1136 = load i64, ptr @_rax, align 8
  %1137 = shl i64 %1136, 2
  %1138 = add i64 %1137, 4210736
  %1139 = inttoptr i64 %1138 to ptr
  %1140 = load i32, ptr %1139, align 4
  %1141 = zext i32 %1140 to i64
  store i64 %1141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rcx, align 8
  %1143 = inttoptr i64 %1142 to ptr
  %1144 = load i32, ptr %1143, align 1
  %1145 = sext i32 %1144 to i64
  store i64 %1145, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_rcx, align 8
  %1147 = shl i64 %1146, 2
  %1148 = add i64 %1147, 4210736
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = load i32, ptr %1149, align 4
  %1151 = zext i32 %1150 to i64
  %1152 = load i64, ptr @_rax, align 8
  %1153 = add i64 %1152, %1151
  %1154 = and i64 %1153, 4294967295
  store i64 %1154, ptr @_rax, align 8
  store i64 %1151, ptr @_cc_src, align 8
  store i64 %1153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_rax, align 8
  store i64 50000, ptr @_cc_src, align 8
  %1156 = add i64 %1155, -50000
  store i64 %1156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext118 = shl i64 %1155, 32
  %1157 = load i64, ptr @_cc_src, align 8
  %sext119 = shl i64 %1157, 32
  store i32 16, ptr @_cc_op, align 4
  %1158 = icmp sgt i64 %sext118, %sext119
  br i1 %1158, label %"bb.0x401459:Code_x86_64_L0", label %"bb.0x401459:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401459:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401438:Code_x86_64"
  store i64 4199519, ptr @_rip, align 8
  br label %"bb.0x40145f:Code_x86_64"

"bb.0x40145f:Code_x86_64":                        ; preds = %"bb.0x401459:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1159 = load i64, ptr @_rbp, align 8
  %1160 = add i64 %1159, -32
  %1161 = inttoptr i64 %1160 to ptr
  %1162 = load i64, ptr %1161, align 1
  store i64 %1162, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_rbp, align 8
  %1164 = add i64 %1163, -40
  %1165 = inttoptr i64 %1164 to ptr
  %1166 = load i64, ptr %1165, align 1
  store i64 %1166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rax, align 8
  %1168 = inttoptr i64 %1167 to ptr
  %1169 = load i32, ptr %1168, align 1
  %1170 = sext i32 %1169 to i64
  store i64 %1170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rax, align 8
  %1172 = shl i64 %1171, 2
  %1173 = add i64 %1172, 4210736
  %1174 = inttoptr i64 %1173 to ptr
  %1175 = load i32, ptr %1174, align 4
  %1176 = zext i32 %1175 to i64
  store i64 %1176, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_rcx, align 8
  %1178 = inttoptr i64 %1177 to ptr
  %1179 = load i32, ptr %1178, align 1
  %1180 = sext i32 %1179 to i64
  store i64 %1180, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_rcx, align 8
  %1182 = shl i64 %1181, 2
  %1183 = add i64 %1182, 4210736
  %1184 = inttoptr i64 %1183 to ptr
  %1185 = load i32, ptr %1184, align 4
  %1186 = zext i32 %1185 to i64
  %1187 = load i64, ptr @_rax, align 8
  %1188 = add i64 %1187, %1186
  %1189 = and i64 %1188, 4294967295
  store i64 %1189, ptr @_rax, align 8
  store i64 %1186, ptr @_cc_src, align 8
  store i64 %1188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_rax, align 8
  %sext120 = shl i64 %1190, 32
  %1191 = ashr exact i64 %sext120, 32
  store i64 %1191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rax, align 8
  %1193 = shl i64 %1192, 2
  %1194 = add i64 %1193, 4231728
  %1195 = inttoptr i64 %1194 to ptr
  %1196 = load i32, ptr %1195, align 4
  %1197 = zext i32 %1196 to i64
  store i64 %1197, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rcx, align 8
  %1199 = add i64 %1198, 1
  %1200 = and i64 %1199, 4294967295
  store i64 %1200, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rax, align 8
  %1202 = shl i64 %1201, 2
  %1203 = add i64 %1202, 4231728
  %1204 = load i64, ptr @_rcx, align 8
  %1205 = inttoptr i64 %1203 to ptr
  %1206 = trunc i64 %1204 to i32
  store i32 %1206, ptr %1205, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rax, align 8
  %1208 = inttoptr i64 %1207 to ptr
  %1209 = load i32, ptr %1208, align 1
  %1210 = zext i32 %1209 to i64
  store i64 %1210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1211 = load i64, ptr @_rcx, align 8
  %1212 = inttoptr i64 %1211 to ptr
  %1213 = load i32, ptr %1212, align 1
  %1214 = zext i32 %1213 to i64
  store i64 %1214, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rax, align 8
  %1216 = and i64 %1215, 4294967295
  store i64 %1216, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1217 = load i64, ptr @_rdx, align 8
  %1218 = add i64 %1217, -1
  %1219 = and i64 %1218, 4294967295
  store i64 %1219, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rdx, align 8
  %1221 = load i64, ptr @_rax, align 8
  %sext121 = shl i64 %1220, 32
  %1222 = ashr exact i64 %sext121, 32
  %sext122 = shl i64 %1221, 32
  %1223 = ashr exact i64 %sext122, 32
  %1224 = mul nsw i64 %1222, %1223
  %1225 = trunc i64 %1224 to i32
  %1226 = lshr i64 %1224, 32
  %1227 = trunc i64 %1226 to i32
  %1228 = and i64 %1224, 4294967295
  store i64 %1228, ptr @_rax, align 8
  %1229 = ashr i32 %1225, 31
  store i64 %1228, ptr @_cc_dst, align 8
  %1230 = sub i32 %1229, %1227
  %1231 = zext i32 %1230 to i64
  store i64 %1231, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_rax, align 8
  %1233 = and i64 %1232, 1
  store i64 %1233, ptr @_rax, align 8
  store i64 %1233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_cc_dst, align 8
  %1236 = and i64 %1235, 4294967295
  %1237 = icmp eq i64 %1236, 0
  %1238 = zext i1 %1237 to i64
  %1239 = load i64, ptr @_rax, align 8
  %1240 = and i64 %1239, -256
  %1241 = or i64 %1240, %1238
  store i64 %1241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1242 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1243 = add i64 %1242, -10
  store i64 %1243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext123 = shl i64 %1242, 32
  %1244 = load i64, ptr @_cc_src, align 8
  %sext124 = shl i64 %1244, 32
  %1245 = icmp slt i64 %sext123, %sext124
  %1246 = zext i1 %1245 to i64
  %1247 = load i64, ptr @_rcx, align 8
  %1248 = and i64 %1247, -256
  %1249 = or i64 %1248, %1246
  store i64 %1249, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rcx, align 8
  %1251 = load i64, ptr @_rax, align 8
  %1252 = or i64 %1251, %1250
  %1253 = and i64 %1250, 255
  %1254 = or i64 %1253, %1251
  store i64 %1254, ptr @_rax, align 8
  store i64 %1252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1255 = load i64, ptr @_rax, align 8
  %1256 = and i64 %1255, 1
  store i64 %1256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr @_cc_dst, align 8
  %1258 = and i64 %1257, 255
  store i32 22, ptr @_cc_op, align 4
  %.not125 = icmp eq i64 %1258, 0
  br i1 %.not125, label %"bb.0x4014bb:Code_x86_64_L0_ft", label %"bb.0x4014bb:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4014bb:Code_x86_64_L0":                     ; preds = %"bb.0x40145f:Code_x86_64"
  store i64 4199622, ptr @_rip, align 8
  br label %"bb.0x4014c6:Code_x86_64"

"bb.0x4014bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40145f:Code_x86_64"
  store i64 4199617, ptr @_rip, align 8
  br label %"bb.0x4014c1:Code_x86_64"

"bb.0x4014c1:Code_x86_64":                        ; preds = %"bb.0x4014bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x401832:Code_x86_64":                        ; preds = %"bb.0x401504:Code_x86_64", %"bb.0x4014c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1259 = load i64, ptr @_rbp, align 8
  %1260 = add i64 %1259, -32
  %1261 = inttoptr i64 %1260 to ptr
  %1262 = load i64, ptr %1261, align 1
  store i64 %1262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rax, align 8
  %1264 = inttoptr i64 %1263 to ptr
  %1265 = load i32, ptr %1264, align 1
  %1266 = zext i32 %1265 to i64
  store i64 %1266, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1267 = load i64, ptr @_rcx, align 8
  %1268 = add i64 %1267, 1
  %1269 = and i64 %1268, 4294967295
  store i64 %1269, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rax, align 8
  %1271 = load i64, ptr @_rcx, align 8
  %1272 = inttoptr i64 %1270 to ptr
  %1273 = trunc i64 %1271 to i32
  store i32 %1273, ptr %1272, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199622, ptr @_rip, align 8
  br label %"bb.0x4014c6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014c6:Code_x86_64":                        ; preds = %"bb.0x401832:Code_x86_64", %"bb.0x4014bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1274 = load i64, ptr @_rbp, align 8
  %1275 = add i64 %1274, -32
  %1276 = inttoptr i64 %1275 to ptr
  %1277 = load i64, ptr %1276, align 1
  store i64 %1277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rax, align 8
  %1279 = inttoptr i64 %1278 to ptr
  %1280 = load i32, ptr %1279, align 1
  %1281 = zext i32 %1280 to i64
  store i64 %1281, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1282 = load i64, ptr @_rcx, align 8
  %1283 = add i64 %1282, 1
  %1284 = and i64 %1283, 4294967295
  store i64 %1284, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr @_rax, align 8
  %1286 = load i64, ptr @_rcx, align 8
  %1287 = inttoptr i64 %1285 to ptr
  %1288 = trunc i64 %1286 to i32
  store i32 %1288, ptr %1287, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1289 = load i64, ptr @_rax, align 8
  %1290 = inttoptr i64 %1289 to ptr
  %1291 = load i32, ptr %1290, align 1
  %1292 = zext i32 %1291 to i64
  store i64 %1292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_rcx, align 8
  %1294 = inttoptr i64 %1293 to ptr
  %1295 = load i32, ptr %1294, align 1
  %1296 = zext i32 %1295 to i64
  store i64 %1296, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rax, align 8
  %1298 = and i64 %1297, 4294967295
  store i64 %1298, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1299 = load i64, ptr @_rdx, align 8
  %1300 = add i64 %1299, -1
  %1301 = and i64 %1300, 4294967295
  store i64 %1301, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_rdx, align 8
  %1303 = load i64, ptr @_rax, align 8
  %sext126 = shl i64 %1302, 32
  %1304 = ashr exact i64 %sext126, 32
  %sext127 = shl i64 %1303, 32
  %1305 = ashr exact i64 %sext127, 32
  %1306 = mul nsw i64 %1304, %1305
  %1307 = trunc i64 %1306 to i32
  %1308 = lshr i64 %1306, 32
  %1309 = trunc i64 %1308 to i32
  %1310 = and i64 %1306, 4294967295
  store i64 %1310, ptr @_rax, align 8
  %1311 = ashr i32 %1307, 31
  store i64 %1310, ptr @_cc_dst, align 8
  %1312 = sub i32 %1311, %1309
  %1313 = zext i32 %1312 to i64
  store i64 %1313, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_rax, align 8
  %1315 = and i64 %1314, 1
  store i64 %1315, ptr @_rax, align 8
  store i64 %1315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_cc_dst, align 8
  %1318 = and i64 %1317, 4294967295
  %1319 = icmp eq i64 %1318, 0
  %1320 = zext i1 %1319 to i64
  %1321 = load i64, ptr @_rax, align 8
  %1322 = and i64 %1321, -256
  %1323 = or i64 %1322, %1320
  store i64 %1323, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1325 = add i64 %1324, -10
  store i64 %1325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext128 = shl i64 %1324, 32
  %1326 = load i64, ptr @_cc_src, align 8
  %sext129 = shl i64 %1326, 32
  %1327 = icmp slt i64 %sext128, %sext129
  %1328 = zext i1 %1327 to i64
  %1329 = load i64, ptr @_rcx, align 8
  %1330 = and i64 %1329, -256
  %1331 = or i64 %1330, %1328
  store i64 %1331, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1332 = load i64, ptr @_rcx, align 8
  %1333 = load i64, ptr @_rax, align 8
  %1334 = or i64 %1333, %1332
  %1335 = and i64 %1332, 255
  %1336 = or i64 %1335, %1333
  store i64 %1336, ptr @_rax, align 8
  store i64 %1334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_rax, align 8
  %1338 = and i64 %1337, 1
  store i64 %1338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_cc_dst, align 8
  %1340 = and i64 %1339, 255
  store i32 22, ptr @_cc_op, align 4
  %.not130 = icmp eq i64 %1340, 0
  br i1 %.not130, label %"bb.0x4014fe:Code_x86_64_L0_ft", label %"bb.0x4014fe:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4014fe:Code_x86_64_L0":                     ; preds = %"bb.0x4014c6:Code_x86_64"
  store i64 4199689, ptr @_rip, align 8
  br label %"bb.0x401509:Code_x86_64"

"bb.0x401509:Code_x86_64":                        ; preds = %"bb.0x4014fe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199480, ptr @_rip, align 8
  br label %"bb.0x401438:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014fe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c6:Code_x86_64"
  store i64 4199684, ptr @_rip, align 8
  br label %"bb.0x401504:Code_x86_64"

"bb.0x401504:Code_x86_64":                        ; preds = %"bb.0x4014fe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x401459:Code_x86_64_L0":                     ; preds = %"bb.0x401438:Code_x86_64"
  store i64 4199694, ptr @_rip, align 8
  br label %"bb.0x40150e:Code_x86_64"

"bb.0x40150e:Code_x86_64":                        ; preds = %"bb.0x401459:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199699, ptr @_rip, align 8
  br label %"bb.0x401513:Code_x86_64", !revng.jt.reasons !317

"bb.0x401513:Code_x86_64":                        ; preds = %"bb.0x40150e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1341 = load i64, ptr @_rbp, align 8
  %1342 = add i64 %1341, -40
  %1343 = inttoptr i64 %1342 to ptr
  %1344 = load i64, ptr %1343, align 1
  store i64 %1344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1345 = load i64, ptr @_rax, align 8
  %1346 = inttoptr i64 %1345 to ptr
  %1347 = load i32, ptr %1346, align 1
  %1348 = zext i32 %1347 to i64
  store i64 %1348, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr @_rcx, align 8
  %1350 = add i64 %1349, 1
  %1351 = and i64 %1350, 4294967295
  store i64 %1351, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rax, align 8
  %1353 = load i64, ptr @_rcx, align 8
  %1354 = inttoptr i64 %1352 to ptr
  %1355 = trunc i64 %1353 to i32
  store i32 %1355, ptr %1354, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199452, ptr @_rip, align 8
  br label %"bb.0x40141c:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40136e:Code_x86_64"
  store i64 4199345, ptr @_rip, align 8
  br label %"bb.0x4013b1:Code_x86_64"

"bb.0x4013b1:Code_x86_64":                        ; preds = %"bb.0x4013ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200493, ptr @_rip, align 8
  br label %"bb.0x40182d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401230:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401229:Code_x86_64"
  store i64 4198966, ptr @_rip, align 8
  br label %"bb.0x401236:Code_x86_64"

"bb.0x401236:Code_x86_64":                        ; preds = %"bb.0x401230:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1356 = load i64, ptr @_rbp, align 8
  %1357 = add i64 %1356, -32
  %1358 = inttoptr i64 %1357 to ptr
  %1359 = load i64, ptr %1358, align 1
  store i64 %1359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1360 = load i64, ptr @_rbp, align 8
  %1361 = add i64 %1360, -40
  %1362 = inttoptr i64 %1361 to ptr
  %1363 = load i64, ptr %1362, align 1
  store i64 %1363, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rbp, align 8
  %1365 = add i64 %1364, -24
  %1366 = inttoptr i64 %1365 to ptr
  %1367 = load i64, ptr %1366, align 1
  store i64 %1367, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_rcx, align 8
  %1369 = inttoptr i64 %1368 to ptr
  %1370 = load i32, ptr %1369, align 1
  %1371 = sext i32 %1370 to i64
  store i64 %1371, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_rsi, align 8
  %1373 = shl i64 %1372, 2
  %1374 = add i64 %1373, 4210736
  %1375 = inttoptr i64 %1374 to ptr
  %1376 = load i32, ptr %1375, align 4
  %1377 = zext i32 %1376 to i64
  store i64 %1377, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rdx, align 8
  %1379 = load i64, ptr @_rsi, align 8
  %1380 = inttoptr i64 %1378 to ptr
  %1381 = trunc i64 %1379 to i32
  store i32 %1381, ptr %1380, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1382 = load i64, ptr @_rcx, align 8
  %1383 = inttoptr i64 %1382 to ptr
  %1384 = load i32, ptr %1383, align 1
  %1385 = sext i32 %1384 to i64
  store i64 %1385, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rcx, align 8
  %1387 = shl i64 %1386, 2
  %1388 = add i64 %1387, 4231536
  %1389 = inttoptr i64 %1388 to ptr
  %1390 = load i32, ptr %1389, align 4
  %1391 = zext i32 %1390 to i64
  store i64 %1391, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_rax, align 8
  %1393 = load i64, ptr @_rcx, align 8
  %1394 = inttoptr i64 %1392 to ptr
  %1395 = trunc i64 %1393 to i32
  store i32 %1395, ptr %1394, align 1
  br label %"bb.0x40125a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40125a:Code_x86_64":                        ; preds = %"bb.0x4012ea:Code_x86_64", %"bb.0x401236:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1396 = load i64, ptr @_rax, align 8
  %1397 = inttoptr i64 %1396 to ptr
  %1398 = load i32, ptr %1397, align 1
  %1399 = zext i32 %1398 to i64
  store i64 %1399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rcx, align 8
  %1401 = inttoptr i64 %1400 to ptr
  %1402 = load i32, ptr %1401, align 1
  %1403 = zext i32 %1402 to i64
  store i64 %1403, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rax, align 8
  %1405 = and i64 %1404, 4294967295
  store i64 %1405, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1406 = load i64, ptr @_rdx, align 8
  %1407 = add i64 %1406, -1
  %1408 = and i64 %1407, 4294967295
  store i64 %1408, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rdx, align 8
  %1410 = load i64, ptr @_rax, align 8
  %sext89 = shl i64 %1409, 32
  %1411 = ashr exact i64 %sext89, 32
  %sext90 = shl i64 %1410, 32
  %1412 = ashr exact i64 %sext90, 32
  %1413 = mul nsw i64 %1411, %1412
  %1414 = trunc i64 %1413 to i32
  %1415 = lshr i64 %1413, 32
  %1416 = trunc i64 %1415 to i32
  %1417 = and i64 %1413, 4294967295
  store i64 %1417, ptr @_rax, align 8
  %1418 = ashr i32 %1414, 31
  store i64 %1417, ptr @_cc_dst, align 8
  %1419 = sub i32 %1418, %1416
  %1420 = zext i32 %1419 to i64
  store i64 %1420, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401274:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rax, align 8
  %1422 = and i64 %1421, 1
  store i64 %1422, ptr @_rax, align 8
  store i64 %1422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401277:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1423 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1424 = load i64, ptr @_cc_dst, align 8
  %1425 = and i64 %1424, 4294967295
  %1426 = icmp eq i64 %1425, 0
  %1427 = zext i1 %1426 to i64
  %1428 = load i64, ptr @_rax, align 8
  %1429 = and i64 %1428, -256
  %1430 = or i64 %1429, %1427
  store i64 %1430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1432 = add i64 %1431, -10
  store i64 %1432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext91 = shl i64 %1431, 32
  %1433 = load i64, ptr @_cc_src, align 8
  %sext92 = shl i64 %1433, 32
  %1434 = icmp slt i64 %sext91, %sext92
  %1435 = zext i1 %1434 to i64
  %1436 = load i64, ptr @_rcx, align 8
  %1437 = and i64 %1436, -256
  %1438 = or i64 %1437, %1435
  store i64 %1438, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_rcx, align 8
  %1440 = load i64, ptr @_rax, align 8
  %1441 = or i64 %1440, %1439
  %1442 = and i64 %1439, 255
  %1443 = or i64 %1442, %1440
  store i64 %1443, ptr @_rax, align 8
  store i64 %1441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1444 = load i64, ptr @_rax, align 8
  %1445 = and i64 %1444, 1
  store i64 %1445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_cc_dst, align 8
  %1447 = and i64 %1446, 255
  store i32 22, ptr @_cc_op, align 4
  %.not93 = icmp eq i64 %1447, 0
  br i1 %.not93, label %"bb.0x401287:Code_x86_64_L0_ft", label %"bb.0x401287:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401287:Code_x86_64_L0":                     ; preds = %"bb.0x40125a:Code_x86_64"
  store i64 4199058, ptr @_rip, align 8
  br label %"bb.0x401292:Code_x86_64"

"bb.0x401287:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125a:Code_x86_64"
  store i64 4199053, ptr @_rip, align 8
  br label %"bb.0x40128d:Code_x86_64"

"bb.0x40128d:Code_x86_64":                        ; preds = %"bb.0x401287:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200488, ptr @_rip, align 8
  br label %"bb.0x401828:Code_x86_64", !revng.jt.reasons !317

"bb.0x401828:Code_x86_64":                        ; preds = %"bb.0x4012d5:Code_x86_64", %"bb.0x40128d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199058, ptr @_rip, align 8
  br label %"bb.0x401292:Code_x86_64", !revng.jt.reasons !317

"bb.0x401292:Code_x86_64":                        ; preds = %"bb.0x401828:Code_x86_64", %"bb.0x401287:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401292:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1448 = load i64, ptr @_rbp, align 8
  %1449 = add i64 %1448, -32
  %1450 = inttoptr i64 %1449 to ptr
  %1451 = load i64, ptr %1450, align 1
  store i64 %1451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1452 = load i64, ptr @_rax, align 8
  %1453 = inttoptr i64 %1452 to ptr
  %1454 = load i32, ptr %1453, align 1
  %1455 = zext i32 %1454 to i64
  store i64 50000, ptr @_cc_src, align 8
  %1456 = add nsw i64 %1455, -50000
  store i64 %1456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1457 = sext i32 %1454 to i64
  %1458 = load i64, ptr @_cc_src, align 8
  %sext95 = shl i64 %1458, 32
  %1459 = ashr exact i64 %sext95, 32
  %1460 = icmp sgt i64 %1459, %1457
  %1461 = zext i1 %1460 to i64
  %1462 = load i64, ptr @_rax, align 8
  %1463 = and i64 %1462, -256
  %1464 = or i64 %1463, %1461
  store i64 %1464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_rbp, align 8
  %1466 = add i64 %1465, -41
  %1467 = load i64, ptr @_rax, align 8
  %1468 = inttoptr i64 %1466 to ptr
  %1469 = trunc i64 %1467 to i8
  store i8 %1469, ptr %1468, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1470 = load i64, ptr @_rax, align 8
  %1471 = inttoptr i64 %1470 to ptr
  %1472 = load i32, ptr %1471, align 1
  %1473 = zext i32 %1472 to i64
  store i64 %1473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rcx, align 8
  %1475 = inttoptr i64 %1474 to ptr
  %1476 = load i32, ptr %1475, align 1
  %1477 = zext i32 %1476 to i64
  store i64 %1477, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rax, align 8
  %1479 = and i64 %1478, 4294967295
  store i64 %1479, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1480 = load i64, ptr @_rdx, align 8
  %1481 = add i64 %1480, -1
  %1482 = and i64 %1481, 4294967295
  store i64 %1482, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rdx, align 8
  %1484 = load i64, ptr @_rax, align 8
  %sext96 = shl i64 %1483, 32
  %1485 = ashr exact i64 %sext96, 32
  %sext97 = shl i64 %1484, 32
  %1486 = ashr exact i64 %sext97, 32
  %1487 = mul nsw i64 %1485, %1486
  %1488 = trunc i64 %1487 to i32
  %1489 = lshr i64 %1487, 32
  %1490 = trunc i64 %1489 to i32
  %1491 = and i64 %1487, 4294967295
  store i64 %1491, ptr @_rax, align 8
  %1492 = ashr i32 %1488, 31
  store i64 %1491, ptr @_cc_dst, align 8
  %1493 = sub i32 %1492, %1490
  %1494 = zext i32 %1493 to i64
  store i64 %1494, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1495 = load i64, ptr @_rax, align 8
  %1496 = and i64 %1495, 1
  store i64 %1496, ptr @_rax, align 8
  store i64 %1496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1497 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_cc_dst, align 8
  %1499 = and i64 %1498, 4294967295
  %1500 = icmp eq i64 %1499, 0
  %1501 = zext i1 %1500 to i64
  %1502 = load i64, ptr @_rax, align 8
  %1503 = and i64 %1502, -256
  %1504 = or i64 %1503, %1501
  store i64 %1504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1505 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1506 = add i64 %1505, -10
  store i64 %1506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext98 = shl i64 %1505, 32
  %1507 = load i64, ptr @_cc_src, align 8
  %sext99 = shl i64 %1507, 32
  %1508 = icmp slt i64 %sext98, %sext99
  %1509 = zext i1 %1508 to i64
  %1510 = load i64, ptr @_rcx, align 8
  %1511 = and i64 %1510, -256
  %1512 = or i64 %1511, %1509
  store i64 %1512, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1513 = load i64, ptr @_rcx, align 8
  %1514 = load i64, ptr @_rax, align 8
  %1515 = or i64 %1514, %1513
  %1516 = and i64 %1513, 255
  %1517 = or i64 %1516, %1514
  store i64 %1517, ptr @_rax, align 8
  store i64 %1515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rax, align 8
  %1519 = and i64 %1518, 1
  store i64 %1519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_cc_dst, align 8
  %1521 = and i64 %1520, 255
  store i32 22, ptr @_cc_op, align 4
  %.not100 = icmp eq i64 %1521, 0
  br i1 %.not100, label %"bb.0x4012cf:Code_x86_64_L0_ft", label %"bb.0x4012cf:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4012cf:Code_x86_64_L0":                     ; preds = %"bb.0x401292:Code_x86_64"
  store i64 4199130, ptr @_rip, align 8
  br label %"bb.0x4012da:Code_x86_64"

"bb.0x4012da:Code_x86_64":                        ; preds = %"bb.0x4012cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1522 = load i64, ptr @_rbp, align 8
  %1523 = add i64 %1522, -41
  %1524 = inttoptr i64 %1523 to ptr
  %1525 = load i8, ptr %1524, align 1
  %1526 = zext i8 %1525 to i64
  %1527 = load i64, ptr @_rax, align 8
  %1528 = and i64 %1527, -256
  %1529 = or i64 %1528, %1526
  store i64 %1529, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1530 = load i64, ptr @_rax, align 8
  %1531 = and i64 %1530, 1
  store i64 %1531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_cc_dst, align 8
  %1533 = and i64 %1532, 255
  store i32 22, ptr @_cc_op, align 4
  %.not101 = icmp eq i64 %1533, 0
  br i1 %.not101, label %"bb.0x4012df:Code_x86_64_L0_ft", label %"bb.0x4012df:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4012df:Code_x86_64_L0":                     ; preds = %"bb.0x4012da:Code_x86_64"
  store i64 4199146, ptr @_rip, align 8
  br label %"bb.0x4012ea:Code_x86_64"

"bb.0x4012ea:Code_x86_64":                        ; preds = %"bb.0x4012df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1534 = load i64, ptr @_rbp, align 8
  %1535 = add i64 %1534, -32
  %1536 = inttoptr i64 %1535 to ptr
  %1537 = load i64, ptr %1536, align 1
  store i64 %1537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_rax, align 8
  %1539 = inttoptr i64 %1538 to ptr
  %1540 = load i32, ptr %1539, align 1
  %1541 = sext i32 %1540 to i64
  store i64 %1541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rax, align 8
  %1543 = add i64 %1542, 4631744
  %1544 = inttoptr i64 %1543 to ptr
  store i8 1, ptr %1544, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rbp, align 8
  %1546 = add i64 %1545, -32
  %1547 = inttoptr i64 %1546 to ptr
  %1548 = load i64, ptr %1547, align 1
  store i64 %1548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1549 = load i64, ptr @_rbp, align 8
  %1550 = add i64 %1549, -24
  %1551 = inttoptr i64 %1550 to ptr
  %1552 = load i64, ptr %1551, align 1
  store i64 %1552, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rcx, align 8
  %1554 = inttoptr i64 %1553 to ptr
  %1555 = load i32, ptr %1554, align 1
  %1556 = zext i32 %1555 to i64
  store i64 %1556, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_rax, align 8
  %1558 = inttoptr i64 %1557 to ptr
  %1559 = load i32, ptr %1558, align 1
  %1560 = zext i32 %1559 to i64
  %1561 = load i64, ptr @_rcx, align 8
  %1562 = add i64 %1561, %1560
  %1563 = and i64 %1562, 4294967295
  store i64 %1563, ptr @_rcx, align 8
  store i64 %1560, ptr @_cc_src, align 8
  store i64 %1562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_rax, align 8
  %1565 = load i64, ptr @_rcx, align 8
  %1566 = inttoptr i64 %1564 to ptr
  %1567 = trunc i64 %1565 to i32
  store i32 %1567, ptr %1566, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199002, ptr @_rip, align 8
  br label %"bb.0x40125a:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012da:Code_x86_64"
  store i64 4199141, ptr @_rip, align 8
  br label %"bb.0x4012e5:Code_x86_64"

"bb.0x4012e5:Code_x86_64":                        ; preds = %"bb.0x4012df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199180, ptr @_rip, align 8
  br label %"bb.0x40130c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40130c:Code_x86_64":                        ; preds = %"bb.0x4012e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199185, ptr @_rip, align 8
  br label %"bb.0x401311:Code_x86_64", !revng.jt.reasons !317

"bb.0x401311:Code_x86_64":                        ; preds = %"bb.0x40130c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1568 = load i64, ptr @_rbp, align 8
  %1569 = add i64 %1568, -40
  %1570 = inttoptr i64 %1569 to ptr
  %1571 = load i64, ptr %1570, align 1
  store i64 %1571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rax, align 8
  %1573 = inttoptr i64 %1572 to ptr
  %1574 = load i32, ptr %1573, align 1
  %1575 = zext i32 %1574 to i64
  store i64 %1575, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1576 = load i64, ptr @_rcx, align 8
  %1577 = add i64 %1576, 1
  %1578 = and i64 %1577, 4294967295
  store i64 %1578, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr @_rax, align 8
  %1580 = load i64, ptr @_rcx, align 8
  %1581 = inttoptr i64 %1579 to ptr
  %1582 = trunc i64 %1580 to i32
  store i32 %1582, ptr %1581, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198953, ptr @_rip, align 8
  br label %"bb.0x401229:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401292:Code_x86_64"
  store i64 4199125, ptr @_rip, align 8
  br label %"bb.0x4012d5:Code_x86_64"

"bb.0x4012d5:Code_x86_64":                        ; preds = %"bb.0x4012cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200488, ptr @_rip, align 8
  br label %"bb.0x401828:Code_x86_64", !revng.jt.reasons !317

"bb.0x401219:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401190:Code_x86_64"
  store i64 4198943, ptr @_rip, align 8
  br label %"bb.0x40121f:Code_x86_64"

"bb.0x40121f:Code_x86_64":                        ; preds = %"bb.0x401219:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200451, ptr @_rip, align 8
  br label %"bb.0x401803:Code_x86_64", !revng.jt.reasons !317

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4631736 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_rsp, align 8
  %1584 = inttoptr i64 %1583 to ptr
  %1585 = load i64, ptr %1584, align 1
  %1586 = add i64 %1583, 8
  store i64 %1586, ptr @_rsp, align 8
  store i64 %1585, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rsp, align 8
  %1588 = inttoptr i64 %1587 to ptr
  %1589 = load i64, ptr %1588, align 1
  %1590 = add i64 %1587, 8
  store i64 %1590, ptr @_rsp, align 8
  store i64 %1589, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1591 = load i8, ptr inttoptr (i64 4631736 to ptr), align 8
  %1592 = zext i8 %1591 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1593 = load i64, ptr @_cc_dst, align 8
  %1594 = and i64 %1593, 255
  store i32 14, ptr @_cc_op, align 4
  %.not138 = icmp eq i64 %1594, 0
  br i1 %.not138, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1595 = load i64, ptr @_rsp, align 8
  %1596 = inttoptr i64 %1595 to ptr
  %1597 = load i64, ptr %1596, align 1
  %1598 = add i64 %1595, 8
  store i64 %1598, ptr @_rsp, align 8
  store i64 %1597, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1599 = load i64, ptr @_rbp, align 8
  %1600 = load i64, ptr @_rsp, align 8
  %1601 = add i64 %1600, -8
  %1602 = inttoptr i64 %1601 to ptr
  store i64 %1599, ptr %1602, align 1
  store i64 %1601, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rsp, align 8
  store i64 %1603, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_rsp, align 8
  %1605 = add i64 %1604, -8
  %1606 = inttoptr i64 %1605 to ptr
  store i64 4198694, ptr %1606, align 1
  store i64 %1605, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4631728, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_rsi, align 8
  %1608 = add i64 %1607, -4631728
  store i64 %1608, ptr @_rsi, align 8
  store i64 4631728, ptr @_cc_src, align 8
  store i64 %1608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_rsi, align 8
  store i64 %1609, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rsi, align 8
  %1611 = lshr i64 %1610, 62
  %1612 = lshr i64 %1610, 63
  store i64 %1612, ptr @_rsi, align 8
  store i64 %1611, ptr @_cc_src, align 8
  store i64 %1612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1613 = load i64, ptr @_rax, align 8
  %1614 = ashr i64 %1613, 2
  %1615 = ashr i64 %1613, 3
  store i64 %1615, ptr @_rax, align 8
  store i64 %1614, ptr @_cc_src, align 8
  store i64 %1615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1616 = load i64, ptr @_rax, align 8
  %1617 = load i64, ptr @_rsi, align 8
  %1618 = add i64 %1617, %1616
  store i64 %1618, ptr @_rsi, align 8
  store i64 %1616, ptr @_cc_src, align 8
  store i64 %1618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rsi, align 8
  %1620 = ashr i64 %1619, 1
  store i64 %1620, ptr @_rsi, align 8
  store i64 %1619, ptr @_cc_src, align 8
  store i64 %1620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1621 = load i64, ptr @_cc_dst, align 8
  %1622 = icmp eq i64 %1621, 0
  br i1 %1622, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1623 = load i64, ptr @_rax, align 8
  store i64 %1623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1624 = load i64, ptr @_cc_dst, align 8
  %1625 = icmp eq i64 %1624, 0
  br i1 %1625, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4631728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rax, align 8
  store i64 %1626, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1627 = load i64, ptr @_rsp, align 8
  %1628 = inttoptr i64 %1627 to ptr
  %1629 = load i64, ptr %1628, align 1
  %1630 = add i64 %1627, 8
  store i64 %1630, ptr @_rsp, align 8
  store i64 %1629, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4631728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1631 = load i64, ptr @_rax, align 8
  store i64 4631728, ptr @_cc_src, align 8
  %1632 = add i64 %1631, -4631728
  store i64 %1632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1633 = load i64, ptr @_cc_dst, align 8
  %1634 = icmp eq i64 %1633, 0
  br i1 %1634, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1635 = load i64, ptr @_rax, align 8
  store i64 %1635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1636 = load i64, ptr @_cc_dst, align 8
  %1637 = icmp eq i64 %1636, 0
  br i1 %1637, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4631728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_rax, align 8
  store i64 %1638, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1639 = load i64, ptr @_rsp, align 8
  %1640 = inttoptr i64 %1639 to ptr
  %1641 = load i64, ptr %1640, align 1
  %1642 = add i64 %1639, 8
  store i64 %1642, ptr @_rsp, align 8
  store i64 %1641, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1643 = load i32, ptr @pc_epoch, align 4
  %1644 = icmp eq i32 %1643, 0
  %1645 = load i16, ptr @pc_address_space, align 2
  %1646 = icmp eq i16 %1645, 0
  %1647 = load i16, ptr @pc_type, align 2
  %1648 = icmp eq i16 %1647, 4
  %1649 = load i64, ptr @_rip, align 8
  %1650 = icmp eq i64 %1649, 4198534
  %1651 = and i1 %1644, %1646
  %1652 = and i1 %1651, %1648
  %1653 = and i1 %1652, %1650
  br i1 %1653, label %1655, label %1654, !revng.jt.reasons !315

1654:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

1655:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %1655, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_rsp, align 8
  %1657 = inttoptr i64 %1656 to ptr
  %1658 = load i64, ptr %1657, align 1
  %1659 = add i64 %1656, 8
  store i64 %1659, ptr @_rsp, align 8
  store i64 %1658, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rdx, align 8
  store i64 %1660, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1661 = load i64, ptr @_rsp, align 8
  %1662 = inttoptr i64 %1661 to ptr
  %1663 = load i64, ptr %1662, align 1
  %1664 = add i64 %1661, 8
  store i64 %1664, ptr @_rsp, align 8
  store i64 %1663, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1665 = load i64, ptr @_rsp, align 8
  store i64 %1665, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_rsp, align 8
  %1667 = and i64 %1666, -16
  store i64 %1667, ptr @_rsp, align 8
  store i64 %1667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rax, align 8
  %1669 = load i64, ptr @_rsp, align 8
  %1670 = add i64 %1669, -8
  %1671 = inttoptr i64 %1670 to ptr
  store i64 %1668, ptr %1671, align 1
  store i64 %1670, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1672 = load i64, ptr @_rsp, align 8
  %1673 = add i64 %1672, -8
  %1674 = inttoptr i64 %1673 to ptr
  store i64 %1672, ptr %1674, align 1
  store i64 %1673, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1675 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1676 = load i64, ptr @_rsp, align 8
  %1677 = add i64 %1676, -8
  %1678 = inttoptr i64 %1677 to ptr
  store i64 4198533, ptr %1678, align 1
  store i64 %1677, ptr @_rsp, align 8
  store i64 %1675, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1679 = load i64, ptr @_rsp, align 8
  %1680 = add i64 %1679, -8
  %1681 = inttoptr i64 %1680 to ptr
  store i64 2, ptr %1681, align 1
  store i64 %1680, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401528:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1682 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %1682, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.fgets)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1683 = load i64, ptr @_rsp, align 8
  %1684 = add i64 %1683, -8
  %1685 = inttoptr i64 %1684 to ptr
  store i64 1, ptr %1685, align 1
  store i64 %1684, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40175e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1686 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1686, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1687 = load i64, ptr @_rsp, align 8
  %1688 = add i64 %1687, -8
  %1689 = inttoptr i64 %1688 to ptr
  store i64 0, ptr %1689, align 1
  store i64 %1688, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x40173a:Code_x86_64", %"bb.0x40177d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1690 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1690, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.putchar)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1691 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1692 = load i64, ptr @_rsp, align 8
  %1693 = add i64 %1692, -8
  %1694 = inttoptr i64 %1693 to ptr
  store i64 %1691, ptr %1694, align 1
  store i64 %1693, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1695 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1695, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rsp, align 8
  %1697 = add i64 %1696, -8
  store i64 %1697, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1698, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1699 = load i64, ptr @_rax, align 8
  store i64 %1699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1700 = load i64, ptr @_cc_dst, align 8
  %1701 = icmp eq i64 %1700, 0
  br i1 %1701, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1702 = load i64, ptr @_rax, align 8
  %1703 = load i64, ptr @_rsp, align 8
  %1704 = add i64 %1703, -8
  %1705 = inttoptr i64 %1704 to ptr
  store i64 4198422, ptr %1705, align 1
  store i64 %1704, ptr @_rsp, align 8
  store i64 %1702, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1706 = load i64, ptr @_rsp, align 8
  %1707 = add i64 %1706, 8
  store i64 %1707, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1708 = load i64, ptr @_rsp, align 8
  %1709 = inttoptr i64 %1708 to ptr
  %1710 = load i64, ptr %1709, align 1
  %1711 = add i64 %1708, 8
  store i64 %1711, ptr @_rsp, align 8
  store i64 %1710, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %1654, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x4017fc:Code_x86_64", %"bb.0x401884:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1712 = load i64, ptr @_rip, align 8
  %1713 = call i1 @is_executable(i64 %1712)
  br i1 %1713, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %1714 = call i32 @setjmp(ptr @jmp_buffer)
  %1715 = icmp ne i32 %1714, 0
  br i1 %1715, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %1716 = load i64, ptr @_rip, align 8
  store i64 %1716, ptr @jumpablepc, align 8
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
  unreachable, !revng.block.type !323

return_from_external:                             ; preds = %setjmp
  %1717 = load ptr, ptr @saved_registers, align 8
  %1718 = getelementptr i64, ptr %1717, i32 16
  %1719 = load i64, ptr %1718, align 8
  store i64 %1719, ptr @_rip, align 8
  %1720 = getelementptr i64, ptr %1717, i32 13
  %1721 = load i64, ptr %1720, align 8
  store i64 %1721, ptr @_rax, align 8
  %1722 = getelementptr i64, ptr %1717, i32 14
  %1723 = load i64, ptr %1722, align 8
  store i64 %1723, ptr @_rcx, align 8
  %1724 = getelementptr i64, ptr %1717, i32 12
  %1725 = load i64, ptr %1724, align 8
  store i64 %1725, ptr @_rdx, align 8
  %1726 = getelementptr i64, ptr %1717, i32 10
  %1727 = load i64, ptr %1726, align 8
  store i64 %1727, ptr @_rbp, align 8
  %1728 = getelementptr i64, ptr %1717, i32 15
  %1729 = load i64, ptr %1728, align 8
  store i64 %1729, ptr @_rsp, align 8
  %1730 = getelementptr i64, ptr %1717, i32 9
  %1731 = load i64, ptr %1730, align 8
  store i64 %1731, ptr @_rsi, align 8
  %1732 = getelementptr i64, ptr %1717, i32 8
  %1733 = load i64, ptr %1732, align 8
  store i64 %1733, ptr @_rdi, align 8
  %1734 = getelementptr i64, ptr %1717, i32 0
  %1735 = load i64, ptr %1734, align 8
  store i64 %1735, ptr @_r8, align 8
  %1736 = getelementptr i64, ptr %1717, i32 1
  %1737 = load i64, ptr %1736, align 8
  store i64 %1737, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %1738 = load i32, ptr @pc_epoch, align 4
  %1739 = load i16, ptr @pc_address_space, align 2
  %1740 = load i16, ptr @pc_type, align 2
  %1741 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1738, i16 %1739, i16 %1740, i64 %1741)
  call void (...) @unknown_pc()
  unreachable, !revng.block.type !324
}

; Function Attrs: noinline nounwind optnone willreturn memory(argmem: write) uwtable
define dso_local void @set_PlainMetaAddress(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4) #6 !dbg !325 !revng.tags !1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !329, !DIExpression(), !330)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !331, !DIExpression(), !332)
  store i16 %2, ptr %8, align 2
    #dbg_declare(ptr %8, !333, !DIExpression(), !334)
  store i16 %3, ptr %9, align 2
    #dbg_declare(ptr %9, !335, !DIExpression(), !336)
  store i64 %4, ptr %10, align 8
    #dbg_declare(ptr %10, !337, !DIExpression(), !338)
  %11 = load i32, ptr %7, align 4, !dbg !339
  %12 = load ptr, ptr %6, align 8, !dbg !340
  %13 = getelementptr inbounds %struct.PlainMetaAddress, ptr %12, i32 0, i32 0, !dbg !341
  store i32 %11, ptr %13, align 8, !dbg !342
  %14 = load i16, ptr %8, align 2, !dbg !343
  %15 = load ptr, ptr %6, align 8, !dbg !344
  %16 = getelementptr inbounds %struct.PlainMetaAddress, ptr %15, i32 0, i32 1, !dbg !345
  store i16 %14, ptr %16, align 4, !dbg !346
  %17 = load i16, ptr %9, align 2, !dbg !347
  %18 = load ptr, ptr %6, align 8, !dbg !348
  %19 = getelementptr inbounds %struct.PlainMetaAddress, ptr %18, i32 0, i32 2, !dbg !349
  store i16 %17, ptr %19, align 2, !dbg !350
  %20 = load i64, ptr %10, align 8, !dbg !351
  %21 = load ptr, ptr %6, align 8, !dbg !352
  %22 = getelementptr inbounds %struct.PlainMetaAddress, ptr %21, i32 0, i32 3, !dbg !353
  store i64 %20, ptr %22, align 8, !dbg !354
  ret void, !dbg !355
}

define void @set_register(i32 %0, i64 %1) {
  switch i32 %0, label %18 [
    i32 10176, label %16
    i32 10184, label %15
    i32 10192, label %14
    i32 10208, label %13
    i32 10216, label %12
    i32 10224, label %11
    i32 10232, label %10
    i32 10240, label %9
    i32 10248, label %8
    i32 10304, label %7
    i32 10320, label %6
    i32 10328, label %5
    i32 10344, label %3
  ]

3:                                                ; preds = %2
  %4 = trunc i64 %1 to i32
  store i32 %4, ptr @_cc_op, align 4
  br label %17

5:                                                ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %17

6:                                                ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %17

7:                                                ; preds = %2
  store i64 %1, ptr @_rip, align 8
  br label %17

8:                                                ; preds = %2
  store i64 %1, ptr @_r9, align 8
  br label %17

9:                                                ; preds = %2
  store i64 %1, ptr @_r8, align 8
  br label %17

10:                                               ; preds = %2
  store i64 %1, ptr @_rdi, align 8
  br label %17

11:                                               ; preds = %2
  store i64 %1, ptr @_rsi, align 8
  br label %17

12:                                               ; preds = %2
  store i64 %1, ptr @_rbp, align 8
  br label %17

13:                                               ; preds = %2
  store i64 %1, ptr @_rsp, align 8
  br label %17

14:                                               ; preds = %2
  store i64 %1, ptr @_rdx, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr @_rcx, align 8
  br label %17

16:                                               ; preds = %2
  store i64 %1, ptr @_rax, align 8
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %3
  ret void

18:                                               ; preds = %2
  call void @revng_abort(ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709)
  unreachable
}

; Function Attrs: nounwind returns_twice
declare !revng.tags !1 i32 @setjmp(ptr noundef) #7

; Function Attrs: noreturn
declare !revng.tags !356 void @unknown_pc(...) #4

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
!42 = !{i1 false, !43, !61}
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60}
!44 = !{i64 10428, i64 4}
!45 = !{i64 10512, i64 8}
!46 = !{i64 10560, i64 8}
!47 = !{i64 10312, i64 8}
!48 = !{i64 10352, i64 4}
!49 = !{i64 10600, i64 8}
!50 = !{i64 10368, i64 8}
!51 = !{i64 10440, i64 8}
!52 = !{i64 10752, i64 8}
!53 = !{i64 10416, i64 8}
!54 = !{i64 10632, i64 8}
!55 = !{i64 10404, i64 4}
!56 = !{i64 10520, i64 4}
!57 = !{i64 10768, i64 8}
!58 = !{i64 10356, i64 4}
!59 = !{i64 21560, i64 8}
!60 = !{i64 10568, i64 4}
!61 = !{!44, !62, !63, !64, !65, !66, !46, !67, !68, !47, !69, !50, !53, !70, !48, !51, !71, !72, !73, !74, !75, !55, !76, !77, !78, !58, !79, !80, !81, !82, !60, !83}
!62 = !{i64 10328, i64 8}
!63 = !{i64 10464, i64 8}
!64 = !{i64 10500, i64 4}
!65 = !{i64 10472, i64 4}
!66 = !{i64 10348, i64 4}
!67 = !{i64 10408, i64 4}
!68 = !{i64 10432, i64 4}
!69 = !{i64 10424, i64 4}
!70 = !{i64 10480, i64 4}
!71 = !{i64 10456, i64 4}
!72 = !{i64 10400, i64 4}
!73 = !{i64 10496, i64 4}
!74 = !{i64 10488, i64 8}
!75 = !{i64 10384, i64 4}
!76 = !{i64 10380, i64 4}
!77 = !{i64 10448, i64 4}
!78 = !{i64 10376, i64 4}
!79 = !{i64 10344, i64 4}
!80 = !{i64 10476, i64 4}
!81 = !{i64 10452, i64 4}
!82 = !{i64 10392, i64 8}
!83 = !{i64 10360, i64 4}
!84 = !{i32 0, !85}
!85 = !{!"_state_0x28bc", !"_state_0x2910", !"_state_0x2940", !"_state_0x2848", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_state_0x2988", !"_state_0x28a4", !"_state_0x2918", !"_state_0x2a10", !"_state_0x2874", !"_state_0x5438", !"_state_0x2948"}
!86 = !{i32 0, !87}
!87 = !{!"_state_0x28bc", !"_cc_src", !"_fs_base", !"_state_0x2904", !"_state_0x28e8", !"_state_0x286c", !"_state_0x2940", !"_state_0x28a8", !"_state_0x28c0", !"_state_0x2848", !"_state_0x28b8", !"_es_base", !"_ss_base", !"_state_0x28f0", !"_state_0x2870", !"_ds_base", !"_state_0x28d8", !"_state_0x28a0", !"_state_0x2900", !"_gs_base", !"_state_0x2890", !"_state_0x28a4", !"_state_0x288c", !"_state_0x28d0", !"_state_0x2888", !"_state_0x2874", !"_cc_op", !"_state_0x28ec", !"_state_0x28d4", !"_cs_base", !"_state_0x2948", !"_state_0x2878"}
!88 = !{!"qemu", !"helper"}
!89 = !{i1 false, !90, !115}
!90 = !{!82, !44, !91, !45, !63, !92, !46, !93, !94, !95, !47, !96, !97, !98, !99, !48, !49, !50, !51, !52, !53, !100, !54, !101, !102, !103, !55, !56, !104, !105, !57, !58, !106, !107, !108, !109, !110, !111, !74, !112, !59, !60, !113, !114}
!91 = !{i64 208, i64 4}
!92 = !{i64 10176, i64 8}
!93 = !{i64 10192, i64 8}
!94 = !{i64 10208, i64 8}
!95 = !{i64 10224, i64 8}
!96 = !{i64 23368, i64 8}
!97 = !{i64 10784, i64 4}
!98 = !{i64 23624, i64 8}
!99 = !{i64 10200, i64 8}
!100 = !{i64 10216, i64 8}
!101 = !{i64 23472, i64 4}
!102 = !{i64 10790, i64 2}
!103 = !{i64 10304, i64 8}
!104 = !{i64 10232, i64 8}
!105 = !{i64 10184, i64 8}
!106 = !{i64 10776, i64 8}
!107 = !{i64 21992, i64 4}
!108 = !{i64 10788, i64 2}
!109 = !{i64 10240, i64 8}
!110 = !{i64 632, i64 8}
!111 = !{i64 728, i64 4}
!112 = !{i64 11012, i64 4}
!113 = !{i64 10256, i64 8}
!114 = !{i64 10248, i64 8}
!115 = !{!116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !51, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !111, !141, !142, !143, !144, !145, !146, !147, !148, !65, !149, !94, !150, !67, !97, !151, !152, !153, !154, !155, !156, !71, !157, !74, !158, !159, !160, !77, !161, !58, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !95, !96, !179, !180, !181, !182, !183, !100, !184, !185, !186, !187, !188, !56, !189, !81, !190, !191, !83, !192, !45, !193, !194, !195, !48, !72, !196, !197, !198, !199, !200, !201, !202, !203, !55, !204, !108, !205, !206, !207, !208, !78, !209, !210, !107, !211, !212, !213, !214, !215, !44, !216, !92, !217, !218, !219, !220, !221, !99, !69, !222, !70, !223, !224, !225, !101, !226, !103, !227, !228, !229, !230, !231, !232, !80, !233, !234, !235, !236, !237, !238, !64, !239, !240, !241, !242, !243, !50, !53, !244, !245, !73, !104, !246, !109, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !47, !68, !265, !266, !267, !268, !102, !269, !270, !271, !272, !273, !75, !274, !105, !275, !82, !276, !277, !114, !113, !278, !279, !280, !281, !63, !282, !93, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !52, !294, !295, !296, !76, !297, !298, !299, !300, !301, !112, !302, !303, !304}
!116 = !{i64 10799, i64 1}
!117 = !{i64 11112, i64 8}
!118 = !{i64 12648, i64 8}
!119 = !{i64 10795, i64 1}
!120 = !{i64 10832, i64 8}
!121 = !{i64 11000, i64 1}
!122 = !{i64 12624, i64 8}
!123 = !{i64 10936, i64 8}
!124 = !{i64 13008, i64 8}
!125 = !{i64 11600, i64 8}
!126 = !{i64 10864, i64 8}
!127 = !{i64 11736, i64 8}
!128 = !{i64 11360, i64 8}
!129 = !{i64 23364, i64 4}
!130 = !{i64 12560, i64 8}
!131 = !{i64 10890, i64 6}
!132 = !{i64 11368, i64 8}
!133 = !{i64 11472, i64 8}
!134 = !{i64 12120, i64 8}
!135 = !{i64 11992, i64 8}
!136 = !{i64 11944, i64 8}
!137 = !{i64 12256, i64 8}
!138 = !{i64 12240, i64 8}
!139 = !{i64 12064, i64 8}
!140 = !{i64 10798, i64 1}
!141 = !{i64 10912, i64 8}
!142 = !{i64 10736, i64 8}
!143 = !{i64 11920, i64 8}
!144 = !{i64 11856, i64 8}
!145 = !{i64 12192, i64 8}
!146 = !{i64 12520, i64 8}
!147 = !{i64 11672, i64 8}
!148 = !{i64 11608, i64 8}
!149 = !{i64 11560, i64 8}
!150 = !{i64 11936, i64 8}
!151 = !{i64 12448, i64 8}
!152 = !{i64 12432, i64 8}
!153 = !{i64 11984, i64 8}
!154 = !{i64 11872, i64 8}
!155 = !{i64 12504, i64 8}
!156 = !{i64 10824, i64 2}
!157 = !{i64 11088, i64 8}
!158 = !{i64 12752, i64 8}
!159 = !{i64 12896, i64 8}
!160 = !{i64 13032, i64 8}
!161 = !{i64 12816, i64 8}
!162 = !{i64 11536, i64 8}
!163 = !{i64 12824, i64 8}
!164 = !{i64 10280, i64 8}
!165 = !{i64 10688, i64 64}
!166 = !{i64 12696, i64 8}
!167 = !{i64 11552, i64 8}
!168 = !{i64 12496, i64 8}
!169 = !{i64 11296, i64 8}
!170 = !{i64 11880, i64 8}
!171 = !{i64 12304, i64 8}
!172 = !{i64 10728, i64 8}
!173 = !{i64 12072, i64 8}
!174 = !{i64 10808, i64 2}
!175 = !{i64 10998, i64 2}
!176 = !{i64 12000, i64 8}
!177 = !{i64 10932, i64 2}
!178 = !{i64 11280, i64 8}
!179 = !{i64 10840, i64 2}
!180 = !{i64 12456, i64 8}
!181 = !{i64 12632, i64 8}
!182 = !{i64 12176, i64 8}
!183 = !{i64 12128, i64 8}
!184 = !{i64 12960, i64 8}
!185 = !{i64 13016, i64 8}
!186 = !{i64 10826, i64 6}
!187 = !{i64 10856, i64 2}
!188 = !{i64 12888, i64 8}
!189 = !{i64 12384, i64 8}
!190 = !{i64 10296, i64 8}
!191 = !{i64 11496, i64 8}
!192 = !{i64 10264, i64 8}
!193 = !{i64 11032, i64 8}
!194 = !{i64 10793, i64 1}
!195 = !{i64 10842, i64 6}
!196 = !{i64 10944, i64 8}
!197 = !{i64 12056, i64 8}
!198 = !{i64 11688, i64 8}
!199 = !{i64 10760, i64 8}
!200 = !{i64 10272, i64 8}
!201 = !{i64 23360, i64 4}
!202 = !{i64 11344, i64 8}
!203 = !{i64 12568, i64 8}
!204 = !{i64 10800, i64 128}
!205 = !{i64 12640, i64 8}
!206 = !{i64 11728, i64 8}
!207 = !{i64 12008, i64 8}
!208 = !{i64 10797, i64 1}
!209 = !{i64 10896, i64 8}
!210 = !{i64 13024, i64 8}
!211 = !{i64 10688, i64 8}
!212 = !{i64 12584, i64 8}
!213 = !{i64 10920, i64 2}
!214 = !{i64 10816, i64 8}
!215 = !{i64 12712, i64 8}
!216 = !{i64 10880, i64 8}
!217 = !{i64 11408, i64 8}
!218 = !{i64 12760, i64 8}
!219 = !{i64 12248, i64 8}
!220 = !{i64 11168, i64 8}
!221 = !{i64 10704, i64 8}
!222 = !{i64 12832, i64 8}
!223 = !{i64 12688, i64 8}
!224 = !{i64 12952, i64 8}
!225 = !{i64 12376, i64 8}
!226 = !{i64 10288, i64 8}
!227 = !{i64 12440, i64 8}
!228 = !{i64 11752, i64 8}
!229 = !{i64 10796, i64 1}
!230 = !{i64 12968, i64 8}
!231 = !{i64 11432, i64 8}
!232 = !{i64 11104, i64 8}
!233 = !{i64 10810, i64 6}
!234 = !{i64 11624, i64 8}
!235 = !{i64 10800, i64 8}
!236 = !{i64 12048, i64 8}
!237 = !{i64 10720, i64 8}
!238 = !{i64 11800, i64 8}
!239 = !{i64 11416, i64 8}
!240 = !{i64 11488, i64 8}
!241 = !{i64 12904, i64 8}
!242 = !{i64 12840, i64 8}
!243 = !{i64 10712, i64 8}
!244 = !{i64 12776, i64 8}
!245 = !{i64 12200, i64 8}
!246 = !{i64 10858, i64 6}
!247 = !{i64 12704, i64 8}
!248 = !{i64 11616, i64 8}
!249 = !{i64 12392, i64 8}
!250 = !{i64 12576, i64 8}
!251 = !{i64 11304, i64 8}
!252 = !{i64 10955, i64 1}
!253 = !{i64 10872, i64 2}
!254 = !{i64 10792, i64 1}
!255 = !{i64 11024, i64 8}
!256 = !{i64 10848, i64 8}
!257 = !{i64 11216, i64 8}
!258 = !{i64 12368, i64 8}
!259 = !{i64 11792, i64 8}
!260 = !{i64 11288, i64 8}
!261 = !{i64 11864, i64 8}
!262 = !{i64 12768, i64 8}
!263 = !{i64 10696, i64 8}
!264 = !{i64 12136, i64 8}
!265 = !{i64 10906, i64 6}
!266 = !{i64 11232, i64 8}
!267 = !{i64 11928, i64 8}
!268 = !{i64 11040, i64 8}
!269 = !{i64 11096, i64 8}
!270 = !{i64 12328, i64 8}
!271 = !{i64 11048, i64 8}
!272 = !{i64 10752, i64 16}
!273 = !{i64 12312, i64 8}
!274 = !{i64 11224, i64 8}
!275 = !{i64 11004, i64 1}
!276 = !{i64 10922, i64 6}
!277 = !{i64 11352, i64 8}
!278 = !{i64 12112, i64 8}
!279 = !{i64 11240, i64 8}
!280 = !{i64 11544, i64 8}
!281 = !{i64 11664, i64 8}
!282 = !{i64 11480, i64 8}
!283 = !{i64 11816, i64 8}
!284 = !{i64 10930, i64 2}
!285 = !{i64 12944, i64 8}
!286 = !{i64 10874, i64 6}
!287 = !{i64 12880, i64 8}
!288 = !{i64 11152, i64 8}
!289 = !{i64 11808, i64 8}
!290 = !{i64 10904, i64 2}
!291 = !{i64 11680, i64 8}
!292 = !{i64 11424, i64 8}
!293 = !{i64 11176, i64 8}
!294 = !{i64 12512, i64 8}
!295 = !{i64 12184, i64 8}
!296 = !{i64 11160, i64 8}
!297 = !{i64 10794, i64 1}
!298 = !{i64 11744, i64 8}
!299 = !{i64 10888, i64 2}
!300 = !{i64 12320, i64 8}
!301 = !{i64 12264, i64 8}
!302 = !{i64 10744, i64 8}
!303 = !{i64 10954, i64 1}
!304 = !{i64 11003, i64 1}
!305 = !{i32 0, !306}
!306 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_state_0x2940", !"_rdx", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!307 = !{i32 0, !308}
!308 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2a2b", !"_state_0x2a50", !"_state_0x2af8", !"_state_0x3150", !"_state_0x2ab8", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2a70", !"_state_0x2dd8", !"_state_0x2c60", !"_state_0x5b44", !"_state_0x3110", !"_ds_base", !"_state_0x2c68", !"_state_0x2cd0", !"_state_0x2f58", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x2f20", !"_state_0x2a2e", !"_state_0x2d8", !"_state_0x2aa0", !"_bnd3_lb", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x28e8", !"_state_0x2d28", !"_rsp", !"_state_0x2ea0", !"_state_0x28a8", !"_state_0x2a20", !"_state_0x30a0", !"_state_0x3090", !"_state_0x2e60", !"_state_0x2ed0", !"_state_0x30d8", !"_state_0x2a48", !"_state_0x28d8", !"_state_0x2b50", !"_gs_base", !"_state_0x31d0", !"_state_0x3260", !"_state_0x32e8", !"_state_0x28d0", !"_state_0x3210", !"_state_0x2874", !"_state_0x2d10", !"_state_0x3218", !"_r13", !"_bnd0_lb", !"_state_0x3198", !"_state_0x2d20", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x3010", !"_bnd2_ub", !"_state_0x2f28", !"_state_0x2a38", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2ab4", !"_state_0x2c10", !"_rsi", !"_state_0x5b48", !"_state_0x2a58", !"_state_0x30a8", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2f60", !"_rbp", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x2a68", !"_state_0x3258", !"_state_0x2918", !"_state_0x3060", !"_state_0x28d4", !"_r15", !"_state_0x2ce8", !"_state_0x2878", !"_r11", !"_state_0x2910", !"_state_0x2b18", !"_state_0x2a29", !"_state_0x2870", !"_state_0x28a0", !"_state_0x2ac0", !"_state_0x2f18", !"_state_0x2da8", !"_state_0x2a08", !"_r12", !"_state_0x5b40", !"_state_0x2c50", !"_state_0x3118", !"_state_0x28a4", !"_state_0x2a30", !"_state_0x2a24", !"_state_0x3160", !"_state_0x2dd0", !"_state_0x2ee8", !"_state_0x2a2d", !"_state_0x2888", !"_state_0x2a90", !"_state_0x32e0", !"_state_0x55e8", !"_bnd0_lb", !"_state_0x3128", !"_state_0x2a40", !"_state_0x2aa8", !"_state_0x31a8", !"_state_0x28bc", !"_state_0x2a80", !"_rax", !"_state_0x2c90", !"_state_0x2fd8", !"_bnd1_lb", !"_state_0x2ba0", !"_state_0x31d8", !"_rbx", !"_state_0x28b8", !"_state_0x3220", !"_state_0x28f0", !"_state_0x3190", !"_state_0x3298", !"_state_0x3058", !"_state_0x2de8", !"_state_0x5bb0", !"_r14", !"_rip", !"_state_0x3098", !"_state_0x32a8", !"_state_0x2a2c", !"_state_0x2ca8", !"_state_0x2b60", !"_state_0x28ec", !"_state_0x2d68", !"_state_0x2a30", !"_state_0x2f10", !"_bnd2_lb", !"_state_0x2e18", !"_state_0x2904", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x3268", !"_state_0x3228", !"_bnd1_ub", !"_es_base", !"_state_0x31e8", !"_state_0x2fa8", !"_ss_base", !"_state_0x2900", !"_rdi", !"_r8", !"_state_0x31a0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2acb", !"_state_0x2a78", !"_state_0x2a28", !"_state_0x2b10", !"_state_0x2a60", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2c18", !"_state_0x2bd0", !"_state_0x31e0", !"_bnd0_ub", !"_state_0x2f68", !"_state_0x2e58", !"_state_0x2848", !"_state_0x28c0", !"_state_0x2be0", !"_state_0x2e98", !"_state_0x2b20", !"_state_0x2a26", !"_state_0x2b58", !"_state_0x3028", !"_state_0x2b28", !"_state_0x2a00", !"_state_0x3018", !"_state_0x2890", !"_state_0x2bd8", !"_rcx", !"_state_0x2afc", !"_cs_base", !"_state_0x2c58", !"_r9", !"_r10", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2d18", !"_state_0x2d90", !"_fs_base", !"_state_0x2cd8", !"_rdx", !"_state_0x2e28", !"_state_0x2ab2", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2e20", !"_state_0x2a98", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2ba8", !"_state_0x2a00", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x288c", !"_state_0x2a2a", !"_state_0x2de0", !"_state_0x2a88", !"_state_0x3020", !"_state_0x2fe8", !"_state_0x2b04", !"_bnd3_ub", !"_state_0x2a2f", !"_state_0x2aca"}
!309 = !{!"qemu", !"helper", !"exceptional"}
!310 = !{!"root"}
!311 = !{!"UnexpectedPCBlock"}
!312 = !{!"RootDispatcherBlock"}
!313 = !{!"RootDispatcherHelperBlock"}
!314 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!315 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!316 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!317 = !{!"DirectJump", !"SimpleLiteral"}
!318 = !{!"FunctionSymbol", !"SimpleLiteral"}
!319 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!320 = !{!"PostHelper"}
!321 = !{!"GlobalData"}
!322 = !{!"AnyPCBlock"}
!323 = !{!"ExternalJumpsHandlerBlock"}
!324 = !{!"DispatcherFailureBlock"}
!325 = distinct !DISubprogram(name: "set_PlainMetaAddress", scope: !13, file: !13, line: 23, type: !326, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, retainedNodes: !39)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !328, !19, !22, !22, !26}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!329 = !DILocalVariable(name: "This", arg: 1, scope: !325, file: !13, line: 23, type: !328)
!330 = !DILocation(line: 23, column: 45, scope: !325)
!331 = !DILocalVariable(name: "Epoch", arg: 2, scope: !325, file: !13, line: 24, type: !19)
!332 = !DILocation(line: 24, column: 36, scope: !325)
!333 = !DILocalVariable(name: "AddressSpace", arg: 3, scope: !325, file: !13, line: 25, type: !22)
!334 = !DILocation(line: 25, column: 36, scope: !325)
!335 = !DILocalVariable(name: "Type", arg: 4, scope: !325, file: !13, line: 26, type: !22)
!336 = !DILocation(line: 26, column: 36, scope: !325)
!337 = !DILocalVariable(name: "Address", arg: 5, scope: !325, file: !13, line: 27, type: !26)
!338 = !DILocation(line: 27, column: 36, scope: !325)
!339 = !DILocation(line: 28, column: 17, scope: !325)
!340 = !DILocation(line: 28, column: 3, scope: !325)
!341 = !DILocation(line: 28, column: 9, scope: !325)
!342 = !DILocation(line: 28, column: 15, scope: !325)
!343 = !DILocation(line: 29, column: 24, scope: !325)
!344 = !DILocation(line: 29, column: 3, scope: !325)
!345 = !DILocation(line: 29, column: 9, scope: !325)
!346 = !DILocation(line: 29, column: 22, scope: !325)
!347 = !DILocation(line: 30, column: 16, scope: !325)
!348 = !DILocation(line: 30, column: 3, scope: !325)
!349 = !DILocation(line: 30, column: 9, scope: !325)
!350 = !DILocation(line: 30, column: 14, scope: !325)
!351 = !DILocation(line: 31, column: 19, scope: !325)
!352 = !DILocation(line: 31, column: 3, scope: !325)
!353 = !DILocation(line: 31, column: 9, scope: !325)
!354 = !DILocation(line: 31, column: 17, scope: !325)
!355 = !DILocation(line: 32, column: 1, scope: !325)
!356 = !{!"qemu", !"exceptional"}
