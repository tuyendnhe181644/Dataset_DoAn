; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s868256135_bcf.bc'
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
@"revng.const.0x4011ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ca:Code_x86_64\00"
@"revng.const.0x4011d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d1:Code_x86_64\00"
@"revng.const.0x4011d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d3:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e4:Code_x86_64\00"
@"revng.const.0x4011e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e7:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ed:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f3:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fd:Code_x86_64\00"
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120b:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401215:Code_x86_64\00"
@"revng.const.0x401218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401218:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401222:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x40122f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122f:Code_x86_64\00"
@"revng.const.0x401235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401235:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401244:Code_x86_64\00"
@"revng.const.0x401248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401248:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x40124e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124e:Code_x86_64\00"
@"revng.const.0x401251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401251:Code_x86_64\00"
@"revng.const.0x40125b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125b:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x401262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401262:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127b:Code_x86_64\00"
@"revng.const.0x40127f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127f:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401288:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401294:Code_x86_64\00"
@"revng.const.0x401298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401298:Code_x86_64\00"
@"revng.const.0x40129a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129a:Code_x86_64\00"
@"revng.const.0x40129d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129d:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b2:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d8:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e4:Code_x86_64\00"
@"revng.const.0x4012e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e8:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f3:Code_x86_64\00"
@"revng.const.0x4012fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fa:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x401303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401303:Code_x86_64\00"
@"revng.const.0x401305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401305:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130a:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x401316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401316:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x40131c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131c:Code_x86_64\00"
@"revng.const.0x40131e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131e:Code_x86_64\00"
@"revng.const.0x401320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401320:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x401342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401342:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135b:Code_x86_64\00"
@"revng.const.0x40135e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135e:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401364:Code_x86_64\00"
@"revng.const.0x401366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401366:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401373:Code_x86_64\00"
@"revng.const.0x401376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401376:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x401397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401397:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c2:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ce:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e3:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f9:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x4013fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fe:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x40142d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142d:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x401436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401436:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143b:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401448:Code_x86_64\00"
@"revng.const.0x40144f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144f:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401462:Code_x86_64\00"
@"revng.const.0x401465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401465:Code_x86_64\00"
@"revng.const.0x401468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401468:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x40146e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146e:Code_x86_64\00"
@"revng.const.0x401471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401471:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x4014a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a1:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ad:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bd:Code_x86_64\00"
@"revng.const.0x4014bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bf:Code_x86_64\00"
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c7:Code_x86_64\00"
@"revng.const.0x4014ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ca:Code_x86_64\00"
@"revng.const.0x4014cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cd:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d3:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e0:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f1:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f9:Code_x86_64\00"
@"revng.const.0x401500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401500:Code_x86_64\00"
@"revng.const.0x401502:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401502:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x401510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401510:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401524:Code_x86_64\00"
@"revng.const.0x401526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401526:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x401536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401536:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x401541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401541:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x401552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401552:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x40155a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155a:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401575:Code_x86_64\00"
@"revng.const.0x401579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401579:Code_x86_64\00"
@"revng.const.0x40157d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157d:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x40159d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159d:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b8:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ce:Code_x86_64\00"
@"revng.const.0x4015d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d1:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dc:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f7:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x40160a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160a:Code_x86_64\00"
@"revng.const.0x40160c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160c:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161a:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x401625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401625:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401646:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x401669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401669:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x401670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401670:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167c:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a9:Code_x86_64\00"
@"revng.const.0x4016af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016af:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b6:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c2:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d1:Code_x86_64\00"
@"revng.const.0x4016d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d5:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ed:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401702:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171c:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401722:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401735:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x40173f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173f:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x40174e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174e:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x401759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401759:Code_x86_64\00"
@"revng.const.0x40175c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175c:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401772:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179e:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b7:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c9:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d9:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e3:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401822:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x401831:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401831:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184b:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
@"revng.const.0x401854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401854:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401864:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x401883:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401883:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a9:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c4:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ea:Code_x86_64\00"
@"revng.const.0x4018ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ed:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x401910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401910:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x40192a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192a:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x401930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401930:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x40193d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193d:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401948:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x401982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401982:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401992:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401992:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a6:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d4:Code_x86_64\00"
@"revng.const.0x4019db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019db:Code_x86_64\00"
@"revng.const.0x4019dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dd:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e2:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ee:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a03:Code_x86_64\00"
@"revng.const.0x401a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a08:Code_x86_64\00"
@"revng.const.0x401a0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0d:Code_x86_64\00"
@"revng.const.0x401a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a11:Code_x86_64\00"
@"revng.const.0x401a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a15:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a25:Code_x86_64\00"
@"revng.const.0x401a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a29:Code_x86_64\00"
@"revng.const.0x401a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2d:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3d:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a49:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5a:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7d:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401a9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9d:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa8:Code_x86_64\00"
@"revng.const.0x401aad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aad:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401abe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abe:Code_x86_64\00"
@"revng.const.0x401ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac0:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad4:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aec:Code_x86_64\00"
@"revng.const.0x401aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aef:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.getchar = linkonce_odr constant [8 x i8] c"getchar\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201237]
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
    i64 4198909, label %"bb.0x4011fd:Code_x86_64"
    i64 4198914, label %"bb.0x401202:Code_x86_64"
    i64 4198919, label %"bb.0x401207:Code_x86_64"
    i64 4198929, label %"bb.0x401211:Code_x86_64"
    i64 4198942, label %"bb.0x40121e:Code_x86_64"
    i64 4198952, label %"bb.0x401228:Code_x86_64"
    i64 4198965, label %"bb.0x401235:Code_x86_64"
    i64 4199010, label %"bb.0x401262:Code_x86_64"
    i64 4199048, label %"bb.0x401288:Code_x86_64"
    i64 4199055, label %"bb.0x40128f:Code_x86_64"
    i64 4199060, label %"bb.0x401294:Code_x86_64"
    i64 4199076, label %"bb.0x4012a4:Code_x86_64"
    i64 4199081, label %"bb.0x4012a9:Code_x86_64"
    i64 4199097, label %"bb.0x4012b9:Code_x86_64"
    i64 4199116, label %"bb.0x4012cc:Code_x86_64"
    i64 4199136, label %"bb.0x4012e0:Code_x86_64"
    i64 4199155, label %"bb.0x4012f3:Code_x86_64"
    i64 4199206, label %"bb.0x401326:Code_x86_64"
    i64 4199211, label %"bb.0x40132b:Code_x86_64"
    i64 4199278, label %"bb.0x40136e:Code_x86_64"
    i64 4199283, label %"bb.0x401373:Code_x86_64"
    i64 4199294, label %"bb.0x40137e:Code_x86_64"
    i64 4199299, label %"bb.0x401383:Code_x86_64"
    i64 4199350, label %"bb.0x4013b6:Code_x86_64"
    i64 4199355, label %"bb.0x4013bb:Code_x86_64"
    i64 4199379, label %"bb.0x4013d3:Code_x86_64"
    i64 4199430, label %"bb.0x401406:Code_x86_64"
    i64 4199435, label %"bb.0x40140b:Code_x86_64"
    i64 4199440, label %"bb.0x401410:Code_x86_64"
    i64 4199491, label %"bb.0x401443:Code_x86_64"
    i64 4199496, label %"bb.0x401448:Code_x86_64"
    i64 4199547, label %"bb.0x40147b:Code_x86_64"
    i64 4199552, label %"bb.0x401480:Code_x86_64"
    i64 4199557, label %"bb.0x401485:Code_x86_64"
    i64 4199577, label %"bb.0x401499:Code_x86_64"
    i64 4199597, label %"bb.0x4014ad:Code_x86_64"
    i64 4199648, label %"bb.0x4014e0:Code_x86_64"
    i64 4199653, label %"bb.0x4014e5:Code_x86_64"
    i64 4199724, label %"bb.0x40152c:Code_x86_64"
    i64 4199729, label %"bb.0x401531:Code_x86_64"
    i64 4199740, label %"bb.0x40153c:Code_x86_64"
    i64 4199745, label %"bb.0x401541:Code_x86_64"
    i64 4199762, label %"bb.0x401552:Code_x86_64"
    i64 4199787, label %"bb.0x40156b:Code_x86_64"
    i64 4199792, label %"bb.0x401570:Code_x86_64"
    i64 4199797, label %"bb.0x401575:Code_x86_64"
    i64 4199817, label %"bb.0x401589:Code_x86_64"
    i64 4199837, label %"bb.0x40159d:Code_x86_64"
    i64 4199857, label %"bb.0x4015b1:Code_x86_64"
    i64 4199908, label %"bb.0x4015e4:Code_x86_64"
    i64 4199913, label %"bb.0x4015e9:Code_x86_64"
    i64 4199981, label %"bb.0x40162d:Code_x86_64"
    i64 4199986, label %"bb.0x401632:Code_x86_64"
    i64 4199997, label %"bb.0x40163d:Code_x86_64"
    i64 4200002, label %"bb.0x401642:Code_x86_64"
    i64 4200027, label %"bb.0x40165b:Code_x86_64"
    i64 4200032, label %"bb.0x401660:Code_x86_64"
    i64 4200037, label %"bb.0x401665:Code_x86_64"
    i64 4200056, label %"bb.0x401678:Code_x86_64"
    i64 4200076, label %"bb.0x40168c:Code_x86_64"
    i64 4200095, label %"bb.0x40169f:Code_x86_64"
    i64 4200111, label %"bb.0x4016af:Code_x86_64"
    i64 4200135, label %"bb.0x4016c7:Code_x86_64"
    i64 4200140, label %"bb.0x4016cc:Code_x86_64"
    i64 4200145, label %"bb.0x4016d1:Code_x86_64"
    i64 4200165, label %"bb.0x4016e5:Code_x86_64"
    i64 4200185, label %"bb.0x4016f9:Code_x86_64"
    i64 4200236, label %"bb.0x40172c:Code_x86_64"
    i64 4200241, label %"bb.0x401731:Code_x86_64"
    i64 4200312, label %"bb.0x401778:Code_x86_64"
    i64 4200317, label %"bb.0x40177d:Code_x86_64"
    i64 4200328, label %"bb.0x401788:Code_x86_64"
    i64 4200333, label %"bb.0x40178d:Code_x86_64"
    i64 4200350, label %"bb.0x40179e:Code_x86_64"
    i64 4200375, label %"bb.0x4017b7:Code_x86_64"
    i64 4200380, label %"bb.0x4017bc:Code_x86_64"
    i64 4200385, label %"bb.0x4017c1:Code_x86_64"
    i64 4200405, label %"bb.0x4017d5:Code_x86_64"
    i64 4200425, label %"bb.0x4017e9:Code_x86_64"
    i64 4200445, label %"bb.0x4017fd:Code_x86_64"
    i64 4200462, label %"bb.0x40180e:Code_x86_64"
    i64 4200487, label %"bb.0x401827:Code_x86_64"
    i64 4200492, label %"bb.0x40182c:Code_x86_64"
    i64 4200497, label %"bb.0x401831:Code_x86_64"
    i64 4200548, label %"bb.0x401864:Code_x86_64"
    i64 4200553, label %"bb.0x401869:Code_x86_64"
    i64 4200623, label %"bb.0x4018af:Code_x86_64"
    i64 4200628, label %"bb.0x4018b4:Code_x86_64"
    i64 4200639, label %"bb.0x4018bf:Code_x86_64"
    i64 4200644, label %"bb.0x4018c4:Code_x86_64"
    i64 4200695, label %"bb.0x4018f7:Code_x86_64"
    i64 4200700, label %"bb.0x4018fc:Code_x86_64"
    i64 4200771, label %"bb.0x401943:Code_x86_64"
    i64 4200776, label %"bb.0x401948:Code_x86_64"
    i64 4200787, label %"bb.0x401953:Code_x86_64"
    i64 4200792, label %"bb.0x401958:Code_x86_64"
    i64 4200811, label %"bb.0x40196b:Code_x86_64"
    i64 4200827, label %"bb.0x40197b:Code_x86_64"
    i64 4200878, label %"bb.0x4019ae:Code_x86_64"
    i64 4200883, label %"bb.0x4019b3:Code_x86_64"
    i64 4200907, label %"bb.0x4019cb:Code_x86_64"
    i64 4200958, label %"bb.0x4019fe:Code_x86_64"
    i64 4200963, label %"bb.0x401a03:Code_x86_64"
    i64 4200968, label %"bb.0x401a08:Code_x86_64"
    i64 4200973, label %"bb.0x401a0d:Code_x86_64"
    i64 4200993, label %"bb.0x401a21:Code_x86_64"
    i64 4201013, label %"bb.0x401a35:Code_x86_64"
    i64 4201033, label %"bb.0x401a49:Code_x86_64"
    i64 4201050, label %"bb.0x401a5a:Code_x86_64"
    i64 4201075, label %"bb.0x401a73:Code_x86_64"
    i64 4201080, label %"bb.0x401a78:Code_x86_64"
    i64 4201085, label %"bb.0x401a7d:Code_x86_64"
    i64 4201102, label %"bb.0x401a8e:Code_x86_64"
    i64 4201107, label %"bb.0x401a93:Code_x86_64"
    i64 4201128, label %"bb.0x401aa8:Code_x86_64"
    i64 4201133, label %"bb.0x401aad:Code_x86_64"
    i64 4201157, label %"bb.0x401ac5:Code_x86_64"
    i64 4201162, label %"bb.0x401aca:Code_x86_64"
    i64 4201167, label %"bb.0x401acf:Code_x86_64"
    i64 4201172, label %"bb.0x401ad4:Code_x86_64"
    i64 4201177, label %"bb.0x401ad9:Code_x86_64"
    i64 4201182, label %"bb.0x401ade:Code_x86_64"
    i64 4201187, label %"bb.0x401ae3:Code_x86_64"
    i64 4201192, label %"bb.0x401ae8:Code_x86_64"
    i64 4201216, label %"bb.0x401b00:Code_x86_64"
    i64 4201224, label %"bb.0x401b08:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401b08:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401b00:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200883, ptr @_rip, align 8
  br label %"bb.0x4019b3:Code_x86_64", !revng.jt.reasons !315

"bb.0x401ac5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199355, ptr @_rip, align 8
  br label %"bb.0x4013bb:Code_x86_64", !revng.jt.reasons !315

"bb.0x401a8e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198919, ptr @_rip, align 8
  br label %"bb.0x401207:Code_x86_64", !revng.jt.reasons !315

"bb.0x401a73:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198919, ptr @_rip, align 8
  br label %"bb.0x401207:Code_x86_64", !revng.jt.reasons !315

"bb.0x4019cb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rcx, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rax, align 8
  %22 = and i64 %21, 4294967295
  store i64 %22, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rdx, align 8
  %24 = add i64 %23, -1
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %24, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rdx, align 8
  %27 = load i64, ptr @_rax, align 8
  %sext145 = shl i64 %26, 32
  %28 = ashr exact i64 %sext145, 32
  %sext146 = shl i64 %27, 32
  %29 = ashr exact i64 %sext146, 32
  %30 = mul nsw i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %30, 32
  %33 = trunc i64 %32 to i32
  %34 = and i64 %30, 4294967295
  store i64 %34, ptr @_rax, align 8
  %35 = ashr i32 %31, 31
  store i64 %34, ptr @_cc_dst, align 8
  %36 = sub i32 %35, %33
  %37 = zext i32 %36 to i64
  store i64 %37, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rax, align 8
  %39 = and i64 %38, 1
  store i64 %39, ptr @_rax, align 8
  store i64 %39, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %40, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_cc_dst, align 8
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  %44 = zext i1 %43 to i64
  %45 = load i64, ptr @_rax, align 8
  %46 = and i64 %45, -256
  %47 = or i64 %46, %44
  store i64 %47, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %49 = add i64 %48, -10
  store i64 %49, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext147 = shl i64 %48, 32
  %50 = load i64, ptr @_cc_src, align 8
  %sext148 = shl i64 %50, 32
  %51 = icmp slt i64 %sext147, %sext148
  %52 = zext i1 %51 to i64
  %53 = load i64, ptr @_rcx, align 8
  %54 = and i64 %53, -256
  %55 = or i64 %54, %52
  store i64 %55, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_rcx, align 8
  %57 = load i64, ptr @_rax, align 8
  %58 = or i64 %57, %56
  %59 = and i64 %56, 255
  %60 = or i64 %59, %57
  store i64 %60, ptr @_rax, align 8
  store i64 %58, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rax, align 8
  %62 = and i64 %61, 1
  store i64 %62, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_cc_dst, align 8
  %64 = and i64 %63, 255
  store i32 22, ptr @_cc_op, align 4
  %.not149 = icmp eq i64 %64, 0
  br i1 %.not149, label %"bb.0x4019f8:Code_x86_64_L0_ft", label %"bb.0x4019f8:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4019f8:Code_x86_64_L0":                     ; preds = %"bb.0x4019cb:Code_x86_64"
  store i64 4200963, ptr @_rip, align 8
  br label %"bb.0x401a03:Code_x86_64"

"bb.0x401a03:Code_x86_64":                        ; preds = %"bb.0x4019f8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a03:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198919, ptr @_rip, align 8
  br label %"bb.0x401207:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019f8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019cb:Code_x86_64"
  store i64 4200958, ptr @_rip, align 8
  br label %"bb.0x4019fe:Code_x86_64"

"bb.0x4019fe:Code_x86_64":                        ; preds = %"bb.0x4019f8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201192, ptr @_rip, align 8
  br label %"bb.0x401ae8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401827:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198919, ptr @_rip, align 8
  br label %"bb.0x401207:Code_x86_64", !revng.jt.reasons !315

"bb.0x4017b7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198919, ptr @_rip, align 8
  br label %"bb.0x401207:Code_x86_64", !revng.jt.reasons !315

"bb.0x4016c7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198919, ptr @_rip, align 8
  br label %"bb.0x401207:Code_x86_64", !revng.jt.reasons !315

"bb.0x40165b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198919, ptr @_rip, align 8
  br label %"bb.0x401207:Code_x86_64", !revng.jt.reasons !315

"bb.0x40156b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198919, ptr @_rip, align 8
  br label %"bb.0x401207:Code_x86_64", !revng.jt.reasons !315

"bb.0x4013d3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rax, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 1
  %68 = zext i32 %67 to i64
  store i64 %68, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rcx, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %70, align 1
  %72 = zext i32 %71 to i64
  store i64 %72, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rax, align 8
  %74 = and i64 %73, 4294967295
  store i64 %74, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rdx, align 8
  %76 = add i64 %75, -1
  %77 = and i64 %76, 4294967295
  store i64 %77, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %76, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rdx, align 8
  %79 = load i64, ptr @_rax, align 8
  %sext150 = shl i64 %78, 32
  %80 = ashr exact i64 %sext150, 32
  %sext151 = shl i64 %79, 32
  %81 = ashr exact i64 %sext151, 32
  %82 = mul nsw i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = lshr i64 %82, 32
  %85 = trunc i64 %84 to i32
  %86 = and i64 %82, 4294967295
  store i64 %86, ptr @_rax, align 8
  %87 = ashr i32 %83, 31
  store i64 %86, ptr @_cc_dst, align 8
  %88 = sub i32 %87, %85
  %89 = zext i32 %88 to i64
  store i64 %89, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rax, align 8
  %91 = and i64 %90, 1
  store i64 %91, ptr @_rax, align 8
  store i64 %91, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %92, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_cc_dst, align 8
  %94 = and i64 %93, 4294967295
  %95 = icmp eq i64 %94, 0
  %96 = zext i1 %95 to i64
  %97 = load i64, ptr @_rax, align 8
  %98 = and i64 %97, -256
  %99 = or i64 %98, %96
  store i64 %99, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %101 = add i64 %100, -10
  store i64 %101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext152 = shl i64 %100, 32
  %102 = load i64, ptr @_cc_src, align 8
  %sext153 = shl i64 %102, 32
  %103 = icmp slt i64 %sext152, %sext153
  %104 = zext i1 %103 to i64
  %105 = load i64, ptr @_rcx, align 8
  %106 = and i64 %105, -256
  %107 = or i64 %106, %104
  store i64 %107, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rcx, align 8
  %109 = load i64, ptr @_rax, align 8
  %110 = or i64 %109, %108
  %111 = and i64 %108, 255
  %112 = or i64 %111, %109
  store i64 %112, ptr @_rax, align 8
  store i64 %110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rax, align 8
  %114 = and i64 %113, 1
  store i64 %114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_cc_dst, align 8
  %116 = and i64 %115, 255
  store i32 22, ptr @_cc_op, align 4
  %.not154 = icmp eq i64 %116, 0
  br i1 %.not154, label %"bb.0x401400:Code_x86_64_L0_ft", label %"bb.0x401400:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401400:Code_x86_64_L0":                     ; preds = %"bb.0x4013d3:Code_x86_64"
  store i64 4199435, ptr @_rip, align 8
  br label %"bb.0x40140b:Code_x86_64"

"bb.0x40140b:Code_x86_64":                        ; preds = %"bb.0x401400:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198919, ptr @_rip, align 8
  br label %"bb.0x401207:Code_x86_64", !revng.jt.reasons !316

"bb.0x401400:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d3:Code_x86_64"
  store i64 4199430, ptr @_rip, align 8
  br label %"bb.0x401406:Code_x86_64"

"bb.0x401406:Code_x86_64":                        ; preds = %"bb.0x401400:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201133, ptr @_rip, align 8
  br label %"bb.0x401aad:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012a9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %117 = load i64, ptr @_rbp, align 8
  %118 = add i64 %117, -16
  %119 = inttoptr i64 %118 to ptr
  %120 = load i64, ptr %119, align 1
  store i64 %120, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rax, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = load i32, ptr %122, align 1
  %124 = zext i32 %123 to i64
  store i64 %124, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_rcx, align 8
  %126 = add i64 %125, 1
  %127 = and i64 %126, 4294967295
  store i64 %127, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rax, align 8
  %129 = load i64, ptr @_rcx, align 8
  %130 = inttoptr i64 %128 to ptr
  %131 = trunc i64 %129 to i32
  store i32 %131, ptr %130, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198929, ptr @_rip, align 8
  br label %"bb.0x401211:Code_x86_64", !revng.jt.reasons !315

"bb.0x401262:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %132 = load i64, ptr @_rbp, align 8
  %133 = add i64 %132, -16
  %134 = inttoptr i64 %133 to ptr
  %135 = load i64, ptr %134, align 1
  store i64 %135, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rbp, align 8
  %137 = add i64 %136, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = load i64, ptr %138, align 1
  store i64 %139, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rbp, align 8
  %141 = add i64 %140, -24
  %142 = inttoptr i64 %141 to ptr
  %143 = load i64, ptr %142, align 1
  store i64 %143, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rdx, align 8
  %145 = inttoptr i64 %144 to ptr
  %146 = load i32, ptr %145, align 1
  %147 = sext i32 %146 to i64
  store i64 %147, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rdx, align 8
  %149 = sext i64 %148 to i128
  %150 = mul nsw i128 %149, 3
  %151 = trunc i128 %150 to i64
  %152 = lshr i128 %150, 64
  %153 = trunc i128 %152 to i64
  store i64 %151, ptr @_rdx, align 8
  store i64 %151, ptr @_cc_dst, align 8
  %154 = ashr i64 %151, 63
  %155 = sub i64 %154, %153
  store i64 %155, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %156 = load i64, ptr @_rdx, align 8
  %157 = load i64, ptr @_rax, align 8
  %158 = add i64 %157, %156
  store i64 %158, ptr @_rax, align 8
  store i64 %156, ptr @_cc_src, align 8
  store i64 %158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rcx, align 8
  %160 = inttoptr i64 %159 to ptr
  %161 = load i32, ptr %160, align 1
  %162 = sext i32 %161 to i64
  store i64 %162, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %163 = load i64, ptr @_rcx, align 8
  %164 = load i64, ptr @_rax, align 8
  %165 = add i64 %163, %164
  %166 = inttoptr i64 %165 to ptr
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i64
  %169 = and i64 %168, 4294967295
  store i64 %169, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_rax, align 8
  store i64 48, ptr @_cc_src, align 8
  %171 = add i64 %170, -48
  store i64 %171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_cc_dst, align 8
  %173 = and i64 %172, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not155 = icmp eq i64 %173, 0
  br i1 %.not155, label %"bb.0x401282:Code_x86_64_L0_ft", label %"bb.0x401282:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401282:Code_x86_64_L0":                     ; preds = %"bb.0x401262:Code_x86_64"
  store i64 4199055, ptr @_rip, align 8
  br label %"bb.0x40128f:Code_x86_64"

"bb.0x40128f:Code_x86_64":                        ; preds = %"bb.0x401282:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199060, ptr @_rip, align 8
  br label %"bb.0x401294:Code_x86_64", !revng.jt.reasons !316

"bb.0x401294:Code_x86_64":                        ; preds = %"bb.0x40128f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %174 = load i64, ptr @_rbp, align 8
  %175 = add i64 %174, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = load i64, ptr %176, align 1
  store i64 %177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_rax, align 8
  %179 = inttoptr i64 %178 to ptr
  %180 = load i32, ptr %179, align 1
  %181 = zext i32 %180 to i64
  store i64 %181, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rcx, align 8
  %183 = add i64 %182, 1
  %184 = and i64 %183, 4294967295
  store i64 %184, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_rax, align 8
  %186 = load i64, ptr @_rcx, align 8
  %187 = inttoptr i64 %185 to ptr
  %188 = trunc i64 %186 to i32
  store i32 %188, ptr %187, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198952, ptr @_rip, align 8
  br label %"bb.0x401228:Code_x86_64", !revng.jt.reasons !316

"bb.0x401282:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401262:Code_x86_64"
  store i64 4199048, ptr @_rip, align 8
  br label %"bb.0x401288:Code_x86_64"

"bb.0x401288:Code_x86_64":                        ; preds = %"bb.0x401282:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %189 = load i64, ptr @_rbp, align 8
  store i64 %189, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rsp, align 8
  %191 = inttoptr i64 %190 to ptr
  %192 = load i64, ptr %191, align 1
  %193 = add i64 %190, 8
  store i64 %193, ptr @_rsp, align 8
  store i64 %192, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rsp, align 8
  %195 = inttoptr i64 %194 to ptr
  %196 = load i64, ptr %195, align 1
  %197 = add i64 %194, 8
  store i64 %197, ptr @_rsp, align 8
  store i64 %196, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %198 = load i64, ptr @_rbp, align 8
  %199 = load i64, ptr @_rsp, align 8
  %200 = add i64 %199, -8
  %201 = inttoptr i64 %200 to ptr
  store i64 %198, ptr %201, align 1
  store i64 %200, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rsp, align 8
  store i64 %202, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_rsp, align 8
  %204 = add i64 %203, -32
  store i64 %204, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_rax, align 8
  %206 = inttoptr i64 %205 to ptr
  %207 = load i32, ptr %206, align 1
  %208 = zext i32 %207 to i64
  store i64 %208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %209 = load i64, ptr @_rcx, align 8
  %210 = inttoptr i64 %209 to ptr
  %211 = load i32, ptr %210, align 1
  %212 = zext i32 %211 to i64
  store i64 %212, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rax, align 8
  %214 = and i64 %213, 4294967295
  store i64 %214, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rdx, align 8
  %216 = add i64 %215, -1
  %217 = and i64 %216, 4294967295
  store i64 %217, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_rdx, align 8
  %219 = load i64, ptr @_rax, align 8
  %sext161 = shl i64 %218, 32
  %220 = ashr exact i64 %sext161, 32
  %sext162 = shl i64 %219, 32
  %221 = ashr exact i64 %sext162, 32
  %222 = mul nsw i64 %220, %221
  %223 = trunc i64 %222 to i32
  %224 = lshr i64 %222, 32
  %225 = trunc i64 %224 to i32
  %226 = and i64 %222, 4294967295
  store i64 %226, ptr @_rax, align 8
  %227 = ashr i32 %223, 31
  store i64 %226, ptr @_cc_dst, align 8
  %228 = sub i32 %227, %225
  %229 = zext i32 %228 to i64
  store i64 %229, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_rax, align 8
  %231 = and i64 %230, 1
  store i64 %231, ptr @_rax, align 8
  store i64 %231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401175:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_cc_dst, align 8
  %234 = and i64 %233, 4294967295
  %235 = icmp eq i64 %234, 0
  %236 = zext i1 %235 to i64
  %237 = load i64, ptr @_rax, align 8
  %238 = and i64 %237, -256
  %239 = or i64 %238, %236
  store i64 %239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %240 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %241 = add i64 %240, -10
  store i64 %241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext163 = shl i64 %240, 32
  %242 = load i64, ptr @_cc_src, align 8
  %sext164 = shl i64 %242, 32
  %243 = icmp slt i64 %sext163, %sext164
  %244 = zext i1 %243 to i64
  %245 = load i64, ptr @_rcx, align 8
  %246 = and i64 %245, -256
  %247 = or i64 %246, %244
  store i64 %247, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rcx, align 8
  %249 = load i64, ptr @_rax, align 8
  %250 = or i64 %249, %248
  %251 = and i64 %248, 255
  %252 = or i64 %251, %249
  store i64 %252, ptr @_rax, align 8
  store i64 %250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rax, align 8
  %254 = and i64 %253, 1
  store i64 %254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401185:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %255 = load i64, ptr @_cc_dst, align 8
  %256 = and i64 %255, 255
  store i32 22, ptr @_cc_op, align 4
  %.not165 = icmp eq i64 %256, 0
  br i1 %.not165, label %"bb.0x401185:Code_x86_64_L0_ft", label %"bb.0x401185:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401185:Code_x86_64_L0":                     ; preds = %"bb.0x401150:Code_x86_64"
  store i64 4198800, ptr @_rip, align 8
  br label %"bb.0x401190:Code_x86_64"

"bb.0x401185:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401150:Code_x86_64"
  store i64 4198795, ptr @_rip, align 8
  br label %"bb.0x40118b:Code_x86_64"

"bb.0x40118b:Code_x86_64":                        ; preds = %"bb.0x401185:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201107, ptr @_rip, align 8
  br label %"bb.0x401a93:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a93:Code_x86_64":                        ; preds = %"bb.0x4011fd:Code_x86_64", %"bb.0x40118b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %257 = load i64, ptr @_rsp, align 8
  store i64 %257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rax, align 8
  %259 = add i64 %258, -16
  store i64 %259, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_rax, align 8
  store i64 %260, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rax, align 8
  %262 = inttoptr i64 %261 to ptr
  store i32 0, ptr %262, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4198800, ptr @_rip, align 8
  br label %"bb.0x401190:Code_x86_64", !revng.jt.reasons !316

"bb.0x401190:Code_x86_64":                        ; preds = %"bb.0x401a93:Code_x86_64", %"bb.0x401185:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401190:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %263 = load i64, ptr @_rsp, align 8
  store i64 %263, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_rax, align 8
  %265 = add i64 %264, -16
  store i64 %265, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rax, align 8
  store i64 %266, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %267 = load i64, ptr @_rsp, align 8
  store i64 %267, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rcx, align 8
  %269 = add i64 %268, -16
  store i64 %269, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_rbp, align 8
  %271 = add i64 %270, -24
  %272 = load i64, ptr @_rcx, align 8
  %273 = inttoptr i64 %271 to ptr
  store i64 %272, ptr %273, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rcx, align 8
  store i64 %274, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_rsp, align 8
  store i64 %275, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ab:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %276 = load i64, ptr @_rcx, align 8
  %277 = add i64 %276, -16
  store i64 %277, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rbp, align 8
  %279 = add i64 %278, -16
  %280 = load i64, ptr @_rcx, align 8
  %281 = inttoptr i64 %279 to ptr
  store i64 %280, ptr %281, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rcx, align 8
  store i64 %282, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rsp, align 8
  store i64 %283, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %284 = load i64, ptr @_rcx, align 8
  %285 = add i64 %284, -16
  store i64 %285, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_rbp, align 8
  %287 = add i64 %286, -8
  %288 = load i64, ptr @_rcx, align 8
  %289 = inttoptr i64 %287 to ptr
  store i64 %288, ptr %289, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_rcx, align 8
  store i64 %290, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_rax, align 8
  %292 = inttoptr i64 %291 to ptr
  store i32 0, ptr %292, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rax, align 8
  %294 = inttoptr i64 %293 to ptr
  %295 = load i32, ptr %294, align 1
  %296 = zext i32 %295 to i64
  store i64 %296, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rcx, align 8
  %298 = inttoptr i64 %297 to ptr
  %299 = load i32, ptr %298, align 1
  %300 = zext i32 %299 to i64
  store i64 %300, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_rax, align 8
  %302 = and i64 %301, 4294967295
  store i64 %302, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_rdx, align 8
  %304 = add i64 %303, -1
  %305 = and i64 %304, 4294967295
  store i64 %305, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rdx, align 8
  %307 = load i64, ptr @_rax, align 8
  %sext156 = shl i64 %306, 32
  %308 = ashr exact i64 %sext156, 32
  %sext157 = shl i64 %307, 32
  %309 = ashr exact i64 %sext157, 32
  %310 = mul nsw i64 %308, %309
  %311 = trunc i64 %310 to i32
  %312 = lshr i64 %310, 32
  %313 = trunc i64 %312 to i32
  %314 = and i64 %310, 4294967295
  store i64 %314, ptr @_rax, align 8
  %315 = ashr i32 %311, 31
  store i64 %314, ptr @_cc_dst, align 8
  %316 = sub i32 %315, %313
  %317 = zext i32 %316 to i64
  store i64 %317, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %318 = load i64, ptr @_rax, align 8
  %319 = and i64 %318, 1
  store i64 %319, ptr @_rax, align 8
  store i64 %319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %320 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_cc_dst, align 8
  %322 = and i64 %321, 4294967295
  %323 = icmp eq i64 %322, 0
  %324 = zext i1 %323 to i64
  %325 = load i64, ptr @_rax, align 8
  %326 = and i64 %325, -256
  %327 = or i64 %326, %324
  store i64 %327, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %328 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %329 = add i64 %328, -10
  store i64 %329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext158 = shl i64 %328, 32
  %330 = load i64, ptr @_cc_src, align 8
  %sext159 = shl i64 %330, 32
  %331 = icmp slt i64 %sext158, %sext159
  %332 = zext i1 %331 to i64
  %333 = load i64, ptr @_rcx, align 8
  %334 = and i64 %333, -256
  %335 = or i64 %334, %332
  store i64 %335, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %336 = load i64, ptr @_rcx, align 8
  %337 = load i64, ptr @_rax, align 8
  %338 = or i64 %337, %336
  %339 = and i64 %336, 255
  %340 = or i64 %339, %337
  store i64 %340, ptr @_rax, align 8
  store i64 %338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_rax, align 8
  %342 = and i64 %341, 1
  store i64 %342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %343 = load i64, ptr @_cc_dst, align 8
  %344 = and i64 %343, 255
  store i32 22, ptr @_cc_op, align 4
  %.not160 = icmp eq i64 %344, 0
  br i1 %.not160, label %"bb.0x4011f7:Code_x86_64_L0_ft", label %"bb.0x4011f7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011f7:Code_x86_64_L0":                     ; preds = %"bb.0x401190:Code_x86_64"
  store i64 4198914, ptr @_rip, align 8
  br label %"bb.0x401202:Code_x86_64"

"bb.0x401202:Code_x86_64":                        ; preds = %"bb.0x4011f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198919, ptr @_rip, align 8
  br label %"bb.0x401207:Code_x86_64", !revng.jt.reasons !316

"bb.0x401207:Code_x86_64":                        ; preds = %"bb.0x401202:Code_x86_64", %"bb.0x40140b:Code_x86_64", %"bb.0x40156b:Code_x86_64", %"bb.0x40165b:Code_x86_64", %"bb.0x4016c7:Code_x86_64", %"bb.0x4017b7:Code_x86_64", %"bb.0x401827:Code_x86_64", %"bb.0x401a03:Code_x86_64", %"bb.0x401a73:Code_x86_64", %"bb.0x401a8e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %345 = load i64, ptr @_rbp, align 8
  %346 = add i64 %345, -16
  %347 = inttoptr i64 %346 to ptr
  %348 = load i64, ptr %347, align 1
  store i64 %348, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_rax, align 8
  %350 = inttoptr i64 %349 to ptr
  store i32 0, ptr %350, align 1
  br label %"bb.0x401211:Code_x86_64", !revng.jt.reasons !316

"bb.0x401211:Code_x86_64":                        ; preds = %"bb.0x401207:Code_x86_64", %"bb.0x4012a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %351 = load i64, ptr @_rbp, align 8
  %352 = add i64 %351, -16
  %353 = inttoptr i64 %352 to ptr
  %354 = load i64, ptr %353, align 1
  store i64 %354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401215:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rax, align 8
  %356 = inttoptr i64 %355 to ptr
  %357 = load i32, ptr %356, align 1
  %358 = zext i32 %357 to i64
  store i64 3, ptr @_cc_src, align 8
  %359 = add nsw i64 %358, -3
  store i64 %359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401218:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext36 = shl nuw i64 %358, 32
  %360 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %360, 32
  store i32 16, ptr @_cc_op, align 4
  %.not38 = icmp slt i64 %sext36, %sext37
  br i1 %.not38, label %"bb.0x401218:Code_x86_64_L0_ft", label %"bb.0x401218:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401218:Code_x86_64_L0":                     ; preds = %"bb.0x401211:Code_x86_64"
  store i64 4199097, ptr @_rip, align 8
  br label %"bb.0x4012b9:Code_x86_64"

"bb.0x4012b9:Code_x86_64":                        ; preds = %"bb.0x401218:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %361 = load i64, ptr @_rbp, align 8
  %362 = add i64 %361, -24
  %363 = inttoptr i64 %362 to ptr
  %364 = load i64, ptr %363, align 1
  store i64 %364, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rcx, align 8
  %366 = inttoptr i64 %365 to ptr
  %367 = load i8, ptr %366, align 1
  %368 = sext i8 %367 to i64
  %369 = and i64 %368, 4294967295
  store i64 %369, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %370 = load i64, ptr @_rcx, align 8
  %371 = add i64 %370, 1
  %372 = inttoptr i64 %371 to ptr
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i64
  %375 = and i64 %374, 4294967295
  store i64 %375, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_rcx, align 8
  %377 = load i64, ptr @_rax, align 8
  store i64 %376, ptr @_cc_src, align 8
  %378 = sub i64 %377, %376
  store i64 %378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_cc_dst, align 8
  %380 = and i64 %379, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not39 = icmp eq i64 %380, 0
  br i1 %.not39, label %"bb.0x4012c6:Code_x86_64_L0_ft", label %"bb.0x4012c6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012c6:Code_x86_64_L0":                     ; preds = %"bb.0x4012b9:Code_x86_64"
  store i64 4199557, ptr @_rip, align 8
  br label %"bb.0x401485:Code_x86_64"

"bb.0x4012c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b9:Code_x86_64"
  store i64 4199116, ptr @_rip, align 8
  br label %"bb.0x4012cc:Code_x86_64"

"bb.0x4012cc:Code_x86_64":                        ; preds = %"bb.0x4012c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %381 = load i64, ptr @_rbp, align 8
  %382 = add i64 %381, -24
  %383 = inttoptr i64 %382 to ptr
  %384 = load i64, ptr %383, align 1
  store i64 %384, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_rcx, align 8
  %386 = add i64 %385, 1
  %387 = inttoptr i64 %386 to ptr
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i64
  %390 = and i64 %389, 4294967295
  store i64 %390, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_rcx, align 8
  %392 = add i64 %391, 2
  %393 = inttoptr i64 %392 to ptr
  %394 = load i8, ptr %393, align 1
  %395 = sext i8 %394 to i64
  %396 = and i64 %395, 4294967295
  store i64 %396, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rcx, align 8
  %398 = load i64, ptr @_rax, align 8
  store i64 %397, ptr @_cc_src, align 8
  %399 = sub i64 %398, %397
  store i64 %399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_cc_dst, align 8
  %401 = and i64 %400, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not40 = icmp eq i64 %401, 0
  br i1 %.not40, label %"bb.0x4012da:Code_x86_64_L0_ft", label %"bb.0x4012da:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012da:Code_x86_64_L0":                     ; preds = %"bb.0x4012cc:Code_x86_64"
  store i64 4199557, ptr @_rip, align 8
  br label %"bb.0x401485:Code_x86_64"

"bb.0x4012da:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012cc:Code_x86_64"
  store i64 4199136, ptr @_rip, align 8
  br label %"bb.0x4012e0:Code_x86_64"

"bb.0x4012e0:Code_x86_64":                        ; preds = %"bb.0x4012da:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %402 = load i64, ptr @_rbp, align 8
  %403 = add i64 %402, -24
  %404 = inttoptr i64 %403 to ptr
  %405 = load i64, ptr %404, align 1
  store i64 %405, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_rcx, align 8
  %407 = add i64 %406, 2
  %408 = inttoptr i64 %407 to ptr
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i64
  %411 = and i64 %410, 4294967295
  store i64 %411, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rcx, align 8
  %413 = inttoptr i64 %412 to ptr
  %414 = load i8, ptr %413, align 1
  %415 = sext i8 %414 to i64
  %416 = and i64 %415, 4294967295
  store i64 %416, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rcx, align 8
  %418 = load i64, ptr @_rax, align 8
  store i64 %417, ptr @_cc_src, align 8
  %419 = sub i64 %418, %417
  store i64 %419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_cc_dst, align 8
  %421 = and i64 %420, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not41 = icmp eq i64 %421, 0
  br i1 %.not41, label %"bb.0x4012ed:Code_x86_64_L0_ft", label %"bb.0x4012ed:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012ed:Code_x86_64_L0":                     ; preds = %"bb.0x4012e0:Code_x86_64"
  store i64 4199557, ptr @_rip, align 8
  br label %"bb.0x401485:Code_x86_64"

"bb.0x4012ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e0:Code_x86_64"
  store i64 4199155, ptr @_rip, align 8
  br label %"bb.0x4012f3:Code_x86_64"

"bb.0x4012f3:Code_x86_64":                        ; preds = %"bb.0x4012ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_rax, align 8
  %423 = inttoptr i64 %422 to ptr
  %424 = load i32, ptr %423, align 1
  %425 = zext i32 %424 to i64
  store i64 %425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_rcx, align 8
  %427 = inttoptr i64 %426 to ptr
  %428 = load i32, ptr %427, align 1
  %429 = zext i32 %428 to i64
  store i64 %429, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_rax, align 8
  %431 = and i64 %430, 4294967295
  store i64 %431, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rdx, align 8
  %433 = add i64 %432, -1
  %434 = and i64 %433, 4294967295
  store i64 %434, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rdx, align 8
  %436 = load i64, ptr @_rax, align 8
  %sext42 = shl i64 %435, 32
  %437 = ashr exact i64 %sext42, 32
  %sext43 = shl i64 %436, 32
  %438 = ashr exact i64 %sext43, 32
  %439 = mul nsw i64 %437, %438
  %440 = trunc i64 %439 to i32
  %441 = lshr i64 %439, 32
  %442 = trunc i64 %441 to i32
  %443 = and i64 %439, 4294967295
  store i64 %443, ptr @_rax, align 8
  %444 = ashr i32 %440, 31
  store i64 %443, ptr @_cc_dst, align 8
  %445 = sub i32 %444, %442
  %446 = zext i32 %445 to i64
  store i64 %446, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_rax, align 8
  %448 = and i64 %447, 1
  store i64 %448, ptr @_rax, align 8
  store i64 %448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %449 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_cc_dst, align 8
  %451 = and i64 %450, 4294967295
  %452 = icmp eq i64 %451, 0
  %453 = zext i1 %452 to i64
  %454 = load i64, ptr @_rax, align 8
  %455 = and i64 %454, -256
  %456 = or i64 %455, %453
  store i64 %456, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %457 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %458 = add i64 %457, -10
  store i64 %458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext44 = shl i64 %457, 32
  %459 = load i64, ptr @_cc_src, align 8
  %sext45 = shl i64 %459, 32
  %460 = icmp slt i64 %sext44, %sext45
  %461 = zext i1 %460 to i64
  %462 = load i64, ptr @_rcx, align 8
  %463 = and i64 %462, -256
  %464 = or i64 %463, %461
  store i64 %464, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rcx, align 8
  %466 = load i64, ptr @_rax, align 8
  %467 = or i64 %466, %465
  %468 = and i64 %465, 255
  %469 = or i64 %468, %466
  store i64 %469, ptr @_rax, align 8
  store i64 %467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %470 = load i64, ptr @_rax, align 8
  %471 = and i64 %470, 1
  store i64 %471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %472 = load i64, ptr @_cc_dst, align 8
  %473 = and i64 %472, 255
  store i32 22, ptr @_cc_op, align 4
  %.not46 = icmp eq i64 %473, 0
  br i1 %.not46, label %"bb.0x401320:Code_x86_64_L0_ft", label %"bb.0x401320:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401320:Code_x86_64_L0":                     ; preds = %"bb.0x4012f3:Code_x86_64"
  store i64 4199211, ptr @_rip, align 8
  br label %"bb.0x40132b:Code_x86_64"

"bb.0x401320:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f3:Code_x86_64"
  store i64 4199206, ptr @_rip, align 8
  br label %"bb.0x401326:Code_x86_64"

"bb.0x401326:Code_x86_64":                        ; preds = %"bb.0x401320:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201128, ptr @_rip, align 8
  br label %"bb.0x401aa8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aa8:Code_x86_64":                        ; preds = %"bb.0x40136e:Code_x86_64", %"bb.0x401326:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199211, ptr @_rip, align 8
  br label %"bb.0x40132b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40132b:Code_x86_64":                        ; preds = %"bb.0x401aa8:Code_x86_64", %"bb.0x401320:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %474 = load i64, ptr @_rbp, align 8
  %475 = add i64 %474, -24
  %476 = inttoptr i64 %475 to ptr
  %477 = load i64, ptr %476, align 1
  store i64 %477, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %478 = load i64, ptr @_rax, align 8
  %479 = inttoptr i64 %478 to ptr
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i64
  %482 = and i64 %481, 4294967295
  store i64 %482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %484 = add i64 %483, -43
  store i64 %484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_cc_dst, align 8
  %486 = and i64 %485, 4294967295
  %487 = icmp eq i64 %486, 0
  %488 = zext i1 %487 to i64
  %489 = load i64, ptr @_rax, align 8
  %490 = and i64 %489, -256
  %491 = or i64 %490, %488
  store i64 %491, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_rbp, align 8
  %493 = add i64 %492, -25
  %494 = load i64, ptr @_rax, align 8
  %495 = inttoptr i64 %493 to ptr
  %496 = trunc i64 %494 to i8
  store i8 %496, ptr %495, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_rax, align 8
  %498 = inttoptr i64 %497 to ptr
  %499 = load i32, ptr %498, align 1
  %500 = zext i32 %499 to i64
  store i64 %500, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_rcx, align 8
  %502 = inttoptr i64 %501 to ptr
  %503 = load i32, ptr %502, align 1
  %504 = zext i32 %503 to i64
  store i64 %504, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_rax, align 8
  %506 = and i64 %505, 4294967295
  store i64 %506, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_rdx, align 8
  %508 = add i64 %507, -1
  %509 = and i64 %508, 4294967295
  store i64 %509, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %510 = load i64, ptr @_rdx, align 8
  %511 = load i64, ptr @_rax, align 8
  %sext47 = shl i64 %510, 32
  %512 = ashr exact i64 %sext47, 32
  %sext48 = shl i64 %511, 32
  %513 = ashr exact i64 %sext48, 32
  %514 = mul nsw i64 %512, %513
  %515 = trunc i64 %514 to i32
  %516 = lshr i64 %514, 32
  %517 = trunc i64 %516 to i32
  %518 = and i64 %514, 4294967295
  store i64 %518, ptr @_rax, align 8
  %519 = ashr i32 %515, 31
  store i64 %518, ptr @_cc_dst, align 8
  %520 = sub i32 %519, %517
  %521 = zext i32 %520 to i64
  store i64 %521, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %522 = load i64, ptr @_rax, align 8
  %523 = and i64 %522, 1
  store i64 %523, ptr @_rax, align 8
  store i64 %523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_cc_dst, align 8
  %526 = and i64 %525, 4294967295
  %527 = icmp eq i64 %526, 0
  %528 = zext i1 %527 to i64
  %529 = load i64, ptr @_rax, align 8
  %530 = and i64 %529, -256
  %531 = or i64 %530, %528
  store i64 %531, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %533 = add i64 %532, -10
  store i64 %533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext49 = shl i64 %532, 32
  %534 = load i64, ptr @_cc_src, align 8
  %sext50 = shl i64 %534, 32
  %535 = icmp slt i64 %sext49, %sext50
  %536 = zext i1 %535 to i64
  %537 = load i64, ptr @_rcx, align 8
  %538 = and i64 %537, -256
  %539 = or i64 %538, %536
  store i64 %539, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rcx, align 8
  %541 = load i64, ptr @_rax, align 8
  %542 = or i64 %541, %540
  %543 = and i64 %540, 255
  %544 = or i64 %543, %541
  store i64 %544, ptr @_rax, align 8
  store i64 %542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %545 = load i64, ptr @_rax, align 8
  %546 = and i64 %545, 1
  store i64 %546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %547 = load i64, ptr @_cc_dst, align 8
  %548 = and i64 %547, 255
  store i32 22, ptr @_cc_op, align 4
  %.not51 = icmp eq i64 %548, 0
  br i1 %.not51, label %"bb.0x401368:Code_x86_64_L0_ft", label %"bb.0x401368:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401368:Code_x86_64_L0":                     ; preds = %"bb.0x40132b:Code_x86_64"
  store i64 4199283, ptr @_rip, align 8
  br label %"bb.0x401373:Code_x86_64"

"bb.0x401373:Code_x86_64":                        ; preds = %"bb.0x401368:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401373:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %549 = load i64, ptr @_rbp, align 8
  %550 = add i64 %549, -25
  %551 = inttoptr i64 %550 to ptr
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i64
  %554 = load i64, ptr @_rax, align 8
  %555 = and i64 %554, -256
  %556 = or i64 %555, %553
  store i64 %556, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401376:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_rax, align 8
  %558 = and i64 %557, 1
  store i64 %558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_cc_dst, align 8
  %560 = and i64 %559, 255
  store i32 22, ptr @_cc_op, align 4
  %.not52 = icmp eq i64 %560, 0
  br i1 %.not52, label %"bb.0x401378:Code_x86_64_L0_ft", label %"bb.0x401378:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401378:Code_x86_64_L0":                     ; preds = %"bb.0x401373:Code_x86_64"
  store i64 4199440, ptr @_rip, align 8
  br label %"bb.0x401410:Code_x86_64"

"bb.0x401410:Code_x86_64":                        ; preds = %"bb.0x401378:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rax, align 8
  %562 = inttoptr i64 %561 to ptr
  %563 = load i32, ptr %562, align 1
  %564 = zext i32 %563 to i64
  store i64 %564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_rcx, align 8
  %566 = inttoptr i64 %565 to ptr
  %567 = load i32, ptr %566, align 1
  %568 = zext i32 %567 to i64
  store i64 %568, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rax, align 8
  %570 = and i64 %569, 4294967295
  store i64 %570, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rdx, align 8
  %572 = add i64 %571, -1
  %573 = and i64 %572, 4294967295
  store i64 %573, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_rdx, align 8
  %575 = load i64, ptr @_rax, align 8
  %sext58 = shl i64 %574, 32
  %576 = ashr exact i64 %sext58, 32
  %sext59 = shl i64 %575, 32
  %577 = ashr exact i64 %sext59, 32
  %578 = mul nsw i64 %576, %577
  %579 = trunc i64 %578 to i32
  %580 = lshr i64 %578, 32
  %581 = trunc i64 %580 to i32
  %582 = and i64 %578, 4294967295
  store i64 %582, ptr @_rax, align 8
  %583 = ashr i32 %579, 31
  store i64 %582, ptr @_cc_dst, align 8
  %584 = sub i32 %583, %581
  %585 = zext i32 %584 to i64
  store i64 %585, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_rax, align 8
  %587 = and i64 %586, 1
  store i64 %587, ptr @_rax, align 8
  store i64 %587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_cc_dst, align 8
  %590 = and i64 %589, 4294967295
  %591 = icmp eq i64 %590, 0
  %592 = zext i1 %591 to i64
  %593 = load i64, ptr @_rax, align 8
  %594 = and i64 %593, -256
  %595 = or i64 %594, %592
  store i64 %595, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %597 = add i64 %596, -10
  store i64 %597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext60 = shl i64 %596, 32
  %598 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %598, 32
  %599 = icmp slt i64 %sext60, %sext61
  %600 = zext i1 %599 to i64
  %601 = load i64, ptr @_rcx, align 8
  %602 = and i64 %601, -256
  %603 = or i64 %602, %600
  store i64 %603, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rcx, align 8
  %605 = load i64, ptr @_rax, align 8
  %606 = or i64 %605, %604
  %607 = and i64 %604, 255
  %608 = or i64 %607, %605
  store i64 %608, ptr @_rax, align 8
  store i64 %606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rax, align 8
  %610 = and i64 %609, 1
  store i64 %610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_cc_dst, align 8
  %612 = and i64 %611, 255
  store i32 22, ptr @_cc_op, align 4
  %.not62 = icmp eq i64 %612, 0
  br i1 %.not62, label %"bb.0x40143d:Code_x86_64_L0_ft", label %"bb.0x40143d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40143d:Code_x86_64_L0":                     ; preds = %"bb.0x401410:Code_x86_64"
  store i64 4199496, ptr @_rip, align 8
  br label %"bb.0x401448:Code_x86_64"

"bb.0x40143d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401410:Code_x86_64"
  store i64 4199491, ptr @_rip, align 8
  br label %"bb.0x401443:Code_x86_64"

"bb.0x401443:Code_x86_64":                        ; preds = %"bb.0x40143d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201162, ptr @_rip, align 8
  br label %"bb.0x401aca:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aca:Code_x86_64":                        ; preds = %"bb.0x40147b:Code_x86_64", %"bb.0x401443:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199496, ptr @_rip, align 8
  br label %"bb.0x401448:Code_x86_64", !revng.jt.reasons !316

"bb.0x401448:Code_x86_64":                        ; preds = %"bb.0x401aca:Code_x86_64", %"bb.0x40143d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401448:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rax, align 8
  %614 = inttoptr i64 %613 to ptr
  %615 = load i32, ptr %614, align 1
  %616 = zext i32 %615 to i64
  store i64 %616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_rcx, align 8
  %618 = inttoptr i64 %617 to ptr
  %619 = load i32, ptr %618, align 1
  %620 = zext i32 %619 to i64
  store i64 %620, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %621 = load i64, ptr @_rax, align 8
  %622 = and i64 %621, 4294967295
  store i64 %622, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %623 = load i64, ptr @_rdx, align 8
  %624 = add i64 %623, -1
  %625 = and i64 %624, 4294967295
  store i64 %625, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rdx, align 8
  %627 = load i64, ptr @_rax, align 8
  %sext63 = shl i64 %626, 32
  %628 = ashr exact i64 %sext63, 32
  %sext64 = shl i64 %627, 32
  %629 = ashr exact i64 %sext64, 32
  %630 = mul nsw i64 %628, %629
  %631 = trunc i64 %630 to i32
  %632 = lshr i64 %630, 32
  %633 = trunc i64 %632 to i32
  %634 = and i64 %630, 4294967295
  store i64 %634, ptr @_rax, align 8
  %635 = ashr i32 %631, 31
  store i64 %634, ptr @_cc_dst, align 8
  %636 = sub i32 %635, %633
  %637 = zext i32 %636 to i64
  store i64 %637, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401462:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_rax, align 8
  %639 = and i64 %638, 1
  store i64 %639, ptr @_rax, align 8
  store i64 %639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401465:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_cc_dst, align 8
  %642 = and i64 %641, 4294967295
  %643 = icmp eq i64 %642, 0
  %644 = zext i1 %643 to i64
  %645 = load i64, ptr @_rax, align 8
  %646 = and i64 %645, -256
  %647 = or i64 %646, %644
  store i64 %647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %649 = add i64 %648, -10
  store i64 %649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext65 = shl i64 %648, 32
  %650 = load i64, ptr @_cc_src, align 8
  %sext66 = shl i64 %650, 32
  %651 = icmp slt i64 %sext65, %sext66
  %652 = zext i1 %651 to i64
  %653 = load i64, ptr @_rcx, align 8
  %654 = and i64 %653, -256
  %655 = or i64 %654, %652
  store i64 %655, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_rcx, align 8
  %657 = load i64, ptr @_rax, align 8
  %658 = or i64 %657, %656
  %659 = and i64 %656, 255
  %660 = or i64 %659, %657
  store i64 %660, ptr @_rax, align 8
  store i64 %658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_rax, align 8
  %662 = and i64 %661, 1
  store i64 %662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %663 = load i64, ptr @_cc_dst, align 8
  %664 = and i64 %663, 255
  store i32 22, ptr @_cc_op, align 4
  %.not67 = icmp eq i64 %664, 0
  br i1 %.not67, label %"bb.0x401475:Code_x86_64_L0_ft", label %"bb.0x401475:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401475:Code_x86_64_L0":                     ; preds = %"bb.0x401448:Code_x86_64"
  store i64 4199552, ptr @_rip, align 8
  br label %"bb.0x401480:Code_x86_64"

"bb.0x401480:Code_x86_64":                        ; preds = %"bb.0x401475:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199557, ptr @_rip, align 8
  br label %"bb.0x401485:Code_x86_64", !revng.jt.reasons !316

"bb.0x401485:Code_x86_64":                        ; preds = %"bb.0x401480:Code_x86_64", %"bb.0x4012ed:Code_x86_64_L0", %"bb.0x4012da:Code_x86_64_L0", %"bb.0x4012c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %665 = load i64, ptr @_rbp, align 8
  %666 = add i64 %665, -24
  %667 = inttoptr i64 %666 to ptr
  %668 = load i64, ptr %667, align 1
  store i64 %668, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_rcx, align 8
  %670 = add i64 %669, 3
  %671 = inttoptr i64 %670 to ptr
  %672 = load i8, ptr %671, align 1
  %673 = sext i8 %672 to i64
  %674 = and i64 %673, 4294967295
  store i64 %674, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_rcx, align 8
  %676 = add i64 %675, 4
  %677 = inttoptr i64 %676 to ptr
  %678 = load i8, ptr %677, align 1
  %679 = sext i8 %678 to i64
  %680 = and i64 %679, 4294967295
  store i64 %680, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_rcx, align 8
  %682 = load i64, ptr @_rax, align 8
  store i64 %681, ptr @_cc_src, align 8
  %683 = sub i64 %682, %681
  store i64 %683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_cc_dst, align 8
  %685 = and i64 %684, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not68 = icmp eq i64 %685, 0
  br i1 %.not68, label %"bb.0x401493:Code_x86_64_L0_ft", label %"bb.0x401493:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401493:Code_x86_64_L0":                     ; preds = %"bb.0x401485:Code_x86_64"
  store i64 4199797, ptr @_rip, align 8
  br label %"bb.0x401575:Code_x86_64"

"bb.0x401493:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401485:Code_x86_64"
  store i64 4199577, ptr @_rip, align 8
  br label %"bb.0x401499:Code_x86_64"

"bb.0x401499:Code_x86_64":                        ; preds = %"bb.0x401493:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %686 = load i64, ptr @_rbp, align 8
  %687 = add i64 %686, -24
  %688 = inttoptr i64 %687 to ptr
  %689 = load i64, ptr %688, align 1
  store i64 %689, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_rcx, align 8
  %691 = add i64 %690, 4
  %692 = inttoptr i64 %691 to ptr
  %693 = load i8, ptr %692, align 1
  %694 = sext i8 %693 to i64
  %695 = and i64 %694, 4294967295
  store i64 %695, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_rcx, align 8
  %697 = add i64 %696, 5
  %698 = inttoptr i64 %697 to ptr
  %699 = load i8, ptr %698, align 1
  %700 = sext i8 %699 to i64
  %701 = and i64 %700, 4294967295
  store i64 %701, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rcx, align 8
  %703 = load i64, ptr @_rax, align 8
  store i64 %702, ptr @_cc_src, align 8
  %704 = sub i64 %703, %702
  store i64 %704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_cc_dst, align 8
  %706 = and i64 %705, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not69 = icmp eq i64 %706, 0
  br i1 %.not69, label %"bb.0x4014a7:Code_x86_64_L0_ft", label %"bb.0x4014a7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014a7:Code_x86_64_L0":                     ; preds = %"bb.0x401499:Code_x86_64"
  store i64 4199797, ptr @_rip, align 8
  br label %"bb.0x401575:Code_x86_64"

"bb.0x4014a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401499:Code_x86_64"
  store i64 4199597, ptr @_rip, align 8
  br label %"bb.0x4014ad:Code_x86_64"

"bb.0x4014ad:Code_x86_64":                        ; preds = %"bb.0x4014a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ad:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rax, align 8
  %708 = inttoptr i64 %707 to ptr
  %709 = load i32, ptr %708, align 1
  %710 = zext i32 %709 to i64
  store i64 %710, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %711 = load i64, ptr @_rcx, align 8
  %712 = inttoptr i64 %711 to ptr
  %713 = load i32, ptr %712, align 1
  %714 = zext i32 %713 to i64
  store i64 %714, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rax, align 8
  %716 = and i64 %715, 4294967295
  store i64 %716, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rdx, align 8
  %718 = add i64 %717, -1
  %719 = and i64 %718, 4294967295
  store i64 %719, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rdx, align 8
  %721 = load i64, ptr @_rax, align 8
  %sext70 = shl i64 %720, 32
  %722 = ashr exact i64 %sext70, 32
  %sext71 = shl i64 %721, 32
  %723 = ashr exact i64 %sext71, 32
  %724 = mul nsw i64 %722, %723
  %725 = trunc i64 %724 to i32
  %726 = lshr i64 %724, 32
  %727 = trunc i64 %726 to i32
  %728 = and i64 %724, 4294967295
  store i64 %728, ptr @_rax, align 8
  %729 = ashr i32 %725, 31
  store i64 %728, ptr @_cc_dst, align 8
  %730 = sub i32 %729, %727
  %731 = zext i32 %730 to i64
  store i64 %731, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_rax, align 8
  %733 = and i64 %732, 1
  store i64 %733, ptr @_rax, align 8
  store i64 %733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %734 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_cc_dst, align 8
  %736 = and i64 %735, 4294967295
  %737 = icmp eq i64 %736, 0
  %738 = zext i1 %737 to i64
  %739 = load i64, ptr @_rax, align 8
  %740 = and i64 %739, -256
  %741 = or i64 %740, %738
  store i64 %741, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %742 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %743 = add i64 %742, -10
  store i64 %743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext72 = shl i64 %742, 32
  %744 = load i64, ptr @_cc_src, align 8
  %sext73 = shl i64 %744, 32
  %745 = icmp slt i64 %sext72, %sext73
  %746 = zext i1 %745 to i64
  %747 = load i64, ptr @_rcx, align 8
  %748 = and i64 %747, -256
  %749 = or i64 %748, %746
  store i64 %749, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_rcx, align 8
  %751 = load i64, ptr @_rax, align 8
  %752 = or i64 %751, %750
  %753 = and i64 %750, 255
  %754 = or i64 %753, %751
  store i64 %754, ptr @_rax, align 8
  store i64 %752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %755 = load i64, ptr @_rax, align 8
  %756 = and i64 %755, 1
  store i64 %756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_cc_dst, align 8
  %758 = and i64 %757, 255
  store i32 22, ptr @_cc_op, align 4
  %.not74 = icmp eq i64 %758, 0
  br i1 %.not74, label %"bb.0x4014da:Code_x86_64_L0_ft", label %"bb.0x4014da:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014da:Code_x86_64_L0":                     ; preds = %"bb.0x4014ad:Code_x86_64"
  store i64 4199653, ptr @_rip, align 8
  br label %"bb.0x4014e5:Code_x86_64"

"bb.0x4014da:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ad:Code_x86_64"
  store i64 4199648, ptr @_rip, align 8
  br label %"bb.0x4014e0:Code_x86_64"

"bb.0x4014e0:Code_x86_64":                        ; preds = %"bb.0x4014da:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201167, ptr @_rip, align 8
  br label %"bb.0x401acf:Code_x86_64", !revng.jt.reasons !316

"bb.0x401acf:Code_x86_64":                        ; preds = %"bb.0x40152c:Code_x86_64", %"bb.0x4014e0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199653, ptr @_rip, align 8
  br label %"bb.0x4014e5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014e5:Code_x86_64":                        ; preds = %"bb.0x401acf:Code_x86_64", %"bb.0x4014da:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %759 = load i64, ptr @_rbp, align 8
  %760 = add i64 %759, -24
  %761 = inttoptr i64 %760 to ptr
  %762 = load i64, ptr %761, align 1
  store i64 %762, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rcx, align 8
  %764 = add i64 %763, 5
  %765 = inttoptr i64 %764 to ptr
  %766 = load i8, ptr %765, align 1
  %767 = sext i8 %766 to i64
  %768 = and i64 %767, 4294967295
  store i64 %768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_rcx, align 8
  %770 = add i64 %769, 3
  %771 = inttoptr i64 %770 to ptr
  %772 = load i8, ptr %771, align 1
  %773 = sext i8 %772 to i64
  %774 = and i64 %773, 4294967295
  store i64 %774, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_rcx, align 8
  %776 = load i64, ptr @_rax, align 8
  store i64 %775, ptr @_cc_src, align 8
  %777 = sub i64 %776, %775
  store i64 %777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_cc_dst, align 8
  %779 = and i64 %778, 4294967295
  %780 = icmp eq i64 %779, 0
  %781 = zext i1 %780 to i64
  %782 = load i64, ptr @_rax, align 8
  %783 = and i64 %782, -256
  %784 = or i64 %783, %781
  store i64 %784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_rbp, align 8
  %786 = add i64 %785, -26
  %787 = load i64, ptr @_rax, align 8
  %788 = inttoptr i64 %786 to ptr
  %789 = trunc i64 %787 to i8
  store i8 %789, ptr %788, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_rax, align 8
  %791 = inttoptr i64 %790 to ptr
  %792 = load i32, ptr %791, align 1
  %793 = zext i32 %792 to i64
  store i64 %793, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401502:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_rcx, align 8
  %795 = inttoptr i64 %794 to ptr
  %796 = load i32, ptr %795, align 1
  %797 = zext i32 %796 to i64
  store i64 %797, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_rax, align 8
  %799 = and i64 %798, 4294967295
  store i64 %799, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rdx, align 8
  %801 = add i64 %800, -1
  %802 = and i64 %801, 4294967295
  store i64 %802, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401510:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rdx, align 8
  %804 = load i64, ptr @_rax, align 8
  %sext75 = shl i64 %803, 32
  %805 = ashr exact i64 %sext75, 32
  %sext76 = shl i64 %804, 32
  %806 = ashr exact i64 %sext76, 32
  %807 = mul nsw i64 %805, %806
  %808 = trunc i64 %807 to i32
  %809 = lshr i64 %807, 32
  %810 = trunc i64 %809 to i32
  %811 = and i64 %807, 4294967295
  store i64 %811, ptr @_rax, align 8
  %812 = ashr i32 %808, 31
  store i64 %811, ptr @_cc_dst, align 8
  %813 = sub i32 %812, %810
  %814 = zext i32 %813 to i64
  store i64 %814, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_rax, align 8
  %816 = and i64 %815, 1
  store i64 %816, ptr @_rax, align 8
  store i64 %816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_cc_dst, align 8
  %819 = and i64 %818, 4294967295
  %820 = icmp eq i64 %819, 0
  %821 = zext i1 %820 to i64
  %822 = load i64, ptr @_rax, align 8
  %823 = and i64 %822, -256
  %824 = or i64 %823, %821
  store i64 %824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %826 = add i64 %825, -10
  store i64 %826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext77 = shl i64 %825, 32
  %827 = load i64, ptr @_cc_src, align 8
  %sext78 = shl i64 %827, 32
  %828 = icmp slt i64 %sext77, %sext78
  %829 = zext i1 %828 to i64
  %830 = load i64, ptr @_rcx, align 8
  %831 = and i64 %830, -256
  %832 = or i64 %831, %829
  store i64 %832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %833 = load i64, ptr @_rcx, align 8
  %834 = load i64, ptr @_rax, align 8
  %835 = or i64 %834, %833
  %836 = and i64 %833, 255
  %837 = or i64 %836, %834
  store i64 %837, ptr @_rax, align 8
  store i64 %835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401524:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_rax, align 8
  %839 = and i64 %838, 1
  store i64 %839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401526:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_cc_dst, align 8
  %841 = and i64 %840, 255
  store i32 22, ptr @_cc_op, align 4
  %.not79 = icmp eq i64 %841, 0
  br i1 %.not79, label %"bb.0x401526:Code_x86_64_L0_ft", label %"bb.0x401526:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401526:Code_x86_64_L0":                     ; preds = %"bb.0x4014e5:Code_x86_64"
  store i64 4199729, ptr @_rip, align 8
  br label %"bb.0x401531:Code_x86_64"

"bb.0x401531:Code_x86_64":                        ; preds = %"bb.0x401526:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %842 = load i64, ptr @_rbp, align 8
  %843 = add i64 %842, -26
  %844 = inttoptr i64 %843 to ptr
  %845 = load i8, ptr %844, align 1
  %846 = zext i8 %845 to i64
  %847 = load i64, ptr @_rax, align 8
  %848 = and i64 %847, -256
  %849 = or i64 %848, %846
  store i64 %849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rax, align 8
  %851 = and i64 %850, 1
  store i64 %851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %852 = load i64, ptr @_cc_dst, align 8
  %853 = and i64 %852, 255
  store i32 22, ptr @_cc_op, align 4
  %.not80 = icmp eq i64 %853, 0
  br i1 %.not80, label %"bb.0x401536:Code_x86_64_L0_ft", label %"bb.0x401536:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401536:Code_x86_64_L0":                     ; preds = %"bb.0x401531:Code_x86_64"
  store i64 4199745, ptr @_rip, align 8
  br label %"bb.0x401541:Code_x86_64"

"bb.0x401541:Code_x86_64":                        ; preds = %"bb.0x401536:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401541:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %854 = load i64, ptr @_rbp, align 8
  %855 = add i64 %854, -24
  %856 = inttoptr i64 %855 to ptr
  %857 = load i64, ptr %856, align 1
  store i64 %857, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_rax, align 8
  %859 = add i64 %858, 3
  %860 = inttoptr i64 %859 to ptr
  %861 = load i8, ptr %860, align 1
  %862 = sext i8 %861 to i64
  %863 = and i64 %862, 4294967295
  store i64 %863, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %864 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %865 = add i64 %864, -43
  store i64 %865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %866 = load i64, ptr @_cc_dst, align 8
  %867 = and i64 %866, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %"bb.0x40154c:Code_x86_64_L0", label %"bb.0x40154c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40154c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401541:Code_x86_64"
  store i64 4199762, ptr @_rip, align 8
  br label %"bb.0x401552:Code_x86_64"

"bb.0x401552:Code_x86_64":                        ; preds = %"bb.0x40154c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401552:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %869 = load i64, ptr @_rbp, align 8
  %870 = add i64 %869, -24
  %871 = inttoptr i64 %870 to ptr
  %872 = load i64, ptr %871, align 1
  store i64 %872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rax, align 8
  %874 = add i64 %873, 3
  %875 = inttoptr i64 %874 to ptr
  %876 = load i8, ptr %875, align 1
  %877 = sext i8 %876 to i64
  %878 = and i64 %877, 4294967295
  store i64 %878, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %879 = load i64, ptr @_rax, align 8
  %880 = and i64 %879, -256
  store i64 %880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_rsp, align 8
  %882 = add i64 %881, -8
  %883 = inttoptr i64 %882 to ptr
  store i64 4199787, ptr %883, align 1
  store i64 %882, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40156b:Code_x86_64"), ptr nonnull @"revng.const.0x40156b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40154c:Code_x86_64_L0":                     ; preds = %"bb.0x401541:Code_x86_64"
  store i64 4199792, ptr @_rip, align 8
  br label %"bb.0x401570:Code_x86_64"

"bb.0x401570:Code_x86_64":                        ; preds = %"bb.0x40154c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199797, ptr @_rip, align 8
  br label %"bb.0x401575:Code_x86_64", !revng.jt.reasons !316

"bb.0x401536:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401531:Code_x86_64"
  store i64 4199740, ptr @_rip, align 8
  br label %"bb.0x40153c:Code_x86_64"

"bb.0x40153c:Code_x86_64":                        ; preds = %"bb.0x401536:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199797, ptr @_rip, align 8
  br label %"bb.0x401575:Code_x86_64", !revng.jt.reasons !316

"bb.0x401575:Code_x86_64":                        ; preds = %"bb.0x40153c:Code_x86_64", %"bb.0x401570:Code_x86_64", %"bb.0x4014a7:Code_x86_64_L0", %"bb.0x401493:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401575:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %884 = load i64, ptr @_rbp, align 8
  %885 = add i64 %884, -24
  %886 = inttoptr i64 %885 to ptr
  %887 = load i64, ptr %886, align 1
  store i64 %887, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_rcx, align 8
  %889 = add i64 %888, 6
  %890 = inttoptr i64 %889 to ptr
  %891 = load i8, ptr %890, align 1
  %892 = sext i8 %891 to i64
  %893 = and i64 %892, 4294967295
  store i64 %893, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_rcx, align 8
  %895 = add i64 %894, 7
  %896 = inttoptr i64 %895 to ptr
  %897 = load i8, ptr %896, align 1
  %898 = sext i8 %897 to i64
  %899 = and i64 %898, 4294967295
  store i64 %899, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_rcx, align 8
  %901 = load i64, ptr @_rax, align 8
  store i64 %900, ptr @_cc_src, align 8
  %902 = sub i64 %901, %900
  store i64 %902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_cc_dst, align 8
  %904 = and i64 %903, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not81 = icmp eq i64 %904, 0
  br i1 %.not81, label %"bb.0x401583:Code_x86_64_L0_ft", label %"bb.0x401583:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401583:Code_x86_64_L0":                     ; preds = %"bb.0x401575:Code_x86_64"
  store i64 4200037, ptr @_rip, align 8
  br label %"bb.0x401665:Code_x86_64"

"bb.0x401583:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401575:Code_x86_64"
  store i64 4199817, ptr @_rip, align 8
  br label %"bb.0x401589:Code_x86_64"

"bb.0x401589:Code_x86_64":                        ; preds = %"bb.0x401583:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %905 = load i64, ptr @_rbp, align 8
  %906 = add i64 %905, -24
  %907 = inttoptr i64 %906 to ptr
  %908 = load i64, ptr %907, align 1
  store i64 %908, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rcx, align 8
  %910 = add i64 %909, 7
  %911 = inttoptr i64 %910 to ptr
  %912 = load i8, ptr %911, align 1
  %913 = sext i8 %912 to i64
  %914 = and i64 %913, 4294967295
  store i64 %914, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_rcx, align 8
  %916 = add i64 %915, 8
  %917 = inttoptr i64 %916 to ptr
  %918 = load i8, ptr %917, align 1
  %919 = sext i8 %918 to i64
  %920 = and i64 %919, 4294967295
  store i64 %920, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_rcx, align 8
  %922 = load i64, ptr @_rax, align 8
  store i64 %921, ptr @_cc_src, align 8
  %923 = sub i64 %922, %921
  store i64 %923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %924 = load i64, ptr @_cc_dst, align 8
  %925 = and i64 %924, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not82 = icmp eq i64 %925, 0
  br i1 %.not82, label %"bb.0x401597:Code_x86_64_L0_ft", label %"bb.0x401597:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401597:Code_x86_64_L0":                     ; preds = %"bb.0x401589:Code_x86_64"
  store i64 4200037, ptr @_rip, align 8
  br label %"bb.0x401665:Code_x86_64"

"bb.0x401597:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401589:Code_x86_64"
  store i64 4199837, ptr @_rip, align 8
  br label %"bb.0x40159d:Code_x86_64"

"bb.0x40159d:Code_x86_64":                        ; preds = %"bb.0x401597:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %926 = load i64, ptr @_rbp, align 8
  %927 = add i64 %926, -24
  %928 = inttoptr i64 %927 to ptr
  %929 = load i64, ptr %928, align 1
  store i64 %929, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_rcx, align 8
  %931 = add i64 %930, 8
  %932 = inttoptr i64 %931 to ptr
  %933 = load i8, ptr %932, align 1
  %934 = sext i8 %933 to i64
  %935 = and i64 %934, 4294967295
  store i64 %935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_rcx, align 8
  %937 = add i64 %936, 6
  %938 = inttoptr i64 %937 to ptr
  %939 = load i8, ptr %938, align 1
  %940 = sext i8 %939 to i64
  %941 = and i64 %940, 4294967295
  store i64 %941, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_rcx, align 8
  %943 = load i64, ptr @_rax, align 8
  store i64 %942, ptr @_cc_src, align 8
  %944 = sub i64 %943, %942
  store i64 %944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %945 = load i64, ptr @_cc_dst, align 8
  %946 = and i64 %945, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not83 = icmp eq i64 %946, 0
  br i1 %.not83, label %"bb.0x4015ab:Code_x86_64_L0_ft", label %"bb.0x4015ab:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015ab:Code_x86_64_L0":                     ; preds = %"bb.0x40159d:Code_x86_64"
  store i64 4200037, ptr @_rip, align 8
  br label %"bb.0x401665:Code_x86_64"

"bb.0x4015ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40159d:Code_x86_64"
  store i64 4199857, ptr @_rip, align 8
  br label %"bb.0x4015b1:Code_x86_64"

"bb.0x4015b1:Code_x86_64":                        ; preds = %"bb.0x4015ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_rax, align 8
  %948 = inttoptr i64 %947 to ptr
  %949 = load i32, ptr %948, align 1
  %950 = zext i32 %949 to i64
  store i64 %950, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_rcx, align 8
  %952 = inttoptr i64 %951 to ptr
  %953 = load i32, ptr %952, align 1
  %954 = zext i32 %953 to i64
  store i64 %954, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %955 = load i64, ptr @_rax, align 8
  %956 = and i64 %955, 4294967295
  store i64 %956, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rdx, align 8
  %958 = add i64 %957, -1
  %959 = and i64 %958, 4294967295
  store i64 %959, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %960 = load i64, ptr @_rdx, align 8
  %961 = load i64, ptr @_rax, align 8
  %sext84 = shl i64 %960, 32
  %962 = ashr exact i64 %sext84, 32
  %sext85 = shl i64 %961, 32
  %963 = ashr exact i64 %sext85, 32
  %964 = mul nsw i64 %962, %963
  %965 = trunc i64 %964 to i32
  %966 = lshr i64 %964, 32
  %967 = trunc i64 %966 to i32
  %968 = and i64 %964, 4294967295
  store i64 %968, ptr @_rax, align 8
  %969 = ashr i32 %965, 31
  store i64 %968, ptr @_cc_dst, align 8
  %970 = sub i32 %969, %967
  %971 = zext i32 %970 to i64
  store i64 %971, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %972 = load i64, ptr @_rax, align 8
  %973 = and i64 %972, 1
  store i64 %973, ptr @_rax, align 8
  store i64 %973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %975 = load i64, ptr @_cc_dst, align 8
  %976 = and i64 %975, 4294967295
  %977 = icmp eq i64 %976, 0
  %978 = zext i1 %977 to i64
  %979 = load i64, ptr @_rax, align 8
  %980 = and i64 %979, -256
  %981 = or i64 %980, %978
  store i64 %981, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %982 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %983 = add i64 %982, -10
  store i64 %983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext86 = shl i64 %982, 32
  %984 = load i64, ptr @_cc_src, align 8
  %sext87 = shl i64 %984, 32
  %985 = icmp slt i64 %sext86, %sext87
  %986 = zext i1 %985 to i64
  %987 = load i64, ptr @_rcx, align 8
  %988 = and i64 %987, -256
  %989 = or i64 %988, %986
  store i64 %989, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_rcx, align 8
  %991 = load i64, ptr @_rax, align 8
  %992 = or i64 %991, %990
  %993 = and i64 %990, 255
  %994 = or i64 %993, %991
  store i64 %994, ptr @_rax, align 8
  store i64 %992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rax, align 8
  %996 = and i64 %995, 1
  store i64 %996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_cc_dst, align 8
  %998 = and i64 %997, 255
  store i32 22, ptr @_cc_op, align 4
  %.not88 = icmp eq i64 %998, 0
  br i1 %.not88, label %"bb.0x4015de:Code_x86_64_L0_ft", label %"bb.0x4015de:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015de:Code_x86_64_L0":                     ; preds = %"bb.0x4015b1:Code_x86_64"
  store i64 4199913, ptr @_rip, align 8
  br label %"bb.0x4015e9:Code_x86_64"

"bb.0x4015de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b1:Code_x86_64"
  store i64 4199908, ptr @_rip, align 8
  br label %"bb.0x4015e4:Code_x86_64"

"bb.0x4015e4:Code_x86_64":                        ; preds = %"bb.0x4015de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201172, ptr @_rip, align 8
  br label %"bb.0x401ad4:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ad4:Code_x86_64":                        ; preds = %"bb.0x40162d:Code_x86_64", %"bb.0x4015e4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199913, ptr @_rip, align 8
  br label %"bb.0x4015e9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015e9:Code_x86_64":                        ; preds = %"bb.0x401ad4:Code_x86_64", %"bb.0x4015de:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %999 = load i64, ptr @_rbp, align 8
  %1000 = add i64 %999, -24
  %1001 = inttoptr i64 %1000 to ptr
  %1002 = load i64, ptr %1001, align 1
  store i64 %1002, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rax, align 8
  %1004 = add i64 %1003, 6
  %1005 = inttoptr i64 %1004 to ptr
  %1006 = load i8, ptr %1005, align 1
  %1007 = sext i8 %1006 to i64
  %1008 = and i64 %1007, 4294967295
  store i64 %1008, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1009 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %1010 = add i64 %1009, -43
  store i64 %1010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_cc_dst, align 8
  %1012 = and i64 %1011, 4294967295
  %1013 = icmp eq i64 %1012, 0
  %1014 = zext i1 %1013 to i64
  %1015 = load i64, ptr @_rax, align 8
  %1016 = and i64 %1015, -256
  %1017 = or i64 %1016, %1014
  store i64 %1017, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1018 = load i64, ptr @_rbp, align 8
  %1019 = add i64 %1018, -27
  %1020 = load i64, ptr @_rax, align 8
  %1021 = inttoptr i64 %1019 to ptr
  %1022 = trunc i64 %1020 to i8
  store i8 %1022, ptr %1021, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1023 = load i64, ptr @_rax, align 8
  %1024 = inttoptr i64 %1023 to ptr
  %1025 = load i32, ptr %1024, align 1
  %1026 = zext i32 %1025 to i64
  store i64 %1026, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_rcx, align 8
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = load i32, ptr %1028, align 1
  %1030 = zext i32 %1029 to i64
  store i64 %1030, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_rax, align 8
  %1032 = and i64 %1031, 4294967295
  store i64 %1032, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1033 = load i64, ptr @_rdx, align 8
  %1034 = add i64 %1033, -1
  %1035 = and i64 %1034, 4294967295
  store i64 %1035, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1036 = load i64, ptr @_rdx, align 8
  %1037 = load i64, ptr @_rax, align 8
  %sext89 = shl i64 %1036, 32
  %1038 = ashr exact i64 %sext89, 32
  %sext90 = shl i64 %1037, 32
  %1039 = ashr exact i64 %sext90, 32
  %1040 = mul nsw i64 %1038, %1039
  %1041 = trunc i64 %1040 to i32
  %1042 = lshr i64 %1040, 32
  %1043 = trunc i64 %1042 to i32
  %1044 = and i64 %1040, 4294967295
  store i64 %1044, ptr @_rax, align 8
  %1045 = ashr i32 %1041, 31
  store i64 %1044, ptr @_cc_dst, align 8
  %1046 = sub i32 %1045, %1043
  %1047 = zext i32 %1046 to i64
  store i64 %1047, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1048 = load i64, ptr @_rax, align 8
  %1049 = and i64 %1048, 1
  store i64 %1049, ptr @_rax, align 8
  store i64 %1049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1051 = load i64, ptr @_cc_dst, align 8
  %1052 = and i64 %1051, 4294967295
  %1053 = icmp eq i64 %1052, 0
  %1054 = zext i1 %1053 to i64
  %1055 = load i64, ptr @_rax, align 8
  %1056 = and i64 %1055, -256
  %1057 = or i64 %1056, %1054
  store i64 %1057, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1059 = add i64 %1058, -10
  store i64 %1059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext91 = shl i64 %1058, 32
  %1060 = load i64, ptr @_cc_src, align 8
  %sext92 = shl i64 %1060, 32
  %1061 = icmp slt i64 %sext91, %sext92
  %1062 = zext i1 %1061 to i64
  %1063 = load i64, ptr @_rcx, align 8
  %1064 = and i64 %1063, -256
  %1065 = or i64 %1064, %1062
  store i64 %1065, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rcx, align 8
  %1067 = load i64, ptr @_rax, align 8
  %1068 = or i64 %1067, %1066
  %1069 = and i64 %1066, 255
  %1070 = or i64 %1069, %1067
  store i64 %1070, ptr @_rax, align 8
  store i64 %1068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401625:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_rax, align 8
  %1072 = and i64 %1071, 1
  store i64 %1072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_cc_dst, align 8
  %1074 = and i64 %1073, 255
  store i32 22, ptr @_cc_op, align 4
  %.not93 = icmp eq i64 %1074, 0
  br i1 %.not93, label %"bb.0x401627:Code_x86_64_L0_ft", label %"bb.0x401627:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401627:Code_x86_64_L0":                     ; preds = %"bb.0x4015e9:Code_x86_64"
  store i64 4199986, ptr @_rip, align 8
  br label %"bb.0x401632:Code_x86_64"

"bb.0x401632:Code_x86_64":                        ; preds = %"bb.0x401627:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1075 = load i64, ptr @_rbp, align 8
  %1076 = add i64 %1075, -27
  %1077 = inttoptr i64 %1076 to ptr
  %1078 = load i8, ptr %1077, align 1
  %1079 = zext i8 %1078 to i64
  %1080 = load i64, ptr @_rax, align 8
  %1081 = and i64 %1080, -256
  %1082 = or i64 %1081, %1079
  store i64 %1082, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_rax, align 8
  %1084 = and i64 %1083, 1
  store i64 %1084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_cc_dst, align 8
  %1086 = and i64 %1085, 255
  store i32 22, ptr @_cc_op, align 4
  %.not94 = icmp eq i64 %1086, 0
  br i1 %.not94, label %"bb.0x401637:Code_x86_64_L0_ft", label %"bb.0x401637:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401637:Code_x86_64_L0":                     ; preds = %"bb.0x401632:Code_x86_64"
  store i64 4200032, ptr @_rip, align 8
  br label %"bb.0x401660:Code_x86_64"

"bb.0x401660:Code_x86_64":                        ; preds = %"bb.0x401637:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200037, ptr @_rip, align 8
  br label %"bb.0x401665:Code_x86_64", !revng.jt.reasons !316

"bb.0x401665:Code_x86_64":                        ; preds = %"bb.0x401660:Code_x86_64", %"bb.0x4015ab:Code_x86_64_L0", %"bb.0x401597:Code_x86_64_L0", %"bb.0x401583:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1087 = load i64, ptr @_rbp, align 8
  %1088 = add i64 %1087, -24
  %1089 = inttoptr i64 %1088 to ptr
  %1090 = load i64, ptr %1089, align 1
  store i64 %1090, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401669:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rcx, align 8
  %1092 = inttoptr i64 %1091 to ptr
  %1093 = load i8, ptr %1092, align 1
  %1094 = sext i8 %1093 to i64
  %1095 = and i64 %1094, 4294967295
  store i64 %1095, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rcx, align 8
  %1097 = add i64 %1096, 3
  %1098 = inttoptr i64 %1097 to ptr
  %1099 = load i8, ptr %1098, align 1
  %1100 = sext i8 %1099 to i64
  %1101 = and i64 %1100, 4294967295
  store i64 %1101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rcx, align 8
  %1103 = load i64, ptr @_rax, align 8
  store i64 %1102, ptr @_cc_src, align 8
  %1104 = sub i64 %1103, %1102
  store i64 %1104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1105 = load i64, ptr @_cc_dst, align 8
  %1106 = and i64 %1105, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not95 = icmp eq i64 %1106, 0
  br i1 %.not95, label %"bb.0x401672:Code_x86_64_L0_ft", label %"bb.0x401672:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401672:Code_x86_64_L0":                     ; preds = %"bb.0x401665:Code_x86_64"
  store i64 4200145, ptr @_rip, align 8
  br label %"bb.0x4016d1:Code_x86_64"

"bb.0x401672:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401665:Code_x86_64"
  store i64 4200056, ptr @_rip, align 8
  br label %"bb.0x401678:Code_x86_64"

"bb.0x401678:Code_x86_64":                        ; preds = %"bb.0x401672:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1107 = load i64, ptr @_rbp, align 8
  %1108 = add i64 %1107, -24
  %1109 = inttoptr i64 %1108 to ptr
  %1110 = load i64, ptr %1109, align 1
  store i64 %1110, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_rcx, align 8
  %1112 = add i64 %1111, 3
  %1113 = inttoptr i64 %1112 to ptr
  %1114 = load i8, ptr %1113, align 1
  %1115 = sext i8 %1114 to i64
  %1116 = and i64 %1115, 4294967295
  store i64 %1116, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rcx, align 8
  %1118 = add i64 %1117, 6
  %1119 = inttoptr i64 %1118 to ptr
  %1120 = load i8, ptr %1119, align 1
  %1121 = sext i8 %1120 to i64
  %1122 = and i64 %1121, 4294967295
  store i64 %1122, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rcx, align 8
  %1124 = load i64, ptr @_rax, align 8
  store i64 %1123, ptr @_cc_src, align 8
  %1125 = sub i64 %1124, %1123
  store i64 %1125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_cc_dst, align 8
  %1127 = and i64 %1126, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not96 = icmp eq i64 %1127, 0
  br i1 %.not96, label %"bb.0x401686:Code_x86_64_L0_ft", label %"bb.0x401686:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401686:Code_x86_64_L0":                     ; preds = %"bb.0x401678:Code_x86_64"
  store i64 4200145, ptr @_rip, align 8
  br label %"bb.0x4016d1:Code_x86_64"

"bb.0x401686:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401678:Code_x86_64"
  store i64 4200076, ptr @_rip, align 8
  br label %"bb.0x40168c:Code_x86_64"

"bb.0x40168c:Code_x86_64":                        ; preds = %"bb.0x401686:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1128 = load i64, ptr @_rbp, align 8
  %1129 = add i64 %1128, -24
  %1130 = inttoptr i64 %1129 to ptr
  %1131 = load i64, ptr %1130, align 1
  store i64 %1131, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_rcx, align 8
  %1133 = add i64 %1132, 6
  %1134 = inttoptr i64 %1133 to ptr
  %1135 = load i8, ptr %1134, align 1
  %1136 = sext i8 %1135 to i64
  %1137 = and i64 %1136, 4294967295
  store i64 %1137, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_rcx, align 8
  %1139 = inttoptr i64 %1138 to ptr
  %1140 = load i8, ptr %1139, align 1
  %1141 = sext i8 %1140 to i64
  %1142 = and i64 %1141, 4294967295
  store i64 %1142, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rcx, align 8
  %1144 = load i64, ptr @_rax, align 8
  store i64 %1143, ptr @_cc_src, align 8
  %1145 = sub i64 %1144, %1143
  store i64 %1145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_cc_dst, align 8
  %1147 = and i64 %1146, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not97 = icmp eq i64 %1147, 0
  br i1 %.not97, label %"bb.0x401699:Code_x86_64_L0_ft", label %"bb.0x401699:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401699:Code_x86_64_L0":                     ; preds = %"bb.0x40168c:Code_x86_64"
  store i64 4200145, ptr @_rip, align 8
  br label %"bb.0x4016d1:Code_x86_64"

"bb.0x401699:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40168c:Code_x86_64"
  store i64 4200095, ptr @_rip, align 8
  br label %"bb.0x40169f:Code_x86_64"

"bb.0x40169f:Code_x86_64":                        ; preds = %"bb.0x401699:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1148 = load i64, ptr @_rbp, align 8
  %1149 = add i64 %1148, -24
  %1150 = inttoptr i64 %1149 to ptr
  %1151 = load i64, ptr %1150, align 1
  store i64 %1151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rax, align 8
  %1153 = inttoptr i64 %1152 to ptr
  %1154 = load i8, ptr %1153, align 1
  %1155 = sext i8 %1154 to i64
  %1156 = and i64 %1155, 4294967295
  store i64 %1156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %1158 = add i64 %1157, -43
  store i64 %1158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1159 = load i64, ptr @_cc_dst, align 8
  %1160 = and i64 %1159, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1161 = icmp eq i64 %1160, 0
  br i1 %1161, label %"bb.0x4016a9:Code_x86_64_L0", label %"bb.0x4016a9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40169f:Code_x86_64"
  store i64 4200111, ptr @_rip, align 8
  br label %"bb.0x4016af:Code_x86_64"

"bb.0x4016af:Code_x86_64":                        ; preds = %"bb.0x4016a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1162 = load i64, ptr @_rbp, align 8
  %1163 = add i64 %1162, -24
  %1164 = inttoptr i64 %1163 to ptr
  %1165 = load i64, ptr %1164, align 1
  store i64 %1165, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rax, align 8
  %1167 = inttoptr i64 %1166 to ptr
  %1168 = load i8, ptr %1167, align 1
  %1169 = sext i8 %1168 to i64
  %1170 = and i64 %1169, 4294967295
  store i64 %1170, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rax, align 8
  %1172 = and i64 %1171, -256
  store i64 %1172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1173 = load i64, ptr @_rsp, align 8
  %1174 = add i64 %1173, -8
  %1175 = inttoptr i64 %1174 to ptr
  store i64 4200135, ptr %1175, align 1
  store i64 %1174, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016c7:Code_x86_64"), ptr nonnull @"revng.const.0x4016c7:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016a9:Code_x86_64_L0":                     ; preds = %"bb.0x40169f:Code_x86_64"
  store i64 4200140, ptr @_rip, align 8
  br label %"bb.0x4016cc:Code_x86_64"

"bb.0x4016cc:Code_x86_64":                        ; preds = %"bb.0x4016a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200145, ptr @_rip, align 8
  br label %"bb.0x4016d1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016d1:Code_x86_64":                        ; preds = %"bb.0x4016cc:Code_x86_64", %"bb.0x401699:Code_x86_64_L0", %"bb.0x401686:Code_x86_64_L0", %"bb.0x401672:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1176 = load i64, ptr @_rbp, align 8
  %1177 = add i64 %1176, -24
  %1178 = inttoptr i64 %1177 to ptr
  %1179 = load i64, ptr %1178, align 1
  store i64 %1179, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rcx, align 8
  %1181 = add i64 %1180, 1
  %1182 = inttoptr i64 %1181 to ptr
  %1183 = load i8, ptr %1182, align 1
  %1184 = sext i8 %1183 to i64
  %1185 = and i64 %1184, 4294967295
  store i64 %1185, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rcx, align 8
  %1187 = add i64 %1186, 4
  %1188 = inttoptr i64 %1187 to ptr
  %1189 = load i8, ptr %1188, align 1
  %1190 = sext i8 %1189 to i64
  %1191 = and i64 %1190, 4294967295
  store i64 %1191, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rcx, align 8
  %1193 = load i64, ptr @_rax, align 8
  store i64 %1192, ptr @_cc_src, align 8
  %1194 = sub i64 %1193, %1192
  store i64 %1194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1195 = load i64, ptr @_cc_dst, align 8
  %1196 = and i64 %1195, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not98 = icmp eq i64 %1196, 0
  br i1 %.not98, label %"bb.0x4016df:Code_x86_64_L0_ft", label %"bb.0x4016df:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4016df:Code_x86_64_L0":                     ; preds = %"bb.0x4016d1:Code_x86_64"
  store i64 4200385, ptr @_rip, align 8
  br label %"bb.0x4017c1:Code_x86_64"

"bb.0x4016df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016d1:Code_x86_64"
  store i64 4200165, ptr @_rip, align 8
  br label %"bb.0x4016e5:Code_x86_64"

"bb.0x4016e5:Code_x86_64":                        ; preds = %"bb.0x4016df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1197 = load i64, ptr @_rbp, align 8
  %1198 = add i64 %1197, -24
  %1199 = inttoptr i64 %1198 to ptr
  %1200 = load i64, ptr %1199, align 1
  store i64 %1200, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rcx, align 8
  %1202 = add i64 %1201, 4
  %1203 = inttoptr i64 %1202 to ptr
  %1204 = load i8, ptr %1203, align 1
  %1205 = sext i8 %1204 to i64
  %1206 = and i64 %1205, 4294967295
  store i64 %1206, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rcx, align 8
  %1208 = add i64 %1207, 7
  %1209 = inttoptr i64 %1208 to ptr
  %1210 = load i8, ptr %1209, align 1
  %1211 = sext i8 %1210 to i64
  %1212 = and i64 %1211, 4294967295
  store i64 %1212, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_rcx, align 8
  %1214 = load i64, ptr @_rax, align 8
  store i64 %1213, ptr @_cc_src, align 8
  %1215 = sub i64 %1214, %1213
  store i64 %1215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1216 = load i64, ptr @_cc_dst, align 8
  %1217 = and i64 %1216, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not99 = icmp eq i64 %1217, 0
  br i1 %.not99, label %"bb.0x4016f3:Code_x86_64_L0_ft", label %"bb.0x4016f3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4016f3:Code_x86_64_L0":                     ; preds = %"bb.0x4016e5:Code_x86_64"
  store i64 4200385, ptr @_rip, align 8
  br label %"bb.0x4017c1:Code_x86_64"

"bb.0x4016f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016e5:Code_x86_64"
  store i64 4200185, ptr @_rip, align 8
  br label %"bb.0x4016f9:Code_x86_64"

"bb.0x4016f9:Code_x86_64":                        ; preds = %"bb.0x4016f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rax, align 8
  %1219 = inttoptr i64 %1218 to ptr
  %1220 = load i32, ptr %1219, align 1
  %1221 = zext i32 %1220 to i64
  store i64 %1221, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rcx, align 8
  %1223 = inttoptr i64 %1222 to ptr
  %1224 = load i32, ptr %1223, align 1
  %1225 = zext i32 %1224 to i64
  store i64 %1225, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_rax, align 8
  %1227 = and i64 %1226, 4294967295
  store i64 %1227, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_rdx, align 8
  %1229 = add i64 %1228, -1
  %1230 = and i64 %1229, 4294967295
  store i64 %1230, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rdx, align 8
  %1232 = load i64, ptr @_rax, align 8
  %sext100 = shl i64 %1231, 32
  %1233 = ashr exact i64 %sext100, 32
  %sext101 = shl i64 %1232, 32
  %1234 = ashr exact i64 %sext101, 32
  %1235 = mul nsw i64 %1233, %1234
  %1236 = trunc i64 %1235 to i32
  %1237 = lshr i64 %1235, 32
  %1238 = trunc i64 %1237 to i32
  %1239 = and i64 %1235, 4294967295
  store i64 %1239, ptr @_rax, align 8
  %1240 = ashr i32 %1236, 31
  store i64 %1239, ptr @_cc_dst, align 8
  %1241 = sub i32 %1240, %1238
  %1242 = zext i32 %1241 to i64
  store i64 %1242, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_rax, align 8
  %1244 = and i64 %1243, 1
  store i64 %1244, ptr @_rax, align 8
  store i64 %1244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1246 = load i64, ptr @_cc_dst, align 8
  %1247 = and i64 %1246, 4294967295
  %1248 = icmp eq i64 %1247, 0
  %1249 = zext i1 %1248 to i64
  %1250 = load i64, ptr @_rax, align 8
  %1251 = and i64 %1250, -256
  %1252 = or i64 %1251, %1249
  store i64 %1252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1254 = add i64 %1253, -10
  store i64 %1254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext102 = shl i64 %1253, 32
  %1255 = load i64, ptr @_cc_src, align 8
  %sext103 = shl i64 %1255, 32
  %1256 = icmp slt i64 %sext102, %sext103
  %1257 = zext i1 %1256 to i64
  %1258 = load i64, ptr @_rcx, align 8
  %1259 = and i64 %1258, -256
  %1260 = or i64 %1259, %1257
  store i64 %1260, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401722:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_rcx, align 8
  %1262 = load i64, ptr @_rax, align 8
  %1263 = or i64 %1262, %1261
  %1264 = and i64 %1261, 255
  %1265 = or i64 %1264, %1262
  store i64 %1265, ptr @_rax, align 8
  store i64 %1263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rax, align 8
  %1267 = and i64 %1266, 1
  store i64 %1267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_cc_dst, align 8
  %1269 = and i64 %1268, 255
  store i32 22, ptr @_cc_op, align 4
  %.not104 = icmp eq i64 %1269, 0
  br i1 %.not104, label %"bb.0x401726:Code_x86_64_L0_ft", label %"bb.0x401726:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401726:Code_x86_64_L0":                     ; preds = %"bb.0x4016f9:Code_x86_64"
  store i64 4200241, ptr @_rip, align 8
  br label %"bb.0x401731:Code_x86_64"

"bb.0x401726:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016f9:Code_x86_64"
  store i64 4200236, ptr @_rip, align 8
  br label %"bb.0x40172c:Code_x86_64"

"bb.0x40172c:Code_x86_64":                        ; preds = %"bb.0x401726:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201177, ptr @_rip, align 8
  br label %"bb.0x401ad9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ad9:Code_x86_64":                        ; preds = %"bb.0x401778:Code_x86_64", %"bb.0x40172c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200241, ptr @_rip, align 8
  br label %"bb.0x401731:Code_x86_64", !revng.jt.reasons !316

"bb.0x401731:Code_x86_64":                        ; preds = %"bb.0x401ad9:Code_x86_64", %"bb.0x401726:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1270 = load i64, ptr @_rbp, align 8
  %1271 = add i64 %1270, -24
  %1272 = inttoptr i64 %1271 to ptr
  %1273 = load i64, ptr %1272, align 1
  store i64 %1273, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401735:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rcx, align 8
  %1275 = add i64 %1274, 7
  %1276 = inttoptr i64 %1275 to ptr
  %1277 = load i8, ptr %1276, align 1
  %1278 = sext i8 %1277 to i64
  %1279 = and i64 %1278, 4294967295
  store i64 %1279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1280 = load i64, ptr @_rcx, align 8
  %1281 = add i64 %1280, 1
  %1282 = inttoptr i64 %1281 to ptr
  %1283 = load i8, ptr %1282, align 1
  %1284 = sext i8 %1283 to i64
  %1285 = and i64 %1284, 4294967295
  store i64 %1285, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_rcx, align 8
  %1287 = load i64, ptr @_rax, align 8
  store i64 %1286, ptr @_cc_src, align 8
  %1288 = sub i64 %1287, %1286
  store i64 %1288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1289 = load i64, ptr @_cc_dst, align 8
  %1290 = and i64 %1289, 4294967295
  %1291 = icmp eq i64 %1290, 0
  %1292 = zext i1 %1291 to i64
  %1293 = load i64, ptr @_rax, align 8
  %1294 = and i64 %1293, -256
  %1295 = or i64 %1294, %1292
  store i64 %1295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_rbp, align 8
  %1297 = add i64 %1296, -28
  %1298 = load i64, ptr @_rax, align 8
  %1299 = inttoptr i64 %1297 to ptr
  %1300 = trunc i64 %1298 to i8
  store i8 %1300, ptr %1299, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1301 = load i64, ptr @_rax, align 8
  %1302 = inttoptr i64 %1301 to ptr
  %1303 = load i32, ptr %1302, align 1
  %1304 = zext i32 %1303 to i64
  store i64 %1304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rcx, align 8
  %1306 = inttoptr i64 %1305 to ptr
  %1307 = load i32, ptr %1306, align 1
  %1308 = zext i32 %1307 to i64
  store i64 %1308, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rax, align 8
  %1310 = and i64 %1309, 4294967295
  store i64 %1310, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401759:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_rdx, align 8
  %1312 = add i64 %1311, -1
  %1313 = and i64 %1312, 4294967295
  store i64 %1313, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_rdx, align 8
  %1315 = load i64, ptr @_rax, align 8
  %sext105 = shl i64 %1314, 32
  %1316 = ashr exact i64 %sext105, 32
  %sext106 = shl i64 %1315, 32
  %1317 = ashr exact i64 %sext106, 32
  %1318 = mul nsw i64 %1316, %1317
  %1319 = trunc i64 %1318 to i32
  %1320 = lshr i64 %1318, 32
  %1321 = trunc i64 %1320 to i32
  %1322 = and i64 %1318, 4294967295
  store i64 %1322, ptr @_rax, align 8
  %1323 = ashr i32 %1319, 31
  store i64 %1322, ptr @_cc_dst, align 8
  %1324 = sub i32 %1323, %1321
  %1325 = zext i32 %1324 to i64
  store i64 %1325, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rax, align 8
  %1327 = and i64 %1326, 1
  store i64 %1327, ptr @_rax, align 8
  store i64 %1327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_cc_dst, align 8
  %1330 = and i64 %1329, 4294967295
  %1331 = icmp eq i64 %1330, 0
  %1332 = zext i1 %1331 to i64
  %1333 = load i64, ptr @_rax, align 8
  %1334 = and i64 %1333, -256
  %1335 = or i64 %1334, %1332
  store i64 %1335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1336 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1337 = add i64 %1336, -10
  store i64 %1337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext107 = shl i64 %1336, 32
  %1338 = load i64, ptr @_cc_src, align 8
  %sext108 = shl i64 %1338, 32
  %1339 = icmp slt i64 %sext107, %sext108
  %1340 = zext i1 %1339 to i64
  %1341 = load i64, ptr @_rcx, align 8
  %1342 = and i64 %1341, -256
  %1343 = or i64 %1342, %1340
  store i64 %1343, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1344 = load i64, ptr @_rcx, align 8
  %1345 = load i64, ptr @_rax, align 8
  %1346 = or i64 %1345, %1344
  %1347 = and i64 %1344, 255
  %1348 = or i64 %1347, %1345
  store i64 %1348, ptr @_rax, align 8
  store i64 %1346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr @_rax, align 8
  %1350 = and i64 %1349, 1
  store i64 %1350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1351 = load i64, ptr @_cc_dst, align 8
  %1352 = and i64 %1351, 255
  store i32 22, ptr @_cc_op, align 4
  %.not109 = icmp eq i64 %1352, 0
  br i1 %.not109, label %"bb.0x401772:Code_x86_64_L0_ft", label %"bb.0x401772:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401772:Code_x86_64_L0":                     ; preds = %"bb.0x401731:Code_x86_64"
  store i64 4200317, ptr @_rip, align 8
  br label %"bb.0x40177d:Code_x86_64"

"bb.0x40177d:Code_x86_64":                        ; preds = %"bb.0x401772:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1353 = load i64, ptr @_rbp, align 8
  %1354 = add i64 %1353, -28
  %1355 = inttoptr i64 %1354 to ptr
  %1356 = load i8, ptr %1355, align 1
  %1357 = zext i8 %1356 to i64
  %1358 = load i64, ptr @_rax, align 8
  %1359 = and i64 %1358, -256
  %1360 = or i64 %1359, %1357
  store i64 %1360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_rax, align 8
  %1362 = and i64 %1361, 1
  store i64 %1362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_cc_dst, align 8
  %1364 = and i64 %1363, 255
  store i32 22, ptr @_cc_op, align 4
  %.not110 = icmp eq i64 %1364, 0
  br i1 %.not110, label %"bb.0x401782:Code_x86_64_L0_ft", label %"bb.0x401782:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401782:Code_x86_64_L0":                     ; preds = %"bb.0x40177d:Code_x86_64"
  store i64 4200333, ptr @_rip, align 8
  br label %"bb.0x40178d:Code_x86_64"

"bb.0x40178d:Code_x86_64":                        ; preds = %"bb.0x401782:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1365 = load i64, ptr @_rbp, align 8
  %1366 = add i64 %1365, -24
  %1367 = inttoptr i64 %1366 to ptr
  %1368 = load i64, ptr %1367, align 1
  store i64 %1368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_rax, align 8
  %1370 = add i64 %1369, 1
  %1371 = inttoptr i64 %1370 to ptr
  %1372 = load i8, ptr %1371, align 1
  %1373 = sext i8 %1372 to i64
  %1374 = and i64 %1373, 4294967295
  store i64 %1374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %1376 = add i64 %1375, -43
  store i64 %1376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_cc_dst, align 8
  %1378 = and i64 %1377, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1379 = icmp eq i64 %1378, 0
  br i1 %1379, label %"bb.0x401798:Code_x86_64_L0", label %"bb.0x401798:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401798:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40178d:Code_x86_64"
  store i64 4200350, ptr @_rip, align 8
  br label %"bb.0x40179e:Code_x86_64"

"bb.0x40179e:Code_x86_64":                        ; preds = %"bb.0x401798:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1380 = load i64, ptr @_rbp, align 8
  %1381 = add i64 %1380, -24
  %1382 = inttoptr i64 %1381 to ptr
  %1383 = load i64, ptr %1382, align 1
  store i64 %1383, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1384 = load i64, ptr @_rax, align 8
  %1385 = add i64 %1384, 1
  %1386 = inttoptr i64 %1385 to ptr
  %1387 = load i8, ptr %1386, align 1
  %1388 = sext i8 %1387 to i64
  %1389 = and i64 %1388, 4294967295
  store i64 %1389, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_rax, align 8
  %1391 = and i64 %1390, -256
  store i64 %1391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_rsp, align 8
  %1393 = add i64 %1392, -8
  %1394 = inttoptr i64 %1393 to ptr
  store i64 4200375, ptr %1394, align 1
  store i64 %1393, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017b7:Code_x86_64"), ptr nonnull @"revng.const.0x4017b7:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401798:Code_x86_64_L0":                     ; preds = %"bb.0x40178d:Code_x86_64"
  store i64 4200380, ptr @_rip, align 8
  br label %"bb.0x4017bc:Code_x86_64"

"bb.0x4017bc:Code_x86_64":                        ; preds = %"bb.0x401798:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200385, ptr @_rip, align 8
  br label %"bb.0x4017c1:Code_x86_64", !revng.jt.reasons !316

"bb.0x401782:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40177d:Code_x86_64"
  store i64 4200328, ptr @_rip, align 8
  br label %"bb.0x401788:Code_x86_64"

"bb.0x401788:Code_x86_64":                        ; preds = %"bb.0x401782:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200385, ptr @_rip, align 8
  br label %"bb.0x4017c1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017c1:Code_x86_64":                        ; preds = %"bb.0x401788:Code_x86_64", %"bb.0x4017bc:Code_x86_64", %"bb.0x4016f3:Code_x86_64_L0", %"bb.0x4016df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1395 = load i64, ptr @_rbp, align 8
  %1396 = add i64 %1395, -24
  %1397 = inttoptr i64 %1396 to ptr
  %1398 = load i64, ptr %1397, align 1
  store i64 %1398, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rcx, align 8
  %1400 = add i64 %1399, 2
  %1401 = inttoptr i64 %1400 to ptr
  %1402 = load i8, ptr %1401, align 1
  %1403 = sext i8 %1402 to i64
  %1404 = and i64 %1403, 4294967295
  store i64 %1404, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1405 = load i64, ptr @_rcx, align 8
  %1406 = add i64 %1405, 5
  %1407 = inttoptr i64 %1406 to ptr
  %1408 = load i8, ptr %1407, align 1
  %1409 = sext i8 %1408 to i64
  %1410 = and i64 %1409, 4294967295
  store i64 %1410, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1411 = load i64, ptr @_rcx, align 8
  %1412 = load i64, ptr @_rax, align 8
  store i64 %1411, ptr @_cc_src, align 8
  %1413 = sub i64 %1412, %1411
  store i64 %1413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_cc_dst, align 8
  %1415 = and i64 %1414, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not111 = icmp eq i64 %1415, 0
  br i1 %.not111, label %"bb.0x4017cf:Code_x86_64_L0_ft", label %"bb.0x4017cf:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017cf:Code_x86_64_L0":                     ; preds = %"bb.0x4017c1:Code_x86_64"
  store i64 4200497, ptr @_rip, align 8
  br label %"bb.0x401831:Code_x86_64"

"bb.0x4017cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017c1:Code_x86_64"
  store i64 4200405, ptr @_rip, align 8
  br label %"bb.0x4017d5:Code_x86_64"

"bb.0x4017d5:Code_x86_64":                        ; preds = %"bb.0x4017cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1416 = load i64, ptr @_rbp, align 8
  %1417 = add i64 %1416, -24
  %1418 = inttoptr i64 %1417 to ptr
  %1419 = load i64, ptr %1418, align 1
  store i64 %1419, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1420 = load i64, ptr @_rcx, align 8
  %1421 = add i64 %1420, 5
  %1422 = inttoptr i64 %1421 to ptr
  %1423 = load i8, ptr %1422, align 1
  %1424 = sext i8 %1423 to i64
  %1425 = and i64 %1424, 4294967295
  store i64 %1425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1426 = load i64, ptr @_rcx, align 8
  %1427 = add i64 %1426, 8
  %1428 = inttoptr i64 %1427 to ptr
  %1429 = load i8, ptr %1428, align 1
  %1430 = sext i8 %1429 to i64
  %1431 = and i64 %1430, 4294967295
  store i64 %1431, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rcx, align 8
  %1433 = load i64, ptr @_rax, align 8
  store i64 %1432, ptr @_cc_src, align 8
  %1434 = sub i64 %1433, %1432
  store i64 %1434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1435 = load i64, ptr @_cc_dst, align 8
  %1436 = and i64 %1435, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not112 = icmp eq i64 %1436, 0
  br i1 %.not112, label %"bb.0x4017e3:Code_x86_64_L0_ft", label %"bb.0x4017e3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017e3:Code_x86_64_L0":                     ; preds = %"bb.0x4017d5:Code_x86_64"
  store i64 4200497, ptr @_rip, align 8
  br label %"bb.0x401831:Code_x86_64"

"bb.0x4017e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017d5:Code_x86_64"
  store i64 4200425, ptr @_rip, align 8
  br label %"bb.0x4017e9:Code_x86_64"

"bb.0x4017e9:Code_x86_64":                        ; preds = %"bb.0x4017e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1437 = load i64, ptr @_rbp, align 8
  %1438 = add i64 %1437, -24
  %1439 = inttoptr i64 %1438 to ptr
  %1440 = load i64, ptr %1439, align 1
  store i64 %1440, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_rcx, align 8
  %1442 = add i64 %1441, 8
  %1443 = inttoptr i64 %1442 to ptr
  %1444 = load i8, ptr %1443, align 1
  %1445 = sext i8 %1444 to i64
  %1446 = and i64 %1445, 4294967295
  store i64 %1446, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1447 = load i64, ptr @_rcx, align 8
  %1448 = add i64 %1447, 2
  %1449 = inttoptr i64 %1448 to ptr
  %1450 = load i8, ptr %1449, align 1
  %1451 = sext i8 %1450 to i64
  %1452 = and i64 %1451, 4294967295
  store i64 %1452, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1453 = load i64, ptr @_rcx, align 8
  %1454 = load i64, ptr @_rax, align 8
  store i64 %1453, ptr @_cc_src, align 8
  %1455 = sub i64 %1454, %1453
  store i64 %1455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_cc_dst, align 8
  %1457 = and i64 %1456, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not113 = icmp eq i64 %1457, 0
  br i1 %.not113, label %"bb.0x4017f7:Code_x86_64_L0_ft", label %"bb.0x4017f7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017f7:Code_x86_64_L0":                     ; preds = %"bb.0x4017e9:Code_x86_64"
  store i64 4200497, ptr @_rip, align 8
  br label %"bb.0x401831:Code_x86_64"

"bb.0x4017f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017e9:Code_x86_64"
  store i64 4200445, ptr @_rip, align 8
  br label %"bb.0x4017fd:Code_x86_64"

"bb.0x4017fd:Code_x86_64":                        ; preds = %"bb.0x4017f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1458 = load i64, ptr @_rbp, align 8
  %1459 = add i64 %1458, -24
  %1460 = inttoptr i64 %1459 to ptr
  %1461 = load i64, ptr %1460, align 1
  store i64 %1461, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1462 = load i64, ptr @_rax, align 8
  %1463 = add i64 %1462, 2
  %1464 = inttoptr i64 %1463 to ptr
  %1465 = load i8, ptr %1464, align 1
  %1466 = sext i8 %1465 to i64
  %1467 = and i64 %1466, 4294967295
  store i64 %1467, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1468 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %1469 = add i64 %1468, -43
  store i64 %1469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1470 = load i64, ptr @_cc_dst, align 8
  %1471 = and i64 %1470, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1472 = icmp eq i64 %1471, 0
  br i1 %1472, label %"bb.0x401808:Code_x86_64_L0", label %"bb.0x401808:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401808:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017fd:Code_x86_64"
  store i64 4200462, ptr @_rip, align 8
  br label %"bb.0x40180e:Code_x86_64"

"bb.0x40180e:Code_x86_64":                        ; preds = %"bb.0x401808:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1473 = load i64, ptr @_rbp, align 8
  %1474 = add i64 %1473, -24
  %1475 = inttoptr i64 %1474 to ptr
  %1476 = load i64, ptr %1475, align 1
  store i64 %1476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_rax, align 8
  %1478 = add i64 %1477, 2
  %1479 = inttoptr i64 %1478 to ptr
  %1480 = load i8, ptr %1479, align 1
  %1481 = sext i8 %1480 to i64
  %1482 = and i64 %1481, 4294967295
  store i64 %1482, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rax, align 8
  %1484 = and i64 %1483, -256
  store i64 %1484, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1485 = load i64, ptr @_rsp, align 8
  %1486 = add i64 %1485, -8
  %1487 = inttoptr i64 %1486 to ptr
  store i64 4200487, ptr %1487, align 1
  store i64 %1486, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401827:Code_x86_64"), ptr nonnull @"revng.const.0x401827:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401808:Code_x86_64_L0":                     ; preds = %"bb.0x4017fd:Code_x86_64"
  store i64 4200492, ptr @_rip, align 8
  br label %"bb.0x40182c:Code_x86_64"

"bb.0x40182c:Code_x86_64":                        ; preds = %"bb.0x401808:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200497, ptr @_rip, align 8
  br label %"bb.0x401831:Code_x86_64", !revng.jt.reasons !316

"bb.0x401831:Code_x86_64":                        ; preds = %"bb.0x40182c:Code_x86_64", %"bb.0x4017f7:Code_x86_64_L0", %"bb.0x4017e3:Code_x86_64_L0", %"bb.0x4017cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401831:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_rax, align 8
  %1489 = inttoptr i64 %1488 to ptr
  %1490 = load i32, ptr %1489, align 1
  %1491 = zext i32 %1490 to i64
  store i64 %1491, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rcx, align 8
  %1493 = inttoptr i64 %1492 to ptr
  %1494 = load i32, ptr %1493, align 1
  %1495 = zext i32 %1494 to i64
  store i64 %1495, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rax, align 8
  %1497 = and i64 %1496, 4294967295
  store i64 %1497, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rdx, align 8
  %1499 = add i64 %1498, -1
  %1500 = and i64 %1499, 4294967295
  store i64 %1500, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_rdx, align 8
  %1502 = load i64, ptr @_rax, align 8
  %sext114 = shl i64 %1501, 32
  %1503 = ashr exact i64 %sext114, 32
  %sext115 = shl i64 %1502, 32
  %1504 = ashr exact i64 %sext115, 32
  %1505 = mul nsw i64 %1503, %1504
  %1506 = trunc i64 %1505 to i32
  %1507 = lshr i64 %1505, 32
  %1508 = trunc i64 %1507 to i32
  %1509 = and i64 %1505, 4294967295
  store i64 %1509, ptr @_rax, align 8
  %1510 = ashr i32 %1506, 31
  store i64 %1509, ptr @_cc_dst, align 8
  %1511 = sub i32 %1510, %1508
  %1512 = zext i32 %1511 to i64
  store i64 %1512, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1513 = load i64, ptr @_rax, align 8
  %1514 = and i64 %1513, 1
  store i64 %1514, ptr @_rax, align 8
  store i64 %1514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1516 = load i64, ptr @_cc_dst, align 8
  %1517 = and i64 %1516, 4294967295
  %1518 = icmp eq i64 %1517, 0
  %1519 = zext i1 %1518 to i64
  %1520 = load i64, ptr @_rax, align 8
  %1521 = and i64 %1520, -256
  %1522 = or i64 %1521, %1519
  store i64 %1522, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1524 = add i64 %1523, -10
  store i64 %1524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext116 = shl i64 %1523, 32
  %1525 = load i64, ptr @_cc_src, align 8
  %sext117 = shl i64 %1525, 32
  %1526 = icmp slt i64 %sext116, %sext117
  %1527 = zext i1 %1526 to i64
  %1528 = load i64, ptr @_rcx, align 8
  %1529 = and i64 %1528, -256
  %1530 = or i64 %1529, %1527
  store i64 %1530, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rcx, align 8
  %1532 = load i64, ptr @_rax, align 8
  %1533 = or i64 %1532, %1531
  %1534 = and i64 %1531, 255
  %1535 = or i64 %1534, %1532
  store i64 %1535, ptr @_rax, align 8
  store i64 %1533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1536 = load i64, ptr @_rax, align 8
  %1537 = and i64 %1536, 1
  store i64 %1537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_cc_dst, align 8
  %1539 = and i64 %1538, 255
  store i32 22, ptr @_cc_op, align 4
  %.not118 = icmp eq i64 %1539, 0
  br i1 %.not118, label %"bb.0x40185e:Code_x86_64_L0_ft", label %"bb.0x40185e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40185e:Code_x86_64_L0":                     ; preds = %"bb.0x401831:Code_x86_64"
  store i64 4200553, ptr @_rip, align 8
  br label %"bb.0x401869:Code_x86_64"

"bb.0x40185e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401831:Code_x86_64"
  store i64 4200548, ptr @_rip, align 8
  br label %"bb.0x401864:Code_x86_64"

"bb.0x401864:Code_x86_64":                        ; preds = %"bb.0x40185e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401864:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201182, ptr @_rip, align 8
  br label %"bb.0x401ade:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ade:Code_x86_64":                        ; preds = %"bb.0x4018af:Code_x86_64", %"bb.0x401864:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200553, ptr @_rip, align 8
  br label %"bb.0x401869:Code_x86_64", !revng.jt.reasons !316

"bb.0x401869:Code_x86_64":                        ; preds = %"bb.0x401ade:Code_x86_64", %"bb.0x40185e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1540 = load i64, ptr @_rbp, align 8
  %1541 = add i64 %1540, -24
  %1542 = inttoptr i64 %1541 to ptr
  %1543 = load i64, ptr %1542, align 1
  store i64 %1543, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1544 = load i64, ptr @_rcx, align 8
  %1545 = inttoptr i64 %1544 to ptr
  %1546 = load i8, ptr %1545, align 1
  %1547 = sext i8 %1546 to i64
  %1548 = and i64 %1547, 4294967295
  store i64 %1548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1549 = load i64, ptr @_rcx, align 8
  %1550 = add i64 %1549, 4
  %1551 = inttoptr i64 %1550 to ptr
  %1552 = load i8, ptr %1551, align 1
  %1553 = sext i8 %1552 to i64
  %1554 = and i64 %1553, 4294967295
  store i64 %1554, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1555 = load i64, ptr @_rcx, align 8
  %1556 = load i64, ptr @_rax, align 8
  store i64 %1555, ptr @_cc_src, align 8
  %1557 = sub i64 %1556, %1555
  store i64 %1557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1558 = load i64, ptr @_cc_dst, align 8
  %1559 = and i64 %1558, 4294967295
  %1560 = icmp eq i64 %1559, 0
  %1561 = zext i1 %1560 to i64
  %1562 = load i64, ptr @_rax, align 8
  %1563 = and i64 %1562, -256
  %1564 = or i64 %1563, %1561
  store i64 %1564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_rbp, align 8
  %1566 = add i64 %1565, -29
  %1567 = load i64, ptr @_rax, align 8
  %1568 = inttoptr i64 %1566 to ptr
  %1569 = trunc i64 %1567 to i8
  store i8 %1569, ptr %1568, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401883:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1570 = load i64, ptr @_rax, align 8
  %1571 = inttoptr i64 %1570 to ptr
  %1572 = load i32, ptr %1571, align 1
  %1573 = zext i32 %1572 to i64
  store i64 %1573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rcx, align 8
  %1575 = inttoptr i64 %1574 to ptr
  %1576 = load i32, ptr %1575, align 1
  %1577 = zext i32 %1576 to i64
  store i64 %1577, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_rax, align 8
  %1579 = and i64 %1578, 4294967295
  store i64 %1579, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rdx, align 8
  %1581 = add i64 %1580, -1
  %1582 = and i64 %1581, 4294967295
  store i64 %1582, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_rdx, align 8
  %1584 = load i64, ptr @_rax, align 8
  %sext119 = shl i64 %1583, 32
  %1585 = ashr exact i64 %sext119, 32
  %sext120 = shl i64 %1584, 32
  %1586 = ashr exact i64 %sext120, 32
  %1587 = mul nsw i64 %1585, %1586
  %1588 = trunc i64 %1587 to i32
  %1589 = lshr i64 %1587, 32
  %1590 = trunc i64 %1589 to i32
  %1591 = and i64 %1587, 4294967295
  store i64 %1591, ptr @_rax, align 8
  %1592 = ashr i32 %1588, 31
  store i64 %1591, ptr @_cc_dst, align 8
  %1593 = sub i32 %1592, %1590
  %1594 = zext i32 %1593 to i64
  store i64 %1594, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_rax, align 8
  %1596 = and i64 %1595, 1
  store i64 %1596, ptr @_rax, align 8
  store i64 %1596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1597 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_cc_dst, align 8
  %1599 = and i64 %1598, 4294967295
  %1600 = icmp eq i64 %1599, 0
  %1601 = zext i1 %1600 to i64
  %1602 = load i64, ptr @_rax, align 8
  %1603 = and i64 %1602, -256
  %1604 = or i64 %1603, %1601
  store i64 %1604, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1605 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1606 = add i64 %1605, -10
  store i64 %1606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext121 = shl i64 %1605, 32
  %1607 = load i64, ptr @_cc_src, align 8
  %sext122 = shl i64 %1607, 32
  %1608 = icmp slt i64 %sext121, %sext122
  %1609 = zext i1 %1608 to i64
  %1610 = load i64, ptr @_rcx, align 8
  %1611 = and i64 %1610, -256
  %1612 = or i64 %1611, %1609
  store i64 %1612, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1613 = load i64, ptr @_rcx, align 8
  %1614 = load i64, ptr @_rax, align 8
  %1615 = or i64 %1614, %1613
  %1616 = and i64 %1613, 255
  %1617 = or i64 %1616, %1614
  store i64 %1617, ptr @_rax, align 8
  store i64 %1615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_rax, align 8
  %1619 = and i64 %1618, 1
  store i64 %1619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_cc_dst, align 8
  %1621 = and i64 %1620, 255
  store i32 22, ptr @_cc_op, align 4
  %.not123 = icmp eq i64 %1621, 0
  br i1 %.not123, label %"bb.0x4018a9:Code_x86_64_L0_ft", label %"bb.0x4018a9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018a9:Code_x86_64_L0":                     ; preds = %"bb.0x401869:Code_x86_64"
  store i64 4200628, ptr @_rip, align 8
  br label %"bb.0x4018b4:Code_x86_64"

"bb.0x4018b4:Code_x86_64":                        ; preds = %"bb.0x4018a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1622 = load i64, ptr @_rbp, align 8
  %1623 = add i64 %1622, -29
  %1624 = inttoptr i64 %1623 to ptr
  %1625 = load i8, ptr %1624, align 1
  %1626 = zext i8 %1625 to i64
  %1627 = load i64, ptr @_rax, align 8
  %1628 = and i64 %1627, -256
  %1629 = or i64 %1628, %1626
  store i64 %1629, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1630 = load i64, ptr @_rax, align 8
  %1631 = and i64 %1630, 1
  store i64 %1631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_cc_dst, align 8
  %1633 = and i64 %1632, 255
  store i32 22, ptr @_cc_op, align 4
  %.not124 = icmp eq i64 %1633, 0
  br i1 %.not124, label %"bb.0x4018b9:Code_x86_64_L0_ft", label %"bb.0x4018b9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018b9:Code_x86_64_L0":                     ; preds = %"bb.0x4018b4:Code_x86_64"
  store i64 4200644, ptr @_rip, align 8
  br label %"bb.0x4018c4:Code_x86_64"

"bb.0x4018c4:Code_x86_64":                        ; preds = %"bb.0x4018b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1634 = load i64, ptr @_rax, align 8
  %1635 = inttoptr i64 %1634 to ptr
  %1636 = load i32, ptr %1635, align 1
  %1637 = zext i32 %1636 to i64
  store i64 %1637, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_rcx, align 8
  %1639 = inttoptr i64 %1638 to ptr
  %1640 = load i32, ptr %1639, align 1
  %1641 = zext i32 %1640 to i64
  store i64 %1641, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_rax, align 8
  %1643 = and i64 %1642, 4294967295
  store i64 %1643, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1644 = load i64, ptr @_rdx, align 8
  %1645 = add i64 %1644, -1
  %1646 = and i64 %1645, 4294967295
  store i64 %1646, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1647 = load i64, ptr @_rdx, align 8
  %1648 = load i64, ptr @_rax, align 8
  %sext128 = shl i64 %1647, 32
  %1649 = ashr exact i64 %sext128, 32
  %sext129 = shl i64 %1648, 32
  %1650 = ashr exact i64 %sext129, 32
  %1651 = mul nsw i64 %1649, %1650
  %1652 = trunc i64 %1651 to i32
  %1653 = lshr i64 %1651, 32
  %1654 = trunc i64 %1653 to i32
  %1655 = and i64 %1651, 4294967295
  store i64 %1655, ptr @_rax, align 8
  %1656 = ashr i32 %1652, 31
  store i64 %1655, ptr @_cc_dst, align 8
  %1657 = sub i32 %1656, %1654
  %1658 = zext i32 %1657 to i64
  store i64 %1658, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_rax, align 8
  %1660 = and i64 %1659, 1
  store i64 %1660, ptr @_rax, align 8
  store i64 %1660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1661 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1662 = load i64, ptr @_cc_dst, align 8
  %1663 = and i64 %1662, 4294967295
  %1664 = icmp eq i64 %1663, 0
  %1665 = zext i1 %1664 to i64
  %1666 = load i64, ptr @_rax, align 8
  %1667 = and i64 %1666, -256
  %1668 = or i64 %1667, %1665
  store i64 %1668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1669 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1670 = add i64 %1669, -10
  store i64 %1670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext130 = shl i64 %1669, 32
  %1671 = load i64, ptr @_cc_src, align 8
  %sext131 = shl i64 %1671, 32
  %1672 = icmp slt i64 %sext130, %sext131
  %1673 = zext i1 %1672 to i64
  %1674 = load i64, ptr @_rcx, align 8
  %1675 = and i64 %1674, -256
  %1676 = or i64 %1675, %1673
  store i64 %1676, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1677 = load i64, ptr @_rcx, align 8
  %1678 = load i64, ptr @_rax, align 8
  %1679 = or i64 %1678, %1677
  %1680 = and i64 %1677, 255
  %1681 = or i64 %1680, %1678
  store i64 %1681, ptr @_rax, align 8
  store i64 %1679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1682 = load i64, ptr @_rax, align 8
  %1683 = and i64 %1682, 1
  store i64 %1683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_cc_dst, align 8
  %1685 = and i64 %1684, 255
  store i32 22, ptr @_cc_op, align 4
  %.not132 = icmp eq i64 %1685, 0
  br i1 %.not132, label %"bb.0x4018f1:Code_x86_64_L0_ft", label %"bb.0x4018f1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018f1:Code_x86_64_L0":                     ; preds = %"bb.0x4018c4:Code_x86_64"
  store i64 4200700, ptr @_rip, align 8
  br label %"bb.0x4018fc:Code_x86_64"

"bb.0x4018f1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018c4:Code_x86_64"
  store i64 4200695, ptr @_rip, align 8
  br label %"bb.0x4018f7:Code_x86_64"

"bb.0x4018f7:Code_x86_64":                        ; preds = %"bb.0x4018f1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201187, ptr @_rip, align 8
  br label %"bb.0x401ae3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ae3:Code_x86_64":                        ; preds = %"bb.0x401943:Code_x86_64", %"bb.0x4018f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200700, ptr @_rip, align 8
  br label %"bb.0x4018fc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018fc:Code_x86_64":                        ; preds = %"bb.0x401ae3:Code_x86_64", %"bb.0x4018f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1686 = load i64, ptr @_rbp, align 8
  %1687 = add i64 %1686, -24
  %1688 = inttoptr i64 %1687 to ptr
  %1689 = load i64, ptr %1688, align 1
  store i64 %1689, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1690 = load i64, ptr @_rcx, align 8
  %1691 = add i64 %1690, 4
  %1692 = inttoptr i64 %1691 to ptr
  %1693 = load i8, ptr %1692, align 1
  %1694 = sext i8 %1693 to i64
  %1695 = and i64 %1694, 4294967295
  store i64 %1695, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rcx, align 8
  %1697 = add i64 %1696, 8
  %1698 = inttoptr i64 %1697 to ptr
  %1699 = load i8, ptr %1698, align 1
  %1700 = sext i8 %1699 to i64
  %1701 = and i64 %1700, 4294967295
  store i64 %1701, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1702 = load i64, ptr @_rcx, align 8
  %1703 = load i64, ptr @_rax, align 8
  store i64 %1702, ptr @_cc_src, align 8
  %1704 = sub i64 %1703, %1702
  store i64 %1704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_cc_dst, align 8
  %1706 = and i64 %1705, 4294967295
  %1707 = icmp eq i64 %1706, 0
  %1708 = zext i1 %1707 to i64
  %1709 = load i64, ptr @_rax, align 8
  %1710 = and i64 %1709, -256
  %1711 = or i64 %1710, %1708
  store i64 %1711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1712 = load i64, ptr @_rbp, align 8
  %1713 = add i64 %1712, -30
  %1714 = load i64, ptr @_rax, align 8
  %1715 = inttoptr i64 %1713 to ptr
  %1716 = trunc i64 %1714 to i8
  store i8 %1716, ptr %1715, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401910:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1717 = load i64, ptr @_rax, align 8
  %1718 = inttoptr i64 %1717 to ptr
  %1719 = load i32, ptr %1718, align 1
  %1720 = zext i32 %1719 to i64
  store i64 %1720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_rcx, align 8
  %1722 = inttoptr i64 %1721 to ptr
  %1723 = load i32, ptr %1722, align 1
  %1724 = zext i32 %1723 to i64
  store i64 %1724, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_rax, align 8
  %1726 = and i64 %1725, 4294967295
  store i64 %1726, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1727 = load i64, ptr @_rdx, align 8
  %1728 = add i64 %1727, -1
  %1729 = and i64 %1728, 4294967295
  store i64 %1729, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1730 = load i64, ptr @_rdx, align 8
  %1731 = load i64, ptr @_rax, align 8
  %sext133 = shl i64 %1730, 32
  %1732 = ashr exact i64 %sext133, 32
  %sext134 = shl i64 %1731, 32
  %1733 = ashr exact i64 %sext134, 32
  %1734 = mul nsw i64 %1732, %1733
  %1735 = trunc i64 %1734 to i32
  %1736 = lshr i64 %1734, 32
  %1737 = trunc i64 %1736 to i32
  %1738 = and i64 %1734, 4294967295
  store i64 %1738, ptr @_rax, align 8
  %1739 = ashr i32 %1735, 31
  store i64 %1738, ptr @_cc_dst, align 8
  %1740 = sub i32 %1739, %1737
  %1741 = zext i32 %1740 to i64
  store i64 %1741, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1742 = load i64, ptr @_rax, align 8
  %1743 = and i64 %1742, 1
  store i64 %1743, ptr @_rax, align 8
  store i64 %1743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1744 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401930:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_cc_dst, align 8
  %1746 = and i64 %1745, 4294967295
  %1747 = icmp eq i64 %1746, 0
  %1748 = zext i1 %1747 to i64
  %1749 = load i64, ptr @_rax, align 8
  %1750 = and i64 %1749, -256
  %1751 = or i64 %1750, %1748
  store i64 %1751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1752 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1753 = add i64 %1752, -10
  store i64 %1753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext135 = shl i64 %1752, 32
  %1754 = load i64, ptr @_cc_src, align 8
  %sext136 = shl i64 %1754, 32
  %1755 = icmp slt i64 %sext135, %sext136
  %1756 = zext i1 %1755 to i64
  %1757 = load i64, ptr @_rcx, align 8
  %1758 = and i64 %1757, -256
  %1759 = or i64 %1758, %1756
  store i64 %1759, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1760 = load i64, ptr @_rcx, align 8
  %1761 = load i64, ptr @_rax, align 8
  %1762 = or i64 %1761, %1760
  %1763 = and i64 %1760, 255
  %1764 = or i64 %1763, %1761
  store i64 %1764, ptr @_rax, align 8
  store i64 %1762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_rax, align 8
  %1766 = and i64 %1765, 1
  store i64 %1766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1767 = load i64, ptr @_cc_dst, align 8
  %1768 = and i64 %1767, 255
  store i32 22, ptr @_cc_op, align 4
  %.not137 = icmp eq i64 %1768, 0
  br i1 %.not137, label %"bb.0x40193d:Code_x86_64_L0_ft", label %"bb.0x40193d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40193d:Code_x86_64_L0":                     ; preds = %"bb.0x4018fc:Code_x86_64"
  store i64 4200776, ptr @_rip, align 8
  br label %"bb.0x401948:Code_x86_64"

"bb.0x401948:Code_x86_64":                        ; preds = %"bb.0x40193d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401948:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1769 = load i64, ptr @_rbp, align 8
  %1770 = add i64 %1769, -30
  %1771 = inttoptr i64 %1770 to ptr
  %1772 = load i8, ptr %1771, align 1
  %1773 = zext i8 %1772 to i64
  %1774 = load i64, ptr @_rax, align 8
  %1775 = and i64 %1774, -256
  %1776 = or i64 %1775, %1773
  store i64 %1776, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_rax, align 8
  %1778 = and i64 %1777, 1
  store i64 %1778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_cc_dst, align 8
  %1780 = and i64 %1779, 255
  store i32 22, ptr @_cc_op, align 4
  %.not138 = icmp eq i64 %1780, 0
  br i1 %.not138, label %"bb.0x40194d:Code_x86_64_L0_ft", label %"bb.0x40194d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40194d:Code_x86_64_L0":                     ; preds = %"bb.0x401948:Code_x86_64"
  store i64 4200792, ptr @_rip, align 8
  br label %"bb.0x401958:Code_x86_64"

"bb.0x401958:Code_x86_64":                        ; preds = %"bb.0x40194d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1781 = load i64, ptr @_rbp, align 8
  %1782 = add i64 %1781, -24
  %1783 = inttoptr i64 %1782 to ptr
  %1784 = load i64, ptr %1783, align 1
  store i64 %1784, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rcx, align 8
  %1786 = add i64 %1785, 8
  %1787 = inttoptr i64 %1786 to ptr
  %1788 = load i8, ptr %1787, align 1
  %1789 = sext i8 %1788 to i64
  %1790 = and i64 %1789, 4294967295
  store i64 %1790, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1791 = load i64, ptr @_rcx, align 8
  %1792 = inttoptr i64 %1791 to ptr
  %1793 = load i8, ptr %1792, align 1
  %1794 = sext i8 %1793 to i64
  %1795 = and i64 %1794, 4294967295
  store i64 %1795, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1796 = load i64, ptr @_rcx, align 8
  %1797 = load i64, ptr @_rax, align 8
  store i64 %1796, ptr @_cc_src, align 8
  %1798 = sub i64 %1797, %1796
  store i64 %1798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_cc_dst, align 8
  %1800 = and i64 %1799, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not139 = icmp eq i64 %1800, 0
  br i1 %.not139, label %"bb.0x401965:Code_x86_64_L0_ft", label %"bb.0x401965:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401965:Code_x86_64_L0":                     ; preds = %"bb.0x401958:Code_x86_64"
  store i64 4200973, ptr @_rip, align 8
  br label %"bb.0x401a0d:Code_x86_64"

"bb.0x401965:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401958:Code_x86_64"
  store i64 4200811, ptr @_rip, align 8
  br label %"bb.0x40196b:Code_x86_64"

"bb.0x40196b:Code_x86_64":                        ; preds = %"bb.0x401965:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1801 = load i64, ptr @_rbp, align 8
  %1802 = add i64 %1801, -24
  %1803 = inttoptr i64 %1802 to ptr
  %1804 = load i64, ptr %1803, align 1
  store i64 %1804, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_rax, align 8
  %1806 = inttoptr i64 %1805 to ptr
  %1807 = load i8, ptr %1806, align 1
  %1808 = sext i8 %1807 to i64
  %1809 = and i64 %1808, 4294967295
  store i64 %1809, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1810 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %1811 = add i64 %1810, -43
  store i64 %1811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_cc_dst, align 8
  %1813 = and i64 %1812, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1814 = icmp eq i64 %1813, 0
  br i1 %1814, label %"bb.0x401975:Code_x86_64_L0", label %"bb.0x401975:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401975:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40196b:Code_x86_64"
  store i64 4200827, ptr @_rip, align 8
  br label %"bb.0x40197b:Code_x86_64"

"bb.0x40197b:Code_x86_64":                        ; preds = %"bb.0x401975:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401982:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_rax, align 8
  %1816 = inttoptr i64 %1815 to ptr
  %1817 = load i32, ptr %1816, align 1
  %1818 = zext i32 %1817 to i64
  store i64 %1818, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_rcx, align 8
  %1820 = inttoptr i64 %1819 to ptr
  %1821 = load i32, ptr %1820, align 1
  %1822 = zext i32 %1821 to i64
  store i64 %1822, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1823 = load i64, ptr @_rax, align 8
  %1824 = and i64 %1823, 4294967295
  store i64 %1824, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rdx, align 8
  %1826 = add i64 %1825, -1
  %1827 = and i64 %1826, 4294967295
  store i64 %1827, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401992:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rdx, align 8
  %1829 = load i64, ptr @_rax, align 8
  %sext140 = shl i64 %1828, 32
  %1830 = ashr exact i64 %sext140, 32
  %sext141 = shl i64 %1829, 32
  %1831 = ashr exact i64 %sext141, 32
  %1832 = mul nsw i64 %1830, %1831
  %1833 = trunc i64 %1832 to i32
  %1834 = lshr i64 %1832, 32
  %1835 = trunc i64 %1834 to i32
  %1836 = and i64 %1832, 4294967295
  store i64 %1836, ptr @_rax, align 8
  %1837 = ashr i32 %1833, 31
  store i64 %1836, ptr @_cc_dst, align 8
  %1838 = sub i32 %1837, %1835
  %1839 = zext i32 %1838 to i64
  store i64 %1839, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1840 = load i64, ptr @_rax, align 8
  %1841 = and i64 %1840, 1
  store i64 %1841, ptr @_rax, align 8
  store i64 %1841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_cc_dst, align 8
  %1844 = and i64 %1843, 4294967295
  %1845 = icmp eq i64 %1844, 0
  %1846 = zext i1 %1845 to i64
  %1847 = load i64, ptr @_rax, align 8
  %1848 = and i64 %1847, -256
  %1849 = or i64 %1848, %1846
  store i64 %1849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1851 = add i64 %1850, -10
  store i64 %1851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext142 = shl i64 %1850, 32
  %1852 = load i64, ptr @_cc_src, align 8
  %sext143 = shl i64 %1852, 32
  %1853 = icmp slt i64 %sext142, %sext143
  %1854 = zext i1 %1853 to i64
  %1855 = load i64, ptr @_rcx, align 8
  %1856 = and i64 %1855, -256
  %1857 = or i64 %1856, %1854
  store i64 %1857, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rcx, align 8
  %1859 = load i64, ptr @_rax, align 8
  %1860 = or i64 %1859, %1858
  %1861 = and i64 %1858, 255
  %1862 = or i64 %1861, %1859
  store i64 %1862, ptr @_rax, align 8
  store i64 %1860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1863 = load i64, ptr @_rax, align 8
  %1864 = and i64 %1863, 1
  store i64 %1864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1865 = load i64, ptr @_cc_dst, align 8
  %1866 = and i64 %1865, 255
  store i32 22, ptr @_cc_op, align 4
  %.not144 = icmp eq i64 %1866, 0
  br i1 %.not144, label %"bb.0x4019a8:Code_x86_64_L0_ft", label %"bb.0x4019a8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019a8:Code_x86_64_L0":                     ; preds = %"bb.0x40197b:Code_x86_64"
  store i64 4200883, ptr @_rip, align 8
  br label %"bb.0x4019b3:Code_x86_64"

"bb.0x4019b3:Code_x86_64":                        ; preds = %"bb.0x4019a8:Code_x86_64_L0", %"bb.0x401b00:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1867 = load i64, ptr @_rbp, align 8
  %1868 = add i64 %1867, -24
  %1869 = inttoptr i64 %1868 to ptr
  %1870 = load i64, ptr %1869, align 1
  store i64 %1870, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1871 = load i64, ptr @_rax, align 8
  %1872 = inttoptr i64 %1871 to ptr
  %1873 = load i8, ptr %1872, align 1
  %1874 = sext i8 %1873 to i64
  %1875 = and i64 %1874, 4294967295
  store i64 %1875, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1876 = load i64, ptr @_rax, align 8
  %1877 = and i64 %1876, -256
  store i64 %1877, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1878 = load i64, ptr @_rsp, align 8
  %1879 = add i64 %1878, -8
  %1880 = inttoptr i64 %1879 to ptr
  store i64 4200907, ptr %1880, align 1
  store i64 %1879, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019cb:Code_x86_64"), ptr nonnull @"revng.const.0x4019cb:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40197b:Code_x86_64"
  store i64 4200878, ptr @_rip, align 8
  br label %"bb.0x4019ae:Code_x86_64"

"bb.0x4019ae:Code_x86_64":                        ; preds = %"bb.0x4019a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201192, ptr @_rip, align 8
  br label %"bb.0x401ae8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ae8:Code_x86_64":                        ; preds = %"bb.0x4019ae:Code_x86_64", %"bb.0x4019fe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1881 = load i64, ptr @_rbp, align 8
  %1882 = add i64 %1881, -24
  %1883 = inttoptr i64 %1882 to ptr
  %1884 = load i64, ptr %1883, align 1
  store i64 %1884, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rax, align 8
  %1886 = inttoptr i64 %1885 to ptr
  %1887 = load i8, ptr %1886, align 1
  %1888 = sext i8 %1887 to i64
  %1889 = and i64 %1888, 4294967295
  store i64 %1889, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aef:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rax, align 8
  %1891 = and i64 %1890, -256
  store i64 %1891, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1892 = load i64, ptr @_rsp, align 8
  %1893 = add i64 %1892, -8
  %1894 = inttoptr i64 %1893 to ptr
  store i64 4201216, ptr %1894, align 1
  store i64 %1893, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b00:Code_x86_64"), ptr nonnull @"revng.const.0x401b00:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401975:Code_x86_64_L0":                     ; preds = %"bb.0x40196b:Code_x86_64"
  store i64 4200968, ptr @_rip, align 8
  br label %"bb.0x401a08:Code_x86_64"

"bb.0x401a08:Code_x86_64":                        ; preds = %"bb.0x401975:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a08:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200973, ptr @_rip, align 8
  br label %"bb.0x401a0d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40194d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401948:Code_x86_64"
  store i64 4200787, ptr @_rip, align 8
  br label %"bb.0x401953:Code_x86_64"

"bb.0x401953:Code_x86_64":                        ; preds = %"bb.0x40194d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200973, ptr @_rip, align 8
  br label %"bb.0x401a0d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40193d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018fc:Code_x86_64"
  store i64 4200771, ptr @_rip, align 8
  br label %"bb.0x401943:Code_x86_64"

"bb.0x401943:Code_x86_64":                        ; preds = %"bb.0x40193d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201187, ptr @_rip, align 8
  br label %"bb.0x401ae3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018b4:Code_x86_64"
  store i64 4200639, ptr @_rip, align 8
  br label %"bb.0x4018bf:Code_x86_64"

"bb.0x4018bf:Code_x86_64":                        ; preds = %"bb.0x4018b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200973, ptr @_rip, align 8
  br label %"bb.0x401a0d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a0d:Code_x86_64":                        ; preds = %"bb.0x4018bf:Code_x86_64", %"bb.0x401953:Code_x86_64", %"bb.0x401a08:Code_x86_64", %"bb.0x401965:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1895 = load i64, ptr @_rbp, align 8
  %1896 = add i64 %1895, -24
  %1897 = inttoptr i64 %1896 to ptr
  %1898 = load i64, ptr %1897, align 1
  store i64 %1898, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1899 = load i64, ptr @_rcx, align 8
  %1900 = add i64 %1899, 6
  %1901 = inttoptr i64 %1900 to ptr
  %1902 = load i8, ptr %1901, align 1
  %1903 = sext i8 %1902 to i64
  %1904 = and i64 %1903, 4294967295
  store i64 %1904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a15:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rcx, align 8
  %1906 = add i64 %1905, 4
  %1907 = inttoptr i64 %1906 to ptr
  %1908 = load i8, ptr %1907, align 1
  %1909 = sext i8 %1908 to i64
  %1910 = and i64 %1909, 4294967295
  store i64 %1910, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_rcx, align 8
  %1912 = load i64, ptr @_rax, align 8
  store i64 %1911, ptr @_cc_src, align 8
  %1913 = sub i64 %1912, %1911
  store i64 %1913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1914 = load i64, ptr @_cc_dst, align 8
  %1915 = and i64 %1914, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not125 = icmp eq i64 %1915, 0
  br i1 %.not125, label %"bb.0x401a1b:Code_x86_64_L0_ft", label %"bb.0x401a1b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a1b:Code_x86_64_L0":                     ; preds = %"bb.0x401a0d:Code_x86_64"
  store i64 4201085, ptr @_rip, align 8
  br label %"bb.0x401a7d:Code_x86_64"

"bb.0x401a1b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a0d:Code_x86_64"
  store i64 4200993, ptr @_rip, align 8
  br label %"bb.0x401a21:Code_x86_64"

"bb.0x401a21:Code_x86_64":                        ; preds = %"bb.0x401a1b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1916 = load i64, ptr @_rbp, align 8
  %1917 = add i64 %1916, -24
  %1918 = inttoptr i64 %1917 to ptr
  %1919 = load i64, ptr %1918, align 1
  store i64 %1919, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a25:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1920 = load i64, ptr @_rcx, align 8
  %1921 = add i64 %1920, 4
  %1922 = inttoptr i64 %1921 to ptr
  %1923 = load i8, ptr %1922, align 1
  %1924 = sext i8 %1923 to i64
  %1925 = and i64 %1924, 4294967295
  store i64 %1925, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a29:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rcx, align 8
  %1927 = add i64 %1926, 2
  %1928 = inttoptr i64 %1927 to ptr
  %1929 = load i8, ptr %1928, align 1
  %1930 = sext i8 %1929 to i64
  %1931 = and i64 %1930, 4294967295
  store i64 %1931, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1932 = load i64, ptr @_rcx, align 8
  %1933 = load i64, ptr @_rax, align 8
  store i64 %1932, ptr @_cc_src, align 8
  %1934 = sub i64 %1933, %1932
  store i64 %1934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1935 = load i64, ptr @_cc_dst, align 8
  %1936 = and i64 %1935, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not126 = icmp eq i64 %1936, 0
  br i1 %.not126, label %"bb.0x401a2f:Code_x86_64_L0_ft", label %"bb.0x401a2f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a2f:Code_x86_64_L0":                     ; preds = %"bb.0x401a21:Code_x86_64"
  store i64 4201085, ptr @_rip, align 8
  br label %"bb.0x401a7d:Code_x86_64"

"bb.0x401a2f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a21:Code_x86_64"
  store i64 4201013, ptr @_rip, align 8
  br label %"bb.0x401a35:Code_x86_64"

"bb.0x401a35:Code_x86_64":                        ; preds = %"bb.0x401a2f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1937 = load i64, ptr @_rbp, align 8
  %1938 = add i64 %1937, -24
  %1939 = inttoptr i64 %1938 to ptr
  %1940 = load i64, ptr %1939, align 1
  store i64 %1940, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1941 = load i64, ptr @_rcx, align 8
  %1942 = add i64 %1941, 2
  %1943 = inttoptr i64 %1942 to ptr
  %1944 = load i8, ptr %1943, align 1
  %1945 = sext i8 %1944 to i64
  %1946 = and i64 %1945, 4294967295
  store i64 %1946, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_rcx, align 8
  %1948 = add i64 %1947, 6
  %1949 = inttoptr i64 %1948 to ptr
  %1950 = load i8, ptr %1949, align 1
  %1951 = sext i8 %1950 to i64
  %1952 = and i64 %1951, 4294967295
  store i64 %1952, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1953 = load i64, ptr @_rcx, align 8
  %1954 = load i64, ptr @_rax, align 8
  store i64 %1953, ptr @_cc_src, align 8
  %1955 = sub i64 %1954, %1953
  store i64 %1955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1956 = load i64, ptr @_cc_dst, align 8
  %1957 = and i64 %1956, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not127 = icmp eq i64 %1957, 0
  br i1 %.not127, label %"bb.0x401a43:Code_x86_64_L0_ft", label %"bb.0x401a43:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a43:Code_x86_64_L0":                     ; preds = %"bb.0x401a35:Code_x86_64"
  store i64 4201085, ptr @_rip, align 8
  br label %"bb.0x401a7d:Code_x86_64"

"bb.0x401a43:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a35:Code_x86_64"
  store i64 4201033, ptr @_rip, align 8
  br label %"bb.0x401a49:Code_x86_64"

"bb.0x401a49:Code_x86_64":                        ; preds = %"bb.0x401a43:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a49:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1958 = load i64, ptr @_rbp, align 8
  %1959 = add i64 %1958, -24
  %1960 = inttoptr i64 %1959 to ptr
  %1961 = load i64, ptr %1960, align 1
  store i64 %1961, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1962 = load i64, ptr @_rax, align 8
  %1963 = add i64 %1962, 6
  %1964 = inttoptr i64 %1963 to ptr
  %1965 = load i8, ptr %1964, align 1
  %1966 = sext i8 %1965 to i64
  %1967 = and i64 %1966, 4294967295
  store i64 %1967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1968 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %1969 = add i64 %1968, -43
  store i64 %1969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1970 = load i64, ptr @_cc_dst, align 8
  %1971 = and i64 %1970, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1972 = icmp eq i64 %1971, 0
  br i1 %1972, label %"bb.0x401a54:Code_x86_64_L0", label %"bb.0x401a54:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a54:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a49:Code_x86_64"
  store i64 4201050, ptr @_rip, align 8
  br label %"bb.0x401a5a:Code_x86_64"

"bb.0x401a5a:Code_x86_64":                        ; preds = %"bb.0x401a54:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1973 = load i64, ptr @_rbp, align 8
  %1974 = add i64 %1973, -24
  %1975 = inttoptr i64 %1974 to ptr
  %1976 = load i64, ptr %1975, align 1
  store i64 %1976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_rax, align 8
  %1978 = add i64 %1977, 6
  %1979 = inttoptr i64 %1978 to ptr
  %1980 = load i8, ptr %1979, align 1
  %1981 = sext i8 %1980 to i64
  %1982 = and i64 %1981, 4294967295
  store i64 %1982, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1983 = load i64, ptr @_rax, align 8
  %1984 = and i64 %1983, -256
  store i64 %1984, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1985 = load i64, ptr @_rsp, align 8
  %1986 = add i64 %1985, -8
  %1987 = inttoptr i64 %1986 to ptr
  store i64 4201075, ptr %1987, align 1
  store i64 %1986, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a73:Code_x86_64"), ptr nonnull @"revng.const.0x401a73:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a54:Code_x86_64_L0":                     ; preds = %"bb.0x401a49:Code_x86_64"
  store i64 4201080, ptr @_rip, align 8
  br label %"bb.0x401a78:Code_x86_64"

"bb.0x401a78:Code_x86_64":                        ; preds = %"bb.0x401a54:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201085, ptr @_rip, align 8
  br label %"bb.0x401a7d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a7d:Code_x86_64":                        ; preds = %"bb.0x401a78:Code_x86_64", %"bb.0x401a43:Code_x86_64_L0", %"bb.0x401a2f:Code_x86_64_L0", %"bb.0x401a1b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202507, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1988 = load i64, ptr @_rax, align 8
  %1989 = and i64 %1988, -256
  store i64 %1989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_rsp, align 8
  %1991 = add i64 %1990, -8
  %1992 = inttoptr i64 %1991 to ptr
  store i64 4201102, ptr %1992, align 1
  store i64 %1991, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a8e:Code_x86_64"), ptr nonnull @"revng.const.0x401a8e:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401869:Code_x86_64"
  store i64 4200623, ptr @_rip, align 8
  br label %"bb.0x4018af:Code_x86_64"

"bb.0x4018af:Code_x86_64":                        ; preds = %"bb.0x4018a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201182, ptr @_rip, align 8
  br label %"bb.0x401ade:Code_x86_64", !revng.jt.reasons !316

"bb.0x401772:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401731:Code_x86_64"
  store i64 4200312, ptr @_rip, align 8
  br label %"bb.0x401778:Code_x86_64"

"bb.0x401778:Code_x86_64":                        ; preds = %"bb.0x401772:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201177, ptr @_rip, align 8
  br label %"bb.0x401ad9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401637:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401632:Code_x86_64"
  store i64 4199997, ptr @_rip, align 8
  br label %"bb.0x40163d:Code_x86_64"

"bb.0x40163d:Code_x86_64":                        ; preds = %"bb.0x401637:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200002, ptr @_rip, align 8
  br label %"bb.0x401642:Code_x86_64", !revng.jt.reasons !316

"bb.0x401642:Code_x86_64":                        ; preds = %"bb.0x40163d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1993 = load i64, ptr @_rbp, align 8
  %1994 = add i64 %1993, -24
  %1995 = inttoptr i64 %1994 to ptr
  %1996 = load i64, ptr %1995, align 1
  store i64 %1996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_rax, align 8
  %1998 = add i64 %1997, 6
  %1999 = inttoptr i64 %1998 to ptr
  %2000 = load i8, ptr %1999, align 1
  %2001 = sext i8 %2000 to i64
  %2002 = and i64 %2001, 4294967295
  store i64 %2002, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rax, align 8
  %2004 = and i64 %2003, -256
  store i64 %2004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rsp, align 8
  %2006 = add i64 %2005, -8
  %2007 = inttoptr i64 %2006 to ptr
  store i64 4200027, ptr %2007, align 1
  store i64 %2006, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40165b:Code_x86_64"), ptr nonnull @"revng.const.0x40165b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401627:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015e9:Code_x86_64"
  store i64 4199981, ptr @_rip, align 8
  br label %"bb.0x40162d:Code_x86_64"

"bb.0x40162d:Code_x86_64":                        ; preds = %"bb.0x401627:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201172, ptr @_rip, align 8
  br label %"bb.0x401ad4:Code_x86_64", !revng.jt.reasons !316

"bb.0x401526:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e5:Code_x86_64"
  store i64 4199724, ptr @_rip, align 8
  br label %"bb.0x40152c:Code_x86_64"

"bb.0x40152c:Code_x86_64":                        ; preds = %"bb.0x401526:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201167, ptr @_rip, align 8
  br label %"bb.0x401acf:Code_x86_64", !revng.jt.reasons !316

"bb.0x401475:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401448:Code_x86_64"
  store i64 4199547, ptr @_rip, align 8
  br label %"bb.0x40147b:Code_x86_64"

"bb.0x40147b:Code_x86_64":                        ; preds = %"bb.0x401475:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201162, ptr @_rip, align 8
  br label %"bb.0x401aca:Code_x86_64", !revng.jt.reasons !316

"bb.0x401378:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401373:Code_x86_64"
  store i64 4199294, ptr @_rip, align 8
  br label %"bb.0x40137e:Code_x86_64"

"bb.0x40137e:Code_x86_64":                        ; preds = %"bb.0x401378:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199299, ptr @_rip, align 8
  br label %"bb.0x401383:Code_x86_64", !revng.jt.reasons !316

"bb.0x401383:Code_x86_64":                        ; preds = %"bb.0x40137e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2008 = load i64, ptr @_rax, align 8
  %2009 = inttoptr i64 %2008 to ptr
  %2010 = load i32, ptr %2009, align 1
  %2011 = zext i32 %2010 to i64
  store i64 %2011, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2012 = load i64, ptr @_rcx, align 8
  %2013 = inttoptr i64 %2012 to ptr
  %2014 = load i32, ptr %2013, align 1
  %2015 = zext i32 %2014 to i64
  store i64 %2015, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2016 = load i64, ptr @_rax, align 8
  %2017 = and i64 %2016, 4294967295
  store i64 %2017, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2018 = load i64, ptr @_rdx, align 8
  %2019 = add i64 %2018, -1
  %2020 = and i64 %2019, 4294967295
  store i64 %2020, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2021 = load i64, ptr @_rdx, align 8
  %2022 = load i64, ptr @_rax, align 8
  %sext53 = shl i64 %2021, 32
  %2023 = ashr exact i64 %sext53, 32
  %sext54 = shl i64 %2022, 32
  %2024 = ashr exact i64 %sext54, 32
  %2025 = mul nsw i64 %2023, %2024
  %2026 = trunc i64 %2025 to i32
  %2027 = lshr i64 %2025, 32
  %2028 = trunc i64 %2027 to i32
  %2029 = and i64 %2025, 4294967295
  store i64 %2029, ptr @_rax, align 8
  %2030 = ashr i32 %2026, 31
  store i64 %2029, ptr @_cc_dst, align 8
  %2031 = sub i32 %2030, %2028
  %2032 = zext i32 %2031 to i64
  store i64 %2032, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2033 = load i64, ptr @_rax, align 8
  %2034 = and i64 %2033, 1
  store i64 %2034, ptr @_rax, align 8
  store i64 %2034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_cc_dst, align 8
  %2037 = and i64 %2036, 4294967295
  %2038 = icmp eq i64 %2037, 0
  %2039 = zext i1 %2038 to i64
  %2040 = load i64, ptr @_rax, align 8
  %2041 = and i64 %2040, -256
  %2042 = or i64 %2041, %2039
  store i64 %2042, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2043 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2044 = add i64 %2043, -10
  store i64 %2044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext55 = shl i64 %2043, 32
  %2045 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %2045, 32
  %2046 = icmp slt i64 %sext55, %sext56
  %2047 = zext i1 %2046 to i64
  %2048 = load i64, ptr @_rcx, align 8
  %2049 = and i64 %2048, -256
  %2050 = or i64 %2049, %2047
  store i64 %2050, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rcx, align 8
  %2052 = load i64, ptr @_rax, align 8
  %2053 = or i64 %2052, %2051
  %2054 = and i64 %2051, 255
  %2055 = or i64 %2054, %2052
  store i64 %2055, ptr @_rax, align 8
  store i64 %2053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr @_rax, align 8
  %2057 = and i64 %2056, 1
  store i64 %2057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2058 = load i64, ptr @_cc_dst, align 8
  %2059 = and i64 %2058, 255
  store i32 22, ptr @_cc_op, align 4
  %.not57 = icmp eq i64 %2059, 0
  br i1 %.not57, label %"bb.0x4013b0:Code_x86_64_L0_ft", label %"bb.0x4013b0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013b0:Code_x86_64_L0":                     ; preds = %"bb.0x401383:Code_x86_64"
  store i64 4199355, ptr @_rip, align 8
  br label %"bb.0x4013bb:Code_x86_64"

"bb.0x4013bb:Code_x86_64":                        ; preds = %"bb.0x4013b0:Code_x86_64_L0", %"bb.0x401ac5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2060 = load i64, ptr @_rbp, align 8
  %2061 = add i64 %2060, -24
  %2062 = inttoptr i64 %2061 to ptr
  %2063 = load i64, ptr %2062, align 1
  store i64 %2063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2064 = load i64, ptr @_rax, align 8
  %2065 = inttoptr i64 %2064 to ptr
  %2066 = load i8, ptr %2065, align 1
  %2067 = sext i8 %2066 to i64
  %2068 = and i64 %2067, 4294967295
  store i64 %2068, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2069 = load i64, ptr @_rax, align 8
  %2070 = and i64 %2069, -256
  store i64 %2070, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2071 = load i64, ptr @_rsp, align 8
  %2072 = add i64 %2071, -8
  %2073 = inttoptr i64 %2072 to ptr
  store i64 4199379, ptr %2073, align 1
  store i64 %2072, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013d3:Code_x86_64"), ptr nonnull @"revng.const.0x4013d3:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401383:Code_x86_64"
  store i64 4199350, ptr @_rip, align 8
  br label %"bb.0x4013b6:Code_x86_64"

"bb.0x4013b6:Code_x86_64":                        ; preds = %"bb.0x4013b0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201133, ptr @_rip, align 8
  br label %"bb.0x401aad:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aad:Code_x86_64":                        ; preds = %"bb.0x4013b6:Code_x86_64", %"bb.0x401406:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aad:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2074 = load i64, ptr @_rbp, align 8
  %2075 = add i64 %2074, -24
  %2076 = inttoptr i64 %2075 to ptr
  %2077 = load i64, ptr %2076, align 1
  store i64 %2077, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2078 = load i64, ptr @_rax, align 8
  %2079 = inttoptr i64 %2078 to ptr
  %2080 = load i8, ptr %2079, align 1
  %2081 = sext i8 %2080 to i64
  %2082 = and i64 %2081, 4294967295
  store i64 %2082, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2083 = load i64, ptr @_rax, align 8
  %2084 = and i64 %2083, -256
  store i64 %2084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2085 = load i64, ptr @_rsp, align 8
  %2086 = add i64 %2085, -8
  %2087 = inttoptr i64 %2086 to ptr
  store i64 4201157, ptr %2087, align 1
  store i64 %2086, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ac5:Code_x86_64"), ptr nonnull @"revng.const.0x401ac5:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401368:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40132b:Code_x86_64"
  store i64 4199278, ptr @_rip, align 8
  br label %"bb.0x40136e:Code_x86_64"

"bb.0x40136e:Code_x86_64":                        ; preds = %"bb.0x401368:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201128, ptr @_rip, align 8
  br label %"bb.0x401aa8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401218:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401211:Code_x86_64"
  store i64 4198942, ptr @_rip, align 8
  br label %"bb.0x40121e:Code_x86_64"

"bb.0x40121e:Code_x86_64":                        ; preds = %"bb.0x401218:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2088 = load i64, ptr @_rbp, align 8
  %2089 = add i64 %2088, -8
  %2090 = inttoptr i64 %2089 to ptr
  %2091 = load i64, ptr %2090, align 1
  store i64 %2091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2092 = load i64, ptr @_rax, align 8
  %2093 = inttoptr i64 %2092 to ptr
  store i32 0, ptr %2093, align 1
  br label %"bb.0x401228:Code_x86_64", !revng.jt.reasons !316

"bb.0x401228:Code_x86_64":                        ; preds = %"bb.0x40121e:Code_x86_64", %"bb.0x401294:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2094 = load i64, ptr @_rbp, align 8
  %2095 = add i64 %2094, -8
  %2096 = inttoptr i64 %2095 to ptr
  %2097 = load i64, ptr %2096, align 1
  store i64 %2097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rax, align 8
  %2099 = inttoptr i64 %2098 to ptr
  %2100 = load i32, ptr %2099, align 1
  %2101 = zext i32 %2100 to i64
  store i64 3, ptr @_cc_src, align 8
  %2102 = add nsw i64 %2101, -3
  store i64 %2102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl nuw i64 %2101, 32
  %2103 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %2103, 32
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp slt i64 %sext, %sext35
  br i1 %.not, label %"bb.0x40122f:Code_x86_64_L0_ft", label %"bb.0x40122f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40122f:Code_x86_64_L0":                     ; preds = %"bb.0x401228:Code_x86_64"
  store i64 4199076, ptr @_rip, align 8
  br label %"bb.0x4012a4:Code_x86_64"

"bb.0x4012a4:Code_x86_64":                        ; preds = %"bb.0x40122f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2104 = load i64, ptr @_rsp, align 8
  %2105 = add i64 %2104, -8
  %2106 = inttoptr i64 %2105 to ptr
  store i64 4199081, ptr %2106, align 1
  store i64 %2105, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012a9:Code_x86_64"), ptr nonnull @"revng.const.0x4012a9:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x40122f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401228:Code_x86_64"
  store i64 4198965, ptr @_rip, align 8
  br label %"bb.0x401235:Code_x86_64"

"bb.0x401235:Code_x86_64":                        ; preds = %"bb.0x40122f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2107 = load i64, ptr @_rbp, align 8
  %2108 = add i64 %2107, -8
  %2109 = inttoptr i64 %2108 to ptr
  %2110 = load i64, ptr %2109, align 1
  store i64 %2110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2111 = load i64, ptr @_rbp, align 8
  %2112 = add i64 %2111, -24
  %2113 = inttoptr i64 %2112 to ptr
  %2114 = load i64, ptr %2113, align 1
  store i64 %2114, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2115 = load i64, ptr @_rbp, align 8
  %2116 = add i64 %2115, -16
  %2117 = inttoptr i64 %2116 to ptr
  %2118 = load i64, ptr %2117, align 1
  store i64 %2118, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2119 = load i64, ptr @_rcx, align 8
  %2120 = inttoptr i64 %2119 to ptr
  %2121 = load i32, ptr %2120, align 1
  %2122 = sext i32 %2121 to i64
  store i64 %2122, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rcx, align 8
  %2124 = sext i64 %2123 to i128
  %2125 = mul nsw i128 %2124, 3
  %2126 = trunc i128 %2125 to i64
  %2127 = lshr i128 %2125, 64
  %2128 = trunc i128 %2127 to i64
  store i64 %2126, ptr @_rcx, align 8
  store i64 %2126, ptr @_cc_dst, align 8
  %2129 = ashr i64 %2126, 63
  %2130 = sub i64 %2129, %2128
  store i64 %2130, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2131 = load i64, ptr @_rcx, align 8
  %2132 = load i64, ptr @_rsi, align 8
  %2133 = add i64 %2132, %2131
  store i64 %2133, ptr @_rsi, align 8
  store i64 %2131, ptr @_cc_src, align 8
  store i64 %2133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2134 = load i64, ptr @_rax, align 8
  %2135 = inttoptr i64 %2134 to ptr
  %2136 = load i32, ptr %2135, align 1
  %2137 = sext i32 %2136 to i64
  store i64 %2137, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2138 = load i64, ptr @_rax, align 8
  %2139 = load i64, ptr @_rsi, align 8
  %2140 = add i64 %2139, %2138
  store i64 %2140, ptr @_rsi, align 8
  store i64 %2138, ptr @_cc_src, align 8
  store i64 %2140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2141 = load i64, ptr @_rax, align 8
  %2142 = and i64 %2141, -256
  store i64 %2142, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rsp, align 8
  %2144 = add i64 %2143, -8
  %2145 = inttoptr i64 %2144 to ptr
  store i64 4199010, ptr %2145, align 1
  store i64 %2144, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401262:Code_x86_64"), ptr nonnull @"revng.const.0x401262:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401190:Code_x86_64"
  store i64 4198909, ptr @_rip, align 8
  br label %"bb.0x4011fd:Code_x86_64"

"bb.0x4011fd:Code_x86_64":                        ; preds = %"bb.0x4011f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201107, ptr @_rip, align 8
  br label %"bb.0x401a93:Code_x86_64", !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210728 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2146 = load i64, ptr @_rsp, align 8
  %2147 = inttoptr i64 %2146 to ptr
  %2148 = load i64, ptr %2147, align 1
  %2149 = add i64 %2146, 8
  store i64 %2149, ptr @_rsp, align 8
  store i64 %2148, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_rsp, align 8
  %2151 = inttoptr i64 %2150 to ptr
  %2152 = load i64, ptr %2151, align 1
  %2153 = add i64 %2150, 8
  store i64 %2153, ptr @_rsp, align 8
  store i64 %2152, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2154 = load i8, ptr inttoptr (i64 4210728 to ptr), align 8
  %2155 = zext i8 %2154 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2156 = load i64, ptr @_cc_dst, align 8
  %2157 = and i64 %2156, 255
  store i32 14, ptr @_cc_op, align 4
  %.not166 = icmp eq i64 %2157, 0
  br i1 %.not166, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2158 = load i64, ptr @_rsp, align 8
  %2159 = inttoptr i64 %2158 to ptr
  %2160 = load i64, ptr %2159, align 1
  %2161 = add i64 %2158, 8
  store i64 %2161, ptr @_rsp, align 8
  store i64 %2160, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2162 = load i64, ptr @_rbp, align 8
  %2163 = load i64, ptr @_rsp, align 8
  %2164 = add i64 %2163, -8
  %2165 = inttoptr i64 %2164 to ptr
  store i64 %2162, ptr %2165, align 1
  store i64 %2164, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2166 = load i64, ptr @_rsp, align 8
  store i64 %2166, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_rsp, align 8
  %2168 = add i64 %2167, -8
  %2169 = inttoptr i64 %2168 to ptr
  store i64 4198694, ptr %2169, align 1
  store i64 %2168, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_rsi, align 8
  %2171 = add i64 %2170, -4210728
  store i64 %2171, ptr @_rsi, align 8
  store i64 4210728, ptr @_cc_src, align 8
  store i64 %2171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2172 = load i64, ptr @_rsi, align 8
  store i64 %2172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2173 = load i64, ptr @_rsi, align 8
  %2174 = lshr i64 %2173, 62
  %2175 = lshr i64 %2173, 63
  store i64 %2175, ptr @_rsi, align 8
  store i64 %2174, ptr @_cc_src, align 8
  store i64 %2175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2176 = load i64, ptr @_rax, align 8
  %2177 = ashr i64 %2176, 2
  %2178 = ashr i64 %2176, 3
  store i64 %2178, ptr @_rax, align 8
  store i64 %2177, ptr @_cc_src, align 8
  store i64 %2178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2179 = load i64, ptr @_rax, align 8
  %2180 = load i64, ptr @_rsi, align 8
  %2181 = add i64 %2180, %2179
  store i64 %2181, ptr @_rsi, align 8
  store i64 %2179, ptr @_cc_src, align 8
  store i64 %2181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2182 = load i64, ptr @_rsi, align 8
  %2183 = ashr i64 %2182, 1
  store i64 %2183, ptr @_rsi, align 8
  store i64 %2182, ptr @_cc_src, align 8
  store i64 %2183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2184 = load i64, ptr @_cc_dst, align 8
  %2185 = icmp eq i64 %2184, 0
  br i1 %2185, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rax, align 8
  store i64 %2186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2187 = load i64, ptr @_cc_dst, align 8
  %2188 = icmp eq i64 %2187, 0
  br i1 %2188, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_rax, align 8
  store i64 %2189, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2190 = load i64, ptr @_rsp, align 8
  %2191 = inttoptr i64 %2190 to ptr
  %2192 = load i64, ptr %2191, align 1
  %2193 = add i64 %2190, 8
  store i64 %2193, ptr @_rsp, align 8
  store i64 %2192, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2194 = load i64, ptr @_rax, align 8
  store i64 4210728, ptr @_cc_src, align 8
  %2195 = add i64 %2194, -4210728
  store i64 %2195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2196 = load i64, ptr @_cc_dst, align 8
  %2197 = icmp eq i64 %2196, 0
  br i1 %2197, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2198 = load i64, ptr @_rax, align 8
  store i64 %2198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2199 = load i64, ptr @_cc_dst, align 8
  %2200 = icmp eq i64 %2199, 0
  br i1 %2200, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2201 = load i64, ptr @_rax, align 8
  store i64 %2201, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2202 = load i64, ptr @_rsp, align 8
  %2203 = inttoptr i64 %2202 to ptr
  %2204 = load i64, ptr %2203, align 1
  %2205 = add i64 %2202, 8
  store i64 %2205, ptr @_rsp, align 8
  store i64 %2204, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2206 = load i32, ptr @pc_epoch, align 4
  %2207 = icmp eq i32 %2206, 0
  %2208 = load i16, ptr @pc_address_space, align 2
  %2209 = icmp eq i16 %2208, 0
  %2210 = load i16, ptr @pc_type, align 2
  %2211 = icmp eq i16 %2210, 4
  %2212 = load i64, ptr @_rip, align 8
  %2213 = icmp eq i64 %2212, 4198534
  %2214 = and i1 %2207, %2209
  %2215 = and i1 %2214, %2211
  %2216 = and i1 %2215, %2213
  br i1 %2216, label %2218, label %2217, !revng.jt.reasons !315

2217:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

2218:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %2218, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2219 = load i64, ptr @_rsp, align 8
  %2220 = inttoptr i64 %2219 to ptr
  %2221 = load i64, ptr %2220, align 1
  %2222 = add i64 %2219, 8
  store i64 %2222, ptr @_rsp, align 8
  store i64 %2221, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2223 = load i64, ptr @_rdx, align 8
  store i64 %2223, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2224 = load i64, ptr @_rsp, align 8
  %2225 = inttoptr i64 %2224 to ptr
  %2226 = load i64, ptr %2225, align 1
  %2227 = add i64 %2224, 8
  store i64 %2227, ptr @_rsp, align 8
  store i64 %2226, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2228 = load i64, ptr @_rsp, align 8
  store i64 %2228, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2229 = load i64, ptr @_rsp, align 8
  %2230 = and i64 %2229, -16
  store i64 %2230, ptr @_rsp, align 8
  store i64 %2230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2231 = load i64, ptr @_rax, align 8
  %2232 = load i64, ptr @_rsp, align 8
  %2233 = add i64 %2232, -8
  %2234 = inttoptr i64 %2233 to ptr
  store i64 %2231, ptr %2234, align 1
  store i64 %2233, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2235 = load i64, ptr @_rsp, align 8
  %2236 = add i64 %2235, -8
  %2237 = inttoptr i64 %2236 to ptr
  store i64 %2235, ptr %2237, align 1
  store i64 %2236, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2238 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %2239 = load i64, ptr @_rsp, align 8
  %2240 = add i64 %2239, -8
  %2241 = inttoptr i64 %2240 to ptr
  store i64 4198533, ptr %2241, align 1
  store i64 %2240, ptr @_rsp, align 8
  store i64 %2238, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2242 = load i64, ptr @_rsp, align 8
  %2243 = add i64 %2242, -8
  %2244 = inttoptr i64 %2243 to ptr
  store i64 2, ptr %2244, align 1
  store i64 %2243, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401235:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2245 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %2245, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2246 = load i64, ptr @_rsp, align 8
  %2247 = add i64 %2246, -8
  %2248 = inttoptr i64 %2247 to ptr
  store i64 1, ptr %2248, align 1
  store i64 %2247, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x4012a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2249 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %2249, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.getchar)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2250 = load i64, ptr @_rsp, align 8
  %2251 = add i64 %2250, -8
  %2252 = inttoptr i64 %2251 to ptr
  store i64 0, ptr %2252, align 1
  store i64 %2251, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401aad:Code_x86_64", %"bb.0x4013bb:Code_x86_64", %"bb.0x401642:Code_x86_64", %"bb.0x401a7d:Code_x86_64", %"bb.0x401a5a:Code_x86_64", %"bb.0x401ae8:Code_x86_64", %"bb.0x4019b3:Code_x86_64", %"bb.0x40180e:Code_x86_64", %"bb.0x40179e:Code_x86_64", %"bb.0x4016af:Code_x86_64", %"bb.0x401552:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2253 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %2253, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2254 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %2255 = load i64, ptr @_rsp, align 8
  %2256 = add i64 %2255, -8
  %2257 = inttoptr i64 %2256 to ptr
  store i64 %2254, ptr %2257, align 1
  store i64 %2256, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2258 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %2258, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rsp, align 8
  %2260 = add i64 %2259, -8
  store i64 %2260, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2261 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %2261, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2262 = load i64, ptr @_rax, align 8
  store i64 %2262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2263 = load i64, ptr @_cc_dst, align 8
  %2264 = icmp eq i64 %2263, 0
  br i1 %2264, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2265 = load i64, ptr @_rax, align 8
  %2266 = load i64, ptr @_rsp, align 8
  %2267 = add i64 %2266, -8
  %2268 = inttoptr i64 %2267 to ptr
  store i64 4198422, ptr %2268, align 1
  store i64 %2267, ptr @_rsp, align 8
  store i64 %2265, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2269 = load i64, ptr @_rsp, align 8
  %2270 = add i64 %2269, 8
  store i64 %2270, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2271 = load i64, ptr @_rsp, align 8
  %2272 = inttoptr i64 %2271 to ptr
  %2273 = load i64, ptr %2272, align 1
  %2274 = add i64 %2271, 8
  store i64 %2274, ptr @_rsp, align 8
  store i64 %2273, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %2217, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x401288:Code_x86_64", %"bb.0x401b08:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2275 = load i64, ptr @_rip, align 8
  %2276 = call i1 @is_executable(i64 %2275)
  br i1 %2276, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %2277 = call i32 @setjmp(ptr @jmp_buffer)
  %2278 = icmp ne i32 %2277, 0
  br i1 %2278, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %2279 = load i64, ptr @_rip, align 8
  store i64 %2279, ptr @jumpablepc, align 8
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
  %2280 = load ptr, ptr @saved_registers, align 8
  %2281 = getelementptr i64, ptr %2280, i32 16
  %2282 = load i64, ptr %2281, align 8
  store i64 %2282, ptr @_rip, align 8
  %2283 = getelementptr i64, ptr %2280, i32 13
  %2284 = load i64, ptr %2283, align 8
  store i64 %2284, ptr @_rax, align 8
  %2285 = getelementptr i64, ptr %2280, i32 14
  %2286 = load i64, ptr %2285, align 8
  store i64 %2286, ptr @_rcx, align 8
  %2287 = getelementptr i64, ptr %2280, i32 12
  %2288 = load i64, ptr %2287, align 8
  store i64 %2288, ptr @_rdx, align 8
  %2289 = getelementptr i64, ptr %2280, i32 10
  %2290 = load i64, ptr %2289, align 8
  store i64 %2290, ptr @_rbp, align 8
  %2291 = getelementptr i64, ptr %2280, i32 15
  %2292 = load i64, ptr %2291, align 8
  store i64 %2292, ptr @_rsp, align 8
  %2293 = getelementptr i64, ptr %2280, i32 9
  %2294 = load i64, ptr %2293, align 8
  store i64 %2294, ptr @_rsi, align 8
  %2295 = getelementptr i64, ptr %2280, i32 8
  %2296 = load i64, ptr %2295, align 8
  store i64 %2296, ptr @_rdi, align 8
  %2297 = getelementptr i64, ptr %2280, i32 0
  %2298 = load i64, ptr %2297, align 8
  store i64 %2298, ptr @_r8, align 8
  %2299 = getelementptr i64, ptr %2280, i32 1
  %2300 = load i64, ptr %2299, align 8
  store i64 %2300, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %2301 = load i32, ptr @pc_epoch, align 4
  %2302 = load i16, ptr @pc_address_space, align 2
  %2303 = load i16, ptr @pc_type, align 2
  %2304 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2301, i16 %2302, i16 %2303, i64 %2304)
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
!316 = !{!"DirectJump", !"SimpleLiteral"}
!317 = !{!"FunctionSymbol", !"SimpleLiteral"}
!318 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!319 = !{!"PostHelper"}
!320 = !{!"GlobalData"}
!321 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
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
