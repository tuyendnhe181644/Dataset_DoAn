; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s452596669_bcf.bc'
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
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e7:Code_x86_64\00"
@"revng.const.0x4011eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011eb:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fc:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x401218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401218:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401222:Code_x86_64\00"
@"revng.const.0x401226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401226:Code_x86_64\00"
@"revng.const.0x401229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401229:Code_x86_64\00"
@"revng.const.0x40122f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122f:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123b:Code_x86_64\00"
@"revng.const.0x401242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401242:Code_x86_64\00"
@"revng.const.0x401244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401244:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x40124c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124c:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401252:Code_x86_64\00"
@"revng.const.0x401255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401255:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125b:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401265:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x40126f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126f:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x40127f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127f:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401288:Code_x86_64\00"
@"revng.const.0x40128b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128b:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401298:Code_x86_64\00"
@"revng.const.0x40129a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129a:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a5:Code_x86_64\00"
@"revng.const.0x4012a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a8:Code_x86_64\00"
@"revng.const.0x4012ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ab:Code_x86_64\00"
@"revng.const.0x4012ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ae:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ba:Code_x86_64\00"
@"revng.const.0x4012bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bc:Code_x86_64\00"
@"revng.const.0x4012be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012be:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d9:Code_x86_64\00"
@"revng.const.0x4012db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012db:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e6:Code_x86_64\00"
@"revng.const.0x4012e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e9:Code_x86_64\00"
@"revng.const.0x4012ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ec:Code_x86_64\00"
@"revng.const.0x4012ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ef:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401306:Code_x86_64\00"
@"revng.const.0x40130a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130a:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401314:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x40131c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131c:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x40133c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133c:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x40135e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135e:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401376:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x40137f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137f:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138f:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401396:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013af:Code_x86_64\00"
@"revng.const.0x4013b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b2:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cb:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d9:Code_x86_64\00"
@"revng.const.0x4013dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dd:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ee:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f9:Code_x86_64\00"
@"revng.const.0x4013ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ff:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
@"revng.const.0x401425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401425:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x40143b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143b:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401452:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x40145d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145d:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x401486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401486:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149b:Code_x86_64\00"
@"revng.const.0x40149e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149e:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a4:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b2:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bb:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c9:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d5:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014db:Code_x86_64\00"
@"revng.const.0x4014dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dd:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fa:Code_x86_64\00"
@"revng.const.0x401500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401500:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401515:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401524:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401536:Code_x86_64\00"
@"revng.const.0x401538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401538:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401541:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x401546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401546:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401552:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x401558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401558:Code_x86_64\00"
@"revng.const.0x40155a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155a:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x40156a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156a:Code_x86_64\00"
@"revng.const.0x40156c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156c:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a7:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b7:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bb:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c4:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cd:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015df:Code_x86_64\00"
@"revng.const.0x4015e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e3:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f9:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160c:Code_x86_64\00"
@"revng.const.0x40160f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160f:Code_x86_64\00"
@"revng.const.0x401612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401612:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x40162b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162b:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x40163b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163b:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401645:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164b:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401651:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x401679:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401679:Code_x86_64\00"
@"revng.const.0x40167c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167c:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401696:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401696:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x4016a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a0:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a9:Code_x86_64\00"
@"revng.const.0x4016ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ab:Code_x86_64\00"
@"revng.const.0x4016ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ad:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b6:Code_x86_64\00"
@"revng.const.0x4016b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b9:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bf:Code_x86_64\00"
@"revng.const.0x4016c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c2:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d1:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f5:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fb:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x40170c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170c:Code_x86_64\00"
@"revng.const.0x40170e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170e:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401735:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x40174e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174e:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x40175b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175b:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401767:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401772:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x40177a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177a:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c3:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d0:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d9:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e6:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f8:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x4017ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ff:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x401809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401809:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401811:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181b:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401822:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184b:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401852:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401864:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x40187f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187f:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a9:Code_x86_64\00"
@"revng.const.0x4018ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ab:Code_x86_64\00"
@"revng.const.0x4018ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ae:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c2:Code_x86_64\00"
@"revng.const.0x4018c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c4:Code_x86_64\00"
@"revng.const.0x4018c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c7:Code_x86_64\00"
@"revng.const.0x4018ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ca:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ed:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x401926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401926:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x401949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401949:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401957:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x401982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401982:Code_x86_64\00"
@"revng.const.0x401985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401985:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199d:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c5:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ce:Code_x86_64\00"
@"revng.const.0x4019d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d4:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e2:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e7:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f0:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.pow = linkonce_odr constant [4 x i8] c"pow\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200957]
@segments_count = constant i64 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_ugly_name_ignore() #0 !dbg !37 !revng.tags !1 {
  ret i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 ptrtoint (ptr @saved_registers to i64), i64 ptrtoint (ptr @setjmp to i64)), i64 ptrtoint (ptr @jmp_buffer to i64)), i64 ptrtoint (ptr @is_executable to i64)), i64 ptrtoint (ptr @unknown_pc to i64)), i64 ptrtoint (ptr @revng_abort to i64)), !dbg !40
}

define internal void @function_call(ptr %0, ptr %1, ptr %2, ptr %3) !revng.tags !41 {
  ret void
}

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !84 !revng.csvaccess.offsets.store !86 !revng.tags !88 !revng.inline.policy !89 void @helper_cvtsi2sd(ptr noundef, ptr noundef, i32 noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !90 !revng.csvaccess.offsets.load !326 !revng.csvaccess.offsets.store !328 !revng.tags !88 !revng.inline.policy !330 void @helper_divsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !331 !revng.csvaccess.offsets.load !373 !revng.csvaccess.offsets.store !375 !revng.tags !88 void @helper_initialize_env(ptr noundef) #1

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !377 !revng.csvaccess.offsets.load !461 !revng.csvaccess.offsets.store !463 !revng.tags !465 void @helper_raise_exception(ptr noundef, i32 noundef) #1 section "revng_exceptional"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !90 !revng.csvaccess.offsets.load !326 !revng.csvaccess.offsets.store !328 !revng.tags !88 !revng.inline.policy !330 void @helper_subsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !466 !revng.csvaccess.offsets.load !469 !revng.csvaccess.offsets.store !471 !revng.tags !88 !revng.inline.policy !473 void @helper_ucomisd(ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

declare !revng.tags !1 zeroext i1 @is_executable(i64 noundef) #2

declare !revng.tags !41 void @jump_to_symbol(ptr)

; Function Attrs: nomerge nounwind willreturn
declare !revng.tags !41 void @newpc(ptr, i64, i32, i32, ptr, ...) #3

; Function Attrs: noreturn
declare !revng.tags !88 void @revng_abort(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
define void @root(i64 %0) #5 !revng.tags !474 {
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
    i64 4199013, label %"bb.0x401265:Code_x86_64"
    i64 4199018, label %"bb.0x40126a:Code_x86_64"
    i64 4199023, label %"bb.0x40126f:Code_x86_64"
    i64 4199044, label %"bb.0x401284:Code_x86_64"
    i64 4199057, label %"bb.0x401291:Code_x86_64"
    i64 4199108, label %"bb.0x4012c4:Code_x86_64"
    i64 4199113, label %"bb.0x4012c9:Code_x86_64"
    i64 4199164, label %"bb.0x4012fc:Code_x86_64"
    i64 4199169, label %"bb.0x401301:Code_x86_64"
    i64 4199174, label %"bb.0x401306:Code_x86_64"
    i64 4199184, label %"bb.0x401310:Code_x86_64"
    i64 4199202, label %"bb.0x401322:Code_x86_64"
    i64 4199245, label %"bb.0x40134d:Code_x86_64"
    i64 4199291, label %"bb.0x40137b:Code_x86_64"
    i64 4199413, label %"bb.0x4013f5:Code_x86_64"
    i64 4199423, label %"bb.0x4013ff:Code_x86_64"
    i64 4199474, label %"bb.0x401432:Code_x86_64"
    i64 4199479, label %"bb.0x401437:Code_x86_64"
    i64 4199548, label %"bb.0x40147c:Code_x86_64"
    i64 4199553, label %"bb.0x401481:Code_x86_64"
    i64 4199564, label %"bb.0x40148c:Code_x86_64"
    i64 4199569, label %"bb.0x401491:Code_x86_64"
    i64 4199584, label %"bb.0x4014a0:Code_x86_64"
    i64 4199602, label %"bb.0x4014b2:Code_x86_64"
    i64 4199653, label %"bb.0x4014e5:Code_x86_64"
    i64 4199658, label %"bb.0x4014ea:Code_x86_64"
    i64 4199778, label %"bb.0x401562:Code_x86_64"
    i64 4199783, label %"bb.0x401567:Code_x86_64"
    i64 4199794, label %"bb.0x401572:Code_x86_64"
    i64 4199799, label %"bb.0x401577:Code_x86_64"
    i64 4199847, label %"bb.0x4015a7:Code_x86_64"
    i64 4199898, label %"bb.0x4015da:Code_x86_64"
    i64 4199903, label %"bb.0x4015df:Code_x86_64"
    i64 4199964, label %"bb.0x40161c:Code_x86_64"
    i64 4199969, label %"bb.0x401621:Code_x86_64"
    i64 4199974, label %"bb.0x401626:Code_x86_64"
    i64 4199979, label %"bb.0x40162b:Code_x86_64"
    i64 4200030, label %"bb.0x40165e:Code_x86_64"
    i64 4200035, label %"bb.0x401663:Code_x86_64"
    i64 4200140, label %"bb.0x4016cc:Code_x86_64"
    i64 4200145, label %"bb.0x4016d1:Code_x86_64"
    i64 4200156, label %"bb.0x4016dc:Code_x86_64"
    i64 4200161, label %"bb.0x4016e1:Code_x86_64"
    i64 4200212, label %"bb.0x401714:Code_x86_64"
    i64 4200217, label %"bb.0x401719:Code_x86_64"
    i64 4200278, label %"bb.0x401756:Code_x86_64"
    i64 4200283, label %"bb.0x40175b:Code_x86_64"
    i64 4200288, label %"bb.0x401760:Code_x86_64"
    i64 4200339, label %"bb.0x401793:Code_x86_64"
    i64 4200344, label %"bb.0x401798:Code_x86_64"
    i64 4200395, label %"bb.0x4017cb:Code_x86_64"
    i64 4200400, label %"bb.0x4017d0:Code_x86_64"
    i64 4200405, label %"bb.0x4017d5:Code_x86_64"
    i64 4200418, label %"bb.0x4017e2:Code_x86_64"
    i64 4200552, label %"bb.0x401868:Code_x86_64"
    i64 4200557, label %"bb.0x40186d:Code_x86_64"
    i64 4200608, label %"bb.0x4018a0:Code_x86_64"
    i64 4200613, label %"bb.0x4018a5:Code_x86_64"
    i64 4200675, label %"bb.0x4018e3:Code_x86_64"
    i64 4200680, label %"bb.0x4018e8:Code_x86_64"
    i64 4200685, label %"bb.0x4018ed:Code_x86_64"
    i64 4200690, label %"bb.0x4018f2:Code_x86_64"
    i64 4200706, label %"bb.0x401902:Code_x86_64"
    i64 4200732, label %"bb.0x40191c:Code_x86_64"
    i64 4200737, label %"bb.0x401921:Code_x86_64"
    i64 4200744, label %"bb.0x401928:Code_x86_64"
    i64 4200861, label %"bb.0x40199d:Code_x86_64"
    i64 4200866, label %"bb.0x4019a2:Code_x86_64"
    i64 4200871, label %"bb.0x4019a7:Code_x86_64"
    i64 4200886, label %"bb.0x4019b6:Code_x86_64"
    i64 4200901, label %"bb.0x4019c5:Code_x86_64"
    i64 4200906, label %"bb.0x4019ca:Code_x86_64"
    i64 4200921, label %"bb.0x4019d9:Code_x86_64"
    i64 4200926, label %"bb.0x4019de:Code_x86_64"
    i64 4200944, label %"bb.0x4019f0:Code_x86_64"
  ], !revng.block.type !477

"bb.0x4019f0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !478

"bb.0x40191c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199023, ptr @_rip, align 8
  br label %"bb.0x40126f:Code_x86_64", !revng.jt.reasons !479

"bb.0x40137b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -32
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 1
  store i64 %16, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rbp, align 8
  %18 = add i64 %17, -48
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 1
  store i64 %20, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rbp, align 8
  %22 = add i64 %21, -24
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 1
  store i64 %24, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_state_0x2b10, align 8
  store i64 %25, ptr @_state_0x2b50, align 8
  %26 = load i64, ptr @_state_0x2b18, align 8
  store i64 %26, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rbp, align 8
  %28 = add i64 %27, -88
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %30, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %31 = load i64, ptr @_rcx, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 1
  %34 = sext i32 %33 to i64
  store i64 %34, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rsi, align 8
  %36 = sext i64 %35 to i128
  %37 = mul nsw i128 %36, 24
  %38 = trunc i128 %37 to i64
  %39 = lshr i128 %37, 64
  %40 = trunc i128 %39 to i64
  store i64 %38, ptr @_rdi, align 8
  store i64 %38, ptr @_cc_dst, align 8
  %41 = ashr i64 %38, 63
  %42 = sub i64 %41, %40
  store i64 %42, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %43 = load i64, ptr @_rax, align 8
  store i64 %43, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rdi, align 8
  %45 = load i64, ptr @_rsi, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr @_rsi, align 8
  store i64 %44, ptr @_cc_src, align 8
  store i64 %46, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_rsi, align 8
  %48 = add i64 %47, 8
  %49 = load i64, ptr @_state_0x2b10, align 8
  %50 = inttoptr i64 %48 to ptr
  store i64 %49, ptr %50, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rcx, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr %52, align 1
  %54 = sext i32 %53 to i64
  store i64 %54, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %55 = load i64, ptr @_rsi, align 8
  %56 = sext i64 %55 to i128
  %57 = mul nsw i128 %56, 24
  %58 = trunc i128 %57 to i64
  %59 = lshr i128 %57, 64
  %60 = trunc i128 %59 to i64
  store i64 %58, ptr @_rdi, align 8
  store i64 %58, ptr @_cc_dst, align 8
  %61 = ashr i64 %58, 63
  %62 = sub i64 %61, %60
  store i64 %62, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rax, align 8
  store i64 %63, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %64 = load i64, ptr @_rdi, align 8
  %65 = load i64, ptr @_rsi, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr @_rsi, align 8
  store i64 %64, ptr @_cc_src, align 8
  store i64 %66, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rsi, align 8
  %68 = add i64 %67, 8
  %69 = inttoptr i64 %68 to ptr
  %70 = load i64, ptr %69, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %70, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %71 = load i64, ptr inttoptr (i64 4202528 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %71, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_subsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_rdx, align 8
  %73 = load i64, ptr @_state_0x2b10, align 8
  %74 = inttoptr i64 %72 to ptr
  store i64 %73, ptr %74, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rdx, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = load i64, ptr %76, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %77, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %78 = load i64, ptr inttoptr (i64 4202512 to ptr), align 16
  %79 = load i64, ptr inttoptr (i64 4202520 to ptr), align 8
  store i64 %78, ptr @_state_0x3310, align 8
  store i64 %79, ptr @_state_0x3318, align 8
  store i64 %78, ptr @_state_0x2b50, align 8
  store i64 %79, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_state_0x2b10, align 8
  %81 = load i64, ptr @_state_0x2b50, align 8
  %82 = and i64 %80, %81
  store i64 %82, ptr @_state_0x2b10, align 8
  %83 = load i64, ptr @_state_0x2b18, align 8
  %84 = load i64, ptr @_state_0x2b58, align 8
  %85 = and i64 %83, %84
  store i64 %85, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %86 = load i64, ptr @_rcx, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = load i32, ptr %87, align 1
  %89 = sext i32 %88 to i64
  store i64 %89, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rcx, align 8
  %91 = sext i64 %90 to i128
  %92 = mul nsw i128 %91, 24
  %93 = trunc i128 %92 to i64
  %94 = lshr i128 %92, 64
  %95 = trunc i128 %94 to i64
  store i64 %93, ptr @_rcx, align 8
  store i64 %93, ptr @_cc_dst, align 8
  %96 = ashr i64 %93, 63
  %97 = sub i64 %96, %95
  store i64 %97, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rcx, align 8
  %99 = load i64, ptr @_rax, align 8
  %100 = add i64 %99, %98
  store i64 %100, ptr @_rax, align 8
  store i64 %98, ptr @_cc_src, align 8
  store i64 %100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rax, align 8
  %102 = add i64 %101, 16
  %103 = load i64, ptr @_state_0x2b10, align 8
  %104 = inttoptr i64 %102 to ptr
  store i64 %103, ptr %104, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rbp, align 8
  %106 = add i64 %105, -48
  %107 = inttoptr i64 %106 to ptr
  %108 = load i64, ptr %107, align 1
  store i64 %108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rax, align 8
  %110 = inttoptr i64 %109 to ptr
  %111 = load i32, ptr %110, align 1
  %112 = zext i32 %111 to i64
  store i64 %112, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rcx, align 8
  %114 = add i64 %113, 1
  %115 = and i64 %114, 4294967295
  store i64 %115, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_rax, align 8
  %117 = load i64, ptr @_rcx, align 8
  %118 = inttoptr i64 %116 to ptr
  %119 = trunc i64 %117 to i32
  store i32 %119, ptr %118, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199184, ptr @_rip, align 8
  br label %"bb.0x401310:Code_x86_64", !revng.jt.reasons !479

"bb.0x40134d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %120 = load i64, ptr @_rbp, align 8
  %121 = add i64 %120, -64
  %122 = inttoptr i64 %121 to ptr
  %123 = load i64, ptr %122, align 1
  store i64 %123, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_rbp, align 8
  %125 = add i64 %124, -72
  %126 = inttoptr i64 %125 to ptr
  %127 = load i64, ptr %126, align 1
  store i64 %127, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rcx, align 8
  %129 = inttoptr i64 %128 to ptr
  %130 = load i32, ptr %129, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %130)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_rbp, align 8
  %132 = add i64 %131, -88
  %133 = load i64, ptr @_state_0x2b10, align 8
  %134 = inttoptr i64 %132 to ptr
  store i64 %133, ptr %134, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_rax, align 8
  %136 = inttoptr i64 %135 to ptr
  %137 = load i32, ptr %136, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %137)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %138 = load i64, ptr inttoptr (i64 4202544 to ptr), align 16
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %138, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %139 = load i64, ptr inttoptr (i64 4202536 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %139, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401376:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rsp, align 8
  %141 = add i64 %140, -8
  %142 = inttoptr i64 %141 to ptr
  store i64 4199291, ptr %142, align 1
  store i64 %141, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40137b:Code_x86_64"), ptr nonnull @"revng.const.0x40137b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !479

"bb.0x401284:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %143 = load i64, ptr @_rbp, align 8
  %144 = add i64 %143, -80
  %145 = inttoptr i64 %144 to ptr
  %146 = load i64, ptr %145, align 1
  store i64 %146, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %147 = load i64, ptr @_rax, align 8
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 1
  %150 = zext i32 %149 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_cc_dst, align 8
  %152 = and i64 %151, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not126 = icmp eq i64 %152, 0
  br i1 %.not126, label %"bb.0x40128b:Code_x86_64_L0_ft", label %"bb.0x40128b:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x40128b:Code_x86_64_L0":                     ; preds = %"bb.0x401284:Code_x86_64"
  store i64 4199174, ptr @_rip, align 8
  br label %"bb.0x401306:Code_x86_64"

"bb.0x401306:Code_x86_64":                        ; preds = %"bb.0x40128b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %153 = load i64, ptr @_rbp, align 8
  %154 = add i64 %153, -48
  %155 = inttoptr i64 %154 to ptr
  %156 = load i64, ptr %155, align 1
  store i64 %156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rax, align 8
  %158 = inttoptr i64 %157 to ptr
  store i32 0, ptr %158, align 1
  br label %"bb.0x401310:Code_x86_64", !revng.jt.reasons !480

"bb.0x401310:Code_x86_64":                        ; preds = %"bb.0x401306:Code_x86_64", %"bb.0x40137b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %159 = load i64, ptr @_rbp, align 8
  %160 = add i64 %159, -80
  %161 = inttoptr i64 %160 to ptr
  %162 = load i64, ptr %161, align 1
  store i64 %162, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401314:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %163 = load i64, ptr @_rbp, align 8
  %164 = add i64 %163, -48
  %165 = inttoptr i64 %164 to ptr
  %166 = load i64, ptr %165, align 1
  store i64 %166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rax, align 8
  %168 = inttoptr i64 %167 to ptr
  %169 = load i32, ptr %168, align 1
  %170 = zext i32 %169 to i64
  store i64 %170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rcx, align 8
  %172 = inttoptr i64 %171 to ptr
  %173 = load i32, ptr %172, align 1
  %174 = zext i32 %173 to i64
  %175 = load i64, ptr @_rax, align 8
  store i64 %174, ptr @_cc_src, align 8
  %176 = sub i64 %175, %174
  store i64 %176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl i64 %175, 32
  %177 = load i64, ptr @_cc_src, align 8
  %sext34 = shl i64 %177, 32
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp slt i64 %sext, %sext34
  br i1 %.not, label %"bb.0x40131c:Code_x86_64_L0_ft", label %"bb.0x40131c:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40131c:Code_x86_64_L0":                     ; preds = %"bb.0x401310:Code_x86_64"
  store i64 4199413, ptr @_rip, align 8
  br label %"bb.0x4013f5:Code_x86_64"

"bb.0x4013f5:Code_x86_64":                        ; preds = %"bb.0x40131c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %178 = load i64, ptr @_rbp, align 8
  %179 = add i64 %178, -48
  %180 = inttoptr i64 %179 to ptr
  %181 = load i64, ptr %180, align 1
  store i64 %181, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rax, align 8
  %183 = inttoptr i64 %182 to ptr
  store i32 0, ptr %183, align 1
  br label %"bb.0x4013ff:Code_x86_64", !revng.jt.reasons !480

"bb.0x4013ff:Code_x86_64":                        ; preds = %"bb.0x4018f2:Code_x86_64", %"bb.0x4013f5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rax, align 8
  %185 = inttoptr i64 %184 to ptr
  %186 = load i32, ptr %185, align 1
  %187 = zext i32 %186 to i64
  store i64 %187, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %188 = load i64, ptr @_rcx, align 8
  %189 = inttoptr i64 %188 to ptr
  %190 = load i32, ptr %189, align 1
  %191 = zext i32 %190 to i64
  store i64 %191, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rax, align 8
  %193 = and i64 %192, 4294967295
  store i64 %193, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rdx, align 8
  %195 = add i64 %194, -1
  %196 = and i64 %195, 4294967295
  store i64 %196, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rdx, align 8
  %198 = load i64, ptr @_rax, align 8
  %sext35 = shl i64 %197, 32
  %199 = ashr exact i64 %sext35, 32
  %sext36 = shl i64 %198, 32
  %200 = ashr exact i64 %sext36, 32
  %201 = mul nsw i64 %199, %200
  %202 = trunc i64 %201 to i32
  %203 = lshr i64 %201, 32
  %204 = trunc i64 %203 to i32
  %205 = and i64 %201, 4294967295
  store i64 %205, ptr @_rax, align 8
  %206 = ashr i32 %202, 31
  store i64 %205, ptr @_cc_dst, align 8
  %207 = sub i32 %206, %204
  %208 = zext i32 %207 to i64
  store i64 %208, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %209 = load i64, ptr @_rax, align 8
  %210 = and i64 %209, 1
  store i64 %210, ptr @_rax, align 8
  store i64 %210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %211 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_cc_dst, align 8
  %213 = and i64 %212, 4294967295
  %214 = icmp eq i64 %213, 0
  %215 = zext i1 %214 to i64
  %216 = load i64, ptr @_rax, align 8
  %217 = and i64 %216, -256
  %218 = or i64 %217, %215
  store i64 %218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %220 = add i64 %219, -10
  store i64 %220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401425:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext37 = shl i64 %219, 32
  %221 = load i64, ptr @_cc_src, align 8
  %sext38 = shl i64 %221, 32
  %222 = icmp slt i64 %sext37, %sext38
  %223 = zext i1 %222 to i64
  %224 = load i64, ptr @_rcx, align 8
  %225 = and i64 %224, -256
  %226 = or i64 %225, %223
  store i64 %226, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rcx, align 8
  %228 = load i64, ptr @_rax, align 8
  %229 = or i64 %228, %227
  %230 = and i64 %227, 255
  %231 = or i64 %230, %228
  store i64 %231, ptr @_rax, align 8
  store i64 %229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rax, align 8
  %233 = and i64 %232, 1
  store i64 %233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_cc_dst, align 8
  %235 = and i64 %234, 255
  store i32 22, ptr @_cc_op, align 4
  %.not39 = icmp eq i64 %235, 0
  br i1 %.not39, label %"bb.0x40142c:Code_x86_64_L0_ft", label %"bb.0x40142c:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40142c:Code_x86_64_L0":                     ; preds = %"bb.0x4013ff:Code_x86_64"
  store i64 4199479, ptr @_rip, align 8
  br label %"bb.0x401437:Code_x86_64"

"bb.0x40142c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ff:Code_x86_64"
  store i64 4199474, ptr @_rip, align 8
  br label %"bb.0x401432:Code_x86_64"

"bb.0x401432:Code_x86_64":                        ; preds = %"bb.0x40142c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200866, ptr @_rip, align 8
  br label %"bb.0x4019a2:Code_x86_64", !revng.jt.reasons !480

"bb.0x4019a2:Code_x86_64":                        ; preds = %"bb.0x40147c:Code_x86_64", %"bb.0x401432:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199479, ptr @_rip, align 8
  br label %"bb.0x401437:Code_x86_64", !revng.jt.reasons !480

"bb.0x401437:Code_x86_64":                        ; preds = %"bb.0x4019a2:Code_x86_64", %"bb.0x40142c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %236 = load i64, ptr @_rbp, align 8
  %237 = add i64 %236, -80
  %238 = inttoptr i64 %237 to ptr
  %239 = load i64, ptr %238, align 1
  store i64 %239, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %240 = load i64, ptr @_rbp, align 8
  %241 = add i64 %240, -48
  %242 = inttoptr i64 %241 to ptr
  %243 = load i64, ptr %242, align 1
  store i64 %243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_rax, align 8
  %245 = inttoptr i64 %244 to ptr
  %246 = load i32, ptr %245, align 1
  %247 = zext i32 %246 to i64
  store i64 %247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rcx, align 8
  %249 = inttoptr i64 %248 to ptr
  %250 = load i32, ptr %249, align 1
  %251 = zext i32 %250 to i64
  %252 = load i64, ptr @_rax, align 8
  store i64 %251, ptr @_cc_src, align 8
  %253 = sub i64 %252, %251
  store i64 %253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext40 = shl i64 %252, 32
  %254 = load i64, ptr @_cc_src, align 8
  %sext41 = shl i64 %254, 32
  %255 = icmp slt i64 %sext40, %sext41
  %256 = zext i1 %255 to i64
  %257 = load i64, ptr @_rax, align 8
  %258 = and i64 %257, -256
  %259 = or i64 %258, %256
  store i64 %259, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_rbp, align 8
  %261 = add i64 %260, -89
  %262 = load i64, ptr @_rax, align 8
  %263 = inttoptr i64 %261 to ptr
  %264 = trunc i64 %262 to i8
  store i8 %264, ptr %263, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rax, align 8
  %266 = inttoptr i64 %265 to ptr
  %267 = load i32, ptr %266, align 1
  %268 = zext i32 %267 to i64
  store i64 %268, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rcx, align 8
  %270 = inttoptr i64 %269 to ptr
  %271 = load i32, ptr %270, align 1
  %272 = zext i32 %271 to i64
  store i64 %272, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %273 = load i64, ptr @_rax, align 8
  %274 = and i64 %273, 4294967295
  store i64 %274, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_rdx, align 8
  %276 = add i64 %275, -1
  %277 = and i64 %276, 4294967295
  store i64 %277, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rdx, align 8
  %279 = load i64, ptr @_rax, align 8
  %sext42 = shl i64 %278, 32
  %280 = ashr exact i64 %sext42, 32
  %sext43 = shl i64 %279, 32
  %281 = ashr exact i64 %sext43, 32
  %282 = mul nsw i64 %280, %281
  %283 = trunc i64 %282 to i32
  %284 = lshr i64 %282, 32
  %285 = trunc i64 %284 to i32
  %286 = and i64 %282, 4294967295
  store i64 %286, ptr @_rax, align 8
  %287 = ashr i32 %283, 31
  store i64 %286, ptr @_cc_dst, align 8
  %288 = sub i32 %287, %285
  %289 = zext i32 %288 to i64
  store i64 %289, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_rax, align 8
  %291 = and i64 %290, 1
  store i64 %291, ptr @_rax, align 8
  store i64 %291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_cc_dst, align 8
  %294 = and i64 %293, 4294967295
  %295 = icmp eq i64 %294, 0
  %296 = zext i1 %295 to i64
  %297 = load i64, ptr @_rax, align 8
  %298 = and i64 %297, -256
  %299 = or i64 %298, %296
  store i64 %299, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %301 = add i64 %300, -10
  store i64 %301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext44 = shl i64 %300, 32
  %302 = load i64, ptr @_cc_src, align 8
  %sext45 = shl i64 %302, 32
  %303 = icmp slt i64 %sext44, %sext45
  %304 = zext i1 %303 to i64
  %305 = load i64, ptr @_rcx, align 8
  %306 = and i64 %305, -256
  %307 = or i64 %306, %304
  store i64 %307, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_rcx, align 8
  %309 = load i64, ptr @_rax, align 8
  %310 = or i64 %309, %308
  %311 = and i64 %308, 255
  %312 = or i64 %311, %309
  store i64 %312, ptr @_rax, align 8
  store i64 %310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %313 = load i64, ptr @_rax, align 8
  %314 = and i64 %313, 1
  store i64 %314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_cc_dst, align 8
  %316 = and i64 %315, 255
  store i32 22, ptr @_cc_op, align 4
  %.not46 = icmp eq i64 %316, 0
  br i1 %.not46, label %"bb.0x401476:Code_x86_64_L0_ft", label %"bb.0x401476:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401476:Code_x86_64_L0":                     ; preds = %"bb.0x401437:Code_x86_64"
  store i64 4199553, ptr @_rip, align 8
  br label %"bb.0x401481:Code_x86_64"

"bb.0x401481:Code_x86_64":                        ; preds = %"bb.0x401476:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %317 = load i64, ptr @_rbp, align 8
  %318 = add i64 %317, -89
  %319 = inttoptr i64 %318 to ptr
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i64
  %322 = load i64, ptr @_rax, align 8
  %323 = and i64 %322, -256
  %324 = or i64 %323, %321
  store i64 %324, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_rax, align 8
  %326 = and i64 %325, 1
  store i64 %326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401486:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_cc_dst, align 8
  %328 = and i64 %327, 255
  store i32 22, ptr @_cc_op, align 4
  %.not47 = icmp eq i64 %328, 0
  br i1 %.not47, label %"bb.0x401486:Code_x86_64_L0_ft", label %"bb.0x401486:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401486:Code_x86_64_L0":                     ; preds = %"bb.0x401481:Code_x86_64"
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64"

"bb.0x401491:Code_x86_64":                        ; preds = %"bb.0x401486:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %329 = load i64, ptr @_rbp, align 8
  %330 = add i64 %329, -40
  %331 = inttoptr i64 %330 to ptr
  %332 = load i64, ptr %331, align 1
  store i64 %332, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rbp, align 8
  %334 = add i64 %333, -48
  %335 = inttoptr i64 %334 to ptr
  %336 = load i64, ptr %335, align 1
  store i64 %336, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %337 = load i64, ptr @_rcx, align 8
  %338 = inttoptr i64 %337 to ptr
  %339 = load i32, ptr %338, align 1
  %340 = zext i32 %339 to i64
  store i64 %340, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_rcx, align 8
  %342 = add i64 %341, 1
  %343 = and i64 %342, 4294967295
  store i64 %343, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rax, align 8
  %345 = load i64, ptr @_rcx, align 8
  %346 = inttoptr i64 %344 to ptr
  %347 = trunc i64 %345 to i32
  store i32 %347, ptr %346, align 1
  br label %"bb.0x4014a0:Code_x86_64", !revng.jt.reasons !480

"bb.0x4014a0:Code_x86_64":                        ; preds = %"bb.0x4018e8:Code_x86_64", %"bb.0x401491:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %348 = load i64, ptr @_rbp, align 8
  %349 = add i64 %348, -80
  %350 = inttoptr i64 %349 to ptr
  %351 = load i64, ptr %350, align 1
  store i64 %351, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rbp, align 8
  %353 = add i64 %352, -40
  %354 = inttoptr i64 %353 to ptr
  %355 = load i64, ptr %354, align 1
  store i64 %355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_rax, align 8
  %357 = inttoptr i64 %356 to ptr
  %358 = load i32, ptr %357, align 1
  %359 = zext i32 %358 to i64
  store i64 %359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_rcx, align 8
  %361 = inttoptr i64 %360 to ptr
  %362 = load i32, ptr %361, align 1
  %363 = zext i32 %362 to i64
  %364 = load i64, ptr @_rax, align 8
  store i64 %363, ptr @_cc_src, align 8
  %365 = sub i64 %364, %363
  store i64 %365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext48 = shl i64 %364, 32
  %366 = load i64, ptr @_cc_src, align 8
  %sext49 = shl i64 %366, 32
  store i32 16, ptr @_cc_op, align 4
  %.not50 = icmp slt i64 %sext48, %sext49
  br i1 %.not50, label %"bb.0x4014ac:Code_x86_64_L0_ft", label %"bb.0x4014ac:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4014ac:Code_x86_64_L0":                     ; preds = %"bb.0x4014a0:Code_x86_64"
  store i64 4200685, ptr @_rip, align 8
  br label %"bb.0x4018ed:Code_x86_64"

"bb.0x4018ed:Code_x86_64":                        ; preds = %"bb.0x4014ac:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200690, ptr @_rip, align 8
  br label %"bb.0x4018f2:Code_x86_64", !revng.jt.reasons !480

"bb.0x4018f2:Code_x86_64":                        ; preds = %"bb.0x4018ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %367 = load i64, ptr @_rbp, align 8
  %368 = add i64 %367, -48
  %369 = inttoptr i64 %368 to ptr
  %370 = load i64, ptr %369, align 1
  store i64 %370, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_rax, align 8
  %372 = inttoptr i64 %371 to ptr
  %373 = load i32, ptr %372, align 1
  %374 = zext i32 %373 to i64
  store i64 %374, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_rcx, align 8
  %376 = add i64 %375, 1
  %377 = and i64 %376, 4294967295
  store i64 %377, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rax, align 8
  %379 = load i64, ptr @_rcx, align 8
  %380 = inttoptr i64 %378 to ptr
  %381 = trunc i64 %379 to i32
  store i32 %381, ptr %380, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199423, ptr @_rip, align 8
  br label %"bb.0x4013ff:Code_x86_64", !revng.jt.reasons !480

"bb.0x4014ac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a0:Code_x86_64"
  store i64 4199602, ptr @_rip, align 8
  br label %"bb.0x4014b2:Code_x86_64"

"bb.0x4014b2:Code_x86_64":                        ; preds = %"bb.0x4014ac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_rax, align 8
  %383 = inttoptr i64 %382 to ptr
  %384 = load i32, ptr %383, align 1
  %385 = zext i32 %384 to i64
  store i64 %385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rcx, align 8
  %387 = inttoptr i64 %386 to ptr
  %388 = load i32, ptr %387, align 1
  %389 = zext i32 %388 to i64
  store i64 %389, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %390 = load i64, ptr @_rax, align 8
  %391 = and i64 %390, 4294967295
  store i64 %391, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rdx, align 8
  %393 = add i64 %392, -1
  %394 = and i64 %393, 4294967295
  store i64 %394, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_rdx, align 8
  %396 = load i64, ptr @_rax, align 8
  %sext51 = shl i64 %395, 32
  %397 = ashr exact i64 %sext51, 32
  %sext52 = shl i64 %396, 32
  %398 = ashr exact i64 %sext52, 32
  %399 = mul nsw i64 %397, %398
  %400 = trunc i64 %399 to i32
  %401 = lshr i64 %399, 32
  %402 = trunc i64 %401 to i32
  %403 = and i64 %399, 4294967295
  store i64 %403, ptr @_rax, align 8
  %404 = ashr i32 %400, 31
  store i64 %403, ptr @_cc_dst, align 8
  %405 = sub i32 %404, %402
  %406 = zext i32 %405 to i64
  store i64 %406, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_rax, align 8
  %408 = and i64 %407, 1
  store i64 %408, ptr @_rax, align 8
  store i64 %408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %409 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_cc_dst, align 8
  %411 = and i64 %410, 4294967295
  %412 = icmp eq i64 %411, 0
  %413 = zext i1 %412 to i64
  %414 = load i64, ptr @_rax, align 8
  %415 = and i64 %414, -256
  %416 = or i64 %415, %413
  store i64 %416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %418 = add i64 %417, -10
  store i64 %418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext53 = shl i64 %417, 32
  %419 = load i64, ptr @_cc_src, align 8
  %sext54 = shl i64 %419, 32
  %420 = icmp slt i64 %sext53, %sext54
  %421 = zext i1 %420 to i64
  %422 = load i64, ptr @_rcx, align 8
  %423 = and i64 %422, -256
  %424 = or i64 %423, %421
  store i64 %424, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rcx, align 8
  %426 = load i64, ptr @_rax, align 8
  %427 = or i64 %426, %425
  %428 = and i64 %425, 255
  %429 = or i64 %428, %426
  store i64 %429, ptr @_rax, align 8
  store i64 %427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_rax, align 8
  %431 = and i64 %430, 1
  store i64 %431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_cc_dst, align 8
  %433 = and i64 %432, 255
  store i32 22, ptr @_cc_op, align 4
  %.not55 = icmp eq i64 %433, 0
  br i1 %.not55, label %"bb.0x4014df:Code_x86_64_L0_ft", label %"bb.0x4014df:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4014df:Code_x86_64_L0":                     ; preds = %"bb.0x4014b2:Code_x86_64"
  store i64 4199658, ptr @_rip, align 8
  br label %"bb.0x4014ea:Code_x86_64"

"bb.0x4014df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014b2:Code_x86_64"
  store i64 4199653, ptr @_rip, align 8
  br label %"bb.0x4014e5:Code_x86_64"

"bb.0x4014e5:Code_x86_64":                        ; preds = %"bb.0x4014df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200871, ptr @_rip, align 8
  br label %"bb.0x4019a7:Code_x86_64", !revng.jt.reasons !480

"bb.0x4019a7:Code_x86_64":                        ; preds = %"bb.0x401562:Code_x86_64", %"bb.0x4014e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %434 = load i64, ptr @_rbp, align 8
  %435 = add i64 %434, -56
  %436 = inttoptr i64 %435 to ptr
  %437 = load i64, ptr %436, align 1
  store i64 %437, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %438 = load i64, ptr @_rax, align 8
  %439 = inttoptr i64 %438 to ptr
  store i32 0, ptr %439, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199658, ptr @_rip, align 8
  br label %"bb.0x4014ea:Code_x86_64", !revng.jt.reasons !480

"bb.0x4014ea:Code_x86_64":                        ; preds = %"bb.0x4019a7:Code_x86_64", %"bb.0x4014df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %440 = load i64, ptr @_rbp, align 8
  %441 = add i64 %440, -40
  %442 = inttoptr i64 %441 to ptr
  %443 = load i64, ptr %442, align 1
  store i64 %443, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_rbp, align 8
  %445 = add i64 %444, -16
  %446 = inttoptr i64 %445 to ptr
  %447 = load i64, ptr %446, align 1
  store i64 %447, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_rbp, align 8
  %449 = add i64 %448, -48
  %450 = inttoptr i64 %449 to ptr
  %451 = load i64, ptr %450, align 1
  store i64 %451, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_rbp, align 8
  %453 = add i64 %452, -56
  %454 = inttoptr i64 %453 to ptr
  %455 = load i64, ptr %454, align 1
  store i64 %455, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_rdx, align 8
  %457 = inttoptr i64 %456 to ptr
  store i32 0, ptr %457, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rax, align 8
  %459 = inttoptr i64 %458 to ptr
  %460 = load i64, ptr %459, align 1
  store i64 %460, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %461 = load i64, ptr @_rsi, align 8
  %462 = inttoptr i64 %461 to ptr
  %463 = load i32, ptr %462, align 1
  %464 = sext i32 %463 to i64
  store i64 %464, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rsi, align 8
  %466 = sext i64 %465 to i128
  %467 = mul nsw i128 %466, 24
  %468 = trunc i128 %467 to i64
  %469 = lshr i128 %467, 64
  %470 = trunc i128 %469 to i64
  store i64 %468, ptr @_rsi, align 8
  store i64 %468, ptr @_cc_dst, align 8
  %471 = ashr i64 %468, 63
  %472 = sub i64 %471, %470
  store i64 %472, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rsi, align 8
  %474 = load i64, ptr @_rdx, align 8
  %475 = add i64 %474, %473
  store i64 %475, ptr @_rdx, align 8
  store i64 %473, ptr @_cc_src, align 8
  store i64 %475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rdx, align 8
  %477 = add i64 %476, 16
  %478 = inttoptr i64 %477 to ptr
  %479 = load i64, ptr %478, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %479, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %480 = load i64, ptr @_rax, align 8
  %481 = inttoptr i64 %480 to ptr
  %482 = load i64, ptr %481, align 1
  store i64 %482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_rcx, align 8
  %484 = inttoptr i64 %483 to ptr
  %485 = load i32, ptr %484, align 1
  %486 = sext i32 %485 to i64
  store i64 %486, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rcx, align 8
  %488 = sext i64 %487 to i128
  %489 = mul nsw i128 %488, 24
  %490 = trunc i128 %489 to i64
  %491 = lshr i128 %489, 64
  %492 = trunc i128 %491 to i64
  store i64 %490, ptr @_rcx, align 8
  store i64 %490, ptr @_cc_dst, align 8
  %493 = ashr i64 %490, 63
  %494 = sub i64 %493, %492
  store i64 %494, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_rcx, align 8
  %496 = load i64, ptr @_rax, align 8
  %497 = add i64 %496, %495
  store i64 %497, ptr @_rax, align 8
  store i64 %495, ptr @_cc_src, align 8
  store i64 %497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rax, align 8
  %499 = add i64 %498, 16
  %500 = inttoptr i64 %499 to ptr
  %501 = load i64, ptr %500, align 1
  store i64 %501, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401524:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %502 = load i64, ptr @_cc_src, align 8
  %503 = lshr i64 %502, 6
  %504 = and i64 %503, 1
  %505 = load i64, ptr @_rax, align 8
  %506 = and i64 %505, -256
  %507 = or i64 %506, %504
  store i64 %507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_cc_src, align 8
  %509 = lshr i64 %508, 2
  %.lobit = and i64 %509, 1
  %510 = load i64, ptr @_rcx, align 8
  %511 = and i64 %510, -256
  %512 = or i64 %.lobit, %511
  %513 = xor i64 %512, 1
  store i64 %513, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %514 = load i64, ptr @_rcx, align 8
  %515 = load i64, ptr @_rax, align 8
  %516 = and i64 %515, %514
  %517 = and i64 %515, -256
  %518 = and i64 %516, 255
  %519 = or i64 %517, %518
  store i64 %519, ptr @_rax, align 8
  store i64 %516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rbp, align 8
  %521 = add i64 %520, -90
  %522 = load i64, ptr @_rax, align 8
  %523 = inttoptr i64 %521 to ptr
  %524 = trunc i64 %522 to i8
  store i8 %524, ptr %523, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_rax, align 8
  %526 = inttoptr i64 %525 to ptr
  %527 = load i32, ptr %526, align 1
  %528 = zext i32 %527 to i64
  store i64 %528, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_rcx, align 8
  %530 = inttoptr i64 %529 to ptr
  %531 = load i32, ptr %530, align 1
  %532 = zext i32 %531 to i64
  store i64 %532, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401541:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rax, align 8
  %534 = and i64 %533, 4294967295
  store i64 %534, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rdx, align 8
  %536 = add i64 %535, -1
  %537 = and i64 %536, 4294967295
  store i64 %537, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401546:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rdx, align 8
  %539 = load i64, ptr @_rax, align 8
  %sext56 = shl i64 %538, 32
  %540 = ashr exact i64 %sext56, 32
  %sext57 = shl i64 %539, 32
  %541 = ashr exact i64 %sext57, 32
  %542 = mul nsw i64 %540, %541
  %543 = trunc i64 %542 to i32
  %544 = lshr i64 %542, 32
  %545 = trunc i64 %544 to i32
  %546 = and i64 %542, 4294967295
  store i64 %546, ptr @_rax, align 8
  %547 = ashr i32 %543, 31
  store i64 %546, ptr @_cc_dst, align 8
  %548 = sub i32 %547, %545
  %549 = zext i32 %548 to i64
  store i64 %549, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rax, align 8
  %551 = and i64 %550, 1
  store i64 %551, ptr @_rax, align 8
  store i64 %551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_cc_dst, align 8
  %554 = and i64 %553, 4294967295
  %555 = icmp eq i64 %554, 0
  %556 = zext i1 %555 to i64
  %557 = load i64, ptr @_rax, align 8
  %558 = and i64 %557, -256
  %559 = or i64 %558, %556
  store i64 %559, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401552:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %561 = add i64 %560, -10
  store i64 %561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext58 = shl i64 %560, 32
  %562 = load i64, ptr @_cc_src, align 8
  %sext59 = shl i64 %562, 32
  %563 = icmp slt i64 %sext58, %sext59
  %564 = zext i1 %563 to i64
  %565 = load i64, ptr @_rcx, align 8
  %566 = and i64 %565, -256
  %567 = or i64 %566, %564
  store i64 %567, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rcx, align 8
  %569 = load i64, ptr @_rax, align 8
  %570 = or i64 %569, %568
  %571 = and i64 %568, 255
  %572 = or i64 %571, %569
  store i64 %572, ptr @_rax, align 8
  store i64 %570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_rax, align 8
  %574 = and i64 %573, 1
  store i64 %574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_cc_dst, align 8
  %576 = and i64 %575, 255
  store i32 22, ptr @_cc_op, align 4
  %.not60 = icmp eq i64 %576, 0
  br i1 %.not60, label %"bb.0x40155c:Code_x86_64_L0_ft", label %"bb.0x40155c:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40155c:Code_x86_64_L0":                     ; preds = %"bb.0x4014ea:Code_x86_64"
  store i64 4199783, ptr @_rip, align 8
  br label %"bb.0x401567:Code_x86_64"

"bb.0x401567:Code_x86_64":                        ; preds = %"bb.0x40155c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %577 = load i64, ptr @_rbp, align 8
  %578 = add i64 %577, -90
  %579 = inttoptr i64 %578 to ptr
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i64
  %582 = load i64, ptr @_rax, align 8
  %583 = and i64 %582, -256
  %584 = or i64 %583, %581
  store i64 %584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_rax, align 8
  %586 = and i64 %585, 1
  store i64 %586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_cc_dst, align 8
  %588 = and i64 %587, 255
  store i32 22, ptr @_cc_op, align 4
  %.not61 = icmp eq i64 %588, 0
  br i1 %.not61, label %"bb.0x40156c:Code_x86_64_L0_ft", label %"bb.0x40156c:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40156c:Code_x86_64_L0":                     ; preds = %"bb.0x401567:Code_x86_64"
  store i64 4199799, ptr @_rip, align 8
  br label %"bb.0x401577:Code_x86_64"

"bb.0x401577:Code_x86_64":                        ; preds = %"bb.0x40156c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %589 = load i64, ptr @_rbp, align 8
  %590 = add i64 %589, -40
  %591 = inttoptr i64 %590 to ptr
  %592 = load i64, ptr %591, align 1
  store i64 %592, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_rbp, align 8
  %594 = add i64 %593, -16
  %595 = inttoptr i64 %594 to ptr
  %596 = load i64, ptr %595, align 1
  store i64 %596, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_rbp, align 8
  %598 = add i64 %597, -48
  %599 = inttoptr i64 %598 to ptr
  %600 = load i64, ptr %599, align 1
  store i64 %600, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_rcx, align 8
  %602 = inttoptr i64 %601 to ptr
  %603 = load i64, ptr %602, align 1
  store i64 %603, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rsi, align 8
  %605 = inttoptr i64 %604 to ptr
  %606 = load i32, ptr %605, align 1
  %607 = sext i32 %606 to i64
  store i64 %607, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_rsi, align 8
  %609 = sext i64 %608 to i128
  %610 = mul nsw i128 %609, 24
  %611 = trunc i128 %610 to i64
  %612 = lshr i128 %610, 64
  %613 = trunc i128 %612 to i64
  store i64 %611, ptr @_rsi, align 8
  store i64 %611, ptr @_cc_dst, align 8
  %614 = ashr i64 %611, 63
  %615 = sub i64 %614, %613
  store i64 %615, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rsi, align 8
  %617 = load i64, ptr @_rax, align 8
  %618 = add i64 %617, %616
  store i64 %618, ptr @_rax, align 8
  store i64 %616, ptr @_cc_src, align 8
  store i64 %618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rax, align 8
  %620 = inttoptr i64 %619 to ptr
  %621 = load i32, ptr %620, align 1
  %622 = zext i32 %621 to i64
  store i64 %622, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %623 = load i64, ptr @_rcx, align 8
  %624 = inttoptr i64 %623 to ptr
  %625 = load i64, ptr %624, align 1
  store i64 %625, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rdx, align 8
  %627 = inttoptr i64 %626 to ptr
  %628 = load i32, ptr %627, align 1
  %629 = sext i32 %628 to i64
  store i64 %629, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rdx, align 8
  %631 = sext i64 %630 to i128
  %632 = mul nsw i128 %631, 24
  %633 = trunc i128 %632 to i64
  %634 = lshr i128 %632, 64
  %635 = trunc i128 %634 to i64
  store i64 %633, ptr @_rdx, align 8
  store i64 %633, ptr @_cc_dst, align 8
  %636 = ashr i64 %633, 63
  %637 = sub i64 %636, %635
  store i64 %637, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_rdx, align 8
  %639 = load i64, ptr @_rcx, align 8
  %640 = add i64 %639, %638
  store i64 %640, ptr @_rcx, align 8
  store i64 %638, ptr @_cc_src, align 8
  store i64 %640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_rcx, align 8
  %642 = inttoptr i64 %641 to ptr
  %643 = load i32, ptr %642, align 1
  %644 = zext i32 %643 to i64
  %645 = load i64, ptr @_rax, align 8
  store i64 %644, ptr @_cc_src, align 8
  %646 = sub i64 %645, %644
  store i64 %646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext103 = shl i64 %645, 32
  %647 = load i64, ptr @_cc_src, align 8
  %sext104 = shl i64 %647, 32
  store i32 16, ptr @_cc_op, align 4
  %.not105 = icmp sgt i64 %sext103, %sext104
  br i1 %.not105, label %"bb.0x4015a1:Code_x86_64_L0_ft", label %"bb.0x4015a1:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4015a1:Code_x86_64_L0":                     ; preds = %"bb.0x401577:Code_x86_64"
  store i64 4199974, ptr @_rip, align 8
  br label %"bb.0x401626:Code_x86_64"

"bb.0x4015a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401577:Code_x86_64"
  store i64 4199847, ptr @_rip, align 8
  br label %"bb.0x4015a7:Code_x86_64"

"bb.0x4015a7:Code_x86_64":                        ; preds = %"bb.0x4015a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_rax, align 8
  %649 = inttoptr i64 %648 to ptr
  %650 = load i32, ptr %649, align 1
  %651 = zext i32 %650 to i64
  store i64 %651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rcx, align 8
  %653 = inttoptr i64 %652 to ptr
  %654 = load i32, ptr %653, align 1
  %655 = zext i32 %654 to i64
  store i64 %655, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_rax, align 8
  %657 = and i64 %656, 4294967295
  store i64 %657, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %658 = load i64, ptr @_rdx, align 8
  %659 = add i64 %658, -1
  %660 = and i64 %659, 4294967295
  store i64 %660, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_rdx, align 8
  %662 = load i64, ptr @_rax, align 8
  %sext106 = shl i64 %661, 32
  %663 = ashr exact i64 %sext106, 32
  %sext107 = shl i64 %662, 32
  %664 = ashr exact i64 %sext107, 32
  %665 = mul nsw i64 %663, %664
  %666 = trunc i64 %665 to i32
  %667 = lshr i64 %665, 32
  %668 = trunc i64 %667 to i32
  %669 = and i64 %665, 4294967295
  store i64 %669, ptr @_rax, align 8
  %670 = ashr i32 %666, 31
  store i64 %669, ptr @_cc_dst, align 8
  %671 = sub i32 %670, %668
  %672 = zext i32 %671 to i64
  store i64 %672, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_rax, align 8
  %674 = and i64 %673, 1
  store i64 %674, ptr @_rax, align 8
  store i64 %674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_cc_dst, align 8
  %677 = and i64 %676, 4294967295
  %678 = icmp eq i64 %677, 0
  %679 = zext i1 %678 to i64
  %680 = load i64, ptr @_rax, align 8
  %681 = and i64 %680, -256
  %682 = or i64 %681, %679
  store i64 %682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %684 = add i64 %683, -10
  store i64 %684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext108 = shl i64 %683, 32
  %685 = load i64, ptr @_cc_src, align 8
  %sext109 = shl i64 %685, 32
  %686 = icmp slt i64 %sext108, %sext109
  %687 = zext i1 %686 to i64
  %688 = load i64, ptr @_rcx, align 8
  %689 = and i64 %688, -256
  %690 = or i64 %689, %687
  store i64 %690, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rcx, align 8
  %692 = load i64, ptr @_rax, align 8
  %693 = or i64 %692, %691
  %694 = and i64 %691, 255
  %695 = or i64 %694, %692
  store i64 %695, ptr @_rax, align 8
  store i64 %693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_rax, align 8
  %697 = and i64 %696, 1
  store i64 %697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %698 = load i64, ptr @_cc_dst, align 8
  %699 = and i64 %698, 255
  store i32 22, ptr @_cc_op, align 4
  %.not110 = icmp eq i64 %699, 0
  br i1 %.not110, label %"bb.0x4015d4:Code_x86_64_L0_ft", label %"bb.0x4015d4:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4015d4:Code_x86_64_L0":                     ; preds = %"bb.0x4015a7:Code_x86_64"
  store i64 4199903, ptr @_rip, align 8
  br label %"bb.0x4015df:Code_x86_64"

"bb.0x4015d4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015a7:Code_x86_64"
  store i64 4199898, ptr @_rip, align 8
  br label %"bb.0x4015da:Code_x86_64"

"bb.0x4015da:Code_x86_64":                        ; preds = %"bb.0x4015d4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200886, ptr @_rip, align 8
  br label %"bb.0x4019b6:Code_x86_64", !revng.jt.reasons !480

"bb.0x4019b6:Code_x86_64":                        ; preds = %"bb.0x40161c:Code_x86_64", %"bb.0x4015da:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %700 = load i64, ptr @_rbp, align 8
  %701 = add i64 %700, -56
  %702 = inttoptr i64 %701 to ptr
  %703 = load i64, ptr %702, align 1
  store i64 %703, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rax, align 8
  %705 = inttoptr i64 %704 to ptr
  store i32 1, ptr %705, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199903, ptr @_rip, align 8
  br label %"bb.0x4015df:Code_x86_64", !revng.jt.reasons !480

"bb.0x4015df:Code_x86_64":                        ; preds = %"bb.0x4019b6:Code_x86_64", %"bb.0x4015d4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015df:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %706 = load i64, ptr @_rbp, align 8
  %707 = add i64 %706, -56
  %708 = inttoptr i64 %707 to ptr
  %709 = load i64, ptr %708, align 1
  store i64 %709, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_rax, align 8
  %711 = inttoptr i64 %710 to ptr
  store i32 1, ptr %711, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_rax, align 8
  %713 = inttoptr i64 %712 to ptr
  %714 = load i32, ptr %713, align 1
  %715 = zext i32 %714 to i64
  store i64 %715, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_rcx, align 8
  %717 = inttoptr i64 %716 to ptr
  %718 = load i32, ptr %717, align 1
  %719 = zext i32 %718 to i64
  store i64 %719, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rax, align 8
  %721 = and i64 %720, 4294967295
  store i64 %721, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_rdx, align 8
  %723 = add i64 %722, -1
  %724 = and i64 %723, 4294967295
  store i64 %724, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_rdx, align 8
  %726 = load i64, ptr @_rax, align 8
  %sext111 = shl i64 %725, 32
  %727 = ashr exact i64 %sext111, 32
  %sext112 = shl i64 %726, 32
  %728 = ashr exact i64 %sext112, 32
  %729 = mul nsw i64 %727, %728
  %730 = trunc i64 %729 to i32
  %731 = lshr i64 %729, 32
  %732 = trunc i64 %731 to i32
  %733 = and i64 %729, 4294967295
  store i64 %733, ptr @_rax, align 8
  %734 = ashr i32 %730, 31
  store i64 %733, ptr @_cc_dst, align 8
  %735 = sub i32 %734, %732
  %736 = zext i32 %735 to i64
  store i64 %736, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %737 = load i64, ptr @_rax, align 8
  %738 = and i64 %737, 1
  store i64 %738, ptr @_rax, align 8
  store i64 %738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_cc_dst, align 8
  %741 = and i64 %740, 4294967295
  %742 = icmp eq i64 %741, 0
  %743 = zext i1 %742 to i64
  %744 = load i64, ptr @_rax, align 8
  %745 = and i64 %744, -256
  %746 = or i64 %745, %743
  store i64 %746, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %748 = add i64 %747, -10
  store i64 %748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext113 = shl i64 %747, 32
  %749 = load i64, ptr @_cc_src, align 8
  %sext114 = shl i64 %749, 32
  %750 = icmp slt i64 %sext113, %sext114
  %751 = zext i1 %750 to i64
  %752 = load i64, ptr @_rcx, align 8
  %753 = and i64 %752, -256
  %754 = or i64 %753, %751
  store i64 %754, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401612:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %755 = load i64, ptr @_rcx, align 8
  %756 = load i64, ptr @_rax, align 8
  %757 = or i64 %756, %755
  %758 = and i64 %755, 255
  %759 = or i64 %758, %756
  store i64 %759, ptr @_rax, align 8
  store i64 %757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rax, align 8
  %761 = and i64 %760, 1
  store i64 %761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_cc_dst, align 8
  %763 = and i64 %762, 255
  store i32 22, ptr @_cc_op, align 4
  %.not115 = icmp eq i64 %763, 0
  br i1 %.not115, label %"bb.0x401616:Code_x86_64_L0_ft", label %"bb.0x401616:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401616:Code_x86_64_L0":                     ; preds = %"bb.0x4015df:Code_x86_64"
  store i64 4199969, ptr @_rip, align 8
  br label %"bb.0x401621:Code_x86_64"

"bb.0x401621:Code_x86_64":                        ; preds = %"bb.0x401616:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199974, ptr @_rip, align 8
  br label %"bb.0x401626:Code_x86_64", !revng.jt.reasons !480

"bb.0x401626:Code_x86_64":                        ; preds = %"bb.0x401621:Code_x86_64", %"bb.0x4015a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200405, ptr @_rip, align 8
  br label %"bb.0x4017d5:Code_x86_64", !revng.jt.reasons !480

"bb.0x401616:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015df:Code_x86_64"
  store i64 4199964, ptr @_rip, align 8
  br label %"bb.0x40161c:Code_x86_64"

"bb.0x40161c:Code_x86_64":                        ; preds = %"bb.0x401616:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200886, ptr @_rip, align 8
  br label %"bb.0x4019b6:Code_x86_64", !revng.jt.reasons !480

"bb.0x40156c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401567:Code_x86_64"
  store i64 4199794, ptr @_rip, align 8
  br label %"bb.0x401572:Code_x86_64"

"bb.0x401572:Code_x86_64":                        ; preds = %"bb.0x40156c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199979, ptr @_rip, align 8
  br label %"bb.0x40162b:Code_x86_64", !revng.jt.reasons !480

"bb.0x40162b:Code_x86_64":                        ; preds = %"bb.0x401572:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_rax, align 8
  %765 = inttoptr i64 %764 to ptr
  %766 = load i32, ptr %765, align 1
  %767 = zext i32 %766 to i64
  store i64 %767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_rcx, align 8
  %769 = inttoptr i64 %768 to ptr
  %770 = load i32, ptr %769, align 1
  %771 = zext i32 %770 to i64
  store i64 %771, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_rax, align 8
  %773 = and i64 %772, 4294967295
  store i64 %773, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_rdx, align 8
  %775 = add i64 %774, -1
  %776 = and i64 %775, 4294967295
  store i64 %776, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_rdx, align 8
  %778 = load i64, ptr @_rax, align 8
  %sext62 = shl i64 %777, 32
  %779 = ashr exact i64 %sext62, 32
  %sext63 = shl i64 %778, 32
  %780 = ashr exact i64 %sext63, 32
  %781 = mul nsw i64 %779, %780
  %782 = trunc i64 %781 to i32
  %783 = lshr i64 %781, 32
  %784 = trunc i64 %783 to i32
  %785 = and i64 %781, 4294967295
  store i64 %785, ptr @_rax, align 8
  %786 = ashr i32 %782, 31
  store i64 %785, ptr @_cc_dst, align 8
  %787 = sub i32 %786, %784
  %788 = zext i32 %787 to i64
  store i64 %788, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %789 = load i64, ptr @_rax, align 8
  %790 = and i64 %789, 1
  store i64 %790, ptr @_rax, align 8
  store i64 %790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_cc_dst, align 8
  %793 = and i64 %792, 4294967295
  %794 = icmp eq i64 %793, 0
  %795 = zext i1 %794 to i64
  %796 = load i64, ptr @_rax, align 8
  %797 = and i64 %796, -256
  %798 = or i64 %797, %795
  store i64 %798, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %800 = add i64 %799, -10
  store i64 %800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401651:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext64 = shl i64 %799, 32
  %801 = load i64, ptr @_cc_src, align 8
  %sext65 = shl i64 %801, 32
  %802 = icmp slt i64 %sext64, %sext65
  %803 = zext i1 %802 to i64
  %804 = load i64, ptr @_rcx, align 8
  %805 = and i64 %804, -256
  %806 = or i64 %805, %803
  store i64 %806, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_rcx, align 8
  %808 = load i64, ptr @_rax, align 8
  %809 = or i64 %808, %807
  %810 = and i64 %807, 255
  %811 = or i64 %810, %808
  store i64 %811, ptr @_rax, align 8
  store i64 %809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_rax, align 8
  %813 = and i64 %812, 1
  store i64 %813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %814 = load i64, ptr @_cc_dst, align 8
  %815 = and i64 %814, 255
  store i32 22, ptr @_cc_op, align 4
  %.not66 = icmp eq i64 %815, 0
  br i1 %.not66, label %"bb.0x401658:Code_x86_64_L0_ft", label %"bb.0x401658:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401658:Code_x86_64_L0":                     ; preds = %"bb.0x40162b:Code_x86_64"
  store i64 4200035, ptr @_rip, align 8
  br label %"bb.0x401663:Code_x86_64"

"bb.0x401658:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40162b:Code_x86_64"
  store i64 4200030, ptr @_rip, align 8
  br label %"bb.0x40165e:Code_x86_64"

"bb.0x40165e:Code_x86_64":                        ; preds = %"bb.0x401658:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200901, ptr @_rip, align 8
  br label %"bb.0x4019c5:Code_x86_64", !revng.jt.reasons !480

"bb.0x4019c5:Code_x86_64":                        ; preds = %"bb.0x4016cc:Code_x86_64", %"bb.0x40165e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200035, ptr @_rip, align 8
  br label %"bb.0x401663:Code_x86_64", !revng.jt.reasons !480

"bb.0x401663:Code_x86_64":                        ; preds = %"bb.0x4019c5:Code_x86_64", %"bb.0x401658:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %816 = load i64, ptr @_rbp, align 8
  %817 = add i64 %816, -40
  %818 = inttoptr i64 %817 to ptr
  %819 = load i64, ptr %818, align 1
  store i64 %819, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %820 = load i64, ptr @_rbp, align 8
  %821 = add i64 %820, -16
  %822 = inttoptr i64 %821 to ptr
  %823 = load i64, ptr %822, align 1
  store i64 %823, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rbp, align 8
  %825 = add i64 %824, -48
  %826 = inttoptr i64 %825 to ptr
  %827 = load i64, ptr %826, align 1
  store i64 %827, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %828 = load i64, ptr @_rax, align 8
  %829 = inttoptr i64 %828 to ptr
  %830 = load i64, ptr %829, align 1
  store i64 %830, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %831 = load i64, ptr @_rsi, align 8
  %832 = inttoptr i64 %831 to ptr
  %833 = load i32, ptr %832, align 1
  %834 = sext i32 %833 to i64
  store i64 %834, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_rsi, align 8
  %836 = sext i64 %835 to i128
  %837 = mul nsw i128 %836, 24
  %838 = trunc i128 %837 to i64
  %839 = lshr i128 %837, 64
  %840 = trunc i128 %839 to i64
  store i64 %838, ptr @_rsi, align 8
  store i64 %838, ptr @_cc_dst, align 8
  %841 = ashr i64 %838, 63
  %842 = sub i64 %841, %840
  store i64 %842, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401679:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_rsi, align 8
  %844 = load i64, ptr @_rdx, align 8
  %845 = add i64 %844, %843
  store i64 %845, ptr @_rdx, align 8
  store i64 %843, ptr @_cc_src, align 8
  store i64 %845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rdx, align 8
  %847 = add i64 %846, 16
  %848 = inttoptr i64 %847 to ptr
  %849 = load i64, ptr %848, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %849, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rax, align 8
  %851 = inttoptr i64 %850 to ptr
  %852 = load i64, ptr %851, align 1
  store i64 %852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rcx, align 8
  %854 = inttoptr i64 %853 to ptr
  %855 = load i32, ptr %854, align 1
  %856 = sext i32 %855 to i64
  store i64 %856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rcx, align 8
  %858 = sext i64 %857 to i128
  %859 = mul nsw i128 %858, 24
  %860 = trunc i128 %859 to i64
  %861 = lshr i128 %859, 64
  %862 = trunc i128 %861 to i64
  store i64 %860, ptr @_rcx, align 8
  store i64 %860, ptr @_cc_dst, align 8
  %863 = ashr i64 %860, 63
  %864 = sub i64 %863, %862
  store i64 %864, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_rcx, align 8
  %866 = load i64, ptr @_rax, align 8
  %867 = add i64 %866, %865
  store i64 %867, ptr @_rax, align 8
  store i64 %865, ptr @_cc_src, align 8
  store i64 %867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rax, align 8
  %869 = add i64 %868, 16
  %870 = inttoptr i64 %869 to ptr
  %871 = load i64, ptr %870, align 1
  store i64 %871, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_cc_src, align 8
  %873 = and i64 %872, 65
  %874 = icmp eq i64 %873, 0
  %875 = zext i1 %874 to i64
  %876 = load i64, ptr @_rax, align 8
  %877 = and i64 %876, -256
  %878 = or i64 %877, %875
  store i64 %878, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401696:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %879 = load i64, ptr @_rbp, align 8
  %880 = add i64 %879, -91
  %881 = load i64, ptr @_rax, align 8
  %882 = inttoptr i64 %880 to ptr
  %883 = trunc i64 %881 to i8
  store i8 %883, ptr %882, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rax, align 8
  %885 = inttoptr i64 %884 to ptr
  %886 = load i32, ptr %885, align 1
  %887 = zext i32 %886 to i64
  store i64 %887, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_rcx, align 8
  %889 = inttoptr i64 %888 to ptr
  %890 = load i32, ptr %889, align 1
  %891 = zext i32 %890 to i64
  store i64 %891, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rax, align 8
  %893 = and i64 %892, 4294967295
  store i64 %893, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_rdx, align 8
  %895 = add i64 %894, -1
  %896 = and i64 %895, 4294967295
  store i64 %896, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rdx, align 8
  %898 = load i64, ptr @_rax, align 8
  %sext67 = shl i64 %897, 32
  %899 = ashr exact i64 %sext67, 32
  %sext68 = shl i64 %898, 32
  %900 = ashr exact i64 %sext68, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rax, align 8
  %910 = and i64 %909, 1
  store i64 %910, ptr @_rax, align 8
  store i64 %910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %912 = load i64, ptr @_cc_dst, align 8
  %913 = and i64 %912, 4294967295
  %914 = icmp eq i64 %913, 0
  %915 = zext i1 %914 to i64
  %916 = load i64, ptr @_rax, align 8
  %917 = and i64 %916, -256
  %918 = or i64 %917, %915
  store i64 %918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %920 = add i64 %919, -10
  store i64 %920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext69 = shl i64 %919, 32
  %921 = load i64, ptr @_cc_src, align 8
  %sext70 = shl i64 %921, 32
  %922 = icmp slt i64 %sext69, %sext70
  %923 = zext i1 %922 to i64
  %924 = load i64, ptr @_rcx, align 8
  %925 = and i64 %924, -256
  %926 = or i64 %925, %923
  store i64 %926, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rcx, align 8
  %928 = load i64, ptr @_rax, align 8
  %929 = or i64 %928, %927
  %930 = and i64 %927, 255
  %931 = or i64 %930, %928
  store i64 %931, ptr @_rax, align 8
  store i64 %929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rax, align 8
  %933 = and i64 %932, 1
  store i64 %933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_cc_dst, align 8
  %935 = and i64 %934, 255
  store i32 22, ptr @_cc_op, align 4
  %.not71 = icmp eq i64 %935, 0
  br i1 %.not71, label %"bb.0x4016c6:Code_x86_64_L0_ft", label %"bb.0x4016c6:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4016c6:Code_x86_64_L0":                     ; preds = %"bb.0x401663:Code_x86_64"
  store i64 4200145, ptr @_rip, align 8
  br label %"bb.0x4016d1:Code_x86_64"

"bb.0x4016d1:Code_x86_64":                        ; preds = %"bb.0x4016c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %936 = load i64, ptr @_rbp, align 8
  %937 = add i64 %936, -91
  %938 = inttoptr i64 %937 to ptr
  %939 = load i8, ptr %938, align 1
  %940 = zext i8 %939 to i64
  %941 = load i64, ptr @_rax, align 8
  %942 = and i64 %941, -256
  %943 = or i64 %942, %940
  store i64 %943, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %944 = load i64, ptr @_rax, align 8
  %945 = and i64 %944, 1
  store i64 %945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_cc_dst, align 8
  %947 = and i64 %946, 255
  store i32 22, ptr @_cc_op, align 4
  %.not72 = icmp eq i64 %947, 0
  br i1 %.not72, label %"bb.0x4016d6:Code_x86_64_L0_ft", label %"bb.0x4016d6:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4016d6:Code_x86_64_L0":                     ; preds = %"bb.0x4016d1:Code_x86_64"
  store i64 4200161, ptr @_rip, align 8
  br label %"bb.0x4016e1:Code_x86_64"

"bb.0x4016e1:Code_x86_64":                        ; preds = %"bb.0x4016d6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rax, align 8
  %949 = inttoptr i64 %948 to ptr
  %950 = load i32, ptr %949, align 1
  %951 = zext i32 %950 to i64
  store i64 %951, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %952 = load i64, ptr @_rcx, align 8
  %953 = inttoptr i64 %952 to ptr
  %954 = load i32, ptr %953, align 1
  %955 = zext i32 %954 to i64
  store i64 %955, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rax, align 8
  %957 = and i64 %956, 4294967295
  store i64 %957, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_rdx, align 8
  %959 = add i64 %958, -1
  %960 = and i64 %959, 4294967295
  store i64 %960, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_rdx, align 8
  %962 = load i64, ptr @_rax, align 8
  %sext93 = shl i64 %961, 32
  %963 = ashr exact i64 %sext93, 32
  %sext94 = shl i64 %962, 32
  %964 = ashr exact i64 %sext94, 32
  %965 = mul nsw i64 %963, %964
  %966 = trunc i64 %965 to i32
  %967 = lshr i64 %965, 32
  %968 = trunc i64 %967 to i32
  %969 = and i64 %965, 4294967295
  store i64 %969, ptr @_rax, align 8
  %970 = ashr i32 %966, 31
  store i64 %969, ptr @_cc_dst, align 8
  %971 = sub i32 %970, %968
  %972 = zext i32 %971 to i64
  store i64 %972, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %973 = load i64, ptr @_rax, align 8
  %974 = and i64 %973, 1
  store i64 %974, ptr @_rax, align 8
  store i64 %974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %975 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %976 = load i64, ptr @_cc_dst, align 8
  %977 = and i64 %976, 4294967295
  %978 = icmp eq i64 %977, 0
  %979 = zext i1 %978 to i64
  %980 = load i64, ptr @_rax, align 8
  %981 = and i64 %980, -256
  %982 = or i64 %981, %979
  store i64 %982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %983 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %984 = add i64 %983, -10
  store i64 %984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext95 = shl i64 %983, 32
  %985 = load i64, ptr @_cc_src, align 8
  %sext96 = shl i64 %985, 32
  %986 = icmp slt i64 %sext95, %sext96
  %987 = zext i1 %986 to i64
  %988 = load i64, ptr @_rcx, align 8
  %989 = and i64 %988, -256
  %990 = or i64 %989, %987
  store i64 %990, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_rcx, align 8
  %992 = load i64, ptr @_rax, align 8
  %993 = or i64 %992, %991
  %994 = and i64 %991, 255
  %995 = or i64 %994, %992
  store i64 %995, ptr @_rax, align 8
  store i64 %993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %996 = load i64, ptr @_rax, align 8
  %997 = and i64 %996, 1
  store i64 %997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_cc_dst, align 8
  %999 = and i64 %998, 255
  store i32 22, ptr @_cc_op, align 4
  %.not97 = icmp eq i64 %999, 0
  br i1 %.not97, label %"bb.0x40170e:Code_x86_64_L0_ft", label %"bb.0x40170e:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40170e:Code_x86_64_L0":                     ; preds = %"bb.0x4016e1:Code_x86_64"
  store i64 4200217, ptr @_rip, align 8
  br label %"bb.0x401719:Code_x86_64"

"bb.0x40170e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016e1:Code_x86_64"
  store i64 4200212, ptr @_rip, align 8
  br label %"bb.0x401714:Code_x86_64"

"bb.0x401714:Code_x86_64":                        ; preds = %"bb.0x40170e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200906, ptr @_rip, align 8
  br label %"bb.0x4019ca:Code_x86_64", !revng.jt.reasons !480

"bb.0x4019ca:Code_x86_64":                        ; preds = %"bb.0x401756:Code_x86_64", %"bb.0x401714:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1000 = load i64, ptr @_rbp, align 8
  %1001 = add i64 %1000, -56
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = load i64, ptr %1002, align 1
  store i64 %1003, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_rax, align 8
  %1005 = inttoptr i64 %1004 to ptr
  store i32 1, ptr %1005, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200217, ptr @_rip, align 8
  br label %"bb.0x401719:Code_x86_64", !revng.jt.reasons !480

"bb.0x401719:Code_x86_64":                        ; preds = %"bb.0x4019ca:Code_x86_64", %"bb.0x40170e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1006 = load i64, ptr @_rbp, align 8
  %1007 = add i64 %1006, -56
  %1008 = inttoptr i64 %1007 to ptr
  %1009 = load i64, ptr %1008, align 1
  store i64 %1009, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1010 = load i64, ptr @_rax, align 8
  %1011 = inttoptr i64 %1010 to ptr
  store i32 1, ptr %1011, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1012 = load i64, ptr @_rax, align 8
  %1013 = inttoptr i64 %1012 to ptr
  %1014 = load i32, ptr %1013, align 1
  %1015 = zext i32 %1014 to i64
  store i64 %1015, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_rcx, align 8
  %1017 = inttoptr i64 %1016 to ptr
  %1018 = load i32, ptr %1017, align 1
  %1019 = zext i32 %1018 to i64
  store i64 %1019, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401735:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_rax, align 8
  %1021 = and i64 %1020, 4294967295
  store i64 %1021, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1022 = load i64, ptr @_rdx, align 8
  %1023 = add i64 %1022, -1
  %1024 = and i64 %1023, 4294967295
  store i64 %1024, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_rdx, align 8
  %1026 = load i64, ptr @_rax, align 8
  %sext98 = shl i64 %1025, 32
  %1027 = ashr exact i64 %sext98, 32
  %sext99 = shl i64 %1026, 32
  %1028 = ashr exact i64 %sext99, 32
  %1029 = mul nsw i64 %1027, %1028
  %1030 = trunc i64 %1029 to i32
  %1031 = lshr i64 %1029, 32
  %1032 = trunc i64 %1031 to i32
  %1033 = and i64 %1029, 4294967295
  store i64 %1033, ptr @_rax, align 8
  %1034 = ashr i32 %1030, 31
  store i64 %1033, ptr @_cc_dst, align 8
  %1035 = sub i32 %1034, %1032
  %1036 = zext i32 %1035 to i64
  store i64 %1036, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rax, align 8
  %1038 = and i64 %1037, 1
  store i64 %1038, ptr @_rax, align 8
  store i64 %1038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1040 = load i64, ptr @_cc_dst, align 8
  %1041 = and i64 %1040, 4294967295
  %1042 = icmp eq i64 %1041, 0
  %1043 = zext i1 %1042 to i64
  %1044 = load i64, ptr @_rax, align 8
  %1045 = and i64 %1044, -256
  %1046 = or i64 %1045, %1043
  store i64 %1046, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1047 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1048 = add i64 %1047, -10
  store i64 %1048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext100 = shl i64 %1047, 32
  %1049 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %1049, 32
  %1050 = icmp slt i64 %sext100, %sext101
  %1051 = zext i1 %1050 to i64
  %1052 = load i64, ptr @_rcx, align 8
  %1053 = and i64 %1052, -256
  %1054 = or i64 %1053, %1051
  store i64 %1054, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1055 = load i64, ptr @_rcx, align 8
  %1056 = load i64, ptr @_rax, align 8
  %1057 = or i64 %1056, %1055
  %1058 = and i64 %1055, 255
  %1059 = or i64 %1058, %1056
  store i64 %1059, ptr @_rax, align 8
  store i64 %1057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rax, align 8
  %1061 = and i64 %1060, 1
  store i64 %1061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_cc_dst, align 8
  %1063 = and i64 %1062, 255
  store i32 22, ptr @_cc_op, align 4
  %.not102 = icmp eq i64 %1063, 0
  br i1 %.not102, label %"bb.0x401750:Code_x86_64_L0_ft", label %"bb.0x401750:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401750:Code_x86_64_L0":                     ; preds = %"bb.0x401719:Code_x86_64"
  store i64 4200283, ptr @_rip, align 8
  br label %"bb.0x40175b:Code_x86_64"

"bb.0x40175b:Code_x86_64":                        ; preds = %"bb.0x401750:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200288, ptr @_rip, align 8
  br label %"bb.0x401760:Code_x86_64", !revng.jt.reasons !480

"bb.0x401750:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401719:Code_x86_64"
  store i64 4200278, ptr @_rip, align 8
  br label %"bb.0x401756:Code_x86_64"

"bb.0x401756:Code_x86_64":                        ; preds = %"bb.0x401750:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200906, ptr @_rip, align 8
  br label %"bb.0x4019ca:Code_x86_64", !revng.jt.reasons !480

"bb.0x4016d6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016d1:Code_x86_64"
  store i64 4200156, ptr @_rip, align 8
  br label %"bb.0x4016dc:Code_x86_64"

"bb.0x4016dc:Code_x86_64":                        ; preds = %"bb.0x4016d6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200288, ptr @_rip, align 8
  br label %"bb.0x401760:Code_x86_64", !revng.jt.reasons !480

"bb.0x401760:Code_x86_64":                        ; preds = %"bb.0x4016dc:Code_x86_64", %"bb.0x40175b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401767:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rax, align 8
  %1065 = inttoptr i64 %1064 to ptr
  %1066 = load i32, ptr %1065, align 1
  %1067 = zext i32 %1066 to i64
  store i64 %1067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_rcx, align 8
  %1069 = inttoptr i64 %1068 to ptr
  %1070 = load i32, ptr %1069, align 1
  %1071 = zext i32 %1070 to i64
  store i64 %1071, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rax, align 8
  %1073 = and i64 %1072, 4294967295
  store i64 %1073, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1074 = load i64, ptr @_rdx, align 8
  %1075 = add i64 %1074, -1
  %1076 = and i64 %1075, 4294967295
  store i64 %1076, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rdx, align 8
  %1078 = load i64, ptr @_rax, align 8
  %sext73 = shl i64 %1077, 32
  %1079 = ashr exact i64 %sext73, 32
  %sext74 = shl i64 %1078, 32
  %1080 = ashr exact i64 %sext74, 32
  %1081 = mul nsw i64 %1079, %1080
  %1082 = trunc i64 %1081 to i32
  %1083 = lshr i64 %1081, 32
  %1084 = trunc i64 %1083 to i32
  %1085 = and i64 %1081, 4294967295
  store i64 %1085, ptr @_rax, align 8
  %1086 = ashr i32 %1082, 31
  store i64 %1085, ptr @_cc_dst, align 8
  %1087 = sub i32 %1086, %1084
  %1088 = zext i32 %1087 to i64
  store i64 %1088, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rax, align 8
  %1090 = and i64 %1089, 1
  store i64 %1090, ptr @_rax, align 8
  store i64 %1090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_cc_dst, align 8
  %1093 = and i64 %1092, 4294967295
  %1094 = icmp eq i64 %1093, 0
  %1095 = zext i1 %1094 to i64
  %1096 = load i64, ptr @_rax, align 8
  %1097 = and i64 %1096, -256
  %1098 = or i64 %1097, %1095
  store i64 %1098, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1100 = add i64 %1099, -10
  store i64 %1100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext75 = shl i64 %1099, 32
  %1101 = load i64, ptr @_cc_src, align 8
  %sext76 = shl i64 %1101, 32
  %1102 = icmp slt i64 %sext75, %sext76
  %1103 = zext i1 %1102 to i64
  %1104 = load i64, ptr @_rcx, align 8
  %1105 = and i64 %1104, -256
  %1106 = or i64 %1105, %1103
  store i64 %1106, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_rcx, align 8
  %1108 = load i64, ptr @_rax, align 8
  %1109 = or i64 %1108, %1107
  %1110 = and i64 %1107, 255
  %1111 = or i64 %1110, %1108
  store i64 %1111, ptr @_rax, align 8
  store i64 %1109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rax, align 8
  %1113 = and i64 %1112, 1
  store i64 %1113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1114 = load i64, ptr @_cc_dst, align 8
  %1115 = and i64 %1114, 255
  store i32 22, ptr @_cc_op, align 4
  %.not77 = icmp eq i64 %1115, 0
  br i1 %.not77, label %"bb.0x40178d:Code_x86_64_L0_ft", label %"bb.0x40178d:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40178d:Code_x86_64_L0":                     ; preds = %"bb.0x401760:Code_x86_64"
  store i64 4200344, ptr @_rip, align 8
  br label %"bb.0x401798:Code_x86_64"

"bb.0x40178d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401760:Code_x86_64"
  store i64 4200339, ptr @_rip, align 8
  br label %"bb.0x401793:Code_x86_64"

"bb.0x401793:Code_x86_64":                        ; preds = %"bb.0x40178d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !480

"bb.0x4019d9:Code_x86_64":                        ; preds = %"bb.0x4017cb:Code_x86_64", %"bb.0x401793:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200344, ptr @_rip, align 8
  br label %"bb.0x401798:Code_x86_64", !revng.jt.reasons !480

"bb.0x401798:Code_x86_64":                        ; preds = %"bb.0x4019d9:Code_x86_64", %"bb.0x40178d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_rax, align 8
  %1117 = inttoptr i64 %1116 to ptr
  %1118 = load i32, ptr %1117, align 1
  %1119 = zext i32 %1118 to i64
  store i64 %1119, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rcx, align 8
  %1121 = inttoptr i64 %1120 to ptr
  %1122 = load i32, ptr %1121, align 1
  %1123 = zext i32 %1122 to i64
  store i64 %1123, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_rax, align 8
  %1125 = and i64 %1124, 4294967295
  store i64 %1125, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rdx, align 8
  %1127 = add i64 %1126, -1
  %1128 = and i64 %1127, 4294967295
  store i64 %1128, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1129 = load i64, ptr @_rdx, align 8
  %1130 = load i64, ptr @_rax, align 8
  %sext78 = shl i64 %1129, 32
  %1131 = ashr exact i64 %sext78, 32
  %sext79 = shl i64 %1130, 32
  %1132 = ashr exact i64 %sext79, 32
  %1133 = mul nsw i64 %1131, %1132
  %1134 = trunc i64 %1133 to i32
  %1135 = lshr i64 %1133, 32
  %1136 = trunc i64 %1135 to i32
  %1137 = and i64 %1133, 4294967295
  store i64 %1137, ptr @_rax, align 8
  %1138 = ashr i32 %1134, 31
  store i64 %1137, ptr @_cc_dst, align 8
  %1139 = sub i32 %1138, %1136
  %1140 = zext i32 %1139 to i64
  store i64 %1140, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rax, align 8
  %1142 = and i64 %1141, 1
  store i64 %1142, ptr @_rax, align 8
  store i64 %1142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_cc_dst, align 8
  %1145 = and i64 %1144, 4294967295
  %1146 = icmp eq i64 %1145, 0
  %1147 = zext i1 %1146 to i64
  %1148 = load i64, ptr @_rax, align 8
  %1149 = and i64 %1148, -256
  %1150 = or i64 %1149, %1147
  store i64 %1150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1152 = add i64 %1151, -10
  store i64 %1152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext80 = shl i64 %1151, 32
  %1153 = load i64, ptr @_cc_src, align 8
  %sext81 = shl i64 %1153, 32
  %1154 = icmp slt i64 %sext80, %sext81
  %1155 = zext i1 %1154 to i64
  %1156 = load i64, ptr @_rcx, align 8
  %1157 = and i64 %1156, -256
  %1158 = or i64 %1157, %1155
  store i64 %1158, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1159 = load i64, ptr @_rcx, align 8
  %1160 = load i64, ptr @_rax, align 8
  %1161 = or i64 %1160, %1159
  %1162 = and i64 %1159, 255
  %1163 = or i64 %1162, %1160
  store i64 %1163, ptr @_rax, align 8
  store i64 %1161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_rax, align 8
  %1165 = and i64 %1164, 1
  store i64 %1165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_cc_dst, align 8
  %1167 = and i64 %1166, 255
  store i32 22, ptr @_cc_op, align 4
  %.not82 = icmp eq i64 %1167, 0
  br i1 %.not82, label %"bb.0x4017c5:Code_x86_64_L0_ft", label %"bb.0x4017c5:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4017c5:Code_x86_64_L0":                     ; preds = %"bb.0x401798:Code_x86_64"
  store i64 4200400, ptr @_rip, align 8
  br label %"bb.0x4017d0:Code_x86_64"

"bb.0x4017d0:Code_x86_64":                        ; preds = %"bb.0x4017c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200405, ptr @_rip, align 8
  br label %"bb.0x4017d5:Code_x86_64", !revng.jt.reasons !480

"bb.0x4017d5:Code_x86_64":                        ; preds = %"bb.0x4017d0:Code_x86_64", %"bb.0x401626:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1168 = load i64, ptr @_rbp, align 8
  %1169 = add i64 %1168, -56
  %1170 = inttoptr i64 %1169 to ptr
  %1171 = load i64, ptr %1170, align 1
  store i64 %1171, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr @_rax, align 8
  %1173 = inttoptr i64 %1172 to ptr
  %1174 = load i32, ptr %1173, align 1
  %1175 = zext i32 %1174 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_cc_dst, align 8
  %1177 = and i64 %1176, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1178 = icmp eq i64 %1177, 0
  br i1 %1178, label %"bb.0x4017dc:Code_x86_64_L0", label %"bb.0x4017dc:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4017dc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017d5:Code_x86_64"
  store i64 4200418, ptr @_rip, align 8
  br label %"bb.0x4017e2:Code_x86_64"

"bb.0x4017e2:Code_x86_64":                        ; preds = %"bb.0x4017dc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1179 = load i64, ptr @_rbp, align 8
  %1180 = add i64 %1179, -8
  %1181 = inttoptr i64 %1180 to ptr
  %1182 = load i64, ptr %1181, align 1
  store i64 %1182, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1183 = load i64, ptr @_rbp, align 8
  %1184 = add i64 %1183, -40
  %1185 = inttoptr i64 %1184 to ptr
  %1186 = load i64, ptr %1185, align 1
  store i64 %1186, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rbp, align 8
  %1188 = add i64 %1187, -16
  %1189 = inttoptr i64 %1188 to ptr
  %1190 = load i64, ptr %1189, align 1
  store i64 %1190, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1191 = load i64, ptr @_rbp, align 8
  %1192 = add i64 %1191, -48
  %1193 = inttoptr i64 %1192 to ptr
  %1194 = load i64, ptr %1193, align 1
  store i64 %1194, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1195 = load i64, ptr @_rax, align 8
  %1196 = inttoptr i64 %1195 to ptr
  %1197 = load i64, ptr %1196, align 1
  store i64 %1197, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rdi, align 8
  %1199 = inttoptr i64 %1198 to ptr
  %1200 = load i32, ptr %1199, align 1
  %1201 = sext i32 %1200 to i64
  store i64 %1201, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_r8, align 8
  %1203 = sext i64 %1202 to i128
  %1204 = mul nsw i128 %1203, 24
  %1205 = trunc i128 %1204 to i64
  %1206 = lshr i128 %1204, 64
  %1207 = trunc i128 %1206 to i64
  store i64 %1205, ptr @_r8, align 8
  store i64 %1205, ptr @_cc_dst, align 8
  %1208 = ashr i64 %1205, 63
  %1209 = sub i64 %1208, %1207
  store i64 %1209, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_r8, align 8
  %1211 = load i64, ptr @_rsi, align 8
  %1212 = add i64 %1211, %1210
  store i64 %1212, ptr @_rsi, align 8
  store i64 %1210, ptr @_cc_src, align 8
  store i64 %1212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_rsi, align 8
  %1214 = inttoptr i64 %1213 to ptr
  %1215 = load i64, ptr %1214, align 1
  store i64 %1215, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1216 = load i64, ptr @_rcx, align 8
  %1217 = load i64, ptr @_r8, align 8
  %1218 = inttoptr i64 %1216 to ptr
  store i64 %1217, ptr %1218, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_rsi, align 8
  %1220 = add i64 %1219, 8
  %1221 = inttoptr i64 %1220 to ptr
  %1222 = load i64, ptr %1221, align 1
  store i64 %1222, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401809:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1223 = load i64, ptr @_rcx, align 8
  %1224 = add i64 %1223, 8
  %1225 = load i64, ptr @_r8, align 8
  %1226 = inttoptr i64 %1224 to ptr
  store i64 %1225, ptr %1226, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rsi, align 8
  %1228 = add i64 %1227, 16
  %1229 = inttoptr i64 %1228 to ptr
  %1230 = load i64, ptr %1229, align 1
  store i64 %1230, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401811:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rcx, align 8
  %1232 = add i64 %1231, 16
  %1233 = load i64, ptr @_rsi, align 8
  %1234 = inttoptr i64 %1232 to ptr
  store i64 %1233, ptr %1234, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_rax, align 8
  %1236 = inttoptr i64 %1235 to ptr
  %1237 = load i64, ptr %1236, align 1
  store i64 %1237, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_rdi, align 8
  %1239 = inttoptr i64 %1238 to ptr
  %1240 = load i32, ptr %1239, align 1
  %1241 = sext i32 %1240 to i64
  store i64 %1241, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1242 = load i64, ptr @_rdi, align 8
  %1243 = sext i64 %1242 to i128
  %1244 = mul nsw i128 %1243, 24
  %1245 = trunc i128 %1244 to i64
  %1246 = lshr i128 %1244, 64
  %1247 = trunc i128 %1246 to i64
  store i64 %1245, ptr @_rdi, align 8
  store i64 %1245, ptr @_cc_dst, align 8
  %1248 = ashr i64 %1245, 63
  %1249 = sub i64 %1248, %1247
  store i64 %1249, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rdi, align 8
  %1251 = load i64, ptr @_rsi, align 8
  %1252 = add i64 %1251, %1250
  store i64 %1252, ptr @_rsi, align 8
  store i64 %1250, ptr @_cc_src, align 8
  store i64 %1252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rax, align 8
  %1254 = inttoptr i64 %1253 to ptr
  %1255 = load i64, ptr %1254, align 1
  store i64 %1255, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rdx, align 8
  %1257 = inttoptr i64 %1256 to ptr
  %1258 = load i32, ptr %1257, align 1
  %1259 = sext i32 %1258 to i64
  store i64 %1259, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_r8, align 8
  %1261 = sext i64 %1260 to i128
  %1262 = mul nsw i128 %1261, 24
  %1263 = trunc i128 %1262 to i64
  %1264 = lshr i128 %1262, 64
  %1265 = trunc i128 %1264 to i64
  store i64 %1263, ptr @_r8, align 8
  store i64 %1263, ptr @_cc_dst, align 8
  %1266 = ashr i64 %1263, 63
  %1267 = sub i64 %1266, %1265
  store i64 %1267, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_r8, align 8
  %1269 = load i64, ptr @_rdi, align 8
  %1270 = add i64 %1269, %1268
  store i64 %1270, ptr @_rdi, align 8
  store i64 %1268, ptr @_cc_src, align 8
  store i64 %1270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rdi, align 8
  %1272 = inttoptr i64 %1271 to ptr
  %1273 = load i64, ptr %1272, align 1
  store i64 %1273, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rsi, align 8
  %1275 = load i64, ptr @_r8, align 8
  %1276 = inttoptr i64 %1274 to ptr
  store i64 %1275, ptr %1276, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1277 = load i64, ptr @_rdi, align 8
  %1278 = add i64 %1277, 8
  %1279 = inttoptr i64 %1278 to ptr
  %1280 = load i64, ptr %1279, align 1
  store i64 %1280, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_rsi, align 8
  %1282 = add i64 %1281, 8
  %1283 = load i64, ptr @_r8, align 8
  %1284 = inttoptr i64 %1282 to ptr
  store i64 %1283, ptr %1284, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr @_rdi, align 8
  %1286 = add i64 %1285, 16
  %1287 = inttoptr i64 %1286 to ptr
  %1288 = load i64, ptr %1287, align 1
  store i64 %1288, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1289 = load i64, ptr @_rsi, align 8
  %1290 = add i64 %1289, 16
  %1291 = load i64, ptr @_rdi, align 8
  %1292 = inttoptr i64 %1290 to ptr
  store i64 %1291, ptr %1292, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_rax, align 8
  %1294 = inttoptr i64 %1293 to ptr
  %1295 = load i64, ptr %1294, align 1
  store i64 %1295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_rdx, align 8
  %1297 = inttoptr i64 %1296 to ptr
  %1298 = load i32, ptr %1297, align 1
  %1299 = sext i32 %1298 to i64
  store i64 %1299, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rdx, align 8
  %1301 = sext i64 %1300 to i128
  %1302 = mul nsw i128 %1301, 24
  %1303 = trunc i128 %1302 to i64
  %1304 = lshr i128 %1302, 64
  %1305 = trunc i128 %1304 to i64
  store i64 %1303, ptr @_rdx, align 8
  store i64 %1303, ptr @_cc_dst, align 8
  %1306 = ashr i64 %1303, 63
  %1307 = sub i64 %1306, %1305
  store i64 %1307, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_rdx, align 8
  %1309 = load i64, ptr @_rax, align 8
  %1310 = add i64 %1309, %1308
  store i64 %1310, ptr @_rax, align 8
  store i64 %1308, ptr @_cc_src, align 8
  store i64 %1310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401852:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_rcx, align 8
  %1312 = inttoptr i64 %1311 to ptr
  %1313 = load i64, ptr %1312, align 1
  store i64 %1313, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_rax, align 8
  %1315 = load i64, ptr @_rdx, align 8
  %1316 = inttoptr i64 %1314 to ptr
  store i64 %1315, ptr %1316, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rcx, align 8
  %1318 = add i64 %1317, 8
  %1319 = inttoptr i64 %1318 to ptr
  %1320 = load i64, ptr %1319, align 1
  store i64 %1320, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1321 = load i64, ptr @_rax, align 8
  %1322 = add i64 %1321, 8
  %1323 = load i64, ptr @_rdx, align 8
  %1324 = inttoptr i64 %1322 to ptr
  store i64 %1323, ptr %1324, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_rcx, align 8
  %1326 = add i64 %1325, 16
  %1327 = inttoptr i64 %1326 to ptr
  %1328 = load i64, ptr %1327, align 1
  store i64 %1328, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401864:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rax, align 8
  %1330 = add i64 %1329, 16
  %1331 = load i64, ptr @_rcx, align 8
  %1332 = inttoptr i64 %1330 to ptr
  store i64 %1331, ptr %1332, align 1
  br label %"bb.0x401868:Code_x86_64", !revng.jt.reasons !480

"bb.0x4017dc:Code_x86_64_L0":                     ; preds = %"bb.0x4017d5:Code_x86_64"
  store i64 4200552, ptr @_rip, align 8
  br label %"bb.0x401868:Code_x86_64"

"bb.0x401868:Code_x86_64":                        ; preds = %"bb.0x4017dc:Code_x86_64_L0", %"bb.0x4017e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200557, ptr @_rip, align 8
  br label %"bb.0x40186d:Code_x86_64", !revng.jt.reasons !480

"bb.0x40186d:Code_x86_64":                        ; preds = %"bb.0x401868:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1333 = load i64, ptr @_rax, align 8
  %1334 = inttoptr i64 %1333 to ptr
  %1335 = load i32, ptr %1334, align 1
  %1336 = zext i32 %1335 to i64
  store i64 %1336, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_rcx, align 8
  %1338 = inttoptr i64 %1337 to ptr
  %1339 = load i32, ptr %1338, align 1
  %1340 = zext i32 %1339 to i64
  store i64 %1340, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1341 = load i64, ptr @_rax, align 8
  %1342 = and i64 %1341, 4294967295
  store i64 %1342, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1343 = load i64, ptr @_rdx, align 8
  %1344 = add i64 %1343, -1
  %1345 = and i64 %1344, 4294967295
  store i64 %1345, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1346 = load i64, ptr @_rdx, align 8
  %1347 = load i64, ptr @_rax, align 8
  %sext83 = shl i64 %1346, 32
  %1348 = ashr exact i64 %sext83, 32
  %sext84 = shl i64 %1347, 32
  %1349 = ashr exact i64 %sext84, 32
  %1350 = mul nsw i64 %1348, %1349
  %1351 = trunc i64 %1350 to i32
  %1352 = lshr i64 %1350, 32
  %1353 = trunc i64 %1352 to i32
  %1354 = and i64 %1350, 4294967295
  store i64 %1354, ptr @_rax, align 8
  %1355 = ashr i32 %1351, 31
  store i64 %1354, ptr @_cc_dst, align 8
  %1356 = sub i32 %1355, %1353
  %1357 = zext i32 %1356 to i64
  store i64 %1357, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1358 = load i64, ptr @_rax, align 8
  %1359 = and i64 %1358, 1
  store i64 %1359, ptr @_rax, align 8
  store i64 %1359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1360 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_cc_dst, align 8
  %1362 = and i64 %1361, 4294967295
  %1363 = icmp eq i64 %1362, 0
  %1364 = zext i1 %1363 to i64
  %1365 = load i64, ptr @_rax, align 8
  %1366 = and i64 %1365, -256
  %1367 = or i64 %1366, %1364
  store i64 %1367, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1369 = add i64 %1368, -10
  store i64 %1369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext85 = shl i64 %1368, 32
  %1370 = load i64, ptr @_cc_src, align 8
  %sext86 = shl i64 %1370, 32
  %1371 = icmp slt i64 %sext85, %sext86
  %1372 = zext i1 %1371 to i64
  %1373 = load i64, ptr @_rcx, align 8
  %1374 = and i64 %1373, -256
  %1375 = or i64 %1374, %1372
  store i64 %1375, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1376 = load i64, ptr @_rcx, align 8
  %1377 = load i64, ptr @_rax, align 8
  %1378 = or i64 %1377, %1376
  %1379 = and i64 %1376, 255
  %1380 = or i64 %1379, %1377
  store i64 %1380, ptr @_rax, align 8
  store i64 %1378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rax, align 8
  %1382 = and i64 %1381, 1
  store i64 %1382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_cc_dst, align 8
  %1384 = and i64 %1383, 255
  store i32 22, ptr @_cc_op, align 4
  %.not87 = icmp eq i64 %1384, 0
  br i1 %.not87, label %"bb.0x40189a:Code_x86_64_L0_ft", label %"bb.0x40189a:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40189a:Code_x86_64_L0":                     ; preds = %"bb.0x40186d:Code_x86_64"
  store i64 4200613, ptr @_rip, align 8
  br label %"bb.0x4018a5:Code_x86_64"

"bb.0x40189a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40186d:Code_x86_64"
  store i64 4200608, ptr @_rip, align 8
  br label %"bb.0x4018a0:Code_x86_64"

"bb.0x4018a0:Code_x86_64":                        ; preds = %"bb.0x40189a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200926, ptr @_rip, align 8
  br label %"bb.0x4019de:Code_x86_64", !revng.jt.reasons !480

"bb.0x4019de:Code_x86_64":                        ; preds = %"bb.0x4018e3:Code_x86_64", %"bb.0x4018a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1385 = load i64, ptr @_rbp, align 8
  %1386 = add i64 %1385, -40
  %1387 = inttoptr i64 %1386 to ptr
  %1388 = load i64, ptr %1387, align 1
  store i64 %1388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_rax, align 8
  %1390 = inttoptr i64 %1389 to ptr
  %1391 = load i32, ptr %1390, align 1
  %1392 = zext i32 %1391 to i64
  store i64 %1392, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rcx, align 8
  %1394 = add i64 %1393, 1
  %1395 = and i64 %1394, 4294967295
  store i64 %1395, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1396 = load i64, ptr @_rax, align 8
  %1397 = load i64, ptr @_rcx, align 8
  %1398 = inttoptr i64 %1396 to ptr
  %1399 = trunc i64 %1397 to i32
  store i32 %1399, ptr %1398, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200613, ptr @_rip, align 8
  br label %"bb.0x4018a5:Code_x86_64", !revng.jt.reasons !480

"bb.0x4018a5:Code_x86_64":                        ; preds = %"bb.0x4019de:Code_x86_64", %"bb.0x40189a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1400 = load i64, ptr @_rbp, align 8
  %1401 = add i64 %1400, -40
  %1402 = inttoptr i64 %1401 to ptr
  %1403 = load i64, ptr %1402, align 1
  store i64 %1403, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rax, align 8
  %1405 = inttoptr i64 %1404 to ptr
  %1406 = load i32, ptr %1405, align 1
  %1407 = zext i32 %1406 to i64
  store i64 %1407, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1408 = load i64, ptr @_rcx, align 8
  %1409 = add i64 %1408, 1
  %1410 = and i64 %1409, 4294967295
  store i64 %1410, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1411 = load i64, ptr @_rax, align 8
  %1412 = load i64, ptr @_rcx, align 8
  %1413 = inttoptr i64 %1411 to ptr
  %1414 = trunc i64 %1412 to i32
  store i32 %1414, ptr %1413, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rax, align 8
  %1416 = inttoptr i64 %1415 to ptr
  %1417 = load i32, ptr %1416, align 1
  %1418 = zext i32 %1417 to i64
  store i64 %1418, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_rcx, align 8
  %1420 = inttoptr i64 %1419 to ptr
  %1421 = load i32, ptr %1420, align 1
  %1422 = zext i32 %1421 to i64
  store i64 %1422, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1423 = load i64, ptr @_rax, align 8
  %1424 = and i64 %1423, 4294967295
  store i64 %1424, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1425 = load i64, ptr @_rdx, align 8
  %1426 = add i64 %1425, -1
  %1427 = and i64 %1426, 4294967295
  store i64 %1427, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr @_rdx, align 8
  %1429 = load i64, ptr @_rax, align 8
  %sext88 = shl i64 %1428, 32
  %1430 = ashr exact i64 %sext88, 32
  %sext89 = shl i64 %1429, 32
  %1431 = ashr exact i64 %sext89, 32
  %1432 = mul nsw i64 %1430, %1431
  %1433 = trunc i64 %1432 to i32
  %1434 = lshr i64 %1432, 32
  %1435 = trunc i64 %1434 to i32
  %1436 = and i64 %1432, 4294967295
  store i64 %1436, ptr @_rax, align 8
  %1437 = ashr i32 %1433, 31
  store i64 %1436, ptr @_cc_dst, align 8
  %1438 = sub i32 %1437, %1435
  %1439 = zext i32 %1438 to i64
  store i64 %1439, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1440 = load i64, ptr @_rax, align 8
  %1441 = and i64 %1440, 1
  store i64 %1441, ptr @_rax, align 8
  store i64 %1441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1443 = load i64, ptr @_cc_dst, align 8
  %1444 = and i64 %1443, 4294967295
  %1445 = icmp eq i64 %1444, 0
  %1446 = zext i1 %1445 to i64
  %1447 = load i64, ptr @_rax, align 8
  %1448 = and i64 %1447, -256
  %1449 = or i64 %1448, %1446
  store i64 %1449, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1451 = add i64 %1450, -10
  store i64 %1451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext90 = shl i64 %1450, 32
  %1452 = load i64, ptr @_cc_src, align 8
  %sext91 = shl i64 %1452, 32
  %1453 = icmp slt i64 %sext90, %sext91
  %1454 = zext i1 %1453 to i64
  %1455 = load i64, ptr @_rcx, align 8
  %1456 = and i64 %1455, -256
  %1457 = or i64 %1456, %1454
  store i64 %1457, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1458 = load i64, ptr @_rcx, align 8
  %1459 = load i64, ptr @_rax, align 8
  %1460 = or i64 %1459, %1458
  %1461 = and i64 %1458, 255
  %1462 = or i64 %1461, %1459
  store i64 %1462, ptr @_rax, align 8
  store i64 %1460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rax, align 8
  %1464 = and i64 %1463, 1
  store i64 %1464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_cc_dst, align 8
  %1466 = and i64 %1465, 255
  store i32 22, ptr @_cc_op, align 4
  %.not92 = icmp eq i64 %1466, 0
  br i1 %.not92, label %"bb.0x4018dd:Code_x86_64_L0_ft", label %"bb.0x4018dd:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4018dd:Code_x86_64_L0":                     ; preds = %"bb.0x4018a5:Code_x86_64"
  store i64 4200680, ptr @_rip, align 8
  br label %"bb.0x4018e8:Code_x86_64"

"bb.0x4018e8:Code_x86_64":                        ; preds = %"bb.0x4018dd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199584, ptr @_rip, align 8
  br label %"bb.0x4014a0:Code_x86_64", !revng.jt.reasons !480

"bb.0x4018dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018a5:Code_x86_64"
  store i64 4200675, ptr @_rip, align 8
  br label %"bb.0x4018e3:Code_x86_64"

"bb.0x4018e3:Code_x86_64":                        ; preds = %"bb.0x4018dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200926, ptr @_rip, align 8
  br label %"bb.0x4019de:Code_x86_64", !revng.jt.reasons !480

"bb.0x4017c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401798:Code_x86_64"
  store i64 4200395, ptr @_rip, align 8
  br label %"bb.0x4017cb:Code_x86_64"

"bb.0x4017cb:Code_x86_64":                        ; preds = %"bb.0x4017c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64", !revng.jt.reasons !480

"bb.0x4016c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401663:Code_x86_64"
  store i64 4200140, ptr @_rip, align 8
  br label %"bb.0x4016cc:Code_x86_64"

"bb.0x4016cc:Code_x86_64":                        ; preds = %"bb.0x4016c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200901, ptr @_rip, align 8
  br label %"bb.0x4019c5:Code_x86_64", !revng.jt.reasons !480

"bb.0x40155c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ea:Code_x86_64"
  store i64 4199778, ptr @_rip, align 8
  br label %"bb.0x401562:Code_x86_64"

"bb.0x401562:Code_x86_64":                        ; preds = %"bb.0x40155c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200871, ptr @_rip, align 8
  br label %"bb.0x4019a7:Code_x86_64", !revng.jt.reasons !480

"bb.0x401486:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401481:Code_x86_64"
  store i64 4199564, ptr @_rip, align 8
  br label %"bb.0x40148c:Code_x86_64"

"bb.0x40148c:Code_x86_64":                        ; preds = %"bb.0x401486:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200706, ptr @_rip, align 8
  br label %"bb.0x401902:Code_x86_64", !revng.jt.reasons !480

"bb.0x401902:Code_x86_64":                        ; preds = %"bb.0x40148c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1467 = load i64, ptr @_rbp, align 8
  %1468 = add i64 %1467, -16
  %1469 = inttoptr i64 %1468 to ptr
  %1470 = load i64, ptr %1469, align 1
  store i64 %1470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1471 = load i64, ptr @_rax, align 8
  %1472 = inttoptr i64 %1471 to ptr
  %1473 = load i64, ptr %1472, align 1
  store i64 %1473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rax, align 8
  %1475 = inttoptr i64 %1474 to ptr
  %1476 = load i32, ptr %1475, align 1
  %1477 = zext i32 %1476 to i64
  store i64 %1477, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202561, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rax, align 8
  %1479 = and i64 %1478, -256
  store i64 %1479, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1480 = load i64, ptr @_rsp, align 8
  %1481 = add i64 %1480, -8
  %1482 = inttoptr i64 %1481 to ptr
  store i64 4200732, ptr %1482, align 1
  store i64 %1481, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40191c:Code_x86_64"), ptr nonnull @"revng.const.0x40191c:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !480

"bb.0x401476:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401437:Code_x86_64"
  store i64 4199548, ptr @_rip, align 8
  br label %"bb.0x40147c:Code_x86_64"

"bb.0x40147c:Code_x86_64":                        ; preds = %"bb.0x401476:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200866, ptr @_rip, align 8
  br label %"bb.0x4019a2:Code_x86_64", !revng.jt.reasons !480

"bb.0x40131c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401310:Code_x86_64"
  store i64 4199202, ptr @_rip, align 8
  br label %"bb.0x401322:Code_x86_64"

"bb.0x401322:Code_x86_64":                        ; preds = %"bb.0x40131c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1483 = load i64, ptr @_rbp, align 8
  %1484 = add i64 %1483, -24
  %1485 = inttoptr i64 %1484 to ptr
  %1486 = load i64, ptr %1485, align 1
  store i64 %1486, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_rbp, align 8
  %1488 = add i64 %1487, -48
  %1489 = inttoptr i64 %1488 to ptr
  %1490 = load i64, ptr %1489, align 1
  store i64 %1490, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_rbp, align 8
  %1492 = add i64 %1491, -72
  %1493 = inttoptr i64 %1492 to ptr
  %1494 = load i64, ptr %1493, align 1
  store i64 %1494, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1495 = load i64, ptr @_rbp, align 8
  %1496 = add i64 %1495, -64
  %1497 = inttoptr i64 %1496 to ptr
  %1498 = load i64, ptr %1497, align 1
  store i64 %1498, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_rax, align 8
  %1500 = inttoptr i64 %1499 to ptr
  %1501 = load i32, ptr %1500, align 1
  %1502 = sext i32 %1501 to i64
  store i64 %1502, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1503 = load i64, ptr @_rax, align 8
  %1504 = sext i64 %1503 to i128
  %1505 = mul nsw i128 %1504, 24
  %1506 = trunc i128 %1505 to i64
  %1507 = lshr i128 %1505, 64
  %1508 = trunc i128 %1507 to i64
  store i64 %1506, ptr @_rax, align 8
  store i64 %1506, ptr @_cc_dst, align 8
  %1509 = ashr i64 %1506, 63
  %1510 = sub i64 %1509, %1508
  store i64 %1510, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rax, align 8
  %1512 = load i64, ptr @_rsi, align 8
  %1513 = add i64 %1512, %1511
  store i64 %1513, ptr @_rsi, align 8
  store i64 %1511, ptr @_cc_src, align 8
  store i64 %1513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202552, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_rax, align 8
  %1515 = and i64 %1514, -256
  store i64 %1515, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1516 = load i64, ptr @_rsp, align 8
  %1517 = add i64 %1516, -8
  %1518 = inttoptr i64 %1517 to ptr
  store i64 4199245, ptr %1518, align 1
  store i64 %1517, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40134d:Code_x86_64"), ptr nonnull @"revng.const.0x40134d:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x40128b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401284:Code_x86_64"
  store i64 4199057, ptr @_rip, align 8
  br label %"bb.0x401291:Code_x86_64"

"bb.0x401291:Code_x86_64":                        ; preds = %"bb.0x40128b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rax, align 8
  %1520 = inttoptr i64 %1519 to ptr
  %1521 = load i32, ptr %1520, align 1
  %1522 = zext i32 %1521 to i64
  store i64 %1522, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rcx, align 8
  %1524 = inttoptr i64 %1523 to ptr
  %1525 = load i32, ptr %1524, align 1
  %1526 = zext i32 %1525 to i64
  store i64 %1526, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1527 = load i64, ptr @_rax, align 8
  %1528 = and i64 %1527, 4294967295
  store i64 %1528, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_rdx, align 8
  %1530 = add i64 %1529, -1
  %1531 = and i64 %1530, 4294967295
  store i64 %1531, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_rdx, align 8
  %1533 = load i64, ptr @_rax, align 8
  %sext121 = shl i64 %1532, 32
  %1534 = ashr exact i64 %sext121, 32
  %sext122 = shl i64 %1533, 32
  %1535 = ashr exact i64 %sext122, 32
  %1536 = mul nsw i64 %1534, %1535
  %1537 = trunc i64 %1536 to i32
  %1538 = lshr i64 %1536, 32
  %1539 = trunc i64 %1538 to i32
  %1540 = and i64 %1536, 4294967295
  store i64 %1540, ptr @_rax, align 8
  %1541 = ashr i32 %1537, 31
  store i64 %1540, ptr @_cc_dst, align 8
  %1542 = sub i32 %1541, %1539
  %1543 = zext i32 %1542 to i64
  store i64 %1543, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1544 = load i64, ptr @_rax, align 8
  %1545 = and i64 %1544, 1
  store i64 %1545, ptr @_rax, align 8
  store i64 %1545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1546 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1547 = load i64, ptr @_cc_dst, align 8
  %1548 = and i64 %1547, 4294967295
  %1549 = icmp eq i64 %1548, 0
  %1550 = zext i1 %1549 to i64
  %1551 = load i64, ptr @_rax, align 8
  %1552 = and i64 %1551, -256
  %1553 = or i64 %1552, %1550
  store i64 %1553, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1555 = add i64 %1554, -10
  store i64 %1555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext123 = shl i64 %1554, 32
  %1556 = load i64, ptr @_cc_src, align 8
  %sext124 = shl i64 %1556, 32
  %1557 = icmp slt i64 %sext123, %sext124
  %1558 = zext i1 %1557 to i64
  %1559 = load i64, ptr @_rcx, align 8
  %1560 = and i64 %1559, -256
  %1561 = or i64 %1560, %1558
  store i64 %1561, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rcx, align 8
  %1563 = load i64, ptr @_rax, align 8
  %1564 = or i64 %1563, %1562
  %1565 = and i64 %1562, 255
  %1566 = or i64 %1565, %1563
  store i64 %1566, ptr @_rax, align 8
  store i64 %1564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_rax, align 8
  %1568 = and i64 %1567, 1
  store i64 %1568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1569 = load i64, ptr @_cc_dst, align 8
  %1570 = and i64 %1569, 255
  store i32 22, ptr @_cc_op, align 4
  %.not125 = icmp eq i64 %1570, 0
  br i1 %.not125, label %"bb.0x4012be:Code_x86_64_L0_ft", label %"bb.0x4012be:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4012be:Code_x86_64_L0":                     ; preds = %"bb.0x401291:Code_x86_64"
  store i64 4199113, ptr @_rip, align 8
  br label %"bb.0x4012c9:Code_x86_64"

"bb.0x4012be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401291:Code_x86_64"
  store i64 4199108, ptr @_rip, align 8
  br label %"bb.0x4012c4:Code_x86_64"

"bb.0x4012c4:Code_x86_64":                        ; preds = %"bb.0x4012be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200861, ptr @_rip, align 8
  br label %"bb.0x40199d:Code_x86_64", !revng.jt.reasons !480

"bb.0x40199d:Code_x86_64":                        ; preds = %"bb.0x4012fc:Code_x86_64", %"bb.0x4012c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199113, ptr @_rip, align 8
  br label %"bb.0x4012c9:Code_x86_64", !revng.jt.reasons !480

"bb.0x4012c9:Code_x86_64":                        ; preds = %"bb.0x40199d:Code_x86_64", %"bb.0x4012be:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1571 = load i64, ptr @_rax, align 8
  %1572 = inttoptr i64 %1571 to ptr
  %1573 = load i32, ptr %1572, align 1
  %1574 = zext i32 %1573 to i64
  store i64 %1574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr @_rcx, align 8
  %1576 = inttoptr i64 %1575 to ptr
  %1577 = load i32, ptr %1576, align 1
  %1578 = zext i32 %1577 to i64
  store i64 %1578, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr @_rax, align 8
  %1580 = and i64 %1579, 4294967295
  store i64 %1580, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_rdx, align 8
  %1582 = add i64 %1581, -1
  %1583 = and i64 %1582, 4294967295
  store i64 %1583, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rdx, align 8
  %1585 = load i64, ptr @_rax, align 8
  %sext116 = shl i64 %1584, 32
  %1586 = ashr exact i64 %sext116, 32
  %sext117 = shl i64 %1585, 32
  %1587 = ashr exact i64 %sext117, 32
  %1588 = mul nsw i64 %1586, %1587
  %1589 = trunc i64 %1588 to i32
  %1590 = lshr i64 %1588, 32
  %1591 = trunc i64 %1590 to i32
  %1592 = and i64 %1588, 4294967295
  store i64 %1592, ptr @_rax, align 8
  %1593 = ashr i32 %1589, 31
  store i64 %1592, ptr @_cc_dst, align 8
  %1594 = sub i32 %1593, %1591
  %1595 = zext i32 %1594 to i64
  store i64 %1595, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1596 = load i64, ptr @_rax, align 8
  %1597 = and i64 %1596, 1
  store i64 %1597, ptr @_rax, align 8
  store i64 %1597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1599 = load i64, ptr @_cc_dst, align 8
  %1600 = and i64 %1599, 4294967295
  %1601 = icmp eq i64 %1600, 0
  %1602 = zext i1 %1601 to i64
  %1603 = load i64, ptr @_rax, align 8
  %1604 = and i64 %1603, -256
  %1605 = or i64 %1604, %1602
  store i64 %1605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1606 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1607 = add i64 %1606, -10
  store i64 %1607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext118 = shl i64 %1606, 32
  %1608 = load i64, ptr @_cc_src, align 8
  %sext119 = shl i64 %1608, 32
  %1609 = icmp slt i64 %sext118, %sext119
  %1610 = zext i1 %1609 to i64
  %1611 = load i64, ptr @_rcx, align 8
  %1612 = and i64 %1611, -256
  %1613 = or i64 %1612, %1610
  store i64 %1613, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1614 = load i64, ptr @_rcx, align 8
  %1615 = load i64, ptr @_rax, align 8
  %1616 = or i64 %1615, %1614
  %1617 = and i64 %1614, 255
  %1618 = or i64 %1617, %1615
  store i64 %1618, ptr @_rax, align 8
  store i64 %1616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rax, align 8
  %1620 = and i64 %1619, 1
  store i64 %1620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1621 = load i64, ptr @_cc_dst, align 8
  %1622 = and i64 %1621, 255
  store i32 22, ptr @_cc_op, align 4
  %.not120 = icmp eq i64 %1622, 0
  br i1 %.not120, label %"bb.0x4012f6:Code_x86_64_L0_ft", label %"bb.0x4012f6:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4012f6:Code_x86_64_L0":                     ; preds = %"bb.0x4012c9:Code_x86_64"
  store i64 4199169, ptr @_rip, align 8
  br label %"bb.0x401301:Code_x86_64"

"bb.0x401301:Code_x86_64":                        ; preds = %"bb.0x4012f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200737, ptr @_rip, align 8
  br label %"bb.0x401921:Code_x86_64", !revng.jt.reasons !480

"bb.0x401921:Code_x86_64":                        ; preds = %"bb.0x401301:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1623 = load i64, ptr @_rbp, align 8
  store i64 %1623, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401926:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rsp, align 8
  %1625 = inttoptr i64 %1624 to ptr
  %1626 = load i64, ptr %1625, align 1
  %1627 = add i64 %1624, 8
  store i64 %1627, ptr @_rsp, align 8
  store i64 %1626, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_rsp, align 8
  %1629 = inttoptr i64 %1628 to ptr
  %1630 = load i64, ptr %1629, align 1
  %1631 = add i64 %1628, 8
  store i64 %1631, ptr @_rsp, align 8
  store i64 %1630, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !480

"bb.0x4012f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c9:Code_x86_64"
  store i64 4199164, ptr @_rip, align 8
  br label %"bb.0x4012fc:Code_x86_64"

"bb.0x4012fc:Code_x86_64":                        ; preds = %"bb.0x4012f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200861, ptr @_rip, align 8
  br label %"bb.0x40199d:Code_x86_64", !revng.jt.reasons !480

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1632 = load i64, ptr @_rbp, align 8
  %1633 = load i64, ptr @_rsp, align 8
  %1634 = add i64 %1633, -8
  %1635 = inttoptr i64 %1634 to ptr
  store i64 %1632, ptr %1635, align 1
  store i64 %1634, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1636 = load i64, ptr @_rsp, align 8
  store i64 %1636, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1637 = load i64, ptr @_rsp, align 8
  %1638 = add i64 %1637, -96
  store i64 %1638, ptr @_rsp, align 8
  store i64 96, ptr @_cc_src, align 8
  store i64 %1638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_rax, align 8
  %1640 = inttoptr i64 %1639 to ptr
  %1641 = load i32, ptr %1640, align 1
  %1642 = zext i32 %1641 to i64
  store i64 %1642, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1643 = load i64, ptr @_rcx, align 8
  %1644 = inttoptr i64 %1643 to ptr
  %1645 = load i32, ptr %1644, align 1
  %1646 = zext i32 %1645 to i64
  store i64 %1646, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1647 = load i64, ptr @_rax, align 8
  %1648 = and i64 %1647, 4294967295
  store i64 %1648, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1649 = load i64, ptr @_rdx, align 8
  %1650 = add i64 %1649, -1
  %1651 = and i64 %1650, 4294967295
  store i64 %1651, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1652 = load i64, ptr @_rdx, align 8
  %1653 = load i64, ptr @_rax, align 8
  %sext132 = shl i64 %1652, 32
  %1654 = ashr exact i64 %sext132, 32
  %sext133 = shl i64 %1653, 32
  %1655 = ashr exact i64 %sext133, 32
  %1656 = mul nsw i64 %1654, %1655
  %1657 = trunc i64 %1656 to i32
  %1658 = lshr i64 %1656, 32
  %1659 = trunc i64 %1658 to i32
  %1660 = and i64 %1656, 4294967295
  store i64 %1660, ptr @_rax, align 8
  %1661 = ashr i32 %1657, 31
  store i64 %1660, ptr @_cc_dst, align 8
  %1662 = sub i32 %1661, %1659
  %1663 = zext i32 %1662 to i64
  store i64 %1663, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1664 = load i64, ptr @_rax, align 8
  %1665 = and i64 %1664, 1
  store i64 %1665, ptr @_rax, align 8
  store i64 %1665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401175:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1667 = load i64, ptr @_cc_dst, align 8
  %1668 = and i64 %1667, 4294967295
  %1669 = icmp eq i64 %1668, 0
  %1670 = zext i1 %1669 to i64
  %1671 = load i64, ptr @_rax, align 8
  %1672 = and i64 %1671, -256
  %1673 = or i64 %1672, %1670
  store i64 %1673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1674 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1675 = add i64 %1674, -10
  store i64 %1675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext134 = shl i64 %1674, 32
  %1676 = load i64, ptr @_cc_src, align 8
  %sext135 = shl i64 %1676, 32
  %1677 = icmp slt i64 %sext134, %sext135
  %1678 = zext i1 %1677 to i64
  %1679 = load i64, ptr @_rcx, align 8
  %1680 = and i64 %1679, -256
  %1681 = or i64 %1680, %1678
  store i64 %1681, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1682 = load i64, ptr @_rcx, align 8
  %1683 = load i64, ptr @_rax, align 8
  %1684 = or i64 %1683, %1682
  %1685 = and i64 %1682, 255
  %1686 = or i64 %1685, %1683
  store i64 %1686, ptr @_rax, align 8
  store i64 %1684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1687 = load i64, ptr @_rax, align 8
  %1688 = and i64 %1687, 1
  store i64 %1688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401185:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_cc_dst, align 8
  %1690 = and i64 %1689, 255
  store i32 22, ptr @_cc_op, align 4
  %.not136 = icmp eq i64 %1690, 0
  br i1 %.not136, label %"bb.0x401185:Code_x86_64_L0_ft", label %"bb.0x401185:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x401185:Code_x86_64_L0":                     ; preds = %"bb.0x401150:Code_x86_64"
  store i64 4198800, ptr @_rip, align 8
  br label %"bb.0x401190:Code_x86_64"

"bb.0x401185:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401150:Code_x86_64"
  store i64 4198795, ptr @_rip, align 8
  br label %"bb.0x40118b:Code_x86_64"

"bb.0x40118b:Code_x86_64":                        ; preds = %"bb.0x401185:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200744, ptr @_rip, align 8
  br label %"bb.0x401928:Code_x86_64", !revng.jt.reasons !480

"bb.0x401928:Code_x86_64":                        ; preds = %"bb.0x401265:Code_x86_64", %"bb.0x40118b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1691 = load i64, ptr @_rsp, align 8
  store i64 %1691, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1692 = load i64, ptr @_rdx, align 8
  %1693 = add i64 %1692, -16
  store i64 %1693, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_rdx, align 8
  store i64 %1694, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1695 = load i64, ptr @_rsp, align 8
  store i64 %1695, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rax, align 8
  %1697 = add i64 %1696, -16
  store i64 %1697, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rax, align 8
  store i64 %1698, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1699 = load i64, ptr @_rsp, align 8
  store i64 %1699, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1700 = load i64, ptr @_rax, align 8
  %1701 = add i64 %1700, -16
  store i64 %1701, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1702 = load i64, ptr @_rax, align 8
  store i64 %1702, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1703 = load i64, ptr @_rsp, align 8
  store i64 %1703, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rax, align 8
  %1705 = add i64 %1704, -16
  store i64 %1705, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1706 = load i64, ptr @_rax, align 8
  store i64 %1706, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rsp, align 8
  store i64 %1707, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1708 = load i64, ptr @_rax, align 8
  %1709 = add i64 %1708, -16
  store i64 %1709, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401957:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1710 = load i64, ptr @_rax, align 8
  store i64 %1710, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1711 = load i64, ptr @_rsp, align 8
  store i64 %1711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1712 = load i64, ptr @_rax, align 8
  %1713 = add i64 %1712, -16
  store i64 %1713, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1714 = load i64, ptr @_rax, align 8
  store i64 %1714, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1715 = load i64, ptr @_rsp, align 8
  store i64 %1715, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1716 = load i64, ptr @_rax, align 8
  %1717 = add i64 %1716, -16
  store i64 %1717, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1718 = load i64, ptr @_rax, align 8
  store i64 %1718, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rsp, align 8
  store i64 %1719, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr @_rax, align 8
  %1721 = add i64 %1720, -16
  store i64 %1721, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1722 = load i64, ptr @_rax, align 8
  store i64 %1722, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1723 = load i64, ptr @_rsp, align 8
  store i64 %1723, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rcx, align 8
  %1725 = add i64 %1724, -24000
  store i64 %1725, ptr @_rcx, align 8
  store i64 -24000, ptr @_cc_src, align 8
  store i64 %1725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401982:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1726 = load i64, ptr @_rcx, align 8
  store i64 %1726, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401985:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1727 = load i64, ptr @_rsp, align 8
  store i64 %1727, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rax, align 8
  %1729 = add i64 %1728, -16
  store i64 %1729, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1730 = load i64, ptr @_rax, align 8
  store i64 %1730, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rdx, align 8
  %1732 = inttoptr i64 %1731 to ptr
  store i32 0, ptr %1732, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1733 = load i64, ptr @_rax, align 8
  %1734 = load i64, ptr @_rcx, align 8
  %1735 = inttoptr i64 %1733 to ptr
  store i64 %1734, ptr %1735, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4198800, ptr @_rip, align 8
  br label %"bb.0x401190:Code_x86_64", !revng.jt.reasons !480

"bb.0x401190:Code_x86_64":                        ; preds = %"bb.0x401928:Code_x86_64", %"bb.0x401185:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401190:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1736 = load i64, ptr @_rsp, align 8
  store i64 %1736, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rdx, align 8
  %1738 = add i64 %1737, -16
  store i64 %1738, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1739 = load i64, ptr @_rdx, align 8
  store i64 %1739, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rsp, align 8
  store i64 %1740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rax, align 8
  %1742 = add i64 %1741, -16
  store i64 %1742, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_rbp, align 8
  %1744 = add i64 %1743, -80
  %1745 = load i64, ptr @_rax, align 8
  %1746 = inttoptr i64 %1744 to ptr
  store i64 %1745, ptr %1746, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1747 = load i64, ptr @_rax, align 8
  store i64 %1747, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1748 = load i64, ptr @_rsp, align 8
  store i64 %1748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ab:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1749 = load i64, ptr @_rax, align 8
  %1750 = add i64 %1749, -16
  store i64 %1750, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rbp, align 8
  %1752 = add i64 %1751, -72
  %1753 = load i64, ptr @_rax, align 8
  %1754 = inttoptr i64 %1752 to ptr
  store i64 %1753, ptr %1754, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1755 = load i64, ptr @_rax, align 8
  store i64 %1755, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rsp, align 8
  store i64 %1756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1757 = load i64, ptr @_rax, align 8
  %1758 = add i64 %1757, -16
  store i64 %1758, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rbp, align 8
  %1760 = add i64 %1759, -64
  %1761 = load i64, ptr @_rax, align 8
  %1762 = inttoptr i64 %1760 to ptr
  store i64 %1761, ptr %1762, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rax, align 8
  store i64 %1763, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1764 = load i64, ptr @_rsp, align 8
  store i64 %1764, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_rax, align 8
  %1766 = add i64 %1765, -16
  store i64 %1766, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1767 = load i64, ptr @_rbp, align 8
  %1768 = add i64 %1767, -56
  %1769 = load i64, ptr @_rax, align 8
  %1770 = inttoptr i64 %1768 to ptr
  store i64 %1769, ptr %1770, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1771 = load i64, ptr @_rax, align 8
  store i64 %1771, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1772 = load i64, ptr @_rsp, align 8
  store i64 %1772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rax, align 8
  %1774 = add i64 %1773, -16
  store i64 %1774, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1775 = load i64, ptr @_rbp, align 8
  %1776 = add i64 %1775, -48
  %1777 = load i64, ptr @_rax, align 8
  %1778 = inttoptr i64 %1776 to ptr
  store i64 %1777, ptr %1778, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rax, align 8
  store i64 %1779, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_rsp, align 8
  store i64 %1780, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1781 = load i64, ptr @_rax, align 8
  %1782 = add i64 %1781, -16
  store i64 %1782, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1783 = load i64, ptr @_rbp, align 8
  %1784 = add i64 %1783, -40
  %1785 = load i64, ptr @_rax, align 8
  %1786 = inttoptr i64 %1784 to ptr
  store i64 %1785, ptr %1786, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_rax, align 8
  store i64 %1787, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1788 = load i64, ptr @_rsp, align 8
  store i64 %1788, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1789 = load i64, ptr @_rax, align 8
  %1790 = add i64 %1789, -16
  store i64 %1790, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1791 = load i64, ptr @_rbp, align 8
  %1792 = add i64 %1791, -32
  %1793 = load i64, ptr @_rax, align 8
  %1794 = inttoptr i64 %1792 to ptr
  store i64 %1793, ptr %1794, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_rax, align 8
  store i64 %1795, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1796 = load i64, ptr @_rsp, align 8
  store i64 %1796, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1797 = load i64, ptr @_rcx, align 8
  %1798 = add i64 %1797, -24000
  store i64 %1798, ptr @_rcx, align 8
  store i64 -24000, ptr @_cc_src, align 8
  store i64 %1798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_rbp, align 8
  %1800 = add i64 %1799, -24
  %1801 = load i64, ptr @_rcx, align 8
  %1802 = inttoptr i64 %1800 to ptr
  store i64 %1801, ptr %1802, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1803 = load i64, ptr @_rcx, align 8
  store i64 %1803, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1804 = load i64, ptr @_rsp, align 8
  store i64 %1804, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_rax, align 8
  %1806 = add i64 %1805, -16
  store i64 %1806, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_rbp, align 8
  %1808 = add i64 %1807, -16
  %1809 = load i64, ptr @_rax, align 8
  %1810 = inttoptr i64 %1808 to ptr
  store i64 %1809, ptr %1810, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401218:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rax, align 8
  store i64 %1811, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rsp, align 8
  store i64 %1812, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1813 = load i64, ptr @_rsi, align 8
  %1814 = add i64 %1813, -32
  store i64 %1814, ptr @_rsi, align 8
  store i64 -32, ptr @_cc_src, align 8
  store i64 %1814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_rbp, align 8
  %1816 = add i64 %1815, -8
  %1817 = load i64, ptr @_rsi, align 8
  %1818 = inttoptr i64 %1816 to ptr
  store i64 %1817, ptr %1818, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401226:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_rsi, align 8
  store i64 %1819, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_rdx, align 8
  %1821 = inttoptr i64 %1820 to ptr
  store i32 0, ptr %1821, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1822 = load i64, ptr @_rax, align 8
  %1823 = load i64, ptr @_rcx, align 8
  %1824 = inttoptr i64 %1822 to ptr
  store i64 %1823, ptr %1824, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rax, align 8
  %1826 = inttoptr i64 %1825 to ptr
  %1827 = load i32, ptr %1826, align 1
  %1828 = zext i32 %1827 to i64
  store i64 %1828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1829 = load i64, ptr @_rcx, align 8
  %1830 = inttoptr i64 %1829 to ptr
  %1831 = load i32, ptr %1830, align 1
  %1832 = zext i32 %1831 to i64
  store i64 %1832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1833 = load i64, ptr @_rax, align 8
  %1834 = and i64 %1833, 4294967295
  store i64 %1834, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rdx, align 8
  %1836 = add i64 %1835, -1
  %1837 = and i64 %1836, 4294967295
  store i64 %1837, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1838 = load i64, ptr @_rdx, align 8
  %1839 = load i64, ptr @_rax, align 8
  %sext127 = shl i64 %1838, 32
  %1840 = ashr exact i64 %sext127, 32
  %sext128 = shl i64 %1839, 32
  %1841 = ashr exact i64 %sext128, 32
  %1842 = mul nsw i64 %1840, %1841
  %1843 = trunc i64 %1842 to i32
  %1844 = lshr i64 %1842, 32
  %1845 = trunc i64 %1844 to i32
  %1846 = and i64 %1842, 4294967295
  store i64 %1846, ptr @_rax, align 8
  %1847 = ashr i32 %1843, 31
  store i64 %1846, ptr @_cc_dst, align 8
  %1848 = sub i32 %1847, %1845
  %1849 = zext i32 %1848 to i64
  store i64 %1849, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rax, align 8
  %1851 = and i64 %1850, 1
  store i64 %1851, ptr @_rax, align 8
  store i64 %1851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1852 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401252:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_cc_dst, align 8
  %1854 = and i64 %1853, 4294967295
  %1855 = icmp eq i64 %1854, 0
  %1856 = zext i1 %1855 to i64
  %1857 = load i64, ptr @_rax, align 8
  %1858 = and i64 %1857, -256
  %1859 = or i64 %1858, %1856
  store i64 %1859, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1860 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1861 = add i64 %1860, -10
  store i64 %1861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext129 = shl i64 %1860, 32
  %1862 = load i64, ptr @_cc_src, align 8
  %sext130 = shl i64 %1862, 32
  %1863 = icmp slt i64 %sext129, %sext130
  %1864 = zext i1 %1863 to i64
  %1865 = load i64, ptr @_rcx, align 8
  %1866 = and i64 %1865, -256
  %1867 = or i64 %1866, %1864
  store i64 %1867, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1868 = load i64, ptr @_rcx, align 8
  %1869 = load i64, ptr @_rax, align 8
  %1870 = or i64 %1869, %1868
  %1871 = and i64 %1868, 255
  %1872 = or i64 %1871, %1869
  store i64 %1872, ptr @_rax, align 8
  store i64 %1870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rax, align 8
  %1874 = and i64 %1873, 1
  store i64 %1874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_cc_dst, align 8
  %1876 = and i64 %1875, 255
  store i32 22, ptr @_cc_op, align 4
  %.not131 = icmp eq i64 %1876, 0
  br i1 %.not131, label %"bb.0x40125f:Code_x86_64_L0_ft", label %"bb.0x40125f:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40125f:Code_x86_64_L0":                     ; preds = %"bb.0x401190:Code_x86_64"
  store i64 4199018, ptr @_rip, align 8
  br label %"bb.0x40126a:Code_x86_64"

"bb.0x40126a:Code_x86_64":                        ; preds = %"bb.0x40125f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199023, ptr @_rip, align 8
  br label %"bb.0x40126f:Code_x86_64", !revng.jt.reasons !480

"bb.0x40126f:Code_x86_64":                        ; preds = %"bb.0x40126a:Code_x86_64", %"bb.0x40191c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1877 = load i64, ptr @_rbp, align 8
  %1878 = add i64 %1877, -80
  %1879 = inttoptr i64 %1878 to ptr
  %1880 = load i64, ptr %1879, align 1
  store i64 %1880, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202558, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rax, align 8
  %1882 = and i64 %1881, -256
  store i64 %1882, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1883 = load i64, ptr @_rsp, align 8
  %1884 = add i64 %1883, -8
  %1885 = inttoptr i64 %1884 to ptr
  store i64 4199044, ptr %1885, align 1
  store i64 %1884, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401284:Code_x86_64"), ptr nonnull @"revng.const.0x401284:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x40125f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401190:Code_x86_64"
  store i64 4199013, ptr @_rip, align 8
  br label %"bb.0x401265:Code_x86_64"

"bb.0x401265:Code_x86_64":                        ; preds = %"bb.0x40125f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200744, ptr @_rip, align 8
  br label %"bb.0x401928:Code_x86_64", !revng.jt.reasons !480

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !478

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210728 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1886 = load i64, ptr @_rsp, align 8
  %1887 = inttoptr i64 %1886 to ptr
  %1888 = load i64, ptr %1887, align 1
  %1889 = add i64 %1886, 8
  store i64 %1889, ptr @_rsp, align 8
  store i64 %1888, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rsp, align 8
  %1891 = inttoptr i64 %1890 to ptr
  %1892 = load i64, ptr %1891, align 1
  %1893 = add i64 %1890, 8
  store i64 %1893, ptr @_rsp, align 8
  store i64 %1892, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !479

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1894 = load i8, ptr inttoptr (i64 4210728 to ptr), align 8
  %1895 = zext i8 %1894 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1896 = load i64, ptr @_cc_dst, align 8
  %1897 = and i64 %1896, 255
  store i32 14, ptr @_cc_op, align 4
  %.not137 = icmp eq i64 %1897, 0
  br i1 %.not137, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !478

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1898 = load i64, ptr @_rsp, align 8
  %1899 = inttoptr i64 %1898 to ptr
  %1900 = load i64, ptr %1899, align 1
  %1901 = add i64 %1898, 8
  store i64 %1901, ptr @_rsp, align 8
  store i64 %1900, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1902 = load i64, ptr @_rbp, align 8
  %1903 = load i64, ptr @_rsp, align 8
  %1904 = add i64 %1903, -8
  %1905 = inttoptr i64 %1904 to ptr
  store i64 %1902, ptr %1905, align 1
  store i64 %1904, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1906 = load i64, ptr @_rsp, align 8
  store i64 %1906, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1907 = load i64, ptr @_rsp, align 8
  %1908 = add i64 %1907, -8
  %1909 = inttoptr i64 %1908 to ptr
  store i64 4198694, ptr %1909, align 1
  store i64 %1908, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !480

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_rsi, align 8
  %1911 = add i64 %1910, -4210728
  store i64 %1911, ptr @_rsi, align 8
  store i64 4210728, ptr @_cc_src, align 8
  store i64 %1911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1912 = load i64, ptr @_rsi, align 8
  store i64 %1912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1913 = load i64, ptr @_rsi, align 8
  %1914 = lshr i64 %1913, 62
  %1915 = lshr i64 %1913, 63
  store i64 %1915, ptr @_rsi, align 8
  store i64 %1914, ptr @_cc_src, align 8
  store i64 %1915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1916 = load i64, ptr @_rax, align 8
  %1917 = ashr i64 %1916, 2
  %1918 = ashr i64 %1916, 3
  store i64 %1918, ptr @_rax, align 8
  store i64 %1917, ptr @_cc_src, align 8
  store i64 %1918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1919 = load i64, ptr @_rax, align 8
  %1920 = load i64, ptr @_rsi, align 8
  %1921 = add i64 %1920, %1919
  store i64 %1921, ptr @_rsi, align 8
  store i64 %1919, ptr @_cc_src, align 8
  store i64 %1921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1922 = load i64, ptr @_rsi, align 8
  %1923 = ashr i64 %1922, 1
  store i64 %1923, ptr @_rsi, align 8
  store i64 %1922, ptr @_cc_src, align 8
  store i64 %1923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1924 = load i64, ptr @_cc_dst, align 8
  %1925 = icmp eq i64 %1924, 0
  br i1 %1925, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rax, align 8
  store i64 %1926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1927 = load i64, ptr @_cc_dst, align 8
  %1928 = icmp eq i64 %1927, 0
  br i1 %1928, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_rax, align 8
  store i64 %1929, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1930 = load i64, ptr @_rsp, align 8
  %1931 = inttoptr i64 %1930 to ptr
  %1932 = load i64, ptr %1931, align 1
  %1933 = add i64 %1930, 8
  store i64 %1933, ptr @_rsp, align 8
  store i64 %1932, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1934 = load i64, ptr @_rax, align 8
  store i64 4210728, ptr @_cc_src, align 8
  %1935 = add i64 %1934, -4210728
  store i64 %1935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1936 = load i64, ptr @_cc_dst, align 8
  %1937 = icmp eq i64 %1936, 0
  br i1 %1937, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !482

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1938 = load i64, ptr @_rax, align 8
  store i64 %1938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1939 = load i64, ptr @_cc_dst, align 8
  %1940 = icmp eq i64 %1939, 0
  br i1 %1940, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1941 = load i64, ptr @_rax, align 8
  store i64 %1941, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1942 = load i64, ptr @_rsp, align 8
  %1943 = inttoptr i64 %1942 to ptr
  %1944 = load i64, ptr %1943, align 1
  %1945 = add i64 %1942, 8
  store i64 %1945, ptr @_rsp, align 8
  store i64 %1944, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1946 = load i32, ptr @pc_epoch, align 4
  %1947 = icmp eq i32 %1946, 0
  %1948 = load i16, ptr @pc_address_space, align 2
  %1949 = icmp eq i16 %1948, 0
  %1950 = load i16, ptr @pc_type, align 2
  %1951 = icmp eq i16 %1950, 4
  %1952 = load i64, ptr @_rip, align 8
  %1953 = icmp eq i64 %1952, 4198534
  %1954 = and i1 %1947, %1949
  %1955 = and i1 %1954, %1951
  %1956 = and i1 %1955, %1953
  br i1 %1956, label %1958, label %1957, !revng.jt.reasons !479

1957:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

1958:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %1958, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1959 = load i64, ptr @_rsp, align 8
  %1960 = inttoptr i64 %1959 to ptr
  %1961 = load i64, ptr %1960, align 1
  %1962 = add i64 %1959, 8
  store i64 %1962, ptr @_rsp, align 8
  store i64 %1961, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !483

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1963 = load i64, ptr @_rdx, align 8
  store i64 %1963, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1964 = load i64, ptr @_rsp, align 8
  %1965 = inttoptr i64 %1964 to ptr
  %1966 = load i64, ptr %1965, align 1
  %1967 = add i64 %1964, 8
  store i64 %1967, ptr @_rsp, align 8
  store i64 %1966, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1968 = load i64, ptr @_rsp, align 8
  store i64 %1968, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1969 = load i64, ptr @_rsp, align 8
  %1970 = and i64 %1969, -16
  store i64 %1970, ptr @_rsp, align 8
  store i64 %1970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1971 = load i64, ptr @_rax, align 8
  %1972 = load i64, ptr @_rsp, align 8
  %1973 = add i64 %1972, -8
  %1974 = inttoptr i64 %1973 to ptr
  store i64 %1971, ptr %1974, align 1
  store i64 %1973, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1975 = load i64, ptr @_rsp, align 8
  %1976 = add i64 %1975, -8
  %1977 = inttoptr i64 %1976 to ptr
  store i64 %1975, ptr %1977, align 1
  store i64 %1976, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1979 = load i64, ptr @_rsp, align 8
  %1980 = add i64 %1979, -8
  %1981 = inttoptr i64 %1980 to ptr
  store i64 4198533, ptr %1981, align 1
  store i64 %1980, ptr @_rsp, align 8
  store i64 %1978, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !478

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1982 = load i64, ptr @_rsp, align 8
  %1983 = add i64 %1982, -8
  %1984 = inttoptr i64 %1983 to ptr
  store i64 2, ptr %1984, align 1
  store i64 %1983, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x40126f:Code_x86_64", %"bb.0x401322:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1985 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %1985, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1986 = load i64, ptr @_rsp, align 8
  %1987 = add i64 %1986, -8
  %1988 = inttoptr i64 %1987 to ptr
  store i64 1, ptr %1988, align 1
  store i64 %1987, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401902:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1989 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1989, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1990 = load i64, ptr @_rsp, align 8
  %1991 = add i64 %1990, -8
  %1992 = inttoptr i64 %1991 to ptr
  store i64 0, ptr %1992, align 1
  store i64 %1991, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x40134d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1993 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1993, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.pow)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1994 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1995 = load i64, ptr @_rsp, align 8
  %1996 = add i64 %1995, -8
  %1997 = inttoptr i64 %1996 to ptr
  store i64 %1994, ptr %1997, align 1
  store i64 %1996, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1998 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1998, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_rsp, align 8
  %2000 = add i64 %1999, -8
  store i64 %2000, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2001 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %2001, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2002 = load i64, ptr @_rax, align 8
  store i64 %2002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2003 = load i64, ptr @_cc_dst, align 8
  %2004 = icmp eq i64 %2003, 0
  br i1 %2004, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !478

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2005 = load i64, ptr @_rax, align 8
  %2006 = load i64, ptr @_rsp, align 8
  %2007 = add i64 %2006, -8
  %2008 = inttoptr i64 %2007 to ptr
  store i64 4198422, ptr %2008, align 1
  store i64 %2007, ptr @_rsp, align 8
  store i64 %2005, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2009 = load i64, ptr @_rsp, align 8
  %2010 = add i64 %2009, 8
  store i64 %2010, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2011 = load i64, ptr @_rsp, align 8
  %2012 = inttoptr i64 %2011 to ptr
  %2013 = load i64, ptr %2012, align 1
  %2014 = add i64 %2011, 8
  store i64 %2014, ptr @_rsp, align 8
  store i64 %2013, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !485

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %1957, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x401921:Code_x86_64", %"bb.0x4019f0:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !486

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2015 = load i64, ptr @_rip, align 8
  %2016 = call i1 @is_executable(i64 %2015)
  br i1 %2016, label %dispatcher.default, label %setjmp, !revng.block.type !487

setjmp:                                           ; preds = %dispatcher.external
  %2017 = call i32 @setjmp(ptr @jmp_buffer)
  %2018 = icmp ne i32 %2017, 0
  br i1 %2018, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !487

serialize_and_jump_out:                           ; preds = %setjmp
  %2019 = load i64, ptr @_rip, align 8
  store i64 %2019, ptr @jumpablepc, align 8
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
  %2020 = load ptr, ptr @saved_registers, align 8
  %2021 = getelementptr i64, ptr %2020, i32 16
  %2022 = load i64, ptr %2021, align 8
  store i64 %2022, ptr @_rip, align 8
  %2023 = getelementptr i64, ptr %2020, i32 13
  %2024 = load i64, ptr %2023, align 8
  store i64 %2024, ptr @_rax, align 8
  %2025 = getelementptr i64, ptr %2020, i32 14
  %2026 = load i64, ptr %2025, align 8
  store i64 %2026, ptr @_rcx, align 8
  %2027 = getelementptr i64, ptr %2020, i32 12
  %2028 = load i64, ptr %2027, align 8
  store i64 %2028, ptr @_rdx, align 8
  %2029 = getelementptr i64, ptr %2020, i32 10
  %2030 = load i64, ptr %2029, align 8
  store i64 %2030, ptr @_rbp, align 8
  %2031 = getelementptr i64, ptr %2020, i32 15
  %2032 = load i64, ptr %2031, align 8
  store i64 %2032, ptr @_rsp, align 8
  %2033 = getelementptr i64, ptr %2020, i32 9
  %2034 = load i64, ptr %2033, align 8
  store i64 %2034, ptr @_rsi, align 8
  %2035 = getelementptr i64, ptr %2020, i32 8
  %2036 = load i64, ptr %2035, align 8
  store i64 %2036, ptr @_rdi, align 8
  %2037 = getelementptr i64, ptr %2020, i32 0
  %2038 = load i64, ptr %2037, align 8
  store i64 %2038, ptr @_r8, align 8
  %2039 = getelementptr i64, ptr %2020, i32 1
  %2040 = load i64, ptr %2039, align 8
  store i64 %2040, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  br label %dispatcher.entry, !revng.block.type !487

dispatcher.default:                               ; preds = %dispatcher.external
  %2041 = load i32, ptr @pc_epoch, align 4
  %2042 = load i16, ptr @pc_address_space, align 2
  %2043 = load i16, ptr @pc_type, align 2
  %2044 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2041, i16 %2042, i16 %2043, i64 %2044)
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
  switch i32 %0, label %24 [
    i32 10176, label %22
    i32 10184, label %21
    i32 10192, label %20
    i32 10208, label %19
    i32 10216, label %18
    i32 10224, label %17
    i32 10232, label %16
    i32 10240, label %15
    i32 10248, label %14
    i32 10304, label %13
    i32 10320, label %12
    i32 10328, label %11
    i32 10344, label %9
    i32 11024, label %8
    i32 11032, label %7
    i32 11088, label %6
    i32 11096, label %5
    i32 13072, label %4
    i32 13080, label %3
  ]

3:                                                ; preds = %2
  store i64 %1, ptr @_state_0x3318, align 8
  br label %23

4:                                                ; preds = %2
  store i64 %1, ptr @_state_0x3310, align 8
  br label %23

5:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b58, align 8
  br label %23

6:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b50, align 8
  br label %23

7:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b18, align 8
  br label %23

8:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b10, align 8
  br label %23

9:                                                ; preds = %2
  %10 = trunc i64 %1 to i32
  store i32 %10, ptr @_cc_op, align 4
  br label %23

11:                                               ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %23

12:                                               ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %23

13:                                               ; preds = %2
  store i64 %1, ptr @_rip, align 8
  br label %23

14:                                               ; preds = %2
  store i64 %1, ptr @_r9, align 8
  br label %23

15:                                               ; preds = %2
  store i64 %1, ptr @_r8, align 8
  br label %23

16:                                               ; preds = %2
  store i64 %1, ptr @_rdi, align 8
  br label %23

17:                                               ; preds = %2
  store i64 %1, ptr @_rsi, align 8
  br label %23

18:                                               ; preds = %2
  store i64 %1, ptr @_rbp, align 8
  br label %23

19:                                               ; preds = %2
  store i64 %1, ptr @_rsp, align 8
  br label %23

20:                                               ; preds = %2
  store i64 %1, ptr @_rdx, align 8
  br label %23

21:                                               ; preds = %2
  store i64 %1, ptr @_rcx, align 8
  br label %23

22:                                               ; preds = %2
  store i64 %1, ptr @_rax, align 8
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %9, %8, %7, %6, %5, %4, %3
  ret void

24:                                               ; preds = %2
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
!42 = !{i1 false, !43, !50}
!43 = !{!44, !45, !46, !47, !48, !49}
!44 = !{i64 11002, i64 1}
!45 = !{i64 11000, i64 1}
!46 = !{i64 11009, i64 1}
!47 = !{i64 10998, i64 2}
!48 = !{i64 11010, i64 1}
!49 = !{i64 11003, i64 1}
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !47, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83}
!51 = !{i64 12048, i64 8}
!52 = !{i64 12112, i64 8}
!53 = !{i64 11920, i64 8}
!54 = !{i64 11856, i64 8}
!55 = !{i64 12304, i64 8}
!56 = !{i64 11024, i64 8}
!57 = !{i64 12624, i64 8}
!58 = !{i64 11216, i64 8}
!59 = !{i64 12368, i64 8}
!60 = !{i64 11792, i64 8}
!61 = !{i64 13008, i64 8}
!62 = !{i64 11600, i64 8}
!63 = !{i64 11664, i64 8}
!64 = !{i64 11408, i64 8}
!65 = !{i64 11280, i64 8}
!66 = !{i64 12944, i64 8}
!67 = !{i64 12880, i64 8}
!68 = !{i64 11984, i64 8}
!69 = !{i64 11152, i64 8}
!70 = !{i64 12432, i64 8}
!71 = !{i64 12560, i64 8}
!72 = !{i64 13072, i64 8}
!73 = !{i64 12176, i64 8}
!74 = !{i64 12688, i64 8}
!75 = !{i64 11088, i64 8}
!76 = !{i64 11344, i64 8}
!77 = !{i64 11472, i64 8}
!78 = !{i64 12752, i64 8}
!79 = !{i64 11728, i64 8}
!80 = !{i64 12816, i64 8}
!81 = !{i64 11536, i64 8}
!82 = !{i64 12240, i64 8}
!83 = !{i64 12496, i64 8}
!84 = !{i32 0, !85}
!85 = !{!"_state_0x2afb", !"_state_0x2af8", !"_state_0x2b01", !"_state_0x2af6", !"_state_0x2b02", !"_state_0x2afa"}
!86 = !{i32 0, !87}
!87 = !{!"_state_0x2f10", !"_state_0x2f50", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x3010", !"_state_0x2b10", !"_state_0x3150", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2af6", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2d90", !"_state_0x2c90", !"_state_0x2c10", !"_state_0x3290", !"_state_0x3250", !"_state_0x2ed0", !"_state_0x2b90", !"_state_0x3090", !"_state_0x3110", !"_state_0x3310", !"_state_0x2f90", !"_state_0x3190", !"_state_0x2b50", !"_state_0x2c50", !"_state_0x2cd0", !"_state_0x31d0", !"_state_0x2dd0", !"_state_0x3210", !"_state_0x2d10", !"_state_0x2fd0", !"_state_0x30d0"}
!88 = !{!"qemu", !"helper"}
!89 = !{i4 2}
!90 = !{i1 false, !91, !325}
!91 = !{!92, !93, !94, !95, !96, !45, !57, !97, !61, !62, !98, !99, !100, !101, !102, !103, !71, !104, !105, !106, !77, !107, !108, !109, !110, !111, !112, !113, !82, !114, !115, !116, !117, !118, !119, !120, !121, !122, !53, !54, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !70, !68, !133, !134, !135, !136, !137, !138, !75, !78, !139, !80, !81, !140, !141, !142, !143, !144, !145, !146, !147, !148, !83, !149, !150, !151, !152, !55, !153, !154, !47, !155, !65, !156, !157, !158, !159, !72, !73, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !76, !193, !194, !195, !196, !197, !79, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !64, !212, !213, !214, !215, !216, !217, !218, !219, !74, !220, !221, !48, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !51, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !56, !58, !59, !266, !60, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !44, !52, !293, !46, !294, !295, !296, !63, !297, !298, !299, !300, !301, !302, !303, !304, !66, !67, !69, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !49}
!92 = !{i64 12616, i64 8}
!93 = !{i64 11912, i64 8}
!94 = !{i64 11112, i64 8}
!95 = !{i64 12648, i64 8}
!96 = !{i64 11256, i64 8}
!97 = !{i64 13064, i64 8}
!98 = !{i64 12400, i64 8}
!99 = !{i64 11632, i64 8}
!100 = !{i64 12088, i64 8}
!101 = !{i64 11736, i64 8}
!102 = !{i64 11184, i64 8}
!103 = !{i64 11360, i64 8}
!104 = !{i64 11760, i64 8}
!105 = !{i64 11952, i64 8}
!106 = !{i64 13000, i64 8}
!107 = !{i64 11368, i64 8}
!108 = !{i64 12120, i64 8}
!109 = !{i64 11312, i64 8}
!110 = !{i64 13056, i64 8}
!111 = !{i64 11992, i64 8}
!112 = !{i64 11944, i64 8}
!113 = !{i64 12256, i64 8}
!114 = !{i64 12728, i64 8}
!115 = !{i64 12064, i64 8}
!116 = !{i64 11272, i64 8}
!117 = !{i64 12536, i64 8}
!118 = !{i64 12344, i64 8}
!119 = !{i64 12232, i64 8}
!120 = !{i64 12144, i64 8}
!121 = !{i64 11720, i64 8}
!122 = !{i64 12032, i64 8}
!123 = !{i64 11824, i64 8}
!124 = !{i64 12528, i64 8}
!125 = !{i64 12192, i64 8}
!126 = !{i64 12520, i64 8}
!127 = !{i64 11672, i64 8}
!128 = !{i64 11608, i64 8}
!129 = !{i64 11560, i64 8}
!130 = !{i64 12448, i64 8}
!131 = !{i64 11936, i64 8}
!132 = !{i64 13112, i64 8}
!133 = !{i64 12736, i64 8}
!134 = !{i64 11872, i64 8}
!135 = !{i64 11208, i64 8}
!136 = !{i64 12504, i64 8}
!137 = !{i64 11056, i64 8}
!138 = !{i64 13032, i64 8}
!139 = !{i64 12896, i64 8}
!140 = !{i64 12928, i64 8}
!141 = !{i64 12824, i64 8}
!142 = !{i64 11448, i64 8}
!143 = !{i64 12800, i64 8}
!144 = !{i64 11080, i64 8}
!145 = !{i64 12160, i64 8}
!146 = !{i64 12696, i64 8}
!147 = !{i64 11552, i64 8}
!148 = !{i64 13088, i64 8}
!149 = !{i64 11296, i64 8}
!150 = !{i64 11880, i64 8}
!151 = !{i64 12152, i64 8}
!152 = !{i64 12424, i64 8}
!153 = !{i64 12072, i64 8}
!154 = !{i64 12168, i64 8}
!155 = !{i64 12000, i64 8}
!156 = !{i64 11712, i64 8}
!157 = !{i64 11328, i64 8}
!158 = !{i64 12456, i64 8}
!159 = !{i64 11120, i64 8}
!160 = !{i64 12128, i64 8}
!161 = !{i64 12960, i64 8}
!162 = !{i64 11584, i64 8}
!163 = !{i64 12632, i64 8}
!164 = !{i64 13016, i64 8}
!165 = !{i64 13128, i64 8}
!166 = !{i64 12888, i64 8}
!167 = !{i64 12272, i64 8}
!168 = !{i64 13048, i64 8}
!169 = !{i64 11784, i64 8}
!170 = !{i64 11648, i64 8}
!171 = !{i64 11848, i64 8}
!172 = !{i64 12384, i64 8}
!173 = !{i64 12224, i64 8}
!174 = !{i64 11520, i64 8}
!175 = !{i64 12544, i64 8}
!176 = !{i64 11504, i64 8}
!177 = !{i64 11496, i64 8}
!178 = !{i64 11400, i64 8}
!179 = !{i64 12288, i64 8}
!180 = !{i64 11248, i64 8}
!181 = !{i64 11568, i64 8}
!182 = !{i64 11704, i64 8}
!183 = !{i64 13120, i64 8}
!184 = !{i64 12664, i64 8}
!185 = !{i64 12208, i64 8}
!186 = !{i64 11528, i64 8}
!187 = !{i64 11192, i64 8}
!188 = !{i64 11032, i64 8}
!189 = !{i64 13080, i64 8}
!190 = !{i64 12056, i64 8}
!191 = !{i64 11064, i64 8}
!192 = !{i64 11688, i64 8}
!193 = !{i64 11904, i64 8}
!194 = !{i64 11336, i64 8}
!195 = !{i64 12640, i64 8}
!196 = !{i64 12568, i64 8}
!197 = !{i64 12216, i64 8}
!198 = !{i64 11776, i64 8}
!199 = !{i64 12008, i64 8}
!200 = !{i64 13024, i64 8}
!201 = !{i64 11144, i64 8}
!202 = !{i64 12720, i64 8}
!203 = !{i64 12584, i64 8}
!204 = !{i64 12104, i64 8}
!205 = !{i64 11392, i64 8}
!206 = !{i64 12712, i64 8}
!207 = !{i64 11896, i64 8}
!208 = !{i64 12480, i64 8}
!209 = !{i64 12808, i64 8}
!210 = !{i64 12336, i64 8}
!211 = !{i64 12760, i64 8}
!212 = !{i64 12248, i64 8}
!213 = !{i64 11168, i64 8}
!214 = !{i64 11128, i64 8}
!215 = !{i64 12952, i64 8}
!216 = !{i64 12984, i64 8}
!217 = !{i64 12832, i64 8}
!218 = !{i64 12680, i64 8}
!219 = !{i64 12040, i64 8}
!220 = !{i64 11752, i64 8}
!221 = !{i64 12376, i64 8}
!222 = !{i64 12656, i64 8}
!223 = !{i64 11200, i64 8}
!224 = !{i64 12872, i64 8}
!225 = !{i64 11432, i64 8}
!226 = !{i64 12968, i64 8}
!227 = !{i64 12440, i64 8}
!228 = !{i64 12360, i64 8}
!229 = !{i64 12080, i64 8}
!230 = !{i64 11104, i64 8}
!231 = !{i64 11624, i64 8}
!232 = !{i64 13096, i64 8}
!233 = !{i64 11800, i64 8}
!234 = !{i64 12792, i64 8}
!235 = !{i64 11696, i64 8}
!236 = !{i64 11440, i64 8}
!237 = !{i64 12912, i64 8}
!238 = !{i64 11840, i64 8}
!239 = !{i64 11416, i64 8}
!240 = !{i64 11488, i64 8}
!241 = !{i64 11656, i64 8}
!242 = !{i64 12744, i64 8}
!243 = !{i64 12904, i64 8}
!244 = !{i64 12840, i64 8}
!245 = !{i64 11264, i64 8}
!246 = !{i64 12776, i64 8}
!247 = !{i64 12200, i64 8}
!248 = !{i64 12024, i64 8}
!249 = !{i64 11456, i64 8}
!250 = !{i64 11832, i64 8}
!251 = !{i64 11320, i64 8}
!252 = !{i64 11960, i64 8}
!253 = !{i64 12936, i64 8}
!254 = !{i64 11968, i64 8}
!255 = !{i64 12704, i64 8}
!256 = !{i64 12920, i64 8}
!257 = !{i64 13040, i64 8}
!258 = !{i64 11616, i64 8}
!259 = !{i64 12392, i64 8}
!260 = !{i64 13104, i64 8}
!261 = !{i64 12992, i64 8}
!262 = !{i64 12416, i64 8}
!263 = !{i64 12576, i64 8}
!264 = !{i64 11304, i64 8}
!265 = !{i64 11464, i64 8}
!266 = !{i64 12280, i64 8}
!267 = !{i64 11864, i64 8}
!268 = !{i64 12768, i64 8}
!269 = !{i64 11288, i64 8}
!270 = !{i64 12136, i64 8}
!271 = !{i64 11004, i64 1}
!272 = !{i64 11224, i64 8}
!273 = !{i64 11928, i64 8}
!274 = !{i64 12864, i64 8}
!275 = !{i64 11640, i64 8}
!276 = !{i64 11232, i64 8}
!277 = !{i64 11040, i64 8}
!278 = !{i64 11096, i64 8}
!279 = !{i64 12328, i64 8}
!280 = !{i64 12408, i64 8}
!281 = !{i64 11048, i64 8}
!282 = !{i64 11136, i64 8}
!283 = !{i64 11072, i64 8}
!284 = !{i64 12312, i64 8}
!285 = !{i64 12784, i64 8}
!286 = !{i64 12352, i64 8}
!287 = !{i64 11512, i64 8}
!288 = !{i64 12848, i64 8}
!289 = !{i64 11376, i64 8}
!290 = !{i64 12976, i64 8}
!291 = !{i64 11352, i64 8}
!292 = !{i64 12552, i64 8}
!293 = !{i64 11240, i64 8}
!294 = !{i64 12608, i64 8}
!295 = !{i64 11544, i64 8}
!296 = !{i64 12488, i64 8}
!297 = !{i64 11480, i64 8}
!298 = !{i64 11384, i64 8}
!299 = !{i64 12472, i64 8}
!300 = !{i64 12096, i64 8}
!301 = !{i64 11592, i64 8}
!302 = !{i64 11816, i64 8}
!303 = !{i64 11005, i64 1}
!304 = !{i64 11808, i64 8}
!305 = !{i64 11576, i64 8}
!306 = !{i64 12600, i64 8}
!307 = !{i64 11680, i64 8}
!308 = !{i64 11424, i64 8}
!309 = !{i64 11768, i64 8}
!310 = !{i64 11176, i64 8}
!311 = !{i64 12592, i64 8}
!312 = !{i64 12464, i64 8}
!313 = !{i64 12512, i64 8}
!314 = !{i64 12184, i64 8}
!315 = !{i64 11160, i64 8}
!316 = !{i64 11976, i64 8}
!317 = !{i64 12856, i64 8}
!318 = !{i64 12320, i64 8}
!319 = !{i64 11744, i64 8}
!320 = !{i64 11888, i64 8}
!321 = !{i64 12016, i64 8}
!322 = !{i64 12264, i64 8}
!323 = !{i64 12672, i64 8}
!324 = !{i64 12296, i64 8}
!325 = !{!93, !94, !95, !96, !57, !97, !61, !62, !98, !99, !100, !101, !102, !103, !71, !104, !105, !106, !77, !107, !108, !109, !110, !111, !112, !113, !82, !114, !115, !116, !117, !118, !119, !120, !121, !122, !53, !54, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !70, !68, !133, !134, !135, !136, !137, !138, !75, !78, !139, !80, !81, !140, !141, !142, !143, !144, !145, !146, !147, !148, !83, !149, !150, !151, !152, !55, !153, !154, !47, !155, !65, !156, !157, !158, !159, !72, !73, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !76, !196, !194, !195, !197, !193, !79, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !64, !212, !213, !214, !215, !216, !217, !218, !219, !74, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !51, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !56, !58, !59, !266, !60, !267, !268, !269, !270, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !52, !293, !294, !299, !295, !296, !63, !297, !298, !300, !301, !302, !304, !66, !67, !69, !306, !307, !308, !309, !310, !305, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !92}
!326 = !{i32 0, !327}
!327 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2bf8", !"_state_0x2af8", !"_state_0x3150", !"_state_0x3308", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x3070", !"_state_0x2d70", !"_state_0x2f38", !"_state_0x2dd8", !"_state_0x2bb0", !"_state_0x2c60", !"_state_0x3110", !"_state_0x2df0", !"_state_0x2eb0", !"_state_0x32c8", !"_state_0x2cd0", !"_state_0x2c68", !"_state_0x2f58", !"_state_0x2c30", !"_state_0x3300", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x31b8", !"_state_0x2f20", !"_state_0x2c08", !"_state_0x30f8", !"_state_0x3038", !"_state_0x2fc8", !"_state_0x2f70", !"_state_0x2dc8", !"_state_0x2f00", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2e30", !"_state_0x30f0", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x2d28", !"_state_0x30a0", !"_state_0x2ea0", !"_state_0x3338", !"_state_0x3090", !"_state_0x2ed0", !"_state_0x31c0", !"_state_0x2e60", !"_state_0x2bc8", !"_state_0x30d8", !"_state_0x2b30", !"_state_0x32e8", !"_state_0x2b50", !"_state_0x31d0", !"_state_0x3260", !"_state_0x3210", !"_state_0x2d10", !"_state_0x3280", !"_state_0x3218", !"_state_0x3088", !"_state_0x2cb8", !"_state_0x3200", !"_state_0x2b48", !"_state_0x2f80", !"_state_0x3198", !"_state_0x2d20", !"_state_0x3320", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x2f78", !"_state_0x3010", !"_state_0x2f28", !"_state_0x2f88", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2c10", !"_state_0x2dc0", !"_state_0x2c40", !"_state_0x30a8", !"_state_0x2b70", !"_state_0x3310", !"_state_0x2f60", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2d40", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x3348", !"_state_0x3258", !"_state_0x2ff0", !"_state_0x32f8", !"_state_0x2e08", !"_state_0x2d80", !"_state_0x2e48", !"_state_0x3060", !"_state_0x2fc0", !"_state_0x2d00", !"_state_0x3100", !"_state_0x2cf0", !"_state_0x2ce8", !"_state_0x2c88", !"_state_0x3000", !"_state_0x2bf0", !"_state_0x2d30", !"_state_0x2db8", !"_state_0x3340", !"_state_0x3178", !"_state_0x2fb0", !"_state_0x2d08", !"_state_0x2bb8", !"_state_0x2b18", !"_state_0x3318", !"_state_0x2f18", !"_state_0x2b38", !"_state_0x2da8", !"_state_0x2c50", !"_state_0x2e80", !"_state_0x2c48", !"_state_0x3160", !"_state_0x3118", !"_state_0x2fb8", !"_state_0x2dd0", !"_state_0x2e00", !"_state_0x2ee8", !"_state_0x32e0", !"_state_0x2b88", !"_state_0x31b0", !"_state_0x3128", !"_state_0x2f48", !"_state_0x2c80", !"_state_0x31a8", !"_state_0x2e78", !"_state_0x30c0", !"_state_0x3208", !"_state_0x3030", !"_state_0x31d8", !"_state_0x2c90", !"_state_0x2fd8", !"_state_0x2ba0", !"_state_0x2b78", !"_state_0x3298", !"_state_0x32b8", !"_state_0x3188", !"_state_0x2f08", !"_state_0x3190", !"_state_0x2de8", !"_state_0x3058", !"_state_0x2b02", !"_state_0x3220", !"_state_0x3170", !"_state_0x2bc0", !"_state_0x3248", !"_state_0x3098", !"_state_0x2ca8", !"_state_0x32a8", !"_state_0x3048", !"_state_0x2f30", !"_state_0x2b60", !"_state_0x2d68", !"_state_0x3328", !"_state_0x2f10", !"_state_0x2e18", !"_state_0x31f8", !"_state_0x2db0", !"_state_0x2cb0", !"_state_0x3270", !"_state_0x2e40", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x2d88", !"_state_0x31c8", !"_state_0x3228", !"_state_0x3268", !"_state_0x2c00", !"_state_0x31e8", !"_state_0x2fa8", !"_state_0x2ef8", !"_state_0x2cc0", !"_state_0x2e38", !"_state_0x2c38", !"_state_0x2eb8", !"_state_0x3288", !"_state_0x2ec0", !"_state_0x31a0", !"_state_0x3278", !"_state_0x32f0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3330", !"_state_0x32c0", !"_state_0x3080", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2cc8", !"_state_0x2b10", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2ff8", !"_state_0x2e10", !"_state_0x2e58", !"_state_0x31e0", !"_state_0x2c18", !"_state_0x2f68", !"_state_0x2afc", !"_state_0x2bd8", !"_state_0x2e98", !"_state_0x3240", !"_state_0x2d78", !"_state_0x2be0", !"_state_0x2b20", !"_state_0x2b58", !"_state_0x3028", !"_state_0x3078", !"_state_0x2b28", !"_state_0x2b80", !"_state_0x2b40", !"_state_0x3018", !"_state_0x31f0", !"_state_0x3040", !"_state_0x2cf8", !"_state_0x3230", !"_state_0x2c70", !"_state_0x32b0", !"_state_0x2c58", !"_state_0x3108", !"_state_0x2afa", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2b01", !"_state_0x3140", !"_state_0x2d18", !"_state_0x30c8", !"_state_0x2d90", !"_state_0x2cd8", !"_state_0x2c78", !"_state_0x30b8", !"_state_0x2f40", !"_state_0x2d48", !"_state_0x2e28", !"_state_0x2afd", !"_state_0x2e20", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2d38", !"_state_0x3138", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2df8", !"_state_0x2ba8", !"_state_0x3130", !"_state_0x30b0", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x2ec8", !"_state_0x3238", !"_state_0x2e88", !"_state_0x3020", !"_state_0x2de0", !"_state_0x2e70", !"_state_0x2ef0", !"_state_0x2fe8", !"_state_0x3180", !"_state_0x3008", !"_state_0x3148"}
!328 = !{i32 0, !329}
!329 = !{!"_state_0x2b68", !"_state_0x3168", !"_state_0x2bf8", !"_state_0x3150", !"_state_0x3308", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x3070", !"_state_0x2d70", !"_state_0x2f38", !"_state_0x2dd8", !"_state_0x2bb0", !"_state_0x2c60", !"_state_0x3110", !"_state_0x2df0", !"_state_0x2eb0", !"_state_0x32c8", !"_state_0x2cd0", !"_state_0x2c68", !"_state_0x2f58", !"_state_0x2c30", !"_state_0x3300", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x31b8", !"_state_0x2f20", !"_state_0x2c08", !"_state_0x30f8", !"_state_0x3038", !"_state_0x2fc8", !"_state_0x2f70", !"_state_0x2dc8", !"_state_0x2f00", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2e30", !"_state_0x30f0", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x2d28", !"_state_0x30a0", !"_state_0x2ea0", !"_state_0x3338", !"_state_0x3090", !"_state_0x2ed0", !"_state_0x31c0", !"_state_0x2e60", !"_state_0x2bc8", !"_state_0x30d8", !"_state_0x2b30", !"_state_0x32e8", !"_state_0x2b50", !"_state_0x31d0", !"_state_0x3260", !"_state_0x3210", !"_state_0x2d10", !"_state_0x3280", !"_state_0x3218", !"_state_0x3088", !"_state_0x2cb8", !"_state_0x3200", !"_state_0x2b48", !"_state_0x2f80", !"_state_0x3198", !"_state_0x2d20", !"_state_0x3320", !"_state_0x30d0", !"_state_0x2c20", !"_state_0x2e68", !"_state_0x2f78", !"_state_0x3010", !"_state_0x2f28", !"_state_0x2f88", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2c10", !"_state_0x2dc0", !"_state_0x2c40", !"_state_0x30a8", !"_state_0x2b70", !"_state_0x3310", !"_state_0x2f60", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2d40", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x3348", !"_state_0x3258", !"_state_0x2ff0", !"_state_0x32f8", !"_state_0x2e08", !"_state_0x2d80", !"_state_0x2e48", !"_state_0x3060", !"_state_0x2fc0", !"_state_0x2d00", !"_state_0x3100", !"_state_0x2cf0", !"_state_0x2ce8", !"_state_0x2c88", !"_state_0x3000", !"_state_0x2bf0", !"_state_0x2d30", !"_state_0x2db8", !"_state_0x3340", !"_state_0x3178", !"_state_0x2fb0", !"_state_0x2d08", !"_state_0x2bb8", !"_state_0x2b18", !"_state_0x3318", !"_state_0x2f18", !"_state_0x2b38", !"_state_0x2da8", !"_state_0x2c50", !"_state_0x3118", !"_state_0x2c48", !"_state_0x3160", !"_state_0x2fb8", !"_state_0x2e80", !"_state_0x2dd0", !"_state_0x2e00", !"_state_0x2ee8", !"_state_0x32e0", !"_state_0x2b88", !"_state_0x31b0", !"_state_0x3128", !"_state_0x2f48", !"_state_0x2c80", !"_state_0x31a8", !"_state_0x2e78", !"_state_0x30c0", !"_state_0x3208", !"_state_0x3030", !"_state_0x31d8", !"_state_0x2c90", !"_state_0x2fd8", !"_state_0x2ba0", !"_state_0x2b78", !"_state_0x3298", !"_state_0x32b8", !"_state_0x3188", !"_state_0x2f08", !"_state_0x3190", !"_state_0x2de8", !"_state_0x3058", !"_state_0x3220", !"_state_0x3170", !"_state_0x2bc0", !"_state_0x3248", !"_state_0x3098", !"_state_0x2ca8", !"_state_0x32a8", !"_state_0x3048", !"_state_0x2f30", !"_state_0x2b60", !"_state_0x2d68", !"_state_0x3328", !"_state_0x2f10", !"_state_0x2e18", !"_state_0x31f8", !"_state_0x2db0", !"_state_0x2cb0", !"_state_0x3270", !"_state_0x2e40", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x2d88", !"_state_0x31c8", !"_state_0x3228", !"_state_0x3268", !"_state_0x2c00", !"_state_0x31e8", !"_state_0x2fa8", !"_state_0x2ef8", !"_state_0x2cc0", !"_state_0x2e38", !"_state_0x2c38", !"_state_0x2eb8", !"_state_0x3288", !"_state_0x2ec0", !"_state_0x31a0", !"_state_0x3278", !"_state_0x32f0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3330", !"_state_0x32c0", !"_state_0x3080", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2cc8", !"_state_0x2b10", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2ff8", !"_state_0x2e10", !"_state_0x2e58", !"_state_0x31e0", !"_state_0x2c18", !"_state_0x2f68", !"_state_0x2bd8", !"_state_0x2e98", !"_state_0x3240", !"_state_0x2d78", !"_state_0x2be0", !"_state_0x2b20", !"_state_0x2b58", !"_state_0x3028", !"_state_0x3078", !"_state_0x2b28", !"_state_0x2b80", !"_state_0x2b40", !"_state_0x3018", !"_state_0x31f0", !"_state_0x3040", !"_state_0x2cf8", !"_state_0x3230", !"_state_0x2c70", !"_state_0x32b0", !"_state_0x2c58", !"_state_0x3108", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x3140", !"_state_0x30b8", !"_state_0x2d18", !"_state_0x30c8", !"_state_0x2d90", !"_state_0x2cd8", !"_state_0x2c78", !"_state_0x2f40", !"_state_0x2d48", !"_state_0x2e28", !"_state_0x2e20", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x3138", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2df8", !"_state_0x2ba8", !"_state_0x2d38", !"_state_0x3130", !"_state_0x30b0", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x2ec8", !"_state_0x3238", !"_state_0x2e88", !"_state_0x3020", !"_state_0x2de0", !"_state_0x2e70", !"_state_0x2ef0", !"_state_0x2fe8", !"_state_0x3180", !"_state_0x3008", !"_state_0x3148"}
!330 = !{i5 14}
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
!403 = !{!404, !94, !95, !405, !406, !45, !57, !407, !61, !62, !408, !101, !103, !409, !71, !340, !410, !107, !77, !108, !111, !112, !113, !82, !115, !411, !399, !412, !413, !53, !54, !125, !126, !127, !128, !354, !129, !382, !131, !356, !385, !130, !70, !68, !134, !136, !414, !360, !75, !363, !78, !139, !138, !366, !80, !347, !81, !141, !415, !416, !146, !147, !83, !149, !150, !55, !417, !153, !418, !47, !155, !419, !65, !383, !384, !420, !158, !163, !73, !160, !388, !161, !164, !421, !422, !166, !345, !172, !370, !423, !177, !372, !424, !334, !188, !425, !426, !337, !361, !427, !190, !192, !428, !429, !430, !76, !196, !344, !431, !396, !195, !79, !199, !432, !367, !433, !200, !395, !434, !203, !435, !436, !206, !333, !437, !380, !64, !211, !212, !213, !438, !387, !358, !217, !359, !74, !215, !221, !389, !439, !391, !227, !220, !440, !226, !225, !230, !369, !441, !231, !442, !51, !443, !233, !353, !239, !240, !243, !244, !444, !339, !342, !246, !247, !362, !392, !445, !397, !255, !258, !259, !263, !264, !446, !447, !448, !56, !449, !58, !59, !60, !269, !267, !268, !450, !270, !336, !357, !451, !276, !273, !277, !390, !278, !279, !281, !452, !284, !364, !272, !393, !271, !371, !453, !291, !402, !401, !52, !293, !295, !63, !352, !297, !381, !302, !454, !66, !455, !67, !69, !304, !456, !307, !308, !310, !341, !313, !314, !315, !365, !457, !319, !458, !318, !322, !400, !459, !460, !49}
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
!467 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !47, !61, !62, !63, !64, !65, !271, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83}
!468 = !{!351, !47}
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
!480 = !{!"DirectJump", !"SimpleLiteral"}
!481 = !{!"FunctionSymbol", !"SimpleLiteral"}
!482 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!483 = !{!"PostHelper"}
!484 = !{!"GlobalData"}
!485 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
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
