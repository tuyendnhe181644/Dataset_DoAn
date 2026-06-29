; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s634430882_bcf.bc'
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
@"revng.const.0x40119b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119b:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ac:Code_x86_64\00"
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b7:Code_x86_64\00"
@"revng.const.0x4011b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b9:Code_x86_64\00"
@"revng.const.0x4011bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bd:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c6:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d1:Code_x86_64\00"
@"revng.const.0x4011d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d3:Code_x86_64\00"
@"revng.const.0x4011d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d6:Code_x86_64\00"
@"revng.const.0x4011d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d9:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011df:Code_x86_64\00"
@"revng.const.0x4011e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e2:Code_x86_64\00"
@"revng.const.0x4011e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e5:Code_x86_64\00"
@"revng.const.0x4011e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e8:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f2:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fc:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x401205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401205:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x40120e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120e:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401213:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x401219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401219:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x40121f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121f:Code_x86_64\00"
@"revng.const.0x401222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401222:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x401229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401229:Code_x86_64\00"
@"revng.const.0x40122f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122f:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x401238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401238:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401244:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x401248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401248:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401255:Code_x86_64\00"
@"revng.const.0x40125c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125c:Code_x86_64\00"
@"revng.const.0x40125e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125e:Code_x86_64\00"
@"revng.const.0x401265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401265:Code_x86_64\00"
@"revng.const.0x401267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401267:Code_x86_64\00"
@"revng.const.0x401269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401269:Code_x86_64\00"
@"revng.const.0x40126c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126c:Code_x86_64\00"
@"revng.const.0x40126f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126f:Code_x86_64\00"
@"revng.const.0x401272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401272:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127b:Code_x86_64\00"
@"revng.const.0x40127e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127e:Code_x86_64\00"
@"revng.const.0x401280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401280:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401288:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x401292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401292:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a5:Code_x86_64\00"
@"revng.const.0x4012a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a8:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c8:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cf:Code_x86_64\00"
@"revng.const.0x4012d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d3:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012de:Code_x86_64\00"
@"revng.const.0x4012e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e2:Code_x86_64\00"
@"revng.const.0x4012e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e4:Code_x86_64\00"
@"revng.const.0x4012e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e7:Code_x86_64\00"
@"revng.const.0x4012e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e9:Code_x86_64\00"
@"revng.const.0x4012ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ec:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f0:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f7:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x4012fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fd:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401314:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131b:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x401330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401330:Code_x86_64\00"
@"revng.const.0x401337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401337:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x40133c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133c:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x40135b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135b:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401364:Code_x86_64\00"
@"revng.const.0x401366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401366:Code_x86_64\00"
@"revng.const.0x401369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401369:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x40137f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137f:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a7:Code_x86_64\00"
@"revng.const.0x4013aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013aa:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c2:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ce:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d9:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ff:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x40142f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142f:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x401436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401436:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401444:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401468:Code_x86_64\00"
@"revng.const.0x40146a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146a:Code_x86_64\00"
@"revng.const.0x40146d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146d:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x40147d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147d:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x401486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401486:Code_x86_64\00"
@"revng.const.0x401488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401488:Code_x86_64\00"
@"revng.const.0x40148b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148b:Code_x86_64\00"
@"revng.const.0x401490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401490:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a4:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ad:Code_x86_64\00"
@"revng.const.0x4014b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b0:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bb:Code_x86_64\00"
@"revng.const.0x4014bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bd:Code_x86_64\00"
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
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x401500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401500:Code_x86_64\00"
@"revng.const.0x401505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401505:Code_x86_64\00"
@"revng.const.0x40150c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150c:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401514:Code_x86_64\00"
@"revng.const.0x401517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401517:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x40151d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151d:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401544:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401551:Code_x86_64\00"
@"revng.const.0x401554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401554:Code_x86_64\00"
@"revng.const.0x401558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401558:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156a:Code_x86_64\00"
@"revng.const.0x40156c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156c:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401575:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x40158b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158b:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b7:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e3:Code_x86_64\00"
@"revng.const.0x4015e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e6:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401604:Code_x86_64\00"
@"revng.const.0x40160a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160a:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x40161a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161a:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x40161e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161e:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162a:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401630:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401646:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401651:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
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
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x40174e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174e:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x40175e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175e:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x40177a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177a:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
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
@"revng.const.0x40179d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179d:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ca:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017db:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ec:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181b:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
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
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187a:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x40187f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187f:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x401888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401888:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bc:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c4:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x40191d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191d:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x401930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401930:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401982:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401996:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401996:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a6:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019af:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c5:Code_x86_64\00"
@"revng.const.0x4019c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c8:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019da:Code_x86_64\00"
@"revng.const.0x4019dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dd:Code_x86_64\00"
@"revng.const.0x4019e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e2:Code_x86_64\00"
@"revng.const.0x4019e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e7:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f5:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a03:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a09:Code_x86_64\00"
@"revng.const.0x401a0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0c:Code_x86_64\00"
@"revng.const.0x401a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0f:Code_x86_64\00"
@"revng.const.0x401a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a12:Code_x86_64\00"
@"revng.const.0x401a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a15:Code_x86_64\00"
@"revng.const.0x401a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a17:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a24:Code_x86_64\00"
@"revng.const.0x401a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a29:Code_x86_64\00"
@"revng.const.0x401a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a30:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3d:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a46:Code_x86_64\00"
@"revng.const.0x401a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a49:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4f:Code_x86_64\00"
@"revng.const.0x401a52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a52:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a56:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a67:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a85:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8a:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a90:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a99:Code_x86_64\00"
@"revng.const.0x401a9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9c:Code_x86_64\00"
@"revng.const.0x401a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9e:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab0:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401acd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acd:Code_x86_64\00"
@"revng.const.0x401ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad0:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401add:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aef:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b03:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0f:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b19:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b25:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b40:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b54:Code_x86_64\00"
@"revng.const.0x401b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b55:Code_x86_64\00"
@"revng.const.0x401b58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b58:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b67:Code_x86_64\00"
@"revng.const.0x401b6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6d:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b79:Code_x86_64\00"
@"revng.const.0x401b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7c:Code_x86_64\00"
@"revng.const.0x401b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7f:Code_x86_64\00"
@"revng.const.0x401b81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b81:Code_x86_64\00"
@"revng.const.0x401b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b84:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b89:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b99:Code_x86_64\00"
@"revng.const.0x401ba0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba0:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba4:Code_x86_64\00"
@"revng.const.0x401ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba7:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401bad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bad:Code_x86_64\00"
@"revng.const.0x401bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb0:Code_x86_64\00"
@"revng.const.0x401bb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb3:Code_x86_64\00"
@"revng.const.0x401bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb6:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbd:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc8:Code_x86_64\00"
@"revng.const.0x401bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcf:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd8:Code_x86_64\00"
@"revng.const.0x401bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bda:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdf:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be5:Code_x86_64\00"
@"revng.const.0x401be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be8:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bee:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf5:Code_x86_64\00"
@"revng.const.0x401bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfb:Code_x86_64\00"
@"revng.const.0x401c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c00:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c08:Code_x86_64\00"
@"revng.const.0x401c0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0b:Code_x86_64\00"
@"revng.const.0x401c0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0e:Code_x86_64\00"
@"revng.const.0x401c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c13:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2a:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2e:Code_x86_64\00"
@"revng.const.0x401c31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c31:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c37:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3d:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c43:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c47:Code_x86_64\00"
@"revng.const.0x401c4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4d:Code_x86_64\00"
@"revng.const.0x401c52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c52:Code_x86_64\00"
@"revng.const.0x401c55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c55:Code_x86_64\00"
@"revng.const.0x401c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c58:Code_x86_64\00"
@"revng.const.0x401c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5b:Code_x86_64\00"
@"revng.const.0x401c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5e:Code_x86_64\00"
@"revng.const.0x401c65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c65:Code_x86_64\00"
@"revng.const.0x401c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c67:Code_x86_64\00"
@"revng.const.0x401c6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6e:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c72:Code_x86_64\00"
@"revng.const.0x401c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c75:Code_x86_64\00"
@"revng.const.0x401c78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c78:Code_x86_64\00"
@"revng.const.0x401c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7b:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c84:Code_x86_64\00"
@"revng.const.0x401c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c87:Code_x86_64\00"
@"revng.const.0x401c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c89:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c96:Code_x86_64\00"
@"revng.const.0x401c99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c99:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca1:Code_x86_64\00"
@"revng.const.0x401ca6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca6:Code_x86_64\00"
@"revng.const.0x401cad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cad:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbd:Code_x86_64\00"
@"revng.const.0x401cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc0:Code_x86_64\00"
@"revng.const.0x401cc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc3:Code_x86_64\00"
@"revng.const.0x401cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc6:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd1:Code_x86_64\00"
@"revng.const.0x401cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd3:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cde:Code_x86_64\00"
@"revng.const.0x401ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce5:Code_x86_64\00"
@"revng.const.0x401cec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cec:Code_x86_64\00"
@"revng.const.0x401cee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cee:Code_x86_64\00"
@"revng.const.0x401cf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf5:Code_x86_64\00"
@"revng.const.0x401cf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf7:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d02:Code_x86_64\00"
@"revng.const.0x401d05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d05:Code_x86_64\00"
@"revng.const.0x401d08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d08:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d10:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1d:Code_x86_64\00"
@"revng.const.0x401d22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d22:Code_x86_64\00"
@"revng.const.0x401d25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d25:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2e:Code_x86_64\00"
@"revng.const.0x401d32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d32:Code_x86_64\00"
@"revng.const.0x401d39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d39:Code_x86_64\00"
@"revng.const.0x401d3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3d:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d47:Code_x86_64\00"
@"revng.const.0x401d4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4a:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d57:Code_x86_64\00"
@"revng.const.0x401d59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d59:Code_x86_64\00"
@"revng.const.0x401d60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d60:Code_x86_64\00"
@"revng.const.0x401d62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d62:Code_x86_64\00"
@"revng.const.0x401d64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d64:Code_x86_64\00"
@"revng.const.0x401d67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d67:Code_x86_64\00"
@"revng.const.0x401d6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6a:Code_x86_64\00"
@"revng.const.0x401d6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6d:Code_x86_64\00"
@"revng.const.0x401d70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d70:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d76:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7b:Code_x86_64\00"
@"revng.const.0x401d7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7d:Code_x86_64\00"
@"revng.const.0x401d83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d83:Code_x86_64\00"
@"revng.const.0x401d88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d88:Code_x86_64\00"
@"revng.const.0x401d8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8c:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d92:Code_x86_64\00"
@"revng.const.0x401d99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d99:Code_x86_64\00"
@"revng.const.0x401d9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9b:Code_x86_64\00"
@"revng.const.0x401da2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da2:Code_x86_64\00"
@"revng.const.0x401da4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da4:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401da9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da9:Code_x86_64\00"
@"revng.const.0x401dac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dac:Code_x86_64\00"
@"revng.const.0x401daf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daf:Code_x86_64\00"
@"revng.const.0x401db2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db2:Code_x86_64\00"
@"revng.const.0x401db5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db5:Code_x86_64\00"
@"revng.const.0x401db8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db8:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbd:Code_x86_64\00"
@"revng.const.0x401dbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbf:Code_x86_64\00"
@"revng.const.0x401dc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc5:Code_x86_64\00"
@"revng.const.0x401dca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dca:Code_x86_64\00"
@"revng.const.0x401dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcd:Code_x86_64\00"
@"revng.const.0x401dcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcf:Code_x86_64\00"
@"revng.const.0x401dd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd5:Code_x86_64\00"
@"revng.const.0x401dda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dda:Code_x86_64\00"
@"revng.const.0x401ddd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddd:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df2:Code_x86_64\00"
@"revng.const.0x401df5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df5:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfc:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0d:Code_x86_64\00"
@"revng.const.0x401e14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e14:Code_x86_64\00"
@"revng.const.0x401e16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e16:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e21:Code_x86_64\00"
@"revng.const.0x401e24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e24:Code_x86_64\00"
@"revng.const.0x401e27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e27:Code_x86_64\00"
@"revng.const.0x401e2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2a:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e30:Code_x86_64\00"
@"revng.const.0x401e33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e33:Code_x86_64\00"
@"revng.const.0x401e36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e36:Code_x86_64\00"
@"revng.const.0x401e38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e38:Code_x86_64\00"
@"revng.const.0x401e3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3a:Code_x86_64\00"
@"revng.const.0x401e40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e40:Code_x86_64\00"
@"revng.const.0x401e45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e45:Code_x86_64\00"
@"revng.const.0x401e4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4c:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e57:Code_x86_64\00"
@"revng.const.0x401e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e59:Code_x86_64\00"
@"revng.const.0x401e5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5c:Code_x86_64\00"
@"revng.const.0x401e5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5f:Code_x86_64\00"
@"revng.const.0x401e62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e62:Code_x86_64\00"
@"revng.const.0x401e65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e65:Code_x86_64\00"
@"revng.const.0x401e68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e68:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6e:Code_x86_64\00"
@"revng.const.0x401e70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e70:Code_x86_64\00"
@"revng.const.0x401e72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e72:Code_x86_64\00"
@"revng.const.0x401e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e78:Code_x86_64\00"
@"revng.const.0x401e7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7d:Code_x86_64\00"
@"revng.const.0x401e82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e82:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e88:Code_x86_64\00"
@"revng.const.0x401e8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8b:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e99:Code_x86_64\00"
@"revng.const.0x401ea0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea0:Code_x86_64\00"
@"revng.const.0x401ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea2:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401ea7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea7:Code_x86_64\00"
@"revng.const.0x401eaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaa:Code_x86_64\00"
@"revng.const.0x401ead:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ead:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb3:Code_x86_64\00"
@"revng.const.0x401eb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb6:Code_x86_64\00"
@"revng.const.0x401eb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb9:Code_x86_64\00"
@"revng.const.0x401ebb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebb:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401ec8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec8:Code_x86_64\00"
@"revng.const.0x401ecf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecf:Code_x86_64\00"
@"revng.const.0x401ed1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed1:Code_x86_64\00"
@"revng.const.0x401ed8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed8:Code_x86_64\00"
@"revng.const.0x401eda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eda:Code_x86_64\00"
@"revng.const.0x401edc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edc:Code_x86_64\00"
@"revng.const.0x401edf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edf:Code_x86_64\00"
@"revng.const.0x401ee2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee2:Code_x86_64\00"
@"revng.const.0x401ee5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee5:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eeb:Code_x86_64\00"
@"revng.const.0x401eee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eee:Code_x86_64\00"
@"revng.const.0x401ef1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef1:Code_x86_64\00"
@"revng.const.0x401ef3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef3:Code_x86_64\00"
@"revng.const.0x401ef5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef5:Code_x86_64\00"
@"revng.const.0x401efb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efb:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f08:Code_x86_64\00"
@"revng.const.0x401f0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0b:Code_x86_64\00"
@"revng.const.0x401f0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0e:Code_x86_64\00"
@"revng.const.0x401f13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f13:Code_x86_64\00"
@"revng.const.0x401f1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1a:Code_x86_64\00"
@"revng.const.0x401f1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1c:Code_x86_64\00"
@"revng.const.0x401f23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f23:Code_x86_64\00"
@"revng.const.0x401f25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f25:Code_x86_64\00"
@"revng.const.0x401f27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f27:Code_x86_64\00"
@"revng.const.0x401f2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2a:Code_x86_64\00"
@"revng.const.0x401f2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2d:Code_x86_64\00"
@"revng.const.0x401f30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f30:Code_x86_64\00"
@"revng.const.0x401f33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f33:Code_x86_64\00"
@"revng.const.0x401f36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f36:Code_x86_64\00"
@"revng.const.0x401f39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f39:Code_x86_64\00"
@"revng.const.0x401f3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3c:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f46:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f52:Code_x86_64\00"
@"revng.const.0x401f59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f59:Code_x86_64\00"
@"revng.const.0x401f5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5b:Code_x86_64\00"
@"revng.const.0x401f62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f62:Code_x86_64\00"
@"revng.const.0x401f64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f64:Code_x86_64\00"
@"revng.const.0x401f66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f66:Code_x86_64\00"
@"revng.const.0x401f69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f69:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f72:Code_x86_64\00"
@"revng.const.0x401f75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f75:Code_x86_64\00"
@"revng.const.0x401f78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f78:Code_x86_64\00"
@"revng.const.0x401f7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7b:Code_x86_64\00"
@"revng.const.0x401f7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7d:Code_x86_64\00"
@"revng.const.0x401f7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7f:Code_x86_64\00"
@"revng.const.0x401f85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f85:Code_x86_64\00"
@"revng.const.0x401f8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8a:Code_x86_64\00"
@"revng.const.0x401f8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8f:Code_x86_64\00"
@"revng.const.0x401f92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f92:Code_x86_64\00"
@"revng.const.0x401f95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f95:Code_x86_64\00"
@"revng.const.0x401f9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9b:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa6:Code_x86_64\00"
@"revng.const.0x401fa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa9:Code_x86_64\00"
@"revng.const.0x401fae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fae:Code_x86_64\00"
@"revng.const.0x401fb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb3:Code_x86_64\00"
@"revng.const.0x401fb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb8:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbe:Code_x86_64\00"
@"revng.const.0x401fc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc1:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcd:Code_x86_64\00"
@"revng.const.0x401fd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd1:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd3:Code_x86_64\00"
@"revng.const.0x401fd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd6:Code_x86_64\00"
@"revng.const.0x401fd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd9:Code_x86_64\00"
@"revng.const.0x401fde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fde:Code_x86_64\00"
@"revng.const.0x401fe3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe3:Code_x86_64\00"
@"revng.const.0x401fe8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe8:Code_x86_64\00"
@"revng.const.0x401fed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fed:Code_x86_64\00"
@"revng.const.0x401ff0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff0:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff6:Code_x86_64\00"
@"revng.const.0x401ffb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffb:Code_x86_64\00"
@"revng.const.0x402000:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402000:Code_x86_64\00"
@"revng.const.0x402005:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402005:Code_x86_64\00"
@"revng.const.0x40200c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200c:Code_x86_64\00"
@"revng.const.0x402011:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402011:Code_x86_64\00"
@"revng.const.0x402016:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402016:Code_x86_64\00"
@"revng.const.0x40201b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201b:Code_x86_64\00"
@"revng.const.0x402020:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402020:Code_x86_64\00"
@"revng.const.0x402027:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402027:Code_x86_64\00"
@"revng.const.0x40202c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202c:Code_x86_64\00"
@"revng.const.0x402030:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402030:Code_x86_64\00"
@"revng.const.0x402034:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402034:Code_x86_64\00"
@"revng.const.0x402038:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402038:Code_x86_64\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.getchar = linkonce_odr constant [8 x i8] c"getchar\00"
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.putchar = linkonce_odr constant [8 x i8] c"putchar\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4202553]
@segments_count = constant i64 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_ugly_name_ignore() #0 !dbg !37 !revng.tags !1 {
  ret i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 ptrtoint (ptr @saved_registers to i64), i64 ptrtoint (ptr @setjmp to i64)), i64 ptrtoint (ptr @jmp_buffer to i64)), i64 ptrtoint (ptr @is_executable to i64)), i64 ptrtoint (ptr @unknown_pc to i64)), i64 ptrtoint (ptr @revng_abort to i64)), !dbg !40
}

define internal void @function_call(ptr %0, ptr %1, ptr %2, ptr %3) !revng.tags !41 {
  ret void
}

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !42 !revng.csvaccess.offsets.load !294 !revng.csvaccess.offsets.store !296 !revng.tags !298 !revng.inline.policy !299 void @helper_idivl_EAX(ptr noundef, i64 noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !300 !revng.csvaccess.offsets.load !306 !revng.csvaccess.offsets.store !308 !revng.tags !298 void @helper_initialize_env(ptr noundef) #1

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !310 !revng.csvaccess.offsets.load !312 !revng.csvaccess.offsets.store !296 !revng.tags !314 void @helper_raise_exception(ptr noundef, i32 noundef) #1 section "revng_exceptional"

declare !revng.tags !1 zeroext i1 @is_executable(i64 noundef) #2

declare !revng.tags !41 void @jump_to_symbol(ptr)

; Function Attrs: nomerge nounwind willreturn
declare !revng.tags !41 void @newpc(ptr, i64, i32, i32, ptr, ...) #3

; Function Attrs: noreturn
declare !revng.tags !298 void @revng_abort(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
define void @root(i64 %0) #5 !revng.tags !315 {
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
  br label %dispatcher.entry, !revng.block.type !316

dispatcher.entry:                                 ; preds = %return_from_external, %anypc, %unexpectedpc, %entrypoint
  %1 = load i32, ptr @pc_epoch, align 4
  %2 = load i16, ptr @pc_type, align 2
  %3 = load i64, ptr @_rip, align 8
  switch i32 %1, label %dispatcher.external [
    i32 0, label %dispatcher.entry_epoch_0
  ], !revng.block.type !317

dispatcher.entry_epoch_0:                         ; preds = %dispatcher.entry
  %4 = load i16, ptr @pc_address_space, align 2
  switch i16 %4, label %dispatcher.external [
    i16 0, label %dispatcher.entry_epoch_0_address_space_0
  ], !revng.block.type !318

dispatcher.entry_epoch_0_address_space_0:         ; preds = %dispatcher.entry_epoch_0
  switch i16 %2, label %dispatcher.external [
    i16 4, label %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  ], !revng.block.type !318

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
    i64 4198839, label %"bb.0x4011b7:Code_x86_64"
    i64 4198898, label %"bb.0x4011f2:Code_x86_64"
    i64 4198903, label %"bb.0x4011f7:Code_x86_64"
    i64 4198908, label %"bb.0x4011fc:Code_x86_64"
    i64 4198959, label %"bb.0x40122f:Code_x86_64"
    i64 4198964, label %"bb.0x401234:Code_x86_64"
    i64 4198989, label %"bb.0x40124d:Code_x86_64"
    i64 4199048, label %"bb.0x401288:Code_x86_64"
    i64 4199053, label %"bb.0x40128d:Code_x86_64"
    i64 4199058, label %"bb.0x401292:Code_x86_64"
    i64 4199071, label %"bb.0x40129f:Code_x86_64"
    i64 4199082, label %"bb.0x4012aa:Code_x86_64"
    i64 4199117, label %"bb.0x4012cd:Code_x86_64"
    i64 4199130, label %"bb.0x4012da:Code_x86_64"
    i64 4199157, label %"bb.0x4012f5:Code_x86_64"
    i64 4199184, label %"bb.0x401310:Code_x86_64"
    i64 4199216, label %"bb.0x401330:Code_x86_64"
    i64 4199250, label %"bb.0x401352:Code_x86_64"
    i64 4199301, label %"bb.0x401385:Code_x86_64"
    i64 4199306, label %"bb.0x40138a:Code_x86_64"
    i64 4199357, label %"bb.0x4013bd:Code_x86_64"
    i64 4199362, label %"bb.0x4013c2:Code_x86_64"
    i64 4199367, label %"bb.0x4013c7:Code_x86_64"
    i64 4199418, label %"bb.0x4013fa:Code_x86_64"
    i64 4199423, label %"bb.0x4013ff:Code_x86_64"
    i64 4199484, label %"bb.0x40143c:Code_x86_64"
    i64 4199489, label %"bb.0x401441:Code_x86_64"
    i64 4199500, label %"bb.0x40144c:Code_x86_64"
    i64 4199505, label %"bb.0x401451:Code_x86_64"
    i64 4199568, label %"bb.0x401490:Code_x86_64"
    i64 4199619, label %"bb.0x4014c3:Code_x86_64"
    i64 4199624, label %"bb.0x4014c8:Code_x86_64"
    i64 4199675, label %"bb.0x4014fb:Code_x86_64"
    i64 4199680, label %"bb.0x401500:Code_x86_64"
    i64 4199685, label %"bb.0x401505:Code_x86_64"
    i64 4199695, label %"bb.0x40150f:Code_x86_64"
    i64 4199715, label %"bb.0x401523:Code_x86_64"
    i64 4199732, label %"bb.0x401534:Code_x86_64"
    i64 4199737, label %"bb.0x401539:Code_x86_64"
    i64 4199743, label %"bb.0x40153f:Code_x86_64"
    i64 4199748, label %"bb.0x401544:Code_x86_64"
    i64 4199753, label %"bb.0x401549:Code_x86_64"
    i64 4199760, label %"bb.0x401550:Code_x86_64"
    i64 4199819, label %"bb.0x40158b:Code_x86_64"
    i64 4199824, label %"bb.0x401590:Code_x86_64"
    i64 4199923, label %"bb.0x4015f3:Code_x86_64"
    i64 4199928, label %"bb.0x4015f8:Code_x86_64"
    i64 4199933, label %"bb.0x4015fd:Code_x86_64"
    i64 4199946, label %"bb.0x40160a:Code_x86_64"
    i64 4199997, label %"bb.0x40163d:Code_x86_64"
    i64 4200002, label %"bb.0x401642:Code_x86_64"
    i64 4200089, label %"bb.0x401699:Code_x86_64"
    i64 4200094, label %"bb.0x40169e:Code_x86_64"
    i64 4200099, label %"bb.0x4016a3:Code_x86_64"
    i64 4200150, label %"bb.0x4016d6:Code_x86_64"
    i64 4200155, label %"bb.0x4016db:Code_x86_64"
    i64 4200222, label %"bb.0x40171e:Code_x86_64"
    i64 4200227, label %"bb.0x401723:Code_x86_64"
    i64 4200238, label %"bb.0x40172e:Code_x86_64"
    i64 4200243, label %"bb.0x401733:Code_x86_64"
    i64 4200277, label %"bb.0x401755:Code_x86_64"
    i64 4200282, label %"bb.0x40175a:Code_x86_64"
    i64 4200298, label %"bb.0x40176a:Code_x86_64"
    i64 4200349, label %"bb.0x40179d:Code_x86_64"
    i64 4200354, label %"bb.0x4017a2:Code_x86_64"
    i64 4200436, label %"bb.0x4017f4:Code_x86_64"
    i64 4200441, label %"bb.0x4017f9:Code_x86_64"
    i64 4200446, label %"bb.0x4017fe:Code_x86_64"
    i64 4200462, label %"bb.0x40180e:Code_x86_64"
    i64 4200548, label %"bb.0x401864:Code_x86_64"
    i64 4200553, label %"bb.0x401869:Code_x86_64"
    i64 4200626, label %"bb.0x4018b2:Code_x86_64"
    i64 4200631, label %"bb.0x4018b7:Code_x86_64"
    i64 4200636, label %"bb.0x4018bc:Code_x86_64"
    i64 4200641, label %"bb.0x4018c1:Code_x86_64"
    i64 4200662, label %"bb.0x4018d6:Code_x86_64"
    i64 4200703, label %"bb.0x4018ff:Code_x86_64"
    i64 4200708, label %"bb.0x401904:Code_x86_64"
    i64 4200744, label %"bb.0x401928:Code_x86_64"
    i64 4200784, label %"bb.0x401950:Code_x86_64"
    i64 4200804, label %"bb.0x401964:Code_x86_64"
    i64 4200809, label %"bb.0x401969:Code_x86_64"
    i64 4200821, label %"bb.0x401975:Code_x86_64"
    i64 4200848, label %"bb.0x401990:Code_x86_64"
    i64 4200863, label %"bb.0x40199f:Code_x86_64"
    i64 4200914, label %"bb.0x4019d2:Code_x86_64"
    i64 4200919, label %"bb.0x4019d7:Code_x86_64"
    i64 4200930, label %"bb.0x4019e2:Code_x86_64"
    i64 4200940, label %"bb.0x4019ec:Code_x86_64"
    i64 4200991, label %"bb.0x401a1f:Code_x86_64"
    i64 4200996, label %"bb.0x401a24:Code_x86_64"
    i64 4201001, label %"bb.0x401a29:Code_x86_64"
    i64 4201052, label %"bb.0x401a5c:Code_x86_64"
    i64 4201057, label %"bb.0x401a61:Code_x86_64"
    i64 4201126, label %"bb.0x401aa6:Code_x86_64"
    i64 4201131, label %"bb.0x401aab:Code_x86_64"
    i64 4201142, label %"bb.0x401ab6:Code_x86_64"
    i64 4201147, label %"bb.0x401abb:Code_x86_64"
    i64 4201157, label %"bb.0x401ac5:Code_x86_64"
    i64 4201177, label %"bb.0x401ad9:Code_x86_64"
    i64 4201194, label %"bb.0x401aea:Code_x86_64"
    i64 4201199, label %"bb.0x401aef:Code_x86_64"
    i64 4201209, label %"bb.0x401af9:Code_x86_64"
    i64 4201214, label %"bb.0x401afe:Code_x86_64"
    i64 4201219, label %"bb.0x401b03:Code_x86_64"
    i64 4201241, label %"bb.0x401b19:Code_x86_64"
    i64 4201263, label %"bb.0x401b2f:Code_x86_64"
    i64 4201277, label %"bb.0x401b3d:Code_x86_64"
    i64 4201289, label %"bb.0x401b49:Code_x86_64"
    i64 4201325, label %"bb.0x401b6d:Code_x86_64"
    i64 4201360, label %"bb.0x401b90:Code_x86_64"
    i64 4201411, label %"bb.0x401bc3:Code_x86_64"
    i64 4201416, label %"bb.0x401bc8:Code_x86_64"
    i64 4201467, label %"bb.0x401bfb:Code_x86_64"
    i64 4201472, label %"bb.0x401c00:Code_x86_64"
    i64 4201477, label %"bb.0x401c05:Code_x86_64"
    i64 4201491, label %"bb.0x401c13:Code_x86_64"
    i64 4201498, label %"bb.0x401c1a:Code_x86_64"
    i64 4201549, label %"bb.0x401c4d:Code_x86_64"
    i64 4201554, label %"bb.0x401c52:Code_x86_64"
    i64 4201617, label %"bb.0x401c91:Code_x86_64"
    i64 4201622, label %"bb.0x401c96:Code_x86_64"
    i64 4201633, label %"bb.0x401ca1:Code_x86_64"
    i64 4201638, label %"bb.0x401ca6:Code_x86_64"
    i64 4201689, label %"bb.0x401cd9:Code_x86_64"
    i64 4201694, label %"bb.0x401cde:Code_x86_64"
    i64 4201752, label %"bb.0x401d18:Code_x86_64"
    i64 4201757, label %"bb.0x401d1d:Code_x86_64"
    i64 4201762, label %"bb.0x401d22:Code_x86_64"
    i64 4201774, label %"bb.0x401d2e:Code_x86_64"
    i64 4201808, label %"bb.0x401d50:Code_x86_64"
    i64 4201859, label %"bb.0x401d83:Code_x86_64"
    i64 4201864, label %"bb.0x401d88:Code_x86_64"
    i64 4201925, label %"bb.0x401dc5:Code_x86_64"
    i64 4201930, label %"bb.0x401dca:Code_x86_64"
    i64 4201941, label %"bb.0x401dd5:Code_x86_64"
    i64 4201946, label %"bb.0x401dda:Code_x86_64"
    i64 4201955, label %"bb.0x401de3:Code_x86_64"
    i64 4201967, label %"bb.0x401def:Code_x86_64"
    i64 4201976, label %"bb.0x401df8:Code_x86_64"
    i64 4201997, label %"bb.0x401e0d:Code_x86_64"
    i64 4202048, label %"bb.0x401e40:Code_x86_64"
    i64 4202053, label %"bb.0x401e45:Code_x86_64"
    i64 4202104, label %"bb.0x401e78:Code_x86_64"
    i64 4202109, label %"bb.0x401e7d:Code_x86_64"
    i64 4202114, label %"bb.0x401e82:Code_x86_64"
    i64 4202128, label %"bb.0x401e90:Code_x86_64"
    i64 4202179, label %"bb.0x401ec3:Code_x86_64"
    i64 4202184, label %"bb.0x401ec8:Code_x86_64"
    i64 4202235, label %"bb.0x401efb:Code_x86_64"
    i64 4202240, label %"bb.0x401f00:Code_x86_64"
    i64 4202245, label %"bb.0x401f05:Code_x86_64"
    i64 4202259, label %"bb.0x401f13:Code_x86_64"
    i64 4202310, label %"bb.0x401f46:Code_x86_64"
    i64 4202315, label %"bb.0x401f4b:Code_x86_64"
    i64 4202373, label %"bb.0x401f85:Code_x86_64"
    i64 4202378, label %"bb.0x401f8a:Code_x86_64"
    i64 4202383, label %"bb.0x401f8f:Code_x86_64"
    i64 4202395, label %"bb.0x401f9b:Code_x86_64"
    i64 4202414, label %"bb.0x401fae:Code_x86_64"
    i64 4202424, label %"bb.0x401fb8:Code_x86_64"
    i64 4202438, label %"bb.0x401fc6:Code_x86_64"
    i64 4202443, label %"bb.0x401fcb:Code_x86_64"
    i64 4202451, label %"bb.0x401fd3:Code_x86_64"
    i64 4202462, label %"bb.0x401fde:Code_x86_64"
    i64 4202472, label %"bb.0x401fe8:Code_x86_64"
    i64 4202477, label %"bb.0x401fed:Code_x86_64"
    i64 4202491, label %"bb.0x401ffb:Code_x86_64"
    i64 4202496, label %"bb.0x402000:Code_x86_64"
    i64 4202501, label %"bb.0x402005:Code_x86_64"
    i64 4202513, label %"bb.0x402011:Code_x86_64"
    i64 4202518, label %"bb.0x402016:Code_x86_64"
    i64 4202523, label %"bb.0x40201b:Code_x86_64"
    i64 4202528, label %"bb.0x402020:Code_x86_64"
    i64 4202540, label %"bb.0x40202c:Code_x86_64"
  ], !revng.block.type !318

"bb.0x40202c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402030:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402034:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402038:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !319

"bb.0x401fe8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200919, ptr @_rip, align 8
  br label %"bb.0x4019d7:Code_x86_64", !revng.jt.reasons !320

"bb.0x401fde:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fde:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rsp, align 8
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 4202472, ptr %15, align 1
  store i64 %14, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fe8:Code_x86_64"), ptr nonnull @"revng.const.0x401fe8:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401fb8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -12
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rax, align 8
  %22 = add i64 %21, 1
  %23 = and i64 %22, 4294967295
  store i64 %23, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %22, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rbp, align 8
  %25 = add i64 %24, -12
  %26 = load i64, ptr @_rax, align 8
  %27 = inttoptr i64 %25 to ptr
  %28 = trunc i64 %26 to i32
  store i32 %28, ptr %27, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202383, ptr @_rip, align 8
  br label %"bb.0x401f8f:Code_x86_64", !revng.jt.reasons !320

"bb.0x401fae:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rsp, align 8
  %30 = add i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  store i64 4202424, ptr %31, align 1
  store i64 %30, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fb8:Code_x86_64"), ptr nonnull @"revng.const.0x401fb8:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401b2f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %32 = load i64, ptr @_rbp, align 8
  %33 = add i64 %32, -28
  %34 = inttoptr i64 %33 to ptr
  store i32 0, ptr %34, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rbp, align 8
  %36 = add i64 %35, -12
  %37 = inttoptr i64 %36 to ptr
  store i32 1, ptr %37, align 1
  br label %"bb.0x401b3d:Code_x86_64", !revng.jt.reasons !320

"bb.0x401b3d:Code_x86_64":                        ; preds = %"bb.0x401c05:Code_x86_64", %"bb.0x401b2f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %38 = load i64, ptr @_rbp, align 8
  %39 = add i64 %38, -12
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 1
  %42 = zext i32 %41 to i64
  store i64 %42, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %43 = load i64, ptr @_rbp, align 8
  %44 = add i64 %43, -20
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr %45, align 1
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr @_rax, align 8
  store i64 %47, ptr @_cc_src, align 8
  %49 = sub i64 %48, %47
  store i64 %49, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext119 = shl i64 %48, 32
  %50 = load i64, ptr @_cc_src, align 8
  %sext120 = shl i64 %50, 32
  store i32 16, ptr @_cc_op, align 4
  %51 = icmp sgt i64 %sext119, %sext120
  br i1 %51, label %"bb.0x401b43:Code_x86_64_L0", label %"bb.0x401b43:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401b43:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b3d:Code_x86_64"
  store i64 4201289, ptr @_rip, align 8
  br label %"bb.0x401b49:Code_x86_64"

"bb.0x401b49:Code_x86_64":                        ; preds = %"bb.0x401b43:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %52 = load i64, ptr @_rbp, align 8
  %53 = add i64 %52, -12
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr %54, align 1
  %56 = sext i32 %55 to i64
  store i64 %56, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %57 = load i64, ptr @_rax, align 8
  %58 = shl i64 %57, 2
  %59 = add i64 %58, 4225104
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  store i64 %62, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b54:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rax, align 8
  %sext121.mask = and i64 %63, 2147483648
  %isneg.not424 = icmp eq i64 %sext121.mask, 0
  %64 = select i1 %isneg.not424, i64 0, i64 4294967295
  store i64 %64, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rbp, align 8
  %66 = add i64 %65, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %67, align 1
  %69 = zext i32 %68 to i64
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %69)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %70 = load i64, ptr @_rbp, align 8
  %71 = add i64 %70, -24
  %72 = load i64, ptr @_rdx, align 8
  %73 = inttoptr i64 %71 to ptr
  %74 = trunc i64 %72 to i32
  store i32 %74, ptr %73, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rbp, align 8
  %76 = add i64 %75, -24
  %77 = inttoptr i64 %76 to ptr
  %78 = load i32, ptr %77, align 1
  %79 = sext i32 %78 to i64
  store i64 %79, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rax, align 8
  %81 = add i64 %80, 4265168
  %82 = inttoptr i64 %81 to ptr
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %84, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b67:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_cc_dst, align 8
  %86 = and i64 %85, 255
  store i32 14, ptr @_cc_op, align 4
  %.not122 = icmp eq i64 %86, 0
  br i1 %.not122, label %"bb.0x401b67:Code_x86_64_L0_ft", label %"bb.0x401b67:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401b67:Code_x86_64_L0":                     ; preds = %"bb.0x401b49:Code_x86_64"
  store i64 4201360, ptr @_rip, align 8
  br label %"bb.0x401b90:Code_x86_64"

"bb.0x401b67:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b49:Code_x86_64"
  store i64 4201325, ptr @_rip, align 8
  br label %"bb.0x401b6d:Code_x86_64"

"bb.0x401b6d:Code_x86_64":                        ; preds = %"bb.0x401b67:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %87 = load i64, ptr @_rbp, align 8
  %88 = add i64 %87, -24
  %89 = inttoptr i64 %88 to ptr
  %90 = load i32, ptr %89, align 1
  %91 = sext i32 %90 to i64
  store i64 %91, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rax, align 8
  %93 = add i64 %92, 4265168
  %94 = inttoptr i64 %93 to ptr
  store i8 1, ptr %94, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rbp, align 8
  %96 = add i64 %95, -24
  %97 = inttoptr i64 %96 to ptr
  %98 = load i32, ptr %97, align 1
  %99 = zext i32 %98 to i64
  store i64 %99, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rbp, align 8
  %101 = add i64 %100, -28
  %102 = inttoptr i64 %101 to ptr
  %103 = load i32, ptr %102, align 1
  %104 = zext i32 %103 to i64
  store i64 %104, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rax, align 8
  %106 = and i64 %105, 4294967295
  store i64 %106, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rdx, align 8
  %108 = add i64 %107, 1
  %109 = and i64 %108, 4294967295
  store i64 %109, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %110 = load i64, ptr @_rbp, align 8
  %111 = add i64 %110, -28
  %112 = load i64, ptr @_rdx, align 8
  %113 = inttoptr i64 %111 to ptr
  %114 = trunc i64 %112 to i32
  store i32 %114, ptr %113, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_rax, align 8
  %sext123 = shl i64 %115, 32
  %116 = ashr exact i64 %sext123, 32
  store i64 %116, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b89:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_rax, align 8
  %118 = shl i64 %117, 2
  %119 = add i64 %118, 4275184
  %120 = load i64, ptr @_rcx, align 8
  %121 = inttoptr i64 %119 to ptr
  %122 = trunc i64 %120 to i32
  store i32 %122, ptr %121, align 4
  br label %"bb.0x401b90:Code_x86_64", !revng.jt.reasons !321

"bb.0x401b90:Code_x86_64":                        ; preds = %"bb.0x401b6d:Code_x86_64", %"bb.0x401b67:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rax, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = load i32, ptr %124, align 1
  %126 = zext i32 %125 to i64
  store i64 %126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b99:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_rcx, align 8
  %128 = inttoptr i64 %127 to ptr
  %129 = load i32, ptr %128, align 1
  %130 = zext i32 %129 to i64
  store i64 %130, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_rax, align 8
  %132 = and i64 %131, 4294967295
  store i64 %132, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %133 = load i64, ptr @_rdx, align 8
  %134 = add i64 %133, -1
  %135 = and i64 %134, 4294967295
  store i64 %135, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rdx, align 8
  %137 = load i64, ptr @_rax, align 8
  %sext124 = shl i64 %136, 32
  %138 = ashr exact i64 %sext124, 32
  %sext125 = shl i64 %137, 32
  %139 = ashr exact i64 %sext125, 32
  %140 = mul nsw i64 %138, %139
  %141 = trunc i64 %140 to i32
  %142 = lshr i64 %140, 32
  %143 = trunc i64 %142 to i32
  %144 = and i64 %140, 4294967295
  store i64 %144, ptr @_rax, align 8
  %145 = ashr i32 %141, 31
  store i64 %144, ptr @_cc_dst, align 8
  %146 = sub i32 %145, %143
  %147 = zext i32 %146 to i64
  store i64 %147, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rax, align 8
  %149 = and i64 %148, 1
  store i64 %149, ptr @_rax, align 8
  store i64 %149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_cc_dst, align 8
  %152 = and i64 %151, 4294967295
  %153 = icmp eq i64 %152, 0
  %154 = zext i1 %153 to i64
  %155 = load i64, ptr @_rax, align 8
  %156 = and i64 %155, -256
  %157 = or i64 %156, %154
  store i64 %157, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %158 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %159 = add i64 %158, -10
  store i64 %159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext126 = shl i64 %158, 32
  %160 = load i64, ptr @_cc_src, align 8
  %sext127 = shl i64 %160, 32
  %161 = icmp slt i64 %sext126, %sext127
  %162 = zext i1 %161 to i64
  %163 = load i64, ptr @_rcx, align 8
  %164 = and i64 %163, -256
  %165 = or i64 %164, %162
  store i64 %165, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %166 = load i64, ptr @_rcx, align 8
  %167 = load i64, ptr @_rax, align 8
  %168 = or i64 %167, %166
  %169 = and i64 %166, 255
  %170 = or i64 %169, %167
  store i64 %170, ptr @_rax, align 8
  store i64 %168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rax, align 8
  %172 = and i64 %171, 1
  store i64 %172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %173 = load i64, ptr @_cc_dst, align 8
  %174 = and i64 %173, 255
  store i32 22, ptr @_cc_op, align 4
  %.not128 = icmp eq i64 %174, 0
  br i1 %.not128, label %"bb.0x401bbd:Code_x86_64_L0_ft", label %"bb.0x401bbd:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401bbd:Code_x86_64_L0":                     ; preds = %"bb.0x401b90:Code_x86_64"
  store i64 4201416, ptr @_rip, align 8
  br label %"bb.0x401bc8:Code_x86_64"

"bb.0x401bbd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b90:Code_x86_64"
  store i64 4201411, ptr @_rip, align 8
  br label %"bb.0x401bc3:Code_x86_64"

"bb.0x401bc3:Code_x86_64":                        ; preds = %"bb.0x401bbd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202491, ptr @_rip, align 8
  br label %"bb.0x401ffb:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ffb:Code_x86_64":                        ; preds = %"bb.0x401bfb:Code_x86_64", %"bb.0x401bc3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201416, ptr @_rip, align 8
  br label %"bb.0x401bc8:Code_x86_64", !revng.jt.reasons !321

"bb.0x401bc8:Code_x86_64":                        ; preds = %"bb.0x401ffb:Code_x86_64", %"bb.0x401bbd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_rax, align 8
  %176 = inttoptr i64 %175 to ptr
  %177 = load i32, ptr %176, align 1
  %178 = zext i32 %177 to i64
  store i64 %178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rcx, align 8
  %180 = inttoptr i64 %179 to ptr
  %181 = load i32, ptr %180, align 1
  %182 = zext i32 %181 to i64
  store i64 %182, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bda:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rax, align 8
  %184 = and i64 %183, 4294967295
  store i64 %184, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_rdx, align 8
  %186 = add i64 %185, -1
  %187 = and i64 %186, 4294967295
  store i64 %187, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %188 = load i64, ptr @_rdx, align 8
  %189 = load i64, ptr @_rax, align 8
  %sext114 = shl i64 %188, 32
  %190 = ashr exact i64 %sext114, 32
  %sext115 = shl i64 %189, 32
  %191 = ashr exact i64 %sext115, 32
  %192 = mul nsw i64 %190, %191
  %193 = trunc i64 %192 to i32
  %194 = lshr i64 %192, 32
  %195 = trunc i64 %194 to i32
  %196 = and i64 %192, 4294967295
  store i64 %196, ptr @_rax, align 8
  %197 = ashr i32 %193, 31
  store i64 %196, ptr @_cc_dst, align 8
  %198 = sub i32 %197, %195
  %199 = zext i32 %198 to i64
  store i64 %199, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %200 = load i64, ptr @_rax, align 8
  %201 = and i64 %200, 1
  store i64 %201, ptr @_rax, align 8
  store i64 %201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_cc_dst, align 8
  %204 = and i64 %203, 4294967295
  %205 = icmp eq i64 %204, 0
  %206 = zext i1 %205 to i64
  %207 = load i64, ptr @_rax, align 8
  %208 = and i64 %207, -256
  %209 = or i64 %208, %206
  store i64 %209, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %211 = add i64 %210, -10
  store i64 %211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext116 = shl i64 %210, 32
  %212 = load i64, ptr @_cc_src, align 8
  %sext117 = shl i64 %212, 32
  %213 = icmp slt i64 %sext116, %sext117
  %214 = zext i1 %213 to i64
  %215 = load i64, ptr @_rcx, align 8
  %216 = and i64 %215, -256
  %217 = or i64 %216, %214
  store i64 %217, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_rcx, align 8
  %219 = load i64, ptr @_rax, align 8
  %220 = or i64 %219, %218
  %221 = and i64 %218, 255
  %222 = or i64 %221, %219
  store i64 %222, ptr @_rax, align 8
  store i64 %220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_rax, align 8
  %224 = and i64 %223, 1
  store i64 %224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_cc_dst, align 8
  %226 = and i64 %225, 255
  store i32 22, ptr @_cc_op, align 4
  %.not118 = icmp eq i64 %226, 0
  br i1 %.not118, label %"bb.0x401bf5:Code_x86_64_L0_ft", label %"bb.0x401bf5:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401bf5:Code_x86_64_L0":                     ; preds = %"bb.0x401bc8:Code_x86_64"
  store i64 4201472, ptr @_rip, align 8
  br label %"bb.0x401c00:Code_x86_64"

"bb.0x401c00:Code_x86_64":                        ; preds = %"bb.0x401bf5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c00:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201477, ptr @_rip, align 8
  br label %"bb.0x401c05:Code_x86_64", !revng.jt.reasons !321

"bb.0x401c05:Code_x86_64":                        ; preds = %"bb.0x401c00:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %227 = load i64, ptr @_rbp, align 8
  %228 = add i64 %227, -12
  %229 = inttoptr i64 %228 to ptr
  %230 = load i32, ptr %229, align 1
  %231 = zext i32 %230 to i64
  store i64 %231, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rax, align 8
  %233 = add i64 %232, 1
  %234 = and i64 %233, 4294967295
  store i64 %234, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rbp, align 8
  %236 = add i64 %235, -12
  %237 = load i64, ptr @_rax, align 8
  %238 = inttoptr i64 %236 to ptr
  %239 = trunc i64 %237 to i32
  store i32 %239, ptr %238, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201277, ptr @_rip, align 8
  br label %"bb.0x401b3d:Code_x86_64", !revng.jt.reasons !321

"bb.0x401bf5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bc8:Code_x86_64"
  store i64 4201467, ptr @_rip, align 8
  br label %"bb.0x401bfb:Code_x86_64"

"bb.0x401bfb:Code_x86_64":                        ; preds = %"bb.0x401bf5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202491, ptr @_rip, align 8
  br label %"bb.0x401ffb:Code_x86_64", !revng.jt.reasons !321

"bb.0x401b43:Code_x86_64_L0":                     ; preds = %"bb.0x401b3d:Code_x86_64"
  store i64 4201491, ptr @_rip, align 8
  br label %"bb.0x401c13:Code_x86_64"

"bb.0x401c13:Code_x86_64":                        ; preds = %"bb.0x401b43:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %240 = load i64, ptr @_rbp, align 8
  %241 = add i64 %240, -12
  %242 = inttoptr i64 %241 to ptr
  store i32 0, ptr %242, align 1
  br label %"bb.0x401c1a:Code_x86_64", !revng.jt.reasons !321

"bb.0x401c1a:Code_x86_64":                        ; preds = %"bb.0x401f05:Code_x86_64", %"bb.0x401c13:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %243 = load i64, ptr @_rax, align 8
  %244 = inttoptr i64 %243 to ptr
  %245 = load i32, ptr %244, align 1
  %246 = zext i32 %245 to i64
  store i64 %246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rcx, align 8
  %248 = inttoptr i64 %247 to ptr
  %249 = load i32, ptr %248, align 1
  %250 = zext i32 %249 to i64
  store i64 %250, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_rax, align 8
  %252 = and i64 %251, 4294967295
  store i64 %252, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rdx, align 8
  %254 = add i64 %253, -1
  %255 = and i64 %254, 4294967295
  store i64 %255, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rdx, align 8
  %257 = load i64, ptr @_rax, align 8
  %sext129 = shl i64 %256, 32
  %258 = ashr exact i64 %sext129, 32
  %sext130 = shl i64 %257, 32
  %259 = ashr exact i64 %sext130, 32
  %260 = mul nsw i64 %258, %259
  %261 = trunc i64 %260 to i32
  %262 = lshr i64 %260, 32
  %263 = trunc i64 %262 to i32
  %264 = and i64 %260, 4294967295
  store i64 %264, ptr @_rax, align 8
  %265 = ashr i32 %261, 31
  store i64 %264, ptr @_cc_dst, align 8
  %266 = sub i32 %265, %263
  %267 = zext i32 %266 to i64
  store i64 %267, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rax, align 8
  %269 = and i64 %268, 1
  store i64 %269, ptr @_rax, align 8
  store i64 %269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_cc_dst, align 8
  %272 = and i64 %271, 4294967295
  %273 = icmp eq i64 %272, 0
  %274 = zext i1 %273 to i64
  %275 = load i64, ptr @_rax, align 8
  %276 = and i64 %275, -256
  %277 = or i64 %276, %274
  store i64 %277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %279 = add i64 %278, -10
  store i64 %279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext131 = shl i64 %278, 32
  %280 = load i64, ptr @_cc_src, align 8
  %sext132 = shl i64 %280, 32
  %281 = icmp slt i64 %sext131, %sext132
  %282 = zext i1 %281 to i64
  %283 = load i64, ptr @_rcx, align 8
  %284 = and i64 %283, -256
  %285 = or i64 %284, %282
  store i64 %285, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_rcx, align 8
  %287 = load i64, ptr @_rax, align 8
  %288 = or i64 %287, %286
  %289 = and i64 %286, 255
  %290 = or i64 %289, %287
  store i64 %290, ptr @_rax, align 8
  store i64 %288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_rax, align 8
  %292 = and i64 %291, 1
  store i64 %292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c47:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_cc_dst, align 8
  %294 = and i64 %293, 255
  store i32 22, ptr @_cc_op, align 4
  %.not133 = icmp eq i64 %294, 0
  br i1 %.not133, label %"bb.0x401c47:Code_x86_64_L0_ft", label %"bb.0x401c47:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401c47:Code_x86_64_L0":                     ; preds = %"bb.0x401c1a:Code_x86_64"
  store i64 4201554, ptr @_rip, align 8
  br label %"bb.0x401c52:Code_x86_64"

"bb.0x401c47:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c1a:Code_x86_64"
  store i64 4201549, ptr @_rip, align 8
  br label %"bb.0x401c4d:Code_x86_64"

"bb.0x401c4d:Code_x86_64":                        ; preds = %"bb.0x401c47:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202496, ptr @_rip, align 8
  br label %"bb.0x402000:Code_x86_64", !revng.jt.reasons !321

"bb.0x402000:Code_x86_64":                        ; preds = %"bb.0x401c91:Code_x86_64", %"bb.0x401c4d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402000:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201554, ptr @_rip, align 8
  br label %"bb.0x401c52:Code_x86_64", !revng.jt.reasons !321

"bb.0x401c52:Code_x86_64":                        ; preds = %"bb.0x402000:Code_x86_64", %"bb.0x401c47:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c52:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %295 = load i64, ptr @_rbp, align 8
  %296 = add i64 %295, -12
  %297 = inttoptr i64 %296 to ptr
  %298 = load i32, ptr %297, align 1
  %299 = zext i32 %298 to i64
  store i64 %299, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rbp, align 8
  %301 = add i64 %300, -28
  %302 = inttoptr i64 %301 to ptr
  %303 = load i32, ptr %302, align 1
  %304 = zext i32 %303 to i64
  %305 = load i64, ptr @_rax, align 8
  store i64 %304, ptr @_cc_src, align 8
  %306 = sub i64 %305, %304
  store i64 %306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext134 = shl i64 %305, 32
  %307 = load i64, ptr @_cc_src, align 8
  %sext135 = shl i64 %307, 32
  %308 = icmp slt i64 %sext134, %sext135
  %309 = zext i1 %308 to i64
  %310 = load i64, ptr @_rax, align 8
  %311 = and i64 %310, -256
  %312 = or i64 %311, %309
  store i64 %312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %313 = load i64, ptr @_rbp, align 8
  %314 = add i64 %313, -30
  %315 = load i64, ptr @_rax, align 8
  %316 = inttoptr i64 %314 to ptr
  %317 = trunc i64 %315 to i8
  store i8 %317, ptr %316, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %318 = load i64, ptr @_rax, align 8
  %319 = inttoptr i64 %318 to ptr
  %320 = load i32, ptr %319, align 1
  %321 = zext i32 %320 to i64
  store i64 %321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c67:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_rcx, align 8
  %323 = inttoptr i64 %322 to ptr
  %324 = load i32, ptr %323, align 1
  %325 = zext i32 %324 to i64
  store i64 %325, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %326 = load i64, ptr @_rax, align 8
  %327 = and i64 %326, 4294967295
  store i64 %327, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %328 = load i64, ptr @_rdx, align 8
  %329 = add i64 %328, -1
  %330 = and i64 %329, 4294967295
  store i64 %330, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rdx, align 8
  %332 = load i64, ptr @_rax, align 8
  %sext136 = shl i64 %331, 32
  %333 = ashr exact i64 %sext136, 32
  %sext137 = shl i64 %332, 32
  %334 = ashr exact i64 %sext137, 32
  %335 = mul nsw i64 %333, %334
  %336 = trunc i64 %335 to i32
  %337 = lshr i64 %335, 32
  %338 = trunc i64 %337 to i32
  %339 = and i64 %335, 4294967295
  store i64 %339, ptr @_rax, align 8
  %340 = ashr i32 %336, 31
  store i64 %339, ptr @_cc_dst, align 8
  %341 = sub i32 %340, %338
  %342 = zext i32 %341 to i64
  store i64 %342, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %343 = load i64, ptr @_rax, align 8
  %344 = and i64 %343, 1
  store i64 %344, ptr @_rax, align 8
  store i64 %344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %346 = load i64, ptr @_cc_dst, align 8
  %347 = and i64 %346, 4294967295
  %348 = icmp eq i64 %347, 0
  %349 = zext i1 %348 to i64
  %350 = load i64, ptr @_rax, align 8
  %351 = and i64 %350, -256
  %352 = or i64 %351, %349
  store i64 %352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %354 = add i64 %353, -10
  store i64 %354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext138 = shl i64 %353, 32
  %355 = load i64, ptr @_cc_src, align 8
  %sext139 = shl i64 %355, 32
  %356 = icmp slt i64 %sext138, %sext139
  %357 = zext i1 %356 to i64
  %358 = load i64, ptr @_rcx, align 8
  %359 = and i64 %358, -256
  %360 = or i64 %359, %357
  store i64 %360, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_rcx, align 8
  %362 = load i64, ptr @_rax, align 8
  %363 = or i64 %362, %361
  %364 = and i64 %361, 255
  %365 = or i64 %364, %362
  store i64 %365, ptr @_rax, align 8
  store i64 %363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c89:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_rax, align 8
  %367 = and i64 %366, 1
  store i64 %367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_cc_dst, align 8
  %369 = and i64 %368, 255
  store i32 22, ptr @_cc_op, align 4
  %.not140 = icmp eq i64 %369, 0
  br i1 %.not140, label %"bb.0x401c8b:Code_x86_64_L0_ft", label %"bb.0x401c8b:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401c8b:Code_x86_64_L0":                     ; preds = %"bb.0x401c52:Code_x86_64"
  store i64 4201622, ptr @_rip, align 8
  br label %"bb.0x401c96:Code_x86_64"

"bb.0x401c96:Code_x86_64":                        ; preds = %"bb.0x401c8b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c96:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %370 = load i64, ptr @_rbp, align 8
  %371 = add i64 %370, -30
  %372 = inttoptr i64 %371 to ptr
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i64
  %375 = load i64, ptr @_rax, align 8
  %376 = and i64 %375, -256
  %377 = or i64 %376, %374
  store i64 %377, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c99:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rax, align 8
  %379 = and i64 %378, 1
  store i64 %379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_cc_dst, align 8
  %381 = and i64 %380, 255
  store i32 22, ptr @_cc_op, align 4
  %.not141 = icmp eq i64 %381, 0
  br i1 %.not141, label %"bb.0x401c9b:Code_x86_64_L0_ft", label %"bb.0x401c9b:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401c9b:Code_x86_64_L0":                     ; preds = %"bb.0x401c96:Code_x86_64"
  store i64 4201638, ptr @_rip, align 8
  br label %"bb.0x401ca6:Code_x86_64"

"bb.0x401ca6:Code_x86_64":                        ; preds = %"bb.0x401c9b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_rax, align 8
  %383 = inttoptr i64 %382 to ptr
  %384 = load i32, ptr %383, align 1
  %385 = zext i32 %384 to i64
  store i64 %385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rcx, align 8
  %387 = inttoptr i64 %386 to ptr
  %388 = load i32, ptr %387, align 1
  %389 = zext i32 %388 to i64
  store i64 %389, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %390 = load i64, ptr @_rax, align 8
  %391 = and i64 %390, 4294967295
  store i64 %391, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rdx, align 8
  %393 = add i64 %392, -1
  %394 = and i64 %393, 4294967295
  store i64 %394, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_rdx, align 8
  %396 = load i64, ptr @_rax, align 8
  %sext152 = shl i64 %395, 32
  %397 = ashr exact i64 %sext152, 32
  %sext153 = shl i64 %396, 32
  %398 = ashr exact i64 %sext153, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_rax, align 8
  %408 = and i64 %407, 1
  store i64 %408, ptr @_rax, align 8
  store i64 %408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %409 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_cc_dst, align 8
  %411 = and i64 %410, 4294967295
  %412 = icmp eq i64 %411, 0
  %413 = zext i1 %412 to i64
  %414 = load i64, ptr @_rax, align 8
  %415 = and i64 %414, -256
  %416 = or i64 %415, %413
  store i64 %416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %418 = add i64 %417, -10
  store i64 %418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext154 = shl i64 %417, 32
  %419 = load i64, ptr @_cc_src, align 8
  %sext155 = shl i64 %419, 32
  %420 = icmp slt i64 %sext154, %sext155
  %421 = zext i1 %420 to i64
  %422 = load i64, ptr @_rcx, align 8
  %423 = and i64 %422, -256
  %424 = or i64 %423, %421
  store i64 %424, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rcx, align 8
  %426 = load i64, ptr @_rax, align 8
  %427 = or i64 %426, %425
  %428 = and i64 %425, 255
  %429 = or i64 %428, %426
  store i64 %429, ptr @_rax, align 8
  store i64 %427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_rax, align 8
  %431 = and i64 %430, 1
  store i64 %431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_cc_dst, align 8
  %433 = and i64 %432, 255
  store i32 22, ptr @_cc_op, align 4
  %.not156 = icmp eq i64 %433, 0
  br i1 %.not156, label %"bb.0x401cd3:Code_x86_64_L0_ft", label %"bb.0x401cd3:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401cd3:Code_x86_64_L0":                     ; preds = %"bb.0x401ca6:Code_x86_64"
  store i64 4201694, ptr @_rip, align 8
  br label %"bb.0x401cde:Code_x86_64"

"bb.0x401cd3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ca6:Code_x86_64"
  store i64 4201689, ptr @_rip, align 8
  br label %"bb.0x401cd9:Code_x86_64"

"bb.0x401cd9:Code_x86_64":                        ; preds = %"bb.0x401cd3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202501, ptr @_rip, align 8
  br label %"bb.0x402005:Code_x86_64", !revng.jt.reasons !321

"bb.0x402005:Code_x86_64":                        ; preds = %"bb.0x401d18:Code_x86_64", %"bb.0x401cd9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402005:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %434 = load i64, ptr @_rbp, align 8
  %435 = add i64 %434, -16
  %436 = inttoptr i64 %435 to ptr
  store i32 0, ptr %436, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201694, ptr @_rip, align 8
  br label %"bb.0x401cde:Code_x86_64", !revng.jt.reasons !321

"bb.0x401cde:Code_x86_64":                        ; preds = %"bb.0x402005:Code_x86_64", %"bb.0x401cd3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cde:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %437 = load i64, ptr @_rbp, align 8
  %438 = add i64 %437, -16
  %439 = inttoptr i64 %438 to ptr
  store i32 0, ptr %439, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_rax, align 8
  %441 = inttoptr i64 %440 to ptr
  %442 = load i32, ptr %441, align 1
  %443 = zext i32 %442 to i64
  store i64 %443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cee:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_rcx, align 8
  %445 = inttoptr i64 %444 to ptr
  %446 = load i32, ptr %445, align 1
  %447 = zext i32 %446 to i64
  store i64 %447, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_rax, align 8
  %449 = and i64 %448, 4294967295
  store i64 %449, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_rdx, align 8
  %451 = add i64 %450, -1
  %452 = and i64 %451, 4294967295
  store i64 %452, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_rdx, align 8
  %454 = load i64, ptr @_rax, align 8
  %sext157 = shl i64 %453, 32
  %455 = ashr exact i64 %sext157, 32
  %sext158 = shl i64 %454, 32
  %456 = ashr exact i64 %sext158, 32
  %457 = mul nsw i64 %455, %456
  %458 = trunc i64 %457 to i32
  %459 = lshr i64 %457, 32
  %460 = trunc i64 %459 to i32
  %461 = and i64 %457, 4294967295
  store i64 %461, ptr @_rax, align 8
  %462 = ashr i32 %458, 31
  store i64 %461, ptr @_cc_dst, align 8
  %463 = sub i32 %462, %460
  %464 = zext i32 %463 to i64
  store i64 %464, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rax, align 8
  %466 = and i64 %465, 1
  store i64 %466, ptr @_rax, align 8
  store i64 %466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_cc_dst, align 8
  %469 = and i64 %468, 4294967295
  %470 = icmp eq i64 %469, 0
  %471 = zext i1 %470 to i64
  %472 = load i64, ptr @_rax, align 8
  %473 = and i64 %472, -256
  %474 = or i64 %473, %471
  store i64 %474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %475 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %476 = add i64 %475, -10
  store i64 %476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext159 = shl i64 %475, 32
  %477 = load i64, ptr @_cc_src, align 8
  %sext160 = shl i64 %477, 32
  %478 = icmp slt i64 %sext159, %sext160
  %479 = zext i1 %478 to i64
  %480 = load i64, ptr @_rcx, align 8
  %481 = and i64 %480, -256
  %482 = or i64 %481, %479
  store i64 %482, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_rcx, align 8
  %484 = load i64, ptr @_rax, align 8
  %485 = or i64 %484, %483
  %486 = and i64 %483, 255
  %487 = or i64 %486, %484
  store i64 %487, ptr @_rax, align 8
  store i64 %485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %488 = load i64, ptr @_rax, align 8
  %489 = and i64 %488, 1
  store i64 %489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_cc_dst, align 8
  %491 = and i64 %490, 255
  store i32 22, ptr @_cc_op, align 4
  %.not161 = icmp eq i64 %491, 0
  br i1 %.not161, label %"bb.0x401d12:Code_x86_64_L0_ft", label %"bb.0x401d12:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401d12:Code_x86_64_L0":                     ; preds = %"bb.0x401cde:Code_x86_64"
  store i64 4201757, ptr @_rip, align 8
  br label %"bb.0x401d1d:Code_x86_64"

"bb.0x401d1d:Code_x86_64":                        ; preds = %"bb.0x401d12:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201762, ptr @_rip, align 8
  br label %"bb.0x401d22:Code_x86_64", !revng.jt.reasons !321

"bb.0x401d22:Code_x86_64":                        ; preds = %"bb.0x401e82:Code_x86_64", %"bb.0x401d1d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d22:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %492 = load i64, ptr @_rbp, align 8
  %493 = add i64 %492, -16
  %494 = inttoptr i64 %493 to ptr
  %495 = load i32, ptr %494, align 1
  %496 = zext i32 %495 to i64
  store i64 %496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_rbp, align 8
  %498 = add i64 %497, -12
  %499 = inttoptr i64 %498 to ptr
  %500 = load i32, ptr %499, align 1
  %501 = zext i32 %500 to i64
  %502 = load i64, ptr @_rax, align 8
  store i64 %501, ptr @_cc_src, align 8
  %503 = sub i64 %502, %501
  store i64 %503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext162 = shl i64 %502, 32
  %504 = load i64, ptr @_cc_src, align 8
  %sext163 = shl i64 %504, 32
  store i32 16, ptr @_cc_op, align 4
  %.not164 = icmp slt i64 %sext162, %sext163
  br i1 %.not164, label %"bb.0x401d28:Code_x86_64_L0_ft", label %"bb.0x401d28:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401d28:Code_x86_64_L0":                     ; preds = %"bb.0x401d22:Code_x86_64"
  store i64 4202128, ptr @_rip, align 8
  br label %"bb.0x401e90:Code_x86_64"

"bb.0x401e90:Code_x86_64":                        ; preds = %"bb.0x401d28:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_rax, align 8
  %506 = inttoptr i64 %505 to ptr
  %507 = load i32, ptr %506, align 1
  %508 = zext i32 %507 to i64
  store i64 %508, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e99:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %509 = load i64, ptr @_rcx, align 8
  %510 = inttoptr i64 %509 to ptr
  %511 = load i32, ptr %510, align 1
  %512 = zext i32 %511 to i64
  store i64 %512, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_rax, align 8
  %514 = and i64 %513, 4294967295
  store i64 %514, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_rdx, align 8
  %516 = add i64 %515, -1
  %517 = and i64 %516, 4294967295
  store i64 %517, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_rdx, align 8
  %519 = load i64, ptr @_rax, align 8
  %sext191 = shl i64 %518, 32
  %520 = ashr exact i64 %sext191, 32
  %sext192 = shl i64 %519, 32
  %521 = ashr exact i64 %sext192, 32
  %522 = mul nsw i64 %520, %521
  %523 = trunc i64 %522 to i32
  %524 = lshr i64 %522, 32
  %525 = trunc i64 %524 to i32
  %526 = and i64 %522, 4294967295
  store i64 %526, ptr @_rax, align 8
  %527 = ashr i32 %523, 31
  store i64 %526, ptr @_cc_dst, align 8
  %528 = sub i32 %527, %525
  %529 = zext i32 %528 to i64
  store i64 %529, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %530 = load i64, ptr @_rax, align 8
  %531 = and i64 %530, 1
  store i64 %531, ptr @_rax, align 8
  store i64 %531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ead:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_cc_dst, align 8
  %534 = and i64 %533, 4294967295
  %535 = icmp eq i64 %534, 0
  %536 = zext i1 %535 to i64
  %537 = load i64, ptr @_rax, align 8
  %538 = and i64 %537, -256
  %539 = or i64 %538, %536
  store i64 %539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %541 = add i64 %540, -10
  store i64 %541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext193 = shl i64 %540, 32
  %542 = load i64, ptr @_cc_src, align 8
  %sext194 = shl i64 %542, 32
  %543 = icmp slt i64 %sext193, %sext194
  %544 = zext i1 %543 to i64
  %545 = load i64, ptr @_rcx, align 8
  %546 = and i64 %545, -256
  %547 = or i64 %546, %544
  store i64 %547, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_rcx, align 8
  %549 = load i64, ptr @_rax, align 8
  %550 = or i64 %549, %548
  %551 = and i64 %548, 255
  %552 = or i64 %551, %549
  store i64 %552, ptr @_rax, align 8
  store i64 %550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_rax, align 8
  %554 = and i64 %553, 1
  store i64 %554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_cc_dst, align 8
  %556 = and i64 %555, 255
  store i32 22, ptr @_cc_op, align 4
  %.not195 = icmp eq i64 %556, 0
  br i1 %.not195, label %"bb.0x401ebd:Code_x86_64_L0_ft", label %"bb.0x401ebd:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401ebd:Code_x86_64_L0":                     ; preds = %"bb.0x401e90:Code_x86_64"
  store i64 4202184, ptr @_rip, align 8
  br label %"bb.0x401ec8:Code_x86_64"

"bb.0x401ebd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e90:Code_x86_64"
  store i64 4202179, ptr @_rip, align 8
  br label %"bb.0x401ec3:Code_x86_64"

"bb.0x401ec3:Code_x86_64":                        ; preds = %"bb.0x401ebd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202523, ptr @_rip, align 8
  br label %"bb.0x40201b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40201b:Code_x86_64":                        ; preds = %"bb.0x401efb:Code_x86_64", %"bb.0x401ec3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202184, ptr @_rip, align 8
  br label %"bb.0x401ec8:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ec8:Code_x86_64":                        ; preds = %"bb.0x40201b:Code_x86_64", %"bb.0x401ebd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_rax, align 8
  %558 = inttoptr i64 %557 to ptr
  %559 = load i32, ptr %558, align 1
  %560 = zext i32 %559 to i64
  store i64 %560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rcx, align 8
  %562 = inttoptr i64 %561 to ptr
  %563 = load i32, ptr %562, align 1
  %564 = zext i32 %563 to i64
  store i64 %564, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eda:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_rax, align 8
  %566 = and i64 %565, 4294967295
  store i64 %566, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_rdx, align 8
  %568 = add i64 %567, -1
  %569 = and i64 %568, 4294967295
  store i64 %569, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_rdx, align 8
  %571 = load i64, ptr @_rax, align 8
  %sext196 = shl i64 %570, 32
  %572 = ashr exact i64 %sext196, 32
  %sext197 = shl i64 %571, 32
  %573 = ashr exact i64 %sext197, 32
  %574 = mul nsw i64 %572, %573
  %575 = trunc i64 %574 to i32
  %576 = lshr i64 %574, 32
  %577 = trunc i64 %576 to i32
  %578 = and i64 %574, 4294967295
  store i64 %578, ptr @_rax, align 8
  %579 = ashr i32 %575, 31
  store i64 %578, ptr @_cc_dst, align 8
  %580 = sub i32 %579, %577
  %581 = zext i32 %580 to i64
  store i64 %581, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %582 = load i64, ptr @_rax, align 8
  %583 = and i64 %582, 1
  store i64 %583, ptr @_rax, align 8
  store i64 %583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %584 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_cc_dst, align 8
  %586 = and i64 %585, 4294967295
  %587 = icmp eq i64 %586, 0
  %588 = zext i1 %587 to i64
  %589 = load i64, ptr @_rax, align 8
  %590 = and i64 %589, -256
  %591 = or i64 %590, %588
  store i64 %591, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eeb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %593 = add i64 %592, -10
  store i64 %593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext198 = shl i64 %592, 32
  %594 = load i64, ptr @_cc_src, align 8
  %sext199 = shl i64 %594, 32
  %595 = icmp slt i64 %sext198, %sext199
  %596 = zext i1 %595 to i64
  %597 = load i64, ptr @_rcx, align 8
  %598 = and i64 %597, -256
  %599 = or i64 %598, %596
  store i64 %599, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_rcx, align 8
  %601 = load i64, ptr @_rax, align 8
  %602 = or i64 %601, %600
  %603 = and i64 %600, 255
  %604 = or i64 %603, %601
  store i64 %604, ptr @_rax, align 8
  store i64 %602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_rax, align 8
  %606 = and i64 %605, 1
  store i64 %606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_cc_dst, align 8
  %608 = and i64 %607, 255
  store i32 22, ptr @_cc_op, align 4
  %.not200 = icmp eq i64 %608, 0
  br i1 %.not200, label %"bb.0x401ef5:Code_x86_64_L0_ft", label %"bb.0x401ef5:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401ef5:Code_x86_64_L0":                     ; preds = %"bb.0x401ec8:Code_x86_64"
  store i64 4202240, ptr @_rip, align 8
  br label %"bb.0x401f00:Code_x86_64"

"bb.0x401f00:Code_x86_64":                        ; preds = %"bb.0x401ef5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202245, ptr @_rip, align 8
  br label %"bb.0x401f05:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f05:Code_x86_64":                        ; preds = %"bb.0x401f00:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %609 = load i64, ptr @_rbp, align 8
  %610 = add i64 %609, -12
  %611 = inttoptr i64 %610 to ptr
  %612 = load i32, ptr %611, align 1
  %613 = zext i32 %612 to i64
  store i64 %613, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %614 = load i64, ptr @_rax, align 8
  %615 = add i64 %614, 1
  %616 = and i64 %615, 4294967295
  store i64 %616, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_rbp, align 8
  %618 = add i64 %617, -12
  %619 = load i64, ptr @_rax, align 8
  %620 = inttoptr i64 %618 to ptr
  %621 = trunc i64 %619 to i32
  store i32 %621, ptr %620, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201498, ptr @_rip, align 8
  br label %"bb.0x401c1a:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ef5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ec8:Code_x86_64"
  store i64 4202235, ptr @_rip, align 8
  br label %"bb.0x401efb:Code_x86_64"

"bb.0x401efb:Code_x86_64":                        ; preds = %"bb.0x401ef5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202523, ptr @_rip, align 8
  br label %"bb.0x40201b:Code_x86_64", !revng.jt.reasons !321

"bb.0x401d28:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d22:Code_x86_64"
  store i64 4201774, ptr @_rip, align 8
  br label %"bb.0x401d2e:Code_x86_64"

"bb.0x401d2e:Code_x86_64":                        ; preds = %"bb.0x401d28:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %622 = load i64, ptr @_rbp, align 8
  %623 = add i64 %622, -12
  %624 = inttoptr i64 %623 to ptr
  %625 = load i32, ptr %624, align 1
  %626 = sext i32 %625 to i64
  store i64 %626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d32:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rax, align 8
  %628 = shl i64 %627, 2
  %629 = add i64 %628, 4275184
  %630 = inttoptr i64 %629 to ptr
  %631 = load i32, ptr %630, align 4
  %632 = zext i32 %631 to i64
  store i64 %632, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d39:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %633 = load i64, ptr @_rbp, align 8
  %634 = add i64 %633, -16
  %635 = inttoptr i64 %634 to ptr
  %636 = load i32, ptr %635, align 1
  %637 = sext i32 %636 to i64
  store i64 %637, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_rcx, align 8
  %639 = shl i64 %638, 2
  %640 = add i64 %639, 4275184
  %641 = inttoptr i64 %640 to ptr
  %642 = load i32, ptr %641, align 4
  %643 = zext i32 %642 to i64
  %644 = load i64, ptr @_rax, align 8
  %645 = sub i64 %644, %643
  %646 = and i64 %645, 4294967295
  store i64 %646, ptr @_rax, align 8
  store i64 %643, ptr @_cc_src, align 8
  store i64 %645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rbp, align 8
  %648 = add i64 %647, -24
  %649 = load i64, ptr @_rax, align 8
  %650 = inttoptr i64 %648 to ptr
  %651 = trunc i64 %649 to i32
  store i32 %651, ptr %650, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_cc_dst, align 8
  %654 = and i64 %653, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %"bb.0x401d4a:Code_x86_64_L0", label %"bb.0x401d4a:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401d4a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d2e:Code_x86_64"
  store i64 4201808, ptr @_rip, align 8
  br label %"bb.0x401d50:Code_x86_64"

"bb.0x401d50:Code_x86_64":                        ; preds = %"bb.0x401d4a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_rax, align 8
  %657 = inttoptr i64 %656 to ptr
  %658 = load i32, ptr %657, align 1
  %659 = zext i32 %658 to i64
  store i64 %659, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d59:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rcx, align 8
  %661 = inttoptr i64 %660 to ptr
  %662 = load i32, ptr %661, align 1
  %663 = zext i32 %662 to i64
  store i64 %663, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_rax, align 8
  %665 = and i64 %664, 4294967295
  store i64 %665, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %666 = load i64, ptr @_rdx, align 8
  %667 = add i64 %666, -1
  %668 = and i64 %667, 4294967295
  store i64 %668, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_rdx, align 8
  %670 = load i64, ptr @_rax, align 8
  %sext165 = shl i64 %669, 32
  %671 = ashr exact i64 %sext165, 32
  %sext166 = shl i64 %670, 32
  %672 = ashr exact i64 %sext166, 32
  %673 = mul nsw i64 %671, %672
  %674 = trunc i64 %673 to i32
  %675 = lshr i64 %673, 32
  %676 = trunc i64 %675 to i32
  %677 = and i64 %673, 4294967295
  store i64 %677, ptr @_rax, align 8
  %678 = ashr i32 %674, 31
  store i64 %677, ptr @_cc_dst, align 8
  %679 = sub i32 %678, %676
  %680 = zext i32 %679 to i64
  store i64 %680, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_rax, align 8
  %682 = and i64 %681, 1
  store i64 %682, ptr @_rax, align 8
  store i64 %682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_cc_dst, align 8
  %685 = and i64 %684, 4294967295
  %686 = icmp eq i64 %685, 0
  %687 = zext i1 %686 to i64
  %688 = load i64, ptr @_rax, align 8
  %689 = and i64 %688, -256
  %690 = or i64 %689, %687
  store i64 %690, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %692 = add i64 %691, -10
  store i64 %692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext167 = shl i64 %691, 32
  %693 = load i64, ptr @_cc_src, align 8
  %sext168 = shl i64 %693, 32
  %694 = icmp slt i64 %sext167, %sext168
  %695 = zext i1 %694 to i64
  %696 = load i64, ptr @_rcx, align 8
  %697 = and i64 %696, -256
  %698 = or i64 %697, %695
  store i64 %698, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_rcx, align 8
  %700 = load i64, ptr @_rax, align 8
  %701 = or i64 %700, %699
  %702 = and i64 %699, 255
  %703 = or i64 %702, %700
  store i64 %703, ptr @_rax, align 8
  store i64 %701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rax, align 8
  %705 = and i64 %704, 1
  store i64 %705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_cc_dst, align 8
  %707 = and i64 %706, 255
  store i32 22, ptr @_cc_op, align 4
  %.not169 = icmp eq i64 %707, 0
  br i1 %.not169, label %"bb.0x401d7d:Code_x86_64_L0_ft", label %"bb.0x401d7d:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401d7d:Code_x86_64_L0":                     ; preds = %"bb.0x401d50:Code_x86_64"
  store i64 4201864, ptr @_rip, align 8
  br label %"bb.0x401d88:Code_x86_64"

"bb.0x401d7d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d50:Code_x86_64"
  store i64 4201859, ptr @_rip, align 8
  br label %"bb.0x401d83:Code_x86_64"

"bb.0x401d83:Code_x86_64":                        ; preds = %"bb.0x401d7d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d83:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202513, ptr @_rip, align 8
  br label %"bb.0x402011:Code_x86_64", !revng.jt.reasons !321

"bb.0x402011:Code_x86_64":                        ; preds = %"bb.0x401dc5:Code_x86_64", %"bb.0x401d83:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402011:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201864, ptr @_rip, align 8
  br label %"bb.0x401d88:Code_x86_64", !revng.jt.reasons !321

"bb.0x401d88:Code_x86_64":                        ; preds = %"bb.0x402011:Code_x86_64", %"bb.0x401d7d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d88:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %708 = load i64, ptr @_rbp, align 8
  %709 = add i64 %708, -24
  %710 = inttoptr i64 %709 to ptr
  %711 = load i32, ptr %710, align 1
  %712 = zext i32 %711 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %713 = sext i32 %711 to i64
  %714 = load i64, ptr @_cc_src, align 8
  %sext171 = shl i64 %714, 32
  %715 = ashr exact i64 %sext171, 32
  %716 = icmp sgt i64 %715, %713
  %717 = zext i1 %716 to i64
  %718 = load i64, ptr @_rax, align 8
  %719 = and i64 %718, -256
  %720 = or i64 %719, %717
  store i64 %720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %721 = load i64, ptr @_rbp, align 8
  %722 = add i64 %721, -31
  %723 = load i64, ptr @_rax, align 8
  %724 = inttoptr i64 %722 to ptr
  %725 = trunc i64 %723 to i8
  store i8 %725, ptr %724, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d92:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d99:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rax, align 8
  %727 = inttoptr i64 %726 to ptr
  %728 = load i32, ptr %727, align 1
  %729 = zext i32 %728 to i64
  store i64 %729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_rcx, align 8
  %731 = inttoptr i64 %730 to ptr
  %732 = load i32, ptr %731, align 1
  %733 = zext i32 %732 to i64
  store i64 %733, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %734 = load i64, ptr @_rax, align 8
  %735 = and i64 %734, 4294967295
  store i64 %735, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rdx, align 8
  %737 = add i64 %736, -1
  %738 = and i64 %737, 4294967295
  store i64 %738, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_rdx, align 8
  %740 = load i64, ptr @_rax, align 8
  %sext172 = shl i64 %739, 32
  %741 = ashr exact i64 %sext172, 32
  %sext173 = shl i64 %740, 32
  %742 = ashr exact i64 %sext173, 32
  %743 = mul nsw i64 %741, %742
  %744 = trunc i64 %743 to i32
  %745 = lshr i64 %743, 32
  %746 = trunc i64 %745 to i32
  %747 = and i64 %743, 4294967295
  store i64 %747, ptr @_rax, align 8
  %748 = ashr i32 %744, 31
  store i64 %747, ptr @_cc_dst, align 8
  %749 = sub i32 %748, %746
  %750 = zext i32 %749 to i64
  store i64 %750, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_rax, align 8
  %752 = and i64 %751, 1
  store i64 %752, ptr @_rax, align 8
  store i64 %752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %753 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_cc_dst, align 8
  %755 = and i64 %754, 4294967295
  %756 = icmp eq i64 %755, 0
  %757 = zext i1 %756 to i64
  %758 = load i64, ptr @_rax, align 8
  %759 = and i64 %758, -256
  %760 = or i64 %759, %757
  store i64 %760, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %762 = add i64 %761, -10
  store i64 %762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext174 = shl i64 %761, 32
  %763 = load i64, ptr @_cc_src, align 8
  %sext175 = shl i64 %763, 32
  %764 = icmp slt i64 %sext174, %sext175
  %765 = zext i1 %764 to i64
  %766 = load i64, ptr @_rcx, align 8
  %767 = and i64 %766, -256
  %768 = or i64 %767, %765
  store i64 %768, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_rcx, align 8
  %770 = load i64, ptr @_rax, align 8
  %771 = or i64 %770, %769
  %772 = and i64 %769, 255
  %773 = or i64 %772, %770
  store i64 %773, ptr @_rax, align 8
  store i64 %771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_rax, align 8
  %775 = and i64 %774, 1
  store i64 %775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_cc_dst, align 8
  %777 = and i64 %776, 255
  store i32 22, ptr @_cc_op, align 4
  %.not176 = icmp eq i64 %777, 0
  br i1 %.not176, label %"bb.0x401dbf:Code_x86_64_L0_ft", label %"bb.0x401dbf:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401dbf:Code_x86_64_L0":                     ; preds = %"bb.0x401d88:Code_x86_64"
  store i64 4201930, ptr @_rip, align 8
  br label %"bb.0x401dca:Code_x86_64"

"bb.0x401dca:Code_x86_64":                        ; preds = %"bb.0x401dbf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dca:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %778 = load i64, ptr @_rbp, align 8
  %779 = add i64 %778, -31
  %780 = inttoptr i64 %779 to ptr
  %781 = load i8, ptr %780, align 1
  %782 = zext i8 %781 to i64
  %783 = load i64, ptr @_rax, align 8
  %784 = and i64 %783, -256
  %785 = or i64 %784, %782
  store i64 %785, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %786 = load i64, ptr @_rax, align 8
  %787 = and i64 %786, 1
  store i64 %787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_cc_dst, align 8
  %789 = and i64 %788, 255
  store i32 22, ptr @_cc_op, align 4
  %.not177 = icmp eq i64 %789, 0
  br i1 %.not177, label %"bb.0x401dcf:Code_x86_64_L0_ft", label %"bb.0x401dcf:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401dcf:Code_x86_64_L0":                     ; preds = %"bb.0x401dca:Code_x86_64"
  store i64 4201946, ptr @_rip, align 8
  br label %"bb.0x401dda:Code_x86_64"

"bb.0x401dda:Code_x86_64":                        ; preds = %"bb.0x401dcf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dda:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %790 = load i64, ptr @_rbp, align 8
  %791 = add i64 %790, -8
  %792 = inttoptr i64 %791 to ptr
  %793 = load i32, ptr %792, align 1
  %794 = zext i32 %793 to i64
  store i64 %794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rbp, align 8
  %796 = add i64 %795, -24
  %797 = inttoptr i64 %796 to ptr
  %798 = load i32, ptr %797, align 1
  %799 = zext i32 %798 to i64
  %800 = load i64, ptr @_rax, align 8
  %801 = add i64 %800, %799
  %802 = and i64 %801, 4294967295
  store i64 %802, ptr @_rax, align 8
  store i64 %799, ptr @_cc_src, align 8
  store i64 %801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rbp, align 8
  %804 = add i64 %803, -24
  %805 = load i64, ptr @_rax, align 8
  %806 = inttoptr i64 %804 to ptr
  %807 = trunc i64 %805 to i32
  store i32 %807, ptr %806, align 1
  br label %"bb.0x401de3:Code_x86_64", !revng.jt.reasons !321

"bb.0x401dcf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dca:Code_x86_64"
  store i64 4201941, ptr @_rip, align 8
  br label %"bb.0x401dd5:Code_x86_64"

"bb.0x401dd5:Code_x86_64":                        ; preds = %"bb.0x401dcf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201955, ptr @_rip, align 8
  br label %"bb.0x401de3:Code_x86_64", !revng.jt.reasons !321

"bb.0x401de3:Code_x86_64":                        ; preds = %"bb.0x401dd5:Code_x86_64", %"bb.0x401dda:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %808 = load i64, ptr @_rbp, align 8
  %809 = add i64 %808, -24
  %810 = inttoptr i64 %809 to ptr
  %811 = load i32, ptr %810, align 1
  %812 = zext i32 %811 to i64
  store i64 %812, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rbp, align 8
  %814 = add i64 %813, -20
  %815 = inttoptr i64 %814 to ptr
  %816 = load i32, ptr %815, align 1
  %817 = zext i32 %816 to i64
  %818 = load i64, ptr @_rax, align 8
  store i64 %817, ptr @_cc_src, align 8
  %819 = sub i64 %818, %817
  store i64 %819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext178 = shl i64 %818, 32
  %820 = load i64, ptr @_cc_src, align 8
  %sext179 = shl i64 %820, 32
  store i32 16, ptr @_cc_op, align 4
  %.not180 = icmp sgt i64 %sext178, %sext179
  br i1 %.not180, label %"bb.0x401de9:Code_x86_64_L0_ft", label %"bb.0x401de9:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401de9:Code_x86_64_L0":                     ; preds = %"bb.0x401de3:Code_x86_64"
  store i64 4201976, ptr @_rip, align 8
  br label %"bb.0x401df8:Code_x86_64"

"bb.0x401de9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401de3:Code_x86_64"
  store i64 4201967, ptr @_rip, align 8
  br label %"bb.0x401def:Code_x86_64"

"bb.0x401def:Code_x86_64":                        ; preds = %"bb.0x401de9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %821 = load i64, ptr @_rbp, align 8
  %822 = add i64 %821, -8
  %823 = inttoptr i64 %822 to ptr
  %824 = load i32, ptr %823, align 1
  %825 = zext i32 %824 to i64
  store i64 %825, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_rbp, align 8
  %827 = add i64 %826, -24
  %828 = inttoptr i64 %827 to ptr
  %829 = load i32, ptr %828, align 1
  %830 = zext i32 %829 to i64
  %831 = load i64, ptr @_rax, align 8
  %832 = sub i64 %831, %830
  %833 = and i64 %832, 4294967295
  store i64 %833, ptr @_rax, align 8
  store i64 %830, ptr @_cc_src, align 8
  store i64 %832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rbp, align 8
  %835 = add i64 %834, -24
  %836 = load i64, ptr @_rax, align 8
  %837 = inttoptr i64 %835 to ptr
  %838 = trunc i64 %836 to i32
  store i32 %838, ptr %837, align 1
  br label %"bb.0x401df8:Code_x86_64", !revng.jt.reasons !321

"bb.0x401df8:Code_x86_64":                        ; preds = %"bb.0x401def:Code_x86_64", %"bb.0x401de9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %839 = load i64, ptr @_rbp, align 8
  %840 = add i64 %839, -24
  %841 = inttoptr i64 %840 to ptr
  %842 = load i32, ptr %841, align 1
  %843 = sext i32 %842 to i64
  store i64 %843, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_rax, align 8
  %845 = shl i64 %844, 2
  %846 = add i64 %845, 4245136
  %847 = inttoptr i64 %846 to ptr
  %848 = load i32, ptr %847, align 4
  %849 = zext i32 %848 to i64
  store i64 %849, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rcx, align 8
  %851 = add i64 %850, 1
  %852 = and i64 %851, 4294967295
  store i64 %852, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rax, align 8
  %854 = shl i64 %853, 2
  %855 = add i64 %854, 4245136
  %856 = load i64, ptr @_rcx, align 8
  %857 = inttoptr i64 %855 to ptr
  %858 = trunc i64 %856 to i32
  store i32 %858, ptr %857, align 4
  br label %"bb.0x401e0d:Code_x86_64", !revng.jt.reasons !321

"bb.0x401dbf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d88:Code_x86_64"
  store i64 4201925, ptr @_rip, align 8
  br label %"bb.0x401dc5:Code_x86_64"

"bb.0x401dc5:Code_x86_64":                        ; preds = %"bb.0x401dbf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202513, ptr @_rip, align 8
  br label %"bb.0x402011:Code_x86_64", !revng.jt.reasons !321

"bb.0x401d4a:Code_x86_64_L0":                     ; preds = %"bb.0x401d2e:Code_x86_64"
  store i64 4201997, ptr @_rip, align 8
  br label %"bb.0x401e0d:Code_x86_64"

"bb.0x401e0d:Code_x86_64":                        ; preds = %"bb.0x401d4a:Code_x86_64_L0", %"bb.0x401df8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_rax, align 8
  %860 = inttoptr i64 %859 to ptr
  %861 = load i32, ptr %860, align 1
  %862 = zext i32 %861 to i64
  store i64 %862, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e16:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rcx, align 8
  %864 = inttoptr i64 %863 to ptr
  %865 = load i32, ptr %864, align 1
  %866 = zext i32 %865 to i64
  store i64 %866, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rax, align 8
  %868 = and i64 %867, 4294967295
  store i64 %868, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rdx, align 8
  %870 = add i64 %869, -1
  %871 = and i64 %870, 4294967295
  store i64 %871, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_rdx, align 8
  %873 = load i64, ptr @_rax, align 8
  %sext181 = shl i64 %872, 32
  %874 = ashr exact i64 %sext181, 32
  %sext182 = shl i64 %873, 32
  %875 = ashr exact i64 %sext182, 32
  %876 = mul nsw i64 %874, %875
  %877 = trunc i64 %876 to i32
  %878 = lshr i64 %876, 32
  %879 = trunc i64 %878 to i32
  %880 = and i64 %876, 4294967295
  store i64 %880, ptr @_rax, align 8
  %881 = ashr i32 %877, 31
  store i64 %880, ptr @_cc_dst, align 8
  %882 = sub i32 %881, %879
  %883 = zext i32 %882 to i64
  store i64 %883, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rax, align 8
  %885 = and i64 %884, 1
  store i64 %885, ptr @_rax, align 8
  store i64 %885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_cc_dst, align 8
  %888 = and i64 %887, 4294967295
  %889 = icmp eq i64 %888, 0
  %890 = zext i1 %889 to i64
  %891 = load i64, ptr @_rax, align 8
  %892 = and i64 %891, -256
  %893 = or i64 %892, %890
  store i64 %893, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %895 = add i64 %894, -10
  store i64 %895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext183 = shl i64 %894, 32
  %896 = load i64, ptr @_cc_src, align 8
  %sext184 = shl i64 %896, 32
  %897 = icmp slt i64 %sext183, %sext184
  %898 = zext i1 %897 to i64
  %899 = load i64, ptr @_rcx, align 8
  %900 = and i64 %899, -256
  %901 = or i64 %900, %898
  store i64 %901, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rcx, align 8
  %903 = load i64, ptr @_rax, align 8
  %904 = or i64 %903, %902
  %905 = and i64 %902, 255
  %906 = or i64 %905, %903
  store i64 %906, ptr @_rax, align 8
  store i64 %904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %907 = load i64, ptr @_rax, align 8
  %908 = and i64 %907, 1
  store i64 %908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_cc_dst, align 8
  %910 = and i64 %909, 255
  store i32 22, ptr @_cc_op, align 4
  %.not185 = icmp eq i64 %910, 0
  br i1 %.not185, label %"bb.0x401e3a:Code_x86_64_L0_ft", label %"bb.0x401e3a:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401e3a:Code_x86_64_L0":                     ; preds = %"bb.0x401e0d:Code_x86_64"
  store i64 4202053, ptr @_rip, align 8
  br label %"bb.0x401e45:Code_x86_64"

"bb.0x401e3a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e0d:Code_x86_64"
  store i64 4202048, ptr @_rip, align 8
  br label %"bb.0x401e40:Code_x86_64"

"bb.0x401e40:Code_x86_64":                        ; preds = %"bb.0x401e3a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e40:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202518, ptr @_rip, align 8
  br label %"bb.0x402016:Code_x86_64", !revng.jt.reasons !321

"bb.0x402016:Code_x86_64":                        ; preds = %"bb.0x401e78:Code_x86_64", %"bb.0x401e40:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402016:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202053, ptr @_rip, align 8
  br label %"bb.0x401e45:Code_x86_64", !revng.jt.reasons !321

"bb.0x401e45:Code_x86_64":                        ; preds = %"bb.0x402016:Code_x86_64", %"bb.0x401e3a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e45:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rax, align 8
  %912 = inttoptr i64 %911 to ptr
  %913 = load i32, ptr %912, align 1
  %914 = zext i32 %913 to i64
  store i64 %914, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_rcx, align 8
  %916 = inttoptr i64 %915 to ptr
  %917 = load i32, ptr %916, align 1
  %918 = zext i32 %917 to i64
  store i64 %918, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rax, align 8
  %920 = and i64 %919, 4294967295
  store i64 %920, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_rdx, align 8
  %922 = add i64 %921, -1
  %923 = and i64 %922, 4294967295
  store i64 %923, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %924 = load i64, ptr @_rdx, align 8
  %925 = load i64, ptr @_rax, align 8
  %sext186 = shl i64 %924, 32
  %926 = ashr exact i64 %sext186, 32
  %sext187 = shl i64 %925, 32
  %927 = ashr exact i64 %sext187, 32
  %928 = mul nsw i64 %926, %927
  %929 = trunc i64 %928 to i32
  %930 = lshr i64 %928, 32
  %931 = trunc i64 %930 to i32
  %932 = and i64 %928, 4294967295
  store i64 %932, ptr @_rax, align 8
  %933 = ashr i32 %929, 31
  store i64 %932, ptr @_cc_dst, align 8
  %934 = sub i32 %933, %931
  %935 = zext i32 %934 to i64
  store i64 %935, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_rax, align 8
  %937 = and i64 %936, 1
  store i64 %937, ptr @_rax, align 8
  store i64 %937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %939 = load i64, ptr @_cc_dst, align 8
  %940 = and i64 %939, 4294967295
  %941 = icmp eq i64 %940, 0
  %942 = zext i1 %941 to i64
  %943 = load i64, ptr @_rax, align 8
  %944 = and i64 %943, -256
  %945 = or i64 %944, %942
  store i64 %945, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %947 = add i64 %946, -10
  store i64 %947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext188 = shl i64 %946, 32
  %948 = load i64, ptr @_cc_src, align 8
  %sext189 = shl i64 %948, 32
  %949 = icmp slt i64 %sext188, %sext189
  %950 = zext i1 %949 to i64
  %951 = load i64, ptr @_rcx, align 8
  %952 = and i64 %951, -256
  %953 = or i64 %952, %950
  store i64 %953, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rcx, align 8
  %955 = load i64, ptr @_rax, align 8
  %956 = or i64 %955, %954
  %957 = and i64 %954, 255
  %958 = or i64 %957, %955
  store i64 %958, ptr @_rax, align 8
  store i64 %956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e70:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %959 = load i64, ptr @_rax, align 8
  %960 = and i64 %959, 1
  store i64 %960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e72:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_cc_dst, align 8
  %962 = and i64 %961, 255
  store i32 22, ptr @_cc_op, align 4
  %.not190 = icmp eq i64 %962, 0
  br i1 %.not190, label %"bb.0x401e72:Code_x86_64_L0_ft", label %"bb.0x401e72:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401e72:Code_x86_64_L0":                     ; preds = %"bb.0x401e45:Code_x86_64"
  store i64 4202109, ptr @_rip, align 8
  br label %"bb.0x401e7d:Code_x86_64"

"bb.0x401e7d:Code_x86_64":                        ; preds = %"bb.0x401e72:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202114, ptr @_rip, align 8
  br label %"bb.0x401e82:Code_x86_64", !revng.jt.reasons !321

"bb.0x401e82:Code_x86_64":                        ; preds = %"bb.0x401e7d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e82:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %963 = load i64, ptr @_rbp, align 8
  %964 = add i64 %963, -16
  %965 = inttoptr i64 %964 to ptr
  %966 = load i32, ptr %965, align 1
  %967 = zext i32 %966 to i64
  store i64 %967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rax, align 8
  %969 = add i64 %968, 1
  %970 = and i64 %969, 4294967295
  store i64 %970, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rbp, align 8
  %972 = add i64 %971, -16
  %973 = load i64, ptr @_rax, align 8
  %974 = inttoptr i64 %972 to ptr
  %975 = trunc i64 %973 to i32
  store i32 %975, ptr %974, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201762, ptr @_rip, align 8
  br label %"bb.0x401d22:Code_x86_64", !revng.jt.reasons !321

"bb.0x401e72:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e45:Code_x86_64"
  store i64 4202104, ptr @_rip, align 8
  br label %"bb.0x401e78:Code_x86_64"

"bb.0x401e78:Code_x86_64":                        ; preds = %"bb.0x401e72:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e78:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202518, ptr @_rip, align 8
  br label %"bb.0x402016:Code_x86_64", !revng.jt.reasons !321

"bb.0x401d12:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cde:Code_x86_64"
  store i64 4201752, ptr @_rip, align 8
  br label %"bb.0x401d18:Code_x86_64"

"bb.0x401d18:Code_x86_64":                        ; preds = %"bb.0x401d12:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202501, ptr @_rip, align 8
  br label %"bb.0x402005:Code_x86_64", !revng.jt.reasons !321

"bb.0x401c9b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c96:Code_x86_64"
  store i64 4201633, ptr @_rip, align 8
  br label %"bb.0x401ca1:Code_x86_64"

"bb.0x401ca1:Code_x86_64":                        ; preds = %"bb.0x401c9b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202259, ptr @_rip, align 8
  br label %"bb.0x401f13:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f13:Code_x86_64":                        ; preds = %"bb.0x401ca1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %976 = load i64, ptr @_rax, align 8
  %977 = inttoptr i64 %976 to ptr
  %978 = load i32, ptr %977, align 1
  %979 = zext i32 %978 to i64
  store i64 %979, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %980 = load i64, ptr @_rcx, align 8
  %981 = inttoptr i64 %980 to ptr
  %982 = load i32, ptr %981, align 1
  %983 = zext i32 %982 to i64
  store i64 %983, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rax, align 8
  %985 = and i64 %984, 4294967295
  store i64 %985, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_rdx, align 8
  %987 = add i64 %986, -1
  %988 = and i64 %987, 4294967295
  store i64 %988, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %989 = load i64, ptr @_rdx, align 8
  %990 = load i64, ptr @_rax, align 8
  %sext142 = shl i64 %989, 32
  %991 = ashr exact i64 %sext142, 32
  %sext143 = shl i64 %990, 32
  %992 = ashr exact i64 %sext143, 32
  %993 = mul nsw i64 %991, %992
  %994 = trunc i64 %993 to i32
  %995 = lshr i64 %993, 32
  %996 = trunc i64 %995 to i32
  %997 = and i64 %993, 4294967295
  store i64 %997, ptr @_rax, align 8
  %998 = ashr i32 %994, 31
  store i64 %997, ptr @_cc_dst, align 8
  %999 = sub i32 %998, %996
  %1000 = zext i32 %999 to i64
  store i64 %1000, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_rax, align 8
  %1002 = and i64 %1001, 1
  store i64 %1002, ptr @_rax, align 8
  store i64 %1002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_cc_dst, align 8
  %1005 = and i64 %1004, 4294967295
  %1006 = icmp eq i64 %1005, 0
  %1007 = zext i1 %1006 to i64
  %1008 = load i64, ptr @_rax, align 8
  %1009 = and i64 %1008, -256
  %1010 = or i64 %1009, %1007
  store i64 %1010, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1012 = add i64 %1011, -10
  store i64 %1012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext144 = shl i64 %1011, 32
  %1013 = load i64, ptr @_cc_src, align 8
  %sext145 = shl i64 %1013, 32
  %1014 = icmp slt i64 %sext144, %sext145
  %1015 = zext i1 %1014 to i64
  %1016 = load i64, ptr @_rcx, align 8
  %1017 = and i64 %1016, -256
  %1018 = or i64 %1017, %1015
  store i64 %1018, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rcx, align 8
  %1020 = load i64, ptr @_rax, align 8
  %1021 = or i64 %1020, %1019
  %1022 = and i64 %1019, 255
  %1023 = or i64 %1022, %1020
  store i64 %1023, ptr @_rax, align 8
  store i64 %1021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_rax, align 8
  %1025 = and i64 %1024, 1
  store i64 %1025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_cc_dst, align 8
  %1027 = and i64 %1026, 255
  store i32 22, ptr @_cc_op, align 4
  %.not146 = icmp eq i64 %1027, 0
  br i1 %.not146, label %"bb.0x401f40:Code_x86_64_L0_ft", label %"bb.0x401f40:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401f40:Code_x86_64_L0":                     ; preds = %"bb.0x401f13:Code_x86_64"
  store i64 4202315, ptr @_rip, align 8
  br label %"bb.0x401f4b:Code_x86_64"

"bb.0x401f40:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f13:Code_x86_64"
  store i64 4202310, ptr @_rip, align 8
  br label %"bb.0x401f46:Code_x86_64"

"bb.0x401f46:Code_x86_64":                        ; preds = %"bb.0x401f40:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f46:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202528, ptr @_rip, align 8
  br label %"bb.0x402020:Code_x86_64", !revng.jt.reasons !321

"bb.0x402020:Code_x86_64":                        ; preds = %"bb.0x401f85:Code_x86_64", %"bb.0x401f46:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402020:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1028 = load i64, ptr @_rbp, align 8
  %1029 = add i64 %1028, -12
  %1030 = inttoptr i64 %1029 to ptr
  store i32 1, ptr %1030, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402027:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202315, ptr @_rip, align 8
  br label %"bb.0x401f4b:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f4b:Code_x86_64":                        ; preds = %"bb.0x402020:Code_x86_64", %"bb.0x401f40:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1031 = load i64, ptr @_rbp, align 8
  %1032 = add i64 %1031, -12
  %1033 = inttoptr i64 %1032 to ptr
  store i32 1, ptr %1033, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f52:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1034 = load i64, ptr @_rax, align 8
  %1035 = inttoptr i64 %1034 to ptr
  %1036 = load i32, ptr %1035, align 1
  %1037 = zext i32 %1036 to i64
  store i64 %1037, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_rcx, align 8
  %1039 = inttoptr i64 %1038 to ptr
  %1040 = load i32, ptr %1039, align 1
  %1041 = zext i32 %1040 to i64
  store i64 %1041, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f64:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rax, align 8
  %1043 = and i64 %1042, 4294967295
  store i64 %1043, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_rdx, align 8
  %1045 = add i64 %1044, -1
  %1046 = and i64 %1045, 4294967295
  store i64 %1046, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1047 = load i64, ptr @_rdx, align 8
  %1048 = load i64, ptr @_rax, align 8
  %sext147 = shl i64 %1047, 32
  %1049 = ashr exact i64 %sext147, 32
  %sext148 = shl i64 %1048, 32
  %1050 = ashr exact i64 %sext148, 32
  %1051 = mul nsw i64 %1049, %1050
  %1052 = trunc i64 %1051 to i32
  %1053 = lshr i64 %1051, 32
  %1054 = trunc i64 %1053 to i32
  %1055 = and i64 %1051, 4294967295
  store i64 %1055, ptr @_rax, align 8
  %1056 = ashr i32 %1052, 31
  store i64 %1055, ptr @_cc_dst, align 8
  %1057 = sub i32 %1056, %1054
  %1058 = zext i32 %1057 to i64
  store i64 %1058, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1059 = load i64, ptr @_rax, align 8
  %1060 = and i64 %1059, 1
  store i64 %1060, ptr @_rax, align 8
  store i64 %1060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1061 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_cc_dst, align 8
  %1063 = and i64 %1062, 4294967295
  %1064 = icmp eq i64 %1063, 0
  %1065 = zext i1 %1064 to i64
  %1066 = load i64, ptr @_rax, align 8
  %1067 = and i64 %1066, -256
  %1068 = or i64 %1067, %1065
  store i64 %1068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1070 = add i64 %1069, -10
  store i64 %1070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext149 = shl i64 %1069, 32
  %1071 = load i64, ptr @_cc_src, align 8
  %sext150 = shl i64 %1071, 32
  %1072 = icmp slt i64 %sext149, %sext150
  %1073 = zext i1 %1072 to i64
  %1074 = load i64, ptr @_rcx, align 8
  %1075 = and i64 %1074, -256
  %1076 = or i64 %1075, %1073
  store i64 %1076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rcx, align 8
  %1078 = load i64, ptr @_rax, align 8
  %1079 = or i64 %1078, %1077
  %1080 = and i64 %1077, 255
  %1081 = or i64 %1080, %1078
  store i64 %1081, ptr @_rax, align 8
  store i64 %1079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rax, align 8
  %1083 = and i64 %1082, 1
  store i64 %1083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_cc_dst, align 8
  %1085 = and i64 %1084, 255
  store i32 22, ptr @_cc_op, align 4
  %.not151 = icmp eq i64 %1085, 0
  br i1 %.not151, label %"bb.0x401f7f:Code_x86_64_L0_ft", label %"bb.0x401f7f:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401f7f:Code_x86_64_L0":                     ; preds = %"bb.0x401f4b:Code_x86_64"
  store i64 4202378, ptr @_rip, align 8
  br label %"bb.0x401f8a:Code_x86_64"

"bb.0x401f8a:Code_x86_64":                        ; preds = %"bb.0x401f7f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202383, ptr @_rip, align 8
  br label %"bb.0x401f8f:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f8f:Code_x86_64":                        ; preds = %"bb.0x401f8a:Code_x86_64", %"bb.0x401fb8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1086 = load i64, ptr @_rbp, align 8
  %1087 = add i64 %1086, -12
  %1088 = inttoptr i64 %1087 to ptr
  %1089 = load i32, ptr %1088, align 1
  %1090 = zext i32 %1089 to i64
  store i64 %1090, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rbp, align 8
  %1092 = add i64 %1091, -20
  %1093 = inttoptr i64 %1092 to ptr
  %1094 = load i32, ptr %1093, align 1
  %1095 = zext i32 %1094 to i64
  %1096 = load i64, ptr @_rax, align 8
  store i64 %1095, ptr @_cc_src, align 8
  %1097 = sub i64 %1096, %1095
  store i64 %1097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f95:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl i64 %1096, 32
  %1098 = load i64, ptr @_cc_src, align 8
  %sext62 = shl i64 %1098, 32
  store i32 16, ptr @_cc_op, align 4
  %1099 = icmp sgt i64 %sext, %sext62
  br i1 %1099, label %"bb.0x401f95:Code_x86_64_L0", label %"bb.0x401f95:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401f95:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f8f:Code_x86_64"
  store i64 4202395, ptr @_rip, align 8
  br label %"bb.0x401f9b:Code_x86_64"

"bb.0x401f9b:Code_x86_64":                        ; preds = %"bb.0x401f95:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1100 = load i64, ptr @_rbp, align 8
  %1101 = add i64 %1100, -12
  %1102 = inttoptr i64 %1101 to ptr
  %1103 = load i32, ptr %1102, align 1
  %1104 = sext i32 %1103 to i64
  store i64 %1104, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1105 = load i64, ptr @_rax, align 8
  %1106 = shl i64 %1105, 2
  %1107 = add i64 %1106, 4245136
  %1108 = inttoptr i64 %1107 to ptr
  %1109 = load i32, ptr %1108, align 4
  %1110 = zext i32 %1109 to i64
  store i64 %1110, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_rdi, align 8
  %1112 = shl i64 %1111, 1
  %1113 = and i64 %1112, 4294967294
  store i64 %1113, ptr @_rdi, align 8
  store i64 %1111, ptr @_cc_src, align 8
  store i64 %1112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1114 = load i64, ptr @_rsp, align 8
  %1115 = add i64 %1114, -8
  %1116 = inttoptr i64 %1115 to ptr
  store i64 4202414, ptr %1116, align 1
  store i64 %1115, ptr @_rsp, align 8
  store i32 36, ptr @_cc_op, align 4
  store i64 4199184, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401310:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fae:Code_x86_64"), ptr nonnull @"revng.const.0x401fae:Code_x86_64", ptr null)
  br label %"bb.0x401310:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f95:Code_x86_64_L0":                     ; preds = %"bb.0x401f8f:Code_x86_64"
  store i64 4202438, ptr @_rip, align 8
  br label %"bb.0x401fc6:Code_x86_64"

"bb.0x401fc6:Code_x86_64":                        ; preds = %"bb.0x401f95:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200804, ptr @_rip, align 8
  br label %"bb.0x401964:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f7f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f4b:Code_x86_64"
  store i64 4202373, ptr @_rip, align 8
  br label %"bb.0x401f85:Code_x86_64"

"bb.0x401f85:Code_x86_64":                        ; preds = %"bb.0x401f7f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f85:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202528, ptr @_rip, align 8
  br label %"bb.0x402020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401c8b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c52:Code_x86_64"
  store i64 4201617, ptr @_rip, align 8
  br label %"bb.0x401c91:Code_x86_64"

"bb.0x401c91:Code_x86_64":                        ; preds = %"bb.0x401c8b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202496, ptr @_rip, align 8
  br label %"bb.0x402000:Code_x86_64", !revng.jt.reasons !321

"bb.0x401b19:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b19:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4265168, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b25:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10005, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rsp, align 8
  %1118 = add i64 %1117, -8
  %1119 = inttoptr i64 %1118 to ptr
  store i64 4201263, ptr %1119, align 1
  store i64 %1118, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b2f:Code_x86_64"), ptr nonnull @"revng.const.0x401b2f:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !320

"bb.0x401af9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201001, ptr @_rip, align 8
  br label %"bb.0x401a29:Code_x86_64", !revng.jt.reasons !320

"bb.0x401aea:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201157, ptr @_rip, align 8
  br label %"bb.0x401ac5:Code_x86_64", !revng.jt.reasons !320

"bb.0x4019ec:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rax, align 8
  %1121 = inttoptr i64 %1120 to ptr
  %1122 = load i32, ptr %1121, align 1
  %1123 = zext i32 %1122 to i64
  store i64 %1123, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_rcx, align 8
  %1125 = inttoptr i64 %1124 to ptr
  %1126 = load i32, ptr %1125, align 1
  %1127 = zext i32 %1126 to i64
  store i64 %1127, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rax, align 8
  %1129 = and i64 %1128, 4294967295
  store i64 %1129, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1130 = load i64, ptr @_rdx, align 8
  %1131 = add i64 %1130, -1
  %1132 = and i64 %1131, 4294967295
  store i64 %1132, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rdx, align 8
  %1134 = load i64, ptr @_rax, align 8
  %sext201 = shl i64 %1133, 32
  %1135 = ashr exact i64 %sext201, 32
  %sext202 = shl i64 %1134, 32
  %1136 = ashr exact i64 %sext202, 32
  %1137 = mul nsw i64 %1135, %1136
  %1138 = trunc i64 %1137 to i32
  %1139 = lshr i64 %1137, 32
  %1140 = trunc i64 %1139 to i32
  %1141 = and i64 %1137, 4294967295
  store i64 %1141, ptr @_rax, align 8
  %1142 = ashr i32 %1138, 31
  store i64 %1141, ptr @_cc_dst, align 8
  %1143 = sub i32 %1142, %1140
  %1144 = zext i32 %1143 to i64
  store i64 %1144, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rax, align 8
  %1146 = and i64 %1145, 1
  store i64 %1146, ptr @_rax, align 8
  store i64 %1146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1147 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_cc_dst, align 8
  %1149 = and i64 %1148, 4294967295
  %1150 = icmp eq i64 %1149, 0
  %1151 = zext i1 %1150 to i64
  %1152 = load i64, ptr @_rax, align 8
  %1153 = and i64 %1152, -256
  %1154 = or i64 %1153, %1151
  store i64 %1154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1156 = add i64 %1155, -10
  store i64 %1156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext203 = shl i64 %1155, 32
  %1157 = load i64, ptr @_cc_src, align 8
  %sext204 = shl i64 %1157, 32
  %1158 = icmp slt i64 %sext203, %sext204
  %1159 = zext i1 %1158 to i64
  %1160 = load i64, ptr @_rcx, align 8
  %1161 = and i64 %1160, -256
  %1162 = or i64 %1161, %1159
  store i64 %1162, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a15:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_rcx, align 8
  %1164 = load i64, ptr @_rax, align 8
  %1165 = or i64 %1164, %1163
  %1166 = and i64 %1163, 255
  %1167 = or i64 %1166, %1164
  store i64 %1167, ptr @_rax, align 8
  store i64 %1165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a17:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1168 = load i64, ptr @_rax, align 8
  %1169 = and i64 %1168, 1
  store i64 %1169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_cc_dst, align 8
  %1171 = and i64 %1170, 255
  store i32 22, ptr @_cc_op, align 4
  %.not205 = icmp eq i64 %1171, 0
  br i1 %.not205, label %"bb.0x401a19:Code_x86_64_L0_ft", label %"bb.0x401a19:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401a19:Code_x86_64_L0":                     ; preds = %"bb.0x4019ec:Code_x86_64"
  store i64 4200996, ptr @_rip, align 8
  br label %"bb.0x401a24:Code_x86_64"

"bb.0x401a24:Code_x86_64":                        ; preds = %"bb.0x401a19:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a24:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201001, ptr @_rip, align 8
  br label %"bb.0x401a29:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a29:Code_x86_64":                        ; preds = %"bb.0x401a24:Code_x86_64", %"bb.0x401af9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a29:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a30:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr @_rax, align 8
  %1173 = inttoptr i64 %1172 to ptr
  %1174 = load i32, ptr %1173, align 1
  %1175 = zext i32 %1174 to i64
  store i64 %1175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rcx, align 8
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = load i32, ptr %1177, align 1
  %1179 = zext i32 %1178 to i64
  store i64 %1179, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rax, align 8
  %1181 = and i64 %1180, 4294967295
  store i64 %1181, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_rdx, align 8
  %1183 = add i64 %1182, -1
  %1184 = and i64 %1183, 4294967295
  store i64 %1184, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_rdx, align 8
  %1186 = load i64, ptr @_rax, align 8
  %sext103 = shl i64 %1185, 32
  %1187 = ashr exact i64 %sext103, 32
  %sext104 = shl i64 %1186, 32
  %1188 = ashr exact i64 %sext104, 32
  %1189 = mul nsw i64 %1187, %1188
  %1190 = trunc i64 %1189 to i32
  %1191 = lshr i64 %1189, 32
  %1192 = trunc i64 %1191 to i32
  %1193 = and i64 %1189, 4294967295
  store i64 %1193, ptr @_rax, align 8
  %1194 = ashr i32 %1190, 31
  store i64 %1193, ptr @_cc_dst, align 8
  %1195 = sub i32 %1194, %1192
  %1196 = zext i32 %1195 to i64
  store i64 %1196, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rax, align 8
  %1198 = and i64 %1197, 1
  store i64 %1198, ptr @_rax, align 8
  store i64 %1198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_cc_dst, align 8
  %1201 = and i64 %1200, 4294967295
  %1202 = icmp eq i64 %1201, 0
  %1203 = zext i1 %1202 to i64
  %1204 = load i64, ptr @_rax, align 8
  %1205 = and i64 %1204, -256
  %1206 = or i64 %1205, %1203
  store i64 %1206, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1208 = add i64 %1207, -10
  store i64 %1208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext105 = shl i64 %1207, 32
  %1209 = load i64, ptr @_cc_src, align 8
  %sext106 = shl i64 %1209, 32
  %1210 = icmp slt i64 %sext105, %sext106
  %1211 = zext i1 %1210 to i64
  %1212 = load i64, ptr @_rcx, align 8
  %1213 = and i64 %1212, -256
  %1214 = or i64 %1213, %1211
  store i64 %1214, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a52:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rcx, align 8
  %1216 = load i64, ptr @_rax, align 8
  %1217 = or i64 %1216, %1215
  %1218 = and i64 %1215, 255
  %1219 = or i64 %1218, %1216
  store i64 %1219, ptr @_rax, align 8
  store i64 %1217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rax, align 8
  %1221 = and i64 %1220, 1
  store i64 %1221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_cc_dst, align 8
  %1223 = and i64 %1222, 255
  store i32 22, ptr @_cc_op, align 4
  %.not107 = icmp eq i64 %1223, 0
  br i1 %.not107, label %"bb.0x401a56:Code_x86_64_L0_ft", label %"bb.0x401a56:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401a56:Code_x86_64_L0":                     ; preds = %"bb.0x401a29:Code_x86_64"
  store i64 4201057, ptr @_rip, align 8
  br label %"bb.0x401a61:Code_x86_64"

"bb.0x401a56:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a29:Code_x86_64"
  store i64 4201052, ptr @_rip, align 8
  br label %"bb.0x401a5c:Code_x86_64"

"bb.0x401a5c:Code_x86_64":                        ; preds = %"bb.0x401a56:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202477, ptr @_rip, align 8
  br label %"bb.0x401fed:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fed:Code_x86_64":                        ; preds = %"bb.0x401aa6:Code_x86_64", %"bb.0x401a5c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1224 = load i64, ptr @_rbp, align 8
  %1225 = add i64 %1224, -20
  %1226 = inttoptr i64 %1225 to ptr
  %1227 = load i32, ptr %1226, align 1
  %1228 = zext i32 %1227 to i64
  store i64 %1228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rax, align 8
  %1230 = add i64 %1229, -1
  %1231 = and i64 %1230, 4294967295
  store i64 %1231, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_rbp, align 8
  %1233 = add i64 %1232, -20
  %1234 = load i64, ptr @_rax, align 8
  %1235 = inttoptr i64 %1233 to ptr
  %1236 = trunc i64 %1234 to i32
  store i32 %1236, ptr %1235, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201057, ptr @_rip, align 8
  br label %"bb.0x401a61:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a61:Code_x86_64":                        ; preds = %"bb.0x401fed:Code_x86_64", %"bb.0x401a56:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1237 = load i64, ptr @_rbp, align 8
  %1238 = add i64 %1237, -20
  %1239 = inttoptr i64 %1238 to ptr
  %1240 = load i32, ptr %1239, align 1
  %1241 = zext i32 %1240 to i64
  store i64 %1241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1242 = load i64, ptr @_rax, align 8
  %1243 = add i64 %1242, -1
  %1244 = and i64 %1243, 4294967295
  store i64 %1244, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rbp, align 8
  %1246 = add i64 %1245, -20
  %1247 = load i64, ptr @_rax, align 8
  %1248 = inttoptr i64 %1246 to ptr
  %1249 = trunc i64 %1247 to i32
  store i32 %1249, ptr %1248, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1251 = load i64, ptr @_cc_dst, align 8
  %1252 = and i64 %1251, 4294967295
  %1253 = icmp ne i64 %1252, 0
  %1254 = zext i1 %1253 to i64
  %1255 = load i64, ptr @_rax, align 8
  %1256 = and i64 %1255, -256
  %1257 = or i64 %1256, %1254
  store i64 %1257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_rbp, align 8
  %1259 = add i64 %1258, -29
  %1260 = load i64, ptr @_rax, align 8
  %1261 = inttoptr i64 %1259 to ptr
  %1262 = trunc i64 %1260 to i8
  store i8 %1262, ptr %1261, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rax, align 8
  %1264 = inttoptr i64 %1263 to ptr
  %1265 = load i32, ptr %1264, align 1
  %1266 = zext i32 %1265 to i64
  store i64 %1266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1267 = load i64, ptr @_rcx, align 8
  %1268 = inttoptr i64 %1267 to ptr
  %1269 = load i32, ptr %1268, align 1
  %1270 = zext i32 %1269 to i64
  store i64 %1270, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rax, align 8
  %1272 = and i64 %1271, 4294967295
  store i64 %1272, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rdx, align 8
  %1274 = add i64 %1273, -1
  %1275 = and i64 %1274, 4294967295
  store i64 %1275, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_rdx, align 8
  %1277 = load i64, ptr @_rax, align 8
  %sext108 = shl i64 %1276, 32
  %1278 = ashr exact i64 %sext108, 32
  %sext109 = shl i64 %1277, 32
  %1279 = ashr exact i64 %sext109, 32
  %1280 = mul nsw i64 %1278, %1279
  %1281 = trunc i64 %1280 to i32
  %1282 = lshr i64 %1280, 32
  %1283 = trunc i64 %1282 to i32
  %1284 = and i64 %1280, 4294967295
  store i64 %1284, ptr @_rax, align 8
  %1285 = ashr i32 %1281, 31
  store i64 %1284, ptr @_cc_dst, align 8
  %1286 = sub i32 %1285, %1283
  %1287 = zext i32 %1286 to i64
  store i64 %1287, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1288 = load i64, ptr @_rax, align 8
  %1289 = and i64 %1288, 1
  store i64 %1289, ptr @_rax, align 8
  store i64 %1289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1290 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_cc_dst, align 8
  %1292 = and i64 %1291, 4294967295
  %1293 = icmp eq i64 %1292, 0
  %1294 = zext i1 %1293 to i64
  %1295 = load i64, ptr @_rax, align 8
  %1296 = and i64 %1295, -256
  %1297 = or i64 %1296, %1294
  store i64 %1297, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1299 = add i64 %1298, -10
  store i64 %1299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext110 = shl i64 %1298, 32
  %1300 = load i64, ptr @_cc_src, align 8
  %sext111 = shl i64 %1300, 32
  %1301 = icmp slt i64 %sext110, %sext111
  %1302 = zext i1 %1301 to i64
  %1303 = load i64, ptr @_rcx, align 8
  %1304 = and i64 %1303, -256
  %1305 = or i64 %1304, %1302
  store i64 %1305, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1306 = load i64, ptr @_rcx, align 8
  %1307 = load i64, ptr @_rax, align 8
  %1308 = or i64 %1307, %1306
  %1309 = and i64 %1306, 255
  %1310 = or i64 %1309, %1307
  store i64 %1310, ptr @_rax, align 8
  store i64 %1308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_rax, align 8
  %1312 = and i64 %1311, 1
  store i64 %1312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_cc_dst, align 8
  %1314 = and i64 %1313, 255
  store i32 22, ptr @_cc_op, align 4
  %.not112 = icmp eq i64 %1314, 0
  br i1 %.not112, label %"bb.0x401aa0:Code_x86_64_L0_ft", label %"bb.0x401aa0:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401aa0:Code_x86_64_L0":                     ; preds = %"bb.0x401a61:Code_x86_64"
  store i64 4201131, ptr @_rip, align 8
  br label %"bb.0x401aab:Code_x86_64"

"bb.0x401aab:Code_x86_64":                        ; preds = %"bb.0x401aa0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1315 = load i64, ptr @_rbp, align 8
  %1316 = add i64 %1315, -29
  %1317 = inttoptr i64 %1316 to ptr
  %1318 = load i8, ptr %1317, align 1
  %1319 = zext i8 %1318 to i64
  %1320 = load i64, ptr @_rax, align 8
  %1321 = and i64 %1320, -256
  %1322 = or i64 %1321, %1319
  store i64 %1322, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1323 = load i64, ptr @_rax, align 8
  %1324 = and i64 %1323, 1
  store i64 %1324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_cc_dst, align 8
  %1326 = and i64 %1325, 255
  store i32 22, ptr @_cc_op, align 4
  %.not113 = icmp eq i64 %1326, 0
  br i1 %.not113, label %"bb.0x401ab0:Code_x86_64_L0_ft", label %"bb.0x401ab0:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401ab0:Code_x86_64_L0":                     ; preds = %"bb.0x401aab:Code_x86_64"
  store i64 4201147, ptr @_rip, align 8
  br label %"bb.0x401abb:Code_x86_64"

"bb.0x401abb:Code_x86_64":                        ; preds = %"bb.0x401ab0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1327 = load i32, ptr inttoptr (i64 4215040 to ptr), align 256
  %1328 = zext i32 %1327 to i64
  store i64 %1328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rbp, align 8
  %1330 = add i64 %1329, -12
  %1331 = load i64, ptr @_rax, align 8
  %1332 = inttoptr i64 %1330 to ptr
  %1333 = trunc i64 %1331 to i32
  store i32 %1333, ptr %1332, align 1
  br label %"bb.0x401ac5:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ac5:Code_x86_64":                        ; preds = %"bb.0x401abb:Code_x86_64", %"bb.0x401aea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1334 = load i64, ptr @_rbp, align 8
  %1335 = add i64 %1334, -12
  %1336 = inttoptr i64 %1335 to ptr
  %1337 = load i32, ptr %1336, align 1
  %1338 = zext i32 %1337 to i64
  store i64 %1338, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rax, align 8
  %1340 = and i64 %1339, 4294967295
  store i64 %1340, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1341 = load i64, ptr @_rcx, align 8
  %1342 = add i64 %1341, -1
  %1343 = and i64 %1342, 4294967295
  store i64 %1343, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1344 = load i64, ptr @_rbp, align 8
  %1345 = add i64 %1344, -12
  %1346 = load i64, ptr @_rcx, align 8
  %1347 = inttoptr i64 %1345 to ptr
  %1348 = trunc i64 %1346 to i32
  store i32 %1348, ptr %1347, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr @_cc_dst, align 8
  %1351 = and i64 %1350, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1352 = icmp eq i64 %1351, 0
  br i1 %1352, label %"bb.0x401ad3:Code_x86_64_L0", label %"bb.0x401ad3:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401ad3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ac5:Code_x86_64"
  store i64 4201177, ptr @_rip, align 8
  br label %"bb.0x401ad9:Code_x86_64"

"bb.0x401ad9:Code_x86_64":                        ; preds = %"bb.0x401ad3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1353 = load i64, ptr @_rbp, align 8
  %1354 = add i64 %1353, -12
  %1355 = inttoptr i64 %1354 to ptr
  %1356 = load i32, ptr %1355, align 1
  %1357 = sext i32 %1356 to i64
  store i64 %1357, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401add:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1358 = load i64, ptr @_rax, align 8
  %1359 = add i64 %1358, 4215056
  %1360 = inttoptr i64 %1359 to ptr
  %1361 = load i8, ptr %1360, align 1
  %1362 = sext i8 %1361 to i64
  %1363 = and i64 %1362, 4294967295
  store i64 %1363, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rsp, align 8
  %1365 = add i64 %1364, -8
  %1366 = inttoptr i64 %1365 to ptr
  store i64 4201194, ptr %1366, align 1
  store i64 %1365, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401aea:Code_x86_64"), ptr nonnull @"revng.const.0x401aea:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ad3:Code_x86_64_L0":                     ; preds = %"bb.0x401ac5:Code_x86_64"
  store i64 4201199, ptr @_rip, align 8
  br label %"bb.0x401aef:Code_x86_64"

"bb.0x401aef:Code_x86_64":                        ; preds = %"bb.0x401ad3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_rsp, align 8
  %1368 = add i64 %1367, -8
  %1369 = inttoptr i64 %1368 to ptr
  store i64 4201209, ptr %1369, align 1
  store i64 %1368, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401af9:Code_x86_64"), ptr nonnull @"revng.const.0x401af9:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ab0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401aab:Code_x86_64"
  store i64 4201142, ptr @_rip, align 8
  br label %"bb.0x401ab6:Code_x86_64"

"bb.0x401ab6:Code_x86_64":                        ; preds = %"bb.0x401ab0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201214, ptr @_rip, align 8
  br label %"bb.0x401afe:Code_x86_64", !revng.jt.reasons !321

"bb.0x401afe:Code_x86_64":                        ; preds = %"bb.0x401ab6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200804, ptr @_rip, align 8
  br label %"bb.0x401964:Code_x86_64", !revng.jt.reasons !321

"bb.0x401aa0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a61:Code_x86_64"
  store i64 4201126, ptr @_rip, align 8
  br label %"bb.0x401aa6:Code_x86_64"

"bb.0x401aa6:Code_x86_64":                        ; preds = %"bb.0x401aa0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202477, ptr @_rip, align 8
  br label %"bb.0x401fed:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a19:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019ec:Code_x86_64"
  store i64 4200991, ptr @_rip, align 8
  br label %"bb.0x401a1f:Code_x86_64"

"bb.0x401a1f:Code_x86_64":                        ; preds = %"bb.0x401a19:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202451, ptr @_rip, align 8
  br label %"bb.0x401fd3:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019e2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rsp, align 8
  %1371 = add i64 %1370, -8
  %1372 = inttoptr i64 %1371 to ptr
  store i64 4200940, ptr %1372, align 1
  store i64 %1371, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019ec:Code_x86_64"), ptr nonnull @"revng.const.0x4019ec:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401969:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1373 = load i64, ptr @_rbp, align 8
  %1374 = add i64 %1373, -8
  %1375 = load i64, ptr @_rax, align 8
  %1376 = inttoptr i64 %1374 to ptr
  %1377 = trunc i64 %1375 to i32
  store i32 %1377, ptr %1376, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1379 = load i64, ptr @_cc_dst, align 8
  %1380 = and i64 %1379, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1381 = icmp eq i64 %1380, 0
  br i1 %1381, label %"bb.0x40196f:Code_x86_64_L0", label %"bb.0x40196f:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40196f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401969:Code_x86_64"
  store i64 4200821, ptr @_rip, align 8
  br label %"bb.0x401975:Code_x86_64"

"bb.0x401975:Code_x86_64":                        ; preds = %"bb.0x40196f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1382 = load i64, ptr @_rbp, align 8
  %1383 = add i64 %1382, -8
  %1384 = inttoptr i64 %1383 to ptr
  %1385 = load i32, ptr %1384, align 1
  %1386 = zext i32 %1385 to i64
  store i64 %1386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1387 = load i64, ptr @_rax, align 8
  %sext226 = shl i64 %1387, 32
  %1388 = ashr exact i64 %sext226, 32
  %1389 = ashr i64 %sext226, 33
  %1390 = and i64 %1389, 4294967295
  store i64 %1390, ptr @_rax, align 8
  store i64 %1388, ptr @_cc_src, align 8
  store i64 %1389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_rbp, align 8
  %1392 = add i64 %1391, -20
  %1393 = load i64, ptr @_rax, align 8
  %1394 = inttoptr i64 %1392 to ptr
  %1395 = trunc i64 %1393 to i32
  store i32 %1395, ptr %1394, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1396 = load i64, ptr @_rbp, align 8
  %1397 = add i64 %1396, -8
  %1398 = inttoptr i64 %1397 to ptr
  %1399 = load i32, ptr %1398, align 1
  %1400 = sext i32 %1399 to i64
  store i64 %1400, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401982:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rax, align 8
  %1402 = add i64 %1401, 4215088
  %1403 = inttoptr i64 %1402 to ptr
  %1404 = load i8, ptr %1403, align 1
  %1405 = zext i8 %1404 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1406 = load i64, ptr @_cc_dst, align 8
  %1407 = and i64 %1406, 255
  store i32 14, ptr @_cc_op, align 4
  %.not227 = icmp eq i64 %1407, 0
  br i1 %.not227, label %"bb.0x40198a:Code_x86_64_L0_ft", label %"bb.0x40198a:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40198a:Code_x86_64_L0":                     ; preds = %"bb.0x401975:Code_x86_64"
  store i64 4201219, ptr @_rip, align 8
  br label %"bb.0x401b03:Code_x86_64"

"bb.0x40198a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401975:Code_x86_64"
  store i64 4200848, ptr @_rip, align 8
  br label %"bb.0x401990:Code_x86_64"

"bb.0x401990:Code_x86_64":                        ; preds = %"bb.0x40198a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1408 = load i64, ptr @_rbp, align 8
  %1409 = add i64 %1408, -8
  %1410 = inttoptr i64 %1409 to ptr
  %1411 = load i32, ptr %1410, align 1
  %1412 = zext i32 %1411 to i64
  store i64 %1412, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1413 = load i64, ptr @_rax, align 8
  %1414 = and i64 %1413, 3
  store i64 %1414, ptr @_rax, align 8
  store i64 %1414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401996:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rax, align 8
  store i64 3, ptr @_cc_src, align 8
  %1416 = add i64 %1415, -3
  store i64 %1416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_cc_dst, align 8
  %1418 = and i64 %1417, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not225 = icmp eq i64 %1418, 0
  br i1 %.not225, label %"bb.0x401999:Code_x86_64_L0_ft", label %"bb.0x401999:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401999:Code_x86_64_L0":                     ; preds = %"bb.0x401990:Code_x86_64"
  store i64 4201219, ptr @_rip, align 8
  br label %"bb.0x401b03:Code_x86_64"

"bb.0x401b03:Code_x86_64":                        ; preds = %"bb.0x401999:Code_x86_64_L0", %"bb.0x40198a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4245136, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 20020, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_rsp, align 8
  %1420 = add i64 %1419, -8
  %1421 = inttoptr i64 %1420 to ptr
  store i64 4201241, ptr %1421, align 1
  store i64 %1420, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b19:Code_x86_64"), ptr nonnull @"revng.const.0x401b19:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !321

"bb.0x401999:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401990:Code_x86_64"
  store i64 4200863, ptr @_rip, align 8
  br label %"bb.0x40199f:Code_x86_64"

"bb.0x40199f:Code_x86_64":                        ; preds = %"bb.0x401999:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1422 = load i64, ptr @_rax, align 8
  %1423 = inttoptr i64 %1422 to ptr
  %1424 = load i32, ptr %1423, align 1
  %1425 = zext i32 %1424 to i64
  store i64 %1425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1426 = load i64, ptr @_rcx, align 8
  %1427 = inttoptr i64 %1426 to ptr
  %1428 = load i32, ptr %1427, align 1
  %1429 = zext i32 %1428 to i64
  store i64 %1429, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rax, align 8
  %1431 = and i64 %1430, 4294967295
  store i64 %1431, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rdx, align 8
  %1433 = add i64 %1432, -1
  %1434 = and i64 %1433, 4294967295
  store i64 %1434, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1435 = load i64, ptr @_rdx, align 8
  %1436 = load i64, ptr @_rax, align 8
  %sext220 = shl i64 %1435, 32
  %1437 = ashr exact i64 %sext220, 32
  %sext221 = shl i64 %1436, 32
  %1438 = ashr exact i64 %sext221, 32
  %1439 = mul nsw i64 %1437, %1438
  %1440 = trunc i64 %1439 to i32
  %1441 = lshr i64 %1439, 32
  %1442 = trunc i64 %1441 to i32
  %1443 = and i64 %1439, 4294967295
  store i64 %1443, ptr @_rax, align 8
  %1444 = ashr i32 %1440, 31
  store i64 %1443, ptr @_cc_dst, align 8
  %1445 = sub i32 %1444, %1442
  %1446 = zext i32 %1445 to i64
  store i64 %1446, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1447 = load i64, ptr @_rax, align 8
  %1448 = and i64 %1447, 1
  store i64 %1448, ptr @_rax, align 8
  store i64 %1448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1449 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_cc_dst, align 8
  %1451 = and i64 %1450, 4294967295
  %1452 = icmp eq i64 %1451, 0
  %1453 = zext i1 %1452 to i64
  %1454 = load i64, ptr @_rax, align 8
  %1455 = and i64 %1454, -256
  %1456 = or i64 %1455, %1453
  store i64 %1456, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1458 = add i64 %1457, -10
  store i64 %1458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext222 = shl i64 %1457, 32
  %1459 = load i64, ptr @_cc_src, align 8
  %sext223 = shl i64 %1459, 32
  %1460 = icmp slt i64 %sext222, %sext223
  %1461 = zext i1 %1460 to i64
  %1462 = load i64, ptr @_rcx, align 8
  %1463 = and i64 %1462, -256
  %1464 = or i64 %1463, %1461
  store i64 %1464, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_rcx, align 8
  %1466 = load i64, ptr @_rax, align 8
  %1467 = or i64 %1466, %1465
  %1468 = and i64 %1465, 255
  %1469 = or i64 %1468, %1466
  store i64 %1469, ptr @_rax, align 8
  store i64 %1467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1470 = load i64, ptr @_rax, align 8
  %1471 = and i64 %1470, 1
  store i64 %1471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1472 = load i64, ptr @_cc_dst, align 8
  %1473 = and i64 %1472, 255
  store i32 22, ptr @_cc_op, align 4
  %.not224 = icmp eq i64 %1473, 0
  br i1 %.not224, label %"bb.0x4019cc:Code_x86_64_L0_ft", label %"bb.0x4019cc:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4019cc:Code_x86_64_L0":                     ; preds = %"bb.0x40199f:Code_x86_64"
  store i64 4200919, ptr @_rip, align 8
  br label %"bb.0x4019d7:Code_x86_64"

"bb.0x4019d7:Code_x86_64":                        ; preds = %"bb.0x4019cc:Code_x86_64_L0", %"bb.0x401fe8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1474 = load i64, ptr @_rbp, align 8
  %1475 = add i64 %1474, -20
  %1476 = inttoptr i64 %1475 to ptr
  %1477 = load i32, ptr %1476, align 1
  %1478 = zext i32 %1477 to i64
  store i64 %1478, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1479 = load i64, ptr @_rdi, align 8
  %1480 = add i64 %1479, -1
  %1481 = and i64 %1480, 4294967295
  store i64 %1481, ptr @_rdi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1482 = load i64, ptr @_rsp, align 8
  %1483 = add i64 %1482, -8
  %1484 = inttoptr i64 %1483 to ptr
  store i64 4200930, ptr %1484, align 1
  store i64 %1483, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4199184, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401310:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019e2:Code_x86_64"), ptr nonnull @"revng.const.0x4019e2:Code_x86_64", ptr null)
  br label %"bb.0x401310:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019cc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40199f:Code_x86_64"
  store i64 4200914, ptr @_rip, align 8
  br label %"bb.0x4019d2:Code_x86_64"

"bb.0x4019d2:Code_x86_64":                        ; preds = %"bb.0x4019cc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202451, ptr @_rip, align 8
  br label %"bb.0x401fd3:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fd3:Code_x86_64":                        ; preds = %"bb.0x4019d2:Code_x86_64", %"bb.0x401a1f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1485 = load i64, ptr @_rbp, align 8
  %1486 = add i64 %1485, -20
  %1487 = inttoptr i64 %1486 to ptr
  %1488 = load i32, ptr %1487, align 1
  %1489 = zext i32 %1488 to i64
  store i64 %1489, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_rdi, align 8
  %1491 = add i64 %1490, -1
  %1492 = and i64 %1491, 4294967295
  store i64 %1492, ptr @_rdi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1493 = load i64, ptr @_rsp, align 8
  %1494 = add i64 %1493, -8
  %1495 = inttoptr i64 %1494 to ptr
  store i64 4202462, ptr %1495, align 1
  store i64 %1494, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4199184, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401310:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fde:Code_x86_64"), ptr nonnull @"revng.const.0x401fde:Code_x86_64", ptr null)
  br label %"bb.0x401310:Code_x86_64", !revng.jt.reasons !321

"bb.0x40196f:Code_x86_64_L0":                     ; preds = %"bb.0x401969:Code_x86_64"
  store i64 4202443, ptr @_rip, align 8
  br label %"bb.0x401fcb:Code_x86_64"

"bb.0x401fcb:Code_x86_64":                        ; preds = %"bb.0x40196f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rsp, align 8
  %1497 = add i64 %1496, 32
  store i64 %1497, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %1497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rsp, align 8
  %1499 = inttoptr i64 %1498 to ptr
  %1500 = load i64, ptr %1499, align 1
  %1501 = add i64 %1498, 8
  store i64 %1501, ptr @_rsp, align 8
  store i64 %1500, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1502 = load i64, ptr @_rsp, align 8
  %1503 = inttoptr i64 %1502 to ptr
  %1504 = load i64, ptr %1503, align 1
  %1505 = add i64 %1502, 8
  store i64 %1505, ptr @_rsp, align 8
  store i64 %1504, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

"bb.0x401964:Code_x86_64":                        ; preds = %"bb.0x401afe:Code_x86_64", %"bb.0x401fc6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1506 = load i64, ptr @_rsp, align 8
  %1507 = add i64 %1506, -8
  %1508 = inttoptr i64 %1507 to ptr
  store i64 4200809, ptr %1508, align 1
  store i64 %1507, ptr @_rsp, align 8
  store i64 4198736, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401150:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401969:Code_x86_64"), ptr nonnull @"revng.const.0x401969:Code_x86_64", ptr null)
  br label %"bb.0x401150:Code_x86_64", !revng.jt.reasons !322

"bb.0x401950:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1509 = load i64, ptr @_rbp, align 8
  %1510 = load i64, ptr @_rsp, align 8
  %1511 = add i64 %1510, -8
  %1512 = inttoptr i64 %1511 to ptr
  store i64 %1509, ptr %1512, align 1
  store i64 %1511, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1513 = load i64, ptr @_rsp, align 8
  store i64 %1513, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_rsp, align 8
  %1515 = add i64 %1514, -32
  store i64 %1515, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %1515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1516 = load i64, ptr @_rbp, align 8
  %1517 = add i64 %1516, -4
  %1518 = inttoptr i64 %1517 to ptr
  store i32 0, ptr %1518, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rsp, align 8
  %1520 = add i64 %1519, -8
  %1521 = inttoptr i64 %1520 to ptr
  store i64 4200804, ptr %1521, align 1
  store i64 %1520, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4199760, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401550:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401964:Code_x86_64"), ptr nonnull @"revng.const.0x401964:Code_x86_64", ptr null)
  br label %"bb.0x401550:Code_x86_64", !revng.jt.reasons !323

"bb.0x401550:Code_x86_64":                        ; preds = %"bb.0x401950:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1522 = load i64, ptr @_rbp, align 8
  %1523 = load i64, ptr @_rsp, align 8
  %1524 = add i64 %1523, -8
  %1525 = inttoptr i64 %1524 to ptr
  store i64 %1522, ptr %1525, align 1
  store i64 %1524, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401551:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rsp, align 8
  store i64 %1526, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401554:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1527 = load i64, ptr @_rsp, align 8
  %1528 = add i64 %1527, -32
  store i64 %1528, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %1528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_rax, align 8
  %1530 = inttoptr i64 %1529 to ptr
  %1531 = load i32, ptr %1530, align 1
  %1532 = zext i32 %1531 to i64
  store i64 %1532, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rcx, align 8
  %1534 = inttoptr i64 %1533 to ptr
  %1535 = load i32, ptr %1534, align 1
  %1536 = zext i32 %1535 to i64
  store i64 %1536, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rax, align 8
  %1538 = and i64 %1537, 4294967295
  store i64 %1538, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1539 = load i64, ptr @_rdx, align 8
  %1540 = add i64 %1539, -1
  %1541 = and i64 %1540, 4294967295
  store i64 %1541, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rdx, align 8
  %1543 = load i64, ptr @_rax, align 8
  %sext287 = shl i64 %1542, 32
  %1544 = ashr exact i64 %sext287, 32
  %sext288 = shl i64 %1543, 32
  %1545 = ashr exact i64 %sext288, 32
  %1546 = mul nsw i64 %1544, %1545
  %1547 = trunc i64 %1546 to i32
  %1548 = lshr i64 %1546, 32
  %1549 = trunc i64 %1548 to i32
  %1550 = and i64 %1546, 4294967295
  store i64 %1550, ptr @_rax, align 8
  %1551 = ashr i32 %1547, 31
  store i64 %1550, ptr @_cc_dst, align 8
  %1552 = sub i32 %1551, %1549
  %1553 = zext i32 %1552 to i64
  store i64 %1553, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr @_rax, align 8
  %1555 = and i64 %1554, 1
  store i64 %1555, ptr @_rax, align 8
  store i64 %1555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401575:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_cc_dst, align 8
  %1558 = and i64 %1557, 4294967295
  %1559 = icmp eq i64 %1558, 0
  %1560 = zext i1 %1559 to i64
  %1561 = load i64, ptr @_rax, align 8
  %1562 = and i64 %1561, -256
  %1563 = or i64 %1562, %1560
  store i64 %1563, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1565 = add i64 %1564, -10
  store i64 %1565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext289 = shl i64 %1564, 32
  %1566 = load i64, ptr @_cc_src, align 8
  %sext290 = shl i64 %1566, 32
  %1567 = icmp slt i64 %sext289, %sext290
  %1568 = zext i1 %1567 to i64
  %1569 = load i64, ptr @_rcx, align 8
  %1570 = and i64 %1569, -256
  %1571 = or i64 %1570, %1568
  store i64 %1571, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rcx, align 8
  %1573 = load i64, ptr @_rax, align 8
  %1574 = or i64 %1573, %1572
  %1575 = and i64 %1572, 255
  %1576 = or i64 %1575, %1573
  store i64 %1576, ptr @_rax, align 8
  store i64 %1574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1577 = load i64, ptr @_rax, align 8
  %1578 = and i64 %1577, 1
  store i64 %1578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr @_cc_dst, align 8
  %1580 = and i64 %1579, 255
  store i32 22, ptr @_cc_op, align 4
  %.not291 = icmp eq i64 %1580, 0
  br i1 %.not291, label %"bb.0x401585:Code_x86_64_L0_ft", label %"bb.0x401585:Code_x86_64_L0", !revng.jt.reasons !324

"bb.0x401585:Code_x86_64_L0":                     ; preds = %"bb.0x401550:Code_x86_64"
  store i64 4199824, ptr @_rip, align 8
  br label %"bb.0x401590:Code_x86_64"

"bb.0x401585:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401550:Code_x86_64"
  store i64 4199819, ptr @_rip, align 8
  br label %"bb.0x40158b:Code_x86_64"

"bb.0x40158b:Code_x86_64":                        ; preds = %"bb.0x401585:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200641, ptr @_rip, align 8
  br label %"bb.0x4018c1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018c1:Code_x86_64":                        ; preds = %"bb.0x4015f3:Code_x86_64", %"bb.0x40158b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1581 = load i64, ptr @_rsp, align 8
  store i64 %1581, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1582 = load i64, ptr @_rax, align 8
  %1583 = add i64 %1582, -16
  store i64 %1583, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rax, align 8
  store i64 %1584, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rax, align 8
  %1586 = inttoptr i64 %1585 to ptr
  store i32 0, ptr %1586, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199824, ptr @_rip, align 8
  br label %"bb.0x401590:Code_x86_64", !revng.jt.reasons !321

"bb.0x401590:Code_x86_64":                        ; preds = %"bb.0x4018c1:Code_x86_64", %"bb.0x401585:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1587 = load i64, ptr @_rsp, align 8
  store i64 %1587, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1588 = load i64, ptr @_rax, align 8
  %1589 = add i64 %1588, -16
  store i64 %1589, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_rbp, align 8
  %1591 = add i64 %1590, -24
  %1592 = load i64, ptr @_rax, align 8
  %1593 = inttoptr i64 %1591 to ptr
  store i64 %1592, ptr %1593, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1594 = load i64, ptr @_rax, align 8
  store i64 %1594, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_rsp, align 8
  store i64 %1595, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1596 = load i64, ptr @_rcx, align 8
  %1597 = add i64 %1596, -16
  store i64 %1597, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_rbp, align 8
  %1599 = add i64 %1598, -16
  %1600 = load i64, ptr @_rcx, align 8
  %1601 = inttoptr i64 %1599 to ptr
  store i64 %1600, ptr %1601, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1602 = load i64, ptr @_rcx, align 8
  store i64 %1602, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rsp, align 8
  store i64 %1603, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_rcx, align 8
  %1605 = add i64 %1604, -16
  store i64 %1605, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1606 = load i64, ptr @_rbp, align 8
  %1607 = add i64 %1606, -8
  %1608 = load i64, ptr @_rcx, align 8
  %1609 = inttoptr i64 %1607 to ptr
  store i64 %1608, ptr %1609, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rcx, align 8
  store i64 %1610, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_rax, align 8
  %1612 = inttoptr i64 %1611 to ptr
  store i32 0, ptr %1612, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1613 = load i64, ptr @_rax, align 8
  %1614 = inttoptr i64 %1613 to ptr
  %1615 = load i32, ptr %1614, align 1
  %1616 = zext i32 %1615 to i64
  store i64 %1616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1617 = load i64, ptr @_rcx, align 8
  %1618 = inttoptr i64 %1617 to ptr
  %1619 = load i32, ptr %1618, align 1
  %1620 = zext i32 %1619 to i64
  store i64 %1620, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1621 = load i64, ptr @_rax, align 8
  %1622 = and i64 %1621, 4294967295
  store i64 %1622, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1623 = load i64, ptr @_rdx, align 8
  %1624 = add i64 %1623, -1
  %1625 = and i64 %1624, 4294967295
  store i64 %1625, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rdx, align 8
  %1627 = load i64, ptr @_rax, align 8
  %sext233 = shl i64 %1626, 32
  %1628 = ashr exact i64 %sext233, 32
  %sext234 = shl i64 %1627, 32
  %1629 = ashr exact i64 %sext234, 32
  %1630 = mul nsw i64 %1628, %1629
  %1631 = trunc i64 %1630 to i32
  %1632 = lshr i64 %1630, 32
  %1633 = trunc i64 %1632 to i32
  %1634 = and i64 %1630, 4294967295
  store i64 %1634, ptr @_rax, align 8
  %1635 = ashr i32 %1631, 31
  store i64 %1634, ptr @_cc_dst, align 8
  %1636 = sub i32 %1635, %1633
  %1637 = zext i32 %1636 to i64
  store i64 %1637, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_rax, align 8
  %1639 = and i64 %1638, 1
  store i64 %1639, ptr @_rax, align 8
  store i64 %1639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1640 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_cc_dst, align 8
  %1642 = and i64 %1641, 4294967295
  %1643 = icmp eq i64 %1642, 0
  %1644 = zext i1 %1643 to i64
  %1645 = load i64, ptr @_rax, align 8
  %1646 = and i64 %1645, -256
  %1647 = or i64 %1646, %1644
  store i64 %1647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1648 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1649 = add i64 %1648, -10
  store i64 %1649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext235 = shl i64 %1648, 32
  %1650 = load i64, ptr @_cc_src, align 8
  %sext236 = shl i64 %1650, 32
  %1651 = icmp slt i64 %sext235, %sext236
  %1652 = zext i1 %1651 to i64
  %1653 = load i64, ptr @_rcx, align 8
  %1654 = and i64 %1653, -256
  %1655 = or i64 %1654, %1652
  store i64 %1655, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_rcx, align 8
  %1657 = load i64, ptr @_rax, align 8
  %1658 = or i64 %1657, %1656
  %1659 = and i64 %1656, 255
  %1660 = or i64 %1659, %1657
  store i64 %1660, ptr @_rax, align 8
  store i64 %1658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1661 = load i64, ptr @_rax, align 8
  %1662 = and i64 %1661, 1
  store i64 %1662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_cc_dst, align 8
  %1664 = and i64 %1663, 255
  store i32 22, ptr @_cc_op, align 4
  %.not237 = icmp eq i64 %1664, 0
  br i1 %.not237, label %"bb.0x4015ed:Code_x86_64_L0_ft", label %"bb.0x4015ed:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4015ed:Code_x86_64_L0":                     ; preds = %"bb.0x401590:Code_x86_64"
  store i64 4199928, ptr @_rip, align 8
  br label %"bb.0x4015f8:Code_x86_64"

"bb.0x4015f8:Code_x86_64":                        ; preds = %"bb.0x4015ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199933, ptr @_rip, align 8
  br label %"bb.0x4015fd:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015fd:Code_x86_64":                        ; preds = %"bb.0x40175a:Code_x86_64", %"bb.0x4015f8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1665 = load i64, ptr @_rbp, align 8
  %1666 = add i64 %1665, -24
  %1667 = inttoptr i64 %1666 to ptr
  %1668 = load i64, ptr %1667, align 1
  store i64 %1668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1669 = load i64, ptr @_rax, align 8
  %1670 = inttoptr i64 %1669 to ptr
  %1671 = load i32, ptr %1670, align 1
  %1672 = zext i32 %1671 to i64
  store i64 24, ptr @_cc_src, align 8
  %1673 = add nsw i64 %1672, -24
  store i64 %1673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401604:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext238 = shl nuw i64 %1672, 32
  %1674 = load i64, ptr @_cc_src, align 8
  %sext239 = shl i64 %1674, 32
  store i32 16, ptr @_cc_op, align 4
  %.not240 = icmp slt i64 %sext238, %sext239
  br i1 %.not240, label %"bb.0x401604:Code_x86_64_L0_ft", label %"bb.0x401604:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401604:Code_x86_64_L0":                     ; preds = %"bb.0x4015fd:Code_x86_64"
  store i64 4200298, ptr @_rip, align 8
  br label %"bb.0x40176a:Code_x86_64"

"bb.0x40176a:Code_x86_64":                        ; preds = %"bb.0x401604:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1675 = load i64, ptr @_rax, align 8
  %1676 = inttoptr i64 %1675 to ptr
  %1677 = load i32, ptr %1676, align 1
  %1678 = zext i32 %1677 to i64
  store i64 %1678, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1679 = load i64, ptr @_rcx, align 8
  %1680 = inttoptr i64 %1679 to ptr
  %1681 = load i32, ptr %1680, align 1
  %1682 = zext i32 %1681 to i64
  store i64 %1682, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_rax, align 8
  %1684 = and i64 %1683, 4294967295
  store i64 %1684, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rdx, align 8
  %1686 = add i64 %1685, -1
  %1687 = and i64 %1686, 4294967295
  store i64 %1687, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1688 = load i64, ptr @_rdx, align 8
  %1689 = load i64, ptr @_rax, align 8
  %sext264 = shl i64 %1688, 32
  %1690 = ashr exact i64 %sext264, 32
  %sext265 = shl i64 %1689, 32
  %1691 = ashr exact i64 %sext265, 32
  %1692 = mul nsw i64 %1690, %1691
  %1693 = trunc i64 %1692 to i32
  %1694 = lshr i64 %1692, 32
  %1695 = trunc i64 %1694 to i32
  %1696 = and i64 %1692, 4294967295
  store i64 %1696, ptr @_rax, align 8
  %1697 = ashr i32 %1693, 31
  store i64 %1696, ptr @_cc_dst, align 8
  %1698 = sub i32 %1697, %1695
  %1699 = zext i32 %1698 to i64
  store i64 %1699, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1700 = load i64, ptr @_rax, align 8
  %1701 = and i64 %1700, 1
  store i64 %1701, ptr @_rax, align 8
  store i64 %1701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1702 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1703 = load i64, ptr @_cc_dst, align 8
  %1704 = and i64 %1703, 4294967295
  %1705 = icmp eq i64 %1704, 0
  %1706 = zext i1 %1705 to i64
  %1707 = load i64, ptr @_rax, align 8
  %1708 = and i64 %1707, -256
  %1709 = or i64 %1708, %1706
  store i64 %1709, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1710 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1711 = add i64 %1710, -10
  store i64 %1711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext266 = shl i64 %1710, 32
  %1712 = load i64, ptr @_cc_src, align 8
  %sext267 = shl i64 %1712, 32
  %1713 = icmp slt i64 %sext266, %sext267
  %1714 = zext i1 %1713 to i64
  %1715 = load i64, ptr @_rcx, align 8
  %1716 = and i64 %1715, -256
  %1717 = or i64 %1716, %1714
  store i64 %1717, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1718 = load i64, ptr @_rcx, align 8
  %1719 = load i64, ptr @_rax, align 8
  %1720 = or i64 %1719, %1718
  %1721 = and i64 %1718, 255
  %1722 = or i64 %1721, %1719
  store i64 %1722, ptr @_rax, align 8
  store i64 %1720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1723 = load i64, ptr @_rax, align 8
  %1724 = and i64 %1723, 1
  store i64 %1724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_cc_dst, align 8
  %1726 = and i64 %1725, 255
  store i32 22, ptr @_cc_op, align 4
  %.not268 = icmp eq i64 %1726, 0
  br i1 %.not268, label %"bb.0x401797:Code_x86_64_L0_ft", label %"bb.0x401797:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401797:Code_x86_64_L0":                     ; preds = %"bb.0x40176a:Code_x86_64"
  store i64 4200354, ptr @_rip, align 8
  br label %"bb.0x4017a2:Code_x86_64"

"bb.0x401797:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40176a:Code_x86_64"
  store i64 4200349, ptr @_rip, align 8
  br label %"bb.0x40179d:Code_x86_64"

"bb.0x40179d:Code_x86_64":                        ; preds = %"bb.0x401797:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200708, ptr @_rip, align 8
  br label %"bb.0x401904:Code_x86_64", !revng.jt.reasons !321

"bb.0x401904:Code_x86_64":                        ; preds = %"bb.0x4017f4:Code_x86_64", %"bb.0x40179d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1727 = load i64, ptr @_rbp, align 8
  %1728 = add i64 %1727, -24
  %1729 = inttoptr i64 %1728 to ptr
  %1730 = load i64, ptr %1729, align 1
  store i64 %1730, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rbp, align 8
  %1732 = add i64 %1731, -16
  %1733 = inttoptr i64 %1732 to ptr
  %1734 = load i64, ptr %1733, align 1
  store i64 %1734, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  store i32 1, ptr inttoptr (i64 4225108 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1735 = load i64, ptr @_rcx, align 8
  %1736 = inttoptr i64 %1735 to ptr
  store i32 3, ptr %1736, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rax, align 8
  %1738 = inttoptr i64 %1737 to ptr
  store i32 2, ptr %1738, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200354, ptr @_rip, align 8
  br label %"bb.0x4017a2:Code_x86_64", !revng.jt.reasons !321

"bb.0x4017a2:Code_x86_64":                        ; preds = %"bb.0x401904:Code_x86_64", %"bb.0x401797:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1739 = load i64, ptr @_rbp, align 8
  %1740 = add i64 %1739, -24
  %1741 = inttoptr i64 %1740 to ptr
  %1742 = load i64, ptr %1741, align 1
  store i64 %1742, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_rbp, align 8
  %1744 = add i64 %1743, -16
  %1745 = inttoptr i64 %1744 to ptr
  %1746 = load i64, ptr %1745, align 1
  store i64 %1746, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  store i32 1, ptr inttoptr (i64 4225108 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1747 = load i64, ptr @_rcx, align 8
  %1748 = inttoptr i64 %1747 to ptr
  store i32 3, ptr %1748, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1749 = load i64, ptr @_rax, align 8
  %1750 = inttoptr i64 %1749 to ptr
  store i32 2, ptr %1750, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rax, align 8
  %1752 = inttoptr i64 %1751 to ptr
  %1753 = load i32, ptr %1752, align 1
  %1754 = zext i32 %1753 to i64
  store i64 %1754, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1755 = load i64, ptr @_rcx, align 8
  %1756 = inttoptr i64 %1755 to ptr
  %1757 = load i32, ptr %1756, align 1
  %1758 = zext i32 %1757 to i64
  store i64 %1758, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rax, align 8
  %1760 = and i64 %1759, 4294967295
  store i64 %1760, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rdx, align 8
  %1762 = add i64 %1761, -1
  %1763 = and i64 %1762, 4294967295
  store i64 %1763, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1764 = load i64, ptr @_rdx, align 8
  %1765 = load i64, ptr @_rax, align 8
  %sext269 = shl i64 %1764, 32
  %1766 = ashr exact i64 %sext269, 32
  %sext270 = shl i64 %1765, 32
  %1767 = ashr exact i64 %sext270, 32
  %1768 = mul nsw i64 %1766, %1767
  %1769 = trunc i64 %1768 to i32
  %1770 = lshr i64 %1768, 32
  %1771 = trunc i64 %1770 to i32
  %1772 = and i64 %1768, 4294967295
  store i64 %1772, ptr @_rax, align 8
  %1773 = ashr i32 %1769, 31
  store i64 %1772, ptr @_cc_dst, align 8
  %1774 = sub i32 %1773, %1771
  %1775 = zext i32 %1774 to i64
  store i64 %1775, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_rax, align 8
  %1777 = and i64 %1776, 1
  store i64 %1777, ptr @_rax, align 8
  store i64 %1777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1778 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_cc_dst, align 8
  %1780 = and i64 %1779, 4294967295
  %1781 = icmp eq i64 %1780, 0
  %1782 = zext i1 %1781 to i64
  %1783 = load i64, ptr @_rax, align 8
  %1784 = and i64 %1783, -256
  %1785 = or i64 %1784, %1782
  store i64 %1785, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1786 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1787 = add i64 %1786, -10
  store i64 %1787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext271 = shl i64 %1786, 32
  %1788 = load i64, ptr @_cc_src, align 8
  %sext272 = shl i64 %1788, 32
  %1789 = icmp slt i64 %sext271, %sext272
  %1790 = zext i1 %1789 to i64
  %1791 = load i64, ptr @_rcx, align 8
  %1792 = and i64 %1791, -256
  %1793 = or i64 %1792, %1790
  store i64 %1793, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_rcx, align 8
  %1795 = load i64, ptr @_rax, align 8
  %1796 = or i64 %1795, %1794
  %1797 = and i64 %1794, 255
  %1798 = or i64 %1797, %1795
  store i64 %1798, ptr @_rax, align 8
  store i64 %1796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_rax, align 8
  %1800 = and i64 %1799, 1
  store i64 %1800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1801 = load i64, ptr @_cc_dst, align 8
  %1802 = and i64 %1801, 255
  store i32 22, ptr @_cc_op, align 4
  %.not273 = icmp eq i64 %1802, 0
  br i1 %.not273, label %"bb.0x4017ee:Code_x86_64_L0_ft", label %"bb.0x4017ee:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4017ee:Code_x86_64_L0":                     ; preds = %"bb.0x4017a2:Code_x86_64"
  store i64 4200441, ptr @_rip, align 8
  br label %"bb.0x4017f9:Code_x86_64"

"bb.0x4017f9:Code_x86_64":                        ; preds = %"bb.0x4017ee:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200446, ptr @_rip, align 8
  br label %"bb.0x4017fe:Code_x86_64", !revng.jt.reasons !321

"bb.0x4017fe:Code_x86_64":                        ; preds = %"bb.0x4018b7:Code_x86_64", %"bb.0x4017f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1803 = load i64, ptr @_rbp, align 8
  %1804 = add i64 %1803, -24
  %1805 = inttoptr i64 %1804 to ptr
  %1806 = load i64, ptr %1805, align 1
  store i64 %1806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_rax, align 8
  %1808 = inttoptr i64 %1807 to ptr
  %1809 = load i32, ptr %1808, align 1
  %1810 = zext i32 %1809 to i64
  store i64 5000, ptr @_cc_src, align 8
  %1811 = add nsw i64 %1810, -5000
  store i64 %1811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext274 = shl nuw i64 %1810, 32
  %1812 = load i64, ptr @_cc_src, align 8
  %sext275 = shl i64 %1812, 32
  store i32 16, ptr @_cc_op, align 4
  %1813 = icmp sgt i64 %sext274, %sext275
  br i1 %1813, label %"bb.0x401808:Code_x86_64_L0", label %"bb.0x401808:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401808:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017fe:Code_x86_64"
  store i64 4200462, ptr @_rip, align 8
  br label %"bb.0x40180e:Code_x86_64"

"bb.0x40180e:Code_x86_64":                        ; preds = %"bb.0x401808:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1814 = load i64, ptr @_rbp, align 8
  %1815 = add i64 %1814, -24
  %1816 = inttoptr i64 %1815 to ptr
  %1817 = load i64, ptr %1816, align 1
  store i64 %1817, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rbp, align 8
  %1819 = add i64 %1818, -16
  %1820 = inttoptr i64 %1819 to ptr
  %1821 = load i64, ptr %1820, align 1
  store i64 %1821, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1822 = load i64, ptr @_rax, align 8
  %1823 = inttoptr i64 %1822 to ptr
  %1824 = load i32, ptr %1823, align 1
  %1825 = zext i32 %1824 to i64
  store i64 %1825, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1826 = load i64, ptr @_rcx, align 8
  %1827 = add i64 %1826, -1
  %1828 = and i64 %1827, 4294967295
  store i64 %1828, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1829 = load i64, ptr @_rcx, align 8
  %sext276 = shl i64 %1829, 32
  %1830 = ashr exact i64 %sext276, 32
  store i64 %1830, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rcx, align 8
  %1832 = shl i64 %1831, 2
  %1833 = add i64 %1832, 4225104
  %1834 = inttoptr i64 %1833 to ptr
  %1835 = load i32, ptr %1834, align 4
  %1836 = zext i32 %1835 to i64
  store i64 %1836, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_rdx, align 8
  %1838 = inttoptr i64 %1837 to ptr
  %1839 = load i32, ptr %1838, align 1
  %1840 = zext i32 %1839 to i64
  %1841 = load i64, ptr @_rcx, align 8
  %1842 = add i64 %1841, %1840
  %1843 = and i64 %1842, 4294967295
  store i64 %1843, ptr @_rcx, align 8
  store i64 %1840, ptr @_cc_src, align 8
  store i64 %1842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1844 = load i64, ptr @_rax, align 8
  %1845 = inttoptr i64 %1844 to ptr
  %1846 = load i32, ptr %1845, align 1
  %1847 = sext i32 %1846 to i64
  store i64 %1847, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1848 = load i64, ptr @_rax, align 8
  %1849 = shl i64 %1848, 2
  %1850 = add i64 %1849, 4225104
  %1851 = load i64, ptr @_rcx, align 8
  %1852 = inttoptr i64 %1850 to ptr
  %1853 = trunc i64 %1851 to i32
  store i32 %1853, ptr %1852, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401831:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_rax, align 8
  %1855 = inttoptr i64 %1854 to ptr
  %1856 = load i32, ptr %1855, align 1
  %1857 = zext i32 %1856 to i64
  store i64 %1857, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rcx, align 8
  %1859 = inttoptr i64 %1858 to ptr
  %1860 = load i32, ptr %1859, align 1
  %1861 = zext i32 %1860 to i64
  store i64 %1861, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1862 = load i64, ptr @_rax, align 8
  %1863 = and i64 %1862, 4294967295
  store i64 %1863, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_rdx, align 8
  %1865 = add i64 %1864, -1
  %1866 = and i64 %1865, 4294967295
  store i64 %1866, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1867 = load i64, ptr @_rdx, align 8
  %1868 = load i64, ptr @_rax, align 8
  %sext277 = shl i64 %1867, 32
  %1869 = ashr exact i64 %sext277, 32
  %sext278 = shl i64 %1868, 32
  %1870 = ashr exact i64 %sext278, 32
  %1871 = mul nsw i64 %1869, %1870
  %1872 = trunc i64 %1871 to i32
  %1873 = lshr i64 %1871, 32
  %1874 = trunc i64 %1873 to i32
  %1875 = and i64 %1871, 4294967295
  store i64 %1875, ptr @_rax, align 8
  %1876 = ashr i32 %1872, 31
  store i64 %1875, ptr @_cc_dst, align 8
  %1877 = sub i32 %1876, %1874
  %1878 = zext i32 %1877 to i64
  store i64 %1878, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1879 = load i64, ptr @_rax, align 8
  %1880 = and i64 %1879, 1
  store i64 %1880, ptr @_rax, align 8
  store i64 %1880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1882 = load i64, ptr @_cc_dst, align 8
  %1883 = and i64 %1882, 4294967295
  %1884 = icmp eq i64 %1883, 0
  %1885 = zext i1 %1884 to i64
  %1886 = load i64, ptr @_rax, align 8
  %1887 = and i64 %1886, -256
  %1888 = or i64 %1887, %1885
  store i64 %1888, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1889 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1890 = add i64 %1889, -10
  store i64 %1890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext279 = shl i64 %1889, 32
  %1891 = load i64, ptr @_cc_src, align 8
  %sext280 = shl i64 %1891, 32
  %1892 = icmp slt i64 %sext279, %sext280
  %1893 = zext i1 %1892 to i64
  %1894 = load i64, ptr @_rcx, align 8
  %1895 = and i64 %1894, -256
  %1896 = or i64 %1895, %1893
  store i64 %1896, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1897 = load i64, ptr @_rcx, align 8
  %1898 = load i64, ptr @_rax, align 8
  %1899 = or i64 %1898, %1897
  %1900 = and i64 %1897, 255
  %1901 = or i64 %1900, %1898
  store i64 %1901, ptr @_rax, align 8
  store i64 %1899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1902 = load i64, ptr @_rax, align 8
  %1903 = and i64 %1902, 1
  store i64 %1903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1904 = load i64, ptr @_cc_dst, align 8
  %1905 = and i64 %1904, 255
  store i32 22, ptr @_cc_op, align 4
  %.not281 = icmp eq i64 %1905, 0
  br i1 %.not281, label %"bb.0x40185e:Code_x86_64_L0_ft", label %"bb.0x40185e:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40185e:Code_x86_64_L0":                     ; preds = %"bb.0x40180e:Code_x86_64"
  store i64 4200553, ptr @_rip, align 8
  br label %"bb.0x401869:Code_x86_64"

"bb.0x40185e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40180e:Code_x86_64"
  store i64 4200548, ptr @_rip, align 8
  br label %"bb.0x401864:Code_x86_64"

"bb.0x401864:Code_x86_64":                        ; preds = %"bb.0x40185e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401864:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200744, ptr @_rip, align 8
  br label %"bb.0x401928:Code_x86_64", !revng.jt.reasons !321

"bb.0x401928:Code_x86_64":                        ; preds = %"bb.0x4018b2:Code_x86_64", %"bb.0x401864:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1906 = load i64, ptr @_rbp, align 8
  %1907 = add i64 %1906, -16
  %1908 = inttoptr i64 %1907 to ptr
  %1909 = load i64, ptr %1908, align 1
  store i64 %1909, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_rbp, align 8
  %1911 = add i64 %1910, -24
  %1912 = inttoptr i64 %1911 to ptr
  %1913 = load i64, ptr %1912, align 1
  store i64 %1913, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401930:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1914 = load i64, ptr @_rcx, align 8
  %1915 = inttoptr i64 %1914 to ptr
  %1916 = load i32, ptr %1915, align 1
  %1917 = zext i32 %1916 to i64
  store i64 %1917, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1918 = load i64, ptr @_rdx, align 8
  %1919 = add i64 %1918, 1
  %1920 = and i64 %1919, 4294967295
  store i64 %1920, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1921 = load i64, ptr @_rcx, align 8
  %1922 = load i64, ptr @_rdx, align 8
  %1923 = inttoptr i64 %1921 to ptr
  %1924 = trunc i64 %1922 to i32
  store i32 %1924, ptr %1923, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1925 = load i64, ptr @_rax, align 8
  %1926 = inttoptr i64 %1925 to ptr
  %1927 = load i32, ptr %1926, align 1
  %1928 = zext i32 %1927 to i64
  store i64 %1928, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_rcx, align 8
  %1930 = add i64 %1929, 2
  %1931 = and i64 %1930, 4294967295
  store i64 %1931, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1932 = load i64, ptr @_rax, align 8
  %1933 = load i64, ptr @_rcx, align 8
  %1934 = inttoptr i64 %1932 to ptr
  %1935 = trunc i64 %1933 to i32
  store i32 %1935, ptr %1934, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200553, ptr @_rip, align 8
  br label %"bb.0x401869:Code_x86_64", !revng.jt.reasons !321

"bb.0x401869:Code_x86_64":                        ; preds = %"bb.0x401928:Code_x86_64", %"bb.0x40185e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1936 = load i64, ptr @_rbp, align 8
  %1937 = add i64 %1936, -16
  %1938 = inttoptr i64 %1937 to ptr
  %1939 = load i64, ptr %1938, align 1
  store i64 %1939, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1940 = load i64, ptr @_rbp, align 8
  %1941 = add i64 %1940, -24
  %1942 = inttoptr i64 %1941 to ptr
  %1943 = load i64, ptr %1942, align 1
  store i64 %1943, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1944 = load i64, ptr @_rcx, align 8
  %1945 = inttoptr i64 %1944 to ptr
  %1946 = load i32, ptr %1945, align 1
  %1947 = zext i32 %1946 to i64
  store i64 %1947, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1948 = load i64, ptr @_rdx, align 8
  %1949 = add i64 %1948, 1
  %1950 = and i64 %1949, 4294967295
  store i64 %1950, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1951 = load i64, ptr @_rcx, align 8
  %1952 = load i64, ptr @_rdx, align 8
  %1953 = inttoptr i64 %1951 to ptr
  %1954 = trunc i64 %1952 to i32
  store i32 %1954, ptr %1953, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1955 = load i64, ptr @_rax, align 8
  %1956 = inttoptr i64 %1955 to ptr
  %1957 = load i32, ptr %1956, align 1
  %1958 = zext i32 %1957 to i64
  store i64 %1958, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1959 = load i64, ptr @_rcx, align 8
  %1960 = add i64 %1959, 2
  %1961 = and i64 %1960, 4294967295
  store i64 %1961, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1962 = load i64, ptr @_rax, align 8
  %1963 = load i64, ptr @_rcx, align 8
  %1964 = inttoptr i64 %1962 to ptr
  %1965 = trunc i64 %1963 to i32
  store i32 %1965, ptr %1964, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1966 = load i64, ptr @_rax, align 8
  %1967 = inttoptr i64 %1966 to ptr
  %1968 = load i32, ptr %1967, align 1
  %1969 = zext i32 %1968 to i64
  store i64 %1969, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401888:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1970 = load i64, ptr @_rcx, align 8
  %1971 = inttoptr i64 %1970 to ptr
  %1972 = load i32, ptr %1971, align 1
  %1973 = zext i32 %1972 to i64
  store i64 %1973, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1974 = load i64, ptr @_rax, align 8
  %1975 = and i64 %1974, 4294967295
  store i64 %1975, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rdx, align 8
  %1977 = add i64 %1976, -1
  %1978 = and i64 %1977, 4294967295
  store i64 %1978, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1979 = load i64, ptr @_rdx, align 8
  %1980 = load i64, ptr @_rax, align 8
  %sext282 = shl i64 %1979, 32
  %1981 = ashr exact i64 %sext282, 32
  %sext283 = shl i64 %1980, 32
  %1982 = ashr exact i64 %sext283, 32
  %1983 = mul nsw i64 %1981, %1982
  %1984 = trunc i64 %1983 to i32
  %1985 = lshr i64 %1983, 32
  %1986 = trunc i64 %1985 to i32
  %1987 = and i64 %1983, 4294967295
  store i64 %1987, ptr @_rax, align 8
  %1988 = ashr i32 %1984, 31
  store i64 %1987, ptr @_cc_dst, align 8
  %1989 = sub i32 %1988, %1986
  %1990 = zext i32 %1989 to i64
  store i64 %1990, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1991 = load i64, ptr @_rax, align 8
  %1992 = and i64 %1991, 1
  store i64 %1992, ptr @_rax, align 8
  store i64 %1992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1993 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1994 = load i64, ptr @_cc_dst, align 8
  %1995 = and i64 %1994, 4294967295
  %1996 = icmp eq i64 %1995, 0
  %1997 = zext i1 %1996 to i64
  %1998 = load i64, ptr @_rax, align 8
  %1999 = and i64 %1998, -256
  %2000 = or i64 %1999, %1997
  store i64 %2000, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2001 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2002 = add i64 %2001, -10
  store i64 %2002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext284 = shl i64 %2001, 32
  %2003 = load i64, ptr @_cc_src, align 8
  %sext285 = shl i64 %2003, 32
  %2004 = icmp slt i64 %sext284, %sext285
  %2005 = zext i1 %2004 to i64
  %2006 = load i64, ptr @_rcx, align 8
  %2007 = and i64 %2006, -256
  %2008 = or i64 %2007, %2005
  store i64 %2008, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2009 = load i64, ptr @_rcx, align 8
  %2010 = load i64, ptr @_rax, align 8
  %2011 = or i64 %2010, %2009
  %2012 = and i64 %2009, 255
  %2013 = or i64 %2012, %2010
  store i64 %2013, ptr @_rax, align 8
  store i64 %2011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2014 = load i64, ptr @_rax, align 8
  %2015 = and i64 %2014, 1
  store i64 %2015, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2016 = load i64, ptr @_cc_dst, align 8
  %2017 = and i64 %2016, 255
  store i32 22, ptr @_cc_op, align 4
  %.not286 = icmp eq i64 %2017, 0
  br i1 %.not286, label %"bb.0x4018ac:Code_x86_64_L0_ft", label %"bb.0x4018ac:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4018ac:Code_x86_64_L0":                     ; preds = %"bb.0x401869:Code_x86_64"
  store i64 4200631, ptr @_rip, align 8
  br label %"bb.0x4018b7:Code_x86_64"

"bb.0x4018b7:Code_x86_64":                        ; preds = %"bb.0x4018ac:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200446, ptr @_rip, align 8
  br label %"bb.0x4017fe:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018ac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401869:Code_x86_64"
  store i64 4200626, ptr @_rip, align 8
  br label %"bb.0x4018b2:Code_x86_64"

"bb.0x4018b2:Code_x86_64":                        ; preds = %"bb.0x4018ac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200744, ptr @_rip, align 8
  br label %"bb.0x401928:Code_x86_64", !revng.jt.reasons !321

"bb.0x401808:Code_x86_64_L0":                     ; preds = %"bb.0x4017fe:Code_x86_64"
  store i64 4200636, ptr @_rip, align 8
  br label %"bb.0x4018bc:Code_x86_64"

"bb.0x4018bc:Code_x86_64":                        ; preds = %"bb.0x401808:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2018 = load i64, ptr @_rbp, align 8
  store i64 %2018, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2019 = load i64, ptr @_rsp, align 8
  %2020 = inttoptr i64 %2019 to ptr
  %2021 = load i64, ptr %2020, align 1
  %2022 = add i64 %2019, 8
  store i64 %2022, ptr @_rsp, align 8
  store i64 %2021, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2023 = load i64, ptr @_rsp, align 8
  %2024 = inttoptr i64 %2023 to ptr
  %2025 = load i64, ptr %2024, align 1
  %2026 = add i64 %2023, 8
  store i64 %2026, ptr @_rsp, align 8
  store i64 %2025, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4017ee:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017a2:Code_x86_64"
  store i64 4200436, ptr @_rip, align 8
  br label %"bb.0x4017f4:Code_x86_64"

"bb.0x4017f4:Code_x86_64":                        ; preds = %"bb.0x4017ee:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200708, ptr @_rip, align 8
  br label %"bb.0x401904:Code_x86_64", !revng.jt.reasons !321

"bb.0x401604:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015fd:Code_x86_64"
  store i64 4199946, ptr @_rip, align 8
  br label %"bb.0x40160a:Code_x86_64"

"bb.0x40160a:Code_x86_64":                        ; preds = %"bb.0x401604:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_rax, align 8
  %2028 = inttoptr i64 %2027 to ptr
  %2029 = load i32, ptr %2028, align 1
  %2030 = zext i32 %2029 to i64
  store i64 %2030, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2031 = load i64, ptr @_rcx, align 8
  %2032 = inttoptr i64 %2031 to ptr
  %2033 = load i32, ptr %2032, align 1
  %2034 = zext i32 %2033 to i64
  store i64 %2034, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rax, align 8
  %2036 = and i64 %2035, 4294967295
  store i64 %2036, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2037 = load i64, ptr @_rdx, align 8
  %2038 = add i64 %2037, -1
  %2039 = and i64 %2038, 4294967295
  store i64 %2039, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2040 = load i64, ptr @_rdx, align 8
  %2041 = load i64, ptr @_rax, align 8
  %sext241 = shl i64 %2040, 32
  %2042 = ashr exact i64 %sext241, 32
  %sext242 = shl i64 %2041, 32
  %2043 = ashr exact i64 %sext242, 32
  %2044 = mul nsw i64 %2042, %2043
  %2045 = trunc i64 %2044 to i32
  %2046 = lshr i64 %2044, 32
  %2047 = trunc i64 %2046 to i32
  %2048 = and i64 %2044, 4294967295
  store i64 %2048, ptr @_rax, align 8
  %2049 = ashr i32 %2045, 31
  store i64 %2048, ptr @_cc_dst, align 8
  %2050 = sub i32 %2049, %2047
  %2051 = zext i32 %2050 to i64
  store i64 %2051, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2052 = load i64, ptr @_rax, align 8
  %2053 = and i64 %2052, 1
  store i64 %2053, ptr @_rax, align 8
  store i64 %2053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2054 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2055 = load i64, ptr @_cc_dst, align 8
  %2056 = and i64 %2055, 4294967295
  %2057 = icmp eq i64 %2056, 0
  %2058 = zext i1 %2057 to i64
  %2059 = load i64, ptr @_rax, align 8
  %2060 = and i64 %2059, -256
  %2061 = or i64 %2060, %2058
  store i64 %2061, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2062 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2063 = add i64 %2062, -10
  store i64 %2063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401630:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext243 = shl i64 %2062, 32
  %2064 = load i64, ptr @_cc_src, align 8
  %sext244 = shl i64 %2064, 32
  %2065 = icmp slt i64 %sext243, %sext244
  %2066 = zext i1 %2065 to i64
  %2067 = load i64, ptr @_rcx, align 8
  %2068 = and i64 %2067, -256
  %2069 = or i64 %2068, %2066
  store i64 %2069, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_rcx, align 8
  %2071 = load i64, ptr @_rax, align 8
  %2072 = or i64 %2071, %2070
  %2073 = and i64 %2070, 255
  %2074 = or i64 %2073, %2071
  store i64 %2074, ptr @_rax, align 8
  store i64 %2072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2075 = load i64, ptr @_rax, align 8
  %2076 = and i64 %2075, 1
  store i64 %2076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_cc_dst, align 8
  %2078 = and i64 %2077, 255
  store i32 22, ptr @_cc_op, align 4
  %.not245 = icmp eq i64 %2078, 0
  br i1 %.not245, label %"bb.0x401637:Code_x86_64_L0_ft", label %"bb.0x401637:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401637:Code_x86_64_L0":                     ; preds = %"bb.0x40160a:Code_x86_64"
  store i64 4200002, ptr @_rip, align 8
  br label %"bb.0x401642:Code_x86_64"

"bb.0x401637:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40160a:Code_x86_64"
  store i64 4199997, ptr @_rip, align 8
  br label %"bb.0x40163d:Code_x86_64"

"bb.0x40163d:Code_x86_64":                        ; preds = %"bb.0x401637:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200662, ptr @_rip, align 8
  br label %"bb.0x4018d6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018d6:Code_x86_64":                        ; preds = %"bb.0x401699:Code_x86_64", %"bb.0x40163d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2079 = load i64, ptr @_rbp, align 8
  %2080 = add i64 %2079, -16
  %2081 = inttoptr i64 %2080 to ptr
  %2082 = load i64, ptr %2081, align 1
  store i64 %2082, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2083 = load i64, ptr @_rbp, align 8
  %2084 = add i64 %2083, -24
  %2085 = inttoptr i64 %2084 to ptr
  %2086 = load i64, ptr %2085, align 1
  store i64 %2086, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr @_rbp, align 8
  %2088 = add i64 %2087, -8
  %2089 = inttoptr i64 %2088 to ptr
  %2090 = load i64, ptr %2089, align 1
  store i64 %2090, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2091 = load i64, ptr @_rcx, align 8
  %2092 = inttoptr i64 %2091 to ptr
  %2093 = load i32, ptr %2092, align 1
  %2094 = sext i32 %2093 to i64
  store i64 %2094, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2095 = load i64, ptr @_rsi, align 8
  %2096 = shl i64 %2095, 2
  %2097 = add i64 %2096, 4214832
  %2098 = inttoptr i64 %2097 to ptr
  %2099 = load i32, ptr %2098, align 4
  %2100 = zext i32 %2099 to i64
  store i64 %2100, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2101 = load i64, ptr @_rdx, align 8
  %2102 = load i64, ptr @_rsi, align 8
  %2103 = inttoptr i64 %2101 to ptr
  %2104 = trunc i64 %2102 to i32
  store i32 %2104, ptr %2103, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2105 = load i64, ptr @_rcx, align 8
  %2106 = inttoptr i64 %2105 to ptr
  %2107 = load i32, ptr %2106, align 1
  %2108 = sext i32 %2107 to i64
  store i64 %2108, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2109 = load i64, ptr @_rcx, align 8
  %2110 = shl i64 %2109, 2
  %2111 = add i64 %2110, 4214928
  %2112 = inttoptr i64 %2111 to ptr
  %2113 = load i32, ptr %2112, align 4
  %2114 = zext i32 %2113 to i64
  store i64 %2114, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2115 = load i64, ptr @_rax, align 8
  %2116 = load i64, ptr @_rcx, align 8
  %2117 = inttoptr i64 %2115 to ptr
  %2118 = trunc i64 %2116 to i32
  store i32 %2118, ptr %2117, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200002, ptr @_rip, align 8
  br label %"bb.0x401642:Code_x86_64", !revng.jt.reasons !321

"bb.0x401642:Code_x86_64":                        ; preds = %"bb.0x4018d6:Code_x86_64", %"bb.0x401637:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2119 = load i64, ptr @_rbp, align 8
  %2120 = add i64 %2119, -16
  %2121 = inttoptr i64 %2120 to ptr
  %2122 = load i64, ptr %2121, align 1
  store i64 %2122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rbp, align 8
  %2124 = add i64 %2123, -24
  %2125 = inttoptr i64 %2124 to ptr
  %2126 = load i64, ptr %2125, align 1
  store i64 %2126, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2127 = load i64, ptr @_rbp, align 8
  %2128 = add i64 %2127, -8
  %2129 = inttoptr i64 %2128 to ptr
  %2130 = load i64, ptr %2129, align 1
  store i64 %2130, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2131 = load i64, ptr @_rcx, align 8
  %2132 = inttoptr i64 %2131 to ptr
  %2133 = load i32, ptr %2132, align 1
  %2134 = sext i32 %2133 to i64
  store i64 %2134, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401651:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2135 = load i64, ptr @_rsi, align 8
  %2136 = shl i64 %2135, 2
  %2137 = add i64 %2136, 4214832
  %2138 = inttoptr i64 %2137 to ptr
  %2139 = load i32, ptr %2138, align 4
  %2140 = zext i32 %2139 to i64
  store i64 %2140, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2141 = load i64, ptr @_rdx, align 8
  %2142 = load i64, ptr @_rsi, align 8
  %2143 = inttoptr i64 %2141 to ptr
  %2144 = trunc i64 %2142 to i32
  store i32 %2144, ptr %2143, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rcx, align 8
  %2146 = inttoptr i64 %2145 to ptr
  %2147 = load i32, ptr %2146, align 1
  %2148 = sext i32 %2147 to i64
  store i64 %2148, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2149 = load i64, ptr @_rcx, align 8
  %2150 = shl i64 %2149, 2
  %2151 = add i64 %2150, 4214928
  %2152 = inttoptr i64 %2151 to ptr
  %2153 = load i32, ptr %2152, align 4
  %2154 = zext i32 %2153 to i64
  store i64 %2154, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr @_rax, align 8
  %2156 = load i64, ptr @_rcx, align 8
  %2157 = inttoptr i64 %2155 to ptr
  %2158 = trunc i64 %2156 to i32
  store i32 %2158, ptr %2157, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2159 = load i64, ptr @_rax, align 8
  %2160 = inttoptr i64 %2159 to ptr
  %2161 = load i32, ptr %2160, align 1
  %2162 = zext i32 %2161 to i64
  store i64 %2162, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2163 = load i64, ptr @_rcx, align 8
  %2164 = inttoptr i64 %2163 to ptr
  %2165 = load i32, ptr %2164, align 1
  %2166 = zext i32 %2165 to i64
  store i64 %2166, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_rax, align 8
  %2168 = and i64 %2167, 4294967295
  store i64 %2168, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2169 = load i64, ptr @_rdx, align 8
  %2170 = add i64 %2169, -1
  %2171 = and i64 %2170, 4294967295
  store i64 %2171, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2172 = load i64, ptr @_rdx, align 8
  %2173 = load i64, ptr @_rax, align 8
  %sext246 = shl i64 %2172, 32
  %2174 = ashr exact i64 %sext246, 32
  %sext247 = shl i64 %2173, 32
  %2175 = ashr exact i64 %sext247, 32
  %2176 = mul nsw i64 %2174, %2175
  %2177 = trunc i64 %2176 to i32
  %2178 = lshr i64 %2176, 32
  %2179 = trunc i64 %2178 to i32
  %2180 = and i64 %2176, 4294967295
  store i64 %2180, ptr @_rax, align 8
  %2181 = ashr i32 %2177, 31
  store i64 %2180, ptr @_cc_dst, align 8
  %2182 = sub i32 %2181, %2179
  %2183 = zext i32 %2182 to i64
  store i64 %2183, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2184 = load i64, ptr @_rax, align 8
  %2185 = and i64 %2184, 1
  store i64 %2185, ptr @_rax, align 8
  store i64 %2185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2187 = load i64, ptr @_cc_dst, align 8
  %2188 = and i64 %2187, 4294967295
  %2189 = icmp eq i64 %2188, 0
  %2190 = zext i1 %2189 to i64
  %2191 = load i64, ptr @_rax, align 8
  %2192 = and i64 %2191, -256
  %2193 = or i64 %2192, %2190
  store i64 %2193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2194 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2195 = add i64 %2194, -10
  store i64 %2195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext248 = shl i64 %2194, 32
  %2196 = load i64, ptr @_cc_src, align 8
  %sext249 = shl i64 %2196, 32
  %2197 = icmp slt i64 %sext248, %sext249
  %2198 = zext i1 %2197 to i64
  %2199 = load i64, ptr @_rcx, align 8
  %2200 = and i64 %2199, -256
  %2201 = or i64 %2200, %2198
  store i64 %2201, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_rcx, align 8
  %2203 = load i64, ptr @_rax, align 8
  %2204 = or i64 %2203, %2202
  %2205 = and i64 %2202, 255
  %2206 = or i64 %2205, %2203
  store i64 %2206, ptr @_rax, align 8
  store i64 %2204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2207 = load i64, ptr @_rax, align 8
  %2208 = and i64 %2207, 1
  store i64 %2208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2209 = load i64, ptr @_cc_dst, align 8
  %2210 = and i64 %2209, 255
  store i32 22, ptr @_cc_op, align 4
  %.not250 = icmp eq i64 %2210, 0
  br i1 %.not250, label %"bb.0x401693:Code_x86_64_L0_ft", label %"bb.0x401693:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401693:Code_x86_64_L0":                     ; preds = %"bb.0x401642:Code_x86_64"
  store i64 4200094, ptr @_rip, align 8
  br label %"bb.0x40169e:Code_x86_64"

"bb.0x40169e:Code_x86_64":                        ; preds = %"bb.0x401693:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200099, ptr @_rip, align 8
  br label %"bb.0x4016a3:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016a3:Code_x86_64":                        ; preds = %"bb.0x401733:Code_x86_64", %"bb.0x40169e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_rax, align 8
  %2212 = inttoptr i64 %2211 to ptr
  %2213 = load i32, ptr %2212, align 1
  %2214 = zext i32 %2213 to i64
  store i64 %2214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2215 = load i64, ptr @_rcx, align 8
  %2216 = inttoptr i64 %2215 to ptr
  %2217 = load i32, ptr %2216, align 1
  %2218 = zext i32 %2217 to i64
  store i64 %2218, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2219 = load i64, ptr @_rax, align 8
  %2220 = and i64 %2219, 4294967295
  store i64 %2220, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2221 = load i64, ptr @_rdx, align 8
  %2222 = add i64 %2221, -1
  %2223 = and i64 %2222, 4294967295
  store i64 %2223, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2224 = load i64, ptr @_rdx, align 8
  %2225 = load i64, ptr @_rax, align 8
  %sext251 = shl i64 %2224, 32
  %2226 = ashr exact i64 %sext251, 32
  %sext252 = shl i64 %2225, 32
  %2227 = ashr exact i64 %sext252, 32
  %2228 = mul nsw i64 %2226, %2227
  %2229 = trunc i64 %2228 to i32
  %2230 = lshr i64 %2228, 32
  %2231 = trunc i64 %2230 to i32
  %2232 = and i64 %2228, 4294967295
  store i64 %2232, ptr @_rax, align 8
  %2233 = ashr i32 %2229, 31
  store i64 %2232, ptr @_cc_dst, align 8
  %2234 = sub i32 %2233, %2231
  %2235 = zext i32 %2234 to i64
  store i64 %2235, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2236 = load i64, ptr @_rax, align 8
  %2237 = and i64 %2236, 1
  store i64 %2237, ptr @_rax, align 8
  store i64 %2237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2238 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_cc_dst, align 8
  %2240 = and i64 %2239, 4294967295
  %2241 = icmp eq i64 %2240, 0
  %2242 = zext i1 %2241 to i64
  %2243 = load i64, ptr @_rax, align 8
  %2244 = and i64 %2243, -256
  %2245 = or i64 %2244, %2242
  store i64 %2245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2246 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2247 = add i64 %2246, -10
  store i64 %2247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext253 = shl i64 %2246, 32
  %2248 = load i64, ptr @_cc_src, align 8
  %sext254 = shl i64 %2248, 32
  %2249 = icmp slt i64 %sext253, %sext254
  %2250 = zext i1 %2249 to i64
  %2251 = load i64, ptr @_rcx, align 8
  %2252 = and i64 %2251, -256
  %2253 = or i64 %2252, %2250
  store i64 %2253, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2254 = load i64, ptr @_rcx, align 8
  %2255 = load i64, ptr @_rax, align 8
  %2256 = or i64 %2255, %2254
  %2257 = and i64 %2254, 255
  %2258 = or i64 %2257, %2255
  store i64 %2258, ptr @_rax, align 8
  store i64 %2256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rax, align 8
  %2260 = and i64 %2259, 1
  store i64 %2260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2261 = load i64, ptr @_cc_dst, align 8
  %2262 = and i64 %2261, 255
  store i32 22, ptr @_cc_op, align 4
  %.not255 = icmp eq i64 %2262, 0
  br i1 %.not255, label %"bb.0x4016d0:Code_x86_64_L0_ft", label %"bb.0x4016d0:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4016d0:Code_x86_64_L0":                     ; preds = %"bb.0x4016a3:Code_x86_64"
  store i64 4200155, ptr @_rip, align 8
  br label %"bb.0x4016db:Code_x86_64"

"bb.0x4016d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a3:Code_x86_64"
  store i64 4200150, ptr @_rip, align 8
  br label %"bb.0x4016d6:Code_x86_64"

"bb.0x4016d6:Code_x86_64":                        ; preds = %"bb.0x4016d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200703, ptr @_rip, align 8
  br label %"bb.0x4018ff:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018ff:Code_x86_64":                        ; preds = %"bb.0x40171e:Code_x86_64", %"bb.0x4016d6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200155, ptr @_rip, align 8
  br label %"bb.0x4016db:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016db:Code_x86_64":                        ; preds = %"bb.0x4018ff:Code_x86_64", %"bb.0x4016d0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2263 = load i64, ptr @_rbp, align 8
  %2264 = add i64 %2263, -16
  %2265 = inttoptr i64 %2264 to ptr
  %2266 = load i64, ptr %2265, align 1
  store i64 %2266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2267 = load i64, ptr @_rax, align 8
  %2268 = inttoptr i64 %2267 to ptr
  %2269 = load i32, ptr %2268, align 1
  %2270 = zext i32 %2269 to i64
  store i64 10000, ptr @_cc_src, align 8
  %2271 = add nsw i64 %2270, -10000
  store i64 %2271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2272 = sext i32 %2269 to i64
  %2273 = load i64, ptr @_cc_src, align 8
  %sext257 = shl i64 %2273, 32
  %2274 = ashr exact i64 %sext257, 32
  %2275 = icmp sgt i64 %2274, %2272
  %2276 = zext i1 %2275 to i64
  %2277 = load i64, ptr @_rax, align 8
  %2278 = and i64 %2277, -256
  %2279 = or i64 %2278, %2276
  store i64 %2279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rbp, align 8
  %2281 = add i64 %2280, -25
  %2282 = load i64, ptr @_rax, align 8
  %2283 = inttoptr i64 %2281 to ptr
  %2284 = trunc i64 %2282 to i8
  store i8 %2284, ptr %2283, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2285 = load i64, ptr @_rax, align 8
  %2286 = inttoptr i64 %2285 to ptr
  %2287 = load i32, ptr %2286, align 1
  %2288 = zext i32 %2287 to i64
  store i64 %2288, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2289 = load i64, ptr @_rcx, align 8
  %2290 = inttoptr i64 %2289 to ptr
  %2291 = load i32, ptr %2290, align 1
  %2292 = zext i32 %2291 to i64
  store i64 %2292, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2293 = load i64, ptr @_rax, align 8
  %2294 = and i64 %2293, 4294967295
  store i64 %2294, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2295 = load i64, ptr @_rdx, align 8
  %2296 = add i64 %2295, -1
  %2297 = and i64 %2296, 4294967295
  store i64 %2297, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2298 = load i64, ptr @_rdx, align 8
  %2299 = load i64, ptr @_rax, align 8
  %sext258 = shl i64 %2298, 32
  %2300 = ashr exact i64 %sext258, 32
  %sext259 = shl i64 %2299, 32
  %2301 = ashr exact i64 %sext259, 32
  %2302 = mul nsw i64 %2300, %2301
  %2303 = trunc i64 %2302 to i32
  %2304 = lshr i64 %2302, 32
  %2305 = trunc i64 %2304 to i32
  %2306 = and i64 %2302, 4294967295
  store i64 %2306, ptr @_rax, align 8
  %2307 = ashr i32 %2303, 31
  store i64 %2306, ptr @_cc_dst, align 8
  %2308 = sub i32 %2307, %2305
  %2309 = zext i32 %2308 to i64
  store i64 %2309, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2310 = load i64, ptr @_rax, align 8
  %2311 = and i64 %2310, 1
  store i64 %2311, ptr @_rax, align 8
  store i64 %2311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401708:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2312 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2313 = load i64, ptr @_cc_dst, align 8
  %2314 = and i64 %2313, 4294967295
  %2315 = icmp eq i64 %2314, 0
  %2316 = zext i1 %2315 to i64
  %2317 = load i64, ptr @_rax, align 8
  %2318 = and i64 %2317, -256
  %2319 = or i64 %2318, %2316
  store i64 %2319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2320 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2321 = add i64 %2320, -10
  store i64 %2321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401711:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext260 = shl i64 %2320, 32
  %2322 = load i64, ptr @_cc_src, align 8
  %sext261 = shl i64 %2322, 32
  %2323 = icmp slt i64 %sext260, %sext261
  %2324 = zext i1 %2323 to i64
  %2325 = load i64, ptr @_rcx, align 8
  %2326 = and i64 %2325, -256
  %2327 = or i64 %2326, %2324
  store i64 %2327, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2328 = load i64, ptr @_rcx, align 8
  %2329 = load i64, ptr @_rax, align 8
  %2330 = or i64 %2329, %2328
  %2331 = and i64 %2328, 255
  %2332 = or i64 %2331, %2329
  store i64 %2332, ptr @_rax, align 8
  store i64 %2330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2333 = load i64, ptr @_rax, align 8
  %2334 = and i64 %2333, 1
  store i64 %2334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2335 = load i64, ptr @_cc_dst, align 8
  %2336 = and i64 %2335, 255
  store i32 22, ptr @_cc_op, align 4
  %.not262 = icmp eq i64 %2336, 0
  br i1 %.not262, label %"bb.0x401718:Code_x86_64_L0_ft", label %"bb.0x401718:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401718:Code_x86_64_L0":                     ; preds = %"bb.0x4016db:Code_x86_64"
  store i64 4200227, ptr @_rip, align 8
  br label %"bb.0x401723:Code_x86_64"

"bb.0x401723:Code_x86_64":                        ; preds = %"bb.0x401718:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2337 = load i64, ptr @_rbp, align 8
  %2338 = add i64 %2337, -25
  %2339 = inttoptr i64 %2338 to ptr
  %2340 = load i8, ptr %2339, align 1
  %2341 = zext i8 %2340 to i64
  %2342 = load i64, ptr @_rax, align 8
  %2343 = and i64 %2342, -256
  %2344 = or i64 %2343, %2341
  store i64 %2344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2345 = load i64, ptr @_rax, align 8
  %2346 = and i64 %2345, 1
  store i64 %2346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2347 = load i64, ptr @_cc_dst, align 8
  %2348 = and i64 %2347, 255
  store i32 22, ptr @_cc_op, align 4
  %.not263 = icmp eq i64 %2348, 0
  br i1 %.not263, label %"bb.0x401728:Code_x86_64_L0_ft", label %"bb.0x401728:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401728:Code_x86_64_L0":                     ; preds = %"bb.0x401723:Code_x86_64"
  store i64 4200243, ptr @_rip, align 8
  br label %"bb.0x401733:Code_x86_64"

"bb.0x401733:Code_x86_64":                        ; preds = %"bb.0x401728:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2349 = load i64, ptr @_rbp, align 8
  %2350 = add i64 %2349, -16
  %2351 = inttoptr i64 %2350 to ptr
  %2352 = load i64, ptr %2351, align 1
  store i64 %2352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2353 = load i64, ptr @_rax, align 8
  %2354 = inttoptr i64 %2353 to ptr
  %2355 = load i32, ptr %2354, align 1
  %2356 = sext i32 %2355 to i64
  store i64 %2356, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2357 = load i64, ptr @_rax, align 8
  %2358 = add i64 %2357, 4215088
  %2359 = inttoptr i64 %2358 to ptr
  store i8 1, ptr %2359, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2360 = load i64, ptr @_rbp, align 8
  %2361 = add i64 %2360, -16
  %2362 = inttoptr i64 %2361 to ptr
  %2363 = load i64, ptr %2362, align 1
  store i64 %2363, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2364 = load i64, ptr @_rbp, align 8
  %2365 = add i64 %2364, -8
  %2366 = inttoptr i64 %2365 to ptr
  %2367 = load i64, ptr %2366, align 1
  store i64 %2367, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2368 = load i64, ptr @_rcx, align 8
  %2369 = inttoptr i64 %2368 to ptr
  %2370 = load i32, ptr %2369, align 1
  %2371 = zext i32 %2370 to i64
  store i64 %2371, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2372 = load i64, ptr @_rax, align 8
  %2373 = inttoptr i64 %2372 to ptr
  %2374 = load i32, ptr %2373, align 1
  %2375 = zext i32 %2374 to i64
  %2376 = load i64, ptr @_rcx, align 8
  %2377 = add i64 %2376, %2375
  %2378 = and i64 %2377, 4294967295
  store i64 %2378, ptr @_rcx, align 8
  store i64 %2375, ptr @_cc_src, align 8
  store i64 %2377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rax, align 8
  %2380 = load i64, ptr @_rcx, align 8
  %2381 = inttoptr i64 %2379 to ptr
  %2382 = trunc i64 %2380 to i32
  store i32 %2382, ptr %2381, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200099, ptr @_rip, align 8
  br label %"bb.0x4016a3:Code_x86_64", !revng.jt.reasons !321

"bb.0x401728:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401723:Code_x86_64"
  store i64 4200238, ptr @_rip, align 8
  br label %"bb.0x40172e:Code_x86_64"

"bb.0x40172e:Code_x86_64":                        ; preds = %"bb.0x401728:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200277, ptr @_rip, align 8
  br label %"bb.0x401755:Code_x86_64", !revng.jt.reasons !321

"bb.0x401755:Code_x86_64":                        ; preds = %"bb.0x40172e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200282, ptr @_rip, align 8
  br label %"bb.0x40175a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40175a:Code_x86_64":                        ; preds = %"bb.0x401755:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2383 = load i64, ptr @_rbp, align 8
  %2384 = add i64 %2383, -24
  %2385 = inttoptr i64 %2384 to ptr
  %2386 = load i64, ptr %2385, align 1
  store i64 %2386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2387 = load i64, ptr @_rax, align 8
  %2388 = inttoptr i64 %2387 to ptr
  %2389 = load i32, ptr %2388, align 1
  %2390 = zext i32 %2389 to i64
  store i64 %2390, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2391 = load i64, ptr @_rcx, align 8
  %2392 = add i64 %2391, 1
  %2393 = and i64 %2392, 4294967295
  store i64 %2393, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2394 = load i64, ptr @_rax, align 8
  %2395 = load i64, ptr @_rcx, align 8
  %2396 = inttoptr i64 %2394 to ptr
  %2397 = trunc i64 %2395 to i32
  store i32 %2397, ptr %2396, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199933, ptr @_rip, align 8
  br label %"bb.0x4015fd:Code_x86_64", !revng.jt.reasons !321

"bb.0x401718:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016db:Code_x86_64"
  store i64 4200222, ptr @_rip, align 8
  br label %"bb.0x40171e:Code_x86_64"

"bb.0x40171e:Code_x86_64":                        ; preds = %"bb.0x401718:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200703, ptr @_rip, align 8
  br label %"bb.0x4018ff:Code_x86_64", !revng.jt.reasons !321

"bb.0x401693:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401642:Code_x86_64"
  store i64 4200089, ptr @_rip, align 8
  br label %"bb.0x401699:Code_x86_64"

"bb.0x401699:Code_x86_64":                        ; preds = %"bb.0x401693:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200662, ptr @_rip, align 8
  br label %"bb.0x4018d6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401590:Code_x86_64"
  store i64 4199923, ptr @_rip, align 8
  br label %"bb.0x4015f3:Code_x86_64"

"bb.0x4015f3:Code_x86_64":                        ; preds = %"bb.0x4015ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200641, ptr @_rip, align 8
  br label %"bb.0x4018c1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401534:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199695, ptr @_rip, align 8
  br label %"bb.0x40150f:Code_x86_64", !revng.jt.reasons !320

"bb.0x401310:Code_x86_64":                        ; preds = %"bb.0x401fd3:Code_x86_64", %"bb.0x4019d7:Code_x86_64", %"bb.0x401f9b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2398 = load i64, ptr @_rbp, align 8
  %2399 = load i64, ptr @_rsp, align 8
  %2400 = add i64 %2399, -8
  %2401 = inttoptr i64 %2400 to ptr
  store i64 %2398, ptr %2401, align 1
  store i64 %2400, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2402 = load i64, ptr @_rsp, align 8
  store i64 %2402, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401314:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2403 = load i64, ptr @_rsp, align 8
  %2404 = add i64 %2403, -16
  store i64 %2404, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %2404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2405 = load i64, ptr @_rbp, align 8
  %2406 = add i64 %2405, -4
  %2407 = load i64, ptr @_rdi, align 8
  %2408 = inttoptr i64 %2406 to ptr
  %2409 = trunc i64 %2407 to i32
  store i32 %2409, ptr %2408, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  store i32 0, ptr inttoptr (i64 4215040 to ptr), align 256
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2410 = load i64, ptr @_rbp, align 8
  %2411 = add i64 %2410, -4
  %2412 = inttoptr i64 %2411 to ptr
  %2413 = load i32, ptr %2412, align 1
  %2414 = zext i32 %2413 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2415 = load i64, ptr @_cc_dst, align 8
  %2416 = and i64 %2415, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp eq i64 %2416, 0
  br i1 %.not, label %"bb.0x40132a:Code_x86_64_L0_ft", label %"bb.0x40132a:Code_x86_64_L0", !revng.jt.reasons !324

"bb.0x40132a:Code_x86_64_L0":                     ; preds = %"bb.0x401310:Code_x86_64"
  store i64 4199250, ptr @_rip, align 8
  br label %"bb.0x401352:Code_x86_64"

"bb.0x401352:Code_x86_64":                        ; preds = %"bb.0x40132a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2417 = load i64, ptr @_rax, align 8
  %2418 = inttoptr i64 %2417 to ptr
  %2419 = load i32, ptr %2418, align 1
  %2420 = zext i32 %2419 to i64
  store i64 %2420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295232, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_rcx, align 8
  %2422 = inttoptr i64 %2421 to ptr
  %2423 = load i32, ptr %2422, align 1
  %2424 = zext i32 %2423 to i64
  store i64 %2424, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2425 = load i64, ptr @_rax, align 8
  %2426 = and i64 %2425, 4294967295
  store i64 %2426, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr @_rdx, align 8
  %2428 = add i64 %2427, -1
  %2429 = and i64 %2428, 4294967295
  store i64 %2429, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401369:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2430 = load i64, ptr @_rdx, align 8
  %2431 = load i64, ptr @_rax, align 8
  %sext64 = shl i64 %2430, 32
  %2432 = ashr exact i64 %sext64, 32
  %sext65 = shl i64 %2431, 32
  %2433 = ashr exact i64 %sext65, 32
  %2434 = mul nsw i64 %2432, %2433
  %2435 = trunc i64 %2434 to i32
  %2436 = lshr i64 %2434, 32
  %2437 = trunc i64 %2436 to i32
  %2438 = and i64 %2434, 4294967295
  store i64 %2438, ptr @_rax, align 8
  %2439 = ashr i32 %2435, 31
  store i64 %2438, ptr @_cc_dst, align 8
  %2440 = sub i32 %2439, %2437
  %2441 = zext i32 %2440 to i64
  store i64 %2441, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2442 = load i64, ptr @_rax, align 8
  %2443 = and i64 %2442, 1
  store i64 %2443, ptr @_rax, align 8
  store i64 %2443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2444 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2445 = load i64, ptr @_cc_dst, align 8
  %2446 = and i64 %2445, 4294967295
  %2447 = icmp eq i64 %2446, 0
  %2448 = zext i1 %2447 to i64
  %2449 = load i64, ptr @_rax, align 8
  %2450 = and i64 %2449, -256
  %2451 = or i64 %2450, %2448
  store i64 %2451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2452 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2453 = add i64 %2452, -10
  store i64 %2453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext66 = shl i64 %2452, 32
  %2454 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %2454, 32
  %2455 = icmp slt i64 %sext66, %sext67
  %2456 = zext i1 %2455 to i64
  %2457 = load i64, ptr @_rcx, align 8
  %2458 = and i64 %2457, -256
  %2459 = or i64 %2458, %2456
  store i64 %2459, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2460 = load i64, ptr @_rcx, align 8
  %2461 = load i64, ptr @_rax, align 8
  %2462 = or i64 %2461, %2460
  %2463 = and i64 %2460, 255
  %2464 = or i64 %2463, %2461
  store i64 %2464, ptr @_rax, align 8
  store i64 %2462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2465 = load i64, ptr @_rax, align 8
  %2466 = and i64 %2465, 1
  store i64 %2466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2467 = load i64, ptr @_cc_dst, align 8
  %2468 = and i64 %2467, 255
  store i32 22, ptr @_cc_op, align 4
  %.not68 = icmp eq i64 %2468, 0
  br i1 %.not68, label %"bb.0x40137f:Code_x86_64_L0_ft", label %"bb.0x40137f:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40137f:Code_x86_64_L0":                     ; preds = %"bb.0x401352:Code_x86_64"
  store i64 4199306, ptr @_rip, align 8
  br label %"bb.0x40138a:Code_x86_64"

"bb.0x40137f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401352:Code_x86_64"
  store i64 4199301, ptr @_rip, align 8
  br label %"bb.0x401385:Code_x86_64"

"bb.0x401385:Code_x86_64":                        ; preds = %"bb.0x40137f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199743, ptr @_rip, align 8
  br label %"bb.0x40153f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40153f:Code_x86_64":                        ; preds = %"bb.0x4013bd:Code_x86_64", %"bb.0x401385:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199306, ptr @_rip, align 8
  br label %"bb.0x40138a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40138a:Code_x86_64":                        ; preds = %"bb.0x40153f:Code_x86_64", %"bb.0x40137f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2469 = load i64, ptr @_rax, align 8
  %2470 = inttoptr i64 %2469 to ptr
  %2471 = load i32, ptr %2470, align 1
  %2472 = zext i32 %2471 to i64
  store i64 %2472, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295232, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2473 = load i64, ptr @_rcx, align 8
  %2474 = inttoptr i64 %2473 to ptr
  %2475 = load i32, ptr %2474, align 1
  %2476 = zext i32 %2475 to i64
  store i64 %2476, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2477 = load i64, ptr @_rax, align 8
  %2478 = and i64 %2477, 4294967295
  store i64 %2478, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2479 = load i64, ptr @_rdx, align 8
  %2480 = add i64 %2479, -1
  %2481 = and i64 %2480, 4294967295
  store i64 %2481, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2482 = load i64, ptr @_rdx, align 8
  %2483 = load i64, ptr @_rax, align 8
  %sext69 = shl i64 %2482, 32
  %2484 = ashr exact i64 %sext69, 32
  %sext70 = shl i64 %2483, 32
  %2485 = ashr exact i64 %sext70, 32
  %2486 = mul nsw i64 %2484, %2485
  %2487 = trunc i64 %2486 to i32
  %2488 = lshr i64 %2486, 32
  %2489 = trunc i64 %2488 to i32
  %2490 = and i64 %2486, 4294967295
  store i64 %2490, ptr @_rax, align 8
  %2491 = ashr i32 %2487, 31
  store i64 %2490, ptr @_cc_dst, align 8
  %2492 = sub i32 %2491, %2489
  %2493 = zext i32 %2492 to i64
  store i64 %2493, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2494 = load i64, ptr @_rax, align 8
  %2495 = and i64 %2494, 1
  store i64 %2495, ptr @_rax, align 8
  store i64 %2495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2496 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2497 = load i64, ptr @_cc_dst, align 8
  %2498 = and i64 %2497, 4294967295
  %2499 = icmp eq i64 %2498, 0
  %2500 = zext i1 %2499 to i64
  %2501 = load i64, ptr @_rax, align 8
  %2502 = and i64 %2501, -256
  %2503 = or i64 %2502, %2500
  store i64 %2503, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2504 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2505 = add i64 %2504, -10
  store i64 %2505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext71 = shl i64 %2504, 32
  %2506 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %2506, 32
  %2507 = icmp slt i64 %sext71, %sext72
  %2508 = zext i1 %2507 to i64
  %2509 = load i64, ptr @_rcx, align 8
  %2510 = and i64 %2509, -256
  %2511 = or i64 %2510, %2508
  store i64 %2511, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2512 = load i64, ptr @_rcx, align 8
  %2513 = load i64, ptr @_rax, align 8
  %2514 = or i64 %2513, %2512
  %2515 = and i64 %2512, 255
  %2516 = or i64 %2515, %2513
  store i64 %2516, ptr @_rax, align 8
  store i64 %2514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2517 = load i64, ptr @_rax, align 8
  %2518 = and i64 %2517, 1
  store i64 %2518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2519 = load i64, ptr @_cc_dst, align 8
  %2520 = and i64 %2519, 255
  store i32 22, ptr @_cc_op, align 4
  %.not73 = icmp eq i64 %2520, 0
  br i1 %.not73, label %"bb.0x4013b7:Code_x86_64_L0_ft", label %"bb.0x4013b7:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4013b7:Code_x86_64_L0":                     ; preds = %"bb.0x40138a:Code_x86_64"
  store i64 4199362, ptr @_rip, align 8
  br label %"bb.0x4013c2:Code_x86_64"

"bb.0x4013c2:Code_x86_64":                        ; preds = %"bb.0x4013b7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199367, ptr @_rip, align 8
  br label %"bb.0x4013c7:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013c7:Code_x86_64":                        ; preds = %"bb.0x401451:Code_x86_64", %"bb.0x4013c2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2521 = load i64, ptr @_rax, align 8
  %2522 = inttoptr i64 %2521 to ptr
  %2523 = load i32, ptr %2522, align 1
  %2524 = zext i32 %2523 to i64
  store i64 %2524, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295232, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2525 = load i64, ptr @_rcx, align 8
  %2526 = inttoptr i64 %2525 to ptr
  %2527 = load i32, ptr %2526, align 1
  %2528 = zext i32 %2527 to i64
  store i64 %2528, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2529 = load i64, ptr @_rax, align 8
  %2530 = and i64 %2529, 4294967295
  store i64 %2530, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2531 = load i64, ptr @_rdx, align 8
  %2532 = add i64 %2531, -1
  %2533 = and i64 %2532, 4294967295
  store i64 %2533, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2534 = load i64, ptr @_rdx, align 8
  %2535 = load i64, ptr @_rax, align 8
  %sext74 = shl i64 %2534, 32
  %2536 = ashr exact i64 %sext74, 32
  %sext75 = shl i64 %2535, 32
  %2537 = ashr exact i64 %sext75, 32
  %2538 = mul nsw i64 %2536, %2537
  %2539 = trunc i64 %2538 to i32
  %2540 = lshr i64 %2538, 32
  %2541 = trunc i64 %2540 to i32
  %2542 = and i64 %2538, 4294967295
  store i64 %2542, ptr @_rax, align 8
  %2543 = ashr i32 %2539, 31
  store i64 %2542, ptr @_cc_dst, align 8
  %2544 = sub i32 %2543, %2541
  %2545 = zext i32 %2544 to i64
  store i64 %2545, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2546 = load i64, ptr @_rax, align 8
  %2547 = and i64 %2546, 1
  store i64 %2547, ptr @_rax, align 8
  store i64 %2547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2548 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2549 = load i64, ptr @_cc_dst, align 8
  %2550 = and i64 %2549, 4294967295
  %2551 = icmp eq i64 %2550, 0
  %2552 = zext i1 %2551 to i64
  %2553 = load i64, ptr @_rax, align 8
  %2554 = and i64 %2553, -256
  %2555 = or i64 %2554, %2552
  store i64 %2555, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2556 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2557 = add i64 %2556, -10
  store i64 %2557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext76 = shl i64 %2556, 32
  %2558 = load i64, ptr @_cc_src, align 8
  %sext77 = shl i64 %2558, 32
  %2559 = icmp slt i64 %sext76, %sext77
  %2560 = zext i1 %2559 to i64
  %2561 = load i64, ptr @_rcx, align 8
  %2562 = and i64 %2561, -256
  %2563 = or i64 %2562, %2560
  store i64 %2563, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2564 = load i64, ptr @_rcx, align 8
  %2565 = load i64, ptr @_rax, align 8
  %2566 = or i64 %2565, %2564
  %2567 = and i64 %2564, 255
  %2568 = or i64 %2567, %2565
  store i64 %2568, ptr @_rax, align 8
  store i64 %2566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2569 = load i64, ptr @_rax, align 8
  %2570 = and i64 %2569, 1
  store i64 %2570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2571 = load i64, ptr @_cc_dst, align 8
  %2572 = and i64 %2571, 255
  store i32 22, ptr @_cc_op, align 4
  %.not78 = icmp eq i64 %2572, 0
  br i1 %.not78, label %"bb.0x4013f4:Code_x86_64_L0_ft", label %"bb.0x4013f4:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4013f4:Code_x86_64_L0":                     ; preds = %"bb.0x4013c7:Code_x86_64"
  store i64 4199423, ptr @_rip, align 8
  br label %"bb.0x4013ff:Code_x86_64"

"bb.0x4013f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c7:Code_x86_64"
  store i64 4199418, ptr @_rip, align 8
  br label %"bb.0x4013fa:Code_x86_64"

"bb.0x4013fa:Code_x86_64":                        ; preds = %"bb.0x4013f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199748, ptr @_rip, align 8
  br label %"bb.0x401544:Code_x86_64", !revng.jt.reasons !321

"bb.0x401544:Code_x86_64":                        ; preds = %"bb.0x40143c:Code_x86_64", %"bb.0x4013fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401544:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199423, ptr @_rip, align 8
  br label %"bb.0x4013ff:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013ff:Code_x86_64":                        ; preds = %"bb.0x401544:Code_x86_64", %"bb.0x4013f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2573 = load i64, ptr @_rbp, align 8
  %2574 = add i64 %2573, -4
  %2575 = inttoptr i64 %2574 to ptr
  %2576 = load i32, ptr %2575, align 1
  %2577 = zext i32 %2576 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2578 = load i64, ptr @_cc_dst, align 8
  %2579 = and i64 %2578, 4294967295
  %2580 = icmp ne i64 %2579, 0
  %2581 = zext i1 %2580 to i64
  %2582 = load i64, ptr @_rax, align 8
  %2583 = and i64 %2582, -256
  %2584 = or i64 %2583, %2581
  store i64 %2584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2585 = load i64, ptr @_rbp, align 8
  %2586 = add i64 %2585, -9
  %2587 = load i64, ptr @_rax, align 8
  %2588 = inttoptr i64 %2586 to ptr
  %2589 = trunc i64 %2587 to i8
  store i8 %2589, ptr %2588, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2590 = load i64, ptr @_rax, align 8
  %2591 = inttoptr i64 %2590 to ptr
  %2592 = load i32, ptr %2591, align 1
  %2593 = zext i32 %2592 to i64
  store i64 %2593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295232, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2594 = load i64, ptr @_rcx, align 8
  %2595 = inttoptr i64 %2594 to ptr
  %2596 = load i32, ptr %2595, align 1
  %2597 = zext i32 %2596 to i64
  store i64 %2597, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2598 = load i64, ptr @_rax, align 8
  %2599 = and i64 %2598, 4294967295
  store i64 %2599, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2600 = load i64, ptr @_rdx, align 8
  %2601 = add i64 %2600, -1
  %2602 = and i64 %2601, 4294967295
  store i64 %2602, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2603 = load i64, ptr @_rdx, align 8
  %2604 = load i64, ptr @_rax, align 8
  %sext79 = shl i64 %2603, 32
  %2605 = ashr exact i64 %sext79, 32
  %sext80 = shl i64 %2604, 32
  %2606 = ashr exact i64 %sext80, 32
  %2607 = mul nsw i64 %2605, %2606
  %2608 = trunc i64 %2607 to i32
  %2609 = lshr i64 %2607, 32
  %2610 = trunc i64 %2609 to i32
  %2611 = and i64 %2607, 4294967295
  store i64 %2611, ptr @_rax, align 8
  %2612 = ashr i32 %2608, 31
  store i64 %2611, ptr @_cc_dst, align 8
  %2613 = sub i32 %2612, %2610
  %2614 = zext i32 %2613 to i64
  store i64 %2614, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2615 = load i64, ptr @_rax, align 8
  %2616 = and i64 %2615, 1
  store i64 %2616, ptr @_rax, align 8
  store i64 %2616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2617 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2618 = load i64, ptr @_cc_dst, align 8
  %2619 = and i64 %2618, 4294967295
  %2620 = icmp eq i64 %2619, 0
  %2621 = zext i1 %2620 to i64
  %2622 = load i64, ptr @_rax, align 8
  %2623 = and i64 %2622, -256
  %2624 = or i64 %2623, %2621
  store i64 %2624, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2625 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2626 = add i64 %2625, -10
  store i64 %2626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext81 = shl i64 %2625, 32
  %2627 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %2627, 32
  %2628 = icmp slt i64 %sext81, %sext82
  %2629 = zext i1 %2628 to i64
  %2630 = load i64, ptr @_rcx, align 8
  %2631 = and i64 %2630, -256
  %2632 = or i64 %2631, %2629
  store i64 %2632, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2633 = load i64, ptr @_rcx, align 8
  %2634 = load i64, ptr @_rax, align 8
  %2635 = or i64 %2634, %2633
  %2636 = and i64 %2633, 255
  %2637 = or i64 %2636, %2634
  store i64 %2637, ptr @_rax, align 8
  store i64 %2635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2638 = load i64, ptr @_rax, align 8
  %2639 = and i64 %2638, 1
  store i64 %2639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2640 = load i64, ptr @_cc_dst, align 8
  %2641 = and i64 %2640, 255
  store i32 22, ptr @_cc_op, align 4
  %.not83 = icmp eq i64 %2641, 0
  br i1 %.not83, label %"bb.0x401436:Code_x86_64_L0_ft", label %"bb.0x401436:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401436:Code_x86_64_L0":                     ; preds = %"bb.0x4013ff:Code_x86_64"
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64"

"bb.0x401441:Code_x86_64":                        ; preds = %"bb.0x401436:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2642 = load i64, ptr @_rbp, align 8
  %2643 = add i64 %2642, -9
  %2644 = inttoptr i64 %2643 to ptr
  %2645 = load i8, ptr %2644, align 1
  %2646 = zext i8 %2645 to i64
  %2647 = load i64, ptr @_rax, align 8
  %2648 = and i64 %2647, -256
  %2649 = or i64 %2648, %2646
  store i64 %2649, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2650 = load i64, ptr @_rax, align 8
  %2651 = and i64 %2650, 1
  store i64 %2651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2652 = load i64, ptr @_cc_dst, align 8
  %2653 = and i64 %2652, 255
  store i32 22, ptr @_cc_op, align 4
  %.not84 = icmp eq i64 %2653, 0
  br i1 %.not84, label %"bb.0x401446:Code_x86_64_L0_ft", label %"bb.0x401446:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401446:Code_x86_64_L0":                     ; preds = %"bb.0x401441:Code_x86_64"
  store i64 4199505, ptr @_rip, align 8
  br label %"bb.0x401451:Code_x86_64"

"bb.0x401451:Code_x86_64":                        ; preds = %"bb.0x401446:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2654 = load i64, ptr @_rbp, align 8
  %2655 = add i64 %2654, -4
  %2656 = inttoptr i64 %2655 to ptr
  %2657 = load i32, ptr %2656, align 1
  %2658 = zext i32 %2657 to i64
  store i64 %2658, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2659 = load i64, ptr @_rax, align 8
  %sext95.mask = and i64 %2659, 2147483648
  %isneg.not = icmp eq i64 %sext95.mask, 0
  %2660 = select i1 %isneg.not, i64 0, i64 4294967295
  store i64 %2660, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2661 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %2661)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rdx, align 8
  %2663 = add i64 %2662, 48
  %2664 = and i64 %2663, 4294967295
  store i64 %2664, ptr @_rdx, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %2663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2665 = load i64, ptr @_rdx, align 8
  %2666 = load i64, ptr @_rcx, align 8
  %2667 = and i64 %2666, -256
  %2668 = and i64 %2665, 255
  %2669 = or i64 %2667, %2668
  store i64 %2669, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2670 = load i32, ptr inttoptr (i64 4215040 to ptr), align 256
  %2671 = zext i32 %2670 to i64
  store i64 %2671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2672 = load i64, ptr @_rax, align 8
  %2673 = and i64 %2672, 4294967295
  store i64 %2673, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2674 = load i64, ptr @_rdx, align 8
  %2675 = add i64 %2674, 1
  %2676 = and i64 %2675, 4294967295
  store i64 %2676, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2677 = load i64, ptr @_rdx, align 8
  %2678 = trunc i64 %2677 to i32
  store i32 %2678, ptr inttoptr (i64 4215040 to ptr), align 256
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2679 = load i64, ptr @_rax, align 8
  %sext96 = shl i64 %2679, 32
  %2680 = ashr exact i64 %sext96, 32
  store i64 %2680, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2681 = load i64, ptr @_rax, align 8
  %2682 = add i64 %2681, 4215056
  %2683 = load i64, ptr @_rcx, align 8
  %2684 = inttoptr i64 %2682 to ptr
  %2685 = trunc i64 %2683 to i8
  store i8 %2685, ptr %2684, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2686 = load i64, ptr @_rbp, align 8
  %2687 = add i64 %2686, -4
  %2688 = inttoptr i64 %2687 to ptr
  %2689 = load i32, ptr %2688, align 1
  %2690 = zext i32 %2689 to i64
  store i64 %2690, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2691 = load i64, ptr @_rax, align 8
  %sext97.mask = and i64 %2691, 2147483648
  %isneg.not423 = icmp eq i64 %sext97.mask, 0
  %2692 = select i1 %isneg.not423, i64 0, i64 4294967295
  store i64 %2692, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401486:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2693 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %2693)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401488:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2694 = load i64, ptr @_rbp, align 8
  %2695 = add i64 %2694, -4
  %2696 = load i64, ptr @_rax, align 8
  %2697 = inttoptr i64 %2695 to ptr
  %2698 = trunc i64 %2696 to i32
  store i32 %2698, ptr %2697, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199367, ptr @_rip, align 8
  br label %"bb.0x4013c7:Code_x86_64", !revng.jt.reasons !321

"bb.0x401446:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401441:Code_x86_64"
  store i64 4199500, ptr @_rip, align 8
  br label %"bb.0x40144c:Code_x86_64"

"bb.0x40144c:Code_x86_64":                        ; preds = %"bb.0x401446:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199568, ptr @_rip, align 8
  br label %"bb.0x401490:Code_x86_64", !revng.jt.reasons !321

"bb.0x401490:Code_x86_64":                        ; preds = %"bb.0x40144c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401490:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2699 = load i64, ptr @_rax, align 8
  %2700 = inttoptr i64 %2699 to ptr
  %2701 = load i32, ptr %2700, align 1
  %2702 = zext i32 %2701 to i64
  store i64 %2702, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295232, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2703 = load i64, ptr @_rcx, align 8
  %2704 = inttoptr i64 %2703 to ptr
  %2705 = load i32, ptr %2704, align 1
  %2706 = zext i32 %2705 to i64
  store i64 %2706, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2707 = load i64, ptr @_rax, align 8
  %2708 = and i64 %2707, 4294967295
  store i64 %2708, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2709 = load i64, ptr @_rdx, align 8
  %2710 = add i64 %2709, -1
  %2711 = and i64 %2710, 4294967295
  store i64 %2711, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2712 = load i64, ptr @_rdx, align 8
  %2713 = load i64, ptr @_rax, align 8
  %sext85 = shl i64 %2712, 32
  %2714 = ashr exact i64 %sext85, 32
  %sext86 = shl i64 %2713, 32
  %2715 = ashr exact i64 %sext86, 32
  %2716 = mul nsw i64 %2714, %2715
  %2717 = trunc i64 %2716 to i32
  %2718 = lshr i64 %2716, 32
  %2719 = trunc i64 %2718 to i32
  %2720 = and i64 %2716, 4294967295
  store i64 %2720, ptr @_rax, align 8
  %2721 = ashr i32 %2717, 31
  store i64 %2720, ptr @_cc_dst, align 8
  %2722 = sub i32 %2721, %2719
  %2723 = zext i32 %2722 to i64
  store i64 %2723, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2724 = load i64, ptr @_rax, align 8
  %2725 = and i64 %2724, 1
  store i64 %2725, ptr @_rax, align 8
  store i64 %2725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2726 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2727 = load i64, ptr @_cc_dst, align 8
  %2728 = and i64 %2727, 4294967295
  %2729 = icmp eq i64 %2728, 0
  %2730 = zext i1 %2729 to i64
  %2731 = load i64, ptr @_rax, align 8
  %2732 = and i64 %2731, -256
  %2733 = or i64 %2732, %2730
  store i64 %2733, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2734 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2735 = add i64 %2734, -10
  store i64 %2735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext87 = shl i64 %2734, 32
  %2736 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %2736, 32
  %2737 = icmp slt i64 %sext87, %sext88
  %2738 = zext i1 %2737 to i64
  %2739 = load i64, ptr @_rcx, align 8
  %2740 = and i64 %2739, -256
  %2741 = or i64 %2740, %2738
  store i64 %2741, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2742 = load i64, ptr @_rcx, align 8
  %2743 = load i64, ptr @_rax, align 8
  %2744 = or i64 %2743, %2742
  %2745 = and i64 %2742, 255
  %2746 = or i64 %2745, %2743
  store i64 %2746, ptr @_rax, align 8
  store i64 %2744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2747 = load i64, ptr @_rax, align 8
  %2748 = and i64 %2747, 1
  store i64 %2748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2749 = load i64, ptr @_cc_dst, align 8
  %2750 = and i64 %2749, 255
  store i32 22, ptr @_cc_op, align 4
  %.not89 = icmp eq i64 %2750, 0
  br i1 %.not89, label %"bb.0x4014bd:Code_x86_64_L0_ft", label %"bb.0x4014bd:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4014bd:Code_x86_64_L0":                     ; preds = %"bb.0x401490:Code_x86_64"
  store i64 4199624, ptr @_rip, align 8
  br label %"bb.0x4014c8:Code_x86_64"

"bb.0x4014bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401490:Code_x86_64"
  store i64 4199619, ptr @_rip, align 8
  br label %"bb.0x4014c3:Code_x86_64"

"bb.0x4014c3:Code_x86_64":                        ; preds = %"bb.0x4014bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199753, ptr @_rip, align 8
  br label %"bb.0x401549:Code_x86_64", !revng.jt.reasons !321

"bb.0x401549:Code_x86_64":                        ; preds = %"bb.0x4014fb:Code_x86_64", %"bb.0x4014c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199624, ptr @_rip, align 8
  br label %"bb.0x4014c8:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014c8:Code_x86_64":                        ; preds = %"bb.0x401549:Code_x86_64", %"bb.0x4014bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2751 = load i64, ptr @_rax, align 8
  %2752 = inttoptr i64 %2751 to ptr
  %2753 = load i32, ptr %2752, align 1
  %2754 = zext i32 %2753 to i64
  store i64 %2754, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295232, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2755 = load i64, ptr @_rcx, align 8
  %2756 = inttoptr i64 %2755 to ptr
  %2757 = load i32, ptr %2756, align 1
  %2758 = zext i32 %2757 to i64
  store i64 %2758, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2759 = load i64, ptr @_rax, align 8
  %2760 = and i64 %2759, 4294967295
  store i64 %2760, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2761 = load i64, ptr @_rdx, align 8
  %2762 = add i64 %2761, -1
  %2763 = and i64 %2762, 4294967295
  store i64 %2763, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2764 = load i64, ptr @_rdx, align 8
  %2765 = load i64, ptr @_rax, align 8
  %sext90 = shl i64 %2764, 32
  %2766 = ashr exact i64 %sext90, 32
  %sext91 = shl i64 %2765, 32
  %2767 = ashr exact i64 %sext91, 32
  %2768 = mul nsw i64 %2766, %2767
  %2769 = trunc i64 %2768 to i32
  %2770 = lshr i64 %2768, 32
  %2771 = trunc i64 %2770 to i32
  %2772 = and i64 %2768, 4294967295
  store i64 %2772, ptr @_rax, align 8
  %2773 = ashr i32 %2769, 31
  store i64 %2772, ptr @_cc_dst, align 8
  %2774 = sub i32 %2773, %2771
  %2775 = zext i32 %2774 to i64
  store i64 %2775, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2776 = load i64, ptr @_rax, align 8
  %2777 = and i64 %2776, 1
  store i64 %2777, ptr @_rax, align 8
  store i64 %2777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2778 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2779 = load i64, ptr @_cc_dst, align 8
  %2780 = and i64 %2779, 4294967295
  %2781 = icmp eq i64 %2780, 0
  %2782 = zext i1 %2781 to i64
  %2783 = load i64, ptr @_rax, align 8
  %2784 = and i64 %2783, -256
  %2785 = or i64 %2784, %2782
  store i64 %2785, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2786 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2787 = add i64 %2786, -10
  store i64 %2787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext92 = shl i64 %2786, 32
  %2788 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %2788, 32
  %2789 = icmp slt i64 %sext92, %sext93
  %2790 = zext i1 %2789 to i64
  %2791 = load i64, ptr @_rcx, align 8
  %2792 = and i64 %2791, -256
  %2793 = or i64 %2792, %2790
  store i64 %2793, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2794 = load i64, ptr @_rcx, align 8
  %2795 = load i64, ptr @_rax, align 8
  %2796 = or i64 %2795, %2794
  %2797 = and i64 %2794, 255
  %2798 = or i64 %2797, %2795
  store i64 %2798, ptr @_rax, align 8
  store i64 %2796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2799 = load i64, ptr @_rax, align 8
  %2800 = and i64 %2799, 1
  store i64 %2800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2801 = load i64, ptr @_cc_dst, align 8
  %2802 = and i64 %2801, 255
  store i32 22, ptr @_cc_op, align 4
  %.not94 = icmp eq i64 %2802, 0
  br i1 %.not94, label %"bb.0x4014f5:Code_x86_64_L0_ft", label %"bb.0x4014f5:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4014f5:Code_x86_64_L0":                     ; preds = %"bb.0x4014c8:Code_x86_64"
  store i64 4199680, ptr @_rip, align 8
  br label %"bb.0x401500:Code_x86_64"

"bb.0x401500:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199685, ptr @_rip, align 8
  br label %"bb.0x401505:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c8:Code_x86_64"
  store i64 4199675, ptr @_rip, align 8
  br label %"bb.0x4014fb:Code_x86_64"

"bb.0x4014fb:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199753, ptr @_rip, align 8
  br label %"bb.0x401549:Code_x86_64", !revng.jt.reasons !321

"bb.0x401436:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ff:Code_x86_64"
  store i64 4199484, ptr @_rip, align 8
  br label %"bb.0x40143c:Code_x86_64"

"bb.0x40143c:Code_x86_64":                        ; preds = %"bb.0x401436:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199748, ptr @_rip, align 8
  br label %"bb.0x401544:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013b7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40138a:Code_x86_64"
  store i64 4199357, ptr @_rip, align 8
  br label %"bb.0x4013bd:Code_x86_64"

"bb.0x4013bd:Code_x86_64":                        ; preds = %"bb.0x4013b7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199743, ptr @_rip, align 8
  br label %"bb.0x40153f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40132a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401310:Code_x86_64"
  store i64 4199216, ptr @_rip, align 8
  br label %"bb.0x401330:Code_x86_64"

"bb.0x401330:Code_x86_64":                        ; preds = %"bb.0x40132a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2803 = load i32, ptr inttoptr (i64 4215040 to ptr), align 256
  %2804 = zext i32 %2803 to i64
  store i64 %2804, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401337:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2805 = load i64, ptr @_rax, align 8
  %2806 = and i64 %2805, 4294967295
  store i64 %2806, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2807 = load i64, ptr @_rcx, align 8
  %2808 = add i64 %2807, 1
  %2809 = and i64 %2808, 4294967295
  store i64 %2809, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2810 = load i64, ptr @_rcx, align 8
  %2811 = trunc i64 %2810 to i32
  store i32 %2811, ptr inttoptr (i64 4215040 to ptr), align 256
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2812 = load i64, ptr @_rax, align 8
  %sext63 = shl i64 %2812, 32
  %2813 = ashr exact i64 %sext63, 32
  store i64 %2813, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2814 = load i64, ptr @_rax, align 8
  %2815 = add i64 %2814, 4215056
  %2816 = inttoptr i64 %2815 to ptr
  store i8 48, ptr %2816, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199685, ptr @_rip, align 8
  br label %"bb.0x401505:Code_x86_64", !revng.jt.reasons !321

"bb.0x401505:Code_x86_64":                        ; preds = %"bb.0x401330:Code_x86_64", %"bb.0x401500:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401505:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2817 = load i32, ptr inttoptr (i64 4215040 to ptr), align 256
  %2818 = zext i32 %2817 to i64
  store i64 %2818, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2819 = load i64, ptr @_rbp, align 8
  %2820 = add i64 %2819, -8
  %2821 = load i64, ptr @_rax, align 8
  %2822 = inttoptr i64 %2820 to ptr
  %2823 = trunc i64 %2821 to i32
  store i32 %2823, ptr %2822, align 1
  br label %"bb.0x40150f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40150f:Code_x86_64":                        ; preds = %"bb.0x401505:Code_x86_64", %"bb.0x401534:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2824 = load i64, ptr @_rbp, align 8
  %2825 = add i64 %2824, -8
  %2826 = inttoptr i64 %2825 to ptr
  %2827 = load i32, ptr %2826, align 1
  %2828 = zext i32 %2827 to i64
  store i64 %2828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2829 = load i64, ptr @_rax, align 8
  %2830 = and i64 %2829, 4294967295
  store i64 %2830, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2831 = load i64, ptr @_rcx, align 8
  %2832 = add i64 %2831, -1
  %2833 = and i64 %2832, 4294967295
  store i64 %2833, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2834 = load i64, ptr @_rbp, align 8
  %2835 = add i64 %2834, -8
  %2836 = load i64, ptr @_rcx, align 8
  %2837 = inttoptr i64 %2835 to ptr
  %2838 = trunc i64 %2836 to i32
  store i32 %2838, ptr %2837, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2839 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2840 = load i64, ptr @_cc_dst, align 8
  %2841 = and i64 %2840, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2842 = icmp eq i64 %2841, 0
  br i1 %2842, label %"bb.0x40151d:Code_x86_64_L0", label %"bb.0x40151d:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40151d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40150f:Code_x86_64"
  store i64 4199715, ptr @_rip, align 8
  br label %"bb.0x401523:Code_x86_64"

"bb.0x401523:Code_x86_64":                        ; preds = %"bb.0x40151d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2843 = load i64, ptr @_rbp, align 8
  %2844 = add i64 %2843, -8
  %2845 = inttoptr i64 %2844 to ptr
  %2846 = load i32, ptr %2845, align 1
  %2847 = sext i32 %2846 to i64
  store i64 %2847, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2848 = load i64, ptr @_rax, align 8
  %2849 = add i64 %2848, 4215056
  %2850 = inttoptr i64 %2849 to ptr
  %2851 = load i8, ptr %2850, align 1
  %2852 = sext i8 %2851 to i64
  %2853 = and i64 %2852, 4294967295
  store i64 %2853, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2854 = load i64, ptr @_rsp, align 8
  %2855 = add i64 %2854, -8
  %2856 = inttoptr i64 %2855 to ptr
  store i64 4199732, ptr %2856, align 1
  store i64 %2855, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401534:Code_x86_64"), ptr nonnull @"revng.const.0x401534:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x40151d:Code_x86_64_L0":                     ; preds = %"bb.0x40150f:Code_x86_64"
  store i64 4199737, ptr @_rip, align 8
  br label %"bb.0x401539:Code_x86_64"

"bb.0x401539:Code_x86_64":                        ; preds = %"bb.0x40151d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2857 = load i64, ptr @_rsp, align 8
  %2858 = add i64 %2857, 16
  store i64 %2858, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %2858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2859 = load i64, ptr @_rsp, align 8
  %2860 = inttoptr i64 %2859 to ptr
  %2861 = load i64, ptr %2860, align 1
  %2862 = add i64 %2859, 8
  store i64 %2862, ptr @_rsp, align 8
  store i64 %2861, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2863 = load i64, ptr @_rsp, align 8
  %2864 = inttoptr i64 %2863 to ptr
  %2865 = load i64, ptr %2864, align 1
  %2866 = add i64 %2863, 8
  store i64 %2866, ptr @_rsp, align 8
  store i64 %2865, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

"bb.0x4012f5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2867 = load i64, ptr @_rax, align 8
  %2868 = and i64 %2867, 4294967295
  store i64 %2868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2869 = load i64, ptr @_rbp, align 8
  %2870 = add i64 %2869, -8
  %2871 = inttoptr i64 %2870 to ptr
  %2872 = load i64, ptr %2871, align 1
  store i64 %2872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2873 = load i64, ptr @_rax, align 8
  %2874 = load i64, ptr @_rcx, align 8
  %2875 = inttoptr i64 %2873 to ptr
  %2876 = trunc i64 %2874 to i32
  store i32 %2876, ptr %2875, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198964, ptr @_rip, align 8
  br label %"bb.0x401234:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012cd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2877 = load i64, ptr @_rax, align 8
  %2878 = and i64 %2877, 4294967295
  store i64 %2878, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2879 = load i64, ptr @_rbp, align 8
  %2880 = add i64 %2879, -24
  %2881 = inttoptr i64 %2880 to ptr
  %2882 = load i64, ptr %2881, align 1
  store i64 %2882, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2883 = load i64, ptr @_rax, align 8
  %2884 = load i64, ptr @_rcx, align 8
  %2885 = inttoptr i64 %2883 to ptr
  %2886 = trunc i64 %2884 to i32
  store i32 %2886, ptr %2885, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198800, ptr @_rip, align 8
  br label %"bb.0x401190:Code_x86_64", !revng.jt.reasons !320

"bb.0x40124d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2887 = load i64, ptr @_rax, align 8
  %2888 = and i64 %2887, 4294967295
  store i64 %2888, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2889 = load i64, ptr @_rbp, align 8
  %2890 = add i64 %2889, -8
  %2891 = inttoptr i64 %2890 to ptr
  %2892 = load i64, ptr %2891, align 1
  store i64 %2892, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2893 = load i64, ptr @_rax, align 8
  %2894 = load i64, ptr @_rcx, align 8
  %2895 = inttoptr i64 %2893 to ptr
  %2896 = trunc i64 %2894 to i32
  store i32 %2896, ptr %2895, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2897 = load i64, ptr @_rax, align 8
  %2898 = inttoptr i64 %2897 to ptr
  %2899 = load i32, ptr %2898, align 1
  %2900 = zext i32 %2899 to i64
  store i64 %2900, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295220, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2901 = load i64, ptr @_rcx, align 8
  %2902 = inttoptr i64 %2901 to ptr
  %2903 = load i32, ptr %2902, align 1
  %2904 = zext i32 %2903 to i64
  store i64 %2904, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2905 = load i64, ptr @_rax, align 8
  %2906 = and i64 %2905, 4294967295
  store i64 %2906, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2907 = load i64, ptr @_rdx, align 8
  %2908 = add i64 %2907, -1
  %2909 = and i64 %2908, 4294967295
  store i64 %2909, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2910 = load i64, ptr @_rdx, align 8
  %2911 = load i64, ptr @_rax, align 8
  %sext215 = shl i64 %2910, 32
  %2912 = ashr exact i64 %sext215, 32
  %sext216 = shl i64 %2911, 32
  %2913 = ashr exact i64 %sext216, 32
  %2914 = mul nsw i64 %2912, %2913
  %2915 = trunc i64 %2914 to i32
  %2916 = lshr i64 %2914, 32
  %2917 = trunc i64 %2916 to i32
  %2918 = and i64 %2914, 4294967295
  store i64 %2918, ptr @_rax, align 8
  %2919 = ashr i32 %2915, 31
  store i64 %2918, ptr @_cc_dst, align 8
  %2920 = sub i32 %2919, %2917
  %2921 = zext i32 %2920 to i64
  store i64 %2921, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2922 = load i64, ptr @_rax, align 8
  %2923 = and i64 %2922, 1
  store i64 %2923, ptr @_rax, align 8
  store i64 %2923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2924 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2925 = load i64, ptr @_cc_dst, align 8
  %2926 = and i64 %2925, 4294967295
  %2927 = icmp eq i64 %2926, 0
  %2928 = zext i1 %2927 to i64
  %2929 = load i64, ptr @_rax, align 8
  %2930 = and i64 %2929, -256
  %2931 = or i64 %2930, %2928
  store i64 %2931, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2932 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2933 = add i64 %2932, -10
  store i64 %2933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext217 = shl i64 %2932, 32
  %2934 = load i64, ptr @_cc_src, align 8
  %sext218 = shl i64 %2934, 32
  %2935 = icmp slt i64 %sext217, %sext218
  %2936 = zext i1 %2935 to i64
  %2937 = load i64, ptr @_rcx, align 8
  %2938 = and i64 %2937, -256
  %2939 = or i64 %2938, %2936
  store i64 %2939, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2940 = load i64, ptr @_rcx, align 8
  %2941 = load i64, ptr @_rax, align 8
  %2942 = or i64 %2941, %2940
  %2943 = and i64 %2940, 255
  %2944 = or i64 %2943, %2941
  store i64 %2944, ptr @_rax, align 8
  store i64 %2942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2945 = load i64, ptr @_rax, align 8
  %2946 = and i64 %2945, 1
  store i64 %2946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2947 = load i64, ptr @_cc_dst, align 8
  %2948 = and i64 %2947, 255
  store i32 22, ptr @_cc_op, align 4
  %.not219 = icmp eq i64 %2948, 0
  br i1 %.not219, label %"bb.0x401282:Code_x86_64_L0_ft", label %"bb.0x401282:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401282:Code_x86_64_L0":                     ; preds = %"bb.0x40124d:Code_x86_64"
  store i64 4199053, ptr @_rip, align 8
  br label %"bb.0x40128d:Code_x86_64"

"bb.0x40128d:Code_x86_64":                        ; preds = %"bb.0x401282:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199058, ptr @_rip, align 8
  br label %"bb.0x401292:Code_x86_64", !revng.jt.reasons !321

"bb.0x401292:Code_x86_64":                        ; preds = %"bb.0x40128d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401292:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2949 = load i64, ptr @_rbp, align 8
  %2950 = add i64 %2949, -8
  %2951 = inttoptr i64 %2950 to ptr
  %2952 = load i64, ptr %2951, align 1
  store i64 %2952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2953 = load i64, ptr @_rax, align 8
  %2954 = inttoptr i64 %2953 to ptr
  %2955 = load i32, ptr %2954, align 1
  %2956 = zext i32 %2955 to i64
  store i64 48, ptr @_cc_src, align 8
  %2957 = add nsw i64 %2956, -48
  store i64 %2957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext206 = shl nuw i64 %2956, 32
  %2958 = load i64, ptr @_cc_src, align 8
  %sext207 = shl i64 %2958, 32
  store i32 16, ptr @_cc_op, align 4
  %.not208 = icmp slt i64 %sext206, %sext207
  br i1 %.not208, label %"bb.0x401299:Code_x86_64_L0_ft", label %"bb.0x401299:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401299:Code_x86_64_L0":                     ; preds = %"bb.0x401292:Code_x86_64"
  store i64 4198908, ptr @_rip, align 8
  br label %"bb.0x4011fc:Code_x86_64"

"bb.0x401299:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401292:Code_x86_64"
  store i64 4199071, ptr @_rip, align 8
  br label %"bb.0x40129f:Code_x86_64"

"bb.0x40129f:Code_x86_64":                        ; preds = %"bb.0x401299:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2959 = load i64, ptr @_rbp, align 8
  %2960 = add i64 %2959, -16
  %2961 = inttoptr i64 %2960 to ptr
  %2962 = load i64, ptr %2961, align 1
  store i64 %2962, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2963 = load i64, ptr @_rax, align 8
  %2964 = inttoptr i64 %2963 to ptr
  %2965 = load i32, ptr %2964, align 1
  %2966 = zext i32 %2965 to i64
  store i64 %2966, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2967 = load i64, ptr @_rbp, align 8
  store i64 %2967, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2968 = load i64, ptr @_rsp, align 8
  %2969 = inttoptr i64 %2968 to ptr
  %2970 = load i64, ptr %2969, align 1
  %2971 = add i64 %2968, 8
  store i64 %2971, ptr @_rsp, align 8
  store i64 %2970, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2972 = load i64, ptr @_rsp, align 8
  %2973 = inttoptr i64 %2972 to ptr
  %2974 = load i64, ptr %2973, align 1
  %2975 = add i64 %2972, 8
  store i64 %2975, ptr @_rsp, align 8
  store i64 %2974, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401282:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40124d:Code_x86_64"
  store i64 4199048, ptr @_rip, align 8
  br label %"bb.0x401288:Code_x86_64"

"bb.0x401288:Code_x86_64":                        ; preds = %"bb.0x401282:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199130, ptr @_rip, align 8
  br label %"bb.0x4012da:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011b7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2976 = load i64, ptr @_rax, align 8
  %2977 = and i64 %2976, 4294967295
  store i64 %2977, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2978 = load i64, ptr @_rbp, align 8
  %2979 = add i64 %2978, -8
  %2980 = inttoptr i64 %2979 to ptr
  %2981 = load i64, ptr %2980, align 1
  store i64 %2981, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2982 = load i64, ptr @_rax, align 8
  %2983 = load i64, ptr @_rcx, align 8
  %2984 = inttoptr i64 %2982 to ptr
  %2985 = trunc i64 %2983 to i32
  store i32 %2985, ptr %2984, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2986 = load i64, ptr @_rax, align 8
  %2987 = inttoptr i64 %2986 to ptr
  %2988 = load i32, ptr %2987, align 1
  %2989 = zext i32 %2988 to i64
  store i64 %2989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295220, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2990 = load i64, ptr @_rcx, align 8
  %2991 = inttoptr i64 %2990 to ptr
  %2992 = load i32, ptr %2991, align 1
  %2993 = zext i32 %2992 to i64
  store i64 %2993, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2994 = load i64, ptr @_rax, align 8
  %2995 = and i64 %2994, 4294967295
  store i64 %2995, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2996 = load i64, ptr @_rdx, align 8
  %2997 = add i64 %2996, -1
  %2998 = and i64 %2997, 4294967295
  store i64 %2998, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2999 = load i64, ptr @_rdx, align 8
  %3000 = load i64, ptr @_rax, align 8
  %sext228 = shl i64 %2999, 32
  %3001 = ashr exact i64 %sext228, 32
  %sext229 = shl i64 %3000, 32
  %3002 = ashr exact i64 %sext229, 32
  %3003 = mul nsw i64 %3001, %3002
  %3004 = trunc i64 %3003 to i32
  %3005 = lshr i64 %3003, 32
  %3006 = trunc i64 %3005 to i32
  %3007 = and i64 %3003, 4294967295
  store i64 %3007, ptr @_rax, align 8
  %3008 = ashr i32 %3004, 31
  store i64 %3007, ptr @_cc_dst, align 8
  %3009 = sub i32 %3008, %3006
  %3010 = zext i32 %3009 to i64
  store i64 %3010, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3011 = load i64, ptr @_rax, align 8
  %3012 = and i64 %3011, 1
  store i64 %3012, ptr @_rax, align 8
  store i64 %3012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3013 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3014 = load i64, ptr @_cc_dst, align 8
  %3015 = and i64 %3014, 4294967295
  %3016 = icmp eq i64 %3015, 0
  %3017 = zext i1 %3016 to i64
  %3018 = load i64, ptr @_rax, align 8
  %3019 = and i64 %3018, -256
  %3020 = or i64 %3019, %3017
  store i64 %3020, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3021 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3022 = add i64 %3021, -10
  store i64 %3022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext230 = shl i64 %3021, 32
  %3023 = load i64, ptr @_cc_src, align 8
  %sext231 = shl i64 %3023, 32
  %3024 = icmp slt i64 %sext230, %sext231
  %3025 = zext i1 %3024 to i64
  %3026 = load i64, ptr @_rcx, align 8
  %3027 = and i64 %3026, -256
  %3028 = or i64 %3027, %3025
  store i64 %3028, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3029 = load i64, ptr @_rcx, align 8
  %3030 = load i64, ptr @_rax, align 8
  %3031 = or i64 %3030, %3029
  %3032 = and i64 %3029, 255
  %3033 = or i64 %3032, %3030
  store i64 %3033, ptr @_rax, align 8
  store i64 %3031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3034 = load i64, ptr @_rax, align 8
  %3035 = and i64 %3034, 1
  store i64 %3035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3036 = load i64, ptr @_cc_dst, align 8
  %3037 = and i64 %3036, 255
  store i32 22, ptr @_cc_op, align 4
  %.not232 = icmp eq i64 %3037, 0
  br i1 %.not232, label %"bb.0x4011ec:Code_x86_64_L0_ft", label %"bb.0x4011ec:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4011ec:Code_x86_64_L0":                     ; preds = %"bb.0x4011b7:Code_x86_64"
  store i64 4198903, ptr @_rip, align 8
  br label %"bb.0x4011f7:Code_x86_64"

"bb.0x4011f7:Code_x86_64":                        ; preds = %"bb.0x4011ec:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198908, ptr @_rip, align 8
  br label %"bb.0x4011fc:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011fc:Code_x86_64":                        ; preds = %"bb.0x4011f7:Code_x86_64", %"bb.0x401299:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3038 = load i64, ptr @_rax, align 8
  %3039 = inttoptr i64 %3038 to ptr
  %3040 = load i32, ptr %3039, align 1
  %3041 = zext i32 %3040 to i64
  store i64 %3041, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401205:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295220, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3042 = load i64, ptr @_rcx, align 8
  %3043 = inttoptr i64 %3042 to ptr
  %3044 = load i32, ptr %3043, align 1
  %3045 = zext i32 %3044 to i64
  store i64 %3045, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3046 = load i64, ptr @_rax, align 8
  %3047 = and i64 %3046, 4294967295
  store i64 %3047, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3048 = load i64, ptr @_rdx, align 8
  %3049 = add i64 %3048, -1
  %3050 = and i64 %3049, 4294967295
  store i64 %3050, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401213:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3051 = load i64, ptr @_rdx, align 8
  %3052 = load i64, ptr @_rax, align 8
  %sext209 = shl i64 %3051, 32
  %3053 = ashr exact i64 %sext209, 32
  %sext210 = shl i64 %3052, 32
  %3054 = ashr exact i64 %sext210, 32
  %3055 = mul nsw i64 %3053, %3054
  %3056 = trunc i64 %3055 to i32
  %3057 = lshr i64 %3055, 32
  %3058 = trunc i64 %3057 to i32
  %3059 = and i64 %3055, 4294967295
  store i64 %3059, ptr @_rax, align 8
  %3060 = ashr i32 %3056, 31
  store i64 %3059, ptr @_cc_dst, align 8
  %3061 = sub i32 %3060, %3058
  %3062 = zext i32 %3061 to i64
  store i64 %3062, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3063 = load i64, ptr @_rax, align 8
  %3064 = and i64 %3063, 1
  store i64 %3064, ptr @_rax, align 8
  store i64 %3064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3065 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3066 = load i64, ptr @_cc_dst, align 8
  %3067 = and i64 %3066, 4294967295
  %3068 = icmp eq i64 %3067, 0
  %3069 = zext i1 %3068 to i64
  %3070 = load i64, ptr @_rax, align 8
  %3071 = and i64 %3070, -256
  %3072 = or i64 %3071, %3069
  store i64 %3072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3073 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3074 = add i64 %3073, -10
  store i64 %3074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext211 = shl i64 %3073, 32
  %3075 = load i64, ptr @_cc_src, align 8
  %sext212 = shl i64 %3075, 32
  %3076 = icmp slt i64 %sext211, %sext212
  %3077 = zext i1 %3076 to i64
  %3078 = load i64, ptr @_rcx, align 8
  %3079 = and i64 %3078, -256
  %3080 = or i64 %3079, %3077
  store i64 %3080, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3081 = load i64, ptr @_rcx, align 8
  %3082 = load i64, ptr @_rax, align 8
  %3083 = or i64 %3082, %3081
  %3084 = and i64 %3081, 255
  %3085 = or i64 %3084, %3082
  store i64 %3085, ptr @_rax, align 8
  store i64 %3083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3086 = load i64, ptr @_rax, align 8
  %3087 = and i64 %3086, 1
  store i64 %3087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3088 = load i64, ptr @_cc_dst, align 8
  %3089 = and i64 %3088, 255
  store i32 22, ptr @_cc_op, align 4
  %.not213 = icmp eq i64 %3089, 0
  br i1 %.not213, label %"bb.0x401229:Code_x86_64_L0_ft", label %"bb.0x401229:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401229:Code_x86_64_L0":                     ; preds = %"bb.0x4011fc:Code_x86_64"
  store i64 4198964, ptr @_rip, align 8
  br label %"bb.0x401234:Code_x86_64"

"bb.0x401234:Code_x86_64":                        ; preds = %"bb.0x401229:Code_x86_64_L0", %"bb.0x4012f5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3090 = load i64, ptr @_rbp, align 8
  %3091 = add i64 %3090, -8
  %3092 = inttoptr i64 %3091 to ptr
  %3093 = load i64, ptr %3092, align 1
  store i64 %3093, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3094 = load i64, ptr @_rbp, align 8
  %3095 = add i64 %3094, -16
  %3096 = inttoptr i64 %3095 to ptr
  %3097 = load i64, ptr %3096, align 1
  store i64 %3097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3098 = load i64, ptr @_rax, align 8
  %3099 = inttoptr i64 %3098 to ptr
  %3100 = load i32, ptr %3099, align 1
  %3101 = sext i32 %3100 to i64
  %3102 = mul nsw i64 %3101, 10
  %3103 = trunc i64 %3102 to i32
  %3104 = lshr i64 %3102, 32
  %3105 = trunc i64 %3104 to i32
  %3106 = and i64 %3102, 4294967294
  store i64 %3106, ptr @_rcx, align 8
  %3107 = ashr i32 %3103, 31
  store i64 %3106, ptr @_cc_dst, align 8
  %3108 = sub i32 %3107, %3105
  %3109 = zext i32 %3108 to i64
  store i64 %3109, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3110 = load i64, ptr @_rdx, align 8
  %3111 = inttoptr i64 %3110 to ptr
  %3112 = load i32, ptr %3111, align 1
  %3113 = zext i32 %3112 to i64
  store i64 %3113, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr @_rdx, align 8
  %3115 = and i64 %3114, 15
  store i64 %3115, ptr @_rdx, align 8
  store i64 %3115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3116 = load i64, ptr @_rdx, align 8
  %3117 = load i64, ptr @_rcx, align 8
  %3118 = add i64 %3117, %3116
  %3119 = and i64 %3118, 4294967295
  store i64 %3119, ptr @_rcx, align 8
  store i64 %3116, ptr @_cc_src, align 8
  store i64 %3118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3120 = load i64, ptr @_rax, align 8
  %3121 = load i64, ptr @_rcx, align 8
  %3122 = inttoptr i64 %3120 to ptr
  %3123 = trunc i64 %3121 to i32
  store i32 %3123, ptr %3122, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3124 = load i64, ptr @_rsp, align 8
  %3125 = add i64 %3124, -8
  %3126 = inttoptr i64 %3125 to ptr
  store i64 4198989, ptr %3126, align 1
  store i64 %3125, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40124d:Code_x86_64"), ptr nonnull @"revng.const.0x40124d:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !321

"bb.0x401229:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011fc:Code_x86_64"
  store i64 4198959, ptr @_rip, align 8
  br label %"bb.0x40122f:Code_x86_64"

"bb.0x40122f:Code_x86_64":                        ; preds = %"bb.0x401229:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199130, ptr @_rip, align 8
  br label %"bb.0x4012da:Code_x86_64", !revng.jt.reasons !321

"bb.0x4012da:Code_x86_64":                        ; preds = %"bb.0x40122f:Code_x86_64", %"bb.0x401288:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3127 = load i64, ptr @_rbp, align 8
  %3128 = add i64 %3127, -8
  %3129 = inttoptr i64 %3128 to ptr
  %3130 = load i64, ptr %3129, align 1
  store i64 %3130, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012de:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3131 = load i64, ptr @_rbp, align 8
  %3132 = add i64 %3131, -16
  %3133 = inttoptr i64 %3132 to ptr
  %3134 = load i64, ptr %3133, align 1
  store i64 %3134, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3135 = load i64, ptr @_rax, align 8
  %3136 = inttoptr i64 %3135 to ptr
  %3137 = load i32, ptr %3136, align 1
  %3138 = zext i32 %3137 to i64
  store i64 %3138, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3139 = load i64, ptr @_rcx, align 8
  %sext214 = shl i64 %3139, 32
  %3140 = ashr exact i64 %sext214, 32
  %3141 = mul nsw i64 %3140, 10
  %3142 = trunc i64 %3141 to i32
  %3143 = lshr i64 %3141, 32
  %3144 = trunc i64 %3143 to i32
  %3145 = and i64 %3141, 4294967294
  store i64 %3145, ptr @_rcx, align 8
  %3146 = ashr i32 %3142, 31
  store i64 %3145, ptr @_cc_dst, align 8
  %3147 = sub i32 %3146, %3144
  %3148 = zext i32 %3147 to i64
  store i64 %3148, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3149 = load i64, ptr @_rdx, align 8
  %3150 = inttoptr i64 %3149 to ptr
  %3151 = load i32, ptr %3150, align 1
  %3152 = zext i32 %3151 to i64
  store i64 %3152, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3153 = load i64, ptr @_rdx, align 8
  %3154 = and i64 %3153, 15
  store i64 %3154, ptr @_rdx, align 8
  store i64 %3154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3155 = load i64, ptr @_rdx, align 8
  %3156 = load i64, ptr @_rcx, align 8
  %3157 = add i64 %3156, %3155
  %3158 = and i64 %3157, 4294967295
  store i64 %3158, ptr @_rcx, align 8
  store i64 %3155, ptr @_cc_src, align 8
  store i64 %3157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3159 = load i64, ptr @_rax, align 8
  %3160 = load i64, ptr @_rcx, align 8
  %3161 = inttoptr i64 %3159 to ptr
  %3162 = trunc i64 %3160 to i32
  store i32 %3162, ptr %3161, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3163 = load i64, ptr @_rsp, align 8
  %3164 = add i64 %3163, -8
  %3165 = inttoptr i64 %3164 to ptr
  store i64 4199157, ptr %3165, align 1
  store i64 %3164, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012f5:Code_x86_64"), ptr nonnull @"revng.const.0x4012f5:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011ec:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b7:Code_x86_64"
  store i64 4198898, ptr @_rip, align 8
  br label %"bb.0x4011f2:Code_x86_64"

"bb.0x4011f2:Code_x86_64":                        ; preds = %"bb.0x4011ec:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199082, ptr @_rip, align 8
  br label %"bb.0x4012aa:Code_x86_64", !revng.jt.reasons !321

"bb.0x401150:Code_x86_64":                        ; preds = %"bb.0x401964:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3166 = load i64, ptr @_rbp, align 8
  %3167 = load i64, ptr @_rsp, align 8
  %3168 = add i64 %3167, -8
  %3169 = inttoptr i64 %3168 to ptr
  store i64 %3166, ptr %3169, align 1
  store i64 %3168, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3170 = load i64, ptr @_rsp, align 8
  store i64 %3170, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3171 = load i64, ptr @_rsp, align 8
  %3172 = add i64 %3171, -32
  store i64 %3172, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %3172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3173 = load i64, ptr @_rax, align 8
  %3174 = inttoptr i64 %3173 to ptr
  %3175 = load i32, ptr %3174, align 1
  %3176 = zext i32 %3175 to i64
  store i64 %3176, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295220, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3177 = load i64, ptr @_rcx, align 8
  %3178 = inttoptr i64 %3177 to ptr
  %3179 = load i32, ptr %3178, align 1
  %3180 = zext i32 %3179 to i64
  store i64 %3180, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3181 = load i64, ptr @_rax, align 8
  %3182 = and i64 %3181, 4294967295
  store i64 %3182, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3183 = load i64, ptr @_rdx, align 8
  %3184 = add i64 %3183, -1
  %3185 = and i64 %3184, 4294967295
  store i64 %3185, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3186 = load i64, ptr @_rdx, align 8
  %3187 = load i64, ptr @_rax, align 8
  %sext98 = shl i64 %3186, 32
  %3188 = ashr exact i64 %sext98, 32
  %sext99 = shl i64 %3187, 32
  %3189 = ashr exact i64 %sext99, 32
  %3190 = mul nsw i64 %3188, %3189
  %3191 = trunc i64 %3190 to i32
  %3192 = lshr i64 %3190, 32
  %3193 = trunc i64 %3192 to i32
  %3194 = and i64 %3190, 4294967295
  store i64 %3194, ptr @_rax, align 8
  %3195 = ashr i32 %3191, 31
  store i64 %3194, ptr @_cc_dst, align 8
  %3196 = sub i32 %3195, %3193
  %3197 = zext i32 %3196 to i64
  store i64 %3197, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3198 = load i64, ptr @_rax, align 8
  %3199 = and i64 %3198, 1
  store i64 %3199, ptr @_rax, align 8
  store i64 %3199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401175:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3200 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3201 = load i64, ptr @_cc_dst, align 8
  %3202 = and i64 %3201, 4294967295
  %3203 = icmp eq i64 %3202, 0
  %3204 = zext i1 %3203 to i64
  %3205 = load i64, ptr @_rax, align 8
  %3206 = and i64 %3205, -256
  %3207 = or i64 %3206, %3204
  store i64 %3207, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3208 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3209 = add i64 %3208, -10
  store i64 %3209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext100 = shl i64 %3208, 32
  %3210 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %3210, 32
  %3211 = icmp slt i64 %sext100, %sext101
  %3212 = zext i1 %3211 to i64
  %3213 = load i64, ptr @_rcx, align 8
  %3214 = and i64 %3213, -256
  %3215 = or i64 %3214, %3212
  store i64 %3215, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3216 = load i64, ptr @_rcx, align 8
  %3217 = load i64, ptr @_rax, align 8
  %3218 = or i64 %3217, %3216
  %3219 = and i64 %3216, 255
  %3220 = or i64 %3219, %3217
  store i64 %3220, ptr @_rax, align 8
  store i64 %3218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3221 = load i64, ptr @_rax, align 8
  %3222 = and i64 %3221, 1
  store i64 %3222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401185:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3223 = load i64, ptr @_cc_dst, align 8
  %3224 = and i64 %3223, 255
  store i32 22, ptr @_cc_op, align 4
  %.not102 = icmp eq i64 %3224, 0
  br i1 %.not102, label %"bb.0x401185:Code_x86_64_L0_ft", label %"bb.0x401185:Code_x86_64_L0", !revng.jt.reasons !324

"bb.0x401185:Code_x86_64_L0":                     ; preds = %"bb.0x401150:Code_x86_64"
  store i64 4198800, ptr @_rip, align 8
  br label %"bb.0x401190:Code_x86_64"

"bb.0x401190:Code_x86_64":                        ; preds = %"bb.0x401185:Code_x86_64_L0", %"bb.0x4012cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401190:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3225 = load i64, ptr @_rsp, align 8
  store i64 %3225, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3226 = load i64, ptr @_rax, align 8
  %3227 = add i64 %3226, -16
  store i64 %3227, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3228 = load i64, ptr @_rbp, align 8
  %3229 = add i64 %3228, -16
  %3230 = load i64, ptr @_rax, align 8
  %3231 = inttoptr i64 %3229 to ptr
  store i64 %3230, ptr %3231, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3232 = load i64, ptr @_rax, align 8
  store i64 %3232, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3233 = load i64, ptr @_rsp, align 8
  store i64 %3233, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3234 = load i64, ptr @_rcx, align 8
  %3235 = add i64 %3234, -16
  store i64 %3235, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3236 = load i64, ptr @_rbp, align 8
  %3237 = add i64 %3236, -8
  %3238 = load i64, ptr @_rcx, align 8
  %3239 = inttoptr i64 %3237 to ptr
  store i64 %3238, ptr %3239, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3240 = load i64, ptr @_rcx, align 8
  store i64 %3240, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3241 = load i64, ptr @_rax, align 8
  %3242 = inttoptr i64 %3241 to ptr
  store i32 0, ptr %3242, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3243 = load i64, ptr @_rsp, align 8
  %3244 = add i64 %3243, -8
  %3245 = inttoptr i64 %3244 to ptr
  store i64 4198839, ptr %3245, align 1
  store i64 %3244, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011b7:Code_x86_64"), ptr nonnull @"revng.const.0x4011b7:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !321

"bb.0x401185:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401150:Code_x86_64"
  store i64 4198795, ptr @_rip, align 8
  br label %"bb.0x40118b:Code_x86_64"

"bb.0x40118b:Code_x86_64":                        ; preds = %"bb.0x401185:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199082, ptr @_rip, align 8
  br label %"bb.0x4012aa:Code_x86_64", !revng.jt.reasons !321

"bb.0x4012aa:Code_x86_64":                        ; preds = %"bb.0x40118b:Code_x86_64", %"bb.0x4011f2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3246 = load i64, ptr @_rsp, align 8
  store i64 %3246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3247 = load i64, ptr @_rax, align 8
  %3248 = add i64 %3247, -16
  store i64 %3248, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3249 = load i64, ptr @_rax, align 8
  store i64 %3249, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3250 = load i64, ptr @_rsp, align 8
  store i64 %3250, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr @_rcx, align 8
  %3252 = add i64 %3251, -16
  store i64 %3252, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3253 = load i64, ptr @_rbp, align 8
  %3254 = add i64 %3253, -24
  %3255 = load i64, ptr @_rcx, align 8
  %3256 = inttoptr i64 %3254 to ptr
  store i64 %3255, ptr %3256, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3257 = load i64, ptr @_rcx, align 8
  store i64 %3257, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3258 = load i64, ptr @_rax, align 8
  %3259 = inttoptr i64 %3258 to ptr
  store i32 0, ptr %3259, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3260 = load i64, ptr @_rsp, align 8
  %3261 = add i64 %3260, -8
  %3262 = inttoptr i64 %3261 to ptr
  store i64 4199117, ptr %3262, align 1
  store i64 %3261, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012cd:Code_x86_64"), ptr nonnull @"revng.const.0x4012cd:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !321

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !319

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4215024 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3263 = load i64, ptr @_rsp, align 8
  %3264 = inttoptr i64 %3263 to ptr
  %3265 = load i64, ptr %3264, align 1
  %3266 = add i64 %3263, 8
  store i64 %3266, ptr @_rsp, align 8
  store i64 %3265, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3267 = load i64, ptr @_rsp, align 8
  %3268 = inttoptr i64 %3267 to ptr
  %3269 = load i64, ptr %3268, align 1
  %3270 = add i64 %3267, 8
  store i64 %3270, ptr @_rsp, align 8
  store i64 %3269, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3271 = load i8, ptr inttoptr (i64 4215024 to ptr), align 16
  %3272 = zext i8 %3271 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3273 = load i64, ptr @_cc_dst, align 8
  %3274 = and i64 %3273, 255
  store i32 14, ptr @_cc_op, align 4
  %.not292 = icmp eq i64 %3274, 0
  br i1 %.not292, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3275 = load i64, ptr @_rsp, align 8
  %3276 = inttoptr i64 %3275 to ptr
  %3277 = load i64, ptr %3276, align 1
  %3278 = add i64 %3275, 8
  store i64 %3278, ptr @_rsp, align 8
  store i64 %3277, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3279 = load i64, ptr @_rbp, align 8
  %3280 = load i64, ptr @_rsp, align 8
  %3281 = add i64 %3280, -8
  %3282 = inttoptr i64 %3281 to ptr
  store i64 %3279, ptr %3282, align 1
  store i64 %3281, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3283 = load i64, ptr @_rsp, align 8
  store i64 %3283, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3284 = load i64, ptr @_rsp, align 8
  %3285 = add i64 %3284, -8
  %3286 = inttoptr i64 %3285 to ptr
  store i64 4198694, ptr %3286, align 1
  store i64 %3285, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4215024, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3287 = load i64, ptr @_rsi, align 8
  %3288 = add i64 %3287, -4215024
  store i64 %3288, ptr @_rsi, align 8
  store i64 4215024, ptr @_cc_src, align 8
  store i64 %3288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3289 = load i64, ptr @_rsi, align 8
  store i64 %3289, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3290 = load i64, ptr @_rsi, align 8
  %3291 = lshr i64 %3290, 62
  %3292 = lshr i64 %3290, 63
  store i64 %3292, ptr @_rsi, align 8
  store i64 %3291, ptr @_cc_src, align 8
  store i64 %3292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3293 = load i64, ptr @_rax, align 8
  %3294 = ashr i64 %3293, 2
  %3295 = ashr i64 %3293, 3
  store i64 %3295, ptr @_rax, align 8
  store i64 %3294, ptr @_cc_src, align 8
  store i64 %3295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3296 = load i64, ptr @_rax, align 8
  %3297 = load i64, ptr @_rsi, align 8
  %3298 = add i64 %3297, %3296
  store i64 %3298, ptr @_rsi, align 8
  store i64 %3296, ptr @_cc_src, align 8
  store i64 %3298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3299 = load i64, ptr @_rsi, align 8
  %3300 = ashr i64 %3299, 1
  store i64 %3300, ptr @_rsi, align 8
  store i64 %3299, ptr @_cc_src, align 8
  store i64 %3300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3301 = load i64, ptr @_cc_dst, align 8
  %3302 = icmp eq i64 %3301, 0
  br i1 %3302, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3303 = load i64, ptr @_rax, align 8
  store i64 %3303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3304 = load i64, ptr @_cc_dst, align 8
  %3305 = icmp eq i64 %3304, 0
  br i1 %3305, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4215024, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3306 = load i64, ptr @_rax, align 8
  store i64 %3306, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3307 = load i64, ptr @_rsp, align 8
  %3308 = inttoptr i64 %3307 to ptr
  %3309 = load i64, ptr %3308, align 1
  %3310 = add i64 %3307, 8
  store i64 %3310, ptr @_rsp, align 8
  store i64 %3309, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4215024, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3311 = load i64, ptr @_rax, align 8
  store i64 4215024, ptr @_cc_src, align 8
  %3312 = add i64 %3311, -4215024
  store i64 %3312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3313 = load i64, ptr @_cc_dst, align 8
  %3314 = icmp eq i64 %3313, 0
  br i1 %3314, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !324

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3315 = load i64, ptr @_rax, align 8
  store i64 %3315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3316 = load i64, ptr @_cc_dst, align 8
  %3317 = icmp eq i64 %3316, 0
  br i1 %3317, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4215024, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3318 = load i64, ptr @_rax, align 8
  store i64 %3318, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3319 = load i64, ptr @_rsp, align 8
  %3320 = inttoptr i64 %3319 to ptr
  %3321 = load i64, ptr %3320, align 1
  %3322 = add i64 %3319, 8
  store i64 %3322, ptr @_rsp, align 8
  store i64 %3321, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3323 = load i32, ptr @pc_epoch, align 4
  %3324 = icmp eq i32 %3323, 0
  %3325 = load i16, ptr @pc_address_space, align 2
  %3326 = icmp eq i16 %3325, 0
  %3327 = load i16, ptr @pc_type, align 2
  %3328 = icmp eq i16 %3327, 4
  %3329 = load i64, ptr @_rip, align 8
  %3330 = icmp eq i64 %3329, 4198534
  %3331 = and i1 %3324, %3326
  %3332 = and i1 %3331, %3328
  %3333 = and i1 %3332, %3330
  br i1 %3333, label %3335, label %3334, !revng.jt.reasons !320

3334:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

3335:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %3335, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3336 = load i64, ptr @_rsp, align 8
  %3337 = inttoptr i64 %3336 to ptr
  %3338 = load i64, ptr %3337, align 1
  %3339 = add i64 %3336, 8
  store i64 %3339, ptr @_rsp, align 8
  store i64 %3338, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !325

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3340 = load i64, ptr @_rdx, align 8
  store i64 %3340, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3341 = load i64, ptr @_rsp, align 8
  %3342 = inttoptr i64 %3341 to ptr
  %3343 = load i64, ptr %3342, align 1
  %3344 = add i64 %3341, 8
  store i64 %3344, ptr @_rsp, align 8
  store i64 %3343, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3345 = load i64, ptr @_rsp, align 8
  store i64 %3345, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3346 = load i64, ptr @_rsp, align 8
  %3347 = and i64 %3346, -16
  store i64 %3347, ptr @_rsp, align 8
  store i64 %3347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3348 = load i64, ptr @_rax, align 8
  %3349 = load i64, ptr @_rsp, align 8
  %3350 = add i64 %3349, -8
  %3351 = inttoptr i64 %3350 to ptr
  store i64 %3348, ptr %3351, align 1
  store i64 %3350, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3352 = load i64, ptr @_rsp, align 8
  %3353 = add i64 %3352, -8
  %3354 = inttoptr i64 %3353 to ptr
  store i64 %3352, ptr %3354, align 1
  store i64 %3353, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4200784, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3355 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3356 = load i64, ptr @_rsp, align 8
  %3357 = add i64 %3356, -8
  %3358 = inttoptr i64 %3357 to ptr
  store i64 4198533, ptr %3358, align 1
  store i64 %3357, ptr @_rsp, align 8
  store i64 %3355, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3359 = load i64, ptr @_rsp, align 8
  %3360 = add i64 %3359, -8
  %3361 = inttoptr i64 %3360 to ptr
  store i64 2, ptr %3361, align 1
  store i64 %3360, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x4012aa:Code_x86_64", %"bb.0x401190:Code_x86_64", %"bb.0x4012da:Code_x86_64", %"bb.0x401234:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3362 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %3362, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.getchar)
  br label %anypc, !revng.jt.reasons !324

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3363 = load i64, ptr @_rsp, align 8
  %3364 = add i64 %3363, -8
  %3365 = inttoptr i64 %3364 to ptr
  store i64 1, ptr %3365, align 1
  store i64 %3364, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401b03:Code_x86_64", %"bb.0x401b19:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3366 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3366, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !324

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3367 = load i64, ptr @_rsp, align 8
  %3368 = add i64 %3367, -8
  %3369 = inttoptr i64 %3368 to ptr
  store i64 0, ptr %3369, align 1
  store i64 %3368, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401523:Code_x86_64", %"bb.0x4019e2:Code_x86_64", %"bb.0x401aef:Code_x86_64", %"bb.0x401ad9:Code_x86_64", %"bb.0x401fae:Code_x86_64", %"bb.0x401fde:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3370 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3370, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.putchar)
  br label %anypc, !revng.jt.reasons !324

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3371 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3372 = load i64, ptr @_rsp, align 8
  %3373 = add i64 %3372, -8
  %3374 = inttoptr i64 %3373 to ptr
  store i64 %3371, ptr %3374, align 1
  store i64 %3373, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3375 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3375, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3376 = load i64, ptr @_rsp, align 8
  %3377 = add i64 %3376, -8
  store i64 %3377, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3378 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3379 = load i64, ptr @_rax, align 8
  store i64 %3379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3380 = load i64, ptr @_cc_dst, align 8
  %3381 = icmp eq i64 %3380, 0
  br i1 %3381, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3382 = load i64, ptr @_rax, align 8
  %3383 = load i64, ptr @_rsp, align 8
  %3384 = add i64 %3383, -8
  %3385 = inttoptr i64 %3384 to ptr
  store i64 4198422, ptr %3385, align 1
  store i64 %3384, ptr @_rsp, align 8
  store i64 %3382, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !321

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3386 = load i64, ptr @_rsp, align 8
  %3387 = add i64 %3386, 8
  store i64 %3387, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3388 = load i64, ptr @_rsp, align 8
  %3389 = inttoptr i64 %3388 to ptr
  %3390 = load i64, ptr %3389, align 1
  %3391 = add i64 %3388, 8
  store i64 %3391, ptr @_rsp, align 8
  store i64 %3390, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !322

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %3334, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x40129f:Code_x86_64", %"bb.0x401539:Code_x86_64", %"bb.0x4018bc:Code_x86_64", %"bb.0x401fcb:Code_x86_64", %"bb.0x40202c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !327

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3392 = load i64, ptr @_rip, align 8
  %3393 = call i1 @is_executable(i64 %3392)
  br i1 %3393, label %dispatcher.default, label %setjmp, !revng.block.type !328

setjmp:                                           ; preds = %dispatcher.external
  %3394 = call i32 @setjmp(ptr @jmp_buffer)
  %3395 = icmp ne i32 %3394, 0
  br i1 %3395, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !328

serialize_and_jump_out:                           ; preds = %setjmp
  %3396 = load i64, ptr @_rip, align 8
  store i64 %3396, ptr @jumpablepc, align 8
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
  unreachable, !revng.block.type !328

return_from_external:                             ; preds = %setjmp
  %3397 = load ptr, ptr @saved_registers, align 8
  %3398 = getelementptr i64, ptr %3397, i32 16
  %3399 = load i64, ptr %3398, align 8
  store i64 %3399, ptr @_rip, align 8
  %3400 = getelementptr i64, ptr %3397, i32 13
  %3401 = load i64, ptr %3400, align 8
  store i64 %3401, ptr @_rax, align 8
  %3402 = getelementptr i64, ptr %3397, i32 14
  %3403 = load i64, ptr %3402, align 8
  store i64 %3403, ptr @_rcx, align 8
  %3404 = getelementptr i64, ptr %3397, i32 12
  %3405 = load i64, ptr %3404, align 8
  store i64 %3405, ptr @_rdx, align 8
  %3406 = getelementptr i64, ptr %3397, i32 10
  %3407 = load i64, ptr %3406, align 8
  store i64 %3407, ptr @_rbp, align 8
  %3408 = getelementptr i64, ptr %3397, i32 15
  %3409 = load i64, ptr %3408, align 8
  store i64 %3409, ptr @_rsp, align 8
  %3410 = getelementptr i64, ptr %3397, i32 9
  %3411 = load i64, ptr %3410, align 8
  store i64 %3411, ptr @_rsi, align 8
  %3412 = getelementptr i64, ptr %3397, i32 8
  %3413 = load i64, ptr %3412, align 8
  store i64 %3413, ptr @_rdi, align 8
  %3414 = getelementptr i64, ptr %3397, i32 0
  %3415 = load i64, ptr %3414, align 8
  store i64 %3415, ptr @_r8, align 8
  %3416 = getelementptr i64, ptr %3397, i32 1
  %3417 = load i64, ptr %3416, align 8
  store i64 %3417, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !328

dispatcher.default:                               ; preds = %dispatcher.external
  %3418 = load i32, ptr @pc_epoch, align 4
  %3419 = load i16, ptr @pc_address_space, align 2
  %3420 = load i16, ptr @pc_type, align 2
  %3421 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3418, i16 %3419, i16 %3420, i64 %3421)
  call void (...) @unknown_pc()
  unreachable, !revng.block.type !329
}

; Function Attrs: noinline nounwind optnone willreturn memory(argmem: write) uwtable
define dso_local void @set_PlainMetaAddress(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4) #6 !dbg !330 !revng.tags !1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !334, !DIExpression(), !335)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !336, !DIExpression(), !337)
  store i16 %2, ptr %8, align 2
    #dbg_declare(ptr %8, !338, !DIExpression(), !339)
  store i16 %3, ptr %9, align 2
    #dbg_declare(ptr %9, !340, !DIExpression(), !341)
  store i64 %4, ptr %10, align 8
    #dbg_declare(ptr %10, !342, !DIExpression(), !343)
  %11 = load i32, ptr %7, align 4, !dbg !344
  %12 = load ptr, ptr %6, align 8, !dbg !345
  %13 = getelementptr inbounds %struct.PlainMetaAddress, ptr %12, i32 0, i32 0, !dbg !346
  store i32 %11, ptr %13, align 8, !dbg !347
  %14 = load i16, ptr %8, align 2, !dbg !348
  %15 = load ptr, ptr %6, align 8, !dbg !349
  %16 = getelementptr inbounds %struct.PlainMetaAddress, ptr %15, i32 0, i32 1, !dbg !350
  store i16 %14, ptr %16, align 4, !dbg !351
  %17 = load i16, ptr %9, align 2, !dbg !352
  %18 = load ptr, ptr %6, align 8, !dbg !353
  %19 = getelementptr inbounds %struct.PlainMetaAddress, ptr %18, i32 0, i32 2, !dbg !354
  store i16 %17, ptr %19, align 2, !dbg !355
  %20 = load i64, ptr %10, align 8, !dbg !356
  %21 = load ptr, ptr %6, align 8, !dbg !357
  %22 = getelementptr inbounds %struct.PlainMetaAddress, ptr %21, i32 0, i32 3, !dbg !358
  store i64 %20, ptr %22, align 8, !dbg !359
  ret void, !dbg !360
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
declare !revng.tags !361 void @unknown_pc(...) #4

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
!42 = !{i1 false, !43, !88}
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!44 = !{i64 10392, i64 8}
!45 = !{i64 10428, i64 4}
!46 = !{i64 208, i64 4}
!47 = !{i64 10512, i64 8}
!48 = !{i64 10464, i64 8}
!49 = !{i64 10176, i64 8}
!50 = !{i64 10192, i64 8}
!51 = !{i64 10560, i64 8}
!52 = !{i64 10208, i64 8}
!53 = !{i64 10224, i64 8}
!54 = !{i64 10312, i64 8}
!55 = !{i64 23368, i64 8}
!56 = !{i64 10784, i64 4}
!57 = !{i64 23624, i64 8}
!58 = !{i64 10200, i64 8}
!59 = !{i64 10352, i64 4}
!60 = !{i64 10600, i64 8}
!61 = !{i64 10368, i64 8}
!62 = !{i64 10440, i64 8}
!63 = !{i64 10752, i64 8}
!64 = !{i64 10416, i64 8}
!65 = !{i64 10216, i64 8}
!66 = !{i64 10632, i64 8}
!67 = !{i64 23472, i64 4}
!68 = !{i64 10790, i64 2}
!69 = !{i64 10304, i64 8}
!70 = !{i64 10404, i64 4}
!71 = !{i64 10520, i64 4}
!72 = !{i64 10232, i64 8}
!73 = !{i64 10184, i64 8}
!74 = !{i64 10768, i64 8}
!75 = !{i64 10356, i64 4}
!76 = !{i64 10776, i64 8}
!77 = !{i64 21992, i64 4}
!78 = !{i64 10788, i64 2}
!79 = !{i64 10240, i64 8}
!80 = !{i64 632, i64 8}
!81 = !{i64 728, i64 4}
!82 = !{i64 10488, i64 8}
!83 = !{i64 11012, i64 4}
!84 = !{i64 21560, i64 8}
!85 = !{i64 10568, i64 4}
!86 = !{i64 10256, i64 8}
!87 = !{i64 10248, i64 8}
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !62, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !81, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !52, !124, !125, !56, !126, !127, !128, !129, !130, !131, !132, !133, !82, !134, !135, !136, !137, !138, !75, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !53, !55, !156, !157, !158, !159, !160, !65, !161, !162, !163, !164, !165, !71, !166, !167, !168, !169, !170, !171, !47, !172, !173, !174, !59, !175, !176, !177, !178, !179, !180, !181, !182, !183, !70, !184, !78, !185, !186, !187, !188, !189, !190, !191, !77, !192, !193, !194, !195, !196, !45, !197, !49, !198, !199, !200, !201, !202, !58, !203, !204, !205, !206, !207, !208, !67, !209, !69, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !61, !64, !229, !230, !231, !72, !232, !79, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !54, !251, !252, !253, !254, !255, !68, !256, !257, !258, !259, !260, !261, !262, !73, !263, !44, !264, !265, !87, !86, !266, !267, !268, !269, !48, !270, !50, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !63, !282, !283, !284, !285, !286, !287, !288, !289, !290, !83, !291, !292, !293}
!89 = !{i64 10799, i64 1}
!90 = !{i64 11112, i64 8}
!91 = !{i64 12648, i64 8}
!92 = !{i64 10795, i64 1}
!93 = !{i64 10832, i64 8}
!94 = !{i64 11000, i64 1}
!95 = !{i64 12624, i64 8}
!96 = !{i64 10936, i64 8}
!97 = !{i64 13008, i64 8}
!98 = !{i64 11600, i64 8}
!99 = !{i64 10864, i64 8}
!100 = !{i64 11736, i64 8}
!101 = !{i64 11360, i64 8}
!102 = !{i64 23364, i64 4}
!103 = !{i64 12560, i64 8}
!104 = !{i64 10890, i64 6}
!105 = !{i64 11368, i64 8}
!106 = !{i64 11472, i64 8}
!107 = !{i64 12120, i64 8}
!108 = !{i64 11992, i64 8}
!109 = !{i64 11944, i64 8}
!110 = !{i64 12256, i64 8}
!111 = !{i64 12240, i64 8}
!112 = !{i64 12064, i64 8}
!113 = !{i64 10798, i64 1}
!114 = !{i64 10912, i64 8}
!115 = !{i64 10736, i64 8}
!116 = !{i64 11920, i64 8}
!117 = !{i64 11856, i64 8}
!118 = !{i64 12192, i64 8}
!119 = !{i64 12520, i64 8}
!120 = !{i64 11672, i64 8}
!121 = !{i64 11608, i64 8}
!122 = !{i64 10472, i64 4}
!123 = !{i64 11560, i64 8}
!124 = !{i64 11936, i64 8}
!125 = !{i64 10408, i64 4}
!126 = !{i64 12448, i64 8}
!127 = !{i64 12432, i64 8}
!128 = !{i64 11984, i64 8}
!129 = !{i64 11872, i64 8}
!130 = !{i64 12504, i64 8}
!131 = !{i64 10824, i64 2}
!132 = !{i64 10456, i64 4}
!133 = !{i64 11088, i64 8}
!134 = !{i64 12752, i64 8}
!135 = !{i64 12896, i64 8}
!136 = !{i64 13032, i64 8}
!137 = !{i64 10448, i64 4}
!138 = !{i64 12816, i64 8}
!139 = !{i64 11536, i64 8}
!140 = !{i64 12824, i64 8}
!141 = !{i64 10280, i64 8}
!142 = !{i64 10688, i64 64}
!143 = !{i64 12696, i64 8}
!144 = !{i64 11552, i64 8}
!145 = !{i64 12496, i64 8}
!146 = !{i64 11296, i64 8}
!147 = !{i64 11880, i64 8}
!148 = !{i64 12304, i64 8}
!149 = !{i64 10728, i64 8}
!150 = !{i64 12072, i64 8}
!151 = !{i64 10808, i64 2}
!152 = !{i64 10998, i64 2}
!153 = !{i64 12000, i64 8}
!154 = !{i64 10932, i64 2}
!155 = !{i64 11280, i64 8}
!156 = !{i64 10840, i64 2}
!157 = !{i64 12456, i64 8}
!158 = !{i64 12632, i64 8}
!159 = !{i64 12176, i64 8}
!160 = !{i64 12128, i64 8}
!161 = !{i64 12960, i64 8}
!162 = !{i64 13016, i64 8}
!163 = !{i64 10826, i64 6}
!164 = !{i64 10856, i64 2}
!165 = !{i64 12888, i64 8}
!166 = !{i64 12384, i64 8}
!167 = !{i64 10452, i64 4}
!168 = !{i64 10296, i64 8}
!169 = !{i64 11496, i64 8}
!170 = !{i64 10360, i64 4}
!171 = !{i64 10264, i64 8}
!172 = !{i64 11032, i64 8}
!173 = !{i64 10793, i64 1}
!174 = !{i64 10842, i64 6}
!175 = !{i64 10400, i64 4}
!176 = !{i64 10944, i64 8}
!177 = !{i64 12056, i64 8}
!178 = !{i64 11688, i64 8}
!179 = !{i64 10760, i64 8}
!180 = !{i64 10272, i64 8}
!181 = !{i64 23360, i64 4}
!182 = !{i64 11344, i64 8}
!183 = !{i64 12568, i64 8}
!184 = !{i64 10800, i64 128}
!185 = !{i64 12640, i64 8}
!186 = !{i64 11728, i64 8}
!187 = !{i64 12008, i64 8}
!188 = !{i64 10797, i64 1}
!189 = !{i64 10376, i64 4}
!190 = !{i64 10896, i64 8}
!191 = !{i64 13024, i64 8}
!192 = !{i64 10688, i64 8}
!193 = !{i64 12584, i64 8}
!194 = !{i64 10920, i64 2}
!195 = !{i64 10816, i64 8}
!196 = !{i64 12712, i64 8}
!197 = !{i64 10880, i64 8}
!198 = !{i64 11408, i64 8}
!199 = !{i64 12760, i64 8}
!200 = !{i64 12248, i64 8}
!201 = !{i64 11168, i64 8}
!202 = !{i64 10704, i64 8}
!203 = !{i64 10424, i64 4}
!204 = !{i64 12832, i64 8}
!205 = !{i64 10480, i64 4}
!206 = !{i64 12688, i64 8}
!207 = !{i64 12952, i64 8}
!208 = !{i64 12376, i64 8}
!209 = !{i64 10288, i64 8}
!210 = !{i64 12440, i64 8}
!211 = !{i64 11752, i64 8}
!212 = !{i64 10796, i64 1}
!213 = !{i64 12968, i64 8}
!214 = !{i64 11432, i64 8}
!215 = !{i64 11104, i64 8}
!216 = !{i64 10476, i64 4}
!217 = !{i64 10810, i64 6}
!218 = !{i64 11624, i64 8}
!219 = !{i64 10800, i64 8}
!220 = !{i64 12048, i64 8}
!221 = !{i64 10720, i64 8}
!222 = !{i64 11800, i64 8}
!223 = !{i64 10500, i64 4}
!224 = !{i64 11416, i64 8}
!225 = !{i64 11488, i64 8}
!226 = !{i64 12904, i64 8}
!227 = !{i64 12840, i64 8}
!228 = !{i64 10712, i64 8}
!229 = !{i64 12776, i64 8}
!230 = !{i64 12200, i64 8}
!231 = !{i64 10496, i64 4}
!232 = !{i64 10858, i64 6}
!233 = !{i64 12704, i64 8}
!234 = !{i64 11616, i64 8}
!235 = !{i64 12392, i64 8}
!236 = !{i64 12576, i64 8}
!237 = !{i64 11304, i64 8}
!238 = !{i64 10955, i64 1}
!239 = !{i64 10872, i64 2}
!240 = !{i64 10792, i64 1}
!241 = !{i64 11024, i64 8}
!242 = !{i64 10848, i64 8}
!243 = !{i64 11216, i64 8}
!244 = !{i64 12368, i64 8}
!245 = !{i64 11792, i64 8}
!246 = !{i64 11288, i64 8}
!247 = !{i64 11864, i64 8}
!248 = !{i64 12768, i64 8}
!249 = !{i64 10696, i64 8}
!250 = !{i64 12136, i64 8}
!251 = !{i64 10432, i64 4}
!252 = !{i64 10906, i64 6}
!253 = !{i64 11232, i64 8}
!254 = !{i64 11928, i64 8}
!255 = !{i64 11040, i64 8}
!256 = !{i64 11096, i64 8}
!257 = !{i64 12328, i64 8}
!258 = !{i64 11048, i64 8}
!259 = !{i64 10752, i64 16}
!260 = !{i64 12312, i64 8}
!261 = !{i64 10384, i64 4}
!262 = !{i64 11224, i64 8}
!263 = !{i64 11004, i64 1}
!264 = !{i64 10922, i64 6}
!265 = !{i64 11352, i64 8}
!266 = !{i64 12112, i64 8}
!267 = !{i64 11240, i64 8}
!268 = !{i64 11544, i64 8}
!269 = !{i64 11664, i64 8}
!270 = !{i64 11480, i64 8}
!271 = !{i64 11816, i64 8}
!272 = !{i64 10930, i64 2}
!273 = !{i64 12944, i64 8}
!274 = !{i64 10874, i64 6}
!275 = !{i64 12880, i64 8}
!276 = !{i64 11152, i64 8}
!277 = !{i64 11808, i64 8}
!278 = !{i64 10904, i64 2}
!279 = !{i64 11680, i64 8}
!280 = !{i64 11424, i64 8}
!281 = !{i64 11176, i64 8}
!282 = !{i64 12512, i64 8}
!283 = !{i64 12184, i64 8}
!284 = !{i64 11160, i64 8}
!285 = !{i64 10380, i64 4}
!286 = !{i64 10794, i64 1}
!287 = !{i64 11744, i64 8}
!288 = !{i64 10888, i64 2}
!289 = !{i64 12320, i64 8}
!290 = !{i64 12264, i64 8}
!291 = !{i64 10744, i64 8}
!292 = !{i64 10954, i64 1}
!293 = !{i64 11003, i64 1}
!294 = !{i32 0, !295}
!295 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_rdx", !"_state_0x2940", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!296 = !{i32 0, !297}
!297 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2a2b", !"_state_0x2a50", !"_state_0x2af8", !"_state_0x3150", !"_state_0x2ab8", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2a70", !"_state_0x2dd8", !"_state_0x2c60", !"_state_0x5b44", !"_state_0x3110", !"_ds_base", !"_state_0x2c68", !"_state_0x2cd0", !"_state_0x2f58", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x2f20", !"_state_0x2a2e", !"_state_0x2d8", !"_state_0x2aa0", !"_bnd3_lb", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x28e8", !"_state_0x2d28", !"_rsp", !"_state_0x2ea0", !"_state_0x28a8", !"_state_0x2a20", !"_state_0x30a0", !"_state_0x3090", !"_state_0x2e60", !"_state_0x2ed0", !"_state_0x30d8", !"_state_0x2a48", !"_state_0x28d8", !"_state_0x2b50", !"_gs_base", !"_state_0x31d0", !"_state_0x3260", !"_state_0x32e8", !"_state_0x28d0", !"_state_0x3210", !"_state_0x2874", !"_state_0x2d10", !"_state_0x3218", !"_r13", !"_bnd0_lb", !"_state_0x3198", !"_state_0x2d20", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x3010", !"_bnd2_ub", !"_state_0x2f28", !"_state_0x2a38", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2ab4", !"_state_0x2c10", !"_rsi", !"_state_0x5b48", !"_state_0x2a58", !"_state_0x30a8", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2f60", !"_rbp", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x2a68", !"_state_0x3258", !"_state_0x2918", !"_state_0x3060", !"_state_0x28d4", !"_r15", !"_state_0x2ce8", !"_state_0x2878", !"_r11", !"_state_0x2910", !"_state_0x2b18", !"_state_0x2a29", !"_state_0x2870", !"_state_0x28a0", !"_state_0x2ac0", !"_state_0x2f18", !"_state_0x2da8", !"_state_0x2a08", !"_r12", !"_state_0x5b40", !"_state_0x2c50", !"_state_0x3118", !"_state_0x28a4", !"_state_0x2a30", !"_state_0x2a24", !"_state_0x3160", !"_state_0x2dd0", !"_state_0x2ee8", !"_state_0x2a2d", !"_state_0x2888", !"_state_0x2a90", !"_state_0x32e0", !"_state_0x55e8", !"_bnd0_lb", !"_state_0x3128", !"_state_0x2a40", !"_state_0x2aa8", !"_state_0x31a8", !"_state_0x28bc", !"_state_0x2a80", !"_rax", !"_state_0x2c90", !"_state_0x2fd8", !"_bnd1_lb", !"_state_0x2ba0", !"_state_0x31d8", !"_rbx", !"_state_0x28b8", !"_state_0x3220", !"_state_0x28f0", !"_state_0x3190", !"_state_0x3298", !"_state_0x3058", !"_state_0x2de8", !"_state_0x5bb0", !"_r14", !"_rip", !"_state_0x3098", !"_state_0x32a8", !"_state_0x2a2c", !"_state_0x2ca8", !"_state_0x2b60", !"_state_0x28ec", !"_state_0x2d68", !"_state_0x2a30", !"_state_0x2f10", !"_bnd2_lb", !"_state_0x2e18", !"_state_0x2904", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x3268", !"_state_0x3228", !"_bnd1_ub", !"_es_base", !"_state_0x31e8", !"_state_0x2fa8", !"_ss_base", !"_state_0x2900", !"_rdi", !"_r8", !"_state_0x31a0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2acb", !"_state_0x2a78", !"_state_0x2a28", !"_state_0x2b10", !"_state_0x2a60", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2c18", !"_state_0x2bd0", !"_state_0x31e0", !"_bnd0_ub", !"_state_0x2f68", !"_state_0x2e58", !"_state_0x2848", !"_state_0x28c0", !"_state_0x2be0", !"_state_0x2e98", !"_state_0x2b20", !"_state_0x2a26", !"_state_0x2b58", !"_state_0x3028", !"_state_0x2b28", !"_state_0x2a00", !"_state_0x3018", !"_state_0x2890", !"_state_0x2bd8", !"_rcx", !"_state_0x2afc", !"_cs_base", !"_state_0x2c58", !"_r9", !"_r10", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2d18", !"_state_0x2d90", !"_fs_base", !"_state_0x2cd8", !"_rdx", !"_state_0x2e28", !"_state_0x2ab2", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2e20", !"_state_0x2a98", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2ba8", !"_state_0x2a00", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x288c", !"_state_0x2a2a", !"_state_0x2de0", !"_state_0x2a88", !"_state_0x3020", !"_state_0x2fe8", !"_state_0x2b04", !"_bnd3_ub", !"_state_0x2a2f", !"_state_0x2aca"}
!298 = !{!"qemu", !"helper"}
!299 = !{i3 0}
!300 = !{i1 false, !301, !302}
!301 = !{!45, !47, !51, !54, !59, !60, !61, !62, !63, !64, !66, !70, !71, !74, !75, !84, !85}
!302 = !{!45, !303, !48, !223, !122, !304, !51, !125, !251, !54, !203, !61, !64, !205, !59, !62, !132, !175, !231, !82, !261, !70, !285, !137, !189, !75, !305, !216, !167, !44, !85, !170}
!303 = !{i64 10328, i64 8}
!304 = !{i64 10348, i64 4}
!305 = !{i64 10344, i64 4}
!306 = !{i32 0, !307}
!307 = !{!"_state_0x28bc", !"_state_0x2910", !"_state_0x2940", !"_state_0x2848", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_state_0x2988", !"_state_0x28a4", !"_state_0x2918", !"_state_0x2a10", !"_state_0x2874", !"_state_0x5438", !"_state_0x2948"}
!308 = !{i32 0, !309}
!309 = !{!"_state_0x28bc", !"_cc_src", !"_fs_base", !"_state_0x2904", !"_state_0x28e8", !"_state_0x286c", !"_state_0x2940", !"_state_0x28a8", !"_state_0x28c0", !"_state_0x2848", !"_state_0x28b8", !"_es_base", !"_ss_base", !"_state_0x28f0", !"_state_0x2870", !"_ds_base", !"_state_0x28d8", !"_state_0x28a0", !"_state_0x2900", !"_gs_base", !"_state_0x2890", !"_state_0x28a4", !"_state_0x288c", !"_state_0x28d0", !"_state_0x2888", !"_state_0x2874", !"_cc_op", !"_state_0x28ec", !"_state_0x28d4", !"_cs_base", !"_state_0x2948", !"_state_0x2878"}
!310 = !{i1 false, !311, !88}
!311 = !{!44, !45, !46, !47, !48, !49, !51, !50, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!312 = !{i32 0, !313}
!313 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_state_0x2940", !"_rdx", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!314 = !{!"qemu", !"helper", !"exceptional"}
!315 = !{!"root"}
!316 = !{!"UnexpectedPCBlock"}
!317 = !{!"RootDispatcherBlock"}
!318 = !{!"RootDispatcherHelperBlock"}
!319 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!320 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!321 = !{!"DirectJump", !"SimpleLiteral"}
!322 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!323 = !{!"FunctionSymbol", !"SimpleLiteral"}
!324 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!325 = !{!"PostHelper"}
!326 = !{!"GlobalData"}
!327 = !{!"AnyPCBlock"}
!328 = !{!"ExternalJumpsHandlerBlock"}
!329 = !{!"DispatcherFailureBlock"}
!330 = distinct !DISubprogram(name: "set_PlainMetaAddress", scope: !13, file: !13, line: 23, type: !331, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, retainedNodes: !39)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !333, !19, !22, !22, !26}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!334 = !DILocalVariable(name: "This", arg: 1, scope: !330, file: !13, line: 23, type: !333)
!335 = !DILocation(line: 23, column: 45, scope: !330)
!336 = !DILocalVariable(name: "Epoch", arg: 2, scope: !330, file: !13, line: 24, type: !19)
!337 = !DILocation(line: 24, column: 36, scope: !330)
!338 = !DILocalVariable(name: "AddressSpace", arg: 3, scope: !330, file: !13, line: 25, type: !22)
!339 = !DILocation(line: 25, column: 36, scope: !330)
!340 = !DILocalVariable(name: "Type", arg: 4, scope: !330, file: !13, line: 26, type: !22)
!341 = !DILocation(line: 26, column: 36, scope: !330)
!342 = !DILocalVariable(name: "Address", arg: 5, scope: !330, file: !13, line: 27, type: !26)
!343 = !DILocation(line: 27, column: 36, scope: !330)
!344 = !DILocation(line: 28, column: 17, scope: !330)
!345 = !DILocation(line: 28, column: 3, scope: !330)
!346 = !DILocation(line: 28, column: 9, scope: !330)
!347 = !DILocation(line: 28, column: 15, scope: !330)
!348 = !DILocation(line: 29, column: 24, scope: !330)
!349 = !DILocation(line: 29, column: 3, scope: !330)
!350 = !DILocation(line: 29, column: 9, scope: !330)
!351 = !DILocation(line: 29, column: 22, scope: !330)
!352 = !DILocation(line: 30, column: 16, scope: !330)
!353 = !DILocation(line: 30, column: 3, scope: !330)
!354 = !DILocation(line: 30, column: 9, scope: !330)
!355 = !DILocation(line: 30, column: 14, scope: !330)
!356 = !DILocation(line: 31, column: 19, scope: !330)
!357 = !DILocation(line: 31, column: 3, scope: !330)
!358 = !DILocation(line: 31, column: 9, scope: !330)
!359 = !DILocation(line: 31, column: 17, scope: !330)
!360 = !DILocation(line: 32, column: 1, scope: !330)
!361 = !{!"qemu", !"exceptional"}
