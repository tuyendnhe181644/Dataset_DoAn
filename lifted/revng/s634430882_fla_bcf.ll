; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s634430882_fla_bcf.bc'
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
@"revng.const.0x401184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401184:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x401189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401189:Code_x86_64\00"
@"revng.const.0x40118c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118c:Code_x86_64\00"
@"revng.const.0x401193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401193:Code_x86_64\00"
@"revng.const.0x401196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401196:Code_x86_64\00"
@"revng.const.0x401199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401199:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a4:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ac:Code_x86_64\00"
@"revng.const.0x4011b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b1:Code_x86_64\00"
@"revng.const.0x4011b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b7:Code_x86_64\00"
@"revng.const.0x4011bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bc:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c4:Code_x86_64\00"
@"revng.const.0x4011ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ca:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d2:Code_x86_64\00"
@"revng.const.0x4011d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d7:Code_x86_64\00"
@"revng.const.0x4011dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dd:Code_x86_64\00"
@"revng.const.0x4011e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e2:Code_x86_64\00"
@"revng.const.0x4011e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e5:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f8:Code_x86_64\00"
@"revng.const.0x4011fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fd:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x401208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401208:Code_x86_64\00"
@"revng.const.0x40120b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120b:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401229:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401231:Code_x86_64\00"
@"revng.const.0x401236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401236:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401244:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401254:Code_x86_64\00"
@"revng.const.0x401259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401259:Code_x86_64\00"
@"revng.const.0x40125c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125c:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401261:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x40126b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126b:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401274:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x401280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401280:Code_x86_64\00"
@"revng.const.0x401283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401283:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401295:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ac:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b5:Code_x86_64\00"
@"revng.const.0x4012bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bc:Code_x86_64\00"
@"revng.const.0x4012be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012be:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c3:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cf:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dc:Code_x86_64\00"
@"revng.const.0x4012e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e1:Code_x86_64\00"
@"revng.const.0x4012e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e4:Code_x86_64\00"
@"revng.const.0x4012e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e7:Code_x86_64\00"
@"revng.const.0x4012ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ea:Code_x86_64\00"
@"revng.const.0x4012ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ef:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x4012ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ff:Code_x86_64\00"
@"revng.const.0x401302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401302:Code_x86_64\00"
@"revng.const.0x401306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401306:Code_x86_64\00"
@"revng.const.0x401308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401308:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x40131e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131e:Code_x86_64\00"
@"revng.const.0x401320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401320:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x40132c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132c:Code_x86_64\00"
@"revng.const.0x401330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401330:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401371:Code_x86_64\00"
@"revng.const.0x401373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401373:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x40138b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138b:Code_x86_64\00"
@"revng.const.0x40138f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138f:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401394:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dd:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f7:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140a:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x401438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401438:Code_x86_64\00"
@"revng.const.0x40143b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143b:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401456:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x401471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401471:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b0:Code_x86_64\00"
@"revng.const.0x4014b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b5:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bd:Code_x86_64\00"
@"revng.const.0x4014c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c3:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014db:Code_x86_64\00"
@"revng.const.0x4014de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014de:Code_x86_64\00"
@"revng.const.0x4014e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e3:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f1:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401514:Code_x86_64\00"
@"revng.const.0x401517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401517:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x40158b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158b:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ad:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bb:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d6:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ec:Code_x86_64\00"
@"revng.const.0x4015ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ef:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401604:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161a:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x40161f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161f:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401645:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401650:Code_x86_64\00"
@"revng.const.0x401653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401653:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165c:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x401688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401688:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169c:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a9:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016af:Code_x86_64\00"
@"revng.const.0x4016b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b4:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e2:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f2:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401702:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x401708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401708:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401717:Code_x86_64\00"
@"revng.const.0x40171a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171a:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401725:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x401730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401730:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173b:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175b:Code_x86_64\00"
@"revng.const.0x40175e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175e:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401764:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401794:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179d:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b1:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ba:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ca:Code_x86_64\00"
@"revng.const.0x4017cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cc:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017df:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f0:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f3:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180b:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184b:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401856:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bd:Code_x86_64\00"
@"revng.const.0x4018c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c2:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d5:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e0:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x401968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401968:Code_x86_64\00"
@"revng.const.0x40196d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196d:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x40198e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198e:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a6:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c7:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019da:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ea:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fd:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a18:Code_x86_64\00"
@"revng.const.0x401a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1e:Code_x86_64\00"
@"revng.const.0x401a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a23:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a36:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3e:Code_x86_64\00"
@"revng.const.0x401a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a44:Code_x86_64\00"
@"revng.const.0x401a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a49:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6f:Code_x86_64\00"
@"revng.const.0x401a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a74:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a85:Code_x86_64\00"
@"revng.const.0x401a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a88:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab0:Code_x86_64\00"
@"revng.const.0x401ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab5:Code_x86_64\00"
@"revng.const.0x401abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abc:Code_x86_64\00"
@"revng.const.0x401abe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abe:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401ac7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac7:Code_x86_64\00"
@"revng.const.0x401ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac9:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad5:Code_x86_64\00"
@"revng.const.0x401ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad8:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af8:Code_x86_64\00"
@"revng.const.0x401aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aff:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b04:Code_x86_64\00"
@"revng.const.0x401b07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b07:Code_x86_64\00"
@"revng.const.0x401b0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0e:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b17:Code_x86_64\00"
@"revng.const.0x401b19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b19:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b27:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b32:Code_x86_64\00"
@"revng.const.0x401b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b37:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b45:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b52:Code_x86_64\00"
@"revng.const.0x401b57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b57:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5d:Code_x86_64\00"
@"revng.const.0x401b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b60:Code_x86_64\00"
@"revng.const.0x401b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b65:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b75:Code_x86_64\00"
@"revng.const.0x401b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b77:Code_x86_64\00"
@"revng.const.0x401b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b79:Code_x86_64\00"
@"revng.const.0x401b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7c:Code_x86_64\00"
@"revng.const.0x401b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7f:Code_x86_64\00"
@"revng.const.0x401b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b82:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8e:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b95:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401ba0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba0:Code_x86_64\00"
@"revng.const.0x401ba3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba3:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bac:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbd:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc8:Code_x86_64\00"
@"revng.const.0x401bcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcb:Code_x86_64\00"
@"revng.const.0x401bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bce:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bda:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdf:Code_x86_64\00"
@"revng.const.0x401be4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be4:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bec:Code_x86_64\00"
@"revng.const.0x401bef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bef:Code_x86_64\00"
@"revng.const.0x401bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf2:Code_x86_64\00"
@"revng.const.0x401bf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf7:Code_x86_64\00"
@"revng.const.0x401bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfe:Code_x86_64\00"
@"revng.const.0x401c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c03:Code_x86_64\00"
@"revng.const.0x401c0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0a:Code_x86_64\00"
@"revng.const.0x401c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0c:Code_x86_64\00"
@"revng.const.0x401c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c13:Code_x86_64\00"
@"revng.const.0x401c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c15:Code_x86_64\00"
@"revng.const.0x401c17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c17:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1d:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2e:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c38:Code_x86_64\00"
@"revng.const.0x401c3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3b:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c41:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4f:Code_x86_64\00"
@"revng.const.0x401c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c56:Code_x86_64\00"
@"revng.const.0x401c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c58:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c61:Code_x86_64\00"
@"revng.const.0x401c63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c63:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c69:Code_x86_64\00"
@"revng.const.0x401c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6c:Code_x86_64\00"
@"revng.const.0x401c6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6f:Code_x86_64\00"
@"revng.const.0x401c72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c72:Code_x86_64\00"
@"revng.const.0x401c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c75:Code_x86_64\00"
@"revng.const.0x401c78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c78:Code_x86_64\00"
@"revng.const.0x401c7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7a:Code_x86_64\00"
@"revng.const.0x401c7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7f:Code_x86_64\00"
@"revng.const.0x401c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c84:Code_x86_64\00"
@"revng.const.0x401c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c87:Code_x86_64\00"
@"revng.const.0x401c8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8a:Code_x86_64\00"
@"revng.const.0x401c8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8d:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c99:Code_x86_64\00"
@"revng.const.0x401c9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9e:Code_x86_64\00"
@"revng.const.0x401ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca5:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb0:Code_x86_64\00"
@"revng.const.0x401cb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb2:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbb:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc4:Code_x86_64\00"
@"revng.const.0x401cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc7:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cce:Code_x86_64\00"
@"revng.const.0x401cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd3:Code_x86_64\00"
@"revng.const.0x401cd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd6:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdc:Code_x86_64\00"
@"revng.const.0x401ce1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce1:Code_x86_64\00"
@"revng.const.0x401ce8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce8:Code_x86_64\00"
@"revng.const.0x401cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cea:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf5:Code_x86_64\00"
@"revng.const.0x401cf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf8:Code_x86_64\00"
@"revng.const.0x401cfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfb:Code_x86_64\00"
@"revng.const.0x401cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfe:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d07:Code_x86_64\00"
@"revng.const.0x401d0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0a:Code_x86_64\00"
@"revng.const.0x401d0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0c:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d16:Code_x86_64\00"
@"revng.const.0x401d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d19:Code_x86_64\00"
@"revng.const.0x401d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1c:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d30:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d36:Code_x86_64\00"
@"revng.const.0x401d39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d39:Code_x86_64\00"
@"revng.const.0x401d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d40:Code_x86_64\00"
@"revng.const.0x401d45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d45:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d57:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6a:Code_x86_64\00"
@"revng.const.0x401d71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d71:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7c:Code_x86_64\00"
@"revng.const.0x401d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7e:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d87:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8d:Code_x86_64\00"
@"revng.const.0x401d90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d90:Code_x86_64\00"
@"revng.const.0x401d93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d93:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401d9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9f:Code_x86_64\00"
@"revng.const.0x401da2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da2:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401da8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da8:Code_x86_64\00"
@"revng.const.0x401dad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dad:Code_x86_64\00"
@"revng.const.0x401db4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db4:Code_x86_64\00"
@"revng.const.0x401db7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db7:Code_x86_64\00"
@"revng.const.0x401db9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db9:Code_x86_64\00"
@"revng.const.0x401dbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbc:Code_x86_64\00"
@"revng.const.0x401dc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc3:Code_x86_64\00"
@"revng.const.0x401dc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc5:Code_x86_64\00"
@"revng.const.0x401dcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcc:Code_x86_64\00"
@"revng.const.0x401dce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dce:Code_x86_64\00"
@"revng.const.0x401dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd0:Code_x86_64\00"
@"revng.const.0x401dd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd3:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
@"revng.const.0x401dd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd9:Code_x86_64\00"
@"revng.const.0x401ddc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddc:Code_x86_64\00"
@"revng.const.0x401ddf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddf:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401de7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de7:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401df1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df1:Code_x86_64\00"
@"revng.const.0x401df4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df4:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfa:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e02:Code_x86_64\00"
@"revng.const.0x401e07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e07:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0f:Code_x86_64\00"
@"revng.const.0x401e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e12:Code_x86_64\00"
@"revng.const.0x401e15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e15:Code_x86_64\00"
@"revng.const.0x401e1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1a:Code_x86_64\00"
@"revng.const.0x401e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e21:Code_x86_64\00"
@"revng.const.0x401e23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e23:Code_x86_64\00"
@"revng.const.0x401e2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2a:Code_x86_64\00"
@"revng.const.0x401e2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2c:Code_x86_64\00"
@"revng.const.0x401e2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2e:Code_x86_64\00"
@"revng.const.0x401e31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e31:Code_x86_64\00"
@"revng.const.0x401e34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e34:Code_x86_64\00"
@"revng.const.0x401e37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e37:Code_x86_64\00"
@"revng.const.0x401e3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3a:Code_x86_64\00"
@"revng.const.0x401e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3d:Code_x86_64\00"
@"revng.const.0x401e40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e40:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e45:Code_x86_64\00"
@"revng.const.0x401e4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4a:Code_x86_64\00"
@"revng.const.0x401e4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4f:Code_x86_64\00"
@"revng.const.0x401e52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e52:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e58:Code_x86_64\00"
@"revng.const.0x401e5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5d:Code_x86_64\00"
@"revng.const.0x401e60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e60:Code_x86_64\00"
@"revng.const.0x401e63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e63:Code_x86_64\00"
@"revng.const.0x401e65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e65:Code_x86_64\00"
@"revng.const.0x401e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6c:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e73:Code_x86_64\00"
@"revng.const.0x401e7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7a:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e83:Code_x86_64\00"
@"revng.const.0x401e8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8a:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8e:Code_x86_64\00"
@"revng.const.0x401e91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e91:Code_x86_64\00"
@"revng.const.0x401e94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e94:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9a:Code_x86_64\00"
@"revng.const.0x401e9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9d:Code_x86_64\00"
@"revng.const.0x401ea0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea0:Code_x86_64\00"
@"revng.const.0x401ea3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea3:Code_x86_64\00"
@"revng.const.0x401ea5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea5:Code_x86_64\00"
@"revng.const.0x401eaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaa:Code_x86_64\00"
@"revng.const.0x401eaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaf:Code_x86_64\00"
@"revng.const.0x401eb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb2:Code_x86_64\00"
@"revng.const.0x401eb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb5:Code_x86_64\00"
@"revng.const.0x401eb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb8:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec4:Code_x86_64\00"
@"revng.const.0x401ec9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec9:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ecf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecf:Code_x86_64\00"
@"revng.const.0x401ed2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed2:Code_x86_64\00"
@"revng.const.0x401ed5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed5:Code_x86_64\00"
@"revng.const.0x401ed8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed8:Code_x86_64\00"
@"revng.const.0x401edb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edb:Code_x86_64\00"
@"revng.const.0x401ee2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee2:Code_x86_64\00"
@"revng.const.0x401ee7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee7:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401ee9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee9:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef5:Code_x86_64\00"
@"revng.const.0x401ef9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef9:Code_x86_64\00"
@"revng.const.0x401f01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f01:Code_x86_64\00"
@"revng.const.0x401f08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f08:Code_x86_64\00"
@"revng.const.0x401f0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0d:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f13:Code_x86_64\00"
@"revng.const.0x401f15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f15:Code_x86_64\00"
@"revng.const.0x401f18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f18:Code_x86_64\00"
@"revng.const.0x401f1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1f:Code_x86_64\00"
@"revng.const.0x401f24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f24:Code_x86_64\00"
@"revng.const.0x401f2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2b:Code_x86_64\00"
@"revng.const.0x401f30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f30:Code_x86_64\00"
@"revng.const.0x401f37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f37:Code_x86_64\00"
@"revng.const.0x401f3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3c:Code_x86_64\00"
@"revng.const.0x401f3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3f:Code_x86_64\00"
@"revng.const.0x401f42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f42:Code_x86_64\00"
@"revng.const.0x401f44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f44:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4e:Code_x86_64\00"
@"revng.const.0x401f50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f50:Code_x86_64\00"
@"revng.const.0x401f54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f54:Code_x86_64\00"
@"revng.const.0x401f5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5b:Code_x86_64\00"
@"revng.const.0x401f62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f62:Code_x86_64\00"
@"revng.const.0x401f70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f70:Code_x86_64\00"
@"revng.const.0x401f71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f71:Code_x86_64\00"
@"revng.const.0x401f74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f74:Code_x86_64\00"
@"revng.const.0x401f78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f78:Code_x86_64\00"
@"revng.const.0x401f7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7f:Code_x86_64\00"
@"revng.const.0x401f84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f84:Code_x86_64\00"
@"revng.const.0x401f8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8b:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f91:Code_x86_64\00"
@"revng.const.0x401f96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f96:Code_x86_64\00"
@"revng.const.0x401f9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9c:Code_x86_64\00"
@"revng.const.0x401fa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa1:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401fa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa9:Code_x86_64\00"
@"revng.const.0x401faf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faf:Code_x86_64\00"
@"revng.const.0x401fb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb4:Code_x86_64\00"
@"revng.const.0x401fb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb7:Code_x86_64\00"
@"revng.const.0x401fbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbc:Code_x86_64\00"
@"revng.const.0x401fc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc2:Code_x86_64\00"
@"revng.const.0x401fc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc7:Code_x86_64\00"
@"revng.const.0x401fca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fca:Code_x86_64\00"
@"revng.const.0x401fcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcf:Code_x86_64\00"
@"revng.const.0x401fd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd5:Code_x86_64\00"
@"revng.const.0x401fda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fda:Code_x86_64\00"
@"revng.const.0x401fdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdd:Code_x86_64\00"
@"revng.const.0x401fe2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe2:Code_x86_64\00"
@"revng.const.0x401fe8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe8:Code_x86_64\00"
@"revng.const.0x401fed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fed:Code_x86_64\00"
@"revng.const.0x401ff0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff0:Code_x86_64\00"
@"revng.const.0x401ff5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff5:Code_x86_64\00"
@"revng.const.0x401ffb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffb:Code_x86_64\00"
@"revng.const.0x402000:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402000:Code_x86_64\00"
@"revng.const.0x402003:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402003:Code_x86_64\00"
@"revng.const.0x402008:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402008:Code_x86_64\00"
@"revng.const.0x40200e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200e:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402016:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402016:Code_x86_64\00"
@"revng.const.0x40201b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201b:Code_x86_64\00"
@"revng.const.0x402021:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402021:Code_x86_64\00"
@"revng.const.0x402026:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402026:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x40202e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202e:Code_x86_64\00"
@"revng.const.0x402034:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402034:Code_x86_64\00"
@"revng.const.0x402039:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402039:Code_x86_64\00"
@"revng.const.0x40203c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203c:Code_x86_64\00"
@"revng.const.0x402041:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402041:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x40204c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204c:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402054:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402054:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x40205f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205f:Code_x86_64\00"
@"revng.const.0x402062:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402062:Code_x86_64\00"
@"revng.const.0x402067:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402067:Code_x86_64\00"
@"revng.const.0x40206d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206d:Code_x86_64\00"
@"revng.const.0x402072:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402072:Code_x86_64\00"
@"revng.const.0x402075:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402075:Code_x86_64\00"
@"revng.const.0x40207a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207a:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402085:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402085:Code_x86_64\00"
@"revng.const.0x402088:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402088:Code_x86_64\00"
@"revng.const.0x40208d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208d:Code_x86_64\00"
@"revng.const.0x402093:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402093:Code_x86_64\00"
@"revng.const.0x402098:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402098:Code_x86_64\00"
@"revng.const.0x40209b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209b:Code_x86_64\00"
@"revng.const.0x4020a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a0:Code_x86_64\00"
@"revng.const.0x4020a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a6:Code_x86_64\00"
@"revng.const.0x4020ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ab:Code_x86_64\00"
@"revng.const.0x4020ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ae:Code_x86_64\00"
@"revng.const.0x4020b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b3:Code_x86_64\00"
@"revng.const.0x4020b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b9:Code_x86_64\00"
@"revng.const.0x4020be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020be:Code_x86_64\00"
@"revng.const.0x4020c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c1:Code_x86_64\00"
@"revng.const.0x4020c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c6:Code_x86_64\00"
@"revng.const.0x4020cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cc:Code_x86_64\00"
@"revng.const.0x4020d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d1:Code_x86_64\00"
@"revng.const.0x4020d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d4:Code_x86_64\00"
@"revng.const.0x4020d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d9:Code_x86_64\00"
@"revng.const.0x4020df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020df:Code_x86_64\00"
@"revng.const.0x4020e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e4:Code_x86_64\00"
@"revng.const.0x4020e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e7:Code_x86_64\00"
@"revng.const.0x4020ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ec:Code_x86_64\00"
@"revng.const.0x4020f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f2:Code_x86_64\00"
@"revng.const.0x4020f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f7:Code_x86_64\00"
@"revng.const.0x4020fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fa:Code_x86_64\00"
@"revng.const.0x4020ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ff:Code_x86_64\00"
@"revng.const.0x402105:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402105:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x40210d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210d:Code_x86_64\00"
@"revng.const.0x402112:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402112:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211d:Code_x86_64\00"
@"revng.const.0x402120:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402120:Code_x86_64\00"
@"revng.const.0x402125:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402125:Code_x86_64\00"
@"revng.const.0x40212b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212b:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402133:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402133:Code_x86_64\00"
@"revng.const.0x402138:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402138:Code_x86_64\00"
@"revng.const.0x40213e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213e:Code_x86_64\00"
@"revng.const.0x402143:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402143:Code_x86_64\00"
@"revng.const.0x402146:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402146:Code_x86_64\00"
@"revng.const.0x40214b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214b:Code_x86_64\00"
@"revng.const.0x402151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402151:Code_x86_64\00"
@"revng.const.0x402156:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402156:Code_x86_64\00"
@"revng.const.0x402159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402159:Code_x86_64\00"
@"revng.const.0x40215e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215e:Code_x86_64\00"
@"revng.const.0x402164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402164:Code_x86_64\00"
@"revng.const.0x402169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402169:Code_x86_64\00"
@"revng.const.0x40216c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216c:Code_x86_64\00"
@"revng.const.0x402171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402171:Code_x86_64\00"
@"revng.const.0x402177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402177:Code_x86_64\00"
@"revng.const.0x40217c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217c:Code_x86_64\00"
@"revng.const.0x40217f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217f:Code_x86_64\00"
@"revng.const.0x402184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402184:Code_x86_64\00"
@"revng.const.0x40218a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218a:Code_x86_64\00"
@"revng.const.0x40218f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218f:Code_x86_64\00"
@"revng.const.0x402192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402192:Code_x86_64\00"
@"revng.const.0x402197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402197:Code_x86_64\00"
@"revng.const.0x40219d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219d:Code_x86_64\00"
@"revng.const.0x4021a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a2:Code_x86_64\00"
@"revng.const.0x4021a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a5:Code_x86_64\00"
@"revng.const.0x4021aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021aa:Code_x86_64\00"
@"revng.const.0x4021b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b0:Code_x86_64\00"
@"revng.const.0x4021b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b5:Code_x86_64\00"
@"revng.const.0x4021b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b8:Code_x86_64\00"
@"revng.const.0x4021bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bd:Code_x86_64\00"
@"revng.const.0x4021c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c3:Code_x86_64\00"
@"revng.const.0x4021c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c8:Code_x86_64\00"
@"revng.const.0x4021cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cb:Code_x86_64\00"
@"revng.const.0x4021d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d0:Code_x86_64\00"
@"revng.const.0x4021d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d6:Code_x86_64\00"
@"revng.const.0x4021db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021db:Code_x86_64\00"
@"revng.const.0x4021de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021de:Code_x86_64\00"
@"revng.const.0x4021e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e3:Code_x86_64\00"
@"revng.const.0x4021e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e9:Code_x86_64\00"
@"revng.const.0x4021ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ee:Code_x86_64\00"
@"revng.const.0x4021f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f1:Code_x86_64\00"
@"revng.const.0x4021f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f6:Code_x86_64\00"
@"revng.const.0x4021fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fc:Code_x86_64\00"
@"revng.const.0x402201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402201:Code_x86_64\00"
@"revng.const.0x402204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402204:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x40220f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220f:Code_x86_64\00"
@"revng.const.0x402214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402214:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x40221c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221c:Code_x86_64\00"
@"revng.const.0x402222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402222:Code_x86_64\00"
@"revng.const.0x402227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402227:Code_x86_64\00"
@"revng.const.0x40222a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222a:Code_x86_64\00"
@"revng.const.0x40222f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222f:Code_x86_64\00"
@"revng.const.0x402235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402235:Code_x86_64\00"
@"revng.const.0x40223a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223a:Code_x86_64\00"
@"revng.const.0x40223d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223d:Code_x86_64\00"
@"revng.const.0x402242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402242:Code_x86_64\00"
@"revng.const.0x402248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402248:Code_x86_64\00"
@"revng.const.0x40224d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224d:Code_x86_64\00"
@"revng.const.0x402250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402250:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x40225b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225b:Code_x86_64\00"
@"revng.const.0x402260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402260:Code_x86_64\00"
@"revng.const.0x402263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402263:Code_x86_64\00"
@"revng.const.0x402268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402268:Code_x86_64\00"
@"revng.const.0x40226e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226e:Code_x86_64\00"
@"revng.const.0x402273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402273:Code_x86_64\00"
@"revng.const.0x402276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402276:Code_x86_64\00"
@"revng.const.0x40227b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227b:Code_x86_64\00"
@"revng.const.0x402281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402281:Code_x86_64\00"
@"revng.const.0x402286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402286:Code_x86_64\00"
@"revng.const.0x402289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402289:Code_x86_64\00"
@"revng.const.0x40228e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228e:Code_x86_64\00"
@"revng.const.0x402294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402294:Code_x86_64\00"
@"revng.const.0x402299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402299:Code_x86_64\00"
@"revng.const.0x40229c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229c:Code_x86_64\00"
@"revng.const.0x4022a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a1:Code_x86_64\00"
@"revng.const.0x4022a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a7:Code_x86_64\00"
@"revng.const.0x4022ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ac:Code_x86_64\00"
@"revng.const.0x4022af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022af:Code_x86_64\00"
@"revng.const.0x4022b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b4:Code_x86_64\00"
@"revng.const.0x4022ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ba:Code_x86_64\00"
@"revng.const.0x4022bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bf:Code_x86_64\00"
@"revng.const.0x4022c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c2:Code_x86_64\00"
@"revng.const.0x4022c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c7:Code_x86_64\00"
@"revng.const.0x4022cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cd:Code_x86_64\00"
@"revng.const.0x4022d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d2:Code_x86_64\00"
@"revng.const.0x4022d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d5:Code_x86_64\00"
@"revng.const.0x4022da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022da:Code_x86_64\00"
@"revng.const.0x4022e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e0:Code_x86_64\00"
@"revng.const.0x4022e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e5:Code_x86_64\00"
@"revng.const.0x4022e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e8:Code_x86_64\00"
@"revng.const.0x4022ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ed:Code_x86_64\00"
@"revng.const.0x4022f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f3:Code_x86_64\00"
@"revng.const.0x4022f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f8:Code_x86_64\00"
@"revng.const.0x4022fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fb:Code_x86_64\00"
@"revng.const.0x402300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402300:Code_x86_64\00"
@"revng.const.0x402306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402306:Code_x86_64\00"
@"revng.const.0x40230b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230b:Code_x86_64\00"
@"revng.const.0x40230e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230e:Code_x86_64\00"
@"revng.const.0x402313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402313:Code_x86_64\00"
@"revng.const.0x402319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402319:Code_x86_64\00"
@"revng.const.0x40231e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231e:Code_x86_64\00"
@"revng.const.0x402321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402321:Code_x86_64\00"
@"revng.const.0x402326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402326:Code_x86_64\00"
@"revng.const.0x40232c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232c:Code_x86_64\00"
@"revng.const.0x402331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402331:Code_x86_64\00"
@"revng.const.0x402334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402334:Code_x86_64\00"
@"revng.const.0x402339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402339:Code_x86_64\00"
@"revng.const.0x40233f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233f:Code_x86_64\00"
@"revng.const.0x402344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402344:Code_x86_64\00"
@"revng.const.0x402347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402347:Code_x86_64\00"
@"revng.const.0x40234c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234c:Code_x86_64\00"
@"revng.const.0x402352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402352:Code_x86_64\00"
@"revng.const.0x402357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402357:Code_x86_64\00"
@"revng.const.0x40235a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235a:Code_x86_64\00"
@"revng.const.0x40235f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235f:Code_x86_64\00"
@"revng.const.0x402365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402365:Code_x86_64\00"
@"revng.const.0x40236a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236a:Code_x86_64\00"
@"revng.const.0x40236d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236d:Code_x86_64\00"
@"revng.const.0x402372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402372:Code_x86_64\00"
@"revng.const.0x402378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402378:Code_x86_64\00"
@"revng.const.0x40237d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237d:Code_x86_64\00"
@"revng.const.0x402380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402380:Code_x86_64\00"
@"revng.const.0x402385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402385:Code_x86_64\00"
@"revng.const.0x40238b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238b:Code_x86_64\00"
@"revng.const.0x402390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402390:Code_x86_64\00"
@"revng.const.0x402393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402393:Code_x86_64\00"
@"revng.const.0x402398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402398:Code_x86_64\00"
@"revng.const.0x40239e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239e:Code_x86_64\00"
@"revng.const.0x4023a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a3:Code_x86_64\00"
@"revng.const.0x4023a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a6:Code_x86_64\00"
@"revng.const.0x4023ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ab:Code_x86_64\00"
@"revng.const.0x4023b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b1:Code_x86_64\00"
@"revng.const.0x4023b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b6:Code_x86_64\00"
@"revng.const.0x4023b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b9:Code_x86_64\00"
@"revng.const.0x4023be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023be:Code_x86_64\00"
@"revng.const.0x4023c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c4:Code_x86_64\00"
@"revng.const.0x4023c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c9:Code_x86_64\00"
@"revng.const.0x4023cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cc:Code_x86_64\00"
@"revng.const.0x4023d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d1:Code_x86_64\00"
@"revng.const.0x4023d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d7:Code_x86_64\00"
@"revng.const.0x4023dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dc:Code_x86_64\00"
@"revng.const.0x4023df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023df:Code_x86_64\00"
@"revng.const.0x4023e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e4:Code_x86_64\00"
@"revng.const.0x4023ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ea:Code_x86_64\00"
@"revng.const.0x4023ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ef:Code_x86_64\00"
@"revng.const.0x4023f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f2:Code_x86_64\00"
@"revng.const.0x4023f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f7:Code_x86_64\00"
@"revng.const.0x4023fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fd:Code_x86_64\00"
@"revng.const.0x402402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402402:Code_x86_64\00"
@"revng.const.0x402407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402407:Code_x86_64\00"
@"revng.const.0x40240c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240c:Code_x86_64\00"
@"revng.const.0x40240e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240e:Code_x86_64\00"
@"revng.const.0x402411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402411:Code_x86_64\00"
@"revng.const.0x402416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402416:Code_x86_64\00"
@"revng.const.0x40241b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241b:Code_x86_64\00"
@"revng.const.0x40241e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241e:Code_x86_64\00"
@"revng.const.0x402421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402421:Code_x86_64\00"
@"revng.const.0x402424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402424:Code_x86_64\00"
@"revng.const.0x402429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402429:Code_x86_64\00"
@"revng.const.0x40242c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242c:Code_x86_64\00"
@"revng.const.0x40242f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242f:Code_x86_64\00"
@"revng.const.0x402432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402432:Code_x86_64\00"
@"revng.const.0x402436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402436:Code_x86_64\00"
@"revng.const.0x40243b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243b:Code_x86_64\00"
@"revng.const.0x402440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402440:Code_x86_64\00"
@"revng.const.0x402448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402448:Code_x86_64\00"
@"revng.const.0x40244b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244b:Code_x86_64\00"
@"revng.const.0x40244e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244e:Code_x86_64\00"
@"revng.const.0x402453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402453:Code_x86_64\00"
@"revng.const.0x402456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402456:Code_x86_64\00"
@"revng.const.0x402459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402459:Code_x86_64\00"
@"revng.const.0x40245e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245e:Code_x86_64\00"
@"revng.const.0x402463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402463:Code_x86_64\00"
@"revng.const.0x402466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402466:Code_x86_64\00"
@"revng.const.0x402469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402469:Code_x86_64\00"
@"revng.const.0x40246c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246c:Code_x86_64\00"
@"revng.const.0x402471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402471:Code_x86_64\00"
@"revng.const.0x402474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402474:Code_x86_64\00"
@"revng.const.0x402477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402477:Code_x86_64\00"
@"revng.const.0x40247c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247c:Code_x86_64\00"
@"revng.const.0x402481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402481:Code_x86_64\00"
@"revng.const.0x402486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402486:Code_x86_64\00"
@"revng.const.0x40248d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248d:Code_x86_64\00"
@"revng.const.0x402492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402492:Code_x86_64\00"
@"revng.const.0x402495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402495:Code_x86_64\00"
@"revng.const.0x402498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402498:Code_x86_64\00"
@"revng.const.0x40249b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249b:Code_x86_64\00"
@"revng.const.0x4024a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a0:Code_x86_64\00"
@"revng.const.0x4024a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a5:Code_x86_64\00"
@"revng.const.0x4024a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a8:Code_x86_64\00"
@"revng.const.0x4024ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ab:Code_x86_64\00"
@"revng.const.0x4024ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ae:Code_x86_64\00"
@"revng.const.0x4024b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b3:Code_x86_64\00"
@"revng.const.0x4024ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ba:Code_x86_64\00"
@"revng.const.0x4024bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bc:Code_x86_64\00"
@"revng.const.0x4024c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c3:Code_x86_64\00"
@"revng.const.0x4024c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c5:Code_x86_64\00"
@"revng.const.0x4024c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c7:Code_x86_64\00"
@"revng.const.0x4024ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ca:Code_x86_64\00"
@"revng.const.0x4024cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cd:Code_x86_64\00"
@"revng.const.0x4024d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d0:Code_x86_64\00"
@"revng.const.0x4024d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d3:Code_x86_64\00"
@"revng.const.0x4024d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d6:Code_x86_64\00"
@"revng.const.0x4024d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d9:Code_x86_64\00"
@"revng.const.0x4024dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dc:Code_x86_64\00"
@"revng.const.0x4024de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024de:Code_x86_64\00"
@"revng.const.0x4024e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e3:Code_x86_64\00"
@"revng.const.0x4024e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e8:Code_x86_64\00"
@"revng.const.0x4024eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024eb:Code_x86_64\00"
@"revng.const.0x4024ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ee:Code_x86_64\00"
@"revng.const.0x4024f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f1:Code_x86_64\00"
@"revng.const.0x4024f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f6:Code_x86_64\00"
@"revng.const.0x4024fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fd:Code_x86_64\00"
@"revng.const.0x402500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402500:Code_x86_64\00"
@"revng.const.0x402507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402507:Code_x86_64\00"
@"revng.const.0x402509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402509:Code_x86_64\00"
@"revng.const.0x402510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402510:Code_x86_64\00"
@"revng.const.0x402512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402512:Code_x86_64\00"
@"revng.const.0x402514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402514:Code_x86_64\00"
@"revng.const.0x402517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402517:Code_x86_64\00"
@"revng.const.0x40251a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251a:Code_x86_64\00"
@"revng.const.0x40251d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251d:Code_x86_64\00"
@"revng.const.0x402520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402520:Code_x86_64\00"
@"revng.const.0x402523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402523:Code_x86_64\00"
@"revng.const.0x402526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402526:Code_x86_64\00"
@"revng.const.0x402529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402529:Code_x86_64\00"
@"revng.const.0x40252b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252b:Code_x86_64\00"
@"revng.const.0x402530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402530:Code_x86_64\00"
@"revng.const.0x402535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402535:Code_x86_64\00"
@"revng.const.0x402538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402538:Code_x86_64\00"
@"revng.const.0x40253b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253b:Code_x86_64\00"
@"revng.const.0x40253e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253e:Code_x86_64\00"
@"revng.const.0x402543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402543:Code_x86_64\00"
@"revng.const.0x40254a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254a:Code_x86_64\00"
@"revng.const.0x40254f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254f:Code_x86_64\00"
@"revng.const.0x402556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402556:Code_x86_64\00"
@"revng.const.0x402558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402558:Code_x86_64\00"
@"revng.const.0x40255f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255f:Code_x86_64\00"
@"revng.const.0x402561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402561:Code_x86_64\00"
@"revng.const.0x402563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402563:Code_x86_64\00"
@"revng.const.0x402566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402566:Code_x86_64\00"
@"revng.const.0x402569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402569:Code_x86_64\00"
@"revng.const.0x40256c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256c:Code_x86_64\00"
@"revng.const.0x40256f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256f:Code_x86_64\00"
@"revng.const.0x402572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402572:Code_x86_64\00"
@"revng.const.0x402575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402575:Code_x86_64\00"
@"revng.const.0x402578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402578:Code_x86_64\00"
@"revng.const.0x40257a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257a:Code_x86_64\00"
@"revng.const.0x40257f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257f:Code_x86_64\00"
@"revng.const.0x402584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402584:Code_x86_64\00"
@"revng.const.0x402587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402587:Code_x86_64\00"
@"revng.const.0x40258a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258a:Code_x86_64\00"
@"revng.const.0x40258d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258d:Code_x86_64\00"
@"revng.const.0x402592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402592:Code_x86_64\00"
@"revng.const.0x402595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402595:Code_x86_64\00"
@"revng.const.0x402597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402597:Code_x86_64\00"
@"revng.const.0x40259a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259a:Code_x86_64\00"
@"revng.const.0x40259d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259d:Code_x86_64\00"
@"revng.const.0x4025a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a0:Code_x86_64\00"
@"revng.const.0x4025a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a3:Code_x86_64\00"
@"revng.const.0x4025a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a5:Code_x86_64\00"
@"revng.const.0x4025a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a8:Code_x86_64\00"
@"revng.const.0x4025af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025af:Code_x86_64\00"
@"revng.const.0x4025b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b1:Code_x86_64\00"
@"revng.const.0x4025b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b8:Code_x86_64\00"
@"revng.const.0x4025ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ba:Code_x86_64\00"
@"revng.const.0x4025bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bc:Code_x86_64\00"
@"revng.const.0x4025bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bf:Code_x86_64\00"
@"revng.const.0x4025c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c2:Code_x86_64\00"
@"revng.const.0x4025c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c5:Code_x86_64\00"
@"revng.const.0x4025c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c8:Code_x86_64\00"
@"revng.const.0x4025cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cb:Code_x86_64\00"
@"revng.const.0x4025ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ce:Code_x86_64\00"
@"revng.const.0x4025d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d1:Code_x86_64\00"
@"revng.const.0x4025d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d3:Code_x86_64\00"
@"revng.const.0x4025d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d8:Code_x86_64\00"
@"revng.const.0x4025dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dd:Code_x86_64\00"
@"revng.const.0x4025e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e0:Code_x86_64\00"
@"revng.const.0x4025e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e3:Code_x86_64\00"
@"revng.const.0x4025e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e6:Code_x86_64\00"
@"revng.const.0x4025eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025eb:Code_x86_64\00"
@"revng.const.0x4025ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ee:Code_x86_64\00"
@"revng.const.0x4025f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f3:Code_x86_64\00"
@"revng.const.0x4025f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f8:Code_x86_64\00"
@"revng.const.0x4025fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fb:Code_x86_64\00"
@"revng.const.0x4025fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fe:Code_x86_64\00"
@"revng.const.0x402601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402601:Code_x86_64\00"
@"revng.const.0x402606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402606:Code_x86_64\00"
@"revng.const.0x40260d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260d:Code_x86_64\00"
@"revng.const.0x40260f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260f:Code_x86_64\00"
@"revng.const.0x402616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402616:Code_x86_64\00"
@"revng.const.0x402618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402618:Code_x86_64\00"
@"revng.const.0x40261a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261a:Code_x86_64\00"
@"revng.const.0x40261d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261d:Code_x86_64\00"
@"revng.const.0x402620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402620:Code_x86_64\00"
@"revng.const.0x402623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402623:Code_x86_64\00"
@"revng.const.0x402626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402626:Code_x86_64\00"
@"revng.const.0x402629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402629:Code_x86_64\00"
@"revng.const.0x40262c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262c:Code_x86_64\00"
@"revng.const.0x40262f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262f:Code_x86_64\00"
@"revng.const.0x402631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402631:Code_x86_64\00"
@"revng.const.0x402636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402636:Code_x86_64\00"
@"revng.const.0x40263b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263b:Code_x86_64\00"
@"revng.const.0x40263e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263e:Code_x86_64\00"
@"revng.const.0x402641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402641:Code_x86_64\00"
@"revng.const.0x402644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402644:Code_x86_64\00"
@"revng.const.0x402649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402649:Code_x86_64\00"
@"revng.const.0x40264d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264d:Code_x86_64\00"
@"revng.const.0x402655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402655:Code_x86_64\00"
@"revng.const.0x40265a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265a:Code_x86_64\00"
@"revng.const.0x402661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402661:Code_x86_64\00"
@"revng.const.0x402663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402663:Code_x86_64\00"
@"revng.const.0x40266a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266a:Code_x86_64\00"
@"revng.const.0x40266c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266c:Code_x86_64\00"
@"revng.const.0x40266e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266e:Code_x86_64\00"
@"revng.const.0x402671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402671:Code_x86_64\00"
@"revng.const.0x402674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402674:Code_x86_64\00"
@"revng.const.0x402677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402677:Code_x86_64\00"
@"revng.const.0x40267a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267a:Code_x86_64\00"
@"revng.const.0x40267d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267d:Code_x86_64\00"
@"revng.const.0x402680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402680:Code_x86_64\00"
@"revng.const.0x402683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402683:Code_x86_64\00"
@"revng.const.0x402685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402685:Code_x86_64\00"
@"revng.const.0x40268a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268a:Code_x86_64\00"
@"revng.const.0x40268f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268f:Code_x86_64\00"
@"revng.const.0x402692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402692:Code_x86_64\00"
@"revng.const.0x402695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402695:Code_x86_64\00"
@"revng.const.0x402698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402698:Code_x86_64\00"
@"revng.const.0x40269d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269d:Code_x86_64\00"
@"revng.const.0x4026a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a4:Code_x86_64\00"
@"revng.const.0x4026a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a9:Code_x86_64\00"
@"revng.const.0x4026b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b0:Code_x86_64\00"
@"revng.const.0x4026b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b2:Code_x86_64\00"
@"revng.const.0x4026b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b9:Code_x86_64\00"
@"revng.const.0x4026bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bb:Code_x86_64\00"
@"revng.const.0x4026bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bd:Code_x86_64\00"
@"revng.const.0x4026c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c0:Code_x86_64\00"
@"revng.const.0x4026c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c3:Code_x86_64\00"
@"revng.const.0x4026c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c6:Code_x86_64\00"
@"revng.const.0x4026c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c9:Code_x86_64\00"
@"revng.const.0x4026cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cc:Code_x86_64\00"
@"revng.const.0x4026cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cf:Code_x86_64\00"
@"revng.const.0x4026d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d2:Code_x86_64\00"
@"revng.const.0x4026d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d4:Code_x86_64\00"
@"revng.const.0x4026d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d9:Code_x86_64\00"
@"revng.const.0x4026de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026de:Code_x86_64\00"
@"revng.const.0x4026e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e1:Code_x86_64\00"
@"revng.const.0x4026e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e4:Code_x86_64\00"
@"revng.const.0x4026e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e7:Code_x86_64\00"
@"revng.const.0x4026ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ec:Code_x86_64\00"
@"revng.const.0x4026f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f1:Code_x86_64\00"
@"revng.const.0x4026f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f6:Code_x86_64\00"
@"revng.const.0x4026fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fd:Code_x86_64\00"
@"revng.const.0x4026ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ff:Code_x86_64\00"
@"revng.const.0x402706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402706:Code_x86_64\00"
@"revng.const.0x402708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402708:Code_x86_64\00"
@"revng.const.0x40270a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270a:Code_x86_64\00"
@"revng.const.0x40270d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270d:Code_x86_64\00"
@"revng.const.0x402710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402710:Code_x86_64\00"
@"revng.const.0x402713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402713:Code_x86_64\00"
@"revng.const.0x402716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402716:Code_x86_64\00"
@"revng.const.0x402719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402719:Code_x86_64\00"
@"revng.const.0x40271c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271c:Code_x86_64\00"
@"revng.const.0x40271f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271f:Code_x86_64\00"
@"revng.const.0x402721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402721:Code_x86_64\00"
@"revng.const.0x402726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402726:Code_x86_64\00"
@"revng.const.0x40272b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272b:Code_x86_64\00"
@"revng.const.0x40272e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272e:Code_x86_64\00"
@"revng.const.0x402731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402731:Code_x86_64\00"
@"revng.const.0x402734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402734:Code_x86_64\00"
@"revng.const.0x402739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402739:Code_x86_64\00"
@"revng.const.0x402740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402740:Code_x86_64\00"
@"revng.const.0x402745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402745:Code_x86_64\00"
@"revng.const.0x40274c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274c:Code_x86_64\00"
@"revng.const.0x402751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402751:Code_x86_64\00"
@"revng.const.0x40275b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275b:Code_x86_64\00"
@"revng.const.0x40275d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275d:Code_x86_64\00"
@"revng.const.0x402762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402762:Code_x86_64\00"
@"revng.const.0x402767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402767:Code_x86_64\00"
@"revng.const.0x402771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402771:Code_x86_64\00"
@"revng.const.0x402773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402773:Code_x86_64\00"
@"revng.const.0x402778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402778:Code_x86_64\00"
@"revng.const.0x40277d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277d:Code_x86_64\00"
@"revng.const.0x402784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402784:Code_x86_64\00"
@"revng.const.0x40278b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278b:Code_x86_64\00"
@"revng.const.0x402792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402792:Code_x86_64\00"
@"revng.const.0x402797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402797:Code_x86_64\00"
@"revng.const.0x40279e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279e:Code_x86_64\00"
@"revng.const.0x4027a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a0:Code_x86_64\00"
@"revng.const.0x4027a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a7:Code_x86_64\00"
@"revng.const.0x4027a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a9:Code_x86_64\00"
@"revng.const.0x4027ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ab:Code_x86_64\00"
@"revng.const.0x4027ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ae:Code_x86_64\00"
@"revng.const.0x4027b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b1:Code_x86_64\00"
@"revng.const.0x4027b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b4:Code_x86_64\00"
@"revng.const.0x4027b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b7:Code_x86_64\00"
@"revng.const.0x4027ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ba:Code_x86_64\00"
@"revng.const.0x4027bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bd:Code_x86_64\00"
@"revng.const.0x4027c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c0:Code_x86_64\00"
@"revng.const.0x4027c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c2:Code_x86_64\00"
@"revng.const.0x4027c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c7:Code_x86_64\00"
@"revng.const.0x4027cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cc:Code_x86_64\00"
@"revng.const.0x4027cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cf:Code_x86_64\00"
@"revng.const.0x4027d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d2:Code_x86_64\00"
@"revng.const.0x4027d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d5:Code_x86_64\00"
@"revng.const.0x4027da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027da:Code_x86_64\00"
@"revng.const.0x4027dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027dd:Code_x86_64\00"
@"revng.const.0x4027e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e0:Code_x86_64\00"
@"revng.const.0x4027e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e3:Code_x86_64\00"
@"revng.const.0x4027e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e5:Code_x86_64\00"
@"revng.const.0x4027e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e8:Code_x86_64\00"
@"revng.const.0x4027ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ef:Code_x86_64\00"
@"revng.const.0x4027f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f1:Code_x86_64\00"
@"revng.const.0x4027f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f8:Code_x86_64\00"
@"revng.const.0x4027fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fa:Code_x86_64\00"
@"revng.const.0x4027fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fc:Code_x86_64\00"
@"revng.const.0x4027ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ff:Code_x86_64\00"
@"revng.const.0x402802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402802:Code_x86_64\00"
@"revng.const.0x402805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402805:Code_x86_64\00"
@"revng.const.0x402808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402808:Code_x86_64\00"
@"revng.const.0x40280b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280b:Code_x86_64\00"
@"revng.const.0x40280e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280e:Code_x86_64\00"
@"revng.const.0x402811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402811:Code_x86_64\00"
@"revng.const.0x402813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402813:Code_x86_64\00"
@"revng.const.0x402818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402818:Code_x86_64\00"
@"revng.const.0x40281d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281d:Code_x86_64\00"
@"revng.const.0x402820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402820:Code_x86_64\00"
@"revng.const.0x402823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402823:Code_x86_64\00"
@"revng.const.0x402826:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402826:Code_x86_64\00"
@"revng.const.0x40282b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282b:Code_x86_64\00"
@"revng.const.0x40282e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282e:Code_x86_64\00"
@"revng.const.0x402833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402833:Code_x86_64\00"
@"revng.const.0x402838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402838:Code_x86_64\00"
@"revng.const.0x40283b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283b:Code_x86_64\00"
@"revng.const.0x40283e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283e:Code_x86_64\00"
@"revng.const.0x402841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402841:Code_x86_64\00"
@"revng.const.0x402846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402846:Code_x86_64\00"
@"revng.const.0x40284a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284a:Code_x86_64\00"
@"revng.const.0x402851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402851:Code_x86_64\00"
@"revng.const.0x402852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402852:Code_x86_64\00"
@"revng.const.0x402855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402855:Code_x86_64\00"
@"revng.const.0x402858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402858:Code_x86_64\00"
@"revng.const.0x40285c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285c:Code_x86_64\00"
@"revng.const.0x402861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402861:Code_x86_64\00"
@"revng.const.0x402866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402866:Code_x86_64\00"
@"revng.const.0x40286e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286e:Code_x86_64\00"
@"revng.const.0x402871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402871:Code_x86_64\00"
@"revng.const.0x402874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402874:Code_x86_64\00"
@"revng.const.0x402879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402879:Code_x86_64\00"
@"revng.const.0x40287d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287d:Code_x86_64\00"
@"revng.const.0x402885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402885:Code_x86_64\00"
@"revng.const.0x402888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402888:Code_x86_64\00"
@"revng.const.0x40288b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288b:Code_x86_64\00"
@"revng.const.0x40288d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288d:Code_x86_64\00"
@"revng.const.0x402890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402890:Code_x86_64\00"
@"revng.const.0x402893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402893:Code_x86_64\00"
@"revng.const.0x402895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402895:Code_x86_64\00"
@"revng.const.0x40289c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289c:Code_x86_64\00"
@"revng.const.0x4028a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a3:Code_x86_64\00"
@"revng.const.0x4028a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a8:Code_x86_64\00"
@"revng.const.0x4028af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028af:Code_x86_64\00"
@"revng.const.0x4028b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b4:Code_x86_64\00"
@"revng.const.0x4028bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bb:Code_x86_64\00"
@"revng.const.0x4028bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bd:Code_x86_64\00"
@"revng.const.0x4028c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c4:Code_x86_64\00"
@"revng.const.0x4028c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c6:Code_x86_64\00"
@"revng.const.0x4028c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c8:Code_x86_64\00"
@"revng.const.0x4028cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028cb:Code_x86_64\00"
@"revng.const.0x4028ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ce:Code_x86_64\00"
@"revng.const.0x4028d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d1:Code_x86_64\00"
@"revng.const.0x4028d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d4:Code_x86_64\00"
@"revng.const.0x4028d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d7:Code_x86_64\00"
@"revng.const.0x4028da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028da:Code_x86_64\00"
@"revng.const.0x4028dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028dd:Code_x86_64\00"
@"revng.const.0x4028df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028df:Code_x86_64\00"
@"revng.const.0x4028e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e4:Code_x86_64\00"
@"revng.const.0x4028e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e9:Code_x86_64\00"
@"revng.const.0x4028ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ec:Code_x86_64\00"
@"revng.const.0x4028ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ef:Code_x86_64\00"
@"revng.const.0x4028f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f2:Code_x86_64\00"
@"revng.const.0x4028f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f7:Code_x86_64\00"
@"revng.const.0x4028fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fa:Code_x86_64\00"
@"revng.const.0x4028fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fd:Code_x86_64\00"
@"revng.const.0x402900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402900:Code_x86_64\00"
@"revng.const.0x402907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402907:Code_x86_64\00"
@"revng.const.0x402909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402909:Code_x86_64\00"
@"revng.const.0x402910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402910:Code_x86_64\00"
@"revng.const.0x402912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402912:Code_x86_64\00"
@"revng.const.0x402914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402914:Code_x86_64\00"
@"revng.const.0x402917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402917:Code_x86_64\00"
@"revng.const.0x40291a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291a:Code_x86_64\00"
@"revng.const.0x40291d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291d:Code_x86_64\00"
@"revng.const.0x402920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402920:Code_x86_64\00"
@"revng.const.0x402923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402923:Code_x86_64\00"
@"revng.const.0x402926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402926:Code_x86_64\00"
@"revng.const.0x402929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402929:Code_x86_64\00"
@"revng.const.0x40292b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292b:Code_x86_64\00"
@"revng.const.0x402930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402930:Code_x86_64\00"
@"revng.const.0x402935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402935:Code_x86_64\00"
@"revng.const.0x402938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402938:Code_x86_64\00"
@"revng.const.0x40293b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293b:Code_x86_64\00"
@"revng.const.0x40293e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293e:Code_x86_64\00"
@"revng.const.0x402943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402943:Code_x86_64\00"
@"revng.const.0x40294a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294a:Code_x86_64\00"
@"revng.const.0x40294f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294f:Code_x86_64\00"
@"revng.const.0x402956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402956:Code_x86_64\00"
@"revng.const.0x40295d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295d:Code_x86_64\00"
@"revng.const.0x402962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402962:Code_x86_64\00"
@"revng.const.0x402965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402965:Code_x86_64\00"
@"revng.const.0x40296a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296a:Code_x86_64\00"
@"revng.const.0x40296f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296f:Code_x86_64\00"
@"revng.const.0x402972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402972:Code_x86_64\00"
@"revng.const.0x402975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402975:Code_x86_64\00"
@"revng.const.0x402978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402978:Code_x86_64\00"
@"revng.const.0x40297d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297d:Code_x86_64\00"
@"revng.const.0x402984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402984:Code_x86_64\00"
@"revng.const.0x40298b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298b:Code_x86_64\00"
@"revng.const.0x402990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402990:Code_x86_64\00"
@"revng.const.0x402993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402993:Code_x86_64\00"
@"revng.const.0x402998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402998:Code_x86_64\00"
@"revng.const.0x40299d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299d:Code_x86_64\00"
@"revng.const.0x4029a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a0:Code_x86_64\00"
@"revng.const.0x4029a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a3:Code_x86_64\00"
@"revng.const.0x4029a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a6:Code_x86_64\00"
@"revng.const.0x4029ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ab:Code_x86_64\00"
@"revng.const.0x4029af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029af:Code_x86_64\00"
@"revng.const.0x4029b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b6:Code_x86_64\00"
@"revng.const.0x4029ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ba:Code_x86_64\00"
@"revng.const.0x4029c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c1:Code_x86_64\00"
@"revng.const.0x4029c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c4:Code_x86_64\00"
@"revng.const.0x4029c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c9:Code_x86_64\00"
@"revng.const.0x4029ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ce:Code_x86_64\00"
@"revng.const.0x4029d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d1:Code_x86_64\00"
@"revng.const.0x4029d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d4:Code_x86_64\00"
@"revng.const.0x4029d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d7:Code_x86_64\00"
@"revng.const.0x4029dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029dc:Code_x86_64\00"
@"revng.const.0x4029e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e1:Code_x86_64\00"
@"revng.const.0x4029e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e6:Code_x86_64\00"
@"revng.const.0x4029ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ea:Code_x86_64\00"
@"revng.const.0x4029ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ed:Code_x86_64\00"
@"revng.const.0x4029f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f0:Code_x86_64\00"
@"revng.const.0x4029f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f5:Code_x86_64\00"
@"revng.const.0x4029f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f8:Code_x86_64\00"
@"revng.const.0x4029fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029fb:Code_x86_64\00"
@"revng.const.0x4029fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029fe:Code_x86_64\00"
@"revng.const.0x402a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a05:Code_x86_64\00"
@"revng.const.0x402a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0a:Code_x86_64\00"
@"revng.const.0x402a0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0d:Code_x86_64\00"
@"revng.const.0x402a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a12:Code_x86_64\00"
@"revng.const.0x402a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a17:Code_x86_64\00"
@"revng.const.0x402a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1a:Code_x86_64\00"
@"revng.const.0x402a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1d:Code_x86_64\00"
@"revng.const.0x402a20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a20:Code_x86_64\00"
@"revng.const.0x402a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a25:Code_x86_64\00"
@"revng.const.0x402a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2c:Code_x86_64\00"
@"revng.const.0x402a2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2e:Code_x86_64\00"
@"revng.const.0x402a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a35:Code_x86_64\00"
@"revng.const.0x402a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a37:Code_x86_64\00"
@"revng.const.0x402a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a39:Code_x86_64\00"
@"revng.const.0x402a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3c:Code_x86_64\00"
@"revng.const.0x402a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3f:Code_x86_64\00"
@"revng.const.0x402a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a42:Code_x86_64\00"
@"revng.const.0x402a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a45:Code_x86_64\00"
@"revng.const.0x402a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a48:Code_x86_64\00"
@"revng.const.0x402a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4b:Code_x86_64\00"
@"revng.const.0x402a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4e:Code_x86_64\00"
@"revng.const.0x402a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a50:Code_x86_64\00"
@"revng.const.0x402a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a55:Code_x86_64\00"
@"revng.const.0x402a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5a:Code_x86_64\00"
@"revng.const.0x402a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5d:Code_x86_64\00"
@"revng.const.0x402a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a60:Code_x86_64\00"
@"revng.const.0x402a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a63:Code_x86_64\00"
@"revng.const.0x402a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a68:Code_x86_64\00"
@"revng.const.0x402a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6b:Code_x86_64\00"
@"revng.const.0x402a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6e:Code_x86_64\00"
@"revng.const.0x402a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a71:Code_x86_64\00"
@"revng.const.0x402a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a78:Code_x86_64\00"
@"revng.const.0x402a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a7a:Code_x86_64\00"
@"revng.const.0x402a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a81:Code_x86_64\00"
@"revng.const.0x402a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a83:Code_x86_64\00"
@"revng.const.0x402a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a85:Code_x86_64\00"
@"revng.const.0x402a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a88:Code_x86_64\00"
@"revng.const.0x402a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8b:Code_x86_64\00"
@"revng.const.0x402a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8e:Code_x86_64\00"
@"revng.const.0x402a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a91:Code_x86_64\00"
@"revng.const.0x402a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a94:Code_x86_64\00"
@"revng.const.0x402a97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a97:Code_x86_64\00"
@"revng.const.0x402a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a9a:Code_x86_64\00"
@"revng.const.0x402a9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a9c:Code_x86_64\00"
@"revng.const.0x402aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa1:Code_x86_64\00"
@"revng.const.0x402aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa6:Code_x86_64\00"
@"revng.const.0x402aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa9:Code_x86_64\00"
@"revng.const.0x402aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aac:Code_x86_64\00"
@"revng.const.0x402aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aaf:Code_x86_64\00"
@"revng.const.0x402ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab4:Code_x86_64\00"
@"revng.const.0x402abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402abb:Code_x86_64\00"
@"revng.const.0x402ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac0:Code_x86_64\00"
@"revng.const.0x402ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac4:Code_x86_64\00"
@"revng.const.0x402acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402acb:Code_x86_64\00"
@"revng.const.0x402ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ace:Code_x86_64\00"
@"revng.const.0x402ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad5:Code_x86_64\00"
@"revng.const.0x402adc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402adc:Code_x86_64\00"
@"revng.const.0x402ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae1:Code_x86_64\00"
@"revng.const.0x402ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae8:Code_x86_64\00"
@"revng.const.0x402aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aed:Code_x86_64\00"
@"revng.const.0x402af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af0:Code_x86_64\00"
@"revng.const.0x402af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af3:Code_x86_64\00"
@"revng.const.0x402af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af6:Code_x86_64\00"
@"revng.const.0x402afd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402afd:Code_x86_64\00"
@"revng.const.0x402b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b02:Code_x86_64\00"
@"revng.const.0x402b09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b09:Code_x86_64\00"
@"revng.const.0x402b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b0b:Code_x86_64\00"
@"revng.const.0x402b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b12:Code_x86_64\00"
@"revng.const.0x402b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b14:Code_x86_64\00"
@"revng.const.0x402b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b16:Code_x86_64\00"
@"revng.const.0x402b19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b19:Code_x86_64\00"
@"revng.const.0x402b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1c:Code_x86_64\00"
@"revng.const.0x402b1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1f:Code_x86_64\00"
@"revng.const.0x402b22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b22:Code_x86_64\00"
@"revng.const.0x402b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b25:Code_x86_64\00"
@"revng.const.0x402b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b28:Code_x86_64\00"
@"revng.const.0x402b2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b2b:Code_x86_64\00"
@"revng.const.0x402b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b2d:Code_x86_64\00"
@"revng.const.0x402b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b32:Code_x86_64\00"
@"revng.const.0x402b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b37:Code_x86_64\00"
@"revng.const.0x402b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3a:Code_x86_64\00"
@"revng.const.0x402b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3d:Code_x86_64\00"
@"revng.const.0x402b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b40:Code_x86_64\00"
@"revng.const.0x402b45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b45:Code_x86_64\00"
@"revng.const.0x402b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4c:Code_x86_64\00"
@"revng.const.0x402b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4e:Code_x86_64\00"
@"revng.const.0x402b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b55:Code_x86_64\00"
@"revng.const.0x402b57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b57:Code_x86_64\00"
@"revng.const.0x402b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b59:Code_x86_64\00"
@"revng.const.0x402b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5c:Code_x86_64\00"
@"revng.const.0x402b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5f:Code_x86_64\00"
@"revng.const.0x402b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b62:Code_x86_64\00"
@"revng.const.0x402b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b65:Code_x86_64\00"
@"revng.const.0x402b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b68:Code_x86_64\00"
@"revng.const.0x402b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b6b:Code_x86_64\00"
@"revng.const.0x402b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b6e:Code_x86_64\00"
@"revng.const.0x402b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b70:Code_x86_64\00"
@"revng.const.0x402b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b75:Code_x86_64\00"
@"revng.const.0x402b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b7a:Code_x86_64\00"
@"revng.const.0x402b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b7d:Code_x86_64\00"
@"revng.const.0x402b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b80:Code_x86_64\00"
@"revng.const.0x402b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b83:Code_x86_64\00"
@"revng.const.0x402b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b88:Code_x86_64\00"
@"revng.const.0x402b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b8f:Code_x86_64\00"
@"revng.const.0x402b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b94:Code_x86_64\00"
@"revng.const.0x402b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b97:Code_x86_64\00"
@"revng.const.0x402b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9a:Code_x86_64\00"
@"revng.const.0x402b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9d:Code_x86_64\00"
@"revng.const.0x402ba4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba4:Code_x86_64\00"
@"revng.const.0x402ba9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba9:Code_x86_64\00"
@"revng.const.0x402bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb0:Code_x86_64\00"
@"revng.const.0x402bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb7:Code_x86_64\00"
@"revng.const.0x402bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bbc:Code_x86_64\00"
@"revng.const.0x402bbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bbf:Code_x86_64\00"
@"revng.const.0x402bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc4:Code_x86_64\00"
@"revng.const.0x402bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc9:Code_x86_64\00"
@"revng.const.0x402bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bcc:Code_x86_64\00"
@"revng.const.0x402bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bcf:Code_x86_64\00"
@"revng.const.0x402bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd2:Code_x86_64\00"
@"revng.const.0x402bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd7:Code_x86_64\00"
@"revng.const.0x402bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bdb:Code_x86_64\00"
@"revng.const.0x402be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be2:Code_x86_64\00"
@"revng.const.0x402be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be5:Code_x86_64\00"
@"revng.const.0x402bea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bea:Code_x86_64\00"
@"revng.const.0x402bef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bef:Code_x86_64\00"
@"revng.const.0x402bf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf4:Code_x86_64\00"
@"revng.const.0x402bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bfb:Code_x86_64\00"
@"revng.const.0x402c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c00:Code_x86_64\00"
@"revng.const.0x402c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c03:Code_x86_64\00"
@"revng.const.0x402c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c06:Code_x86_64\00"
@"revng.const.0x402c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c09:Code_x86_64\00"
@"revng.const.0x402c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c10:Code_x86_64\00"
@"revng.const.0x402c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c15:Code_x86_64\00"
@"revng.const.0x402c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c1c:Code_x86_64\00"
@"revng.const.0x402c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c21:Code_x86_64\00"
@"revng.const.0x402c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c23:Code_x86_64\00"
@"revng.const.0x402c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c27:Code_x86_64\00"
@"revng.const.0x402c28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c28:Code_x86_64\00"
@"revng.const.0x402c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c29:Code_x86_64\00"
@"revng.const.0x402c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c30:Code_x86_64\00"
@"revng.const.0x402c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c33:Code_x86_64\00"
@"revng.const.0x402c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c3a:Code_x86_64\00"
@"revng.const.0x402c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c3f:Code_x86_64\00"
@"revng.const.0x402c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c42:Code_x86_64\00"
@"revng.const.0x402c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c45:Code_x86_64\00"
@"revng.const.0x402c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c48:Code_x86_64\00"
@"revng.const.0x402c4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c4f:Code_x86_64\00"
@"revng.const.0x402c54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c54:Code_x86_64\00"
@"revng.const.0x402c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c58:Code_x86_64\00"
@"revng.const.0x402c60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c60:Code_x86_64\00"
@"revng.const.0x402c65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c65:Code_x86_64\00"
@"revng.const.0x402c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c6c:Code_x86_64\00"
@"revng.const.0x402c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c71:Code_x86_64\00"
@"revng.const.0x402c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c76:Code_x86_64\00"
@"revng.const.0x402c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c7b:Code_x86_64\00"
@"revng.const.0x402c82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c82:Code_x86_64\00"
@"revng.const.0x402c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c87:Code_x86_64\00"
@"revng.const.0x402c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c8e:Code_x86_64\00"
@"revng.const.0x402c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c93:Code_x86_64\00"
@"revng.const.0x402c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c96:Code_x86_64\00"
@"revng.const.0x402c99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c99:Code_x86_64\00"
@"revng.const.0x402c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c9c:Code_x86_64\00"
@"revng.const.0x402ca3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca3:Code_x86_64\00"
@"revng.const.0x402ca8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca8:Code_x86_64\00"
@"revng.const.0x402cab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cab:Code_x86_64\00"
@"revng.const.0x402cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cae:Code_x86_64\00"
@"revng.const.0x402cb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb0:Code_x86_64\00"
@"revng.const.0x402cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb3:Code_x86_64\00"
@"revng.const.0x402cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cba:Code_x86_64\00"
@"revng.const.0x402cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cbf:Code_x86_64\00"
@"revng.const.0x402cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cc6:Code_x86_64\00"
@"revng.const.0x402ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ccc:Code_x86_64\00"
@"revng.const.0x402cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd0:Code_x86_64\00"
@"revng.const.0x402cd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd4:Code_x86_64\00"
@"revng.const.0x402cd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd8:Code_x86_64\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.getchar = linkonce_odr constant [8 x i8] c"getchar\00"
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.putchar = linkonce_odr constant [8 x i8] c"putchar\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4205785]
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
    i64 4198803, label %"bb.0x401193:Code_x86_64"
    i64 4198820, label %"bb.0x4011a4:Code_x86_64"
    i64 4198825, label %"bb.0x4011a9:Code_x86_64"
    i64 4198839, label %"bb.0x4011b7:Code_x86_64"
    i64 4198844, label %"bb.0x4011bc:Code_x86_64"
    i64 4198858, label %"bb.0x4011ca:Code_x86_64"
    i64 4198863, label %"bb.0x4011cf:Code_x86_64"
    i64 4198877, label %"bb.0x4011dd:Code_x86_64"
    i64 4198882, label %"bb.0x4011e2:Code_x86_64"
    i64 4198896, label %"bb.0x4011f0:Code_x86_64"
    i64 4198901, label %"bb.0x4011f5:Code_x86_64"
    i64 4198915, label %"bb.0x401203:Code_x86_64"
    i64 4198920, label %"bb.0x401208:Code_x86_64"
    i64 4198934, label %"bb.0x401216:Code_x86_64"
    i64 4198939, label %"bb.0x40121b:Code_x86_64"
    i64 4198953, label %"bb.0x401229:Code_x86_64"
    i64 4198958, label %"bb.0x40122e:Code_x86_64"
    i64 4198972, label %"bb.0x40123c:Code_x86_64"
    i64 4198977, label %"bb.0x401241:Code_x86_64"
    i64 4198991, label %"bb.0x40124f:Code_x86_64"
    i64 4198996, label %"bb.0x401254:Code_x86_64"
    i64 4199001, label %"bb.0x401259:Code_x86_64"
    i64 4199033, label %"bb.0x401279:Code_x86_64"
    i64 4199076, label %"bb.0x4012a4:Code_x86_64"
    i64 4199151, label %"bb.0x4012ef:Code_x86_64"
    i64 4199163, label %"bb.0x4012fb:Code_x86_64"
    i64 4199192, label %"bb.0x401318:Code_x86_64"
    i64 4199212, label %"bb.0x40132c:Code_x86_64"
    i64 4199240, label %"bb.0x401348:Code_x86_64"
    i64 4199307, label %"bb.0x40138b:Code_x86_64"
    i64 4199383, label %"bb.0x4013d7:Code_x86_64"
    i64 4199391, label %"bb.0x4013df:Code_x86_64"
    i64 4199426, label %"bb.0x401402:Code_x86_64"
    i64 4199446, label %"bb.0x401416:Code_x86_64"
    i64 4199457, label %"bb.0x401421:Code_x86_64"
    i64 4199472, label %"bb.0x401430:Code_x86_64"
    i64 4199507, label %"bb.0x401453:Code_x86_64"
    i64 4199524, label %"bb.0x401464:Code_x86_64"
    i64 4199529, label %"bb.0x401469:Code_x86_64"
    i64 4199543, label %"bb.0x401477:Code_x86_64"
    i64 4199548, label %"bb.0x40147c:Code_x86_64"
    i64 4199562, label %"bb.0x40148a:Code_x86_64"
    i64 4199567, label %"bb.0x40148f:Code_x86_64"
    i64 4199581, label %"bb.0x40149d:Code_x86_64"
    i64 4199586, label %"bb.0x4014a2:Code_x86_64"
    i64 4199600, label %"bb.0x4014b0:Code_x86_64"
    i64 4199605, label %"bb.0x4014b5:Code_x86_64"
    i64 4199619, label %"bb.0x4014c3:Code_x86_64"
    i64 4199624, label %"bb.0x4014c8:Code_x86_64"
    i64 4199638, label %"bb.0x4014d6:Code_x86_64"
    i64 4199643, label %"bb.0x4014db:Code_x86_64"
    i64 4199657, label %"bb.0x4014e9:Code_x86_64"
    i64 4199662, label %"bb.0x4014ee:Code_x86_64"
    i64 4199676, label %"bb.0x4014fc:Code_x86_64"
    i64 4199681, label %"bb.0x401501:Code_x86_64"
    i64 4199695, label %"bb.0x40150f:Code_x86_64"
    i64 4199700, label %"bb.0x401514:Code_x86_64"
    i64 4199714, label %"bb.0x401522:Code_x86_64"
    i64 4199719, label %"bb.0x401527:Code_x86_64"
    i64 4199733, label %"bb.0x401535:Code_x86_64"
    i64 4199738, label %"bb.0x40153a:Code_x86_64"
    i64 4199752, label %"bb.0x401548:Code_x86_64"
    i64 4199757, label %"bb.0x40154d:Code_x86_64"
    i64 4199771, label %"bb.0x40155b:Code_x86_64"
    i64 4199776, label %"bb.0x401560:Code_x86_64"
    i64 4199790, label %"bb.0x40156e:Code_x86_64"
    i64 4199795, label %"bb.0x401573:Code_x86_64"
    i64 4199809, label %"bb.0x401581:Code_x86_64"
    i64 4199814, label %"bb.0x401586:Code_x86_64"
    i64 4199819, label %"bb.0x40158b:Code_x86_64"
    i64 4199846, label %"bb.0x4015a6:Code_x86_64"
    i64 4199887, label %"bb.0x4015cf:Code_x86_64"
    i64 4199899, label %"bb.0x4015db:Code_x86_64"
    i64 4199924, label %"bb.0x4015f4:Code_x86_64"
    i64 4199991, label %"bb.0x401637:Code_x86_64"
    i64 4200116, label %"bb.0x4016b4:Code_x86_64"
    i64 4200128, label %"bb.0x4016c0:Code_x86_64"
    i64 4200140, label %"bb.0x4016cc:Code_x86_64"
    i64 4200162, label %"bb.0x4016e2:Code_x86_64"
    i64 4200229, label %"bb.0x401725:Code_x86_64"
    i64 4200318, label %"bb.0x40177e:Code_x86_64"
    i64 4200345, label %"bb.0x401799:Code_x86_64"
    i64 4200362, label %"bb.0x4017aa:Code_x86_64"
    i64 4200374, label %"bb.0x4017b6:Code_x86_64"
    i64 4200380, label %"bb.0x4017bc:Code_x86_64"
    i64 4200450, label %"bb.0x401802:Code_x86_64"
    i64 4200466, label %"bb.0x401812:Code_x86_64"
    i64 4200480, label %"bb.0x401820:Code_x86_64"
    i64 4200498, label %"bb.0x401832:Code_x86_64"
    i64 4200515, label %"bb.0x401843:Code_x86_64"
    i64 4200520, label %"bb.0x401848:Code_x86_64"
    i64 4200534, label %"bb.0x401856:Code_x86_64"
    i64 4200539, label %"bb.0x40185b:Code_x86_64"
    i64 4200553, label %"bb.0x401869:Code_x86_64"
    i64 4200558, label %"bb.0x40186e:Code_x86_64"
    i64 4200572, label %"bb.0x40187c:Code_x86_64"
    i64 4200577, label %"bb.0x401881:Code_x86_64"
    i64 4200591, label %"bb.0x40188f:Code_x86_64"
    i64 4200596, label %"bb.0x401894:Code_x86_64"
    i64 4200610, label %"bb.0x4018a2:Code_x86_64"
    i64 4200615, label %"bb.0x4018a7:Code_x86_64"
    i64 4200629, label %"bb.0x4018b5:Code_x86_64"
    i64 4200634, label %"bb.0x4018ba:Code_x86_64"
    i64 4200648, label %"bb.0x4018c8:Code_x86_64"
    i64 4200653, label %"bb.0x4018cd:Code_x86_64"
    i64 4200667, label %"bb.0x4018db:Code_x86_64"
    i64 4200672, label %"bb.0x4018e0:Code_x86_64"
    i64 4200686, label %"bb.0x4018ee:Code_x86_64"
    i64 4200691, label %"bb.0x4018f3:Code_x86_64"
    i64 4200705, label %"bb.0x401901:Code_x86_64"
    i64 4200710, label %"bb.0x401906:Code_x86_64"
    i64 4200724, label %"bb.0x401914:Code_x86_64"
    i64 4200729, label %"bb.0x401919:Code_x86_64"
    i64 4200743, label %"bb.0x401927:Code_x86_64"
    i64 4200748, label %"bb.0x40192c:Code_x86_64"
    i64 4200762, label %"bb.0x40193a:Code_x86_64"
    i64 4200767, label %"bb.0x40193f:Code_x86_64"
    i64 4200781, label %"bb.0x40194d:Code_x86_64"
    i64 4200786, label %"bb.0x401952:Code_x86_64"
    i64 4200800, label %"bb.0x401960:Code_x86_64"
    i64 4200805, label %"bb.0x401965:Code_x86_64"
    i64 4200819, label %"bb.0x401973:Code_x86_64"
    i64 4200824, label %"bb.0x401978:Code_x86_64"
    i64 4200838, label %"bb.0x401986:Code_x86_64"
    i64 4200843, label %"bb.0x40198b:Code_x86_64"
    i64 4200857, label %"bb.0x401999:Code_x86_64"
    i64 4200862, label %"bb.0x40199e:Code_x86_64"
    i64 4200876, label %"bb.0x4019ac:Code_x86_64"
    i64 4200881, label %"bb.0x4019b1:Code_x86_64"
    i64 4200895, label %"bb.0x4019bf:Code_x86_64"
    i64 4200900, label %"bb.0x4019c4:Code_x86_64"
    i64 4200914, label %"bb.0x4019d2:Code_x86_64"
    i64 4200919, label %"bb.0x4019d7:Code_x86_64"
    i64 4200933, label %"bb.0x4019e5:Code_x86_64"
    i64 4200938, label %"bb.0x4019ea:Code_x86_64"
    i64 4200952, label %"bb.0x4019f8:Code_x86_64"
    i64 4200957, label %"bb.0x4019fd:Code_x86_64"
    i64 4200971, label %"bb.0x401a0b:Code_x86_64"
    i64 4200976, label %"bb.0x401a10:Code_x86_64"
    i64 4200990, label %"bb.0x401a1e:Code_x86_64"
    i64 4200995, label %"bb.0x401a23:Code_x86_64"
    i64 4201009, label %"bb.0x401a31:Code_x86_64"
    i64 4201014, label %"bb.0x401a36:Code_x86_64"
    i64 4201028, label %"bb.0x401a44:Code_x86_64"
    i64 4201033, label %"bb.0x401a49:Code_x86_64"
    i64 4201047, label %"bb.0x401a57:Code_x86_64"
    i64 4201052, label %"bb.0x401a5c:Code_x86_64"
    i64 4201066, label %"bb.0x401a6a:Code_x86_64"
    i64 4201071, label %"bb.0x401a6f:Code_x86_64"
    i64 4201076, label %"bb.0x401a74:Code_x86_64"
    i64 4201101, label %"bb.0x401a8d:Code_x86_64"
    i64 4201141, label %"bb.0x401ab5:Code_x86_64"
    i64 4201208, label %"bb.0x401af8:Code_x86_64"
    i64 4201290, label %"bb.0x401b4a:Code_x86_64"
    i64 4201317, label %"bb.0x401b65:Code_x86_64"
    i64 4201384, label %"bb.0x401ba8:Code_x86_64"
    i64 4201463, label %"bb.0x401bf7:Code_x86_64"
    i64 4201475, label %"bb.0x401c03:Code_x86_64"
    i64 4201542, label %"bb.0x401c46:Code_x86_64"
    i64 4201618, label %"bb.0x401c92:Code_x86_64"
    i64 4201630, label %"bb.0x401c9e:Code_x86_64"
    i64 4201697, label %"bb.0x401ce1:Code_x86_64"
    i64 4201764, label %"bb.0x401d24:Code_x86_64"
    i64 4201776, label %"bb.0x401d30:Code_x86_64"
    i64 4201797, label %"bb.0x401d45:Code_x86_64"
    i64 4201834, label %"bb.0x401d6a:Code_x86_64"
    i64 4201901, label %"bb.0x401dad:Code_x86_64"
    i64 4201983, label %"bb.0x401dff:Code_x86_64"
    i64 4202010, label %"bb.0x401e1a:Code_x86_64"
    i64 4202077, label %"bb.0x401e5d:Code_x86_64"
    i64 4202173, label %"bb.0x401ebd:Code_x86_64"
    i64 4202185, label %"bb.0x401ec9:Code_x86_64"
    i64 4202215, label %"bb.0x401ee7:Code_x86_64"
    i64 4202217, label %"bb.0x401ee9:Code_x86_64"
    i64 4202229, label %"bb.0x401ef5:Code_x86_64"
    i64 4202253, label %"bb.0x401f0d:Code_x86_64"
    i64 4202276, label %"bb.0x401f24:Code_x86_64"
    i64 4202288, label %"bb.0x401f30:Code_x86_64"
    i64 4202300, label %"bb.0x401f3c:Code_x86_64"
    i64 4202338, label %"bb.0x401f62:Code_x86_64"
    i64 4202352, label %"bb.0x401f70:Code_x86_64"
    i64 4202372, label %"bb.0x401f84:Code_x86_64"
    i64 4202379, label %"bb.0x401f8b:Code_x86_64"
    i64 4202396, label %"bb.0x401f9c:Code_x86_64"
    i64 4202401, label %"bb.0x401fa1:Code_x86_64"
    i64 4202415, label %"bb.0x401faf:Code_x86_64"
    i64 4202420, label %"bb.0x401fb4:Code_x86_64"
    i64 4202434, label %"bb.0x401fc2:Code_x86_64"
    i64 4202439, label %"bb.0x401fc7:Code_x86_64"
    i64 4202453, label %"bb.0x401fd5:Code_x86_64"
    i64 4202458, label %"bb.0x401fda:Code_x86_64"
    i64 4202472, label %"bb.0x401fe8:Code_x86_64"
    i64 4202477, label %"bb.0x401fed:Code_x86_64"
    i64 4202491, label %"bb.0x401ffb:Code_x86_64"
    i64 4202496, label %"bb.0x402000:Code_x86_64"
    i64 4202510, label %"bb.0x40200e:Code_x86_64"
    i64 4202515, label %"bb.0x402013:Code_x86_64"
    i64 4202529, label %"bb.0x402021:Code_x86_64"
    i64 4202534, label %"bb.0x402026:Code_x86_64"
    i64 4202548, label %"bb.0x402034:Code_x86_64"
    i64 4202553, label %"bb.0x402039:Code_x86_64"
    i64 4202567, label %"bb.0x402047:Code_x86_64"
    i64 4202572, label %"bb.0x40204c:Code_x86_64"
    i64 4202586, label %"bb.0x40205a:Code_x86_64"
    i64 4202591, label %"bb.0x40205f:Code_x86_64"
    i64 4202605, label %"bb.0x40206d:Code_x86_64"
    i64 4202610, label %"bb.0x402072:Code_x86_64"
    i64 4202624, label %"bb.0x402080:Code_x86_64"
    i64 4202629, label %"bb.0x402085:Code_x86_64"
    i64 4202643, label %"bb.0x402093:Code_x86_64"
    i64 4202648, label %"bb.0x402098:Code_x86_64"
    i64 4202662, label %"bb.0x4020a6:Code_x86_64"
    i64 4202667, label %"bb.0x4020ab:Code_x86_64"
    i64 4202681, label %"bb.0x4020b9:Code_x86_64"
    i64 4202686, label %"bb.0x4020be:Code_x86_64"
    i64 4202700, label %"bb.0x4020cc:Code_x86_64"
    i64 4202705, label %"bb.0x4020d1:Code_x86_64"
    i64 4202719, label %"bb.0x4020df:Code_x86_64"
    i64 4202724, label %"bb.0x4020e4:Code_x86_64"
    i64 4202738, label %"bb.0x4020f2:Code_x86_64"
    i64 4202743, label %"bb.0x4020f7:Code_x86_64"
    i64 4202757, label %"bb.0x402105:Code_x86_64"
    i64 4202762, label %"bb.0x40210a:Code_x86_64"
    i64 4202776, label %"bb.0x402118:Code_x86_64"
    i64 4202781, label %"bb.0x40211d:Code_x86_64"
    i64 4202795, label %"bb.0x40212b:Code_x86_64"
    i64 4202800, label %"bb.0x402130:Code_x86_64"
    i64 4202814, label %"bb.0x40213e:Code_x86_64"
    i64 4202819, label %"bb.0x402143:Code_x86_64"
    i64 4202833, label %"bb.0x402151:Code_x86_64"
    i64 4202838, label %"bb.0x402156:Code_x86_64"
    i64 4202852, label %"bb.0x402164:Code_x86_64"
    i64 4202857, label %"bb.0x402169:Code_x86_64"
    i64 4202871, label %"bb.0x402177:Code_x86_64"
    i64 4202876, label %"bb.0x40217c:Code_x86_64"
    i64 4202890, label %"bb.0x40218a:Code_x86_64"
    i64 4202895, label %"bb.0x40218f:Code_x86_64"
    i64 4202909, label %"bb.0x40219d:Code_x86_64"
    i64 4202914, label %"bb.0x4021a2:Code_x86_64"
    i64 4202928, label %"bb.0x4021b0:Code_x86_64"
    i64 4202933, label %"bb.0x4021b5:Code_x86_64"
    i64 4202947, label %"bb.0x4021c3:Code_x86_64"
    i64 4202952, label %"bb.0x4021c8:Code_x86_64"
    i64 4202966, label %"bb.0x4021d6:Code_x86_64"
    i64 4202971, label %"bb.0x4021db:Code_x86_64"
    i64 4202985, label %"bb.0x4021e9:Code_x86_64"
    i64 4202990, label %"bb.0x4021ee:Code_x86_64"
    i64 4203004, label %"bb.0x4021fc:Code_x86_64"
    i64 4203009, label %"bb.0x402201:Code_x86_64"
    i64 4203023, label %"bb.0x40220f:Code_x86_64"
    i64 4203028, label %"bb.0x402214:Code_x86_64"
    i64 4203042, label %"bb.0x402222:Code_x86_64"
    i64 4203047, label %"bb.0x402227:Code_x86_64"
    i64 4203061, label %"bb.0x402235:Code_x86_64"
    i64 4203066, label %"bb.0x40223a:Code_x86_64"
    i64 4203080, label %"bb.0x402248:Code_x86_64"
    i64 4203085, label %"bb.0x40224d:Code_x86_64"
    i64 4203099, label %"bb.0x40225b:Code_x86_64"
    i64 4203104, label %"bb.0x402260:Code_x86_64"
    i64 4203118, label %"bb.0x40226e:Code_x86_64"
    i64 4203123, label %"bb.0x402273:Code_x86_64"
    i64 4203137, label %"bb.0x402281:Code_x86_64"
    i64 4203142, label %"bb.0x402286:Code_x86_64"
    i64 4203156, label %"bb.0x402294:Code_x86_64"
    i64 4203161, label %"bb.0x402299:Code_x86_64"
    i64 4203175, label %"bb.0x4022a7:Code_x86_64"
    i64 4203180, label %"bb.0x4022ac:Code_x86_64"
    i64 4203194, label %"bb.0x4022ba:Code_x86_64"
    i64 4203199, label %"bb.0x4022bf:Code_x86_64"
    i64 4203213, label %"bb.0x4022cd:Code_x86_64"
    i64 4203218, label %"bb.0x4022d2:Code_x86_64"
    i64 4203232, label %"bb.0x4022e0:Code_x86_64"
    i64 4203237, label %"bb.0x4022e5:Code_x86_64"
    i64 4203251, label %"bb.0x4022f3:Code_x86_64"
    i64 4203256, label %"bb.0x4022f8:Code_x86_64"
    i64 4203270, label %"bb.0x402306:Code_x86_64"
    i64 4203275, label %"bb.0x40230b:Code_x86_64"
    i64 4203289, label %"bb.0x402319:Code_x86_64"
    i64 4203294, label %"bb.0x40231e:Code_x86_64"
    i64 4203308, label %"bb.0x40232c:Code_x86_64"
    i64 4203313, label %"bb.0x402331:Code_x86_64"
    i64 4203327, label %"bb.0x40233f:Code_x86_64"
    i64 4203332, label %"bb.0x402344:Code_x86_64"
    i64 4203346, label %"bb.0x402352:Code_x86_64"
    i64 4203351, label %"bb.0x402357:Code_x86_64"
    i64 4203365, label %"bb.0x402365:Code_x86_64"
    i64 4203370, label %"bb.0x40236a:Code_x86_64"
    i64 4203384, label %"bb.0x402378:Code_x86_64"
    i64 4203389, label %"bb.0x40237d:Code_x86_64"
    i64 4203403, label %"bb.0x40238b:Code_x86_64"
    i64 4203408, label %"bb.0x402390:Code_x86_64"
    i64 4203422, label %"bb.0x40239e:Code_x86_64"
    i64 4203427, label %"bb.0x4023a3:Code_x86_64"
    i64 4203441, label %"bb.0x4023b1:Code_x86_64"
    i64 4203446, label %"bb.0x4023b6:Code_x86_64"
    i64 4203460, label %"bb.0x4023c4:Code_x86_64"
    i64 4203465, label %"bb.0x4023c9:Code_x86_64"
    i64 4203479, label %"bb.0x4023d7:Code_x86_64"
    i64 4203484, label %"bb.0x4023dc:Code_x86_64"
    i64 4203498, label %"bb.0x4023ea:Code_x86_64"
    i64 4203503, label %"bb.0x4023ef:Code_x86_64"
    i64 4203517, label %"bb.0x4023fd:Code_x86_64"
    i64 4203522, label %"bb.0x402402:Code_x86_64"
    i64 4203527, label %"bb.0x402407:Code_x86_64"
    i64 4203532, label %"bb.0x40240c:Code_x86_64"
    i64 4203561, label %"bb.0x402429:Code_x86_64"
    i64 4203603, label %"bb.0x402453:Code_x86_64"
    i64 4203633, label %"bb.0x402471:Code_x86_64"
    i64 4203644, label %"bb.0x40247c:Code_x86_64"
    i64 4203654, label %"bb.0x402486:Code_x86_64"
    i64 4203666, label %"bb.0x402492:Code_x86_64"
    i64 4203699, label %"bb.0x4024b3:Code_x86_64"
    i64 4203766, label %"bb.0x4024f6:Code_x86_64"
    i64 4203843, label %"bb.0x402543:Code_x86_64"
    i64 4203855, label %"bb.0x40254f:Code_x86_64"
    i64 4203922, label %"bb.0x402592:Code_x86_64"
    i64 4204011, label %"bb.0x4025eb:Code_x86_64"
    i64 4204038, label %"bb.0x402606:Code_x86_64"
    i64 4204105, label %"bb.0x402649:Code_x86_64"
    i64 4204122, label %"bb.0x40265a:Code_x86_64"
    i64 4204189, label %"bb.0x40269d:Code_x86_64"
    i64 4204201, label %"bb.0x4026a9:Code_x86_64"
    i64 4204268, label %"bb.0x4026ec:Code_x86_64"
    i64 4204278, label %"bb.0x4026f6:Code_x86_64"
    i64 4204345, label %"bb.0x402739:Code_x86_64"
    i64 4204357, label %"bb.0x402745:Code_x86_64"
    i64 4204369, label %"bb.0x402751:Code_x86_64"
    i64 4204391, label %"bb.0x402767:Code_x86_64"
    i64 4204413, label %"bb.0x40277d:Code_x86_64"
    i64 4204439, label %"bb.0x402797:Code_x86_64"
    i64 4204506, label %"bb.0x4027da:Code_x86_64"
    i64 4204587, label %"bb.0x40282b:Code_x86_64"
    i64 4204614, label %"bb.0x402846:Code_x86_64"
    i64 4204665, label %"bb.0x402879:Code_x86_64"
    i64 4204712, label %"bb.0x4028a8:Code_x86_64"
    i64 4204724, label %"bb.0x4028b4:Code_x86_64"
    i64 4204791, label %"bb.0x4028f7:Code_x86_64"
    i64 4204867, label %"bb.0x402943:Code_x86_64"
    i64 4204879, label %"bb.0x40294f:Code_x86_64"
    i64 4204898, label %"bb.0x402962:Code_x86_64"
    i64 4204925, label %"bb.0x40297d:Code_x86_64"
    i64 4204944, label %"bb.0x402990:Code_x86_64"
    i64 4204971, label %"bb.0x4029ab:Code_x86_64"
    i64 4205020, label %"bb.0x4029dc:Code_x86_64"
    i64 4205045, label %"bb.0x4029f5:Code_x86_64"
    i64 4205066, label %"bb.0x402a0a:Code_x86_64"
    i64 4205093, label %"bb.0x402a25:Code_x86_64"
    i64 4205160, label %"bb.0x402a68:Code_x86_64"
    i64 4205236, label %"bb.0x402ab4:Code_x86_64"
    i64 4205248, label %"bb.0x402ac0:Code_x86_64"
    i64 4205281, label %"bb.0x402ae1:Code_x86_64"
    i64 4205293, label %"bb.0x402aed:Code_x86_64"
    i64 4205314, label %"bb.0x402b02:Code_x86_64"
    i64 4205381, label %"bb.0x402b45:Code_x86_64"
    i64 4205448, label %"bb.0x402b88:Code_x86_64"
    i64 4205460, label %"bb.0x402b94:Code_x86_64"
    i64 4205481, label %"bb.0x402ba9:Code_x86_64"
    i64 4205500, label %"bb.0x402bbc:Code_x86_64"
    i64 4205527, label %"bb.0x402bd7:Code_x86_64"
    i64 4205546, label %"bb.0x402bea:Code_x86_64"
    i64 4205556, label %"bb.0x402bf4:Code_x86_64"
    i64 4205568, label %"bb.0x402c00:Code_x86_64"
    i64 4205589, label %"bb.0x402c15:Code_x86_64"
    i64 4205601, label %"bb.0x402c21:Code_x86_64"
    i64 4205609, label %"bb.0x402c29:Code_x86_64"
    i64 4205631, label %"bb.0x402c3f:Code_x86_64"
    i64 4205652, label %"bb.0x402c54:Code_x86_64"
    i64 4205669, label %"bb.0x402c65:Code_x86_64"
    i64 4205681, label %"bb.0x402c71:Code_x86_64"
    i64 4205691, label %"bb.0x402c7b:Code_x86_64"
    i64 4205703, label %"bb.0x402c87:Code_x86_64"
    i64 4205715, label %"bb.0x402c93:Code_x86_64"
    i64 4205736, label %"bb.0x402ca8:Code_x86_64"
    i64 4205759, label %"bb.0x402cbf:Code_x86_64"
    i64 4205766, label %"bb.0x402cc6:Code_x86_64"
    i64 4205772, label %"bb.0x402ccc:Code_x86_64"
  ], !revng.block.type !318

"bb.0x402ccc:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ccc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !319

"bb.0x402c7b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c7b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -36
  %15 = inttoptr i64 %14 to ptr
  store i32 22857284, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c82:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !320

"bb.0x402c65:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c65:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -36
  %18 = inttoptr i64 %17 to ptr
  store i32 1263390838, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c6c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !320

"bb.0x402bf4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -36
  %21 = inttoptr i64 %20 to ptr
  store i32 -116094104, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bfb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !320

"bb.0x402bea:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rsp, align 8
  %23 = add i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  store i64 4205556, ptr %24, align 1
  store i64 %23, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402bf4:Code_x86_64"), ptr nonnull @"revng.const.0x402bf4:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x40277d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -32
  %27 = inttoptr i64 %26 to ptr
  store i32 0, ptr %27, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402784:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %28 = load i64, ptr @_rbp, align 8
  %29 = add i64 %28, -16
  %30 = inttoptr i64 %29 to ptr
  store i32 1, ptr %30, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %31 = load i64, ptr @_rbp, align 8
  %32 = add i64 %31, -36
  %33 = inttoptr i64 %32 to ptr
  store i32 1596162153, ptr %33, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402792:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !320

"bb.0x402767:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402767:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4265168, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402771:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402773:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10005, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402778:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %34 = load i64, ptr @_rsp, align 8
  %35 = add i64 %34, -8
  %36 = inttoptr i64 %35 to ptr
  store i64 4204413, ptr %36, align 1
  store i64 %35, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40277d:Code_x86_64"), ptr nonnull @"revng.const.0x40277d:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !320

"bb.0x4026f6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rax, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i32, ptr %38, align 1
  %40 = zext i32 %39 to i64
  store i64 %40, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402706:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_rax, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 1
  %44 = zext i32 %43 to i64
  store i64 %44, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402708:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rcx, align 8
  %46 = and i64 %45, 4294967295
  store i64 %46, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_rdx, align 8
  %48 = add i64 %47, -1
  %49 = and i64 %48, 4294967295
  store i64 %49, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %48, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rdx, align 8
  %51 = load i64, ptr @_rcx, align 8
  %sext181 = shl i64 %50, 32
  %52 = ashr exact i64 %sext181, 32
  %sext182 = shl i64 %51, 32
  %53 = ashr exact i64 %sext182, 32
  %54 = mul nsw i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = lshr i64 %54, 32
  %57 = trunc i64 %56 to i32
  %58 = and i64 %54, 4294967295
  store i64 %58, ptr @_rcx, align 8
  %59 = ashr i32 %55, 31
  store i64 %58, ptr @_cc_dst, align 8
  %60 = sub i32 %59, %57
  %61 = zext i32 %60 to i64
  store i64 %61, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402710:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_rcx, align 8
  %63 = and i64 %62, 1
  store i64 %63, ptr @_rcx, align 8
  store i64 %63, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402713:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %64 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %64, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402716:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_cc_dst, align 8
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %66, 0
  %68 = zext i1 %67 to i64
  %69 = load i64, ptr @_rdx, align 8
  %70 = and i64 %69, -256
  %71 = or i64 %70, %68
  store i64 %71, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402719:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %73 = add i64 %72, -10
  store i64 %73, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext183 = shl i64 %72, 32
  %74 = load i64, ptr @_cc_src, align 8
  %sext184 = shl i64 %74, 32
  %75 = icmp slt i64 %sext183, %sext184
  %76 = zext i1 %75 to i64
  %77 = load i64, ptr @_rax, align 8
  %78 = and i64 %77, -256
  %79 = or i64 %78, %76
  store i64 %79, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rax, align 8
  %81 = load i64, ptr @_rdx, align 8
  %82 = or i64 %81, %80
  %83 = and i64 %80, 255
  %84 = or i64 %83, %81
  store i64 %84, ptr @_rdx, align 8
  store i64 %82, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402721:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 753867859, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402726:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3181232238, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rdx, align 8
  %86 = and i64 %85, 1
  store i64 %86, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rcx, align 8
  %88 = load i64, ptr @_cc_dst, align 8
  %89 = and i64 %88, 255
  %90 = load i64, ptr @_rax, align 8
  %.not185 = icmp eq i64 %89, 0
  %91 = select i1 %.not185, i64 %90, i64 %87
  %92 = and i64 %91, 4294967295
  store i64 %92, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402731:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rbp, align 8
  %94 = add i64 %93, -36
  %95 = load i64, ptr @_rax, align 8
  %96 = inttoptr i64 %94 to ptr
  %97 = trunc i64 %95 to i32
  store i32 %97, ptr %96, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402734:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !320

"bb.0x40265a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402661:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rax, align 8
  %99 = inttoptr i64 %98 to ptr
  %100 = load i32, ptr %99, align 1
  %101 = zext i32 %100 to i64
  store i64 %101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402663:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rax, align 8
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %103, align 1
  %105 = zext i32 %104 to i64
  store i64 %105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %106 = load i64, ptr @_rcx, align 8
  %107 = and i64 %106, 4294967295
  store i64 %107, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rdx, align 8
  %109 = add i64 %108, -1
  %110 = and i64 %109, 4294967295
  store i64 %110, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402671:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rdx, align 8
  %112 = load i64, ptr @_rcx, align 8
  %sext186 = shl i64 %111, 32
  %113 = ashr exact i64 %sext186, 32
  %sext187 = shl i64 %112, 32
  %114 = ashr exact i64 %sext187, 32
  %115 = mul nsw i64 %113, %114
  %116 = trunc i64 %115 to i32
  %117 = lshr i64 %115, 32
  %118 = trunc i64 %117 to i32
  %119 = and i64 %115, 4294967295
  store i64 %119, ptr @_rcx, align 8
  %120 = ashr i32 %116, 31
  store i64 %119, ptr @_cc_dst, align 8
  %121 = sub i32 %120, %118
  %122 = zext i32 %121 to i64
  store i64 %122, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402674:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rcx, align 8
  %124 = and i64 %123, 1
  store i64 %124, ptr @_rcx, align 8
  store i64 %124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402677:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_cc_dst, align 8
  %127 = and i64 %126, 4294967295
  %128 = icmp eq i64 %127, 0
  %129 = zext i1 %128 to i64
  %130 = load i64, ptr @_rdx, align 8
  %131 = and i64 %130, -256
  %132 = or i64 %131, %129
  store i64 %132, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %133 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %134 = add i64 %133, -10
  store i64 %134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402680:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext188 = shl i64 %133, 32
  %135 = load i64, ptr @_cc_src, align 8
  %sext189 = shl i64 %135, 32
  %136 = icmp slt i64 %sext188, %sext189
  %137 = zext i1 %136 to i64
  %138 = load i64, ptr @_rax, align 8
  %139 = and i64 %138, -256
  %140 = or i64 %139, %137
  store i64 %140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402683:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rax, align 8
  %142 = load i64, ptr @_rdx, align 8
  %143 = or i64 %142, %141
  %144 = and i64 %141, 255
  %145 = or i64 %144, %142
  store i64 %145, ptr @_rdx, align 8
  store i64 %143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402685:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3739961772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1617245304, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rdx, align 8
  %147 = and i64 %146, 1
  store i64 %147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402692:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rcx, align 8
  %149 = load i64, ptr @_cc_dst, align 8
  %150 = and i64 %149, 255
  %151 = load i64, ptr @_rax, align 8
  %.not190 = icmp eq i64 %150, 0
  %152 = select i1 %.not190, i64 %151, i64 %148
  %153 = and i64 %152, 4294967295
  store i64 %153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402695:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rbp, align 8
  %155 = add i64 %154, -36
  %156 = load i64, ptr @_rax, align 8
  %157 = inttoptr i64 %155 to ptr
  %158 = trunc i64 %156 to i32
  store i32 %158, ptr %157, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402698:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !320

"bb.0x402486:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402486:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %159 = load i64, ptr @_rbp, align 8
  %160 = add i64 %159, -36
  %161 = inttoptr i64 %160 to ptr
  store i32 2031540961, ptr %161, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !320

"bb.0x40247c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402481:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rsp, align 8
  %163 = add i64 %162, -8
  %164 = inttoptr i64 %163 to ptr
  store i64 4203654, ptr %164, align 1
  store i64 %163, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402486:Code_x86_64"), ptr nonnull @"revng.const.0x402486:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x40240c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240c:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %165 = load i64, ptr @_rax, align 8
  %166 = and i64 %165, 4294967295
  store i64 %166, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rbp, align 8
  %168 = add i64 %167, -12
  %169 = load i64, ptr @_rdx, align 8
  %170 = inttoptr i64 %168 to ptr
  %171 = trunc i64 %169 to i32
  store i32 %171, ptr %170, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402411:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3946752048, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402416:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2731007574, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %173 = load i64, ptr @_rcx, align 8
  %174 = load i64, ptr @_cc_dst, align 8
  %175 = and i64 %174, 4294967295
  %176 = load i64, ptr @_rax, align 8
  %.not191 = icmp eq i64 %175, 0
  %177 = select i1 %.not191, i64 %176, i64 %173
  %178 = and i64 %177, 4294967295
  store i64 %178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402421:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rbp, align 8
  %180 = add i64 %179, -36
  %181 = load i64, ptr @_rax, align 8
  %182 = inttoptr i64 %180 to ptr
  %183 = trunc i64 %181 to i32
  store i32 %183, ptr %182, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402424:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f84:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f84:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %184 = load i64, ptr @_rbp, align 8
  %185 = add i64 %184, -36
  %186 = inttoptr i64 %185 to ptr
  store i32 2118682709, ptr %186, align 1
  br label %"bb.0x401f8b:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f8b:Code_x86_64":                        ; preds = %"bb.0x402cc6:Code_x86_64", %"bb.0x401f84:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %187 = load i64, ptr @_rbp, align 8
  %188 = add i64 %187, -36
  %189 = inttoptr i64 %188 to ptr
  %190 = load i32, ptr %189, align 1
  %191 = zext i32 %190 to i64
  store i64 %191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rbp, align 8
  %193 = add i64 %192, -40
  %194 = load i64, ptr @_rax, align 8
  %195 = inttoptr i64 %193 to ptr
  %196 = trunc i64 %194 to i32
  store i32 %196, ptr %195, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f91:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rax, align 8
  %198 = add i64 %197, 2139660112
  %199 = and i64 %198, 4294967295
  store i64 %199, ptr @_rax, align 8
  store i64 -2139660112, ptr @_cc_src, align 8
  store i64 %198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f96:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %200 = load i64, ptr @_cc_dst, align 8
  %201 = and i64 %200, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %"bb.0x401f96:Code_x86_64_L0", label %"bb.0x401f96:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401f96:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f8b:Code_x86_64"
  store i64 4202396, ptr @_rip, align 8
  br label %"bb.0x401f9c:Code_x86_64"

"bb.0x401f9c:Code_x86_64":                        ; preds = %"bb.0x401f96:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202401, ptr @_rip, align 8
  br label %"bb.0x401fa1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fa1:Code_x86_64":                        ; preds = %"bb.0x401f9c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %203 = load i64, ptr @_rbp, align 8
  %204 = add i64 %203, -40
  %205 = inttoptr i64 %204 to ptr
  %206 = load i32, ptr %205, align 1
  %207 = zext i32 %206 to i64
  store i64 %207, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rax, align 8
  %209 = add i64 %208, 2128313174
  %210 = and i64 %209, 4294967295
  store i64 %210, ptr @_rax, align 8
  store i64 -2128313174, ptr @_cc_src, align 8
  store i64 %209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %211 = load i64, ptr @_cc_dst, align 8
  %212 = and i64 %211, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %"bb.0x401fa9:Code_x86_64_L0", label %"bb.0x401fa9:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401fa9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fa1:Code_x86_64"
  store i64 4202415, ptr @_rip, align 8
  br label %"bb.0x401faf:Code_x86_64"

"bb.0x401faf:Code_x86_64":                        ; preds = %"bb.0x401fa9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202420, ptr @_rip, align 8
  br label %"bb.0x401fb4:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fb4:Code_x86_64":                        ; preds = %"bb.0x401faf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %214 = load i64, ptr @_rbp, align 8
  %215 = add i64 %214, -40
  %216 = inttoptr i64 %215 to ptr
  %217 = load i32, ptr %216, align 1
  %218 = zext i32 %217 to i64
  store i64 %218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_rax, align 8
  %220 = add i64 %219, 1922558700
  %221 = and i64 %220, 4294967295
  store i64 %221, ptr @_rax, align 8
  store i64 -1922558700, ptr @_cc_src, align 8
  store i64 %220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %222 = load i64, ptr @_cc_dst, align 8
  %223 = and i64 %222, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %"bb.0x401fbc:Code_x86_64_L0", label %"bb.0x401fbc:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401fbc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fb4:Code_x86_64"
  store i64 4202434, ptr @_rip, align 8
  br label %"bb.0x401fc2:Code_x86_64"

"bb.0x401fc2:Code_x86_64":                        ; preds = %"bb.0x401fbc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202439, ptr @_rip, align 8
  br label %"bb.0x401fc7:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fc7:Code_x86_64":                        ; preds = %"bb.0x401fc2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %225 = load i64, ptr @_rbp, align 8
  %226 = add i64 %225, -40
  %227 = inttoptr i64 %226 to ptr
  %228 = load i32, ptr %227, align 1
  %229 = zext i32 %228 to i64
  store i64 %229, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_rax, align 8
  %231 = add i64 %230, 1810292825
  %232 = and i64 %231, 4294967295
  store i64 %232, ptr @_rax, align 8
  store i64 -1810292825, ptr @_cc_src, align 8
  store i64 %231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_cc_dst, align 8
  %234 = and i64 %233, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %"bb.0x401fcf:Code_x86_64_L0", label %"bb.0x401fcf:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401fcf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fc7:Code_x86_64"
  store i64 4202453, ptr @_rip, align 8
  br label %"bb.0x401fd5:Code_x86_64"

"bb.0x401fd5:Code_x86_64":                        ; preds = %"bb.0x401fcf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202458, ptr @_rip, align 8
  br label %"bb.0x401fda:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fda:Code_x86_64":                        ; preds = %"bb.0x401fd5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fda:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %236 = load i64, ptr @_rbp, align 8
  %237 = add i64 %236, -40
  %238 = inttoptr i64 %237 to ptr
  %239 = load i32, ptr %238, align 1
  %240 = zext i32 %239 to i64
  store i64 %240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %241 = load i64, ptr @_rax, align 8
  %242 = add i64 %241, 1749867177
  %243 = and i64 %242, 4294967295
  store i64 %243, ptr @_rax, align 8
  store i64 -1749867177, ptr @_cc_src, align 8
  store i64 %242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_cc_dst, align 8
  %245 = and i64 %244, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %"bb.0x401fe2:Code_x86_64_L0", label %"bb.0x401fe2:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401fe2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fda:Code_x86_64"
  store i64 4202472, ptr @_rip, align 8
  br label %"bb.0x401fe8:Code_x86_64"

"bb.0x401fe8:Code_x86_64":                        ; preds = %"bb.0x401fe2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202477, ptr @_rip, align 8
  br label %"bb.0x401fed:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fed:Code_x86_64":                        ; preds = %"bb.0x401fe8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %247 = load i64, ptr @_rbp, align 8
  %248 = add i64 %247, -40
  %249 = inttoptr i64 %248 to ptr
  %250 = load i32, ptr %249, align 1
  %251 = zext i32 %250 to i64
  store i64 %251, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_rax, align 8
  %253 = add i64 %252, 1713392249
  %254 = and i64 %253, 4294967295
  store i64 %254, ptr @_rax, align 8
  store i64 -1713392249, ptr @_cc_src, align 8
  store i64 %253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %255 = load i64, ptr @_cc_dst, align 8
  %256 = and i64 %255, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %"bb.0x401ff5:Code_x86_64_L0", label %"bb.0x401ff5:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401ff5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fed:Code_x86_64"
  store i64 4202491, ptr @_rip, align 8
  br label %"bb.0x401ffb:Code_x86_64"

"bb.0x401ffb:Code_x86_64":                        ; preds = %"bb.0x401ff5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202496, ptr @_rip, align 8
  br label %"bb.0x402000:Code_x86_64", !revng.jt.reasons !321

"bb.0x402000:Code_x86_64":                        ; preds = %"bb.0x401ffb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402000:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %258 = load i64, ptr @_rbp, align 8
  %259 = add i64 %258, -40
  %260 = inttoptr i64 %259 to ptr
  %261 = load i32, ptr %260, align 1
  %262 = zext i32 %261 to i64
  store i64 %262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402003:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_rax, align 8
  %264 = add i64 %263, 1690977251
  %265 = and i64 %264, 4294967295
  store i64 %265, ptr @_rax, align 8
  store i64 -1690977251, ptr @_cc_src, align 8
  store i64 %264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402008:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_cc_dst, align 8
  %267 = and i64 %266, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %"bb.0x402008:Code_x86_64_L0", label %"bb.0x402008:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402008:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402000:Code_x86_64"
  store i64 4202510, ptr @_rip, align 8
  br label %"bb.0x40200e:Code_x86_64"

"bb.0x40200e:Code_x86_64":                        ; preds = %"bb.0x402008:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202515, ptr @_rip, align 8
  br label %"bb.0x402013:Code_x86_64", !revng.jt.reasons !321

"bb.0x402013:Code_x86_64":                        ; preds = %"bb.0x40200e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %269 = load i64, ptr @_rbp, align 8
  %270 = add i64 %269, -40
  %271 = inttoptr i64 %270 to ptr
  %272 = load i32, ptr %271, align 1
  %273 = zext i32 %272 to i64
  store i64 %273, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402016:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rax, align 8
  %275 = add i64 %274, 1612827439
  %276 = and i64 %275, 4294967295
  store i64 %276, ptr @_rax, align 8
  store i64 -1612827439, ptr @_cc_src, align 8
  store i64 %275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_cc_dst, align 8
  %278 = and i64 %277, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %"bb.0x40201b:Code_x86_64_L0", label %"bb.0x40201b:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40201b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402013:Code_x86_64"
  store i64 4202529, ptr @_rip, align 8
  br label %"bb.0x402021:Code_x86_64"

"bb.0x402021:Code_x86_64":                        ; preds = %"bb.0x40201b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402021:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202534, ptr @_rip, align 8
  br label %"bb.0x402026:Code_x86_64", !revng.jt.reasons !321

"bb.0x402026:Code_x86_64":                        ; preds = %"bb.0x402021:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402026:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %280 = load i64, ptr @_rbp, align 8
  %281 = add i64 %280, -40
  %282 = inttoptr i64 %281 to ptr
  %283 = load i32, ptr %282, align 1
  %284 = zext i32 %283 to i64
  store i64 %284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_rax, align 8
  %286 = add i64 %285, 1570897454
  %287 = and i64 %286, 4294967295
  store i64 %287, ptr @_rax, align 8
  store i64 -1570897454, ptr @_cc_src, align 8
  store i64 %286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %288 = load i64, ptr @_cc_dst, align 8
  %289 = and i64 %288, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %"bb.0x40202e:Code_x86_64_L0", label %"bb.0x40202e:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40202e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402026:Code_x86_64"
  store i64 4202548, ptr @_rip, align 8
  br label %"bb.0x402034:Code_x86_64"

"bb.0x402034:Code_x86_64":                        ; preds = %"bb.0x40202e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402034:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202553, ptr @_rip, align 8
  br label %"bb.0x402039:Code_x86_64", !revng.jt.reasons !321

"bb.0x402039:Code_x86_64":                        ; preds = %"bb.0x402034:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402039:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %291 = load i64, ptr @_rbp, align 8
  %292 = add i64 %291, -40
  %293 = inttoptr i64 %292 to ptr
  %294 = load i32, ptr %293, align 1
  %295 = zext i32 %294 to i64
  store i64 %295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_rax, align 8
  %297 = add i64 %296, 1563959722
  %298 = and i64 %297, 4294967295
  store i64 %298, ptr @_rax, align 8
  store i64 -1563959722, ptr @_cc_src, align 8
  store i64 %297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402041:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_cc_dst, align 8
  %300 = and i64 %299, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %"bb.0x402041:Code_x86_64_L0", label %"bb.0x402041:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402041:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402039:Code_x86_64"
  store i64 4202567, ptr @_rip, align 8
  br label %"bb.0x402047:Code_x86_64"

"bb.0x402047:Code_x86_64":                        ; preds = %"bb.0x402041:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202572, ptr @_rip, align 8
  br label %"bb.0x40204c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40204c:Code_x86_64":                        ; preds = %"bb.0x402047:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %302 = load i64, ptr @_rbp, align 8
  %303 = add i64 %302, -40
  %304 = inttoptr i64 %303 to ptr
  %305 = load i32, ptr %304, align 1
  %306 = zext i32 %305 to i64
  store i64 %306, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_rax, align 8
  %308 = add i64 %307, 1510293351
  %309 = and i64 %308, 4294967295
  store i64 %309, ptr @_rax, align 8
  store i64 -1510293351, ptr @_cc_src, align 8
  store i64 %308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402054:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %310 = load i64, ptr @_cc_dst, align 8
  %311 = and i64 %310, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %"bb.0x402054:Code_x86_64_L0", label %"bb.0x402054:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402054:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40204c:Code_x86_64"
  store i64 4202586, ptr @_rip, align 8
  br label %"bb.0x40205a:Code_x86_64"

"bb.0x40205a:Code_x86_64":                        ; preds = %"bb.0x402054:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202591, ptr @_rip, align 8
  br label %"bb.0x40205f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40205f:Code_x86_64":                        ; preds = %"bb.0x40205a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %313 = load i64, ptr @_rbp, align 8
  %314 = add i64 %313, -40
  %315 = inttoptr i64 %314 to ptr
  %316 = load i32, ptr %315, align 1
  %317 = zext i32 %316 to i64
  store i64 %317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402062:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %318 = load i64, ptr @_rax, align 8
  %319 = add i64 %318, 1289006637
  %320 = and i64 %319, 4294967295
  store i64 %320, ptr @_rax, align 8
  store i64 -1289006637, ptr @_cc_src, align 8
  store i64 %319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402067:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_cc_dst, align 8
  %322 = and i64 %321, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %"bb.0x402067:Code_x86_64_L0", label %"bb.0x402067:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402067:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40205f:Code_x86_64"
  store i64 4202605, ptr @_rip, align 8
  br label %"bb.0x40206d:Code_x86_64"

"bb.0x40206d:Code_x86_64":                        ; preds = %"bb.0x402067:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202610, ptr @_rip, align 8
  br label %"bb.0x402072:Code_x86_64", !revng.jt.reasons !321

"bb.0x402072:Code_x86_64":                        ; preds = %"bb.0x40206d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402072:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %324 = load i64, ptr @_rbp, align 8
  %325 = add i64 %324, -40
  %326 = inttoptr i64 %325 to ptr
  %327 = load i32, ptr %326, align 1
  %328 = zext i32 %327 to i64
  store i64 %328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402075:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rax, align 8
  %330 = add i64 %329, 1223961855
  %331 = and i64 %330, 4294967295
  store i64 %331, ptr @_rax, align 8
  store i64 -1223961855, ptr @_cc_src, align 8
  store i64 %330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_cc_dst, align 8
  %333 = and i64 %332, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %"bb.0x40207a:Code_x86_64_L0", label %"bb.0x40207a:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40207a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402072:Code_x86_64"
  store i64 4202624, ptr @_rip, align 8
  br label %"bb.0x402080:Code_x86_64"

"bb.0x402080:Code_x86_64":                        ; preds = %"bb.0x40207a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202629, ptr @_rip, align 8
  br label %"bb.0x402085:Code_x86_64", !revng.jt.reasons !321

"bb.0x402085:Code_x86_64":                        ; preds = %"bb.0x402080:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402085:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %335 = load i64, ptr @_rbp, align 8
  %336 = add i64 %335, -40
  %337 = inttoptr i64 %336 to ptr
  %338 = load i32, ptr %337, align 1
  %339 = zext i32 %338 to i64
  store i64 %339, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402088:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_rax, align 8
  %341 = add i64 %340, 1113735058
  %342 = and i64 %341, 4294967295
  store i64 %342, ptr @_rax, align 8
  store i64 -1113735058, ptr @_cc_src, align 8
  store i64 %341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %343 = load i64, ptr @_cc_dst, align 8
  %344 = and i64 %343, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %"bb.0x40208d:Code_x86_64_L0", label %"bb.0x40208d:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40208d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402085:Code_x86_64"
  store i64 4202643, ptr @_rip, align 8
  br label %"bb.0x402093:Code_x86_64"

"bb.0x402093:Code_x86_64":                        ; preds = %"bb.0x40208d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402093:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202648, ptr @_rip, align 8
  br label %"bb.0x402098:Code_x86_64", !revng.jt.reasons !321

"bb.0x402098:Code_x86_64":                        ; preds = %"bb.0x402093:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402098:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %346 = load i64, ptr @_rbp, align 8
  %347 = add i64 %346, -40
  %348 = inttoptr i64 %347 to ptr
  %349 = load i32, ptr %348, align 1
  %350 = zext i32 %349 to i64
  store i64 %350, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %351 = load i64, ptr @_rax, align 8
  %352 = add i64 %351, 1061541990
  %353 = and i64 %352, 4294967295
  store i64 %353, ptr @_rax, align 8
  store i64 -1061541990, ptr @_cc_src, align 8
  store i64 %352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %354 = load i64, ptr @_cc_dst, align 8
  %355 = and i64 %354, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %"bb.0x4020a0:Code_x86_64_L0", label %"bb.0x4020a0:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4020a0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402098:Code_x86_64"
  store i64 4202662, ptr @_rip, align 8
  br label %"bb.0x4020a6:Code_x86_64"

"bb.0x4020a6:Code_x86_64":                        ; preds = %"bb.0x4020a0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202667, ptr @_rip, align 8
  br label %"bb.0x4020ab:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020ab:Code_x86_64":                        ; preds = %"bb.0x4020a6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ab:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %357 = load i64, ptr @_rbp, align 8
  %358 = add i64 %357, -40
  %359 = inttoptr i64 %358 to ptr
  %360 = load i32, ptr %359, align 1
  %361 = zext i32 %360 to i64
  store i64 %361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rax, align 8
  %363 = add i64 %362, 915619328
  %364 = and i64 %363, 4294967295
  store i64 %364, ptr @_rax, align 8
  store i64 -915619328, ptr @_cc_src, align 8
  store i64 %363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_cc_dst, align 8
  %366 = and i64 %365, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %"bb.0x4020b3:Code_x86_64_L0", label %"bb.0x4020b3:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4020b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020ab:Code_x86_64"
  store i64 4202681, ptr @_rip, align 8
  br label %"bb.0x4020b9:Code_x86_64"

"bb.0x4020b9:Code_x86_64":                        ; preds = %"bb.0x4020b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202686, ptr @_rip, align 8
  br label %"bb.0x4020be:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020be:Code_x86_64":                        ; preds = %"bb.0x4020b9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020be:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %368 = load i64, ptr @_rbp, align 8
  %369 = add i64 %368, -40
  %370 = inttoptr i64 %369 to ptr
  %371 = load i32, ptr %370, align 1
  %372 = zext i32 %371 to i64
  store i64 %372, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rax, align 8
  %374 = add i64 %373, 884040020
  %375 = and i64 %374, 4294967295
  store i64 %375, ptr @_rax, align 8
  store i64 -884040020, ptr @_cc_src, align 8
  store i64 %374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_cc_dst, align 8
  %377 = and i64 %376, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %"bb.0x4020c6:Code_x86_64_L0", label %"bb.0x4020c6:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4020c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020be:Code_x86_64"
  store i64 4202700, ptr @_rip, align 8
  br label %"bb.0x4020cc:Code_x86_64"

"bb.0x4020cc:Code_x86_64":                        ; preds = %"bb.0x4020c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202705, ptr @_rip, align 8
  br label %"bb.0x4020d1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020d1:Code_x86_64":                        ; preds = %"bb.0x4020cc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %379 = load i64, ptr @_rbp, align 8
  %380 = add i64 %379, -40
  %381 = inttoptr i64 %380 to ptr
  %382 = load i32, ptr %381, align 1
  %383 = zext i32 %382 to i64
  store i64 %383, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %384 = load i64, ptr @_rax, align 8
  %385 = add i64 %384, 853267742
  %386 = and i64 %385, 4294967295
  store i64 %386, ptr @_rax, align 8
  store i64 -853267742, ptr @_cc_src, align 8
  store i64 %385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_cc_dst, align 8
  %388 = and i64 %387, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %"bb.0x4020d9:Code_x86_64_L0", label %"bb.0x4020d9:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4020d9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020d1:Code_x86_64"
  store i64 4202719, ptr @_rip, align 8
  br label %"bb.0x4020df:Code_x86_64"

"bb.0x4020df:Code_x86_64":                        ; preds = %"bb.0x4020d9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202724, ptr @_rip, align 8
  br label %"bb.0x4020e4:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020e4:Code_x86_64":                        ; preds = %"bb.0x4020df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %390 = load i64, ptr @_rbp, align 8
  %391 = add i64 %390, -40
  %392 = inttoptr i64 %391 to ptr
  %393 = load i32, ptr %392, align 1
  %394 = zext i32 %393 to i64
  store i64 %394, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_rax, align 8
  %396 = add i64 %395, 768135852
  %397 = and i64 %396, 4294967295
  store i64 %397, ptr @_rax, align 8
  store i64 -768135852, ptr @_cc_src, align 8
  store i64 %396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_cc_dst, align 8
  %399 = and i64 %398, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %"bb.0x4020ec:Code_x86_64_L0", label %"bb.0x4020ec:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4020ec:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020e4:Code_x86_64"
  store i64 4202738, ptr @_rip, align 8
  br label %"bb.0x4020f2:Code_x86_64"

"bb.0x4020f2:Code_x86_64":                        ; preds = %"bb.0x4020ec:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202743, ptr @_rip, align 8
  br label %"bb.0x4020f7:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020f7:Code_x86_64":                        ; preds = %"bb.0x4020f2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %401 = load i64, ptr @_rbp, align 8
  %402 = add i64 %401, -40
  %403 = inttoptr i64 %402 to ptr
  %404 = load i32, ptr %403, align 1
  %405 = zext i32 %404 to i64
  store i64 %405, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_rax, align 8
  %407 = add i64 %406, 626296483
  %408 = and i64 %407, 4294967295
  store i64 %408, ptr @_rax, align 8
  store i64 -626296483, ptr @_cc_src, align 8
  store i64 %407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %409 = load i64, ptr @_cc_dst, align 8
  %410 = and i64 %409, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %"bb.0x4020ff:Code_x86_64_L0", label %"bb.0x4020ff:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4020ff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020f7:Code_x86_64"
  store i64 4202757, ptr @_rip, align 8
  br label %"bb.0x402105:Code_x86_64"

"bb.0x402105:Code_x86_64":                        ; preds = %"bb.0x4020ff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402105:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202762, ptr @_rip, align 8
  br label %"bb.0x40210a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40210a:Code_x86_64":                        ; preds = %"bb.0x402105:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %412 = load i64, ptr @_rbp, align 8
  %413 = add i64 %412, -40
  %414 = inttoptr i64 %413 to ptr
  %415 = load i32, ptr %414, align 1
  %416 = zext i32 %415 to i64
  store i64 %416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rax, align 8
  %418 = add i64 %417, 555005524
  %419 = and i64 %418, 4294967295
  store i64 %419, ptr @_rax, align 8
  store i64 -555005524, ptr @_cc_src, align 8
  store i64 %418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402112:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_cc_dst, align 8
  %421 = and i64 %420, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %"bb.0x402112:Code_x86_64_L0", label %"bb.0x402112:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402112:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40210a:Code_x86_64"
  store i64 4202776, ptr @_rip, align 8
  br label %"bb.0x402118:Code_x86_64"

"bb.0x402118:Code_x86_64":                        ; preds = %"bb.0x402112:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202781, ptr @_rip, align 8
  br label %"bb.0x40211d:Code_x86_64", !revng.jt.reasons !321

"bb.0x40211d:Code_x86_64":                        ; preds = %"bb.0x402118:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %423 = load i64, ptr @_rbp, align 8
  %424 = add i64 %423, -40
  %425 = inttoptr i64 %424 to ptr
  %426 = load i32, ptr %425, align 1
  %427 = zext i32 %426 to i64
  store i64 %427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402120:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_rax, align 8
  %429 = add i64 %428, 458533997
  %430 = and i64 %429, 4294967295
  store i64 %430, ptr @_rax, align 8
  store i64 -458533997, ptr @_cc_src, align 8
  store i64 %429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402125:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_cc_dst, align 8
  %432 = and i64 %431, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %"bb.0x402125:Code_x86_64_L0", label %"bb.0x402125:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402125:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40211d:Code_x86_64"
  store i64 4202795, ptr @_rip, align 8
  br label %"bb.0x40212b:Code_x86_64"

"bb.0x40212b:Code_x86_64":                        ; preds = %"bb.0x402125:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x402130:Code_x86_64":                        ; preds = %"bb.0x40212b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %434 = load i64, ptr @_rbp, align 8
  %435 = add i64 %434, -40
  %436 = inttoptr i64 %435 to ptr
  %437 = load i32, ptr %436, align 1
  %438 = zext i32 %437 to i64
  store i64 %438, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402133:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_rax, align 8
  %440 = add i64 %439, 348215248
  %441 = and i64 %440, 4294967295
  store i64 %441, ptr @_rax, align 8
  store i64 -348215248, ptr @_cc_src, align 8
  store i64 %440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402138:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_cc_dst, align 8
  %443 = and i64 %442, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %"bb.0x402138:Code_x86_64_L0", label %"bb.0x402138:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402138:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402130:Code_x86_64"
  store i64 4202814, ptr @_rip, align 8
  br label %"bb.0x40213e:Code_x86_64"

"bb.0x40213e:Code_x86_64":                        ; preds = %"bb.0x402138:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202819, ptr @_rip, align 8
  br label %"bb.0x402143:Code_x86_64", !revng.jt.reasons !321

"bb.0x402143:Code_x86_64":                        ; preds = %"bb.0x40213e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402143:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %445 = load i64, ptr @_rbp, align 8
  %446 = add i64 %445, -40
  %447 = inttoptr i64 %446 to ptr
  %448 = load i32, ptr %447, align 1
  %449 = zext i32 %448 to i64
  store i64 %449, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402146:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_rax, align 8
  %451 = add i64 %450, 259777569
  %452 = and i64 %451, 4294967295
  store i64 %452, ptr @_rax, align 8
  store i64 -259777569, ptr @_cc_src, align 8
  store i64 %451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_cc_dst, align 8
  %454 = and i64 %453, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %"bb.0x40214b:Code_x86_64_L0", label %"bb.0x40214b:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40214b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402143:Code_x86_64"
  store i64 4202833, ptr @_rip, align 8
  br label %"bb.0x402151:Code_x86_64"

"bb.0x402151:Code_x86_64":                        ; preds = %"bb.0x40214b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402151:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202838, ptr @_rip, align 8
  br label %"bb.0x402156:Code_x86_64", !revng.jt.reasons !321

"bb.0x402156:Code_x86_64":                        ; preds = %"bb.0x402151:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402156:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %456 = load i64, ptr @_rbp, align 8
  %457 = add i64 %456, -40
  %458 = inttoptr i64 %457 to ptr
  %459 = load i32, ptr %458, align 1
  %460 = zext i32 %459 to i64
  store i64 %460, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402159:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %461 = load i64, ptr @_rax, align 8
  %462 = add i64 %461, 245319184
  %463 = and i64 %462, 4294967295
  store i64 %463, ptr @_rax, align 8
  store i64 -245319184, ptr @_cc_src, align 8
  store i64 %462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %464 = load i64, ptr @_cc_dst, align 8
  %465 = and i64 %464, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %"bb.0x40215e:Code_x86_64_L0", label %"bb.0x40215e:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40215e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402156:Code_x86_64"
  store i64 4202852, ptr @_rip, align 8
  br label %"bb.0x402164:Code_x86_64"

"bb.0x402164:Code_x86_64":                        ; preds = %"bb.0x40215e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402164:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202857, ptr @_rip, align 8
  br label %"bb.0x402169:Code_x86_64", !revng.jt.reasons !321

"bb.0x402169:Code_x86_64":                        ; preds = %"bb.0x402164:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402169:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %467 = load i64, ptr @_rbp, align 8
  %468 = add i64 %467, -40
  %469 = inttoptr i64 %468 to ptr
  %470 = load i32, ptr %469, align 1
  %471 = zext i32 %470 to i64
  store i64 %471, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %472 = load i64, ptr @_rax, align 8
  %473 = add i64 %472, 116094104
  %474 = and i64 %473, 4294967295
  store i64 %474, ptr @_rax, align 8
  store i64 -116094104, ptr @_cc_src, align 8
  store i64 %473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402171:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %475 = load i64, ptr @_cc_dst, align 8
  %476 = and i64 %475, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %"bb.0x402171:Code_x86_64_L0", label %"bb.0x402171:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402171:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402169:Code_x86_64"
  store i64 4202871, ptr @_rip, align 8
  br label %"bb.0x402177:Code_x86_64"

"bb.0x402177:Code_x86_64":                        ; preds = %"bb.0x402171:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402177:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202876, ptr @_rip, align 8
  br label %"bb.0x40217c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40217c:Code_x86_64":                        ; preds = %"bb.0x402177:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %478 = load i64, ptr @_rbp, align 8
  %479 = add i64 %478, -40
  %480 = inttoptr i64 %479 to ptr
  %481 = load i32, ptr %480, align 1
  %482 = zext i32 %481 to i64
  store i64 %482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_rax, align 8
  %484 = add i64 %483, -8437137
  %485 = and i64 %484, 4294967295
  store i64 %485, ptr @_rax, align 8
  store i64 8437137, ptr @_cc_src, align 8
  store i64 %484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402184:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %486 = load i64, ptr @_cc_dst, align 8
  %487 = and i64 %486, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %"bb.0x402184:Code_x86_64_L0", label %"bb.0x402184:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402184:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40217c:Code_x86_64"
  store i64 4202890, ptr @_rip, align 8
  br label %"bb.0x40218a:Code_x86_64"

"bb.0x40218a:Code_x86_64":                        ; preds = %"bb.0x402184:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202895, ptr @_rip, align 8
  br label %"bb.0x40218f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40218f:Code_x86_64":                        ; preds = %"bb.0x40218a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %489 = load i64, ptr @_rbp, align 8
  %490 = add i64 %489, -40
  %491 = inttoptr i64 %490 to ptr
  %492 = load i32, ptr %491, align 1
  %493 = zext i32 %492 to i64
  store i64 %493, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402192:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %494 = load i64, ptr @_rax, align 8
  %495 = add i64 %494, -22857284
  %496 = and i64 %495, 4294967295
  store i64 %496, ptr @_rax, align 8
  store i64 22857284, ptr @_cc_src, align 8
  store i64 %495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402197:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_cc_dst, align 8
  %498 = and i64 %497, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %"bb.0x402197:Code_x86_64_L0", label %"bb.0x402197:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402197:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40218f:Code_x86_64"
  store i64 4202909, ptr @_rip, align 8
  br label %"bb.0x40219d:Code_x86_64"

"bb.0x40219d:Code_x86_64":                        ; preds = %"bb.0x402197:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202914, ptr @_rip, align 8
  br label %"bb.0x4021a2:Code_x86_64", !revng.jt.reasons !321

"bb.0x4021a2:Code_x86_64":                        ; preds = %"bb.0x40219d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %500 = load i64, ptr @_rbp, align 8
  %501 = add i64 %500, -40
  %502 = inttoptr i64 %501 to ptr
  %503 = load i32, ptr %502, align 1
  %504 = zext i32 %503 to i64
  store i64 %504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_rax, align 8
  %506 = add i64 %505, -92406153
  %507 = and i64 %506, 4294967295
  store i64 %507, ptr @_rax, align 8
  store i64 92406153, ptr @_cc_src, align 8
  store i64 %506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_cc_dst, align 8
  %509 = and i64 %508, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %"bb.0x4021aa:Code_x86_64_L0", label %"bb.0x4021aa:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4021aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021a2:Code_x86_64"
  store i64 4202928, ptr @_rip, align 8
  br label %"bb.0x4021b0:Code_x86_64"

"bb.0x4021b0:Code_x86_64":                        ; preds = %"bb.0x4021aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202933, ptr @_rip, align 8
  br label %"bb.0x4021b5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4021b5:Code_x86_64":                        ; preds = %"bb.0x4021b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %511 = load i64, ptr @_rbp, align 8
  %512 = add i64 %511, -40
  %513 = inttoptr i64 %512 to ptr
  %514 = load i32, ptr %513, align 1
  %515 = zext i32 %514 to i64
  store i64 %515, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rax, align 8
  %517 = add i64 %516, -151596260
  %518 = and i64 %517, 4294967295
  store i64 %518, ptr @_rax, align 8
  store i64 151596260, ptr @_cc_src, align 8
  store i64 %517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_cc_dst, align 8
  %520 = and i64 %519, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %"bb.0x4021bd:Code_x86_64_L0", label %"bb.0x4021bd:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4021bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021b5:Code_x86_64"
  store i64 4202947, ptr @_rip, align 8
  br label %"bb.0x4021c3:Code_x86_64"

"bb.0x4021c3:Code_x86_64":                        ; preds = %"bb.0x4021bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202952, ptr @_rip, align 8
  br label %"bb.0x4021c8:Code_x86_64", !revng.jt.reasons !321

"bb.0x4021c8:Code_x86_64":                        ; preds = %"bb.0x4021c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %522 = load i64, ptr @_rbp, align 8
  %523 = add i64 %522, -40
  %524 = inttoptr i64 %523 to ptr
  %525 = load i32, ptr %524, align 1
  %526 = zext i32 %525 to i64
  store i64 %526, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %527 = load i64, ptr @_rax, align 8
  %528 = add i64 %527, -232637292
  %529 = and i64 %528, 4294967295
  store i64 %529, ptr @_rax, align 8
  store i64 232637292, ptr @_cc_src, align 8
  store i64 %528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %530 = load i64, ptr @_cc_dst, align 8
  %531 = and i64 %530, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %"bb.0x4021d0:Code_x86_64_L0", label %"bb.0x4021d0:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4021d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021c8:Code_x86_64"
  store i64 4202966, ptr @_rip, align 8
  br label %"bb.0x4021d6:Code_x86_64"

"bb.0x4021d6:Code_x86_64":                        ; preds = %"bb.0x4021d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202971, ptr @_rip, align 8
  br label %"bb.0x4021db:Code_x86_64", !revng.jt.reasons !321

"bb.0x4021db:Code_x86_64":                        ; preds = %"bb.0x4021d6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021db:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %533 = load i64, ptr @_rbp, align 8
  %534 = add i64 %533, -40
  %535 = inttoptr i64 %534 to ptr
  %536 = load i32, ptr %535, align 1
  %537 = zext i32 %536 to i64
  store i64 %537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rax, align 8
  %539 = add i64 %538, -266591466
  %540 = and i64 %539, 4294967295
  store i64 %540, ptr @_rax, align 8
  store i64 266591466, ptr @_cc_src, align 8
  store i64 %539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %541 = load i64, ptr @_cc_dst, align 8
  %542 = and i64 %541, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %"bb.0x4021e3:Code_x86_64_L0", label %"bb.0x4021e3:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4021e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021db:Code_x86_64"
  store i64 4202985, ptr @_rip, align 8
  br label %"bb.0x4021e9:Code_x86_64"

"bb.0x4021e9:Code_x86_64":                        ; preds = %"bb.0x4021e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202990, ptr @_rip, align 8
  br label %"bb.0x4021ee:Code_x86_64", !revng.jt.reasons !321

"bb.0x4021ee:Code_x86_64":                        ; preds = %"bb.0x4021e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ee:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %544 = load i64, ptr @_rbp, align 8
  %545 = add i64 %544, -40
  %546 = inttoptr i64 %545 to ptr
  %547 = load i32, ptr %546, align 1
  %548 = zext i32 %547 to i64
  store i64 %548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_rax, align 8
  %550 = add i64 %549, -393180530
  %551 = and i64 %550, 4294967295
  store i64 %551, ptr @_rax, align 8
  store i64 393180530, ptr @_cc_src, align 8
  store i64 %550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_cc_dst, align 8
  %553 = and i64 %552, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %"bb.0x4021f6:Code_x86_64_L0", label %"bb.0x4021f6:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4021f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021ee:Code_x86_64"
  store i64 4203004, ptr @_rip, align 8
  br label %"bb.0x4021fc:Code_x86_64"

"bb.0x4021fc:Code_x86_64":                        ; preds = %"bb.0x4021f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203009, ptr @_rip, align 8
  br label %"bb.0x402201:Code_x86_64", !revng.jt.reasons !321

"bb.0x402201:Code_x86_64":                        ; preds = %"bb.0x4021fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402201:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %555 = load i64, ptr @_rbp, align 8
  %556 = add i64 %555, -40
  %557 = inttoptr i64 %556 to ptr
  %558 = load i32, ptr %557, align 1
  %559 = zext i32 %558 to i64
  store i64 %559, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402204:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_rax, align 8
  %561 = add i64 %560, -428812595
  %562 = and i64 %561, 4294967295
  store i64 %562, ptr @_rax, align 8
  store i64 428812595, ptr @_cc_src, align 8
  store i64 %561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_cc_dst, align 8
  %564 = and i64 %563, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %"bb.0x402209:Code_x86_64_L0", label %"bb.0x402209:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402209:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402201:Code_x86_64"
  store i64 4203023, ptr @_rip, align 8
  br label %"bb.0x40220f:Code_x86_64"

"bb.0x40220f:Code_x86_64":                        ; preds = %"bb.0x402209:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203028, ptr @_rip, align 8
  br label %"bb.0x402214:Code_x86_64", !revng.jt.reasons !321

"bb.0x402214:Code_x86_64":                        ; preds = %"bb.0x40220f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402214:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %566 = load i64, ptr @_rbp, align 8
  %567 = add i64 %566, -40
  %568 = inttoptr i64 %567 to ptr
  %569 = load i32, ptr %568, align 1
  %570 = zext i32 %569 to i64
  store i64 %570, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rax, align 8
  %572 = add i64 %571, -439123076
  %573 = and i64 %572, 4294967295
  store i64 %573, ptr @_rax, align 8
  store i64 439123076, ptr @_cc_src, align 8
  store i64 %572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_cc_dst, align 8
  %575 = and i64 %574, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %"bb.0x40221c:Code_x86_64_L0", label %"bb.0x40221c:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40221c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402214:Code_x86_64"
  store i64 4203042, ptr @_rip, align 8
  br label %"bb.0x402222:Code_x86_64"

"bb.0x402222:Code_x86_64":                        ; preds = %"bb.0x40221c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402222:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203047, ptr @_rip, align 8
  br label %"bb.0x402227:Code_x86_64", !revng.jt.reasons !321

"bb.0x402227:Code_x86_64":                        ; preds = %"bb.0x402222:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402227:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %577 = load i64, ptr @_rbp, align 8
  %578 = add i64 %577, -40
  %579 = inttoptr i64 %578 to ptr
  %580 = load i32, ptr %579, align 1
  %581 = zext i32 %580 to i64
  store i64 %581, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %582 = load i64, ptr @_rax, align 8
  %583 = add i64 %582, -501956166
  %584 = and i64 %583, 4294967295
  store i64 %584, ptr @_rax, align 8
  store i64 501956166, ptr @_cc_src, align 8
  store i64 %583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_cc_dst, align 8
  %586 = and i64 %585, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %"bb.0x40222f:Code_x86_64_L0", label %"bb.0x40222f:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40222f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402227:Code_x86_64"
  store i64 4203061, ptr @_rip, align 8
  br label %"bb.0x402235:Code_x86_64"

"bb.0x402235:Code_x86_64":                        ; preds = %"bb.0x40222f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402235:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203066, ptr @_rip, align 8
  br label %"bb.0x40223a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40223a:Code_x86_64":                        ; preds = %"bb.0x402235:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %588 = load i64, ptr @_rbp, align 8
  %589 = add i64 %588, -40
  %590 = inttoptr i64 %589 to ptr
  %591 = load i32, ptr %590, align 1
  %592 = zext i32 %591 to i64
  store i64 %592, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_rax, align 8
  %594 = add i64 %593, -549059233
  %595 = and i64 %594, 4294967295
  store i64 %595, ptr @_rax, align 8
  store i64 549059233, ptr @_cc_src, align 8
  store i64 %594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402242:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_cc_dst, align 8
  %597 = and i64 %596, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %"bb.0x402242:Code_x86_64_L0", label %"bb.0x402242:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402242:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40223a:Code_x86_64"
  store i64 4203080, ptr @_rip, align 8
  br label %"bb.0x402248:Code_x86_64"

"bb.0x402248:Code_x86_64":                        ; preds = %"bb.0x402242:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402248:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203085, ptr @_rip, align 8
  br label %"bb.0x40224d:Code_x86_64", !revng.jt.reasons !321

"bb.0x40224d:Code_x86_64":                        ; preds = %"bb.0x402248:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %599 = load i64, ptr @_rbp, align 8
  %600 = add i64 %599, -40
  %601 = inttoptr i64 %600 to ptr
  %602 = load i32, ptr %601, align 1
  %603 = zext i32 %602 to i64
  store i64 %603, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402250:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rax, align 8
  %605 = add i64 %604, -712456528
  %606 = and i64 %605, 4294967295
  store i64 %606, ptr @_rax, align 8
  store i64 712456528, ptr @_cc_src, align 8
  store i64 %605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_cc_dst, align 8
  %608 = and i64 %607, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %"bb.0x402255:Code_x86_64_L0", label %"bb.0x402255:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402255:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40224d:Code_x86_64"
  store i64 4203099, ptr @_rip, align 8
  br label %"bb.0x40225b:Code_x86_64"

"bb.0x40225b:Code_x86_64":                        ; preds = %"bb.0x402255:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203104, ptr @_rip, align 8
  br label %"bb.0x402260:Code_x86_64", !revng.jt.reasons !321

"bb.0x402260:Code_x86_64":                        ; preds = %"bb.0x40225b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402260:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %610 = load i64, ptr @_rbp, align 8
  %611 = add i64 %610, -40
  %612 = inttoptr i64 %611 to ptr
  %613 = load i32, ptr %612, align 1
  %614 = zext i32 %613 to i64
  store i64 %614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402263:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %615 = load i64, ptr @_rax, align 8
  %616 = add i64 %615, -753867859
  %617 = and i64 %616, 4294967295
  store i64 %617, ptr @_rax, align 8
  store i64 753867859, ptr @_cc_src, align 8
  store i64 %616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402268:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_cc_dst, align 8
  %619 = and i64 %618, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %"bb.0x402268:Code_x86_64_L0", label %"bb.0x402268:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402268:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402260:Code_x86_64"
  store i64 4203118, ptr @_rip, align 8
  br label %"bb.0x40226e:Code_x86_64"

"bb.0x40226e:Code_x86_64":                        ; preds = %"bb.0x402268:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203123, ptr @_rip, align 8
  br label %"bb.0x402273:Code_x86_64", !revng.jt.reasons !321

"bb.0x402273:Code_x86_64":                        ; preds = %"bb.0x40226e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402273:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %621 = load i64, ptr @_rbp, align 8
  %622 = add i64 %621, -40
  %623 = inttoptr i64 %622 to ptr
  %624 = load i32, ptr %623, align 1
  %625 = zext i32 %624 to i64
  store i64 %625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402276:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rax, align 8
  %627 = add i64 %626, -771321031
  %628 = and i64 %627, 4294967295
  store i64 %628, ptr @_rax, align 8
  store i64 771321031, ptr @_cc_src, align 8
  store i64 %627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %629 = load i64, ptr @_cc_dst, align 8
  %630 = and i64 %629, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %"bb.0x40227b:Code_x86_64_L0", label %"bb.0x40227b:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40227b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402273:Code_x86_64"
  store i64 4203137, ptr @_rip, align 8
  br label %"bb.0x402281:Code_x86_64"

"bb.0x402281:Code_x86_64":                        ; preds = %"bb.0x40227b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402281:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203142, ptr @_rip, align 8
  br label %"bb.0x402286:Code_x86_64", !revng.jt.reasons !321

"bb.0x402286:Code_x86_64":                        ; preds = %"bb.0x402281:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402286:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %632 = load i64, ptr @_rbp, align 8
  %633 = add i64 %632, -40
  %634 = inttoptr i64 %633 to ptr
  %635 = load i32, ptr %634, align 1
  %636 = zext i32 %635 to i64
  store i64 %636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402289:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %637 = load i64, ptr @_rax, align 8
  %638 = add i64 %637, -909314495
  %639 = and i64 %638, 4294967295
  store i64 %639, ptr @_rax, align 8
  store i64 909314495, ptr @_cc_src, align 8
  store i64 %638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_cc_dst, align 8
  %641 = and i64 %640, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %"bb.0x40228e:Code_x86_64_L0", label %"bb.0x40228e:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40228e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402286:Code_x86_64"
  store i64 4203156, ptr @_rip, align 8
  br label %"bb.0x402294:Code_x86_64"

"bb.0x402294:Code_x86_64":                        ; preds = %"bb.0x40228e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402294:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203161, ptr @_rip, align 8
  br label %"bb.0x402299:Code_x86_64", !revng.jt.reasons !321

"bb.0x402299:Code_x86_64":                        ; preds = %"bb.0x402294:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402299:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %643 = load i64, ptr @_rbp, align 8
  %644 = add i64 %643, -40
  %645 = inttoptr i64 %644 to ptr
  %646 = load i32, ptr %645, align 1
  %647 = zext i32 %646 to i64
  store i64 %647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_rax, align 8
  %649 = add i64 %648, -945997127
  %650 = and i64 %649, 4294967295
  store i64 %650, ptr @_rax, align 8
  store i64 945997127, ptr @_cc_src, align 8
  store i64 %649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_cc_dst, align 8
  %652 = and i64 %651, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %"bb.0x4022a1:Code_x86_64_L0", label %"bb.0x4022a1:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4022a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402299:Code_x86_64"
  store i64 4203175, ptr @_rip, align 8
  br label %"bb.0x4022a7:Code_x86_64"

"bb.0x4022a7:Code_x86_64":                        ; preds = %"bb.0x4022a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203180, ptr @_rip, align 8
  br label %"bb.0x4022ac:Code_x86_64", !revng.jt.reasons !321

"bb.0x4022ac:Code_x86_64":                        ; preds = %"bb.0x4022a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ac:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %654 = load i64, ptr @_rbp, align 8
  %655 = add i64 %654, -40
  %656 = inttoptr i64 %655 to ptr
  %657 = load i32, ptr %656, align 1
  %658 = zext i32 %657 to i64
  store i64 %658, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_rax, align 8
  %660 = add i64 %659, -967844939
  %661 = and i64 %660, 4294967295
  store i64 %661, ptr @_rax, align 8
  store i64 967844939, ptr @_cc_src, align 8
  store i64 %660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_cc_dst, align 8
  %663 = and i64 %662, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %"bb.0x4022b4:Code_x86_64_L0", label %"bb.0x4022b4:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4022b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022ac:Code_x86_64"
  store i64 4203194, ptr @_rip, align 8
  br label %"bb.0x4022ba:Code_x86_64"

"bb.0x4022ba:Code_x86_64":                        ; preds = %"bb.0x4022b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203199, ptr @_rip, align 8
  br label %"bb.0x4022bf:Code_x86_64", !revng.jt.reasons !321

"bb.0x4022bf:Code_x86_64":                        ; preds = %"bb.0x4022ba:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %665 = load i64, ptr @_rbp, align 8
  %666 = add i64 %665, -40
  %667 = inttoptr i64 %666 to ptr
  %668 = load i32, ptr %667, align 1
  %669 = zext i32 %668 to i64
  store i64 %669, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_rax, align 8
  %671 = add i64 %670, -1097190183
  %672 = and i64 %671, 4294967295
  store i64 %672, ptr @_rax, align 8
  store i64 1097190183, ptr @_cc_src, align 8
  store i64 %671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_cc_dst, align 8
  %674 = and i64 %673, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %"bb.0x4022c7:Code_x86_64_L0", label %"bb.0x4022c7:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4022c7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022bf:Code_x86_64"
  store i64 4203213, ptr @_rip, align 8
  br label %"bb.0x4022cd:Code_x86_64"

"bb.0x4022cd:Code_x86_64":                        ; preds = %"bb.0x4022c7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203218, ptr @_rip, align 8
  br label %"bb.0x4022d2:Code_x86_64", !revng.jt.reasons !321

"bb.0x4022d2:Code_x86_64":                        ; preds = %"bb.0x4022cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %676 = load i64, ptr @_rbp, align 8
  %677 = add i64 %676, -40
  %678 = inttoptr i64 %677 to ptr
  %679 = load i32, ptr %678, align 1
  %680 = zext i32 %679 to i64
  store i64 %680, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_rax, align 8
  %682 = add i64 %681, -1104696319
  %683 = and i64 %682, 4294967295
  store i64 %683, ptr @_rax, align 8
  store i64 1104696319, ptr @_cc_src, align 8
  store i64 %682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_cc_dst, align 8
  %685 = and i64 %684, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %"bb.0x4022da:Code_x86_64_L0", label %"bb.0x4022da:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4022da:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022d2:Code_x86_64"
  store i64 4203232, ptr @_rip, align 8
  br label %"bb.0x4022e0:Code_x86_64"

"bb.0x4022e0:Code_x86_64":                        ; preds = %"bb.0x4022da:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203237, ptr @_rip, align 8
  br label %"bb.0x4022e5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4022e5:Code_x86_64":                        ; preds = %"bb.0x4022e0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %687 = load i64, ptr @_rbp, align 8
  %688 = add i64 %687, -40
  %689 = inttoptr i64 %688 to ptr
  %690 = load i32, ptr %689, align 1
  %691 = zext i32 %690 to i64
  store i64 %691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rax, align 8
  %693 = add i64 %692, -1125889813
  %694 = and i64 %693, 4294967295
  store i64 %694, ptr @_rax, align 8
  store i64 1125889813, ptr @_cc_src, align 8
  store i64 %693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_cc_dst, align 8
  %696 = and i64 %695, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %"bb.0x4022ed:Code_x86_64_L0", label %"bb.0x4022ed:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4022ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022e5:Code_x86_64"
  store i64 4203251, ptr @_rip, align 8
  br label %"bb.0x4022f3:Code_x86_64"

"bb.0x4022f3:Code_x86_64":                        ; preds = %"bb.0x4022ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203256, ptr @_rip, align 8
  br label %"bb.0x4022f8:Code_x86_64", !revng.jt.reasons !321

"bb.0x4022f8:Code_x86_64":                        ; preds = %"bb.0x4022f3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %698 = load i64, ptr @_rbp, align 8
  %699 = add i64 %698, -40
  %700 = inttoptr i64 %699 to ptr
  %701 = load i32, ptr %700, align 1
  %702 = zext i32 %701 to i64
  store i64 %702, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %703 = load i64, ptr @_rax, align 8
  %704 = add i64 %703, -1143055195
  %705 = and i64 %704, 4294967295
  store i64 %705, ptr @_rax, align 8
  store i64 1143055195, ptr @_cc_src, align 8
  store i64 %704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402300:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_cc_dst, align 8
  %707 = and i64 %706, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %"bb.0x402300:Code_x86_64_L0", label %"bb.0x402300:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402300:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022f8:Code_x86_64"
  store i64 4203270, ptr @_rip, align 8
  br label %"bb.0x402306:Code_x86_64"

"bb.0x402306:Code_x86_64":                        ; preds = %"bb.0x402300:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402306:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203275, ptr @_rip, align 8
  br label %"bb.0x40230b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40230b:Code_x86_64":                        ; preds = %"bb.0x402306:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %709 = load i64, ptr @_rbp, align 8
  %710 = add i64 %709, -40
  %711 = inttoptr i64 %710 to ptr
  %712 = load i32, ptr %711, align 1
  %713 = zext i32 %712 to i64
  store i64 %713, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_rax, align 8
  %715 = add i64 %714, -1263390838
  %716 = and i64 %715, 4294967295
  store i64 %716, ptr @_rax, align 8
  store i64 1263390838, ptr @_cc_src, align 8
  store i64 %715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402313:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_cc_dst, align 8
  %718 = and i64 %717, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %"bb.0x402313:Code_x86_64_L0", label %"bb.0x402313:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402313:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40230b:Code_x86_64"
  store i64 4203289, ptr @_rip, align 8
  br label %"bb.0x402319:Code_x86_64"

"bb.0x402319:Code_x86_64":                        ; preds = %"bb.0x402313:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402319:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203294, ptr @_rip, align 8
  br label %"bb.0x40231e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40231e:Code_x86_64":                        ; preds = %"bb.0x402319:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %720 = load i64, ptr @_rbp, align 8
  %721 = add i64 %720, -40
  %722 = inttoptr i64 %721 to ptr
  %723 = load i32, ptr %722, align 1
  %724 = zext i32 %723 to i64
  store i64 %724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402321:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_rax, align 8
  %726 = add i64 %725, -1455939345
  %727 = and i64 %726, 4294967295
  store i64 %727, ptr @_rax, align 8
  store i64 1455939345, ptr @_cc_src, align 8
  store i64 %726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402326:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_cc_dst, align 8
  %729 = and i64 %728, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %730 = icmp eq i64 %729, 0
  br i1 %730, label %"bb.0x402326:Code_x86_64_L0", label %"bb.0x402326:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402326:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40231e:Code_x86_64"
  store i64 4203308, ptr @_rip, align 8
  br label %"bb.0x40232c:Code_x86_64"

"bb.0x40232c:Code_x86_64":                        ; preds = %"bb.0x402326:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203313, ptr @_rip, align 8
  br label %"bb.0x402331:Code_x86_64", !revng.jt.reasons !321

"bb.0x402331:Code_x86_64":                        ; preds = %"bb.0x40232c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402331:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %731 = load i64, ptr @_rbp, align 8
  %732 = add i64 %731, -40
  %733 = inttoptr i64 %732 to ptr
  %734 = load i32, ptr %733, align 1
  %735 = zext i32 %734 to i64
  store i64 %735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402334:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rax, align 8
  %737 = add i64 %736, -1511852212
  %738 = and i64 %737, 4294967295
  store i64 %738, ptr @_rax, align 8
  store i64 1511852212, ptr @_cc_src, align 8
  store i64 %737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402339:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_cc_dst, align 8
  %740 = and i64 %739, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %"bb.0x402339:Code_x86_64_L0", label %"bb.0x402339:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402339:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402331:Code_x86_64"
  store i64 4203327, ptr @_rip, align 8
  br label %"bb.0x40233f:Code_x86_64"

"bb.0x40233f:Code_x86_64":                        ; preds = %"bb.0x402339:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203332, ptr @_rip, align 8
  br label %"bb.0x402344:Code_x86_64", !revng.jt.reasons !321

"bb.0x402344:Code_x86_64":                        ; preds = %"bb.0x40233f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402344:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %742 = load i64, ptr @_rbp, align 8
  %743 = add i64 %742, -40
  %744 = inttoptr i64 %743 to ptr
  %745 = load i32, ptr %744, align 1
  %746 = zext i32 %745 to i64
  store i64 %746, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402347:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_rax, align 8
  %748 = add i64 %747, -1561747207
  %749 = and i64 %748, 4294967295
  store i64 %749, ptr @_rax, align 8
  store i64 1561747207, ptr @_cc_src, align 8
  store i64 %748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_cc_dst, align 8
  %751 = and i64 %750, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %"bb.0x40234c:Code_x86_64_L0", label %"bb.0x40234c:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40234c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402344:Code_x86_64"
  store i64 4203346, ptr @_rip, align 8
  br label %"bb.0x402352:Code_x86_64"

"bb.0x402352:Code_x86_64":                        ; preds = %"bb.0x40234c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402352:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203351, ptr @_rip, align 8
  br label %"bb.0x402357:Code_x86_64", !revng.jt.reasons !321

"bb.0x402357:Code_x86_64":                        ; preds = %"bb.0x402352:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402357:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %753 = load i64, ptr @_rbp, align 8
  %754 = add i64 %753, -40
  %755 = inttoptr i64 %754 to ptr
  %756 = load i32, ptr %755, align 1
  %757 = zext i32 %756 to i64
  store i64 %757, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %758 = load i64, ptr @_rax, align 8
  %759 = add i64 %758, -1596162153
  %760 = and i64 %759, 4294967295
  store i64 %760, ptr @_rax, align 8
  store i64 1596162153, ptr @_cc_src, align 8
  store i64 %759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_cc_dst, align 8
  %762 = and i64 %761, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %763 = icmp eq i64 %762, 0
  br i1 %763, label %"bb.0x40235f:Code_x86_64_L0", label %"bb.0x40235f:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40235f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402357:Code_x86_64"
  store i64 4203365, ptr @_rip, align 8
  br label %"bb.0x402365:Code_x86_64"

"bb.0x402365:Code_x86_64":                        ; preds = %"bb.0x40235f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402365:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203370, ptr @_rip, align 8
  br label %"bb.0x40236a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40236a:Code_x86_64":                        ; preds = %"bb.0x402365:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %764 = load i64, ptr @_rbp, align 8
  %765 = add i64 %764, -40
  %766 = inttoptr i64 %765 to ptr
  %767 = load i32, ptr %766, align 1
  %768 = zext i32 %767 to i64
  store i64 %768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_rax, align 8
  %770 = add i64 %769, -1617245304
  %771 = and i64 %770, 4294967295
  store i64 %771, ptr @_rax, align 8
  store i64 1617245304, ptr @_cc_src, align 8
  store i64 %770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402372:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_cc_dst, align 8
  %773 = and i64 %772, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %"bb.0x402372:Code_x86_64_L0", label %"bb.0x402372:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402372:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40236a:Code_x86_64"
  store i64 4203384, ptr @_rip, align 8
  br label %"bb.0x402378:Code_x86_64"

"bb.0x402378:Code_x86_64":                        ; preds = %"bb.0x402372:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402378:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203389, ptr @_rip, align 8
  br label %"bb.0x40237d:Code_x86_64", !revng.jt.reasons !321

"bb.0x40237d:Code_x86_64":                        ; preds = %"bb.0x402378:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %775 = load i64, ptr @_rbp, align 8
  %776 = add i64 %775, -40
  %777 = inttoptr i64 %776 to ptr
  %778 = load i32, ptr %777, align 1
  %779 = zext i32 %778 to i64
  store i64 %779, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402380:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_rax, align 8
  %781 = add i64 %780, -1670977996
  %782 = and i64 %781, 4294967295
  store i64 %782, ptr @_rax, align 8
  store i64 1670977996, ptr @_cc_src, align 8
  store i64 %781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402385:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_cc_dst, align 8
  %784 = and i64 %783, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %"bb.0x402385:Code_x86_64_L0", label %"bb.0x402385:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402385:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40237d:Code_x86_64"
  store i64 4203403, ptr @_rip, align 8
  br label %"bb.0x40238b:Code_x86_64"

"bb.0x40238b:Code_x86_64":                        ; preds = %"bb.0x402385:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203408, ptr @_rip, align 8
  br label %"bb.0x402390:Code_x86_64", !revng.jt.reasons !321

"bb.0x402390:Code_x86_64":                        ; preds = %"bb.0x40238b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402390:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %786 = load i64, ptr @_rbp, align 8
  %787 = add i64 %786, -40
  %788 = inttoptr i64 %787 to ptr
  %789 = load i32, ptr %788, align 1
  %790 = zext i32 %789 to i64
  store i64 %790, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402393:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_rax, align 8
  %792 = add i64 %791, -1875982090
  %793 = and i64 %792, 4294967295
  store i64 %793, ptr @_rax, align 8
  store i64 1875982090, ptr @_cc_src, align 8
  store i64 %792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402398:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_cc_dst, align 8
  %795 = and i64 %794, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %"bb.0x402398:Code_x86_64_L0", label %"bb.0x402398:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402398:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402390:Code_x86_64"
  store i64 4203422, ptr @_rip, align 8
  br label %"bb.0x40239e:Code_x86_64"

"bb.0x40239e:Code_x86_64":                        ; preds = %"bb.0x402398:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203427, ptr @_rip, align 8
  br label %"bb.0x4023a3:Code_x86_64", !revng.jt.reasons !321

"bb.0x4023a3:Code_x86_64":                        ; preds = %"bb.0x40239e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %797 = load i64, ptr @_rbp, align 8
  %798 = add i64 %797, -40
  %799 = inttoptr i64 %798 to ptr
  %800 = load i32, ptr %799, align 1
  %801 = zext i32 %800 to i64
  store i64 %801, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rax, align 8
  %803 = add i64 %802, -1911667295
  %804 = and i64 %803, 4294967295
  store i64 %804, ptr @_rax, align 8
  store i64 1911667295, ptr @_cc_src, align 8
  store i64 %803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %805 = load i64, ptr @_cc_dst, align 8
  %806 = and i64 %805, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %"bb.0x4023ab:Code_x86_64_L0", label %"bb.0x4023ab:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4023ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023a3:Code_x86_64"
  store i64 4203441, ptr @_rip, align 8
  br label %"bb.0x4023b1:Code_x86_64"

"bb.0x4023b1:Code_x86_64":                        ; preds = %"bb.0x4023ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203446, ptr @_rip, align 8
  br label %"bb.0x4023b6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4023b6:Code_x86_64":                        ; preds = %"bb.0x4023b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %808 = load i64, ptr @_rbp, align 8
  %809 = add i64 %808, -40
  %810 = inttoptr i64 %809 to ptr
  %811 = load i32, ptr %810, align 1
  %812 = zext i32 %811 to i64
  store i64 %812, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rax, align 8
  %814 = add i64 %813, -1988968561
  %815 = and i64 %814, 4294967295
  store i64 %815, ptr @_rax, align 8
  store i64 1988968561, ptr @_cc_src, align 8
  store i64 %814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_cc_dst, align 8
  %817 = and i64 %816, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %"bb.0x4023be:Code_x86_64_L0", label %"bb.0x4023be:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4023be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023b6:Code_x86_64"
  store i64 4203460, ptr @_rip, align 8
  br label %"bb.0x4023c4:Code_x86_64"

"bb.0x4023c4:Code_x86_64":                        ; preds = %"bb.0x4023be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203465, ptr @_rip, align 8
  br label %"bb.0x4023c9:Code_x86_64", !revng.jt.reasons !321

"bb.0x4023c9:Code_x86_64":                        ; preds = %"bb.0x4023c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %819 = load i64, ptr @_rbp, align 8
  %820 = add i64 %819, -40
  %821 = inttoptr i64 %820 to ptr
  %822 = load i32, ptr %821, align 1
  %823 = zext i32 %822 to i64
  store i64 %823, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rax, align 8
  %825 = add i64 %824, -2031540961
  %826 = and i64 %825, 4294967295
  store i64 %826, ptr @_rax, align 8
  store i64 2031540961, ptr @_cc_src, align 8
  store i64 %825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_cc_dst, align 8
  %828 = and i64 %827, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %"bb.0x4023d1:Code_x86_64_L0", label %"bb.0x4023d1:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4023d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023c9:Code_x86_64"
  store i64 4203479, ptr @_rip, align 8
  br label %"bb.0x4023d7:Code_x86_64"

"bb.0x4023d7:Code_x86_64":                        ; preds = %"bb.0x4023d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203484, ptr @_rip, align 8
  br label %"bb.0x4023dc:Code_x86_64", !revng.jt.reasons !321

"bb.0x4023dc:Code_x86_64":                        ; preds = %"bb.0x4023d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %830 = load i64, ptr @_rbp, align 8
  %831 = add i64 %830, -40
  %832 = inttoptr i64 %831 to ptr
  %833 = load i32, ptr %832, align 1
  %834 = zext i32 %833 to i64
  store i64 %834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_rax, align 8
  %836 = add i64 %835, -2066302366
  %837 = and i64 %836, 4294967295
  store i64 %837, ptr @_rax, align 8
  store i64 2066302366, ptr @_cc_src, align 8
  store i64 %836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_cc_dst, align 8
  %839 = and i64 %838, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %"bb.0x4023e4:Code_x86_64_L0", label %"bb.0x4023e4:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4023e4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023dc:Code_x86_64"
  store i64 4203498, ptr @_rip, align 8
  br label %"bb.0x4023ea:Code_x86_64"

"bb.0x4023ea:Code_x86_64":                        ; preds = %"bb.0x4023e4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203503, ptr @_rip, align 8
  br label %"bb.0x4023ef:Code_x86_64", !revng.jt.reasons !321

"bb.0x4023ef:Code_x86_64":                        ; preds = %"bb.0x4023ea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ef:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %841 = load i64, ptr @_rbp, align 8
  %842 = add i64 %841, -40
  %843 = inttoptr i64 %842 to ptr
  %844 = load i32, ptr %843, align 1
  %845 = zext i32 %844 to i64
  store i64 %845, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rax, align 8
  %847 = add i64 %846, -2118682709
  %848 = and i64 %847, 4294967295
  store i64 %848, ptr @_rax, align 8
  store i64 2118682709, ptr @_cc_src, align 8
  store i64 %847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_cc_dst, align 8
  %850 = and i64 %849, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %"bb.0x4023f7:Code_x86_64_L0", label %"bb.0x4023f7:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4023f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023ef:Code_x86_64"
  store i64 4203517, ptr @_rip, align 8
  br label %"bb.0x4023fd:Code_x86_64"

"bb.0x4023fd:Code_x86_64":                        ; preds = %"bb.0x4023f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203522, ptr @_rip, align 8
  br label %"bb.0x402402:Code_x86_64", !revng.jt.reasons !321

"bb.0x402402:Code_x86_64":                        ; preds = %"bb.0x4023fd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402402:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4023f7:Code_x86_64_L0":                     ; preds = %"bb.0x4023ef:Code_x86_64"
  store i64 4203527, ptr @_rip, align 8
  br label %"bb.0x402407:Code_x86_64"

"bb.0x402407:Code_x86_64":                        ; preds = %"bb.0x4023f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402407:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %852 = load i64, ptr @_rsp, align 8
  %853 = add i64 %852, -8
  %854 = inttoptr i64 %853 to ptr
  store i64 4203532, ptr %854, align 1
  store i64 %853, ptr @_rsp, align 8
  store i64 4198736, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401150:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40240c:Code_x86_64"), ptr nonnull @"revng.const.0x40240c:Code_x86_64", ptr null)
  br label %"bb.0x401150:Code_x86_64", !revng.jt.reasons !321

"bb.0x4023e4:Code_x86_64_L0":                     ; preds = %"bb.0x4023dc:Code_x86_64"
  store i64 4204898, ptr @_rip, align 8
  br label %"bb.0x402962:Code_x86_64"

"bb.0x402962:Code_x86_64":                        ; preds = %"bb.0x4023e4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402962:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %855 = load i64, ptr @_rbp, align 8
  %856 = add i64 %855, -16
  %857 = inttoptr i64 %856 to ptr
  %858 = load i32, ptr %857, align 1
  %859 = zext i32 %858 to i64
  store i64 %859, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402965:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3526831444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 232637292, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %860 = load i64, ptr @_rbp, align 8
  %861 = add i64 %860, -32
  %862 = inttoptr i64 %861 to ptr
  %863 = load i32, ptr %862, align 1
  %864 = zext i32 %863 to i64
  %865 = load i64, ptr @_rdx, align 8
  store i64 %864, ptr @_cc_src, align 8
  %866 = sub i64 %865, %864
  store i64 %866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402972:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rcx, align 8
  %sext59 = shl i64 %865, 32
  %868 = load i64, ptr @_cc_src, align 8
  %sext60 = shl i64 %868, 32
  %869 = load i64, ptr @_rax, align 8
  %870 = icmp slt i64 %sext59, %sext60
  %871 = select i1 %870, i64 %867, i64 %869
  %872 = and i64 %871, 4294967295
  store i64 %872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402975:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rbp, align 8
  %874 = add i64 %873, -36
  %875 = load i64, ptr @_rax, align 8
  %876 = inttoptr i64 %874 to ptr
  %877 = trunc i64 %875 to i32
  store i32 %877, ptr %876, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402978:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4023d1:Code_x86_64_L0":                     ; preds = %"bb.0x4023c9:Code_x86_64"
  store i64 4203666, ptr @_rip, align 8
  br label %"bb.0x402492:Code_x86_64"

"bb.0x402492:Code_x86_64":                        ; preds = %"bb.0x4023d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402492:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %878 = load i64, ptr @_rbp, align 8
  %879 = add i64 %878, -24
  %880 = inttoptr i64 %879 to ptr
  %881 = load i32, ptr %880, align 1
  %882 = zext i32 %881 to i64
  store i64 %882, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402495:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_rdx, align 8
  %884 = add i64 %883, -1
  %885 = and i64 %884, 4294967295
  store i64 %885, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402498:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rbp, align 8
  %887 = add i64 %886, -24
  %888 = load i64, ptr @_rdx, align 8
  %889 = inttoptr i64 %887 to ptr
  %890 = trunc i64 %888 to i32
  store i32 %890, ptr %889, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1455939345, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1561747207, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rcx, align 8
  %893 = load i64, ptr @_cc_dst, align 8
  %894 = and i64 %893, 4294967295
  %895 = load i64, ptr @_rax, align 8
  %.not61 = icmp eq i64 %894, 0
  %896 = select i1 %.not61, i64 %895, i64 %892
  %897 = and i64 %896, 4294967295
  store i64 %897, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %898 = load i64, ptr @_rbp, align 8
  %899 = add i64 %898, -36
  %900 = load i64, ptr @_rax, align 8
  %901 = inttoptr i64 %899 to ptr
  %902 = trunc i64 %900 to i32
  store i32 %902, ptr %901, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4023be:Code_x86_64_L0":                     ; preds = %"bb.0x4023b6:Code_x86_64"
  store i64 4204506, ptr @_rip, align 8
  br label %"bb.0x4027da:Code_x86_64"

"bb.0x4027da:Code_x86_64":                        ; preds = %"bb.0x4023be:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %903 = load i64, ptr @_rbp, align 8
  %904 = add i64 %903, -16
  %905 = inttoptr i64 %904 to ptr
  %906 = load i32, ptr %905, align 1
  %907 = zext i32 %906 to i64
  store i64 %907, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_rbp, align 8
  %909 = add i64 %908, -24
  %910 = inttoptr i64 %909 to ptr
  %911 = load i32, ptr %910, align 1
  %912 = zext i32 %911 to i64
  %913 = load i64, ptr @_rax, align 8
  store i64 %912, ptr @_cc_src, align 8
  %914 = sub i64 %913, %912
  store i64 %914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext62 = shl i64 %913, 32
  %915 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %915, 32
  %916 = icmp sle i64 %sext62, %sext63
  %917 = zext i1 %916 to i64
  %918 = load i64, ptr @_rax, align 8
  %919 = and i64 %918, -256
  %920 = or i64 %919, %917
  store i64 %920, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_rax, align 8
  %922 = and i64 %921, 1
  %923 = and i64 %921, -255
  store i64 %923, ptr @_rax, align 8
  store i64 %922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %924 = load i64, ptr @_rbp, align 8
  %925 = add i64 %924, -1
  %926 = load i64, ptr @_rax, align 8
  %927 = inttoptr i64 %925 to ptr
  %928 = trunc i64 %926 to i8
  store i8 %928, ptr %927, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %929 = load i64, ptr @_rax, align 8
  %930 = inttoptr i64 %929 to ptr
  %931 = load i32, ptr %930, align 1
  %932 = zext i32 %931 to i64
  store i64 %932, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rax, align 8
  %934 = inttoptr i64 %933 to ptr
  %935 = load i32, ptr %934, align 1
  %936 = zext i32 %935 to i64
  store i64 %936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %937 = load i64, ptr @_rcx, align 8
  %938 = and i64 %937, 4294967295
  store i64 %938, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %939 = load i64, ptr @_rdx, align 8
  %940 = add i64 %939, -1
  %941 = and i64 %940, 4294967295
  store i64 %941, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_rdx, align 8
  %943 = load i64, ptr @_rcx, align 8
  %sext64 = shl i64 %942, 32
  %944 = ashr exact i64 %sext64, 32
  %sext65 = shl i64 %943, 32
  %945 = ashr exact i64 %sext65, 32
  %946 = mul nsw i64 %944, %945
  %947 = trunc i64 %946 to i32
  %948 = lshr i64 %946, 32
  %949 = trunc i64 %948 to i32
  %950 = and i64 %946, 4294967295
  store i64 %950, ptr @_rcx, align 8
  %951 = ashr i32 %947, 31
  store i64 %950, ptr @_cc_dst, align 8
  %952 = sub i32 %951, %949
  %953 = zext i32 %952 to i64
  store i64 %953, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402802:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rcx, align 8
  %955 = and i64 %954, 1
  store i64 %955, ptr @_rcx, align 8
  store i64 %955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402805:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402808:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_cc_dst, align 8
  %958 = and i64 %957, 4294967295
  %959 = icmp eq i64 %958, 0
  %960 = zext i1 %959 to i64
  %961 = load i64, ptr @_rdx, align 8
  %962 = and i64 %961, -256
  %963 = or i64 %962, %960
  store i64 %963, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %964 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %965 = add i64 %964, -10
  store i64 %965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext66 = shl i64 %964, 32
  %966 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %966, 32
  %967 = icmp slt i64 %sext66, %sext67
  %968 = zext i1 %967 to i64
  %969 = load i64, ptr @_rax, align 8
  %970 = and i64 %969, -256
  %971 = or i64 %970, %968
  store i64 %971, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402811:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %972 = load i64, ptr @_rax, align 8
  %973 = load i64, ptr @_rdx, align 8
  %974 = or i64 %973, %972
  %975 = and i64 %972, 255
  %976 = or i64 %975, %973
  store i64 %976, ptr @_rdx, align 8
  store i64 %974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402813:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3005960659, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402818:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 151596260, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rdx, align 8
  %978 = and i64 %977, 1
  store i64 %978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402820:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_rcx, align 8
  %980 = load i64, ptr @_cc_dst, align 8
  %981 = and i64 %980, 255
  %982 = load i64, ptr @_rax, align 8
  %.not68 = icmp eq i64 %981, 0
  %983 = select i1 %.not68, i64 %982, i64 %979
  %984 = and i64 %983, 4294967295
  store i64 %984, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402823:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %985 = load i64, ptr @_rbp, align 8
  %986 = add i64 %985, -36
  %987 = load i64, ptr @_rax, align 8
  %988 = inttoptr i64 %986 to ptr
  %989 = trunc i64 %987 to i32
  store i32 %989, ptr %988, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402826:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4023ab:Code_x86_64_L0":                     ; preds = %"bb.0x4023a3:Code_x86_64"
  store i64 4205066, ptr @_rip, align 8
  br label %"bb.0x402a0a:Code_x86_64"

"bb.0x402a0a:Code_x86_64":                        ; preds = %"bb.0x4023ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %990 = load i64, ptr @_rbp, align 8
  %991 = add i64 %990, -28
  %992 = inttoptr i64 %991 to ptr
  %993 = load i32, ptr %992, align 1
  %994 = zext i32 %993 to i64
  store i64 %994, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2724069842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a12:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 393180530, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rbp, align 8
  %996 = add i64 %995, -24
  %997 = inttoptr i64 %996 to ptr
  %998 = load i32, ptr %997, align 1
  %999 = zext i32 %998 to i64
  %1000 = load i64, ptr @_rdx, align 8
  store i64 %999, ptr @_cc_src, align 8
  %1001 = sub i64 %1000, %999
  store i64 %1001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_rcx, align 8
  %sext69 = shl i64 %1000, 32
  %1003 = load i64, ptr @_cc_src, align 8
  %sext70 = shl i64 %1003, 32
  %1004 = load i64, ptr @_rax, align 8
  %1005 = icmp sgt i64 %sext69, %sext70
  %1006 = select i1 %1005, i64 %1002, i64 %1004
  %1007 = and i64 %1006, 4294967295
  store i64 %1007, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rbp, align 8
  %1009 = add i64 %1008, -36
  %1010 = load i64, ptr @_rax, align 8
  %1011 = inttoptr i64 %1009 to ptr
  %1012 = trunc i64 %1010 to i32
  store i32 %1012, ptr %1011, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a20:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x402398:Code_x86_64_L0":                     ; preds = %"bb.0x402390:Code_x86_64"
  store i64 4205460, ptr @_rip, align 8
  br label %"bb.0x402b94:Code_x86_64"

"bb.0x402b94:Code_x86_64":                        ; preds = %"bb.0x402398:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b94:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1013 = load i64, ptr @_rbp, align 8
  %1014 = add i64 %1013, -16
  %1015 = inttoptr i64 %1014 to ptr
  %1016 = load i32, ptr %1015, align 1
  %1017 = zext i32 %1016 to i64
  store i64 %1017, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1018 = load i64, ptr @_rax, align 8
  %1019 = add i64 %1018, 1
  %1020 = and i64 %1019, 4294967295
  store i64 %1020, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rbp, align 8
  %1022 = add i64 %1021, -16
  %1023 = load i64, ptr @_rax, align 8
  %1024 = inttoptr i64 %1022 to ptr
  %1025 = trunc i64 %1023 to i32
  store i32 %1025, ptr %1024, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_rbp, align 8
  %1027 = add i64 %1026, -36
  %1028 = inttoptr i64 %1027 to ptr
  store i32 2066302366, ptr %1028, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x402385:Code_x86_64_L0":                     ; preds = %"bb.0x40237d:Code_x86_64"
  store i64 4205609, ptr @_rip, align 8
  br label %"bb.0x402c29:Code_x86_64"

"bb.0x402c29:Code_x86_64":                        ; preds = %"bb.0x402385:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c29:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1029 = load i32, ptr inttoptr (i64 4215040 to ptr), align 256
  %1030 = zext i32 %1029 to i64
  store i64 %1030, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_rbp, align 8
  %1032 = add i64 %1031, -16
  %1033 = load i64, ptr @_rax, align 8
  %1034 = inttoptr i64 %1032 to ptr
  %1035 = trunc i64 %1033 to i32
  store i32 %1035, ptr %1034, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c33:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1036 = load i64, ptr @_rbp, align 8
  %1037 = add i64 %1036, -36
  %1038 = inttoptr i64 %1037 to ptr
  store i32 1125889813, ptr %1038, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c3a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x402372:Code_x86_64_L0":                     ; preds = %"bb.0x40236a:Code_x86_64"
  store i64 4204189, ptr @_rip, align 8
  br label %"bb.0x40269d:Code_x86_64"

"bb.0x40269d:Code_x86_64":                        ; preds = %"bb.0x402372:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1039 = load i64, ptr @_rbp, align 8
  %1040 = add i64 %1039, -36
  %1041 = inttoptr i64 %1040 to ptr
  store i32 -458533997, ptr %1041, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x40235f:Code_x86_64_L0":                     ; preds = %"bb.0x402357:Code_x86_64"
  store i64 4204439, ptr @_rip, align 8
  br label %"bb.0x402797:Code_x86_64"

"bb.0x402797:Code_x86_64":                        ; preds = %"bb.0x40235f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402797:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rax, align 8
  %1043 = inttoptr i64 %1042 to ptr
  %1044 = load i32, ptr %1043, align 1
  %1045 = zext i32 %1044 to i64
  store i64 %1045, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_rax, align 8
  %1047 = inttoptr i64 %1046 to ptr
  %1048 = load i32, ptr %1047, align 1
  %1049 = zext i32 %1048 to i64
  store i64 %1049, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rcx, align 8
  %1051 = and i64 %1050, 4294967295
  store i64 %1051, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1052 = load i64, ptr @_rdx, align 8
  %1053 = add i64 %1052, -1
  %1054 = and i64 %1053, 4294967295
  store i64 %1054, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1055 = load i64, ptr @_rdx, align 8
  %1056 = load i64, ptr @_rcx, align 8
  %sext71 = shl i64 %1055, 32
  %1057 = ashr exact i64 %sext71, 32
  %sext72 = shl i64 %1056, 32
  %1058 = ashr exact i64 %sext72, 32
  %1059 = mul nsw i64 %1057, %1058
  %1060 = trunc i64 %1059 to i32
  %1061 = lshr i64 %1059, 32
  %1062 = trunc i64 %1061 to i32
  %1063 = and i64 %1059, 4294967295
  store i64 %1063, ptr @_rcx, align 8
  %1064 = ashr i32 %1060, 31
  store i64 %1063, ptr @_cc_dst, align 8
  %1065 = sub i32 %1064, %1062
  %1066 = zext i32 %1065 to i64
  store i64 %1066, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1067 = load i64, ptr @_rcx, align 8
  %1068 = and i64 %1067, 1
  store i64 %1068, ptr @_rcx, align 8
  store i64 %1068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_cc_dst, align 8
  %1071 = and i64 %1070, 4294967295
  %1072 = icmp eq i64 %1071, 0
  %1073 = zext i1 %1072 to i64
  %1074 = load i64, ptr @_rdx, align 8
  %1075 = and i64 %1074, -256
  %1076 = or i64 %1075, %1073
  store i64 %1076, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1078 = add i64 %1077, -10
  store i64 %1078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext73 = shl i64 %1077, 32
  %1079 = load i64, ptr @_cc_src, align 8
  %sext74 = shl i64 %1079, 32
  %1080 = icmp slt i64 %sext73, %sext74
  %1081 = zext i1 %1080 to i64
  %1082 = load i64, ptr @_rax, align 8
  %1083 = and i64 %1082, -256
  %1084 = or i64 %1083, %1081
  store i64 %1084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_rax, align 8
  %1086 = load i64, ptr @_rdx, align 8
  %1087 = or i64 %1086, %1085
  %1088 = and i64 %1085, 255
  %1089 = or i64 %1088, %1086
  store i64 %1089, ptr @_rdx, align 8
  store i64 %1087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3005960659, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1988968561, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_rdx, align 8
  %1091 = and i64 %1090, 1
  store i64 %1091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_rcx, align 8
  %1093 = load i64, ptr @_cc_dst, align 8
  %1094 = and i64 %1093, 255
  %1095 = load i64, ptr @_rax, align 8
  %.not75 = icmp eq i64 %1094, 0
  %1096 = select i1 %.not75, i64 %1095, i64 %1092
  %1097 = and i64 %1096, 4294967295
  store i64 %1097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1098 = load i64, ptr @_rbp, align 8
  %1099 = add i64 %1098, -36
  %1100 = load i64, ptr @_rax, align 8
  %1101 = inttoptr i64 %1099 to ptr
  %1102 = trunc i64 %1100 to i32
  store i32 %1102, ptr %1101, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x40234c:Code_x86_64_L0":                     ; preds = %"bb.0x402344:Code_x86_64"
  store i64 4203699, ptr @_rip, align 8
  br label %"bb.0x4024b3:Code_x86_64"

"bb.0x4024b3:Code_x86_64":                        ; preds = %"bb.0x40234c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rax, align 8
  %1104 = inttoptr i64 %1103 to ptr
  %1105 = load i32, ptr %1104, align 1
  %1106 = zext i32 %1105 to i64
  store i64 %1106, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_rax, align 8
  %1108 = inttoptr i64 %1107 to ptr
  %1109 = load i32, ptr %1108, align 1
  %1110 = zext i32 %1109 to i64
  store i64 %1110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_rcx, align 8
  %1112 = and i64 %1111, 4294967295
  store i64 %1112, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1113 = load i64, ptr @_rdx, align 8
  %1114 = add i64 %1113, -1
  %1115 = and i64 %1114, 4294967295
  store i64 %1115, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_rdx, align 8
  %1117 = load i64, ptr @_rcx, align 8
  %sext76 = shl i64 %1116, 32
  %1118 = ashr exact i64 %sext76, 32
  %sext77 = shl i64 %1117, 32
  %1119 = ashr exact i64 %sext77, 32
  %1120 = mul nsw i64 %1118, %1119
  %1121 = trunc i64 %1120 to i32
  %1122 = lshr i64 %1120, 32
  %1123 = trunc i64 %1122 to i32
  %1124 = and i64 %1120, 4294967295
  store i64 %1124, ptr @_rcx, align 8
  %1125 = ashr i32 %1121, 31
  store i64 %1124, ptr @_cc_dst, align 8
  %1126 = sub i32 %1125, %1123
  %1127 = zext i32 %1126 to i64
  store i64 %1127, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rcx, align 8
  %1129 = and i64 %1128, 1
  store i64 %1129, ptr @_rcx, align 8
  store i64 %1129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1130 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_cc_dst, align 8
  %1132 = and i64 %1131, 4294967295
  %1133 = icmp eq i64 %1132, 0
  %1134 = zext i1 %1133 to i64
  %1135 = load i64, ptr @_rdx, align 8
  %1136 = and i64 %1135, -256
  %1137 = or i64 %1136, %1134
  store i64 %1137, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1139 = add i64 %1138, -10
  store i64 %1139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext78 = shl i64 %1138, 32
  %1140 = load i64, ptr @_cc_src, align 8
  %sext79 = shl i64 %1140, 32
  %1141 = icmp slt i64 %sext78, %sext79
  %1142 = zext i1 %1141 to i64
  %1143 = load i64, ptr @_rax, align 8
  %1144 = and i64 %1143, -256
  %1145 = or i64 %1144, %1142
  store i64 %1145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_rax, align 8
  %1147 = load i64, ptr @_rdx, align 8
  %1148 = or i64 %1147, %1146
  %1149 = and i64 %1146, 255
  %1150 = or i64 %1149, %1147
  store i64 %1150, ptr @_rdx, align 8
  store i64 %1148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1670977996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1125889813, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_rdx, align 8
  %1152 = and i64 %1151, 1
  store i64 %1152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rcx, align 8
  %1154 = load i64, ptr @_cc_dst, align 8
  %1155 = and i64 %1154, 255
  %1156 = load i64, ptr @_rax, align 8
  %.not80 = icmp eq i64 %1155, 0
  %1157 = select i1 %.not80, i64 %1156, i64 %1153
  %1158 = and i64 %1157, 4294967295
  store i64 %1158, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1159 = load i64, ptr @_rbp, align 8
  %1160 = add i64 %1159, -36
  %1161 = load i64, ptr @_rax, align 8
  %1162 = inttoptr i64 %1160 to ptr
  %1163 = trunc i64 %1161 to i32
  store i32 %1163, ptr %1162, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x402339:Code_x86_64_L0":                     ; preds = %"bb.0x402331:Code_x86_64"
  store i64 4203843, ptr @_rip, align 8
  br label %"bb.0x402543:Code_x86_64"

"bb.0x402543:Code_x86_64":                        ; preds = %"bb.0x402339:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402543:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1164 = load i64, ptr @_rbp, align 8
  %1165 = add i64 %1164, -36
  %1166 = inttoptr i64 %1165 to ptr
  store i32 -458533997, ptr %1166, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x402326:Code_x86_64_L0":                     ; preds = %"bb.0x40231e:Code_x86_64"
  store i64 4204357, ptr @_rip, align 8
  br label %"bb.0x402745:Code_x86_64"

"bb.0x402745:Code_x86_64":                        ; preds = %"bb.0x402326:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402745:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1167 = load i64, ptr @_rbp, align 8
  %1168 = add i64 %1167, -36
  %1169 = inttoptr i64 %1168 to ptr
  store i32 2118682709, ptr %1169, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x402313:Code_x86_64_L0":                     ; preds = %"bb.0x40230b:Code_x86_64"
  store i64 4204105, ptr @_rip, align 8
  br label %"bb.0x402649:Code_x86_64"

"bb.0x402649:Code_x86_64":                        ; preds = %"bb.0x402313:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402649:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1170 = load i64, ptr @_rbp, align 8
  %1171 = add i64 %1170, -16
  %1172 = inttoptr i64 %1171 to ptr
  %1173 = load i32, ptr %1172, align 1
  %1174 = sext i32 %1173 to i64
  store i64 %1174, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1175 = load i64, ptr @_rax, align 8
  %1176 = add i64 %1175, 4215056
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = load i8, ptr %1177, align 1
  %1179 = sext i8 %1178 to i64
  %1180 = and i64 %1179, 4294967295
  store i64 %1180, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402655:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_rsp, align 8
  %1182 = add i64 %1181, -8
  %1183 = inttoptr i64 %1182 to ptr
  store i64 4204122, ptr %1183, align 1
  store i64 %1182, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40265a:Code_x86_64"), ptr nonnull @"revng.const.0x40265a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x402300:Code_x86_64_L0":                     ; preds = %"bb.0x4022f8:Code_x86_64"
  store i64 4204879, ptr @_rip, align 8
  br label %"bb.0x40294f:Code_x86_64"

"bb.0x40294f:Code_x86_64":                        ; preds = %"bb.0x402300:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1184 = load i64, ptr @_rbp, align 8
  %1185 = add i64 %1184, -16
  %1186 = inttoptr i64 %1185 to ptr
  store i32 0, ptr %1186, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402956:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rbp, align 8
  %1188 = add i64 %1187, -36
  %1189 = inttoptr i64 %1188 to ptr
  store i32 2066302366, ptr %1189, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4022ed:Code_x86_64_L0":                     ; preds = %"bb.0x4022e5:Code_x86_64"
  store i64 4203766, ptr @_rip, align 8
  br label %"bb.0x4024f6:Code_x86_64"

"bb.0x4024f6:Code_x86_64":                        ; preds = %"bb.0x4022ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1190 = load i32, ptr inttoptr (i64 4215040 to ptr), align 256
  %1191 = zext i32 %1190 to i64
  store i64 %1191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rbp, align 8
  %1193 = add i64 %1192, -16
  %1194 = load i64, ptr @_rax, align 8
  %1195 = inttoptr i64 %1193 to ptr
  %1196 = trunc i64 %1194 to i32
  store i32 %1196, ptr %1195, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402500:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402507:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rax, align 8
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = load i32, ptr %1198, align 1
  %1200 = zext i32 %1199 to i64
  store i64 %1200, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402509:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402510:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rax, align 8
  %1202 = inttoptr i64 %1201 to ptr
  %1203 = load i32, ptr %1202, align 1
  %1204 = zext i32 %1203 to i64
  store i64 %1204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402512:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rcx, align 8
  %1206 = and i64 %1205, 4294967295
  store i64 %1206, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402514:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rdx, align 8
  %1208 = add i64 %1207, -1
  %1209 = and i64 %1208, 4294967295
  store i64 %1209, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402517:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rdx, align 8
  %1211 = load i64, ptr @_rcx, align 8
  %sext81 = shl i64 %1210, 32
  %1212 = ashr exact i64 %sext81, 32
  %sext82 = shl i64 %1211, 32
  %1213 = ashr exact i64 %sext82, 32
  %1214 = mul nsw i64 %1212, %1213
  %1215 = trunc i64 %1214 to i32
  %1216 = lshr i64 %1214, 32
  %1217 = trunc i64 %1216 to i32
  %1218 = and i64 %1214, 4294967295
  store i64 %1218, ptr @_rcx, align 8
  %1219 = ashr i32 %1215, 31
  store i64 %1218, ptr @_cc_dst, align 8
  %1220 = sub i32 %1219, %1217
  %1221 = zext i32 %1220 to i64
  store i64 %1221, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rcx, align 8
  %1223 = and i64 %1222, 1
  store i64 %1223, ptr @_rcx, align 8
  store i64 %1223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1224 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402520:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_cc_dst, align 8
  %1226 = and i64 %1225, 4294967295
  %1227 = icmp eq i64 %1226, 0
  %1228 = zext i1 %1227 to i64
  %1229 = load i64, ptr @_rdx, align 8
  %1230 = and i64 %1229, -256
  %1231 = or i64 %1230, %1228
  store i64 %1231, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402523:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1233 = add i64 %1232, -10
  store i64 %1233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402526:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext83 = shl i64 %1232, 32
  %1234 = load i64, ptr @_cc_src, align 8
  %sext84 = shl i64 %1234, 32
  %1235 = icmp slt i64 %sext83, %sext84
  %1236 = zext i1 %1235 to i64
  %1237 = load i64, ptr @_rax, align 8
  %1238 = and i64 %1237, -256
  %1239 = or i64 %1238, %1236
  store i64 %1239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402529:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rax, align 8
  %1241 = load i64, ptr @_rdx, align 8
  %1242 = or i64 %1241, %1240
  %1243 = and i64 %1240, 255
  %1244 = or i64 %1243, %1241
  store i64 %1244, ptr @_rdx, align 8
  store i64 %1242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1670977996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402530:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1511852212, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402535:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rdx, align 8
  %1246 = and i64 %1245, 1
  store i64 %1246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402538:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rcx, align 8
  %1248 = load i64, ptr @_cc_dst, align 8
  %1249 = and i64 %1248, 255
  %1250 = load i64, ptr @_rax, align 8
  %.not85 = icmp eq i64 %1249, 0
  %1251 = select i1 %.not85, i64 %1250, i64 %1247
  %1252 = and i64 %1251, 4294967295
  store i64 %1252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rbp, align 8
  %1254 = add i64 %1253, -36
  %1255 = load i64, ptr @_rax, align 8
  %1256 = inttoptr i64 %1254 to ptr
  %1257 = trunc i64 %1255 to i32
  store i32 %1257, ptr %1256, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4022da:Code_x86_64_L0":                     ; preds = %"bb.0x4022d2:Code_x86_64"
  store i64 4205293, ptr @_rip, align 8
  br label %"bb.0x402aed:Code_x86_64"

"bb.0x402aed:Code_x86_64":                        ; preds = %"bb.0x4022da:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1258 = load i64, ptr @_rbp, align 8
  %1259 = add i64 %1258, -20
  %1260 = inttoptr i64 %1259 to ptr
  %1261 = load i32, ptr %1260, align 1
  %1262 = zext i32 %1261 to i64
  store i64 %1262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rax, align 8
  %1264 = add i64 %1263, 1
  %1265 = and i64 %1264, 4294967295
  store i64 %1265, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rbp, align 8
  %1267 = add i64 %1266, -20
  %1268 = load i64, ptr @_rax, align 8
  %1269 = inttoptr i64 %1267 to ptr
  %1270 = trunc i64 %1268 to i32
  store i32 %1270, ptr %1269, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rbp, align 8
  %1272 = add i64 %1271, -36
  %1273 = inttoptr i64 %1272 to ptr
  store i32 439123076, ptr %1273, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402afd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4022c7:Code_x86_64_L0":                     ; preds = %"bb.0x4022bf:Code_x86_64"
  store i64 4205314, ptr @_rip, align 8
  br label %"bb.0x402b02:Code_x86_64"

"bb.0x402b02:Code_x86_64":                        ; preds = %"bb.0x4022c7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b02:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rax, align 8
  %1275 = inttoptr i64 %1274 to ptr
  %1276 = load i32, ptr %1275, align 1
  %1277 = zext i32 %1276 to i64
  store i64 %1277, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b0b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rax, align 8
  %1279 = inttoptr i64 %1278 to ptr
  %1280 = load i32, ptr %1279, align 1
  %1281 = zext i32 %1280 to i64
  store i64 %1281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1282 = load i64, ptr @_rcx, align 8
  %1283 = and i64 %1282, 4294967295
  store i64 %1283, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rdx, align 8
  %1285 = add i64 %1284, -1
  %1286 = and i64 %1285, 4294967295
  store i64 %1286, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rdx, align 8
  %1288 = load i64, ptr @_rcx, align 8
  %sext86 = shl i64 %1287, 32
  %1289 = ashr exact i64 %sext86, 32
  %sext87 = shl i64 %1288, 32
  %1290 = ashr exact i64 %sext87, 32
  %1291 = mul nsw i64 %1289, %1290
  %1292 = trunc i64 %1291 to i32
  %1293 = lshr i64 %1291, 32
  %1294 = trunc i64 %1293 to i32
  %1295 = and i64 %1291, 4294967295
  store i64 %1295, ptr @_rcx, align 8
  %1296 = ashr i32 %1292, 31
  store i64 %1295, ptr @_cc_dst, align 8
  %1297 = sub i32 %1296, %1294
  %1298 = zext i32 %1297 to i64
  store i64 %1298, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1299 = load i64, ptr @_rcx, align 8
  %1300 = and i64 %1299, 1
  store i64 %1300, ptr @_rcx, align 8
  store i64 %1300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1301 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_cc_dst, align 8
  %1303 = and i64 %1302, 4294967295
  %1304 = icmp eq i64 %1303, 0
  %1305 = zext i1 %1304 to i64
  %1306 = load i64, ptr @_rdx, align 8
  %1307 = and i64 %1306, -256
  %1308 = or i64 %1307, %1305
  store i64 %1308, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1310 = add i64 %1309, -10
  store i64 %1310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext88 = shl i64 %1309, 32
  %1311 = load i64, ptr @_cc_src, align 8
  %sext89 = shl i64 %1311, 32
  %1312 = icmp slt i64 %sext88, %sext89
  %1313 = zext i1 %1312 to i64
  %1314 = load i64, ptr @_rax, align 8
  %1315 = and i64 %1314, -256
  %1316 = or i64 %1315, %1313
  store i64 %1316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rax, align 8
  %1318 = load i64, ptr @_rdx, align 8
  %1319 = or i64 %1318, %1317
  %1320 = and i64 %1317, 255
  %1321 = or i64 %1320, %1318
  store i64 %1321, ptr @_rdx, align 8
  store i64 %1319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b2d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3410927276, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3071005441, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rdx, align 8
  %1323 = and i64 %1322, 1
  store i64 %1323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rcx, align 8
  %1325 = load i64, ptr @_cc_dst, align 8
  %1326 = and i64 %1325, 255
  %1327 = load i64, ptr @_rax, align 8
  %.not90 = icmp eq i64 %1326, 0
  %1328 = select i1 %.not90, i64 %1327, i64 %1324
  %1329 = and i64 %1328, 4294967295
  store i64 %1329, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_rbp, align 8
  %1331 = add i64 %1330, -36
  %1332 = load i64, ptr @_rax, align 8
  %1333 = inttoptr i64 %1331 to ptr
  %1334 = trunc i64 %1332 to i32
  store i32 %1334, ptr %1333, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4022b4:Code_x86_64_L0":                     ; preds = %"bb.0x4022ac:Code_x86_64"
  store i64 4205448, ptr @_rip, align 8
  br label %"bb.0x402b88:Code_x86_64"

"bb.0x402b88:Code_x86_64":                        ; preds = %"bb.0x4022b4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b88:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1335 = load i64, ptr @_rbp, align 8
  %1336 = add i64 %1335, -36
  %1337 = inttoptr i64 %1336 to ptr
  store i32 1875982090, ptr %1337, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b8f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4022a1:Code_x86_64_L0":                     ; preds = %"bb.0x402299:Code_x86_64"
  store i64 4204712, ptr @_rip, align 8
  br label %"bb.0x4028a8:Code_x86_64"

"bb.0x4028a8:Code_x86_64":                        ; preds = %"bb.0x4022a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1338 = load i64, ptr @_rbp, align 8
  %1339 = add i64 %1338, -36
  %1340 = inttoptr i64 %1339 to ptr
  store i32 712456528, ptr %1340, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x40228e:Code_x86_64_L0":                     ; preds = %"bb.0x402286:Code_x86_64"
  store i64 4204867, ptr @_rip, align 8
  br label %"bb.0x402943:Code_x86_64"

"bb.0x402943:Code_x86_64":                        ; preds = %"bb.0x40228e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402943:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1341 = load i64, ptr @_rbp, align 8
  %1342 = add i64 %1341, -36
  %1343 = inttoptr i64 %1342 to ptr
  store i32 1596162153, ptr %1343, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x40227b:Code_x86_64_L0":                     ; preds = %"bb.0x402273:Code_x86_64"
  store i64 4203633, ptr @_rip, align 8
  br label %"bb.0x402471:Code_x86_64"

"bb.0x402471:Code_x86_64":                        ; preds = %"bb.0x40227b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402471:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1344 = load i64, ptr @_rbp, align 8
  %1345 = add i64 %1344, -24
  %1346 = inttoptr i64 %1345 to ptr
  %1347 = load i32, ptr %1346, align 1
  %1348 = zext i32 %1347 to i64
  store i64 %1348, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402474:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr @_rdi, align 8
  %1350 = add i64 %1349, -1
  %1351 = and i64 %1350, 4294967295
  store i64 %1351, ptr @_rdi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402477:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rsp, align 8
  %1353 = add i64 %1352, -8
  %1354 = inttoptr i64 %1353 to ptr
  store i64 4203644, ptr %1354, align 1
  store i64 %1353, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4199472, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401430:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40247c:Code_x86_64"), ptr nonnull @"revng.const.0x40247c:Code_x86_64", ptr null)
  br label %"bb.0x401430:Code_x86_64", !revng.jt.reasons !321

"bb.0x402268:Code_x86_64_L0":                     ; preds = %"bb.0x402260:Code_x86_64"
  store i64 4205681, ptr @_rip, align 8
  br label %"bb.0x402c71:Code_x86_64"

"bb.0x402c71:Code_x86_64":                        ; preds = %"bb.0x402268:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c71:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c76:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rsp, align 8
  %1356 = add i64 %1355, -8
  %1357 = inttoptr i64 %1356 to ptr
  store i64 4205691, ptr %1357, align 1
  store i64 %1356, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402c7b:Code_x86_64"), ptr nonnull @"revng.const.0x402c7b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x402255:Code_x86_64_L0":                     ; preds = %"bb.0x40224d:Code_x86_64"
  store i64 4204724, ptr @_rip, align 8
  br label %"bb.0x4028b4:Code_x86_64"

"bb.0x4028b4:Code_x86_64":                        ; preds = %"bb.0x402255:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1358 = load i64, ptr @_rax, align 8
  %1359 = inttoptr i64 %1358 to ptr
  %1360 = load i32, ptr %1359, align 1
  %1361 = zext i32 %1360 to i64
  store i64 %1361, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rax, align 8
  %1363 = inttoptr i64 %1362 to ptr
  %1364 = load i32, ptr %1363, align 1
  %1365 = zext i32 %1364 to i64
  store i64 %1365, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rcx, align 8
  %1367 = and i64 %1366, 4294967295
  store i64 %1367, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_rdx, align 8
  %1369 = add i64 %1368, -1
  %1370 = and i64 %1369, 4294967295
  store i64 %1370, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_rdx, align 8
  %1372 = load i64, ptr @_rcx, align 8
  %sext121 = shl i64 %1371, 32
  %1373 = ashr exact i64 %sext121, 32
  %sext122 = shl i64 %1372, 32
  %1374 = ashr exact i64 %sext122, 32
  %1375 = mul nsw i64 %1373, %1374
  %1376 = trunc i64 %1375 to i32
  %1377 = lshr i64 %1375, 32
  %1378 = trunc i64 %1377 to i32
  %1379 = and i64 %1375, 4294967295
  store i64 %1379, ptr @_rcx, align 8
  %1380 = ashr i32 %1376, 31
  store i64 %1379, ptr @_cc_dst, align 8
  %1381 = sub i32 %1380, %1378
  %1382 = zext i32 %1381 to i64
  store i64 %1382, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_rcx, align 8
  %1384 = and i64 %1383, 1
  store i64 %1384, ptr @_rcx, align 8
  store i64 %1384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1385 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_cc_dst, align 8
  %1387 = and i64 %1386, 4294967295
  %1388 = icmp eq i64 %1387, 0
  %1389 = zext i1 %1388 to i64
  %1390 = load i64, ptr @_rdx, align 8
  %1391 = and i64 %1390, -256
  %1392 = or i64 %1391, %1389
  store i64 %1392, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1394 = add i64 %1393, -10
  store i64 %1394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext123 = shl i64 %1393, 32
  %1395 = load i64, ptr @_cc_src, align 8
  %sext124 = shl i64 %1395, 32
  %1396 = icmp slt i64 %sext123, %sext124
  %1397 = zext i1 %1396 to i64
  %1398 = load i64, ptr @_rax, align 8
  %1399 = and i64 %1398, -256
  %1400 = or i64 %1399, %1397
  store i64 %1400, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rax, align 8
  %1402 = load i64, ptr @_rdx, align 8
  %1403 = or i64 %1402, %1401
  %1404 = and i64 %1401, 255
  %1405 = or i64 %1404, %1402
  store i64 %1405, ptr @_rdx, align 8
  store i64 %1403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 92406153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4035189727, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1406 = load i64, ptr @_rdx, align 8
  %1407 = and i64 %1406, 1
  store i64 %1407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1408 = load i64, ptr @_rcx, align 8
  %1409 = load i64, ptr @_cc_dst, align 8
  %1410 = and i64 %1409, 255
  %1411 = load i64, ptr @_rax, align 8
  %.not125 = icmp eq i64 %1410, 0
  %1412 = select i1 %.not125, i64 %1411, i64 %1408
  %1413 = and i64 %1412, 4294967295
  store i64 %1413, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_rbp, align 8
  %1415 = add i64 %1414, -36
  %1416 = load i64, ptr @_rax, align 8
  %1417 = inttoptr i64 %1415 to ptr
  %1418 = trunc i64 %1416 to i32
  store i32 %1418, ptr %1417, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x402242:Code_x86_64_L0":                     ; preds = %"bb.0x40223a:Code_x86_64"
  store i64 4205236, ptr @_rip, align 8
  br label %"bb.0x402ab4:Code_x86_64"

"bb.0x402ab4:Code_x86_64":                        ; preds = %"bb.0x402242:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1419 = load i64, ptr @_rbp, align 8
  %1420 = add i64 %1419, -36
  %1421 = inttoptr i64 %1420 to ptr
  store i32 -1570897454, ptr %1421, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402abb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x40222f:Code_x86_64_L0":                     ; preds = %"bb.0x402227:Code_x86_64"
  store i64 4204614, ptr @_rip, align 8
  br label %"bb.0x402846:Code_x86_64"

"bb.0x402846:Code_x86_64":                        ; preds = %"bb.0x40222f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402846:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1422 = load i64, ptr @_rbp, align 8
  %1423 = add i64 %1422, -16
  %1424 = inttoptr i64 %1423 to ptr
  %1425 = load i32, ptr %1424, align 1
  %1426 = sext i32 %1425 to i64
  store i64 %1426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_rax, align 8
  %1428 = shl i64 %1427, 2
  %1429 = add i64 %1428, 4225104
  %1430 = inttoptr i64 %1429 to ptr
  %1431 = load i32, ptr %1430, align 4
  %1432 = zext i32 %1431 to i64
  store i64 %1432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402851:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1433 = load i64, ptr @_rax, align 8
  %sext126.mask = and i64 %1433, 2147483648
  %isneg.not518 = icmp eq i64 %sext126.mask, 0
  %1434 = select i1 %isneg.not518, i64 0, i64 4294967295
  store i64 %1434, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402852:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1435 = load i64, ptr @_rbp, align 8
  %1436 = add i64 %1435, -12
  %1437 = inttoptr i64 %1436 to ptr
  %1438 = load i32, ptr %1437, align 1
  %1439 = zext i32 %1438 to i64
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %1439)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402855:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1440 = load i64, ptr @_rbp, align 8
  %1441 = add i64 %1440, -28
  %1442 = load i64, ptr @_rdx, align 8
  %1443 = inttoptr i64 %1441 to ptr
  %1444 = trunc i64 %1442 to i32
  store i32 %1444, ptr %1443, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402858:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_rbp, align 8
  %1446 = add i64 %1445, -28
  %1447 = inttoptr i64 %1446 to ptr
  %1448 = load i32, ptr %1447, align 1
  %1449 = sext i32 %1448 to i64
  store i64 %1449, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2166654122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402861:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 945997127, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402866:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rdx, align 8
  %1451 = add i64 %1450, 4265168
  %1452 = inttoptr i64 %1451 to ptr
  %1453 = load i8, ptr %1452, align 1
  %1454 = zext i8 %1453 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1455 = load i64, ptr @_rcx, align 8
  %1456 = load i64, ptr @_cc_dst, align 8
  %1457 = and i64 %1456, 255
  %1458 = load i64, ptr @_rax, align 8
  %.not127 = icmp eq i64 %1457, 0
  %1459 = select i1 %.not127, i64 %1458, i64 %1455
  %1460 = and i64 %1459, 4294967295
  store i64 %1460, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402871:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rbp, align 8
  %1462 = add i64 %1461, -36
  %1463 = load i64, ptr @_rax, align 8
  %1464 = inttoptr i64 %1462 to ptr
  %1465 = trunc i64 %1463 to i32
  store i32 %1465, ptr %1464, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402874:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 14, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x40221c:Code_x86_64_L0":                     ; preds = %"bb.0x402214:Code_x86_64"
  store i64 4204944, ptr @_rip, align 8
  br label %"bb.0x402990:Code_x86_64"

"bb.0x402990:Code_x86_64":                        ; preds = %"bb.0x40221c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402990:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1466 = load i64, ptr @_rbp, align 8
  %1467 = add i64 %1466, -20
  %1468 = inttoptr i64 %1467 to ptr
  %1469 = load i32, ptr %1468, align 1
  %1470 = zext i32 %1469 to i64
  store i64 %1470, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402993:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1097190183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402998:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3233425306, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1471 = load i64, ptr @_rbp, align 8
  %1472 = add i64 %1471, -16
  %1473 = inttoptr i64 %1472 to ptr
  %1474 = load i32, ptr %1473, align 1
  %1475 = zext i32 %1474 to i64
  %1476 = load i64, ptr @_rdx, align 8
  store i64 %1475, ptr @_cc_src, align 8
  %1477 = sub i64 %1476, %1475
  store i64 %1477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rcx, align 8
  %sext128 = shl i64 %1476, 32
  %1479 = load i64, ptr @_cc_src, align 8
  %sext129 = shl i64 %1479, 32
  %1480 = load i64, ptr @_rax, align 8
  %1481 = icmp slt i64 %sext128, %sext129
  %1482 = select i1 %1481, i64 %1478, i64 %1480
  %1483 = and i64 %1482, 4294967295
  store i64 %1483, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_rbp, align 8
  %1485 = add i64 %1484, -36
  %1486 = load i64, ptr @_rax, align 8
  %1487 = inttoptr i64 %1485 to ptr
  %1488 = trunc i64 %1486 to i32
  store i32 %1488, ptr %1487, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x402209:Code_x86_64_L0":                     ; preds = %"bb.0x402201:Code_x86_64"
  store i64 4205281, ptr @_rip, align 8
  br label %"bb.0x402ae1:Code_x86_64"

"bb.0x402ae1:Code_x86_64":                        ; preds = %"bb.0x402209:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1489 = load i64, ptr @_rbp, align 8
  %1490 = add i64 %1489, -36
  %1491 = inttoptr i64 %1490 to ptr
  store i32 1104696319, ptr %1491, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4021f6:Code_x86_64_L0":                     ; preds = %"bb.0x4021ee:Code_x86_64"
  store i64 4205093, ptr @_rip, align 8
  br label %"bb.0x402a25:Code_x86_64"

"bb.0x402a25:Code_x86_64":                        ; preds = %"bb.0x4021f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a25:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rax, align 8
  %1493 = inttoptr i64 %1492 to ptr
  %1494 = load i32, ptr %1493, align 1
  %1495 = zext i32 %1494 to i64
  store i64 %1495, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a35:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rax, align 8
  %1497 = inttoptr i64 %1496 to ptr
  %1498 = load i32, ptr %1497, align 1
  %1499 = zext i32 %1498 to i64
  store i64 %1499, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a37:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_rcx, align 8
  %1501 = and i64 %1500, 4294967295
  store i64 %1501, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1502 = load i64, ptr @_rdx, align 8
  %1503 = add i64 %1502, -1
  %1504 = and i64 %1503, 4294967295
  store i64 %1504, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1505 = load i64, ptr @_rdx, align 8
  %1506 = load i64, ptr @_rcx, align 8
  %sext130 = shl i64 %1505, 32
  %1507 = ashr exact i64 %sext130, 32
  %sext131 = shl i64 %1506, 32
  %1508 = ashr exact i64 %sext131, 32
  %1509 = mul nsw i64 %1507, %1508
  %1510 = trunc i64 %1509 to i32
  %1511 = lshr i64 %1509, 32
  %1512 = trunc i64 %1511 to i32
  %1513 = and i64 %1509, 4294967295
  store i64 %1513, ptr @_rcx, align 8
  %1514 = ashr i32 %1510, 31
  store i64 %1513, ptr @_cc_dst, align 8
  %1515 = sub i32 %1514, %1512
  %1516 = zext i32 %1515 to i64
  store i64 %1516, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1517 = load i64, ptr @_rcx, align 8
  %1518 = and i64 %1517, 1
  store i64 %1518, ptr @_rcx, align 8
  store i64 %1518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_cc_dst, align 8
  %1521 = and i64 %1520, 4294967295
  %1522 = icmp eq i64 %1521, 0
  %1523 = zext i1 %1522 to i64
  %1524 = load i64, ptr @_rdx, align 8
  %1525 = and i64 %1524, -256
  %1526 = or i64 %1525, %1523
  store i64 %1526, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1527 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1528 = add i64 %1527, -10
  store i64 %1528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext132 = shl i64 %1527, 32
  %1529 = load i64, ptr @_cc_src, align 8
  %sext133 = shl i64 %1529, 32
  %1530 = icmp slt i64 %sext132, %sext133
  %1531 = zext i1 %1530 to i64
  %1532 = load i64, ptr @_rax, align 8
  %1533 = and i64 %1532, -256
  %1534 = or i64 %1533, %1531
  store i64 %1534, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1535 = load i64, ptr @_rax, align 8
  %1536 = load i64, ptr @_rdx, align 8
  %1537 = or i64 %1536, %1535
  %1538 = and i64 %1535, 255
  %1539 = or i64 %1538, %1536
  store i64 %1539, ptr @_rdx, align 8
  store i64 %1537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2682139857, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a55:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2372408596, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_rdx, align 8
  %1541 = and i64 %1540, 1
  store i64 %1541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rcx, align 8
  %1543 = load i64, ptr @_cc_dst, align 8
  %1544 = and i64 %1543, 255
  %1545 = load i64, ptr @_rax, align 8
  %.not134 = icmp eq i64 %1544, 0
  %1546 = select i1 %.not134, i64 %1545, i64 %1542
  %1547 = and i64 %1546, 4294967295
  store i64 %1547, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1548 = load i64, ptr @_rbp, align 8
  %1549 = add i64 %1548, -36
  %1550 = load i64, ptr @_rax, align 8
  %1551 = inttoptr i64 %1549 to ptr
  %1552 = trunc i64 %1550 to i32
  store i32 %1552, ptr %1551, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a63:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4021e3:Code_x86_64_L0":                     ; preds = %"bb.0x4021db:Code_x86_64"
  store i64 4205500, ptr @_rip, align 8
  br label %"bb.0x402bbc:Code_x86_64"

"bb.0x402bbc:Code_x86_64":                        ; preds = %"bb.0x4021e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bbc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1553 = load i64, ptr @_rbp, align 8
  %1554 = add i64 %1553, -16
  %1555 = inttoptr i64 %1554 to ptr
  %1556 = load i32, ptr %1555, align 1
  %1557 = zext i32 %1556 to i64
  store i64 %1557, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bbf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2784673945, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8437137, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1558 = load i64, ptr @_rbp, align 8
  %1559 = add i64 %1558, -24
  %1560 = inttoptr i64 %1559 to ptr
  %1561 = load i32, ptr %1560, align 1
  %1562 = zext i32 %1561 to i64
  %1563 = load i64, ptr @_rdx, align 8
  store i64 %1562, ptr @_cc_src, align 8
  %1564 = sub i64 %1563, %1562
  store i64 %1564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_rcx, align 8
  %sext135 = shl i64 %1563, 32
  %1566 = load i64, ptr @_cc_src, align 8
  %sext136 = shl i64 %1566, 32
  %1567 = load i64, ptr @_rax, align 8
  %.not137 = icmp sgt i64 %sext135, %sext136
  %1568 = select i1 %.not137, i64 %1567, i64 %1565
  %1569 = and i64 %1568, 4294967295
  store i64 %1569, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bcf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1570 = load i64, ptr @_rbp, align 8
  %1571 = add i64 %1570, -36
  %1572 = load i64, ptr @_rax, align 8
  %1573 = inttoptr i64 %1571 to ptr
  %1574 = trunc i64 %1572 to i32
  store i32 %1574, ptr %1573, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4021d0:Code_x86_64_L0":                     ; preds = %"bb.0x4021c8:Code_x86_64"
  store i64 4204925, ptr @_rip, align 8
  br label %"bb.0x40297d:Code_x86_64"

"bb.0x40297d:Code_x86_64":                        ; preds = %"bb.0x4021d0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1575 = load i64, ptr @_rbp, align 8
  %1576 = add i64 %1575, -20
  %1577 = inttoptr i64 %1576 to ptr
  store i32 0, ptr %1577, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402984:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_rbp, align 8
  %1579 = add i64 %1578, -36
  %1580 = inttoptr i64 %1579 to ptr
  store i32 439123076, ptr %1580, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4021bd:Code_x86_64_L0":                     ; preds = %"bb.0x4021b5:Code_x86_64"
  store i64 4204587, ptr @_rip, align 8
  br label %"bb.0x40282b:Code_x86_64"

"bb.0x40282b:Code_x86_64":                        ; preds = %"bb.0x4021bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1581 = load i64, ptr @_rbp, align 8
  %1582 = add i64 %1581, -1
  %1583 = inttoptr i64 %1582 to ptr
  %1584 = load i8, ptr %1583, align 1
  %1585 = zext i8 %1584 to i64
  %1586 = load i64, ptr @_rdx, align 8
  %1587 = and i64 %1586, -256
  %1588 = or i64 %1587, %1585
  store i64 %1588, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1143055195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402833:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 501956166, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402838:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_rdx, align 8
  %1590 = and i64 %1589, 1
  store i64 %1590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1591 = load i64, ptr @_rcx, align 8
  %1592 = load i64, ptr @_cc_dst, align 8
  %1593 = and i64 %1592, 255
  %1594 = load i64, ptr @_rax, align 8
  %.not138 = icmp eq i64 %1593, 0
  %1595 = select i1 %.not138, i64 %1594, i64 %1591
  %1596 = and i64 %1595, 4294967295
  store i64 %1596, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1597 = load i64, ptr @_rbp, align 8
  %1598 = add i64 %1597, -36
  %1599 = load i64, ptr @_rax, align 8
  %1600 = inttoptr i64 %1598 to ptr
  %1601 = trunc i64 %1599 to i32
  store i32 %1601, ptr %1600, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402841:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4021aa:Code_x86_64_L0":                     ; preds = %"bb.0x4021a2:Code_x86_64"
  store i64 4205715, ptr @_rip, align 8
  br label %"bb.0x402c93:Code_x86_64"

"bb.0x402c93:Code_x86_64":                        ; preds = %"bb.0x4021aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c93:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1602 = load i64, ptr @_rbp, align 8
  %1603 = add i64 %1602, -16
  %1604 = inttoptr i64 %1603 to ptr
  %1605 = load i32, ptr %1604, align 1
  %1606 = zext i32 %1605 to i64
  store i64 %1606, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_rax, align 8
  %1608 = add i64 %1607, 1
  %1609 = and i64 %1608, 4294967295
  store i64 %1609, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rbp, align 8
  %1611 = add i64 %1610, -16
  %1612 = load i64, ptr @_rax, align 8
  %1613 = inttoptr i64 %1611 to ptr
  %1614 = trunc i64 %1612 to i32
  store i32 %1614, ptr %1613, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c9c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1615 = load i64, ptr @_rbp, align 8
  %1616 = add i64 %1615, -36
  %1617 = inttoptr i64 %1616 to ptr
  store i32 -259777569, ptr %1617, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x402197:Code_x86_64_L0":                     ; preds = %"bb.0x40218f:Code_x86_64"
  store i64 4204268, ptr @_rip, align 8
  br label %"bb.0x4026ec:Code_x86_64"

"bb.0x4026ec:Code_x86_64":                        ; preds = %"bb.0x402197:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_rsp, align 8
  %1619 = add i64 %1618, -8
  %1620 = inttoptr i64 %1619 to ptr
  store i64 4204278, ptr %1620, align 1
  store i64 %1619, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4026f6:Code_x86_64"), ptr nonnull @"revng.const.0x4026f6:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x402184:Code_x86_64_L0":                     ; preds = %"bb.0x40217c:Code_x86_64"
  store i64 4205527, ptr @_rip, align 8
  br label %"bb.0x402bd7:Code_x86_64"

"bb.0x402bd7:Code_x86_64":                        ; preds = %"bb.0x402184:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1621 = load i64, ptr @_rbp, align 8
  %1622 = add i64 %1621, -16
  %1623 = inttoptr i64 %1622 to ptr
  %1624 = load i32, ptr %1623, align 1
  %1625 = sext i32 %1624 to i64
  store i64 %1625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bdb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rax, align 8
  %1627 = shl i64 %1626, 2
  %1628 = add i64 %1627, 4245136
  %1629 = inttoptr i64 %1628 to ptr
  %1630 = load i32, ptr %1629, align 4
  %1631 = zext i32 %1630 to i64
  store i64 %1631, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_rdi, align 8
  %1633 = shl i64 %1632, 1
  %1634 = and i64 %1633, 4294967294
  store i64 %1634, ptr @_rdi, align 8
  store i64 %1632, ptr @_cc_src, align 8
  store i64 %1633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1635 = load i64, ptr @_rsp, align 8
  %1636 = add i64 %1635, -8
  %1637 = inttoptr i64 %1636 to ptr
  store i64 4205546, ptr %1637, align 1
  store i64 %1636, ptr @_rsp, align 8
  store i32 36, ptr @_cc_op, align 4
  store i64 4199472, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401430:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402bea:Code_x86_64"), ptr nonnull @"revng.const.0x402bea:Code_x86_64", ptr null)
  br label %"bb.0x401430:Code_x86_64", !revng.jt.reasons !321

"bb.0x402171:Code_x86_64_L0":                     ; preds = %"bb.0x402169:Code_x86_64"
  store i64 4205568, ptr @_rip, align 8
  br label %"bb.0x402c00:Code_x86_64"

"bb.0x402c00:Code_x86_64":                        ; preds = %"bb.0x402171:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c00:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1638 = load i64, ptr @_rbp, align 8
  %1639 = add i64 %1638, -16
  %1640 = inttoptr i64 %1639 to ptr
  %1641 = load i32, ptr %1640, align 1
  %1642 = zext i32 %1641 to i64
  store i64 %1642, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1643 = load i64, ptr @_rax, align 8
  %1644 = add i64 %1643, 1
  %1645 = and i64 %1644, 4294967295
  store i64 %1645, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1646 = load i64, ptr @_rbp, align 8
  %1647 = add i64 %1646, -16
  %1648 = load i64, ptr @_rax, align 8
  %1649 = inttoptr i64 %1647 to ptr
  %1650 = trunc i64 %1648 to i32
  store i32 %1650, ptr %1649, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c09:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1651 = load i64, ptr @_rbp, align 8
  %1652 = add i64 %1651, -36
  %1653 = inttoptr i64 %1652 to ptr
  store i32 266591466, ptr %1653, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c10:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x40215e:Code_x86_64_L0":                     ; preds = %"bb.0x402156:Code_x86_64"
  store i64 4204201, ptr @_rip, align 8
  br label %"bb.0x4026a9:Code_x86_64"

"bb.0x4026a9:Code_x86_64":                        ; preds = %"bb.0x40215e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rax, align 8
  %1655 = inttoptr i64 %1654 to ptr
  %1656 = load i32, ptr %1655, align 1
  %1657 = zext i32 %1656 to i64
  store i64 %1657, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1658 = load i64, ptr @_rax, align 8
  %1659 = inttoptr i64 %1658 to ptr
  %1660 = load i32, ptr %1659, align 1
  %1661 = zext i32 %1660 to i64
  store i64 %1661, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1662 = load i64, ptr @_rcx, align 8
  %1663 = and i64 %1662, 4294967295
  store i64 %1663, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1664 = load i64, ptr @_rdx, align 8
  %1665 = add i64 %1664, -1
  %1666 = and i64 %1665, 4294967295
  store i64 %1666, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1667 = load i64, ptr @_rdx, align 8
  %1668 = load i64, ptr @_rcx, align 8
  %sext139 = shl i64 %1667, 32
  %1669 = ashr exact i64 %sext139, 32
  %sext140 = shl i64 %1668, 32
  %1670 = ashr exact i64 %sext140, 32
  %1671 = mul nsw i64 %1669, %1670
  %1672 = trunc i64 %1671 to i32
  %1673 = lshr i64 %1671, 32
  %1674 = trunc i64 %1673 to i32
  %1675 = and i64 %1671, 4294967295
  store i64 %1675, ptr @_rcx, align 8
  %1676 = ashr i32 %1672, 31
  store i64 %1675, ptr @_cc_dst, align 8
  %1677 = sub i32 %1676, %1674
  %1678 = zext i32 %1677 to i64
  store i64 %1678, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1679 = load i64, ptr @_rcx, align 8
  %1680 = and i64 %1679, 1
  store i64 %1680, ptr @_rcx, align 8
  store i64 %1680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1681 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1682 = load i64, ptr @_cc_dst, align 8
  %1683 = and i64 %1682, 4294967295
  %1684 = icmp eq i64 %1683, 0
  %1685 = zext i1 %1684 to i64
  %1686 = load i64, ptr @_rdx, align 8
  %1687 = and i64 %1686, -256
  %1688 = or i64 %1687, %1685
  store i64 %1688, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1690 = add i64 %1689, -10
  store i64 %1690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext141 = shl i64 %1689, 32
  %1691 = load i64, ptr @_cc_src, align 8
  %sext142 = shl i64 %1691, 32
  %1692 = icmp slt i64 %sext141, %sext142
  %1693 = zext i1 %1692 to i64
  %1694 = load i64, ptr @_rax, align 8
  %1695 = and i64 %1694, -256
  %1696 = or i64 %1695, %1693
  store i64 %1696, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1697 = load i64, ptr @_rax, align 8
  %1698 = load i64, ptr @_rdx, align 8
  %1699 = or i64 %1698, %1697
  %1700 = and i64 %1697, 255
  %1701 = or i64 %1700, %1698
  store i64 %1701, ptr @_rdx, align 8
  store i64 %1699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 753867859, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 22857284, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1702 = load i64, ptr @_rdx, align 8
  %1703 = and i64 %1702, 1
  store i64 %1703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rcx, align 8
  %1705 = load i64, ptr @_cc_dst, align 8
  %1706 = and i64 %1705, 255
  %1707 = load i64, ptr @_rax, align 8
  %.not143 = icmp eq i64 %1706, 0
  %1708 = select i1 %.not143, i64 %1707, i64 %1704
  %1709 = and i64 %1708, 4294967295
  store i64 %1709, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1710 = load i64, ptr @_rbp, align 8
  %1711 = add i64 %1710, -36
  %1712 = load i64, ptr @_rax, align 8
  %1713 = inttoptr i64 %1711 to ptr
  %1714 = trunc i64 %1712 to i32
  store i32 %1714, ptr %1713, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x40214b:Code_x86_64_L0":                     ; preds = %"bb.0x402143:Code_x86_64"
  store i64 4204791, ptr @_rip, align 8
  br label %"bb.0x4028f7:Code_x86_64"

"bb.0x4028f7:Code_x86_64":                        ; preds = %"bb.0x40214b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1715 = load i64, ptr @_rbp, align 8
  %1716 = add i64 %1715, -16
  %1717 = inttoptr i64 %1716 to ptr
  %1718 = load i32, ptr %1717, align 1
  %1719 = zext i32 %1718 to i64
  store i64 %1719, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr @_rax, align 8
  %1721 = add i64 %1720, 1
  %1722 = and i64 %1721, 4294967295
  store i64 %1722, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1723 = load i64, ptr @_rbp, align 8
  %1724 = add i64 %1723, -16
  %1725 = load i64, ptr @_rax, align 8
  %1726 = inttoptr i64 %1724 to ptr
  %1727 = trunc i64 %1725 to i32
  store i32 %1727, ptr %1726, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402900:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402907:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rax, align 8
  %1729 = inttoptr i64 %1728 to ptr
  %1730 = load i32, ptr %1729, align 1
  %1731 = zext i32 %1730 to i64
  store i64 %1731, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402909:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402910:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1732 = load i64, ptr @_rax, align 8
  %1733 = inttoptr i64 %1732 to ptr
  %1734 = load i32, ptr %1733, align 1
  %1735 = zext i32 %1734 to i64
  store i64 %1735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402912:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1736 = load i64, ptr @_rcx, align 8
  %1737 = and i64 %1736, 4294967295
  store i64 %1737, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402914:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1738 = load i64, ptr @_rdx, align 8
  %1739 = add i64 %1738, -1
  %1740 = and i64 %1739, 4294967295
  store i64 %1740, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402917:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rdx, align 8
  %1742 = load i64, ptr @_rcx, align 8
  %sext144 = shl i64 %1741, 32
  %1743 = ashr exact i64 %sext144, 32
  %sext145 = shl i64 %1742, 32
  %1744 = ashr exact i64 %sext145, 32
  %1745 = mul nsw i64 %1743, %1744
  %1746 = trunc i64 %1745 to i32
  %1747 = lshr i64 %1745, 32
  %1748 = trunc i64 %1747 to i32
  %1749 = and i64 %1745, 4294967295
  store i64 %1749, ptr @_rcx, align 8
  %1750 = ashr i32 %1746, 31
  store i64 %1749, ptr @_cc_dst, align 8
  %1751 = sub i32 %1750, %1748
  %1752 = zext i32 %1751 to i64
  store i64 %1752, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_rcx, align 8
  %1754 = and i64 %1753, 1
  store i64 %1754, ptr @_rcx, align 8
  store i64 %1754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1755 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402920:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_cc_dst, align 8
  %1757 = and i64 %1756, 4294967295
  %1758 = icmp eq i64 %1757, 0
  %1759 = zext i1 %1758 to i64
  %1760 = load i64, ptr @_rdx, align 8
  %1761 = and i64 %1760, -256
  %1762 = or i64 %1761, %1759
  store i64 %1762, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402923:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1764 = add i64 %1763, -10
  store i64 %1764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402926:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext146 = shl i64 %1763, 32
  %1765 = load i64, ptr @_cc_src, align 8
  %sext147 = shl i64 %1765, 32
  %1766 = icmp slt i64 %sext146, %sext147
  %1767 = zext i1 %1766 to i64
  %1768 = load i64, ptr @_rax, align 8
  %1769 = and i64 %1768, -256
  %1770 = or i64 %1769, %1767
  store i64 %1770, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402929:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1771 = load i64, ptr @_rax, align 8
  %1772 = load i64, ptr @_rdx, align 8
  %1773 = or i64 %1772, %1771
  %1774 = and i64 %1771, 255
  %1775 = or i64 %1774, %1772
  store i64 %1775, ptr @_rdx, align 8
  store i64 %1773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 92406153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402930:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 909314495, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402935:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_rdx, align 8
  %1777 = and i64 %1776, 1
  store i64 %1777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402938:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1778 = load i64, ptr @_rcx, align 8
  %1779 = load i64, ptr @_cc_dst, align 8
  %1780 = and i64 %1779, 255
  %1781 = load i64, ptr @_rax, align 8
  %.not148 = icmp eq i64 %1780, 0
  %1782 = select i1 %.not148, i64 %1781, i64 %1778
  %1783 = and i64 %1782, 4294967295
  store i64 %1783, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rbp, align 8
  %1785 = add i64 %1784, -36
  %1786 = load i64, ptr @_rax, align 8
  %1787 = inttoptr i64 %1785 to ptr
  %1788 = trunc i64 %1786 to i32
  store i32 %1788, ptr %1787, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x402138:Code_x86_64_L0":                     ; preds = %"bb.0x402130:Code_x86_64"
  store i64 4205601, ptr @_rip, align 8
  br label %"bb.0x402c21:Code_x86_64"

"bb.0x402c21:Code_x86_64":                        ; preds = %"bb.0x402138:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c21:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c23:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1789 = load i64, ptr @_rsp, align 8
  %1790 = add i64 %1789, 48
  store i64 %1790, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %1790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c27:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1791 = load i64, ptr @_rsp, align 8
  %1792 = inttoptr i64 %1791 to ptr
  %1793 = load i64, ptr %1792, align 1
  %1794 = add i64 %1791, 8
  store i64 %1794, ptr @_rsp, align 8
  store i64 %1793, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c28:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_rsp, align 8
  %1796 = inttoptr i64 %1795 to ptr
  %1797 = load i64, ptr %1796, align 1
  %1798 = add i64 %1795, 8
  store i64 %1798, ptr @_rsp, align 8
  store i64 %1797, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

"bb.0x402125:Code_x86_64_L0":                     ; preds = %"bb.0x40211d:Code_x86_64"
  store i64 4203855, ptr @_rip, align 8
  br label %"bb.0x40254f:Code_x86_64"

"bb.0x40254f:Code_x86_64":                        ; preds = %"bb.0x402125:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402556:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_rax, align 8
  %1800 = inttoptr i64 %1799 to ptr
  %1801 = load i32, ptr %1800, align 1
  %1802 = zext i32 %1801 to i64
  store i64 %1802, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402558:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1803 = load i64, ptr @_rax, align 8
  %1804 = inttoptr i64 %1803 to ptr
  %1805 = load i32, ptr %1804, align 1
  %1806 = zext i32 %1805 to i64
  store i64 %1806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402561:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_rcx, align 8
  %1808 = and i64 %1807, 4294967295
  store i64 %1808, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402563:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1809 = load i64, ptr @_rdx, align 8
  %1810 = add i64 %1809, -1
  %1811 = and i64 %1810, 4294967295
  store i64 %1811, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402566:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rdx, align 8
  %1813 = load i64, ptr @_rcx, align 8
  %sext149 = shl i64 %1812, 32
  %1814 = ashr exact i64 %sext149, 32
  %sext150 = shl i64 %1813, 32
  %1815 = ashr exact i64 %sext150, 32
  %1816 = mul nsw i64 %1814, %1815
  %1817 = trunc i64 %1816 to i32
  %1818 = lshr i64 %1816, 32
  %1819 = trunc i64 %1818 to i32
  %1820 = and i64 %1816, 4294967295
  store i64 %1820, ptr @_rcx, align 8
  %1821 = ashr i32 %1817, 31
  store i64 %1820, ptr @_cc_dst, align 8
  %1822 = sub i32 %1821, %1819
  %1823 = zext i32 %1822 to i64
  store i64 %1823, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402569:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1824 = load i64, ptr @_rcx, align 8
  %1825 = and i64 %1824, 1
  store i64 %1825, ptr @_rcx, align 8
  store i64 %1825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1826 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_cc_dst, align 8
  %1828 = and i64 %1827, 4294967295
  %1829 = icmp eq i64 %1828, 0
  %1830 = zext i1 %1829 to i64
  %1831 = load i64, ptr @_rdx, align 8
  %1832 = and i64 %1831, -256
  %1833 = or i64 %1832, %1830
  store i64 %1833, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402572:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1834 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1835 = add i64 %1834, -10
  store i64 %1835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402575:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext151 = shl i64 %1834, 32
  %1836 = load i64, ptr @_cc_src, align 8
  %sext152 = shl i64 %1836, 32
  %1837 = icmp slt i64 %sext151, %sext152
  %1838 = zext i1 %1837 to i64
  %1839 = load i64, ptr @_rax, align 8
  %1840 = and i64 %1839, -256
  %1841 = or i64 %1840, %1838
  store i64 %1841, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402578:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_rax, align 8
  %1843 = load i64, ptr @_rdx, align 8
  %1844 = or i64 %1843, %1842
  %1845 = and i64 %1842, 255
  %1846 = or i64 %1845, %1843
  store i64 %1846, ptr @_rdx, align 8
  store i64 %1844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3379347968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2484674471, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402584:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1847 = load i64, ptr @_rdx, align 8
  %1848 = and i64 %1847, 1
  store i64 %1848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402587:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1849 = load i64, ptr @_rcx, align 8
  %1850 = load i64, ptr @_cc_dst, align 8
  %1851 = and i64 %1850, 255
  %1852 = load i64, ptr @_rax, align 8
  %.not153 = icmp eq i64 %1851, 0
  %1853 = select i1 %.not153, i64 %1852, i64 %1849
  %1854 = and i64 %1853, 4294967295
  store i64 %1854, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1855 = load i64, ptr @_rbp, align 8
  %1856 = add i64 %1855, -36
  %1857 = load i64, ptr @_rax, align 8
  %1858 = inttoptr i64 %1856 to ptr
  %1859 = trunc i64 %1857 to i32
  store i32 %1859, ptr %1858, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x402112:Code_x86_64_L0":                     ; preds = %"bb.0x40210a:Code_x86_64"
  store i64 4205652, ptr @_rip, align 8
  br label %"bb.0x402c54:Code_x86_64"

"bb.0x402c54:Code_x86_64":                        ; preds = %"bb.0x402112:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c54:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1860 = load i64, ptr @_rbp, align 8
  %1861 = add i64 %1860, -16
  %1862 = inttoptr i64 %1861 to ptr
  %1863 = load i32, ptr %1862, align 1
  %1864 = sext i32 %1863 to i64
  store i64 %1864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c58:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1865 = load i64, ptr @_rax, align 8
  %1866 = add i64 %1865, 4215056
  %1867 = inttoptr i64 %1866 to ptr
  %1868 = load i8, ptr %1867, align 1
  %1869 = sext i8 %1868 to i64
  %1870 = and i64 %1869, 4294967295
  store i64 %1870, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c60:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1871 = load i64, ptr @_rsp, align 8
  %1872 = add i64 %1871, -8
  %1873 = inttoptr i64 %1872 to ptr
  store i64 4205669, ptr %1873, align 1
  store i64 %1872, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402c65:Code_x86_64"), ptr nonnull @"revng.const.0x402c65:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020ff:Code_x86_64_L0":                     ; preds = %"bb.0x4020f7:Code_x86_64"
  store i64 4204038, ptr @_rip, align 8
  br label %"bb.0x402606:Code_x86_64"

"bb.0x402606:Code_x86_64":                        ; preds = %"bb.0x4020ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402606:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1874 = load i64, ptr @_rax, align 8
  %1875 = inttoptr i64 %1874 to ptr
  %1876 = load i32, ptr %1875, align 1
  %1877 = zext i32 %1876 to i64
  store i64 %1877, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402616:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1878 = load i64, ptr @_rax, align 8
  %1879 = inttoptr i64 %1878 to ptr
  %1880 = load i32, ptr %1879, align 1
  %1881 = zext i32 %1880 to i64
  store i64 %1881, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402618:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1882 = load i64, ptr @_rcx, align 8
  %1883 = and i64 %1882, 4294967295
  store i64 %1883, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rdx, align 8
  %1885 = add i64 %1884, -1
  %1886 = and i64 %1885, 4294967295
  store i64 %1886, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1887 = load i64, ptr @_rdx, align 8
  %1888 = load i64, ptr @_rcx, align 8
  %sext154 = shl i64 %1887, 32
  %1889 = ashr exact i64 %sext154, 32
  %sext155 = shl i64 %1888, 32
  %1890 = ashr exact i64 %sext155, 32
  %1891 = mul nsw i64 %1889, %1890
  %1892 = trunc i64 %1891 to i32
  %1893 = lshr i64 %1891, 32
  %1894 = trunc i64 %1893 to i32
  %1895 = and i64 %1891, 4294967295
  store i64 %1895, ptr @_rcx, align 8
  %1896 = ashr i32 %1892, 31
  store i64 %1895, ptr @_cc_dst, align 8
  %1897 = sub i32 %1896, %1894
  %1898 = zext i32 %1897 to i64
  store i64 %1898, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402620:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1899 = load i64, ptr @_rcx, align 8
  %1900 = and i64 %1899, 1
  store i64 %1900, ptr @_rcx, align 8
  store i64 %1900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402623:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402626:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1902 = load i64, ptr @_cc_dst, align 8
  %1903 = and i64 %1902, 4294967295
  %1904 = icmp eq i64 %1903, 0
  %1905 = zext i1 %1904 to i64
  %1906 = load i64, ptr @_rdx, align 8
  %1907 = and i64 %1906, -256
  %1908 = or i64 %1907, %1905
  store i64 %1908, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402629:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1909 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1910 = add i64 %1909, -10
  store i64 %1910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext156 = shl i64 %1909, 32
  %1911 = load i64, ptr @_cc_src, align 8
  %sext157 = shl i64 %1911, 32
  %1912 = icmp slt i64 %sext156, %sext157
  %1913 = zext i1 %1912 to i64
  %1914 = load i64, ptr @_rax, align 8
  %1915 = and i64 %1914, -256
  %1916 = or i64 %1915, %1913
  store i64 %1916, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr @_rax, align 8
  %1918 = load i64, ptr @_rdx, align 8
  %1919 = or i64 %1918, %1917
  %1920 = and i64 %1917, 255
  %1921 = or i64 %1920, %1918
  store i64 %1921, ptr @_rdx, align 8
  store i64 %1919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402631:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3739961772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402636:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1263390838, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1922 = load i64, ptr @_rdx, align 8
  %1923 = and i64 %1922, 1
  store i64 %1923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_rcx, align 8
  %1925 = load i64, ptr @_cc_dst, align 8
  %1926 = and i64 %1925, 255
  %1927 = load i64, ptr @_rax, align 8
  %.not158 = icmp eq i64 %1926, 0
  %1928 = select i1 %.not158, i64 %1927, i64 %1924
  %1929 = and i64 %1928, 4294967295
  store i64 %1929, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402641:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1930 = load i64, ptr @_rbp, align 8
  %1931 = add i64 %1930, -36
  %1932 = load i64, ptr @_rax, align 8
  %1933 = inttoptr i64 %1931 to ptr
  %1934 = trunc i64 %1932 to i32
  store i32 %1934, ptr %1933, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402644:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020ec:Code_x86_64_L0":                     ; preds = %"bb.0x4020e4:Code_x86_64"
  store i64 4205481, ptr @_rip, align 8
  br label %"bb.0x402ba9:Code_x86_64"

"bb.0x402ba9:Code_x86_64":                        ; preds = %"bb.0x4020ec:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1935 = load i64, ptr @_rbp, align 8
  %1936 = add i64 %1935, -16
  %1937 = inttoptr i64 %1936 to ptr
  store i32 1, ptr %1937, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1938 = load i64, ptr @_rbp, align 8
  %1939 = add i64 %1938, -36
  %1940 = inttoptr i64 %1939 to ptr
  store i32 266591466, ptr %1940, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020d9:Code_x86_64_L0":                     ; preds = %"bb.0x4020d1:Code_x86_64"
  store i64 4203603, ptr @_rip, align 8
  br label %"bb.0x402453:Code_x86_64"

"bb.0x402453:Code_x86_64":                        ; preds = %"bb.0x4020d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402453:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1941 = load i64, ptr @_rbp, align 8
  %1942 = add i64 %1941, -12
  %1943 = inttoptr i64 %1942 to ptr
  %1944 = load i32, ptr %1943, align 1
  %1945 = zext i32 %1944 to i64
  store i64 %1945, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402456:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1946 = load i64, ptr @_rdx, align 8
  %1947 = and i64 %1946, 3
  store i64 %1947, ptr @_rdx, align 8
  store i64 %1947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402459:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2155307184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 771321031, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402463:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1948 = load i64, ptr @_rdx, align 8
  store i64 3, ptr @_cc_src, align 8
  %1949 = add i64 %1948, -3
  store i64 %1949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402466:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1950 = load i64, ptr @_rcx, align 8
  %1951 = load i64, ptr @_cc_dst, align 8
  %1952 = and i64 %1951, 4294967295
  %1953 = load i64, ptr @_rax, align 8
  %1954 = icmp eq i64 %1952, 0
  %1955 = select i1 %1954, i64 %1950, i64 %1953
  %1956 = and i64 %1955, 4294967295
  store i64 %1956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402469:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1957 = load i64, ptr @_rbp, align 8
  %1958 = add i64 %1957, -36
  %1959 = load i64, ptr @_rax, align 8
  %1960 = inttoptr i64 %1958 to ptr
  %1961 = trunc i64 %1959 to i32
  store i32 %1961, ptr %1960, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020c6:Code_x86_64_L0":                     ; preds = %"bb.0x4020be:Code_x86_64"
  store i64 4205759, ptr @_rip, align 8
  br label %"bb.0x402cbf:Code_x86_64"

"bb.0x402cbf:Code_x86_64":                        ; preds = %"bb.0x4020c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cbf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1962 = load i64, ptr @_rbp, align 8
  %1963 = add i64 %1962, -36
  %1964 = inttoptr i64 %1963 to ptr
  store i32 -1223961855, ptr %1964, align 1
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020b3:Code_x86_64_L0":                     ; preds = %"bb.0x4020ab:Code_x86_64"
  store i64 4205631, ptr @_rip, align 8
  br label %"bb.0x402c3f:Code_x86_64"

"bb.0x402c3f:Code_x86_64":                        ; preds = %"bb.0x4020b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c3f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1965 = load i64, ptr @_rbp, align 8
  %1966 = add i64 %1965, -16
  %1967 = inttoptr i64 %1966 to ptr
  %1968 = load i32, ptr %1967, align 1
  %1969 = zext i32 %1968 to i64
  store i64 %1969, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1970 = load i64, ptr @_rax, align 8
  %1971 = add i64 %1970, -1
  %1972 = and i64 %1971, 4294967295
  store i64 %1972, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1973 = load i64, ptr @_rbp, align 8
  %1974 = add i64 %1973, -16
  %1975 = load i64, ptr @_rax, align 8
  %1976 = inttoptr i64 %1974 to ptr
  %1977 = trunc i64 %1975 to i32
  store i32 %1977, ptr %1976, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c48:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_rbp, align 8
  %1979 = add i64 %1978, -36
  %1980 = inttoptr i64 %1979 to ptr
  store i32 -1810292825, ptr %1980, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c4f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020a0:Code_x86_64_L0":                     ; preds = %"bb.0x402098:Code_x86_64"
  store i64 4204971, ptr @_rip, align 8
  br label %"bb.0x4029ab:Code_x86_64"

"bb.0x4029ab:Code_x86_64":                        ; preds = %"bb.0x4020a0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ab:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1981 = load i64, ptr @_rbp, align 8
  %1982 = add i64 %1981, -16
  %1983 = inttoptr i64 %1982 to ptr
  %1984 = load i32, ptr %1983, align 1
  %1985 = sext i32 %1984 to i64
  store i64 %1985, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029af:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1986 = load i64, ptr @_rax, align 8
  %1987 = shl i64 %1986, 2
  %1988 = add i64 %1987, 4275184
  %1989 = inttoptr i64 %1988 to ptr
  %1990 = load i32, ptr %1989, align 4
  %1991 = zext i32 %1990 to i64
  store i64 %1991, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1992 = load i64, ptr @_rbp, align 8
  %1993 = add i64 %1992, -20
  %1994 = inttoptr i64 %1993 to ptr
  %1995 = load i32, ptr %1994, align 1
  %1996 = sext i32 %1995 to i64
  store i64 %1996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_rax, align 8
  %1998 = shl i64 %1997, 2
  %1999 = add i64 %1998, 4275184
  %2000 = inttoptr i64 %1999 to ptr
  %2001 = load i32, ptr %2000, align 4
  %2002 = zext i32 %2001 to i64
  %2003 = load i64, ptr @_rdx, align 8
  %2004 = sub i64 %2003, %2002
  %2005 = and i64 %2004, 4294967295
  store i64 %2005, ptr @_rdx, align 8
  store i64 %2002, ptr @_cc_src, align 8
  store i64 %2004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2006 = load i64, ptr @_rbp, align 8
  %2007 = add i64 %2006, -28
  %2008 = load i64, ptr @_rdx, align 8
  %2009 = inttoptr i64 %2007 to ptr
  %2010 = trunc i64 %2008 to i32
  store i32 %2010, ptr %2009, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 428812595, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2545100119, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2011 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2012 = load i64, ptr @_rcx, align 8
  %2013 = load i64, ptr @_cc_dst, align 8
  %2014 = and i64 %2013, 4294967295
  %2015 = load i64, ptr @_rax, align 8
  %.not159 = icmp eq i64 %2014, 0
  %2016 = select i1 %.not159, i64 %2015, i64 %2012
  %2017 = and i64 %2016, 4294967295
  store i64 %2017, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2018 = load i64, ptr @_rbp, align 8
  %2019 = add i64 %2018, -36
  %2020 = load i64, ptr @_rax, align 8
  %2021 = inttoptr i64 %2019 to ptr
  %2022 = trunc i64 %2020 to i32
  store i32 %2022, ptr %2021, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x40208d:Code_x86_64_L0":                     ; preds = %"bb.0x402085:Code_x86_64"
  store i64 4204345, ptr @_rip, align 8
  br label %"bb.0x402739:Code_x86_64"

"bb.0x402739:Code_x86_64":                        ; preds = %"bb.0x40208d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402739:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2023 = load i64, ptr @_rbp, align 8
  %2024 = add i64 %2023, -36
  %2025 = inttoptr i64 %2024 to ptr
  store i32 2031540961, ptr %2025, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402740:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x40207a:Code_x86_64_L0":                     ; preds = %"bb.0x402072:Code_x86_64"
  store i64 4205381, ptr @_rip, align 8
  br label %"bb.0x402b45:Code_x86_64"

"bb.0x402b45:Code_x86_64":                        ; preds = %"bb.0x40207a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b45:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_rax, align 8
  %2027 = inttoptr i64 %2026 to ptr
  %2028 = load i32, ptr %2027, align 1
  %2029 = zext i32 %2028 to i64
  store i64 %2029, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2030 = load i64, ptr @_rax, align 8
  %2031 = inttoptr i64 %2030 to ptr
  %2032 = load i32, ptr %2031, align 1
  %2033 = zext i32 %2032 to i64
  store i64 %2033, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2034 = load i64, ptr @_rcx, align 8
  %2035 = and i64 %2034, 4294967295
  store i64 %2035, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_rdx, align 8
  %2037 = add i64 %2036, -1
  %2038 = and i64 %2037, 4294967295
  store i64 %2038, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2039 = load i64, ptr @_rdx, align 8
  %2040 = load i64, ptr @_rcx, align 8
  %sext160 = shl i64 %2039, 32
  %2041 = ashr exact i64 %sext160, 32
  %sext161 = shl i64 %2040, 32
  %2042 = ashr exact i64 %sext161, 32
  %2043 = mul nsw i64 %2041, %2042
  %2044 = trunc i64 %2043 to i32
  %2045 = lshr i64 %2043, 32
  %2046 = trunc i64 %2045 to i32
  %2047 = and i64 %2043, 4294967295
  store i64 %2047, ptr @_rcx, align 8
  %2048 = ashr i32 %2044, 31
  store i64 %2047, ptr @_cc_dst, align 8
  %2049 = sub i32 %2048, %2046
  %2050 = zext i32 %2049 to i64
  store i64 %2050, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rcx, align 8
  %2052 = and i64 %2051, 1
  store i64 %2052, ptr @_rcx, align 8
  store i64 %2052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2053 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2054 = load i64, ptr @_cc_dst, align 8
  %2055 = and i64 %2054, 4294967295
  %2056 = icmp eq i64 %2055, 0
  %2057 = zext i1 %2056 to i64
  %2058 = load i64, ptr @_rdx, align 8
  %2059 = and i64 %2058, -256
  %2060 = or i64 %2059, %2057
  store i64 %2060, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2061 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2062 = add i64 %2061, -10
  store i64 %2062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext162 = shl i64 %2061, 32
  %2063 = load i64, ptr @_cc_src, align 8
  %sext163 = shl i64 %2063, 32
  %2064 = icmp slt i64 %sext162, %sext163
  %2065 = zext i1 %2064 to i64
  %2066 = load i64, ptr @_rax, align 8
  %2067 = and i64 %2066, -256
  %2068 = or i64 %2067, %2065
  store i64 %2068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2069 = load i64, ptr @_rax, align 8
  %2070 = load i64, ptr @_rdx, align 8
  %2071 = or i64 %2070, %2069
  %2072 = and i64 %2069, 255
  %2073 = or i64 %2072, %2070
  store i64 %2073, ptr @_rdx, align 8
  store i64 %2071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3410927276, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b75:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 967844939, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_rdx, align 8
  %2075 = and i64 %2074, 1
  store i64 %2075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2076 = load i64, ptr @_rcx, align 8
  %2077 = load i64, ptr @_cc_dst, align 8
  %2078 = and i64 %2077, 255
  %2079 = load i64, ptr @_rax, align 8
  %.not164 = icmp eq i64 %2078, 0
  %2080 = select i1 %.not164, i64 %2079, i64 %2076
  %2081 = and i64 %2080, 4294967295
  store i64 %2081, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2082 = load i64, ptr @_rbp, align 8
  %2083 = add i64 %2082, -36
  %2084 = load i64, ptr @_rax, align 8
  %2085 = inttoptr i64 %2083 to ptr
  %2086 = trunc i64 %2084 to i32
  store i32 %2086, ptr %2085, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b83:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x402067:Code_x86_64_L0":                     ; preds = %"bb.0x40205f:Code_x86_64"
  store i64 4205703, ptr @_rip, align 8
  br label %"bb.0x402c87:Code_x86_64"

"bb.0x402c87:Code_x86_64":                        ; preds = %"bb.0x402067:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c87:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2087 = load i64, ptr @_rbp, align 8
  %2088 = add i64 %2087, -36
  %2089 = inttoptr i64 %2088 to ptr
  store i32 1988968561, ptr %2089, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c8e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x402054:Code_x86_64_L0":                     ; preds = %"bb.0x40204c:Code_x86_64"
  store i64 4205589, ptr @_rip, align 8
  br label %"bb.0x402c15:Code_x86_64"

"bb.0x402c15:Code_x86_64":                        ; preds = %"bb.0x402054:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c15:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2090 = load i64, ptr @_rbp, align 8
  %2091 = add i64 %2090, -36
  %2092 = inttoptr i64 %2091 to ptr
  store i32 2118682709, ptr %2092, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x402041:Code_x86_64_L0":                     ; preds = %"bb.0x402039:Code_x86_64"
  store i64 4203561, ptr @_rip, align 8
  br label %"bb.0x402429:Code_x86_64"

"bb.0x402429:Code_x86_64":                        ; preds = %"bb.0x402041:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402429:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2093 = load i64, ptr @_rbp, align 8
  %2094 = add i64 %2093, -12
  %2095 = inttoptr i64 %2094 to ptr
  %2096 = load i32, ptr %2095, align 1
  %2097 = zext i32 %2096 to i64
  store i64 %2097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rax, align 8
  %sext165 = shl i64 %2098, 32
  %2099 = ashr exact i64 %sext165, 32
  %2100 = ashr i64 %sext165, 33
  %2101 = and i64 %2100, 4294967295
  store i64 %2101, ptr @_rax, align 8
  store i64 %2099, ptr @_cc_src, align 8
  store i64 %2100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_rbp, align 8
  %2103 = add i64 %2102, -24
  %2104 = load i64, ptr @_rax, align 8
  %2105 = inttoptr i64 %2103 to ptr
  %2106 = trunc i64 %2104 to i32
  store i32 %2106, ptr %2105, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402432:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_rbp, align 8
  %2108 = add i64 %2107, -12
  %2109 = inttoptr i64 %2108 to ptr
  %2110 = load i32, ptr %2109, align 1
  %2111 = sext i32 %2110 to i64
  store i64 %2111, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402436:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3441699554, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2155307184, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402440:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2112 = load i64, ptr @_rdx, align 8
  %2113 = add i64 %2112, 4215088
  %2114 = inttoptr i64 %2113 to ptr
  %2115 = load i8, ptr %2114, align 1
  %2116 = zext i8 %2115 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402448:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2117 = load i64, ptr @_rcx, align 8
  %2118 = load i64, ptr @_cc_dst, align 8
  %2119 = and i64 %2118, 255
  %2120 = load i64, ptr @_rax, align 8
  %.not166 = icmp eq i64 %2119, 0
  %2121 = select i1 %.not166, i64 %2120, i64 %2117
  %2122 = and i64 %2121, 4294967295
  store i64 %2122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rbp, align 8
  %2124 = add i64 %2123, -36
  %2125 = load i64, ptr @_rax, align 8
  %2126 = inttoptr i64 %2124 to ptr
  %2127 = trunc i64 %2125 to i32
  store i32 %2127, ptr %2126, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 14, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x40202e:Code_x86_64_L0":                     ; preds = %"bb.0x402026:Code_x86_64"
  store i64 4205248, ptr @_rip, align 8
  br label %"bb.0x402ac0:Code_x86_64"

"bb.0x402ac0:Code_x86_64":                        ; preds = %"bb.0x40202e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2128 = load i64, ptr @_rbp, align 8
  %2129 = add i64 %2128, -28
  %2130 = inttoptr i64 %2129 to ptr
  %2131 = load i32, ptr %2130, align 1
  %2132 = sext i32 %2131 to i64
  store i64 %2132, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2133 = load i64, ptr @_rax, align 8
  %2134 = shl i64 %2133, 2
  %2135 = add i64 %2134, 4245136
  %2136 = inttoptr i64 %2135 to ptr
  %2137 = load i32, ptr %2136, align 4
  %2138 = zext i32 %2137 to i64
  store i64 %2138, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402acb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2139 = load i64, ptr @_rcx, align 8
  %2140 = add i64 %2139, 1
  %2141 = and i64 %2140, 4294967295
  store i64 %2141, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ace:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2142 = load i64, ptr @_rax, align 8
  %2143 = shl i64 %2142, 2
  %2144 = add i64 %2143, 4245136
  %2145 = load i64, ptr @_rcx, align 8
  %2146 = inttoptr i64 %2144 to ptr
  %2147 = trunc i64 %2145 to i32
  store i32 %2147, ptr %2146, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2148 = load i64, ptr @_rbp, align 8
  %2149 = add i64 %2148, -36
  %2150 = inttoptr i64 %2149 to ptr
  store i32 428812595, ptr %2150, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402adc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x40201b:Code_x86_64_L0":                     ; preds = %"bb.0x402013:Code_x86_64"
  store i64 4205736, ptr @_rip, align 8
  br label %"bb.0x402ca8:Code_x86_64"

"bb.0x402ca8:Code_x86_64":                        ; preds = %"bb.0x40201b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2151 = load i64, ptr @_rbp, align 8
  %2152 = add i64 %2151, -12
  %2153 = inttoptr i64 %2152 to ptr
  %2154 = load i32, ptr %2153, align 1
  %2155 = zext i32 %2154 to i64
  store i64 %2155, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2156 = load i64, ptr @_rbp, align 8
  %2157 = add i64 %2156, -28
  %2158 = inttoptr i64 %2157 to ptr
  %2159 = load i32, ptr %2158, align 1
  %2160 = zext i32 %2159 to i64
  store i64 %2160, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2161 = load i64, ptr @_rcx, align 8
  %2162 = load i64, ptr @_rax, align 8
  %2163 = sub i64 %2162, %2161
  %2164 = and i64 %2163, 4294967295
  store i64 %2164, ptr @_rax, align 8
  store i64 %2161, ptr @_cc_src, align 8
  store i64 %2163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_rbp, align 8
  %2166 = add i64 %2165, -28
  %2167 = load i64, ptr @_rax, align 8
  %2168 = inttoptr i64 %2166 to ptr
  %2169 = trunc i64 %2167 to i32
  store i32 %2169, ptr %2168, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_rbp, align 8
  %2171 = add i64 %2170, -36
  %2172 = inttoptr i64 %2171 to ptr
  store i32 -1922558700, ptr %2172, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x402008:Code_x86_64_L0":                     ; preds = %"bb.0x402000:Code_x86_64"
  store i64 4205045, ptr @_rip, align 8
  br label %"bb.0x4029f5:Code_x86_64"

"bb.0x4029f5:Code_x86_64":                        ; preds = %"bb.0x402008:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2173 = load i64, ptr @_rbp, align 8
  %2174 = add i64 %2173, -12
  %2175 = inttoptr i64 %2174 to ptr
  %2176 = load i32, ptr %2175, align 1
  %2177 = zext i32 %2176 to i64
  store i64 %2177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2178 = load i64, ptr @_rbp, align 8
  %2179 = add i64 %2178, -28
  %2180 = inttoptr i64 %2179 to ptr
  %2181 = load i32, ptr %2180, align 1
  %2182 = zext i32 %2181 to i64
  %2183 = load i64, ptr @_rax, align 8
  %2184 = add i64 %2183, %2182
  %2185 = and i64 %2184, 4294967295
  store i64 %2185, ptr @_rax, align 8
  store i64 %2182, ptr @_cc_src, align 8
  store i64 %2184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rbp, align 8
  %2187 = add i64 %2186, -28
  %2188 = load i64, ptr @_rax, align 8
  %2189 = inttoptr i64 %2187 to ptr
  %2190 = trunc i64 %2188 to i32
  store i32 %2190, ptr %2189, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029fe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2191 = load i64, ptr @_rbp, align 8
  %2192 = add i64 %2191, -36
  %2193 = inttoptr i64 %2192 to ptr
  store i32 1911667295, ptr %2193, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ff5:Code_x86_64_L0":                     ; preds = %"bb.0x401fed:Code_x86_64"
  store i64 4204011, ptr @_rip, align 8
  br label %"bb.0x4025eb:Code_x86_64"

"bb.0x4025eb:Code_x86_64":                        ; preds = %"bb.0x401ff5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2194 = load i64, ptr @_rbp, align 8
  %2195 = add i64 %2194, -2
  %2196 = inttoptr i64 %2195 to ptr
  %2197 = load i8, ptr %2196, align 1
  %2198 = zext i8 %2197 to i64
  %2199 = load i64, ptr @_rdx, align 8
  %2200 = and i64 %2199, -256
  %2201 = or i64 %2200, %2198
  store i64 %2201, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4049648112, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3668670813, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_rdx, align 8
  %2203 = and i64 %2202, 1
  store i64 %2203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2204 = load i64, ptr @_rcx, align 8
  %2205 = load i64, ptr @_cc_dst, align 8
  %2206 = and i64 %2205, 255
  %2207 = load i64, ptr @_rax, align 8
  %.not167 = icmp eq i64 %2206, 0
  %2208 = select i1 %.not167, i64 %2207, i64 %2204
  %2209 = and i64 %2208, 4294967295
  store i64 %2209, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rbp, align 8
  %2211 = add i64 %2210, -36
  %2212 = load i64, ptr @_rax, align 8
  %2213 = inttoptr i64 %2211 to ptr
  %2214 = trunc i64 %2212 to i32
  store i32 %2214, ptr %2213, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402601:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fe2:Code_x86_64_L0":                     ; preds = %"bb.0x401fda:Code_x86_64"
  store i64 4205020, ptr @_rip, align 8
  br label %"bb.0x4029dc:Code_x86_64"

"bb.0x4029dc:Code_x86_64":                        ; preds = %"bb.0x401fe2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029dc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1911667295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2603990045, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2215 = load i64, ptr @_rbp, align 8
  %2216 = add i64 %2215, -28
  %2217 = inttoptr i64 %2216 to ptr
  %2218 = load i32, ptr %2217, align 1
  %2219 = zext i32 %2218 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2220 = load i64, ptr @_rcx, align 8
  %2221 = sext i32 %2218 to i64
  %2222 = load i64, ptr @_cc_src, align 8
  %sext169 = shl i64 %2222, 32
  %2223 = ashr exact i64 %sext169, 32
  %2224 = load i64, ptr @_rax, align 8
  %2225 = icmp sgt i64 %2223, %2221
  %2226 = select i1 %2225, i64 %2220, i64 %2224
  %2227 = and i64 %2226, 4294967295
  store i64 %2227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2228 = load i64, ptr @_rbp, align 8
  %2229 = add i64 %2228, -36
  %2230 = load i64, ptr @_rax, align 8
  %2231 = inttoptr i64 %2229 to ptr
  %2232 = trunc i64 %2230 to i32
  store i32 %2232, ptr %2231, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fcf:Code_x86_64_L0":                     ; preds = %"bb.0x401fc7:Code_x86_64"
  store i64 4203922, ptr @_rip, align 8
  br label %"bb.0x402592:Code_x86_64"

"bb.0x402592:Code_x86_64":                        ; preds = %"bb.0x401fcf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402592:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2233 = load i64, ptr @_rbp, align 8
  %2234 = add i64 %2233, -16
  %2235 = inttoptr i64 %2234 to ptr
  %2236 = load i32, ptr %2235, align 1
  %2237 = zext i32 %2236 to i64
  store i64 %2237, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402595:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2238 = load i64, ptr @_rax, align 8
  %2239 = and i64 %2238, 4294967295
  store i64 %2239, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402597:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2240 = load i64, ptr @_rcx, align 8
  %2241 = add i64 %2240, -1
  %2242 = and i64 %2241, 4294967295
  store i64 %2242, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2243 = load i64, ptr @_rbp, align 8
  %2244 = add i64 %2243, -16
  %2245 = load i64, ptr @_rcx, align 8
  %2246 = inttoptr i64 %2244 to ptr
  %2247 = trunc i64 %2245 to i32
  store i32 %2247, ptr %2246, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2248 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2249 = load i64, ptr @_cc_dst, align 8
  %2250 = and i64 %2249, 4294967295
  %2251 = icmp ne i64 %2250, 0
  %2252 = zext i1 %2251 to i64
  %2253 = load i64, ptr @_rax, align 8
  %2254 = and i64 %2253, -256
  %2255 = or i64 %2254, %2252
  store i64 %2255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2256 = load i64, ptr @_rax, align 8
  %2257 = and i64 %2256, 1
  %2258 = and i64 %2256, -255
  store i64 %2258, ptr @_rax, align 8
  store i64 %2257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rbp, align 8
  %2260 = add i64 %2259, -2
  %2261 = load i64, ptr @_rax, align 8
  %2262 = inttoptr i64 %2260 to ptr
  %2263 = trunc i64 %2261 to i8
  store i8 %2263, ptr %2262, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2264 = load i64, ptr @_rax, align 8
  %2265 = inttoptr i64 %2264 to ptr
  %2266 = load i32, ptr %2265, align 1
  %2267 = zext i32 %2266 to i64
  store i64 %2267, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2268 = load i64, ptr @_rax, align 8
  %2269 = inttoptr i64 %2268 to ptr
  %2270 = load i32, ptr %2269, align 1
  %2271 = zext i32 %2270 to i64
  store i64 %2271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rcx, align 8
  %2273 = and i64 %2272, 4294967295
  store i64 %2273, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2274 = load i64, ptr @_rdx, align 8
  %2275 = add i64 %2274, -1
  %2276 = and i64 %2275, 4294967295
  store i64 %2276, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2277 = load i64, ptr @_rdx, align 8
  %2278 = load i64, ptr @_rcx, align 8
  %sext170 = shl i64 %2277, 32
  %2279 = ashr exact i64 %sext170, 32
  %sext171 = shl i64 %2278, 32
  %2280 = ashr exact i64 %sext171, 32
  %2281 = mul nsw i64 %2279, %2280
  %2282 = trunc i64 %2281 to i32
  %2283 = lshr i64 %2281, 32
  %2284 = trunc i64 %2283 to i32
  %2285 = and i64 %2281, 4294967295
  store i64 %2285, ptr @_rcx, align 8
  %2286 = ashr i32 %2282, 31
  store i64 %2285, ptr @_cc_dst, align 8
  %2287 = sub i32 %2286, %2284
  %2288 = zext i32 %2287 to i64
  store i64 %2288, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2289 = load i64, ptr @_rcx, align 8
  %2290 = and i64 %2289, 1
  store i64 %2290, ptr @_rcx, align 8
  store i64 %2290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2292 = load i64, ptr @_cc_dst, align 8
  %2293 = and i64 %2292, 4294967295
  %2294 = icmp eq i64 %2293, 0
  %2295 = zext i1 %2294 to i64
  %2296 = load i64, ptr @_rdx, align 8
  %2297 = and i64 %2296, -256
  %2298 = or i64 %2297, %2295
  store i64 %2298, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2300 = add i64 %2299, -10
  store i64 %2300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext172 = shl i64 %2299, 32
  %2301 = load i64, ptr @_cc_src, align 8
  %sext173 = shl i64 %2301, 32
  %2302 = icmp slt i64 %sext172, %sext173
  %2303 = zext i1 %2302 to i64
  %2304 = load i64, ptr @_rax, align 8
  %2305 = and i64 %2304, -256
  %2306 = or i64 %2305, %2303
  store i64 %2306, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2307 = load i64, ptr @_rax, align 8
  %2308 = load i64, ptr @_rdx, align 8
  %2309 = or i64 %2308, %2307
  %2310 = and i64 %2307, 255
  %2311 = or i64 %2310, %2308
  store i64 %2311, ptr @_rdx, align 8
  store i64 %2309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3379347968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2581575047, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2312 = load i64, ptr @_rdx, align 8
  %2313 = and i64 %2312, 1
  store i64 %2313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2314 = load i64, ptr @_rcx, align 8
  %2315 = load i64, ptr @_cc_dst, align 8
  %2316 = and i64 %2315, 255
  %2317 = load i64, ptr @_rax, align 8
  %.not174 = icmp eq i64 %2316, 0
  %2318 = select i1 %.not174, i64 %2317, i64 %2314
  %2319 = and i64 %2318, 4294967295
  store i64 %2319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2320 = load i64, ptr @_rbp, align 8
  %2321 = add i64 %2320, -36
  %2322 = load i64, ptr @_rax, align 8
  %2323 = inttoptr i64 %2321 to ptr
  %2324 = trunc i64 %2322 to i32
  store i32 %2324, ptr %2323, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fbc:Code_x86_64_L0":                     ; preds = %"bb.0x401fb4:Code_x86_64"
  store i64 4205160, ptr @_rip, align 8
  br label %"bb.0x402a68:Code_x86_64"

"bb.0x402a68:Code_x86_64":                        ; preds = %"bb.0x401fbc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a68:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2325 = load i64, ptr @_rbp, align 8
  %2326 = add i64 %2325, -12
  %2327 = inttoptr i64 %2326 to ptr
  %2328 = load i32, ptr %2327, align 1
  %2329 = zext i32 %2328 to i64
  store i64 %2329, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2330 = load i64, ptr @_rbp, align 8
  %2331 = add i64 %2330, -28
  %2332 = inttoptr i64 %2331 to ptr
  %2333 = load i32, ptr %2332, align 1
  %2334 = zext i32 %2333 to i64
  %2335 = load i64, ptr @_rax, align 8
  %2336 = sub i64 %2335, %2334
  %2337 = and i64 %2336, 4294967295
  store i64 %2337, ptr @_rax, align 8
  store i64 %2334, ptr @_cc_src, align 8
  store i64 %2336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2338 = load i64, ptr @_rbp, align 8
  %2339 = add i64 %2338, -28
  %2340 = load i64, ptr @_rax, align 8
  %2341 = inttoptr i64 %2339 to ptr
  %2342 = trunc i64 %2340 to i32
  store i32 %2342, ptr %2341, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a71:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a78:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_rax, align 8
  %2344 = inttoptr i64 %2343 to ptr
  %2345 = load i32, ptr %2344, align 1
  %2346 = zext i32 %2345 to i64
  store i64 %2346, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a7a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2347 = load i64, ptr @_rax, align 8
  %2348 = inttoptr i64 %2347 to ptr
  %2349 = load i32, ptr %2348, align 1
  %2350 = zext i32 %2349 to i64
  store i64 %2350, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2351 = load i64, ptr @_rcx, align 8
  %2352 = and i64 %2351, 4294967295
  store i64 %2352, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2353 = load i64, ptr @_rdx, align 8
  %2354 = add i64 %2353, -1
  %2355 = and i64 %2354, 4294967295
  store i64 %2355, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2356 = load i64, ptr @_rdx, align 8
  %2357 = load i64, ptr @_rcx, align 8
  %sext175 = shl i64 %2356, 32
  %2358 = ashr exact i64 %sext175, 32
  %sext176 = shl i64 %2357, 32
  %2359 = ashr exact i64 %sext176, 32
  %2360 = mul nsw i64 %2358, %2359
  %2361 = trunc i64 %2360 to i32
  %2362 = lshr i64 %2360, 32
  %2363 = trunc i64 %2362 to i32
  %2364 = and i64 %2360, 4294967295
  store i64 %2364, ptr @_rcx, align 8
  %2365 = ashr i32 %2361, 31
  store i64 %2364, ptr @_cc_dst, align 8
  %2366 = sub i32 %2365, %2363
  %2367 = zext i32 %2366 to i64
  store i64 %2367, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2368 = load i64, ptr @_rcx, align 8
  %2369 = and i64 %2368, 1
  store i64 %2369, ptr @_rcx, align 8
  store i64 %2369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2371 = load i64, ptr @_cc_dst, align 8
  %2372 = and i64 %2371, 4294967295
  %2373 = icmp eq i64 %2372, 0
  %2374 = zext i1 %2373 to i64
  %2375 = load i64, ptr @_rdx, align 8
  %2376 = and i64 %2375, -256
  %2377 = or i64 %2376, %2374
  store i64 %2377, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2378 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2379 = add i64 %2378, -10
  store i64 %2379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext177 = shl i64 %2378, 32
  %2380 = load i64, ptr @_cc_src, align 8
  %sext178 = shl i64 %2380, 32
  %2381 = icmp slt i64 %sext177, %sext178
  %2382 = zext i1 %2381 to i64
  %2383 = load i64, ptr @_rax, align 8
  %2384 = and i64 %2383, -256
  %2385 = or i64 %2384, %2382
  store i64 %2385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2386 = load i64, ptr @_rax, align 8
  %2387 = load i64, ptr @_rdx, align 8
  %2388 = or i64 %2387, %2386
  %2389 = and i64 %2386, 255
  %2390 = or i64 %2389, %2387
  store i64 %2390, ptr @_rdx, align 8
  store i64 %2388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a9c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2682139857, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 549059233, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2391 = load i64, ptr @_rdx, align 8
  %2392 = and i64 %2391, 1
  store i64 %2392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2393 = load i64, ptr @_rcx, align 8
  %2394 = load i64, ptr @_cc_dst, align 8
  %2395 = and i64 %2394, 255
  %2396 = load i64, ptr @_rax, align 8
  %.not179 = icmp eq i64 %2395, 0
  %2397 = select i1 %.not179, i64 %2396, i64 %2393
  %2398 = and i64 %2397, 4294967295
  store i64 %2398, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2399 = load i64, ptr @_rbp, align 8
  %2400 = add i64 %2399, -36
  %2401 = load i64, ptr @_rax, align 8
  %2402 = inttoptr i64 %2400 to ptr
  %2403 = trunc i64 %2401 to i32
  store i32 %2403, ptr %2402, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aaf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fa9:Code_x86_64_L0":                     ; preds = %"bb.0x401fa1:Code_x86_64"
  store i64 4204665, ptr @_rip, align 8
  br label %"bb.0x402879:Code_x86_64"

"bb.0x402879:Code_x86_64":                        ; preds = %"bb.0x401fa9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402879:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2404 = load i64, ptr @_rbp, align 8
  %2405 = add i64 %2404, -28
  %2406 = inttoptr i64 %2405 to ptr
  %2407 = load i32, ptr %2406, align 1
  %2408 = sext i32 %2407 to i64
  store i64 %2408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2409 = load i64, ptr @_rax, align 8
  %2410 = add i64 %2409, 4265168
  %2411 = inttoptr i64 %2410 to ptr
  store i8 1, ptr %2411, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402885:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2412 = load i64, ptr @_rbp, align 8
  %2413 = add i64 %2412, -28
  %2414 = inttoptr i64 %2413 to ptr
  %2415 = load i32, ptr %2414, align 1
  %2416 = zext i32 %2415 to i64
  store i64 %2416, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402888:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2417 = load i64, ptr @_rbp, align 8
  %2418 = add i64 %2417, -32
  %2419 = inttoptr i64 %2418 to ptr
  %2420 = load i32, ptr %2419, align 1
  %2421 = zext i32 %2420 to i64
  store i64 %2421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2422 = load i64, ptr @_rax, align 8
  %2423 = and i64 %2422, 4294967295
  store i64 %2423, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2424 = load i64, ptr @_rdx, align 8
  %2425 = add i64 %2424, 1
  %2426 = and i64 %2425, 4294967295
  store i64 %2426, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402890:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr @_rbp, align 8
  %2428 = add i64 %2427, -32
  %2429 = load i64, ptr @_rdx, align 8
  %2430 = inttoptr i64 %2428 to ptr
  %2431 = trunc i64 %2429 to i32
  store i32 %2431, ptr %2430, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402893:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2432 = load i64, ptr @_rax, align 8
  %sext180 = shl i64 %2432, 32
  %2433 = ashr exact i64 %sext180, 32
  store i64 %2433, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402895:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2434 = load i64, ptr @_rax, align 8
  %2435 = shl i64 %2434, 2
  %2436 = add i64 %2435, 4275184
  %2437 = load i64, ptr @_rcx, align 8
  %2438 = inttoptr i64 %2436 to ptr
  %2439 = trunc i64 %2437 to i32
  store i32 %2439, ptr %2438, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2440 = load i64, ptr @_rbp, align 8
  %2441 = add i64 %2440, -36
  %2442 = inttoptr i64 %2441 to ptr
  store i32 945997127, ptr %2442, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205766, ptr @_rip, align 8
  br label %"bb.0x402cc6:Code_x86_64", !revng.jt.reasons !321

"bb.0x402cc6:Code_x86_64":                        ; preds = %"bb.0x402879:Code_x86_64", %"bb.0x402a68:Code_x86_64", %"bb.0x402592:Code_x86_64", %"bb.0x4029dc:Code_x86_64", %"bb.0x4025eb:Code_x86_64", %"bb.0x4029f5:Code_x86_64", %"bb.0x402ca8:Code_x86_64", %"bb.0x402ac0:Code_x86_64", %"bb.0x402429:Code_x86_64", %"bb.0x402c15:Code_x86_64", %"bb.0x402c87:Code_x86_64", %"bb.0x402b45:Code_x86_64", %"bb.0x402739:Code_x86_64", %"bb.0x4029ab:Code_x86_64", %"bb.0x402c3f:Code_x86_64", %"bb.0x402cbf:Code_x86_64", %"bb.0x402453:Code_x86_64", %"bb.0x402ba9:Code_x86_64", %"bb.0x402606:Code_x86_64", %"bb.0x40254f:Code_x86_64", %"bb.0x4028f7:Code_x86_64", %"bb.0x4026a9:Code_x86_64", %"bb.0x402c00:Code_x86_64", %"bb.0x402c93:Code_x86_64", %"bb.0x40282b:Code_x86_64", %"bb.0x40297d:Code_x86_64", %"bb.0x402bbc:Code_x86_64", %"bb.0x402a25:Code_x86_64", %"bb.0x402ae1:Code_x86_64", %"bb.0x402990:Code_x86_64", %"bb.0x402846:Code_x86_64", %"bb.0x402ab4:Code_x86_64", %"bb.0x4028b4:Code_x86_64", %"bb.0x402943:Code_x86_64", %"bb.0x4028a8:Code_x86_64", %"bb.0x402b88:Code_x86_64", %"bb.0x402b02:Code_x86_64", %"bb.0x402aed:Code_x86_64", %"bb.0x4024f6:Code_x86_64", %"bb.0x40294f:Code_x86_64", %"bb.0x402745:Code_x86_64", %"bb.0x402543:Code_x86_64", %"bb.0x4024b3:Code_x86_64", %"bb.0x402797:Code_x86_64", %"bb.0x40269d:Code_x86_64", %"bb.0x402c29:Code_x86_64", %"bb.0x402b94:Code_x86_64", %"bb.0x402a0a:Code_x86_64", %"bb.0x4027da:Code_x86_64", %"bb.0x402492:Code_x86_64", %"bb.0x402962:Code_x86_64", %"bb.0x402402:Code_x86_64", %"bb.0x40240c:Code_x86_64", %"bb.0x402486:Code_x86_64", %"bb.0x40265a:Code_x86_64", %"bb.0x4026f6:Code_x86_64", %"bb.0x40277d:Code_x86_64", %"bb.0x402bf4:Code_x86_64", %"bb.0x402c65:Code_x86_64", %"bb.0x402c7b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cc6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202379, ptr @_rip, align 8
  br label %"bb.0x401f8b:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f96:Code_x86_64_L0":                     ; preds = %"bb.0x401f8b:Code_x86_64"
  store i64 4204369, ptr @_rip, align 8
  br label %"bb.0x402751:Code_x86_64"

"bb.0x402751:Code_x86_64":                        ; preds = %"bb.0x401f96:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402751:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4245136, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 20020, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402762:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2443 = load i64, ptr @_rsp, align 8
  %2444 = add i64 %2443, -8
  %2445 = inttoptr i64 %2444 to ptr
  store i64 4204391, ptr %2445, align 1
  store i64 %2444, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402767:Code_x86_64"), ptr nonnull @"revng.const.0x402767:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f70:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f70:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2446 = load i64, ptr @_rbp, align 8
  %2447 = load i64, ptr @_rsp, align 8
  %2448 = add i64 %2447, -8
  %2449 = inttoptr i64 %2448 to ptr
  store i64 %2446, ptr %2449, align 1
  store i64 %2448, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2450 = load i64, ptr @_rsp, align 8
  store i64 %2450, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f74:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2451 = load i64, ptr @_rsp, align 8
  %2452 = add i64 %2451, -48
  store i64 %2452, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %2452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f78:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2453 = load i64, ptr @_rbp, align 8
  %2454 = add i64 %2453, -8
  %2455 = inttoptr i64 %2454 to ptr
  store i32 0, ptr %2455, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2456 = load i64, ptr @_rsp, align 8
  %2457 = add i64 %2456, -8
  %2458 = inttoptr i64 %2457 to ptr
  store i64 4202372, ptr %2458, align 1
  store i64 %2457, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4200480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401820:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f84:Code_x86_64"), ptr nonnull @"revng.const.0x401f84:Code_x86_64", ptr null)
  br label %"bb.0x401820:Code_x86_64", !revng.jt.reasons !322

"bb.0x401820:Code_x86_64":                        ; preds = %"bb.0x401f70:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2459 = load i64, ptr @_rbp, align 8
  %2460 = load i64, ptr @_rsp, align 8
  %2461 = add i64 %2460, -8
  %2462 = inttoptr i64 %2461 to ptr
  store i64 %2459, ptr %2462, align 1
  store i64 %2461, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2463 = load i64, ptr @_rsp, align 8
  store i64 %2463, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2464 = load i64, ptr @_rbp, align 8
  %2465 = add i64 %2464, -8
  %2466 = inttoptr i64 %2465 to ptr
  store i32 0, ptr %2466, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2467 = load i64, ptr @_rbp, align 8
  %2468 = add i64 %2467, -20
  %2469 = inttoptr i64 %2468 to ptr
  store i32 1132722671, ptr %2469, align 1
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !323

"bb.0x401832:Code_x86_64":                        ; preds = %"bb.0x401f62:Code_x86_64", %"bb.0x401820:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2470 = load i64, ptr @_rbp, align 8
  %2471 = add i64 %2470, -20
  %2472 = inttoptr i64 %2471 to ptr
  %2473 = load i32, ptr %2472, align 1
  %2474 = zext i32 %2473 to i64
  store i64 %2474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2475 = load i64, ptr @_rbp, align 8
  %2476 = add i64 %2475, -24
  %2477 = load i64, ptr @_rax, align 8
  %2478 = inttoptr i64 %2476 to ptr
  %2479 = trunc i64 %2477 to i32
  store i32 %2479, ptr %2478, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2480 = load i64, ptr @_rax, align 8
  %2481 = add i64 %2480, 2084002108
  %2482 = and i64 %2481, 4294967295
  store i64 %2482, ptr @_rax, align 8
  store i64 -2084002108, ptr @_cc_src, align 8
  store i64 %2481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2483 = load i64, ptr @_cc_dst, align 8
  %2484 = and i64 %2483, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2485 = icmp eq i64 %2484, 0
  br i1 %2485, label %"bb.0x40183d:Code_x86_64_L0", label %"bb.0x40183d:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40183d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401832:Code_x86_64"
  store i64 4200515, ptr @_rip, align 8
  br label %"bb.0x401843:Code_x86_64"

"bb.0x401843:Code_x86_64":                        ; preds = %"bb.0x40183d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200520, ptr @_rip, align 8
  br label %"bb.0x401848:Code_x86_64", !revng.jt.reasons !321

"bb.0x401848:Code_x86_64":                        ; preds = %"bb.0x401843:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2486 = load i64, ptr @_rbp, align 8
  %2487 = add i64 %2486, -24
  %2488 = inttoptr i64 %2487 to ptr
  %2489 = load i32, ptr %2488, align 1
  %2490 = zext i32 %2489 to i64
  store i64 %2490, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2491 = load i64, ptr @_rax, align 8
  %2492 = add i64 %2491, 1856696117
  %2493 = and i64 %2492, 4294967295
  store i64 %2493, ptr @_rax, align 8
  store i64 -1856696117, ptr @_cc_src, align 8
  store i64 %2492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2494 = load i64, ptr @_cc_dst, align 8
  %2495 = and i64 %2494, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2496 = icmp eq i64 %2495, 0
  br i1 %2496, label %"bb.0x401850:Code_x86_64_L0", label %"bb.0x401850:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401850:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401848:Code_x86_64"
  store i64 4200534, ptr @_rip, align 8
  br label %"bb.0x401856:Code_x86_64"

"bb.0x401856:Code_x86_64":                        ; preds = %"bb.0x401850:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401856:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200539, ptr @_rip, align 8
  br label %"bb.0x40185b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40185b:Code_x86_64":                        ; preds = %"bb.0x401856:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2497 = load i64, ptr @_rbp, align 8
  %2498 = add i64 %2497, -24
  %2499 = inttoptr i64 %2498 to ptr
  %2500 = load i32, ptr %2499, align 1
  %2501 = zext i32 %2500 to i64
  store i64 %2501, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2502 = load i64, ptr @_rax, align 8
  %2503 = add i64 %2502, 1574592422
  %2504 = and i64 %2503, 4294967295
  store i64 %2504, ptr @_rax, align 8
  store i64 -1574592422, ptr @_cc_src, align 8
  store i64 %2503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2505 = load i64, ptr @_cc_dst, align 8
  %2506 = and i64 %2505, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2507 = icmp eq i64 %2506, 0
  br i1 %2507, label %"bb.0x401863:Code_x86_64_L0", label %"bb.0x401863:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401863:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40185b:Code_x86_64"
  store i64 4200553, ptr @_rip, align 8
  br label %"bb.0x401869:Code_x86_64"

"bb.0x401869:Code_x86_64":                        ; preds = %"bb.0x401863:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200558, ptr @_rip, align 8
  br label %"bb.0x40186e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40186e:Code_x86_64":                        ; preds = %"bb.0x401869:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2508 = load i64, ptr @_rbp, align 8
  %2509 = add i64 %2508, -24
  %2510 = inttoptr i64 %2509 to ptr
  %2511 = load i32, ptr %2510, align 1
  %2512 = zext i32 %2511 to i64
  store i64 %2512, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2513 = load i64, ptr @_rax, align 8
  %2514 = add i64 %2513, 1571541787
  %2515 = and i64 %2514, 4294967295
  store i64 %2515, ptr @_rax, align 8
  store i64 -1571541787, ptr @_cc_src, align 8
  store i64 %2514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2516 = load i64, ptr @_cc_dst, align 8
  %2517 = and i64 %2516, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2518 = icmp eq i64 %2517, 0
  br i1 %2518, label %"bb.0x401876:Code_x86_64_L0", label %"bb.0x401876:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401876:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40186e:Code_x86_64"
  store i64 4200572, ptr @_rip, align 8
  br label %"bb.0x40187c:Code_x86_64"

"bb.0x40187c:Code_x86_64":                        ; preds = %"bb.0x401876:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200577, ptr @_rip, align 8
  br label %"bb.0x401881:Code_x86_64", !revng.jt.reasons !321

"bb.0x401881:Code_x86_64":                        ; preds = %"bb.0x40187c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2519 = load i64, ptr @_rbp, align 8
  %2520 = add i64 %2519, -24
  %2521 = inttoptr i64 %2520 to ptr
  %2522 = load i32, ptr %2521, align 1
  %2523 = zext i32 %2522 to i64
  store i64 %2523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2524 = load i64, ptr @_rax, align 8
  %2525 = add i64 %2524, 1487102416
  %2526 = and i64 %2525, 4294967295
  store i64 %2526, ptr @_rax, align 8
  store i64 -1487102416, ptr @_cc_src, align 8
  store i64 %2525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2527 = load i64, ptr @_cc_dst, align 8
  %2528 = and i64 %2527, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2529 = icmp eq i64 %2528, 0
  br i1 %2529, label %"bb.0x401889:Code_x86_64_L0", label %"bb.0x401889:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401889:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401881:Code_x86_64"
  store i64 4200591, ptr @_rip, align 8
  br label %"bb.0x40188f:Code_x86_64"

"bb.0x40188f:Code_x86_64":                        ; preds = %"bb.0x401889:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200596, ptr @_rip, align 8
  br label %"bb.0x401894:Code_x86_64", !revng.jt.reasons !321

"bb.0x401894:Code_x86_64":                        ; preds = %"bb.0x40188f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2530 = load i64, ptr @_rbp, align 8
  %2531 = add i64 %2530, -24
  %2532 = inttoptr i64 %2531 to ptr
  %2533 = load i32, ptr %2532, align 1
  %2534 = zext i32 %2533 to i64
  store i64 %2534, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2535 = load i64, ptr @_rax, align 8
  %2536 = add i64 %2535, 1294901292
  %2537 = and i64 %2536, 4294967295
  store i64 %2537, ptr @_rax, align 8
  store i64 -1294901292, ptr @_cc_src, align 8
  store i64 %2536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2538 = load i64, ptr @_cc_dst, align 8
  %2539 = and i64 %2538, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2540 = icmp eq i64 %2539, 0
  br i1 %2540, label %"bb.0x40189c:Code_x86_64_L0", label %"bb.0x40189c:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40189c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401894:Code_x86_64"
  store i64 4200610, ptr @_rip, align 8
  br label %"bb.0x4018a2:Code_x86_64"

"bb.0x4018a2:Code_x86_64":                        ; preds = %"bb.0x40189c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200615, ptr @_rip, align 8
  br label %"bb.0x4018a7:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018a7:Code_x86_64":                        ; preds = %"bb.0x4018a2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2541 = load i64, ptr @_rbp, align 8
  %2542 = add i64 %2541, -24
  %2543 = inttoptr i64 %2542 to ptr
  %2544 = load i32, ptr %2543, align 1
  %2545 = zext i32 %2544 to i64
  store i64 %2545, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2546 = load i64, ptr @_rax, align 8
  %2547 = add i64 %2546, 1268061317
  %2548 = and i64 %2547, 4294967295
  store i64 %2548, ptr @_rax, align 8
  store i64 -1268061317, ptr @_cc_src, align 8
  store i64 %2547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2549 = load i64, ptr @_cc_dst, align 8
  %2550 = and i64 %2549, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2551 = icmp eq i64 %2550, 0
  br i1 %2551, label %"bb.0x4018af:Code_x86_64_L0", label %"bb.0x4018af:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4018af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018a7:Code_x86_64"
  store i64 4200629, ptr @_rip, align 8
  br label %"bb.0x4018b5:Code_x86_64"

"bb.0x4018b5:Code_x86_64":                        ; preds = %"bb.0x4018af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200634, ptr @_rip, align 8
  br label %"bb.0x4018ba:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018ba:Code_x86_64":                        ; preds = %"bb.0x4018b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2552 = load i64, ptr @_rbp, align 8
  %2553 = add i64 %2552, -24
  %2554 = inttoptr i64 %2553 to ptr
  %2555 = load i32, ptr %2554, align 1
  %2556 = zext i32 %2555 to i64
  store i64 %2556, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2557 = load i64, ptr @_rax, align 8
  %2558 = add i64 %2557, 1248872527
  %2559 = and i64 %2558, 4294967295
  store i64 %2559, ptr @_rax, align 8
  store i64 -1248872527, ptr @_cc_src, align 8
  store i64 %2558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2560 = load i64, ptr @_cc_dst, align 8
  %2561 = and i64 %2560, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2562 = icmp eq i64 %2561, 0
  br i1 %2562, label %"bb.0x4018c2:Code_x86_64_L0", label %"bb.0x4018c2:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4018c2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018ba:Code_x86_64"
  store i64 4200648, ptr @_rip, align 8
  br label %"bb.0x4018c8:Code_x86_64"

"bb.0x4018c8:Code_x86_64":                        ; preds = %"bb.0x4018c2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200653, ptr @_rip, align 8
  br label %"bb.0x4018cd:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018cd:Code_x86_64":                        ; preds = %"bb.0x4018c8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2563 = load i64, ptr @_rbp, align 8
  %2564 = add i64 %2563, -24
  %2565 = inttoptr i64 %2564 to ptr
  %2566 = load i32, ptr %2565, align 1
  %2567 = zext i32 %2566 to i64
  store i64 %2567, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2568 = load i64, ptr @_rax, align 8
  %2569 = add i64 %2568, 1248586662
  %2570 = and i64 %2569, 4294967295
  store i64 %2570, ptr @_rax, align 8
  store i64 -1248586662, ptr @_cc_src, align 8
  store i64 %2569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2571 = load i64, ptr @_cc_dst, align 8
  %2572 = and i64 %2571, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2573 = icmp eq i64 %2572, 0
  br i1 %2573, label %"bb.0x4018d5:Code_x86_64_L0", label %"bb.0x4018d5:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4018d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018cd:Code_x86_64"
  store i64 4200667, ptr @_rip, align 8
  br label %"bb.0x4018db:Code_x86_64"

"bb.0x4018db:Code_x86_64":                        ; preds = %"bb.0x4018d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200672, ptr @_rip, align 8
  br label %"bb.0x4018e0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018e0:Code_x86_64":                        ; preds = %"bb.0x4018db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2574 = load i64, ptr @_rbp, align 8
  %2575 = add i64 %2574, -24
  %2576 = inttoptr i64 %2575 to ptr
  %2577 = load i32, ptr %2576, align 1
  %2578 = zext i32 %2577 to i64
  store i64 %2578, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2579 = load i64, ptr @_rax, align 8
  %2580 = add i64 %2579, 1134176791
  %2581 = and i64 %2580, 4294967295
  store i64 %2581, ptr @_rax, align 8
  store i64 -1134176791, ptr @_cc_src, align 8
  store i64 %2580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2582 = load i64, ptr @_cc_dst, align 8
  %2583 = and i64 %2582, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2584 = icmp eq i64 %2583, 0
  br i1 %2584, label %"bb.0x4018e8:Code_x86_64_L0", label %"bb.0x4018e8:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4018e8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018e0:Code_x86_64"
  store i64 4200686, ptr @_rip, align 8
  br label %"bb.0x4018ee:Code_x86_64"

"bb.0x4018ee:Code_x86_64":                        ; preds = %"bb.0x4018e8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200691, ptr @_rip, align 8
  br label %"bb.0x4018f3:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018f3:Code_x86_64":                        ; preds = %"bb.0x4018ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2585 = load i64, ptr @_rbp, align 8
  %2586 = add i64 %2585, -24
  %2587 = inttoptr i64 %2586 to ptr
  %2588 = load i32, ptr %2587, align 1
  %2589 = zext i32 %2588 to i64
  store i64 %2589, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2590 = load i64, ptr @_rax, align 8
  %2591 = add i64 %2590, 1094688357
  %2592 = and i64 %2591, 4294967295
  store i64 %2592, ptr @_rax, align 8
  store i64 -1094688357, ptr @_cc_src, align 8
  store i64 %2591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2593 = load i64, ptr @_cc_dst, align 8
  %2594 = and i64 %2593, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2595 = icmp eq i64 %2594, 0
  br i1 %2595, label %"bb.0x4018fb:Code_x86_64_L0", label %"bb.0x4018fb:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4018fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018f3:Code_x86_64"
  store i64 4200705, ptr @_rip, align 8
  br label %"bb.0x401901:Code_x86_64"

"bb.0x401901:Code_x86_64":                        ; preds = %"bb.0x4018fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200710, ptr @_rip, align 8
  br label %"bb.0x401906:Code_x86_64", !revng.jt.reasons !321

"bb.0x401906:Code_x86_64":                        ; preds = %"bb.0x401901:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2596 = load i64, ptr @_rbp, align 8
  %2597 = add i64 %2596, -24
  %2598 = inttoptr i64 %2597 to ptr
  %2599 = load i32, ptr %2598, align 1
  %2600 = zext i32 %2599 to i64
  store i64 %2600, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2601 = load i64, ptr @_rax, align 8
  %2602 = add i64 %2601, 1060517196
  %2603 = and i64 %2602, 4294967295
  store i64 %2603, ptr @_rax, align 8
  store i64 -1060517196, ptr @_cc_src, align 8
  store i64 %2602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2604 = load i64, ptr @_cc_dst, align 8
  %2605 = and i64 %2604, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2606 = icmp eq i64 %2605, 0
  br i1 %2606, label %"bb.0x40190e:Code_x86_64_L0", label %"bb.0x40190e:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40190e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401906:Code_x86_64"
  store i64 4200724, ptr @_rip, align 8
  br label %"bb.0x401914:Code_x86_64"

"bb.0x401914:Code_x86_64":                        ; preds = %"bb.0x40190e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200729, ptr @_rip, align 8
  br label %"bb.0x401919:Code_x86_64", !revng.jt.reasons !321

"bb.0x401919:Code_x86_64":                        ; preds = %"bb.0x401914:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2607 = load i64, ptr @_rbp, align 8
  %2608 = add i64 %2607, -24
  %2609 = inttoptr i64 %2608 to ptr
  %2610 = load i32, ptr %2609, align 1
  %2611 = zext i32 %2610 to i64
  store i64 %2611, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2612 = load i64, ptr @_rax, align 8
  %2613 = add i64 %2612, 978112122
  %2614 = and i64 %2613, 4294967295
  store i64 %2614, ptr @_rax, align 8
  store i64 -978112122, ptr @_cc_src, align 8
  store i64 %2613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2615 = load i64, ptr @_cc_dst, align 8
  %2616 = and i64 %2615, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2617 = icmp eq i64 %2616, 0
  br i1 %2617, label %"bb.0x401921:Code_x86_64_L0", label %"bb.0x401921:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401921:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401919:Code_x86_64"
  store i64 4200743, ptr @_rip, align 8
  br label %"bb.0x401927:Code_x86_64"

"bb.0x401927:Code_x86_64":                        ; preds = %"bb.0x401921:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200748, ptr @_rip, align 8
  br label %"bb.0x40192c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40192c:Code_x86_64":                        ; preds = %"bb.0x401927:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2618 = load i64, ptr @_rbp, align 8
  %2619 = add i64 %2618, -24
  %2620 = inttoptr i64 %2619 to ptr
  %2621 = load i32, ptr %2620, align 1
  %2622 = zext i32 %2621 to i64
  store i64 %2622, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2623 = load i64, ptr @_rax, align 8
  %2624 = add i64 %2623, 962758139
  %2625 = and i64 %2624, 4294967295
  store i64 %2625, ptr @_rax, align 8
  store i64 -962758139, ptr @_cc_src, align 8
  store i64 %2624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2626 = load i64, ptr @_cc_dst, align 8
  %2627 = and i64 %2626, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2628 = icmp eq i64 %2627, 0
  br i1 %2628, label %"bb.0x401934:Code_x86_64_L0", label %"bb.0x401934:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401934:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40192c:Code_x86_64"
  store i64 4200762, ptr @_rip, align 8
  br label %"bb.0x40193a:Code_x86_64"

"bb.0x40193a:Code_x86_64":                        ; preds = %"bb.0x401934:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200767, ptr @_rip, align 8
  br label %"bb.0x40193f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40193f:Code_x86_64":                        ; preds = %"bb.0x40193a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2629 = load i64, ptr @_rbp, align 8
  %2630 = add i64 %2629, -24
  %2631 = inttoptr i64 %2630 to ptr
  %2632 = load i32, ptr %2631, align 1
  %2633 = zext i32 %2632 to i64
  store i64 %2633, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2634 = load i64, ptr @_rax, align 8
  %2635 = add i64 %2634, 895309619
  %2636 = and i64 %2635, 4294967295
  store i64 %2636, ptr @_rax, align 8
  store i64 -895309619, ptr @_cc_src, align 8
  store i64 %2635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2637 = load i64, ptr @_cc_dst, align 8
  %2638 = and i64 %2637, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2639 = icmp eq i64 %2638, 0
  br i1 %2639, label %"bb.0x401947:Code_x86_64_L0", label %"bb.0x401947:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401947:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40193f:Code_x86_64"
  store i64 4200781, ptr @_rip, align 8
  br label %"bb.0x40194d:Code_x86_64"

"bb.0x40194d:Code_x86_64":                        ; preds = %"bb.0x401947:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200786, ptr @_rip, align 8
  br label %"bb.0x401952:Code_x86_64", !revng.jt.reasons !321

"bb.0x401952:Code_x86_64":                        ; preds = %"bb.0x40194d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2640 = load i64, ptr @_rbp, align 8
  %2641 = add i64 %2640, -24
  %2642 = inttoptr i64 %2641 to ptr
  %2643 = load i32, ptr %2642, align 1
  %2644 = zext i32 %2643 to i64
  store i64 %2644, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2645 = load i64, ptr @_rax, align 8
  %2646 = add i64 %2645, 737971651
  %2647 = and i64 %2646, 4294967295
  store i64 %2647, ptr @_rax, align 8
  store i64 -737971651, ptr @_cc_src, align 8
  store i64 %2646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2648 = load i64, ptr @_cc_dst, align 8
  %2649 = and i64 %2648, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2650 = icmp eq i64 %2649, 0
  br i1 %2650, label %"bb.0x40195a:Code_x86_64_L0", label %"bb.0x40195a:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40195a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401952:Code_x86_64"
  store i64 4200800, ptr @_rip, align 8
  br label %"bb.0x401960:Code_x86_64"

"bb.0x401960:Code_x86_64":                        ; preds = %"bb.0x40195a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200805, ptr @_rip, align 8
  br label %"bb.0x401965:Code_x86_64", !revng.jt.reasons !321

"bb.0x401965:Code_x86_64":                        ; preds = %"bb.0x401960:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2651 = load i64, ptr @_rbp, align 8
  %2652 = add i64 %2651, -24
  %2653 = inttoptr i64 %2652 to ptr
  %2654 = load i32, ptr %2653, align 1
  %2655 = zext i32 %2654 to i64
  store i64 %2655, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401968:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2656 = load i64, ptr @_rax, align 8
  %2657 = add i64 %2656, 722882476
  %2658 = and i64 %2657, 4294967295
  store i64 %2658, ptr @_rax, align 8
  store i64 -722882476, ptr @_cc_src, align 8
  store i64 %2657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2659 = load i64, ptr @_cc_dst, align 8
  %2660 = and i64 %2659, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2661 = icmp eq i64 %2660, 0
  br i1 %2661, label %"bb.0x40196d:Code_x86_64_L0", label %"bb.0x40196d:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40196d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401965:Code_x86_64"
  store i64 4200819, ptr @_rip, align 8
  br label %"bb.0x401973:Code_x86_64"

"bb.0x401973:Code_x86_64":                        ; preds = %"bb.0x40196d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200824, ptr @_rip, align 8
  br label %"bb.0x401978:Code_x86_64", !revng.jt.reasons !321

"bb.0x401978:Code_x86_64":                        ; preds = %"bb.0x401973:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2662 = load i64, ptr @_rbp, align 8
  %2663 = add i64 %2662, -24
  %2664 = inttoptr i64 %2663 to ptr
  %2665 = load i32, ptr %2664, align 1
  %2666 = zext i32 %2665 to i64
  store i64 %2666, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2667 = load i64, ptr @_rax, align 8
  %2668 = add i64 %2667, 712437384
  %2669 = and i64 %2668, 4294967295
  store i64 %2669, ptr @_rax, align 8
  store i64 -712437384, ptr @_cc_src, align 8
  store i64 %2668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2670 = load i64, ptr @_cc_dst, align 8
  %2671 = and i64 %2670, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2672 = icmp eq i64 %2671, 0
  br i1 %2672, label %"bb.0x401980:Code_x86_64_L0", label %"bb.0x401980:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401980:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401978:Code_x86_64"
  store i64 4200838, ptr @_rip, align 8
  br label %"bb.0x401986:Code_x86_64"

"bb.0x401986:Code_x86_64":                        ; preds = %"bb.0x401980:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200843, ptr @_rip, align 8
  br label %"bb.0x40198b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40198b:Code_x86_64":                        ; preds = %"bb.0x401986:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2673 = load i64, ptr @_rbp, align 8
  %2674 = add i64 %2673, -24
  %2675 = inttoptr i64 %2674 to ptr
  %2676 = load i32, ptr %2675, align 1
  %2677 = zext i32 %2676 to i64
  store i64 %2677, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2678 = load i64, ptr @_rax, align 8
  %2679 = add i64 %2678, 290413113
  %2680 = and i64 %2679, 4294967295
  store i64 %2680, ptr @_rax, align 8
  store i64 -290413113, ptr @_cc_src, align 8
  store i64 %2679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2681 = load i64, ptr @_cc_dst, align 8
  %2682 = and i64 %2681, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2683 = icmp eq i64 %2682, 0
  br i1 %2683, label %"bb.0x401993:Code_x86_64_L0", label %"bb.0x401993:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401993:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40198b:Code_x86_64"
  store i64 4200857, ptr @_rip, align 8
  br label %"bb.0x401999:Code_x86_64"

"bb.0x401999:Code_x86_64":                        ; preds = %"bb.0x401993:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200862, ptr @_rip, align 8
  br label %"bb.0x40199e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40199e:Code_x86_64":                        ; preds = %"bb.0x401999:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2684 = load i64, ptr @_rbp, align 8
  %2685 = add i64 %2684, -24
  %2686 = inttoptr i64 %2685 to ptr
  %2687 = load i32, ptr %2686, align 1
  %2688 = zext i32 %2687 to i64
  store i64 %2688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2689 = load i64, ptr @_rax, align 8
  %2690 = add i64 %2689, -39242748
  %2691 = and i64 %2690, 4294967295
  store i64 %2691, ptr @_rax, align 8
  store i64 39242748, ptr @_cc_src, align 8
  store i64 %2690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2692 = load i64, ptr @_cc_dst, align 8
  %2693 = and i64 %2692, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2694 = icmp eq i64 %2693, 0
  br i1 %2694, label %"bb.0x4019a6:Code_x86_64_L0", label %"bb.0x4019a6:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4019a6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40199e:Code_x86_64"
  store i64 4200876, ptr @_rip, align 8
  br label %"bb.0x4019ac:Code_x86_64"

"bb.0x4019ac:Code_x86_64":                        ; preds = %"bb.0x4019a6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200881, ptr @_rip, align 8
  br label %"bb.0x4019b1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019b1:Code_x86_64":                        ; preds = %"bb.0x4019ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2695 = load i64, ptr @_rbp, align 8
  %2696 = add i64 %2695, -24
  %2697 = inttoptr i64 %2696 to ptr
  %2698 = load i32, ptr %2697, align 1
  %2699 = zext i32 %2698 to i64
  store i64 %2699, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2700 = load i64, ptr @_rax, align 8
  %2701 = add i64 %2700, -191783390
  %2702 = and i64 %2701, 4294967295
  store i64 %2702, ptr @_rax, align 8
  store i64 191783390, ptr @_cc_src, align 8
  store i64 %2701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2703 = load i64, ptr @_cc_dst, align 8
  %2704 = and i64 %2703, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2705 = icmp eq i64 %2704, 0
  br i1 %2705, label %"bb.0x4019b9:Code_x86_64_L0", label %"bb.0x4019b9:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4019b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019b1:Code_x86_64"
  store i64 4200895, ptr @_rip, align 8
  br label %"bb.0x4019bf:Code_x86_64"

"bb.0x4019bf:Code_x86_64":                        ; preds = %"bb.0x4019b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200900, ptr @_rip, align 8
  br label %"bb.0x4019c4:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019c4:Code_x86_64":                        ; preds = %"bb.0x4019bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2706 = load i64, ptr @_rbp, align 8
  %2707 = add i64 %2706, -24
  %2708 = inttoptr i64 %2707 to ptr
  %2709 = load i32, ptr %2708, align 1
  %2710 = zext i32 %2709 to i64
  store i64 %2710, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2711 = load i64, ptr @_rax, align 8
  %2712 = add i64 %2711, -402397816
  %2713 = and i64 %2712, 4294967295
  store i64 %2713, ptr @_rax, align 8
  store i64 402397816, ptr @_cc_src, align 8
  store i64 %2712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2714 = load i64, ptr @_cc_dst, align 8
  %2715 = and i64 %2714, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2716 = icmp eq i64 %2715, 0
  br i1 %2716, label %"bb.0x4019cc:Code_x86_64_L0", label %"bb.0x4019cc:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4019cc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019c4:Code_x86_64"
  store i64 4200914, ptr @_rip, align 8
  br label %"bb.0x4019d2:Code_x86_64"

"bb.0x4019d2:Code_x86_64":                        ; preds = %"bb.0x4019cc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200919, ptr @_rip, align 8
  br label %"bb.0x4019d7:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019d7:Code_x86_64":                        ; preds = %"bb.0x4019d2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2717 = load i64, ptr @_rbp, align 8
  %2718 = add i64 %2717, -24
  %2719 = inttoptr i64 %2718 to ptr
  %2720 = load i32, ptr %2719, align 1
  %2721 = zext i32 %2720 to i64
  store i64 %2721, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2722 = load i64, ptr @_rax, align 8
  %2723 = add i64 %2722, -699928031
  %2724 = and i64 %2723, 4294967295
  store i64 %2724, ptr @_rax, align 8
  store i64 699928031, ptr @_cc_src, align 8
  store i64 %2723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2725 = load i64, ptr @_cc_dst, align 8
  %2726 = and i64 %2725, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2727 = icmp eq i64 %2726, 0
  br i1 %2727, label %"bb.0x4019df:Code_x86_64_L0", label %"bb.0x4019df:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4019df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019d7:Code_x86_64"
  store i64 4200933, ptr @_rip, align 8
  br label %"bb.0x4019e5:Code_x86_64"

"bb.0x4019e5:Code_x86_64":                        ; preds = %"bb.0x4019df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200938, ptr @_rip, align 8
  br label %"bb.0x4019ea:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019ea:Code_x86_64":                        ; preds = %"bb.0x4019e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ea:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2728 = load i64, ptr @_rbp, align 8
  %2729 = add i64 %2728, -24
  %2730 = inttoptr i64 %2729 to ptr
  %2731 = load i32, ptr %2730, align 1
  %2732 = zext i32 %2731 to i64
  store i64 %2732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2733 = load i64, ptr @_rax, align 8
  %2734 = add i64 %2733, -1100346535
  %2735 = and i64 %2734, 4294967295
  store i64 %2735, ptr @_rax, align 8
  store i64 1100346535, ptr @_cc_src, align 8
  store i64 %2734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2736 = load i64, ptr @_cc_dst, align 8
  %2737 = and i64 %2736, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2738 = icmp eq i64 %2737, 0
  br i1 %2738, label %"bb.0x4019f2:Code_x86_64_L0", label %"bb.0x4019f2:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4019f2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019ea:Code_x86_64"
  store i64 4200952, ptr @_rip, align 8
  br label %"bb.0x4019f8:Code_x86_64"

"bb.0x4019f8:Code_x86_64":                        ; preds = %"bb.0x4019f2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200957, ptr @_rip, align 8
  br label %"bb.0x4019fd:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019fd:Code_x86_64":                        ; preds = %"bb.0x4019f8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2739 = load i64, ptr @_rbp, align 8
  %2740 = add i64 %2739, -24
  %2741 = inttoptr i64 %2740 to ptr
  %2742 = load i32, ptr %2741, align 1
  %2743 = zext i32 %2742 to i64
  store i64 %2743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2744 = load i64, ptr @_rax, align 8
  %2745 = add i64 %2744, -1132722671
  %2746 = and i64 %2745, 4294967295
  store i64 %2746, ptr @_rax, align 8
  store i64 1132722671, ptr @_cc_src, align 8
  store i64 %2745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2747 = load i64, ptr @_cc_dst, align 8
  %2748 = and i64 %2747, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2749 = icmp eq i64 %2748, 0
  br i1 %2749, label %"bb.0x401a05:Code_x86_64_L0", label %"bb.0x401a05:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401a05:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019fd:Code_x86_64"
  store i64 4200971, ptr @_rip, align 8
  br label %"bb.0x401a0b:Code_x86_64"

"bb.0x401a0b:Code_x86_64":                        ; preds = %"bb.0x401a05:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200976, ptr @_rip, align 8
  br label %"bb.0x401a10:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a10:Code_x86_64":                        ; preds = %"bb.0x401a0b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2750 = load i64, ptr @_rbp, align 8
  %2751 = add i64 %2750, -24
  %2752 = inttoptr i64 %2751 to ptr
  %2753 = load i32, ptr %2752, align 1
  %2754 = zext i32 %2753 to i64
  store i64 %2754, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2755 = load i64, ptr @_rax, align 8
  %2756 = add i64 %2755, -1302971528
  %2757 = and i64 %2756, 4294967295
  store i64 %2757, ptr @_rax, align 8
  store i64 1302971528, ptr @_cc_src, align 8
  store i64 %2756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2758 = load i64, ptr @_cc_dst, align 8
  %2759 = and i64 %2758, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2760 = icmp eq i64 %2759, 0
  br i1 %2760, label %"bb.0x401a18:Code_x86_64_L0", label %"bb.0x401a18:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401a18:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a10:Code_x86_64"
  store i64 4200990, ptr @_rip, align 8
  br label %"bb.0x401a1e:Code_x86_64"

"bb.0x401a1e:Code_x86_64":                        ; preds = %"bb.0x401a18:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200995, ptr @_rip, align 8
  br label %"bb.0x401a23:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a23:Code_x86_64":                        ; preds = %"bb.0x401a1e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2761 = load i64, ptr @_rbp, align 8
  %2762 = add i64 %2761, -24
  %2763 = inttoptr i64 %2762 to ptr
  %2764 = load i32, ptr %2763, align 1
  %2765 = zext i32 %2764 to i64
  store i64 %2765, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2766 = load i64, ptr @_rax, align 8
  %2767 = add i64 %2766, -1517913869
  %2768 = and i64 %2767, 4294967295
  store i64 %2768, ptr @_rax, align 8
  store i64 1517913869, ptr @_cc_src, align 8
  store i64 %2767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2769 = load i64, ptr @_cc_dst, align 8
  %2770 = and i64 %2769, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2771 = icmp eq i64 %2770, 0
  br i1 %2771, label %"bb.0x401a2b:Code_x86_64_L0", label %"bb.0x401a2b:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401a2b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a23:Code_x86_64"
  store i64 4201009, ptr @_rip, align 8
  br label %"bb.0x401a31:Code_x86_64"

"bb.0x401a31:Code_x86_64":                        ; preds = %"bb.0x401a2b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201014, ptr @_rip, align 8
  br label %"bb.0x401a36:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a36:Code_x86_64":                        ; preds = %"bb.0x401a31:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a36:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2772 = load i64, ptr @_rbp, align 8
  %2773 = add i64 %2772, -24
  %2774 = inttoptr i64 %2773 to ptr
  %2775 = load i32, ptr %2774, align 1
  %2776 = zext i32 %2775 to i64
  store i64 %2776, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2777 = load i64, ptr @_rax, align 8
  %2778 = add i64 %2777, -1673531486
  %2779 = and i64 %2778, 4294967295
  store i64 %2779, ptr @_rax, align 8
  store i64 1673531486, ptr @_cc_src, align 8
  store i64 %2778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2780 = load i64, ptr @_cc_dst, align 8
  %2781 = and i64 %2780, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2782 = icmp eq i64 %2781, 0
  br i1 %2782, label %"bb.0x401a3e:Code_x86_64_L0", label %"bb.0x401a3e:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401a3e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a36:Code_x86_64"
  store i64 4201028, ptr @_rip, align 8
  br label %"bb.0x401a44:Code_x86_64"

"bb.0x401a44:Code_x86_64":                        ; preds = %"bb.0x401a3e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a44:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201033, ptr @_rip, align 8
  br label %"bb.0x401a49:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a49:Code_x86_64":                        ; preds = %"bb.0x401a44:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a49:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2783 = load i64, ptr @_rbp, align 8
  %2784 = add i64 %2783, -24
  %2785 = inttoptr i64 %2784 to ptr
  %2786 = load i32, ptr %2785, align 1
  %2787 = zext i32 %2786 to i64
  store i64 %2787, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2788 = load i64, ptr @_rax, align 8
  %2789 = add i64 %2788, -2052028752
  %2790 = and i64 %2789, 4294967295
  store i64 %2790, ptr @_rax, align 8
  store i64 2052028752, ptr @_cc_src, align 8
  store i64 %2789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2791 = load i64, ptr @_cc_dst, align 8
  %2792 = and i64 %2791, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2793 = icmp eq i64 %2792, 0
  br i1 %2793, label %"bb.0x401a51:Code_x86_64_L0", label %"bb.0x401a51:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401a51:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a49:Code_x86_64"
  store i64 4201047, ptr @_rip, align 8
  br label %"bb.0x401a57:Code_x86_64"

"bb.0x401a57:Code_x86_64":                        ; preds = %"bb.0x401a51:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201052, ptr @_rip, align 8
  br label %"bb.0x401a5c:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a5c:Code_x86_64":                        ; preds = %"bb.0x401a57:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2794 = load i64, ptr @_rbp, align 8
  %2795 = add i64 %2794, -24
  %2796 = inttoptr i64 %2795 to ptr
  %2797 = load i32, ptr %2796, align 1
  %2798 = zext i32 %2797 to i64
  store i64 %2798, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2799 = load i64, ptr @_rax, align 8
  %2800 = add i64 %2799, -2071034142
  %2801 = and i64 %2800, 4294967295
  store i64 %2801, ptr @_rax, align 8
  store i64 2071034142, ptr @_cc_src, align 8
  store i64 %2800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2802 = load i64, ptr @_cc_dst, align 8
  %2803 = and i64 %2802, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2804 = icmp eq i64 %2803, 0
  br i1 %2804, label %"bb.0x401a64:Code_x86_64_L0", label %"bb.0x401a64:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401a64:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a5c:Code_x86_64"
  store i64 4201066, ptr @_rip, align 8
  br label %"bb.0x401a6a:Code_x86_64"

"bb.0x401a6a:Code_x86_64":                        ; preds = %"bb.0x401a64:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201071, ptr @_rip, align 8
  br label %"bb.0x401a6f:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a6f:Code_x86_64":                        ; preds = %"bb.0x401a6a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a64:Code_x86_64_L0":                     ; preds = %"bb.0x401a5c:Code_x86_64"
  store i64 4202276, ptr @_rip, align 8
  br label %"bb.0x401f24:Code_x86_64"

"bb.0x401f24:Code_x86_64":                        ; preds = %"bb.0x401a64:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f24:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2805 = load i64, ptr @_rbp, align 8
  %2806 = add i64 %2805, -20
  %2807 = inttoptr i64 %2806 to ptr
  store i32 699928031, ptr %2807, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a51:Code_x86_64_L0":                     ; preds = %"bb.0x401a49:Code_x86_64"
  store i64 4201901, ptr @_rip, align 8
  br label %"bb.0x401dad:Code_x86_64"

"bb.0x401dad:Code_x86_64":                        ; preds = %"bb.0x401a51:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dad:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2808 = load i64, ptr @_rbp, align 8
  %2809 = add i64 %2808, -8
  %2810 = inttoptr i64 %2809 to ptr
  %2811 = load i32, ptr %2810, align 1
  %2812 = zext i32 %2811 to i64
  store i64 5000, ptr @_cc_src, align 8
  %2813 = add nsw i64 %2812, -5000
  store i64 %2813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2814 = sext i32 %2811 to i64
  %2815 = load i64, ptr @_cc_src, align 8
  %sext198 = shl i64 %2815, 32
  %2816 = ashr exact i64 %sext198, 32
  %2817 = icmp sge i64 %2816, %2814
  %2818 = zext i1 %2817 to i64
  %2819 = load i64, ptr @_rax, align 8
  %2820 = and i64 %2819, -256
  %2821 = or i64 %2820, %2818
  store i64 %2821, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2822 = load i64, ptr @_rax, align 8
  %2823 = and i64 %2822, 1
  %2824 = and i64 %2822, -255
  store i64 %2824, ptr @_rax, align 8
  store i64 %2823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2825 = load i64, ptr @_rbp, align 8
  %2826 = add i64 %2825, -1
  %2827 = load i64, ptr @_rax, align 8
  %2828 = inttoptr i64 %2826 to ptr
  %2829 = trunc i64 %2827 to i8
  store i8 %2829, ptr %2828, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2830 = load i64, ptr @_rax, align 8
  %2831 = inttoptr i64 %2830 to ptr
  %2832 = load i32, ptr %2831, align 1
  %2833 = zext i32 %2832 to i64
  store i64 %2833, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2834 = load i64, ptr @_rax, align 8
  %2835 = inttoptr i64 %2834 to ptr
  %2836 = load i32, ptr %2835, align 1
  %2837 = zext i32 %2836 to i64
  store i64 %2837, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2838 = load i64, ptr @_rcx, align 8
  %2839 = and i64 %2838, 4294967295
  store i64 %2839, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2840 = load i64, ptr @_rdx, align 8
  %2841 = add i64 %2840, -1
  %2842 = and i64 %2841, 4294967295
  store i64 %2842, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2843 = load i64, ptr @_rdx, align 8
  %2844 = load i64, ptr @_rcx, align 8
  %sext199 = shl i64 %2843, 32
  %2845 = ashr exact i64 %sext199, 32
  %sext200 = shl i64 %2844, 32
  %2846 = ashr exact i64 %sext200, 32
  %2847 = mul nsw i64 %2845, %2846
  %2848 = trunc i64 %2847 to i32
  %2849 = lshr i64 %2847, 32
  %2850 = trunc i64 %2849 to i32
  %2851 = and i64 %2847, 4294967295
  store i64 %2851, ptr @_rcx, align 8
  %2852 = ashr i32 %2848, 31
  store i64 %2851, ptr @_cc_dst, align 8
  %2853 = sub i32 %2852, %2850
  %2854 = zext i32 %2853 to i64
  store i64 %2854, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2855 = load i64, ptr @_rcx, align 8
  %2856 = and i64 %2855, 1
  store i64 %2856, ptr @_rcx, align 8
  store i64 %2856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2857 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2858 = load i64, ptr @_cc_dst, align 8
  %2859 = and i64 %2858, 4294967295
  %2860 = icmp eq i64 %2859, 0
  %2861 = zext i1 %2860 to i64
  %2862 = load i64, ptr @_rdx, align 8
  %2863 = and i64 %2862, -256
  %2864 = or i64 %2863, %2861
  store i64 %2864, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2865 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2866 = add i64 %2865, -10
  store i64 %2866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext201 = shl i64 %2865, 32
  %2867 = load i64, ptr @_cc_src, align 8
  %sext202 = shl i64 %2867, 32
  %2868 = icmp slt i64 %sext201, %sext202
  %2869 = zext i1 %2868 to i64
  %2870 = load i64, ptr @_rax, align 8
  %2871 = and i64 %2870, -256
  %2872 = or i64 %2871, %2869
  store i64 %2872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2873 = load i64, ptr @_rax, align 8
  %2874 = load i64, ptr @_rdx, align 8
  %2875 = or i64 %2874, %2873
  %2876 = and i64 %2873, 255
  %2877 = or i64 %2876, %2874
  store i64 %2877, ptr @_rdx, align 8
  store i64 %2875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3000066004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2720374874, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2878 = load i64, ptr @_rdx, align 8
  %2879 = and i64 %2878, 1
  store i64 %2879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2880 = load i64, ptr @_rcx, align 8
  %2881 = load i64, ptr @_cc_dst, align 8
  %2882 = and i64 %2881, 255
  %2883 = load i64, ptr @_rax, align 8
  %.not203 = icmp eq i64 %2882, 0
  %2884 = select i1 %.not203, i64 %2883, i64 %2880
  %2885 = and i64 %2884, 4294967295
  store i64 %2885, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2886 = load i64, ptr @_rbp, align 8
  %2887 = add i64 %2886, -20
  %2888 = load i64, ptr @_rax, align 8
  %2889 = inttoptr i64 %2887 to ptr
  %2890 = trunc i64 %2888 to i32
  store i32 %2890, ptr %2889, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a3e:Code_x86_64_L0":                     ; preds = %"bb.0x401a36:Code_x86_64"
  store i64 4201384, ptr @_rip, align 8
  br label %"bb.0x401ba8:Code_x86_64"

"bb.0x401ba8:Code_x86_64":                        ; preds = %"bb.0x401a3e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2891 = load i64, ptr @_rbp, align 8
  %2892 = add i64 %2891, -12
  %2893 = inttoptr i64 %2892 to ptr
  %2894 = load i32, ptr %2893, align 1
  %2895 = sext i32 %2894 to i64
  store i64 %2895, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bac:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2896 = load i64, ptr @_rax, align 8
  %2897 = add i64 %2896, 4215088
  %2898 = inttoptr i64 %2897 to ptr
  store i8 1, ptr %2898, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2899 = load i64, ptr @_rax, align 8
  %2900 = inttoptr i64 %2899 to ptr
  %2901 = load i32, ptr %2900, align 1
  %2902 = zext i32 %2901 to i64
  store i64 %2902, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_rax, align 8
  %2904 = inttoptr i64 %2903 to ptr
  %2905 = load i32, ptr %2904, align 1
  %2906 = zext i32 %2905 to i64
  store i64 %2906, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2907 = load i64, ptr @_rcx, align 8
  %2908 = and i64 %2907, 4294967295
  store i64 %2908, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2909 = load i64, ptr @_rdx, align 8
  %2910 = add i64 %2909, -1
  %2911 = and i64 %2910, 4294967295
  store i64 %2911, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2912 = load i64, ptr @_rdx, align 8
  %2913 = load i64, ptr @_rcx, align 8
  %sext204 = shl i64 %2912, 32
  %2914 = ashr exact i64 %sext204, 32
  %sext205 = shl i64 %2913, 32
  %2915 = ashr exact i64 %sext205, 32
  %2916 = mul nsw i64 %2914, %2915
  %2917 = trunc i64 %2916 to i32
  %2918 = lshr i64 %2916, 32
  %2919 = trunc i64 %2918 to i32
  %2920 = and i64 %2916, 4294967295
  store i64 %2920, ptr @_rcx, align 8
  %2921 = ashr i32 %2917, 31
  store i64 %2920, ptr @_cc_dst, align 8
  %2922 = sub i32 %2921, %2919
  %2923 = zext i32 %2922 to i64
  store i64 %2923, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2924 = load i64, ptr @_rcx, align 8
  %2925 = and i64 %2924, 1
  store i64 %2925, ptr @_rcx, align 8
  store i64 %2925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2926 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2927 = load i64, ptr @_cc_dst, align 8
  %2928 = and i64 %2927, 4294967295
  %2929 = icmp eq i64 %2928, 0
  %2930 = zext i1 %2929 to i64
  %2931 = load i64, ptr @_rdx, align 8
  %2932 = and i64 %2931, -256
  %2933 = or i64 %2932, %2930
  store i64 %2933, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2934 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2935 = add i64 %2934, -10
  store i64 %2935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext206 = shl i64 %2934, 32
  %2936 = load i64, ptr @_cc_src, align 8
  %sext207 = shl i64 %2936, 32
  %2937 = icmp slt i64 %sext206, %sext207
  %2938 = zext i1 %2937 to i64
  %2939 = load i64, ptr @_rax, align 8
  %2940 = and i64 %2939, -256
  %2941 = or i64 %2940, %2938
  store i64 %2941, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2942 = load i64, ptr @_rax, align 8
  %2943 = load i64, ptr @_rdx, align 8
  %2944 = or i64 %2943, %2942
  %2945 = and i64 %2942, 255
  %2946 = or i64 %2945, %2943
  store i64 %2946, ptr @_rdx, align 8
  store i64 %2944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4004554183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3316855174, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2947 = load i64, ptr @_rdx, align 8
  %2948 = and i64 %2947, 1
  store i64 %2948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2949 = load i64, ptr @_rcx, align 8
  %2950 = load i64, ptr @_cc_dst, align 8
  %2951 = and i64 %2950, 255
  %2952 = load i64, ptr @_rax, align 8
  %.not208 = icmp eq i64 %2951, 0
  %2953 = select i1 %.not208, i64 %2952, i64 %2949
  %2954 = and i64 %2953, 4294967295
  store i64 %2954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2955 = load i64, ptr @_rbp, align 8
  %2956 = add i64 %2955, -20
  %2957 = load i64, ptr @_rax, align 8
  %2958 = inttoptr i64 %2956 to ptr
  %2959 = trunc i64 %2957 to i32
  store i32 %2959, ptr %2958, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a2b:Code_x86_64_L0":                     ; preds = %"bb.0x401a23:Code_x86_64"
  store i64 4201317, ptr @_rip, align 8
  br label %"bb.0x401b65:Code_x86_64"

"bb.0x401b65:Code_x86_64":                        ; preds = %"bb.0x401a2b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b65:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2960 = load i64, ptr @_rax, align 8
  %2961 = inttoptr i64 %2960 to ptr
  %2962 = load i32, ptr %2961, align 1
  %2963 = zext i32 %2962 to i64
  store i64 %2963, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2964 = load i64, ptr @_rax, align 8
  %2965 = inttoptr i64 %2964 to ptr
  %2966 = load i32, ptr %2965, align 1
  %2967 = zext i32 %2966 to i64
  store i64 %2967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b77:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2968 = load i64, ptr @_rcx, align 8
  %2969 = and i64 %2968, 4294967295
  store i64 %2969, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2970 = load i64, ptr @_rdx, align 8
  %2971 = add i64 %2970, -1
  %2972 = and i64 %2971, 4294967295
  store i64 %2972, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2973 = load i64, ptr @_rdx, align 8
  %2974 = load i64, ptr @_rcx, align 8
  %sext209 = shl i64 %2973, 32
  %2975 = ashr exact i64 %sext209, 32
  %sext210 = shl i64 %2974, 32
  %2976 = ashr exact i64 %sext210, 32
  %2977 = mul nsw i64 %2975, %2976
  %2978 = trunc i64 %2977 to i32
  %2979 = lshr i64 %2977, 32
  %2980 = trunc i64 %2979 to i32
  %2981 = and i64 %2977, 4294967295
  store i64 %2981, ptr @_rcx, align 8
  %2982 = ashr i32 %2978, 31
  store i64 %2981, ptr @_cc_dst, align 8
  %2983 = sub i32 %2982, %2980
  %2984 = zext i32 %2983 to i64
  store i64 %2984, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2985 = load i64, ptr @_rcx, align 8
  %2986 = and i64 %2985, 1
  store i64 %2986, ptr @_rcx, align 8
  store i64 %2986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2987 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2988 = load i64, ptr @_cc_dst, align 8
  %2989 = and i64 %2988, 4294967295
  %2990 = icmp eq i64 %2989, 0
  %2991 = zext i1 %2990 to i64
  %2992 = load i64, ptr @_rdx, align 8
  %2993 = and i64 %2992, -256
  %2994 = or i64 %2993, %2991
  store i64 %2994, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2995 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2996 = add i64 %2995, -10
  store i64 %2996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext211 = shl i64 %2995, 32
  %2997 = load i64, ptr @_cc_src, align 8
  %sext212 = shl i64 %2997, 32
  %2998 = icmp slt i64 %sext211, %sext212
  %2999 = zext i1 %2998 to i64
  %3000 = load i64, ptr @_rax, align 8
  %3001 = and i64 %3000, -256
  %3002 = or i64 %3001, %2999
  store i64 %3002, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3003 = load i64, ptr @_rax, align 8
  %3004 = load i64, ptr @_rdx, align 8
  %3005 = or i64 %3004, %3003
  %3006 = and i64 %3003, 255
  %3007 = or i64 %3006, %3004
  store i64 %3007, ptr @_rdx, align 8
  store i64 %3005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4004554183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b95:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1673531486, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3008 = load i64, ptr @_rdx, align 8
  %3009 = and i64 %3008, 1
  store i64 %3009, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3010 = load i64, ptr @_rcx, align 8
  %3011 = load i64, ptr @_cc_dst, align 8
  %3012 = and i64 %3011, 255
  %3013 = load i64, ptr @_rax, align 8
  %.not213 = icmp eq i64 %3012, 0
  %3014 = select i1 %.not213, i64 %3013, i64 %3010
  %3015 = and i64 %3014, 4294967295
  store i64 %3015, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3016 = load i64, ptr @_rbp, align 8
  %3017 = add i64 %3016, -20
  %3018 = load i64, ptr @_rax, align 8
  %3019 = inttoptr i64 %3017 to ptr
  %3020 = trunc i64 %3018 to i32
  store i32 %3020, ptr %3019, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a18:Code_x86_64_L0":                     ; preds = %"bb.0x401a10:Code_x86_64"
  store i64 4201797, ptr @_rip, align 8
  br label %"bb.0x401d45:Code_x86_64"

"bb.0x401d45:Code_x86_64":                        ; preds = %"bb.0x401a18:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d45:Code_x86_64", i64 11, i32 1, i32 0, ptr null)
  store i32 1, ptr inttoptr (i64 4225108 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3021 = load i64, ptr @_rbp, align 8
  %3022 = add i64 %3021, -12
  %3023 = inttoptr i64 %3022 to ptr
  store i32 3, ptr %3023, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d57:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3024 = load i64, ptr @_rbp, align 8
  %3025 = add i64 %3024, -8
  %3026 = inttoptr i64 %3025 to ptr
  store i32 2, ptr %3026, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3027 = load i64, ptr @_rbp, align 8
  %3028 = add i64 %3027, -20
  %3029 = inttoptr i64 %3028 to ptr
  store i32 -1248586662, ptr %3029, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a05:Code_x86_64_L0":                     ; preds = %"bb.0x4019fd:Code_x86_64"
  store i64 4201076, ptr @_rip, align 8
  br label %"bb.0x401a74:Code_x86_64"

"bb.0x401a74:Code_x86_64":                        ; preds = %"bb.0x401a05:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a74:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1302971528, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 191783390, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3030 = load i64, ptr @_rbp, align 8
  %3031 = add i64 %3030, -8
  %3032 = inttoptr i64 %3031 to ptr
  %3033 = load i32, ptr %3032, align 1
  %3034 = zext i32 %3033 to i64
  store i64 24, ptr @_cc_src, align 8
  %3035 = add nsw i64 %3034, -24
  store i64 %3035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3036 = load i64, ptr @_rcx, align 8
  %3037 = sext i32 %3033 to i64
  %3038 = load i64, ptr @_cc_src, align 8
  %sext215 = shl i64 %3038, 32
  %3039 = ashr exact i64 %sext215, 32
  %3040 = load i64, ptr @_rax, align 8
  %3041 = icmp sgt i64 %3039, %3037
  %3042 = select i1 %3041, i64 %3036, i64 %3040
  %3043 = and i64 %3042, 4294967295
  store i64 %3043, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3044 = load i64, ptr @_rbp, align 8
  %3045 = add i64 %3044, -20
  %3046 = load i64, ptr @_rax, align 8
  %3047 = inttoptr i64 %3045 to ptr
  %3048 = trunc i64 %3046 to i32
  store i32 %3048, ptr %3047, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a88:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019f2:Code_x86_64_L0":                     ; preds = %"bb.0x4019ea:Code_x86_64"
  store i64 4201776, ptr @_rip, align 8
  br label %"bb.0x401d30:Code_x86_64"

"bb.0x401d30:Code_x86_64":                        ; preds = %"bb.0x4019f2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d30:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3049 = load i64, ptr @_rbp, align 8
  %3050 = add i64 %3049, -8
  %3051 = inttoptr i64 %3050 to ptr
  %3052 = load i32, ptr %3051, align 1
  %3053 = zext i32 %3052 to i64
  store i64 %3053, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3054 = load i64, ptr @_rax, align 8
  %3055 = add i64 %3054, 1
  %3056 = and i64 %3055, 4294967295
  store i64 %3056, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3055, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3057 = load i64, ptr @_rbp, align 8
  %3058 = add i64 %3057, -8
  %3059 = load i64, ptr @_rax, align 8
  %3060 = inttoptr i64 %3058 to ptr
  %3061 = trunc i64 %3059 to i32
  store i32 %3061, ptr %3060, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d39:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_rbp, align 8
  %3063 = add i64 %3062, -20
  %3064 = inttoptr i64 %3063 to ptr
  store i32 1132722671, ptr %3064, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019df:Code_x86_64_L0":                     ; preds = %"bb.0x4019d7:Code_x86_64"
  store i64 4201697, ptr @_rip, align 8
  br label %"bb.0x401ce1:Code_x86_64"

"bb.0x401ce1:Code_x86_64":                        ; preds = %"bb.0x4019df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3065 = load i64, ptr @_rax, align 8
  %3066 = inttoptr i64 %3065 to ptr
  %3067 = load i32, ptr %3066, align 1
  %3068 = zext i32 %3067 to i64
  store i64 %3068, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cea:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3069 = load i64, ptr @_rax, align 8
  %3070 = inttoptr i64 %3069 to ptr
  %3071 = load i32, ptr %3070, align 1
  %3072 = zext i32 %3071 to i64
  store i64 %3072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3073 = load i64, ptr @_rcx, align 8
  %3074 = and i64 %3073, 4294967295
  store i64 %3074, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3075 = load i64, ptr @_rdx, align 8
  %3076 = add i64 %3075, -1
  %3077 = and i64 %3076, 4294967295
  store i64 %3077, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3078 = load i64, ptr @_rdx, align 8
  %3079 = load i64, ptr @_rcx, align 8
  %sext216 = shl i64 %3078, 32
  %3080 = ashr exact i64 %sext216, 32
  %sext217 = shl i64 %3079, 32
  %3081 = ashr exact i64 %sext217, 32
  %3082 = mul nsw i64 %3080, %3081
  %3083 = trunc i64 %3082 to i32
  %3084 = lshr i64 %3082, 32
  %3085 = trunc i64 %3084 to i32
  %3086 = and i64 %3082, 4294967295
  store i64 %3086, ptr @_rcx, align 8
  %3087 = ashr i32 %3083, 31
  store i64 %3086, ptr @_cc_dst, align 8
  %3088 = sub i32 %3087, %3085
  %3089 = zext i32 %3088 to i64
  store i64 %3089, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3090 = load i64, ptr @_rcx, align 8
  %3091 = and i64 %3090, 1
  store i64 %3091, ptr @_rcx, align 8
  store i64 %3091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3092 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3093 = load i64, ptr @_cc_dst, align 8
  %3094 = and i64 %3093, 4294967295
  %3095 = icmp eq i64 %3094, 0
  %3096 = zext i1 %3095 to i64
  %3097 = load i64, ptr @_rdx, align 8
  %3098 = and i64 %3097, -256
  %3099 = or i64 %3098, %3096
  store i64 %3099, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3100 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3101 = add i64 %3100, -10
  store i64 %3101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext218 = shl i64 %3100, 32
  %3102 = load i64, ptr @_cc_src, align 8
  %sext219 = shl i64 %3102, 32
  %3103 = icmp slt i64 %sext218, %sext219
  %3104 = zext i1 %3103 to i64
  %3105 = load i64, ptr @_rax, align 8
  %3106 = and i64 %3105, -256
  %3107 = or i64 %3106, %3104
  store i64 %3107, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3108 = load i64, ptr @_rax, align 8
  %3109 = load i64, ptr @_rdx, align 8
  %3110 = or i64 %3109, %3108
  %3111 = and i64 %3108, 255
  %3112 = or i64 %3111, %3109
  store i64 %3112, ptr @_rdx, align 8
  store i64 %3110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2071034142, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3332209157, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3113 = load i64, ptr @_rdx, align 8
  %3114 = and i64 %3113, 1
  store i64 %3114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3115 = load i64, ptr @_rcx, align 8
  %3116 = load i64, ptr @_cc_dst, align 8
  %3117 = and i64 %3116, 255
  %3118 = load i64, ptr @_rax, align 8
  %.not220 = icmp eq i64 %3117, 0
  %3119 = select i1 %.not220, i64 %3118, i64 %3115
  %3120 = and i64 %3119, 4294967295
  store i64 %3120, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3121 = load i64, ptr @_rbp, align 8
  %3122 = add i64 %3121, -20
  %3123 = load i64, ptr @_rax, align 8
  %3124 = inttoptr i64 %3122 to ptr
  %3125 = trunc i64 %3123 to i32
  store i32 %3125, ptr %3124, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019cc:Code_x86_64_L0":                     ; preds = %"bb.0x4019c4:Code_x86_64"
  store i64 4202185, ptr @_rip, align 8
  br label %"bb.0x401ec9:Code_x86_64"

"bb.0x401ec9:Code_x86_64":                        ; preds = %"bb.0x4019cc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3126 = load i64, ptr @_rbp, align 8
  %3127 = add i64 %3126, -8
  %3128 = inttoptr i64 %3127 to ptr
  %3129 = load i32, ptr %3128, align 1
  %3130 = zext i32 %3129 to i64
  store i64 %3130, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3131 = load i64, ptr @_rax, align 8
  %3132 = add i64 %3131, 1
  %3133 = and i64 %3132, 4294967295
  store i64 %3133, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3134 = load i64, ptr @_rbp, align 8
  %3135 = add i64 %3134, -8
  %3136 = load i64, ptr @_rax, align 8
  %3137 = inttoptr i64 %3135 to ptr
  %3138 = trunc i64 %3136 to i32
  store i32 %3138, ptr %3137, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3139 = load i64, ptr @_rbp, align 8
  %3140 = add i64 %3139, -12
  %3141 = inttoptr i64 %3140 to ptr
  %3142 = load i32, ptr %3141, align 1
  %3143 = zext i32 %3142 to i64
  store i64 %3143, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3144 = load i64, ptr @_rax, align 8
  %3145 = add i64 %3144, 2
  %3146 = and i64 %3145, 4294967295
  store i64 %3146, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %3145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3147 = load i64, ptr @_rbp, align 8
  %3148 = add i64 %3147, -12
  %3149 = load i64, ptr @_rax, align 8
  %3150 = inttoptr i64 %3148 to ptr
  %3151 = trunc i64 %3149 to i32
  store i32 %3151, ptr %3150, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3152 = load i64, ptr @_rbp, align 8
  %3153 = add i64 %3152, -20
  %3154 = inttoptr i64 %3153 to ptr
  store i32 -1248586662, ptr %3154, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019b9:Code_x86_64_L0":                     ; preds = %"bb.0x4019b1:Code_x86_64"
  store i64 4201101, ptr @_rip, align 8
  br label %"bb.0x401a8d:Code_x86_64"

"bb.0x401a8d:Code_x86_64":                        ; preds = %"bb.0x4019b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3155 = load i64, ptr @_rbp, align 8
  %3156 = add i64 %3155, -8
  %3157 = inttoptr i64 %3156 to ptr
  %3158 = load i32, ptr %3157, align 1
  %3159 = sext i32 %3158 to i64
  store i64 %3159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3160 = load i64, ptr @_rax, align 8
  %3161 = shl i64 %3160, 2
  %3162 = add i64 %3161, 4214832
  %3163 = inttoptr i64 %3162 to ptr
  %3164 = load i32, ptr %3163, align 4
  %3165 = zext i32 %3164 to i64
  store i64 %3165, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3166 = load i64, ptr @_rbp, align 8
  %3167 = add i64 %3166, -16
  %3168 = load i64, ptr @_rax, align 8
  %3169 = inttoptr i64 %3167 to ptr
  %3170 = trunc i64 %3168 to i32
  store i32 %3170, ptr %3169, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3171 = load i64, ptr @_rbp, align 8
  %3172 = add i64 %3171, -8
  %3173 = inttoptr i64 %3172 to ptr
  %3174 = load i32, ptr %3173, align 1
  %3175 = sext i32 %3174 to i64
  store i64 %3175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3176 = load i64, ptr @_rax, align 8
  %3177 = shl i64 %3176, 2
  %3178 = add i64 %3177, 4214928
  %3179 = inttoptr i64 %3178 to ptr
  %3180 = load i32, ptr %3179, align 4
  %3181 = zext i32 %3180 to i64
  store i64 %3181, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3182 = load i64, ptr @_rbp, align 8
  %3183 = add i64 %3182, -12
  %3184 = load i64, ptr @_rax, align 8
  %3185 = inttoptr i64 %3183 to ptr
  %3186 = trunc i64 %3184 to i32
  store i32 %3186, ptr %3185, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3187 = load i64, ptr @_rbp, align 8
  %3188 = add i64 %3187, -20
  %3189 = inttoptr i64 %3188 to ptr
  store i32 -737971651, ptr %3189, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019a6:Code_x86_64_L0":                     ; preds = %"bb.0x40199e:Code_x86_64"
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64"

"bb.0x401c46:Code_x86_64":                        ; preds = %"bb.0x4019a6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3190 = load i64, ptr @_rbp, align 8
  %3191 = add i64 %3190, -16
  %3192 = inttoptr i64 %3191 to ptr
  %3193 = load i32, ptr %3192, align 1
  %3194 = zext i32 %3193 to i64
  store i64 %3194, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3195 = load i64, ptr @_rbp, align 8
  %3196 = add i64 %3195, -12
  %3197 = inttoptr i64 %3196 to ptr
  %3198 = load i32, ptr %3197, align 1
  %3199 = zext i32 %3198 to i64
  %3200 = load i64, ptr @_rax, align 8
  %3201 = add i64 %3200, %3199
  %3202 = and i64 %3201, 4294967295
  store i64 %3202, ptr @_rax, align 8
  store i64 %3199, ptr @_cc_src, align 8
  store i64 %3201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3203 = load i64, ptr @_rbp, align 8
  %3204 = add i64 %3203, -12
  %3205 = load i64, ptr @_rax, align 8
  %3206 = inttoptr i64 %3204 to ptr
  %3207 = trunc i64 %3205 to i32
  store i32 %3207, ptr %3206, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c56:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3208 = load i64, ptr @_rax, align 8
  %3209 = inttoptr i64 %3208 to ptr
  %3210 = load i32, ptr %3209, align 1
  %3211 = zext i32 %3210 to i64
  store i64 %3211, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c58:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3212 = load i64, ptr @_rax, align 8
  %3213 = inttoptr i64 %3212 to ptr
  %3214 = load i32, ptr %3213, align 1
  %3215 = zext i32 %3214 to i64
  store i64 %3215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3216 = load i64, ptr @_rcx, align 8
  %3217 = and i64 %3216, 4294967295
  store i64 %3217, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3218 = load i64, ptr @_rdx, align 8
  %3219 = add i64 %3218, -1
  %3220 = and i64 %3219, 4294967295
  store i64 %3220, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3221 = load i64, ptr @_rdx, align 8
  %3222 = load i64, ptr @_rcx, align 8
  %sext221 = shl i64 %3221, 32
  %3223 = ashr exact i64 %sext221, 32
  %sext222 = shl i64 %3222, 32
  %3224 = ashr exact i64 %sext222, 32
  %3225 = mul nsw i64 %3223, %3224
  %3226 = trunc i64 %3225 to i32
  %3227 = lshr i64 %3225, 32
  %3228 = trunc i64 %3227 to i32
  %3229 = and i64 %3225, 4294967295
  store i64 %3229, ptr @_rcx, align 8
  %3230 = ashr i32 %3226, 31
  store i64 %3229, ptr @_cc_dst, align 8
  %3231 = sub i32 %3230, %3228
  %3232 = zext i32 %3231 to i64
  store i64 %3232, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3233 = load i64, ptr @_rcx, align 8
  %3234 = and i64 %3233, 1
  store i64 %3234, ptr @_rcx, align 8
  store i64 %3234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3235 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3236 = load i64, ptr @_cc_dst, align 8
  %3237 = and i64 %3236, 4294967295
  %3238 = icmp eq i64 %3237, 0
  %3239 = zext i1 %3238 to i64
  %3240 = load i64, ptr @_rdx, align 8
  %3241 = and i64 %3240, -256
  %3242 = or i64 %3241, %3239
  store i64 %3242, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3243 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3244 = add i64 %3243, -10
  store i64 %3244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext223 = shl i64 %3243, 32
  %3245 = load i64, ptr @_cc_src, align 8
  %sext224 = shl i64 %3245, 32
  %3246 = icmp slt i64 %sext223, %sext224
  %3247 = zext i1 %3246 to i64
  %3248 = load i64, ptr @_rax, align 8
  %3249 = and i64 %3248, -256
  %3250 = or i64 %3249, %3247
  store i64 %3250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c78:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr @_rax, align 8
  %3252 = load i64, ptr @_rdx, align 8
  %3253 = or i64 %3252, %3251
  %3254 = and i64 %3251, 255
  %3255 = or i64 %3254, %3252
  store i64 %3255, ptr @_rdx, align 8
  store i64 %3253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3399657677, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3026905979, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3256 = load i64, ptr @_rdx, align 8
  %3257 = and i64 %3256, 1
  store i64 %3257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3258 = load i64, ptr @_rcx, align 8
  %3259 = load i64, ptr @_cc_dst, align 8
  %3260 = and i64 %3259, 255
  %3261 = load i64, ptr @_rax, align 8
  %.not225 = icmp eq i64 %3260, 0
  %3262 = select i1 %.not225, i64 %3261, i64 %3258
  %3263 = and i64 %3262, 4294967295
  store i64 %3263, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3264 = load i64, ptr @_rbp, align 8
  %3265 = add i64 %3264, -20
  %3266 = load i64, ptr @_rax, align 8
  %3267 = inttoptr i64 %3265 to ptr
  %3268 = trunc i64 %3266 to i32
  store i32 %3268, ptr %3267, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x401993:Code_x86_64_L0":                     ; preds = %"bb.0x40198b:Code_x86_64"
  store i64 4202229, ptr @_rip, align 8
  br label %"bb.0x401ef5:Code_x86_64"

"bb.0x401ef5:Code_x86_64":                        ; preds = %"bb.0x401993:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3269 = load i64, ptr @_rbp, align 8
  %3270 = add i64 %3269, -12
  %3271 = inttoptr i64 %3270 to ptr
  %3272 = load i32, ptr %3271, align 1
  %3273 = sext i32 %3272 to i64
  store i64 %3273, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef9:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3274 = load i64, ptr @_rax, align 8
  %3275 = add i64 %3274, 4215088
  %3276 = inttoptr i64 %3275 to ptr
  store i8 1, ptr %3276, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f01:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3277 = load i64, ptr @_rbp, align 8
  %3278 = add i64 %3277, -20
  %3279 = inttoptr i64 %3278 to ptr
  store i32 1673531486, ptr %3279, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f08:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x401980:Code_x86_64_L0":                     ; preds = %"bb.0x401978:Code_x86_64"
  store i64 4201630, ptr @_rip, align 8
  br label %"bb.0x401c9e:Code_x86_64"

"bb.0x401c9e:Code_x86_64":                        ; preds = %"bb.0x401980:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3280 = load i64, ptr @_rax, align 8
  %3281 = inttoptr i64 %3280 to ptr
  %3282 = load i32, ptr %3281, align 1
  %3283 = zext i32 %3282 to i64
  store i64 %3283, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3284 = load i64, ptr @_rax, align 8
  %3285 = inttoptr i64 %3284 to ptr
  %3286 = load i32, ptr %3285, align 1
  %3287 = zext i32 %3286 to i64
  store i64 %3287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3288 = load i64, ptr @_rcx, align 8
  %3289 = and i64 %3288, 4294967295
  store i64 %3289, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3290 = load i64, ptr @_rdx, align 8
  %3291 = add i64 %3290, -1
  %3292 = and i64 %3291, 4294967295
  store i64 %3292, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3293 = load i64, ptr @_rdx, align 8
  %3294 = load i64, ptr @_rcx, align 8
  %sext226 = shl i64 %3293, 32
  %3295 = ashr exact i64 %sext226, 32
  %sext227 = shl i64 %3294, 32
  %3296 = ashr exact i64 %sext227, 32
  %3297 = mul nsw i64 %3295, %3296
  %3298 = trunc i64 %3297 to i32
  %3299 = lshr i64 %3297, 32
  %3300 = trunc i64 %3299 to i32
  %3301 = and i64 %3297, 4294967295
  store i64 %3301, ptr @_rcx, align 8
  %3302 = ashr i32 %3298, 31
  store i64 %3301, ptr @_cc_dst, align 8
  %3303 = sub i32 %3302, %3300
  %3304 = zext i32 %3303 to i64
  store i64 %3304, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3305 = load i64, ptr @_rcx, align 8
  %3306 = and i64 %3305, 1
  store i64 %3306, ptr @_rcx, align 8
  store i64 %3306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3307 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3308 = load i64, ptr @_cc_dst, align 8
  %3309 = and i64 %3308, 4294967295
  %3310 = icmp eq i64 %3309, 0
  %3311 = zext i1 %3310 to i64
  %3312 = load i64, ptr @_rdx, align 8
  %3313 = and i64 %3312, -256
  %3314 = or i64 %3313, %3311
  store i64 %3314, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3315 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3316 = add i64 %3315, -10
  store i64 %3316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext228 = shl i64 %3315, 32
  %3317 = load i64, ptr @_cc_src, align 8
  %sext229 = shl i64 %3317, 32
  %3318 = icmp slt i64 %sext228, %sext229
  %3319 = zext i1 %3318 to i64
  %3320 = load i64, ptr @_rax, align 8
  %3321 = and i64 %3320, -256
  %3322 = or i64 %3321, %3319
  store i64 %3322, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3323 = load i64, ptr @_rax, align 8
  %3324 = load i64, ptr @_rdx, align 8
  %3325 = or i64 %3324, %3323
  %3326 = and i64 %3323, 255
  %3327 = or i64 %3326, %3324
  store i64 %3327, ptr @_rdx, align 8
  store i64 %3325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2071034142, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 699928031, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3328 = load i64, ptr @_rdx, align 8
  %3329 = and i64 %3328, 1
  store i64 %3329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3330 = load i64, ptr @_rcx, align 8
  %3331 = load i64, ptr @_cc_dst, align 8
  %3332 = and i64 %3331, 255
  %3333 = load i64, ptr @_rax, align 8
  %.not230 = icmp eq i64 %3332, 0
  %3334 = select i1 %.not230, i64 %3333, i64 %3330
  %3335 = and i64 %3334, 4294967295
  store i64 %3335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3336 = load i64, ptr @_rbp, align 8
  %3337 = add i64 %3336, -20
  %3338 = load i64, ptr @_rax, align 8
  %3339 = inttoptr i64 %3337 to ptr
  %3340 = trunc i64 %3338 to i32
  store i32 %3340, ptr %3339, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x40196d:Code_x86_64_L0":                     ; preds = %"bb.0x401965:Code_x86_64"
  store i64 4201290, ptr @_rip, align 8
  br label %"bb.0x401b4a:Code_x86_64"

"bb.0x401b4a:Code_x86_64":                        ; preds = %"bb.0x40196d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3341 = load i64, ptr @_rbp, align 8
  %3342 = add i64 %3341, -2
  %3343 = inttoptr i64 %3342 to ptr
  %3344 = load i8, ptr %3343, align 1
  %3345 = zext i8 %3344 to i64
  %3346 = load i64, ptr @_rdx, align 8
  %3347 = and i64 %3346, -256
  %3348 = or i64 %3347, %3345
  store i64 %3348, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3582529912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b52:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1517913869, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3349 = load i64, ptr @_rdx, align 8
  %3350 = and i64 %3349, 1
  store i64 %3350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3351 = load i64, ptr @_rcx, align 8
  %3352 = load i64, ptr @_cc_dst, align 8
  %3353 = and i64 %3352, 255
  %3354 = load i64, ptr @_rax, align 8
  %.not231 = icmp eq i64 %3353, 0
  %3355 = select i1 %.not231, i64 %3354, i64 %3351
  %3356 = and i64 %3355, 4294967295
  store i64 %3356, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3357 = load i64, ptr @_rbp, align 8
  %3358 = add i64 %3357, -20
  %3359 = load i64, ptr @_rax, align 8
  %3360 = inttoptr i64 %3358 to ptr
  %3361 = trunc i64 %3359 to i32
  store i32 %3361, ptr %3360, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b60:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x40195a:Code_x86_64_L0":                     ; preds = %"bb.0x401952:Code_x86_64"
  store i64 4201141, ptr @_rip, align 8
  br label %"bb.0x401ab5:Code_x86_64"

"bb.0x401ab5:Code_x86_64":                        ; preds = %"bb.0x40195a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3362 = load i64, ptr @_rax, align 8
  %3363 = inttoptr i64 %3362 to ptr
  %3364 = load i32, ptr %3363, align 1
  %3365 = zext i32 %3364 to i64
  store i64 %3365, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3366 = load i64, ptr @_rax, align 8
  %3367 = inttoptr i64 %3366 to ptr
  %3368 = load i32, ptr %3367, align 1
  %3369 = zext i32 %3368 to i64
  store i64 %3369, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3370 = load i64, ptr @_rcx, align 8
  %3371 = and i64 %3370, 4294967295
  store i64 %3371, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3372 = load i64, ptr @_rdx, align 8
  %3373 = add i64 %3372, -1
  %3374 = and i64 %3373, 4294967295
  store i64 %3374, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3375 = load i64, ptr @_rdx, align 8
  %3376 = load i64, ptr @_rcx, align 8
  %sext232 = shl i64 %3375, 32
  %3377 = ashr exact i64 %sext232, 32
  %sext233 = shl i64 %3376, 32
  %3378 = ashr exact i64 %sext233, 32
  %3379 = mul nsw i64 %3377, %3378
  %3380 = trunc i64 %3379 to i32
  %3381 = lshr i64 %3379, 32
  %3382 = trunc i64 %3381 to i32
  %3383 = and i64 %3379, 4294967295
  store i64 %3383, ptr @_rcx, align 8
  %3384 = ashr i32 %3380, 31
  store i64 %3383, ptr @_cc_dst, align 8
  %3385 = sub i32 %3384, %3382
  %3386 = zext i32 %3385 to i64
  store i64 %3386, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3387 = load i64, ptr @_rcx, align 8
  %3388 = and i64 %3387, 1
  store i64 %3388, ptr @_rcx, align 8
  store i64 %3388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3389 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3390 = load i64, ptr @_cc_dst, align 8
  %3391 = and i64 %3390, 4294967295
  %3392 = icmp eq i64 %3391, 0
  %3393 = zext i1 %3392 to i64
  %3394 = load i64, ptr @_rdx, align 8
  %3395 = and i64 %3394, -256
  %3396 = or i64 %3395, %3393
  store i64 %3396, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3397 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3398 = add i64 %3397, -10
  store i64 %3398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext234 = shl i64 %3397, 32
  %3399 = load i64, ptr @_cc_src, align 8
  %sext235 = shl i64 %3399, 32
  %3400 = icmp slt i64 %sext234, %sext235
  %3401 = zext i1 %3400 to i64
  %3402 = load i64, ptr @_rax, align 8
  %3403 = and i64 %3402, -256
  %3404 = or i64 %3403, %3401
  store i64 %3404, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3405 = load i64, ptr @_rax, align 8
  %3406 = load i64, ptr @_rdx, align 8
  %3407 = or i64 %3406, %3405
  %3408 = and i64 %3405, 255
  %3409 = or i64 %3408, %3406
  store i64 %3409, ptr @_rdx, align 8
  store i64 %3407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3046094769, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3160790505, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3410 = load i64, ptr @_rdx, align 8
  %3411 = and i64 %3410, 1
  store i64 %3411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3412 = load i64, ptr @_rcx, align 8
  %3413 = load i64, ptr @_cc_dst, align 8
  %3414 = and i64 %3413, 255
  %3415 = load i64, ptr @_rax, align 8
  %.not236 = icmp eq i64 %3414, 0
  %3416 = select i1 %.not236, i64 %3415, i64 %3412
  %3417 = and i64 %3416, 4294967295
  store i64 %3417, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3418 = load i64, ptr @_rbp, align 8
  %3419 = add i64 %3418, -20
  %3420 = load i64, ptr @_rax, align 8
  %3421 = inttoptr i64 %3419 to ptr
  %3422 = trunc i64 %3420 to i32
  store i32 %3422, ptr %3421, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x401947:Code_x86_64_L0":                     ; preds = %"bb.0x40193f:Code_x86_64"
  store i64 4202253, ptr @_rip, align 8
  br label %"bb.0x401f0d:Code_x86_64"

"bb.0x401f0d:Code_x86_64":                        ; preds = %"bb.0x401947:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3423 = load i64, ptr @_rbp, align 8
  %3424 = add i64 %3423, -16
  %3425 = inttoptr i64 %3424 to ptr
  %3426 = load i32, ptr %3425, align 1
  %3427 = zext i32 %3426 to i64
  store i64 %3427, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3428 = load i64, ptr @_rbp, align 8
  %3429 = add i64 %3428, -12
  %3430 = inttoptr i64 %3429 to ptr
  %3431 = load i32, ptr %3430, align 1
  %3432 = zext i32 %3431 to i64
  store i64 %3432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3433 = load i64, ptr @_rcx, align 8
  %3434 = load i64, ptr @_rax, align 8
  %3435 = add i64 %3434, %3433
  %3436 = and i64 %3435, 4294967295
  store i64 %3436, ptr @_rax, align 8
  store i64 %3433, ptr @_cc_src, align 8
  store i64 %3435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3437 = load i64, ptr @_rbp, align 8
  %3438 = add i64 %3437, -12
  %3439 = load i64, ptr @_rax, align 8
  %3440 = inttoptr i64 %3438 to ptr
  %3441 = trunc i64 %3439 to i32
  store i32 %3441, ptr %3440, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f18:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3442 = load i64, ptr @_rbp, align 8
  %3443 = add i64 %3442, -20
  %3444 = inttoptr i64 %3443 to ptr
  store i32 39242748, ptr %3444, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x401934:Code_x86_64_L0":                     ; preds = %"bb.0x40192c:Code_x86_64"
  store i64 4201764, ptr @_rip, align 8
  br label %"bb.0x401d24:Code_x86_64"

"bb.0x401d24:Code_x86_64":                        ; preds = %"bb.0x401934:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3445 = load i64, ptr @_rbp, align 8
  %3446 = add i64 %3445, -20
  %3447 = inttoptr i64 %3446 to ptr
  store i32 1100346535, ptr %3447, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x401921:Code_x86_64_L0":                     ; preds = %"bb.0x401919:Code_x86_64"
  store i64 4201463, ptr @_rip, align 8
  br label %"bb.0x401bf7:Code_x86_64"

"bb.0x401bf7:Code_x86_64":                        ; preds = %"bb.0x401921:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3448 = load i64, ptr @_rbp, align 8
  %3449 = add i64 %3448, -20
  %3450 = inttoptr i64 %3449 to ptr
  store i32 -1856696117, ptr %3450, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x40190e:Code_x86_64_L0":                     ; preds = %"bb.0x401906:Code_x86_64"
  store i64 4202173, ptr @_rip, align 8
  br label %"bb.0x401ebd:Code_x86_64"

"bb.0x401ebd:Code_x86_64":                        ; preds = %"bb.0x40190e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3451 = load i64, ptr @_rbp, align 8
  %3452 = add i64 %3451, -20
  %3453 = inttoptr i64 %3452 to ptr
  store i32 402397816, ptr %3453, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018fb:Code_x86_64_L0":                     ; preds = %"bb.0x4018f3:Code_x86_64"
  store i64 4202010, ptr @_rip, align 8
  br label %"bb.0x401e1a:Code_x86_64"

"bb.0x401e1a:Code_x86_64":                        ; preds = %"bb.0x4018fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3454 = load i64, ptr @_rax, align 8
  %3455 = inttoptr i64 %3454 to ptr
  %3456 = load i32, ptr %3455, align 1
  %3457 = zext i32 %3456 to i64
  store i64 %3457, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e23:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3458 = load i64, ptr @_rax, align 8
  %3459 = inttoptr i64 %3458 to ptr
  %3460 = load i32, ptr %3459, align 1
  %3461 = zext i32 %3460 to i64
  store i64 %3461, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3462 = load i64, ptr @_rcx, align 8
  %3463 = and i64 %3462, 4294967295
  store i64 %3463, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3464 = load i64, ptr @_rdx, align 8
  %3465 = add i64 %3464, -1
  %3466 = and i64 %3465, 4294967295
  store i64 %3466, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3467 = load i64, ptr @_rdx, align 8
  %3468 = load i64, ptr @_rcx, align 8
  %sext237 = shl i64 %3467, 32
  %3469 = ashr exact i64 %sext237, 32
  %sext238 = shl i64 %3468, 32
  %3470 = ashr exact i64 %sext238, 32
  %3471 = mul nsw i64 %3469, %3470
  %3472 = trunc i64 %3471 to i32
  %3473 = lshr i64 %3471, 32
  %3474 = trunc i64 %3473 to i32
  %3475 = and i64 %3471, 4294967295
  store i64 %3475, ptr @_rcx, align 8
  %3476 = ashr i32 %3472, 31
  store i64 %3475, ptr @_cc_dst, align 8
  %3477 = sub i32 %3476, %3474
  %3478 = zext i32 %3477 to i64
  store i64 %3478, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3479 = load i64, ptr @_rcx, align 8
  %3480 = and i64 %3479, 1
  store i64 %3480, ptr @_rcx, align 8
  store i64 %3480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3481 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3482 = load i64, ptr @_cc_dst, align 8
  %3483 = and i64 %3482, 4294967295
  %3484 = icmp eq i64 %3483, 0
  %3485 = zext i1 %3484 to i64
  %3486 = load i64, ptr @_rdx, align 8
  %3487 = and i64 %3486, -256
  %3488 = or i64 %3487, %3485
  store i64 %3488, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3489 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3490 = add i64 %3489, -10
  store i64 %3490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext239 = shl i64 %3489, 32
  %3491 = load i64, ptr @_cc_src, align 8
  %sext240 = shl i64 %3491, 32
  %3492 = icmp slt i64 %sext239, %sext240
  %3493 = zext i1 %3492 to i64
  %3494 = load i64, ptr @_rax, align 8
  %3495 = and i64 %3494, -256
  %3496 = or i64 %3495, %3493
  store i64 %3496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3497 = load i64, ptr @_rax, align 8
  %3498 = load i64, ptr @_rdx, align 8
  %3499 = or i64 %3498, %3497
  %3500 = and i64 %3497, 255
  %3501 = or i64 %3500, %3498
  store i64 %3501, ptr @_rdx, align 8
  store i64 %3499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e45:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2723425509, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2807864880, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3502 = load i64, ptr @_rdx, align 8
  %3503 = and i64 %3502, 1
  store i64 %3503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3504 = load i64, ptr @_rcx, align 8
  %3505 = load i64, ptr @_cc_dst, align 8
  %3506 = and i64 %3505, 255
  %3507 = load i64, ptr @_rax, align 8
  %.not241 = icmp eq i64 %3506, 0
  %3508 = select i1 %.not241, i64 %3507, i64 %3504
  %3509 = and i64 %3508, 4294967295
  store i64 %3509, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3510 = load i64, ptr @_rbp, align 8
  %3511 = add i64 %3510, -20
  %3512 = load i64, ptr @_rax, align 8
  %3513 = inttoptr i64 %3511 to ptr
  %3514 = trunc i64 %3512 to i32
  store i32 %3514, ptr %3513, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e58:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018e8:Code_x86_64_L0":                     ; preds = %"bb.0x4018e0:Code_x86_64"
  store i64 4201208, ptr @_rip, align 8
  br label %"bb.0x401af8:Code_x86_64"

"bb.0x401af8:Code_x86_64":                        ; preds = %"bb.0x4018e8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3515 = load i64, ptr @_rbp, align 8
  %3516 = add i64 %3515, -12
  %3517 = inttoptr i64 %3516 to ptr
  %3518 = load i32, ptr %3517, align 1
  %3519 = zext i32 %3518 to i64
  store i64 10000, ptr @_cc_src, align 8
  %3520 = add nsw i64 %3519, -10000
  store i64 %3520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3521 = sext i32 %3518 to i64
  %3522 = load i64, ptr @_cc_src, align 8
  %sext243 = shl i64 %3522, 32
  %3523 = ashr exact i64 %sext243, 32
  %3524 = icmp sgt i64 %3523, %3521
  %3525 = zext i1 %3524 to i64
  %3526 = load i64, ptr @_rax, align 8
  %3527 = and i64 %3526, -256
  %3528 = or i64 %3527, %3525
  store i64 %3528, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3529 = load i64, ptr @_rax, align 8
  %3530 = and i64 %3529, 1
  %3531 = and i64 %3529, -255
  store i64 %3531, ptr @_rax, align 8
  store i64 %3530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3532 = load i64, ptr @_rbp, align 8
  %3533 = add i64 %3532, -2
  %3534 = load i64, ptr @_rax, align 8
  %3535 = inttoptr i64 %3533 to ptr
  %3536 = trunc i64 %3534 to i8
  store i8 %3536, ptr %3535, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b07:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3537 = load i64, ptr @_rax, align 8
  %3538 = inttoptr i64 %3537 to ptr
  %3539 = load i32, ptr %3538, align 1
  %3540 = zext i32 %3539 to i64
  store i64 %3540, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b17:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3541 = load i64, ptr @_rax, align 8
  %3542 = inttoptr i64 %3541 to ptr
  %3543 = load i32, ptr %3542, align 1
  %3544 = zext i32 %3543 to i64
  store i64 %3544, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b19:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3545 = load i64, ptr @_rcx, align 8
  %3546 = and i64 %3545, 4294967295
  store i64 %3546, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3547 = load i64, ptr @_rdx, align 8
  %3548 = add i64 %3547, -1
  %3549 = and i64 %3548, 4294967295
  store i64 %3549, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3550 = load i64, ptr @_rdx, align 8
  %3551 = load i64, ptr @_rcx, align 8
  %sext244 = shl i64 %3550, 32
  %3552 = ashr exact i64 %sext244, 32
  %sext245 = shl i64 %3551, 32
  %3553 = ashr exact i64 %sext245, 32
  %3554 = mul nsw i64 %3552, %3553
  %3555 = trunc i64 %3554 to i32
  %3556 = lshr i64 %3554, 32
  %3557 = trunc i64 %3556 to i32
  %3558 = and i64 %3554, 4294967295
  store i64 %3558, ptr @_rcx, align 8
  %3559 = ashr i32 %3555, 31
  store i64 %3558, ptr @_cc_dst, align 8
  %3560 = sub i32 %3559, %3557
  %3561 = zext i32 %3560 to i64
  store i64 %3561, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3562 = load i64, ptr @_rcx, align 8
  %3563 = and i64 %3562, 1
  store i64 %3563, ptr @_rcx, align 8
  store i64 %3563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3564 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3565 = load i64, ptr @_cc_dst, align 8
  %3566 = and i64 %3565, 4294967295
  %3567 = icmp eq i64 %3566, 0
  %3568 = zext i1 %3567 to i64
  %3569 = load i64, ptr @_rdx, align 8
  %3570 = and i64 %3569, -256
  %3571 = or i64 %3570, %3568
  store i64 %3571, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3572 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3573 = add i64 %3572, -10
  store i64 %3573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext246 = shl i64 %3572, 32
  %3574 = load i64, ptr @_cc_src, align 8
  %sext247 = shl i64 %3574, 32
  %3575 = icmp slt i64 %sext246, %sext247
  %3576 = zext i1 %3575 to i64
  %3577 = load i64, ptr @_rax, align 8
  %3578 = and i64 %3577, -256
  %3579 = or i64 %3578, %3576
  store i64 %3579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3580 = load i64, ptr @_rax, align 8
  %3581 = load i64, ptr @_rdx, align 8
  %3582 = or i64 %3581, %3580
  %3583 = and i64 %3580, 255
  %3584 = or i64 %3583, %3581
  store i64 %3584, ptr @_rdx, align 8
  store i64 %3582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3046094769, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b37:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3572084820, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3585 = load i64, ptr @_rdx, align 8
  %3586 = and i64 %3585, 1
  store i64 %3586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3587 = load i64, ptr @_rcx, align 8
  %3588 = load i64, ptr @_cc_dst, align 8
  %3589 = and i64 %3588, 255
  %3590 = load i64, ptr @_rax, align 8
  %.not248 = icmp eq i64 %3589, 0
  %3591 = select i1 %.not248, i64 %3590, i64 %3587
  %3592 = and i64 %3591, 4294967295
  store i64 %3592, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3593 = load i64, ptr @_rbp, align 8
  %3594 = add i64 %3593, -20
  %3595 = load i64, ptr @_rax, align 8
  %3596 = inttoptr i64 %3594 to ptr
  %3597 = trunc i64 %3595 to i32
  store i32 %3597, ptr %3596, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b45:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018d5:Code_x86_64_L0":                     ; preds = %"bb.0x4018cd:Code_x86_64"
  store i64 4201834, ptr @_rip, align 8
  br label %"bb.0x401d6a:Code_x86_64"

"bb.0x401d6a:Code_x86_64":                        ; preds = %"bb.0x4018d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3598 = load i64, ptr @_rax, align 8
  %3599 = inttoptr i64 %3598 to ptr
  %3600 = load i32, ptr %3599, align 1
  %3601 = zext i32 %3600 to i64
  store i64 %3601, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3602 = load i64, ptr @_rax, align 8
  %3603 = inttoptr i64 %3602 to ptr
  %3604 = load i32, ptr %3603, align 1
  %3605 = zext i32 %3604 to i64
  store i64 %3605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3606 = load i64, ptr @_rcx, align 8
  %3607 = and i64 %3606, 4294967295
  store i64 %3607, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3608 = load i64, ptr @_rdx, align 8
  %3609 = add i64 %3608, -1
  %3610 = and i64 %3609, 4294967295
  store i64 %3610, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3611 = load i64, ptr @_rdx, align 8
  %3612 = load i64, ptr @_rcx, align 8
  %sext249 = shl i64 %3611, 32
  %3613 = ashr exact i64 %sext249, 32
  %sext250 = shl i64 %3612, 32
  %3614 = ashr exact i64 %sext250, 32
  %3615 = mul nsw i64 %3613, %3614
  %3616 = trunc i64 %3615 to i32
  %3617 = lshr i64 %3615, 32
  %3618 = trunc i64 %3617 to i32
  %3619 = and i64 %3615, 4294967295
  store i64 %3619, ptr @_rcx, align 8
  %3620 = ashr i32 %3616, 31
  store i64 %3619, ptr @_cc_dst, align 8
  %3621 = sub i32 %3620, %3618
  %3622 = zext i32 %3621 to i64
  store i64 %3622, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3623 = load i64, ptr @_rcx, align 8
  %3624 = and i64 %3623, 1
  store i64 %3624, ptr @_rcx, align 8
  store i64 %3624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3625 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3626 = load i64, ptr @_cc_dst, align 8
  %3627 = and i64 %3626, 4294967295
  %3628 = icmp eq i64 %3627, 0
  %3629 = zext i1 %3628 to i64
  %3630 = load i64, ptr @_rdx, align 8
  %3631 = and i64 %3630, -256
  %3632 = or i64 %3631, %3629
  store i64 %3632, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3633 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3634 = add i64 %3633, -10
  store i64 %3634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext251 = shl i64 %3633, 32
  %3635 = load i64, ptr @_cc_src, align 8
  %sext252 = shl i64 %3635, 32
  %3636 = icmp slt i64 %sext251, %sext252
  %3637 = zext i1 %3636 to i64
  %3638 = load i64, ptr @_rax, align 8
  %3639 = and i64 %3638, -256
  %3640 = or i64 %3639, %3637
  store i64 %3640, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d93:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3641 = load i64, ptr @_rax, align 8
  %3642 = load i64, ptr @_rdx, align 8
  %3643 = or i64 %3642, %3641
  %3644 = and i64 %3641, 255
  %3645 = or i64 %3644, %3642
  store i64 %3645, ptr @_rdx, align 8
  store i64 %3643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3000066004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2052028752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3646 = load i64, ptr @_rdx, align 8
  %3647 = and i64 %3646, 1
  store i64 %3647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3648 = load i64, ptr @_rcx, align 8
  %3649 = load i64, ptr @_cc_dst, align 8
  %3650 = and i64 %3649, 255
  %3651 = load i64, ptr @_rax, align 8
  %.not253 = icmp eq i64 %3650, 0
  %3652 = select i1 %.not253, i64 %3651, i64 %3648
  %3653 = and i64 %3652, 4294967295
  store i64 %3653, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3654 = load i64, ptr @_rbp, align 8
  %3655 = add i64 %3654, -20
  %3656 = load i64, ptr @_rax, align 8
  %3657 = inttoptr i64 %3655 to ptr
  %3658 = trunc i64 %3656 to i32
  store i32 %3658, ptr %3657, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018c2:Code_x86_64_L0":                     ; preds = %"bb.0x4018ba:Code_x86_64"
  store i64 4202217, ptr @_rip, align 8
  br label %"bb.0x401ee9:Code_x86_64"

"bb.0x401ee9:Code_x86_64":                        ; preds = %"bb.0x4018c2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3659 = load i64, ptr @_rbp, align 8
  %3660 = add i64 %3659, -20
  %3661 = inttoptr i64 %3660 to ptr
  store i32 -1134176791, ptr %3661, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018af:Code_x86_64_L0":                     ; preds = %"bb.0x4018a7:Code_x86_64"
  store i64 4201618, ptr @_rip, align 8
  br label %"bb.0x401c92:Code_x86_64"

"bb.0x401c92:Code_x86_64":                        ; preds = %"bb.0x4018af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3662 = load i64, ptr @_rbp, align 8
  %3663 = add i64 %3662, -20
  %3664 = inttoptr i64 %3663 to ptr
  store i32 -737971651, ptr %3664, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c99:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x40189c:Code_x86_64_L0":                     ; preds = %"bb.0x401894:Code_x86_64"
  store i64 4202288, ptr @_rip, align 8
  br label %"bb.0x401f30:Code_x86_64"

"bb.0x401f30:Code_x86_64":                        ; preds = %"bb.0x40189c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f30:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3665 = load i64, ptr @_rbp, align 8
  %3666 = add i64 %3665, -20
  %3667 = inttoptr i64 %3666 to ptr
  store i32 2052028752, ptr %3667, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f37:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x401889:Code_x86_64_L0":                     ; preds = %"bb.0x401881:Code_x86_64"
  store i64 4202077, ptr @_rip, align 8
  br label %"bb.0x401e5d:Code_x86_64"

"bb.0x401e5d:Code_x86_64":                        ; preds = %"bb.0x401889:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3668 = load i64, ptr @_rbp, align 8
  %3669 = add i64 %3668, -8
  %3670 = inttoptr i64 %3669 to ptr
  %3671 = load i32, ptr %3670, align 1
  %3672 = zext i32 %3671 to i64
  store i64 %3672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3673 = load i64, ptr @_rax, align 8
  %3674 = add i64 %3673, -1
  %3675 = and i64 %3674, 4294967295
  store i64 %3675, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3676 = load i64, ptr @_rax, align 8
  %sext254 = shl i64 %3676, 32
  %3677 = ashr exact i64 %sext254, 32
  store i64 %3677, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e65:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3678 = load i64, ptr @_rax, align 8
  %3679 = shl i64 %3678, 2
  %3680 = add i64 %3679, 4225104
  %3681 = inttoptr i64 %3680 to ptr
  %3682 = load i32, ptr %3681, align 4
  %3683 = zext i32 %3682 to i64
  store i64 %3683, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3684 = load i64, ptr @_rbp, align 8
  %3685 = add i64 %3684, -12
  %3686 = inttoptr i64 %3685 to ptr
  %3687 = load i32, ptr %3686, align 1
  %3688 = zext i32 %3687 to i64
  %3689 = load i64, ptr @_rcx, align 8
  %3690 = add i64 %3689, %3688
  %3691 = and i64 %3690, 4294967295
  store i64 %3691, ptr @_rcx, align 8
  store i64 %3688, ptr @_cc_src, align 8
  store i64 %3690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3692 = load i64, ptr @_rbp, align 8
  %3693 = add i64 %3692, -8
  %3694 = inttoptr i64 %3693 to ptr
  %3695 = load i32, ptr %3694, align 1
  %3696 = sext i32 %3695 to i64
  store i64 %3696, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e73:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3697 = load i64, ptr @_rax, align 8
  %3698 = shl i64 %3697, 2
  %3699 = add i64 %3698, 4225104
  %3700 = load i64, ptr @_rcx, align 8
  %3701 = inttoptr i64 %3699 to ptr
  %3702 = trunc i64 %3700 to i32
  store i32 %3702, ptr %3701, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3703 = load i64, ptr @_rax, align 8
  %3704 = inttoptr i64 %3703 to ptr
  %3705 = load i32, ptr %3704, align 1
  %3706 = zext i32 %3705 to i64
  store i64 %3706, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e83:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3707 = load i64, ptr @_rax, align 8
  %3708 = inttoptr i64 %3707 to ptr
  %3709 = load i32, ptr %3708, align 1
  %3710 = zext i32 %3709 to i64
  store i64 %3710, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3711 = load i64, ptr @_rcx, align 8
  %3712 = and i64 %3711, 4294967295
  store i64 %3712, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3713 = load i64, ptr @_rdx, align 8
  %3714 = add i64 %3713, -1
  %3715 = and i64 %3714, 4294967295
  store i64 %3715, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3716 = load i64, ptr @_rdx, align 8
  %3717 = load i64, ptr @_rcx, align 8
  %sext255 = shl i64 %3716, 32
  %3718 = ashr exact i64 %sext255, 32
  %sext256 = shl i64 %3717, 32
  %3719 = ashr exact i64 %sext256, 32
  %3720 = mul nsw i64 %3718, %3719
  %3721 = trunc i64 %3720 to i32
  %3722 = lshr i64 %3720, 32
  %3723 = trunc i64 %3722 to i32
  %3724 = and i64 %3720, 4294967295
  store i64 %3724, ptr @_rcx, align 8
  %3725 = ashr i32 %3721, 31
  store i64 %3724, ptr @_cc_dst, align 8
  %3726 = sub i32 %3725, %3723
  %3727 = zext i32 %3726 to i64
  store i64 %3727, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3728 = load i64, ptr @_rcx, align 8
  %3729 = and i64 %3728, 1
  store i64 %3729, ptr @_rcx, align 8
  store i64 %3729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3730 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3731 = load i64, ptr @_cc_dst, align 8
  %3732 = and i64 %3731, 4294967295
  %3733 = icmp eq i64 %3732, 0
  %3734 = zext i1 %3733 to i64
  %3735 = load i64, ptr @_rdx, align 8
  %3736 = and i64 %3735, -256
  %3737 = or i64 %3736, %3734
  store i64 %3737, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3738 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3739 = add i64 %3738, -10
  store i64 %3739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext257 = shl i64 %3738, 32
  %3740 = load i64, ptr @_cc_src, align 8
  %sext258 = shl i64 %3740, 32
  %3741 = icmp slt i64 %sext257, %sext258
  %3742 = zext i1 %3741 to i64
  %3743 = load i64, ptr @_rax, align 8
  %3744 = and i64 %3743, -256
  %3745 = or i64 %3744, %3742
  store i64 %3745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3746 = load i64, ptr @_rax, align 8
  %3747 = load i64, ptr @_rdx, align 8
  %3748 = or i64 %3747, %3746
  %3749 = and i64 %3746, 255
  %3750 = or i64 %3749, %3747
  store i64 %3750, ptr @_rdx, align 8
  store i64 %3748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2723425509, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3234450100, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3751 = load i64, ptr @_rdx, align 8
  %3752 = and i64 %3751, 1
  store i64 %3752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3753 = load i64, ptr @_rcx, align 8
  %3754 = load i64, ptr @_cc_dst, align 8
  %3755 = and i64 %3754, 255
  %3756 = load i64, ptr @_rax, align 8
  %.not259 = icmp eq i64 %3755, 0
  %3757 = select i1 %.not259, i64 %3756, i64 %3753
  %3758 = and i64 %3757, 4294967295
  store i64 %3758, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3759 = load i64, ptr @_rbp, align 8
  %3760 = add i64 %3759, -20
  %3761 = load i64, ptr @_rax, align 8
  %3762 = inttoptr i64 %3760 to ptr
  %3763 = trunc i64 %3761 to i32
  store i32 %3763, ptr %3762, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x401876:Code_x86_64_L0":                     ; preds = %"bb.0x40186e:Code_x86_64"
  store i64 4202300, ptr @_rip, align 8
  br label %"bb.0x401f3c:Code_x86_64"

"bb.0x401f3c:Code_x86_64":                        ; preds = %"bb.0x401876:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3764 = load i64, ptr @_rbp, align 8
  %3765 = add i64 %3764, -8
  %3766 = inttoptr i64 %3765 to ptr
  %3767 = load i32, ptr %3766, align 1
  %3768 = zext i32 %3767 to i64
  store i64 %3768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3769 = load i64, ptr @_rax, align 8
  %3770 = add i64 %3769, -1
  %3771 = and i64 %3770, 4294967295
  store i64 %3771, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3772 = load i64, ptr @_rax, align 8
  %sext260 = shl i64 %3772, 32
  %3773 = ashr exact i64 %sext260, 32
  store i64 %3773, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f44:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3774 = load i64, ptr @_rax, align 8
  %3775 = shl i64 %3774, 2
  %3776 = add i64 %3775, 4225104
  %3777 = inttoptr i64 %3776 to ptr
  %3778 = load i32, ptr %3777, align 4
  %3779 = zext i32 %3778 to i64
  store i64 %3779, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3780 = load i64, ptr @_rbp, align 8
  %3781 = add i64 %3780, -12
  %3782 = inttoptr i64 %3781 to ptr
  %3783 = load i32, ptr %3782, align 1
  %3784 = zext i32 %3783 to i64
  store i64 %3784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3785 = load i64, ptr @_rax, align 8
  %3786 = load i64, ptr @_rcx, align 8
  %3787 = add i64 %3786, %3785
  %3788 = and i64 %3787, 4294967295
  store i64 %3788, ptr @_rcx, align 8
  store i64 %3785, ptr @_cc_src, align 8
  store i64 %3787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f50:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3789 = load i64, ptr @_rbp, align 8
  %3790 = add i64 %3789, -8
  %3791 = inttoptr i64 %3790 to ptr
  %3792 = load i32, ptr %3791, align 1
  %3793 = sext i32 %3792 to i64
  store i64 %3793, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f54:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3794 = load i64, ptr @_rax, align 8
  %3795 = shl i64 %3794, 2
  %3796 = add i64 %3795, 4225104
  %3797 = load i64, ptr @_rcx, align 8
  %3798 = inttoptr i64 %3796 to ptr
  %3799 = trunc i64 %3797 to i32
  store i32 %3799, ptr %3798, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3800 = load i64, ptr @_rbp, align 8
  %3801 = add i64 %3800, -20
  %3802 = inttoptr i64 %3801 to ptr
  store i32 -1487102416, ptr %3802, align 1
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x401863:Code_x86_64_L0":                     ; preds = %"bb.0x40185b:Code_x86_64"
  store i64 4201983, ptr @_rip, align 8
  br label %"bb.0x401dff:Code_x86_64"

"bb.0x401dff:Code_x86_64":                        ; preds = %"bb.0x401863:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3803 = load i64, ptr @_rbp, align 8
  %3804 = add i64 %3803, -1
  %3805 = inttoptr i64 %3804 to ptr
  %3806 = load i8, ptr %3805, align 1
  %3807 = zext i8 %3806 to i64
  %3808 = load i64, ptr @_rdx, align 8
  %3809 = and i64 %3808, -256
  %3810 = or i64 %3809, %3807
  store i64 %3810, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e02:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2210965188, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e07:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3200278939, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3811 = load i64, ptr @_rdx, align 8
  %3812 = and i64 %3811, 1
  store i64 %3812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3813 = load i64, ptr @_rcx, align 8
  %3814 = load i64, ptr @_cc_dst, align 8
  %3815 = and i64 %3814, 255
  %3816 = load i64, ptr @_rax, align 8
  %.not261 = icmp eq i64 %3815, 0
  %3817 = select i1 %.not261, i64 %3816, i64 %3813
  %3818 = and i64 %3817, 4294967295
  store i64 %3818, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3819 = load i64, ptr @_rbp, align 8
  %3820 = add i64 %3819, -20
  %3821 = load i64, ptr @_rax, align 8
  %3822 = inttoptr i64 %3820 to ptr
  %3823 = trunc i64 %3821 to i32
  store i32 %3823, ptr %3822, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e15:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x401850:Code_x86_64_L0":                     ; preds = %"bb.0x401848:Code_x86_64"
  store i64 4201475, ptr @_rip, align 8
  br label %"bb.0x401c03:Code_x86_64"

"bb.0x401c03:Code_x86_64":                        ; preds = %"bb.0x401850:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3824 = load i64, ptr @_rax, align 8
  %3825 = inttoptr i64 %3824 to ptr
  %3826 = load i32, ptr %3825, align 1
  %3827 = zext i32 %3826 to i64
  store i64 %3827, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3828 = load i64, ptr @_rax, align 8
  %3829 = inttoptr i64 %3828 to ptr
  %3830 = load i32, ptr %3829, align 1
  %3831 = zext i32 %3830 to i64
  store i64 %3831, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c15:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3832 = load i64, ptr @_rcx, align 8
  %3833 = and i64 %3832, 4294967295
  store i64 %3833, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3834 = load i64, ptr @_rdx, align 8
  %3835 = add i64 %3834, -1
  %3836 = and i64 %3835, 4294967295
  store i64 %3836, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3837 = load i64, ptr @_rdx, align 8
  %3838 = load i64, ptr @_rcx, align 8
  %sext262 = shl i64 %3837, 32
  %3839 = ashr exact i64 %sext262, 32
  %sext263 = shl i64 %3838, 32
  %3840 = ashr exact i64 %sext263, 32
  %3841 = mul nsw i64 %3839, %3840
  %3842 = trunc i64 %3841 to i32
  %3843 = lshr i64 %3841, 32
  %3844 = trunc i64 %3843 to i32
  %3845 = and i64 %3841, 4294967295
  store i64 %3845, ptr @_rcx, align 8
  %3846 = ashr i32 %3842, 31
  store i64 %3845, ptr @_cc_dst, align 8
  %3847 = sub i32 %3846, %3844
  %3848 = zext i32 %3847 to i64
  store i64 %3848, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3849 = load i64, ptr @_rcx, align 8
  %3850 = and i64 %3849, 1
  store i64 %3850, ptr @_rcx, align 8
  store i64 %3850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3851 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3852 = load i64, ptr @_cc_dst, align 8
  %3853 = and i64 %3852, 4294967295
  %3854 = icmp eq i64 %3853, 0
  %3855 = zext i1 %3854 to i64
  %3856 = load i64, ptr @_rdx, align 8
  %3857 = and i64 %3856, -256
  %3858 = or i64 %3857, %3855
  store i64 %3858, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3859 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3860 = add i64 %3859, -10
  store i64 %3860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext264 = shl i64 %3859, 32
  %3861 = load i64, ptr @_cc_src, align 8
  %sext265 = shl i64 %3861, 32
  %3862 = icmp slt i64 %sext264, %sext265
  %3863 = zext i1 %3862 to i64
  %3864 = load i64, ptr @_rax, align 8
  %3865 = and i64 %3864, -256
  %3866 = or i64 %3865, %3863
  store i64 %3866, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3867 = load i64, ptr @_rax, align 8
  %3868 = load i64, ptr @_rdx, align 8
  %3869 = or i64 %3868, %3867
  %3870 = and i64 %3867, 255
  %3871 = or i64 %3870, %3868
  store i64 %3871, ptr @_rdx, align 8
  store i64 %3869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3399657677, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 39242748, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3872 = load i64, ptr @_rdx, align 8
  %3873 = and i64 %3872, 1
  store i64 %3873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3874 = load i64, ptr @_rcx, align 8
  %3875 = load i64, ptr @_cc_dst, align 8
  %3876 = and i64 %3875, 255
  %3877 = load i64, ptr @_rax, align 8
  %.not266 = icmp eq i64 %3876, 0
  %3878 = select i1 %.not266, i64 %3877, i64 %3874
  %3879 = and i64 %3878, 4294967295
  store i64 %3879, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3880 = load i64, ptr @_rbp, align 8
  %3881 = add i64 %3880, -20
  %3882 = load i64, ptr @_rax, align 8
  %3883 = inttoptr i64 %3881 to ptr
  %3884 = trunc i64 %3882 to i32
  store i32 %3884, ptr %3883, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c41:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202338, ptr @_rip, align 8
  br label %"bb.0x401f62:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f62:Code_x86_64":                        ; preds = %"bb.0x401c03:Code_x86_64", %"bb.0x401dff:Code_x86_64", %"bb.0x401f3c:Code_x86_64", %"bb.0x401e5d:Code_x86_64", %"bb.0x401f30:Code_x86_64", %"bb.0x401c92:Code_x86_64", %"bb.0x401ee9:Code_x86_64", %"bb.0x401d6a:Code_x86_64", %"bb.0x401af8:Code_x86_64", %"bb.0x401e1a:Code_x86_64", %"bb.0x401ebd:Code_x86_64", %"bb.0x401bf7:Code_x86_64", %"bb.0x401d24:Code_x86_64", %"bb.0x401f0d:Code_x86_64", %"bb.0x401ab5:Code_x86_64", %"bb.0x401b4a:Code_x86_64", %"bb.0x401c9e:Code_x86_64", %"bb.0x401ef5:Code_x86_64", %"bb.0x401c46:Code_x86_64", %"bb.0x401a8d:Code_x86_64", %"bb.0x401ec9:Code_x86_64", %"bb.0x401ce1:Code_x86_64", %"bb.0x401d30:Code_x86_64", %"bb.0x401a74:Code_x86_64", %"bb.0x401d45:Code_x86_64", %"bb.0x401b65:Code_x86_64", %"bb.0x401ba8:Code_x86_64", %"bb.0x401dad:Code_x86_64", %"bb.0x401f24:Code_x86_64", %"bb.0x401a6f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f62:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !321

"bb.0x40183d:Code_x86_64_L0":                     ; preds = %"bb.0x401832:Code_x86_64"
  store i64 4202215, ptr @_rip, align 8
  br label %"bb.0x401ee7:Code_x86_64"

"bb.0x401ee7:Code_x86_64":                        ; preds = %"bb.0x40183d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee7:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3885 = load i64, ptr @_rsp, align 8
  %3886 = inttoptr i64 %3885 to ptr
  %3887 = load i64, ptr %3886, align 1
  %3888 = add i64 %3885, 8
  store i64 %3888, ptr @_rsp, align 8
  store i64 %3887, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3889 = load i64, ptr @_rsp, align 8
  %3890 = inttoptr i64 %3889 to ptr
  %3891 = load i64, ptr %3890, align 1
  %3892 = add i64 %3889, 8
  store i64 %3892, ptr @_rsp, align 8
  store i64 %3891, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4017aa:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3893 = load i64, ptr @_rbp, align 8
  %3894 = add i64 %3893, -20
  %3895 = inttoptr i64 %3894 to ptr
  store i32 -915754162, ptr %3895, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64", !revng.jt.reasons !320

"bb.0x401430:Code_x86_64":                        ; preds = %"bb.0x402bd7:Code_x86_64", %"bb.0x402471:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3896 = load i64, ptr @_rbp, align 8
  %3897 = load i64, ptr @_rsp, align 8
  %3898 = add i64 %3897, -8
  %3899 = inttoptr i64 %3898 to ptr
  store i64 %3896, ptr %3899, align 1
  store i64 %3898, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3900 = load i64, ptr @_rsp, align 8
  store i64 %3900, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3901 = load i64, ptr @_rsp, align 8
  %3902 = add i64 %3901, -32
  store i64 %3902, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %3902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401438:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3903 = load i64, ptr @_rbp, align 8
  %3904 = add i64 %3903, -12
  %3905 = load i64, ptr @_rdi, align 8
  %3906 = inttoptr i64 %3904 to ptr
  %3907 = trunc i64 %3905 to i32
  store i32 %3907, ptr %3906, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143b:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  store i32 0, ptr inttoptr (i64 4215040 to ptr), align 256
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3908 = load i64, ptr @_rbp, align 8
  %3909 = add i64 %3908, -12
  %3910 = inttoptr i64 %3909 to ptr
  %3911 = load i32, ptr %3910, align 1
  %3912 = zext i32 %3911 to i64
  store i64 %3912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3913 = load i64, ptr @_rbp, align 8
  %3914 = add i64 %3913, -8
  %3915 = load i64, ptr @_rax, align 8
  %3916 = inttoptr i64 %3914 to ptr
  %3917 = trunc i64 %3915 to i32
  store i32 %3917, ptr %3916, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3918 = load i64, ptr @_rbp, align 8
  %3919 = add i64 %3918, -20
  %3920 = inttoptr i64 %3919 to ptr
  store i32 -40874385, ptr %3920, align 1
  br label %"bb.0x401453:Code_x86_64", !revng.jt.reasons !323

"bb.0x401453:Code_x86_64":                        ; preds = %"bb.0x401812:Code_x86_64", %"bb.0x401430:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3921 = load i64, ptr @_rbp, align 8
  %3922 = add i64 %3921, -20
  %3923 = inttoptr i64 %3922 to ptr
  %3924 = load i32, ptr %3923, align 1
  %3925 = zext i32 %3924 to i64
  store i64 %3925, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3926 = load i64, ptr @_rbp, align 8
  %3927 = add i64 %3926, -24
  %3928 = load i64, ptr @_rax, align 8
  %3929 = inttoptr i64 %3927 to ptr
  %3930 = trunc i64 %3928 to i32
  store i32 %3930, ptr %3929, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3931 = load i64, ptr @_rax, align 8
  %3932 = add i64 %3931, 1671916836
  %3933 = and i64 %3932, 4294967295
  store i64 %3933, ptr @_rax, align 8
  store i64 -1671916836, ptr @_cc_src, align 8
  store i64 %3932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3934 = load i64, ptr @_cc_dst, align 8
  %3935 = and i64 %3934, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3936 = icmp eq i64 %3935, 0
  br i1 %3936, label %"bb.0x40145e:Code_x86_64_L0", label %"bb.0x40145e:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40145e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401453:Code_x86_64"
  store i64 4199524, ptr @_rip, align 8
  br label %"bb.0x401464:Code_x86_64"

"bb.0x401464:Code_x86_64":                        ; preds = %"bb.0x40145e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199529, ptr @_rip, align 8
  br label %"bb.0x401469:Code_x86_64", !revng.jt.reasons !321

"bb.0x401469:Code_x86_64":                        ; preds = %"bb.0x401464:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3937 = load i64, ptr @_rbp, align 8
  %3938 = add i64 %3937, -24
  %3939 = inttoptr i64 %3938 to ptr
  %3940 = load i32, ptr %3939, align 1
  %3941 = zext i32 %3940 to i64
  store i64 %3941, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3942 = load i64, ptr @_rax, align 8
  %3943 = add i64 %3942, 1149822312
  %3944 = and i64 %3943, 4294967295
  store i64 %3944, ptr @_rax, align 8
  store i64 -1149822312, ptr @_cc_src, align 8
  store i64 %3943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3945 = load i64, ptr @_cc_dst, align 8
  %3946 = and i64 %3945, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3947 = icmp eq i64 %3946, 0
  br i1 %3947, label %"bb.0x401471:Code_x86_64_L0", label %"bb.0x401471:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401471:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401469:Code_x86_64"
  store i64 4199543, ptr @_rip, align 8
  br label %"bb.0x401477:Code_x86_64"

"bb.0x401477:Code_x86_64":                        ; preds = %"bb.0x401471:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199548, ptr @_rip, align 8
  br label %"bb.0x40147c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40147c:Code_x86_64":                        ; preds = %"bb.0x401477:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3948 = load i64, ptr @_rbp, align 8
  %3949 = add i64 %3948, -24
  %3950 = inttoptr i64 %3949 to ptr
  %3951 = load i32, ptr %3950, align 1
  %3952 = zext i32 %3951 to i64
  store i64 %3952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3953 = load i64, ptr @_rax, align 8
  %3954 = add i64 %3953, 915754162
  %3955 = and i64 %3954, 4294967295
  store i64 %3955, ptr @_rax, align 8
  store i64 -915754162, ptr @_cc_src, align 8
  store i64 %3954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3956 = load i64, ptr @_cc_dst, align 8
  %3957 = and i64 %3956, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3958 = icmp eq i64 %3957, 0
  br i1 %3958, label %"bb.0x401484:Code_x86_64_L0", label %"bb.0x401484:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401484:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40147c:Code_x86_64"
  store i64 4199562, ptr @_rip, align 8
  br label %"bb.0x40148a:Code_x86_64"

"bb.0x40148a:Code_x86_64":                        ; preds = %"bb.0x401484:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199567, ptr @_rip, align 8
  br label %"bb.0x40148f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40148f:Code_x86_64":                        ; preds = %"bb.0x40148a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3959 = load i64, ptr @_rbp, align 8
  %3960 = add i64 %3959, -24
  %3961 = inttoptr i64 %3960 to ptr
  %3962 = load i32, ptr %3961, align 1
  %3963 = zext i32 %3962 to i64
  store i64 %3963, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3964 = load i64, ptr @_rax, align 8
  %3965 = add i64 %3964, 868667974
  %3966 = and i64 %3965, 4294967295
  store i64 %3966, ptr @_rax, align 8
  store i64 -868667974, ptr @_cc_src, align 8
  store i64 %3965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3967 = load i64, ptr @_cc_dst, align 8
  %3968 = and i64 %3967, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3969 = icmp eq i64 %3968, 0
  br i1 %3969, label %"bb.0x401497:Code_x86_64_L0", label %"bb.0x401497:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401497:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40148f:Code_x86_64"
  store i64 4199581, ptr @_rip, align 8
  br label %"bb.0x40149d:Code_x86_64"

"bb.0x40149d:Code_x86_64":                        ; preds = %"bb.0x401497:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199586, ptr @_rip, align 8
  br label %"bb.0x4014a2:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014a2:Code_x86_64":                        ; preds = %"bb.0x40149d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3970 = load i64, ptr @_rbp, align 8
  %3971 = add i64 %3970, -24
  %3972 = inttoptr i64 %3971 to ptr
  %3973 = load i32, ptr %3972, align 1
  %3974 = zext i32 %3973 to i64
  store i64 %3974, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3975 = load i64, ptr @_rax, align 8
  %3976 = add i64 %3975, 480043510
  %3977 = and i64 %3976, 4294967295
  store i64 %3977, ptr @_rax, align 8
  store i64 -480043510, ptr @_cc_src, align 8
  store i64 %3976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3978 = load i64, ptr @_cc_dst, align 8
  %3979 = and i64 %3978, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3980 = icmp eq i64 %3979, 0
  br i1 %3980, label %"bb.0x4014aa:Code_x86_64_L0", label %"bb.0x4014aa:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a2:Code_x86_64"
  store i64 4199600, ptr @_rip, align 8
  br label %"bb.0x4014b0:Code_x86_64"

"bb.0x4014b0:Code_x86_64":                        ; preds = %"bb.0x4014aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199605, ptr @_rip, align 8
  br label %"bb.0x4014b5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014b5:Code_x86_64":                        ; preds = %"bb.0x4014b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3981 = load i64, ptr @_rbp, align 8
  %3982 = add i64 %3981, -24
  %3983 = inttoptr i64 %3982 to ptr
  %3984 = load i32, ptr %3983, align 1
  %3985 = zext i32 %3984 to i64
  store i64 %3985, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3986 = load i64, ptr @_rax, align 8
  %3987 = add i64 %3986, 268616717
  %3988 = and i64 %3987, 4294967295
  store i64 %3988, ptr @_rax, align 8
  store i64 -268616717, ptr @_cc_src, align 8
  store i64 %3987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3989 = load i64, ptr @_cc_dst, align 8
  %3990 = and i64 %3989, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3991 = icmp eq i64 %3990, 0
  br i1 %3991, label %"bb.0x4014bd:Code_x86_64_L0", label %"bb.0x4014bd:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014b5:Code_x86_64"
  store i64 4199619, ptr @_rip, align 8
  br label %"bb.0x4014c3:Code_x86_64"

"bb.0x4014c3:Code_x86_64":                        ; preds = %"bb.0x4014bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199624, ptr @_rip, align 8
  br label %"bb.0x4014c8:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014c8:Code_x86_64":                        ; preds = %"bb.0x4014c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3992 = load i64, ptr @_rbp, align 8
  %3993 = add i64 %3992, -24
  %3994 = inttoptr i64 %3993 to ptr
  %3995 = load i32, ptr %3994, align 1
  %3996 = zext i32 %3995 to i64
  store i64 %3996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3997 = load i64, ptr @_rax, align 8
  %3998 = add i64 %3997, 40874385
  %3999 = and i64 %3998, 4294967295
  store i64 %3999, ptr @_rax, align 8
  store i64 -40874385, ptr @_cc_src, align 8
  store i64 %3998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4000 = load i64, ptr @_cc_dst, align 8
  %4001 = and i64 %4000, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4002 = icmp eq i64 %4001, 0
  br i1 %4002, label %"bb.0x4014d0:Code_x86_64_L0", label %"bb.0x4014d0:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c8:Code_x86_64"
  store i64 4199638, ptr @_rip, align 8
  br label %"bb.0x4014d6:Code_x86_64"

"bb.0x4014d6:Code_x86_64":                        ; preds = %"bb.0x4014d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199643, ptr @_rip, align 8
  br label %"bb.0x4014db:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014db:Code_x86_64":                        ; preds = %"bb.0x4014d6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014db:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4003 = load i64, ptr @_rbp, align 8
  %4004 = add i64 %4003, -24
  %4005 = inttoptr i64 %4004 to ptr
  %4006 = load i32, ptr %4005, align 1
  %4007 = zext i32 %4006 to i64
  store i64 %4007, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4008 = load i64, ptr @_rax, align 8
  %4009 = add i64 %4008, 39050757
  %4010 = and i64 %4009, 4294967295
  store i64 %4010, ptr @_rax, align 8
  store i64 -39050757, ptr @_cc_src, align 8
  store i64 %4009, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4011 = load i64, ptr @_cc_dst, align 8
  %4012 = and i64 %4011, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4013 = icmp eq i64 %4012, 0
  br i1 %4013, label %"bb.0x4014e3:Code_x86_64_L0", label %"bb.0x4014e3:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014db:Code_x86_64"
  store i64 4199657, ptr @_rip, align 8
  br label %"bb.0x4014e9:Code_x86_64"

"bb.0x4014e9:Code_x86_64":                        ; preds = %"bb.0x4014e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199662, ptr @_rip, align 8
  br label %"bb.0x4014ee:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014ee:Code_x86_64":                        ; preds = %"bb.0x4014e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4014 = load i64, ptr @_rbp, align 8
  %4015 = add i64 %4014, -24
  %4016 = inttoptr i64 %4015 to ptr
  %4017 = load i32, ptr %4016, align 1
  %4018 = zext i32 %4017 to i64
  store i64 %4018, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4019 = load i64, ptr @_rax, align 8
  %4020 = add i64 %4019, -233403522
  %4021 = and i64 %4020, 4294967295
  store i64 %4021, ptr @_rax, align 8
  store i64 233403522, ptr @_cc_src, align 8
  store i64 %4020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4022 = load i64, ptr @_cc_dst, align 8
  %4023 = and i64 %4022, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4024 = icmp eq i64 %4023, 0
  br i1 %4024, label %"bb.0x4014f6:Code_x86_64_L0", label %"bb.0x4014f6:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ee:Code_x86_64"
  store i64 4199676, ptr @_rip, align 8
  br label %"bb.0x4014fc:Code_x86_64"

"bb.0x4014fc:Code_x86_64":                        ; preds = %"bb.0x4014f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199681, ptr @_rip, align 8
  br label %"bb.0x401501:Code_x86_64", !revng.jt.reasons !321

"bb.0x401501:Code_x86_64":                        ; preds = %"bb.0x4014fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4025 = load i64, ptr @_rbp, align 8
  %4026 = add i64 %4025, -24
  %4027 = inttoptr i64 %4026 to ptr
  %4028 = load i32, ptr %4027, align 1
  %4029 = zext i32 %4028 to i64
  store i64 %4029, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4030 = load i64, ptr @_rax, align 8
  %4031 = add i64 %4030, -258828100
  %4032 = and i64 %4031, 4294967295
  store i64 %4032, ptr @_rax, align 8
  store i64 258828100, ptr @_cc_src, align 8
  store i64 %4031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4033 = load i64, ptr @_cc_dst, align 8
  %4034 = and i64 %4033, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4035 = icmp eq i64 %4034, 0
  br i1 %4035, label %"bb.0x401509:Code_x86_64_L0", label %"bb.0x401509:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401509:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401501:Code_x86_64"
  store i64 4199695, ptr @_rip, align 8
  br label %"bb.0x40150f:Code_x86_64"

"bb.0x40150f:Code_x86_64":                        ; preds = %"bb.0x401509:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199700, ptr @_rip, align 8
  br label %"bb.0x401514:Code_x86_64", !revng.jt.reasons !321

"bb.0x401514:Code_x86_64":                        ; preds = %"bb.0x40150f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4036 = load i64, ptr @_rbp, align 8
  %4037 = add i64 %4036, -24
  %4038 = inttoptr i64 %4037 to ptr
  %4039 = load i32, ptr %4038, align 1
  %4040 = zext i32 %4039 to i64
  store i64 %4040, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4041 = load i64, ptr @_rax, align 8
  %4042 = add i64 %4041, -316998820
  %4043 = and i64 %4042, 4294967295
  store i64 %4043, ptr @_rax, align 8
  store i64 316998820, ptr @_cc_src, align 8
  store i64 %4042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4044 = load i64, ptr @_cc_dst, align 8
  %4045 = and i64 %4044, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4046 = icmp eq i64 %4045, 0
  br i1 %4046, label %"bb.0x40151c:Code_x86_64_L0", label %"bb.0x40151c:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40151c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401514:Code_x86_64"
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64"

"bb.0x401522:Code_x86_64":                        ; preds = %"bb.0x40151c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199719, ptr @_rip, align 8
  br label %"bb.0x401527:Code_x86_64", !revng.jt.reasons !321

"bb.0x401527:Code_x86_64":                        ; preds = %"bb.0x401522:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4047 = load i64, ptr @_rbp, align 8
  %4048 = add i64 %4047, -24
  %4049 = inttoptr i64 %4048 to ptr
  %4050 = load i32, ptr %4049, align 1
  %4051 = zext i32 %4050 to i64
  store i64 %4051, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4052 = load i64, ptr @_rax, align 8
  %4053 = add i64 %4052, -1095980178
  %4054 = and i64 %4053, 4294967295
  store i64 %4054, ptr @_rax, align 8
  store i64 1095980178, ptr @_cc_src, align 8
  store i64 %4053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4055 = load i64, ptr @_cc_dst, align 8
  %4056 = and i64 %4055, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4057 = icmp eq i64 %4056, 0
  br i1 %4057, label %"bb.0x40152f:Code_x86_64_L0", label %"bb.0x40152f:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40152f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401527:Code_x86_64"
  store i64 4199733, ptr @_rip, align 8
  br label %"bb.0x401535:Code_x86_64"

"bb.0x401535:Code_x86_64":                        ; preds = %"bb.0x40152f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199738, ptr @_rip, align 8
  br label %"bb.0x40153a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40153a:Code_x86_64":                        ; preds = %"bb.0x401535:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4058 = load i64, ptr @_rbp, align 8
  %4059 = add i64 %4058, -24
  %4060 = inttoptr i64 %4059 to ptr
  %4061 = load i32, ptr %4060, align 1
  %4062 = zext i32 %4061 to i64
  store i64 %4062, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4063 = load i64, ptr @_rax, align 8
  %4064 = add i64 %4063, -1359778023
  %4065 = and i64 %4064, 4294967295
  store i64 %4065, ptr @_rax, align 8
  store i64 1359778023, ptr @_cc_src, align 8
  store i64 %4064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4066 = load i64, ptr @_cc_dst, align 8
  %4067 = and i64 %4066, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4068 = icmp eq i64 %4067, 0
  br i1 %4068, label %"bb.0x401542:Code_x86_64_L0", label %"bb.0x401542:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401542:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40153a:Code_x86_64"
  store i64 4199752, ptr @_rip, align 8
  br label %"bb.0x401548:Code_x86_64"

"bb.0x401548:Code_x86_64":                        ; preds = %"bb.0x401542:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199757, ptr @_rip, align 8
  br label %"bb.0x40154d:Code_x86_64", !revng.jt.reasons !321

"bb.0x40154d:Code_x86_64":                        ; preds = %"bb.0x401548:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4069 = load i64, ptr @_rbp, align 8
  %4070 = add i64 %4069, -24
  %4071 = inttoptr i64 %4070 to ptr
  %4072 = load i32, ptr %4071, align 1
  %4073 = zext i32 %4072 to i64
  store i64 %4073, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4074 = load i64, ptr @_rax, align 8
  %4075 = add i64 %4074, -1420942384
  %4076 = and i64 %4075, 4294967295
  store i64 %4076, ptr @_rax, align 8
  store i64 1420942384, ptr @_cc_src, align 8
  store i64 %4075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4077 = load i64, ptr @_cc_dst, align 8
  %4078 = and i64 %4077, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4079 = icmp eq i64 %4078, 0
  br i1 %4079, label %"bb.0x401555:Code_x86_64_L0", label %"bb.0x401555:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401555:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40154d:Code_x86_64"
  store i64 4199771, ptr @_rip, align 8
  br label %"bb.0x40155b:Code_x86_64"

"bb.0x40155b:Code_x86_64":                        ; preds = %"bb.0x401555:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199776, ptr @_rip, align 8
  br label %"bb.0x401560:Code_x86_64", !revng.jt.reasons !321

"bb.0x401560:Code_x86_64":                        ; preds = %"bb.0x40155b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4080 = load i64, ptr @_rbp, align 8
  %4081 = add i64 %4080, -24
  %4082 = inttoptr i64 %4081 to ptr
  %4083 = load i32, ptr %4082, align 1
  %4084 = zext i32 %4083 to i64
  store i64 %4084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4085 = load i64, ptr @_rax, align 8
  %4086 = add i64 %4085, -1853797540
  %4087 = and i64 %4086, 4294967295
  store i64 %4087, ptr @_rax, align 8
  store i64 1853797540, ptr @_cc_src, align 8
  store i64 %4086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4088 = load i64, ptr @_cc_dst, align 8
  %4089 = and i64 %4088, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4090 = icmp eq i64 %4089, 0
  br i1 %4090, label %"bb.0x401568:Code_x86_64_L0", label %"bb.0x401568:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401568:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401560:Code_x86_64"
  store i64 4199790, ptr @_rip, align 8
  br label %"bb.0x40156e:Code_x86_64"

"bb.0x40156e:Code_x86_64":                        ; preds = %"bb.0x401568:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199795, ptr @_rip, align 8
  br label %"bb.0x401573:Code_x86_64", !revng.jt.reasons !321

"bb.0x401573:Code_x86_64":                        ; preds = %"bb.0x40156e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4091 = load i64, ptr @_rbp, align 8
  %4092 = add i64 %4091, -24
  %4093 = inttoptr i64 %4092 to ptr
  %4094 = load i32, ptr %4093, align 1
  %4095 = zext i32 %4094 to i64
  store i64 %4095, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4096 = load i64, ptr @_rax, align 8
  %4097 = add i64 %4096, -1873284452
  %4098 = and i64 %4097, 4294967295
  store i64 %4098, ptr @_rax, align 8
  store i64 1873284452, ptr @_cc_src, align 8
  store i64 %4097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4099 = load i64, ptr @_cc_dst, align 8
  %4100 = and i64 %4099, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4101 = icmp eq i64 %4100, 0
  br i1 %4101, label %"bb.0x40157b:Code_x86_64_L0", label %"bb.0x40157b:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40157b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401573:Code_x86_64"
  store i64 4199809, ptr @_rip, align 8
  br label %"bb.0x401581:Code_x86_64"

"bb.0x401581:Code_x86_64":                        ; preds = %"bb.0x40157b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199814, ptr @_rip, align 8
  br label %"bb.0x401586:Code_x86_64", !revng.jt.reasons !321

"bb.0x401586:Code_x86_64":                        ; preds = %"bb.0x401581:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64", !revng.jt.reasons !321

"bb.0x40157b:Code_x86_64_L0":                     ; preds = %"bb.0x401573:Code_x86_64"
  store i64 4199887, ptr @_rip, align 8
  br label %"bb.0x4015cf:Code_x86_64"

"bb.0x4015cf:Code_x86_64":                        ; preds = %"bb.0x40157b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4102 = load i64, ptr @_rbp, align 8
  %4103 = add i64 %4102, -20
  %4104 = inttoptr i64 %4103 to ptr
  store i32 258828100, ptr %4104, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64", !revng.jt.reasons !321

"bb.0x401568:Code_x86_64_L0":                     ; preds = %"bb.0x401560:Code_x86_64"
  store i64 4199846, ptr @_rip, align 8
  br label %"bb.0x4015a6:Code_x86_64"

"bb.0x4015a6:Code_x86_64":                        ; preds = %"bb.0x401568:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4105 = load i32, ptr inttoptr (i64 4215040 to ptr), align 256
  %4106 = zext i32 %4105 to i64
  store i64 %4106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4107 = load i64, ptr @_rax, align 8
  %4108 = and i64 %4107, 4294967295
  store i64 %4108, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4109 = load i64, ptr @_rcx, align 8
  %4110 = add i64 %4109, 1
  %4111 = and i64 %4110, 4294967295
  store i64 %4111, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4112 = load i64, ptr @_rcx, align 8
  %4113 = trunc i64 %4112 to i32
  store i32 %4113, ptr inttoptr (i64 4215040 to ptr), align 256
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4114 = load i64, ptr @_rax, align 8
  %sext91 = shl i64 %4114, 32
  %4115 = ashr exact i64 %sext91, 32
  store i64 %4115, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %4116 = load i64, ptr @_rax, align 8
  %4117 = add i64 %4116, 4215056
  %4118 = inttoptr i64 %4117 to ptr
  store i8 48, ptr %4118, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4119 = load i64, ptr @_rbp, align 8
  %4120 = add i64 %4119, -20
  %4121 = inttoptr i64 %4120 to ptr
  store i32 1420942384, ptr %4121, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64", !revng.jt.reasons !321

"bb.0x401555:Code_x86_64_L0":                     ; preds = %"bb.0x40154d:Code_x86_64"
  store i64 4200140, ptr @_rip, align 8
  br label %"bb.0x4016cc:Code_x86_64"

"bb.0x4016cc:Code_x86_64":                        ; preds = %"bb.0x401555:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4122 = load i32, ptr inttoptr (i64 4215040 to ptr), align 256
  %4123 = zext i32 %4122 to i64
  store i64 %4123, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4124 = load i64, ptr @_rbp, align 8
  %4125 = add i64 %4124, -16
  %4126 = load i64, ptr @_rax, align 8
  %4127 = inttoptr i64 %4125 to ptr
  %4128 = trunc i64 %4126 to i32
  store i32 %4128, ptr %4127, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4129 = load i64, ptr @_rbp, align 8
  %4130 = add i64 %4129, -20
  %4131 = inttoptr i64 %4130 to ptr
  store i32 -915754162, ptr %4131, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64", !revng.jt.reasons !321

"bb.0x401542:Code_x86_64_L0":                     ; preds = %"bb.0x40153a:Code_x86_64"
  store i64 4199991, ptr @_rip, align 8
  br label %"bb.0x401637:Code_x86_64"

"bb.0x401637:Code_x86_64":                        ; preds = %"bb.0x401542:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4132 = load i64, ptr @_rbp, align 8
  %4133 = add i64 %4132, -12
  %4134 = inttoptr i64 %4133 to ptr
  %4135 = load i32, ptr %4134, align 1
  %4136 = zext i32 %4135 to i64
  store i64 %4136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4137 = load i64, ptr @_rax, align 8
  %sext92.mask = and i64 %4137, 2147483648
  %isneg.not = icmp eq i64 %sext92.mask, 0
  %4138 = select i1 %isneg.not, i64 0, i64 4294967295
  store i64 %4138, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4139 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %4139)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4140 = load i64, ptr @_rdx, align 8
  %4141 = add i64 %4140, 48
  %4142 = and i64 %4141, 4294967295
  store i64 %4142, ptr @_rdx, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %4141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4143 = load i64, ptr @_rdx, align 8
  %4144 = load i64, ptr @_rcx, align 8
  %4145 = and i64 %4144, -256
  %4146 = and i64 %4143, 255
  %4147 = or i64 %4145, %4146
  store i64 %4147, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4148 = load i32, ptr inttoptr (i64 4215040 to ptr), align 256
  %4149 = zext i32 %4148 to i64
  store i64 %4149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4150 = load i64, ptr @_rax, align 8
  %4151 = and i64 %4150, 4294967295
  store i64 %4151, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4152 = load i64, ptr @_rdx, align 8
  %4153 = add i64 %4152, 1
  %4154 = and i64 %4153, 4294967295
  store i64 %4154, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401653:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4155 = load i64, ptr @_rdx, align 8
  %4156 = trunc i64 %4155 to i32
  store i32 %4156, ptr inttoptr (i64 4215040 to ptr), align 256
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4157 = load i64, ptr @_rax, align 8
  %sext93 = shl i64 %4157, 32
  %4158 = ashr exact i64 %sext93, 32
  store i64 %4158, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4159 = load i64, ptr @_rax, align 8
  %4160 = add i64 %4159, 4215056
  %4161 = load i64, ptr @_rcx, align 8
  %4162 = inttoptr i64 %4160 to ptr
  %4163 = trunc i64 %4161 to i8
  store i8 %4163, ptr %4162, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4164 = load i64, ptr @_rbp, align 8
  %4165 = add i64 %4164, -12
  %4166 = inttoptr i64 %4165 to ptr
  %4167 = load i32, ptr %4166, align 1
  %4168 = zext i32 %4167 to i64
  store i64 %4168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4169 = load i64, ptr @_rax, align 8
  %sext94.mask = and i64 %4169, 2147483648
  %isneg.not515 = icmp eq i64 %sext94.mask, 0
  %4170 = select i1 %isneg.not515, i64 0, i64 4294967295
  store i64 %4170, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4171 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %4171)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4172 = load i64, ptr @_rbp, align 8
  %4173 = add i64 %4172, -12
  %4174 = load i64, ptr @_rax, align 8
  %4175 = inttoptr i64 %4173 to ptr
  %4176 = trunc i64 %4174 to i32
  store i32 %4176, ptr %4175, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4177 = load i64, ptr @_rax, align 8
  %4178 = inttoptr i64 %4177 to ptr
  %4179 = load i32, ptr %4178, align 1
  %4180 = zext i32 %4179 to i64
  store i64 %4180, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4181 = load i64, ptr @_rax, align 8
  %4182 = inttoptr i64 %4181 to ptr
  %4183 = load i32, ptr %4182, align 1
  %4184 = zext i32 %4183 to i64
  store i64 %4184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4185 = load i64, ptr @_rcx, align 8
  %4186 = and i64 %4185, 4294967295
  store i64 %4186, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4187 = load i64, ptr @_rdx, align 8
  %4188 = add i64 %4187, -1
  %4189 = and i64 %4188, 4294967295
  store i64 %4189, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401688:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4190 = load i64, ptr @_rdx, align 8
  %4191 = load i64, ptr @_rcx, align 8
  %sext95 = shl i64 %4190, 32
  %4192 = ashr exact i64 %sext95, 32
  %sext96 = shl i64 %4191, 32
  %4193 = ashr exact i64 %sext96, 32
  %4194 = mul nsw i64 %4192, %4193
  %4195 = trunc i64 %4194 to i32
  %4196 = lshr i64 %4194, 32
  %4197 = trunc i64 %4196 to i32
  %4198 = and i64 %4194, 4294967295
  store i64 %4198, ptr @_rcx, align 8
  %4199 = ashr i32 %4195, 31
  store i64 %4198, ptr @_cc_dst, align 8
  %4200 = sub i32 %4199, %4197
  %4201 = zext i32 %4200 to i64
  store i64 %4201, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4202 = load i64, ptr @_rcx, align 8
  %4203 = and i64 %4202, 1
  store i64 %4203, ptr @_rcx, align 8
  store i64 %4203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4204 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4205 = load i64, ptr @_cc_dst, align 8
  %4206 = and i64 %4205, 4294967295
  %4207 = icmp eq i64 %4206, 0
  %4208 = zext i1 %4207 to i64
  %4209 = load i64, ptr @_rdx, align 8
  %4210 = and i64 %4209, -256
  %4211 = or i64 %4210, %4208
  store i64 %4211, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4212 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4213 = add i64 %4212, -10
  store i64 %4213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %4212, 32
  %4214 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %4214, 32
  %4215 = icmp slt i64 %sext97, %sext98
  %4216 = zext i1 %4215 to i64
  %4217 = load i64, ptr @_rax, align 8
  %4218 = and i64 %4217, -256
  %4219 = or i64 %4218, %4216
  store i64 %4219, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4220 = load i64, ptr @_rax, align 8
  %4221 = load i64, ptr @_rdx, align 8
  %4222 = or i64 %4221, %4220
  %4223 = and i64 %4220, 255
  %4224 = or i64 %4223, %4221
  store i64 %4224, ptr @_rdx, align 8
  store i64 %4222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3145144984, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4026350579, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4225 = load i64, ptr @_rdx, align 8
  %4226 = and i64 %4225, 1
  store i64 %4226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4227 = load i64, ptr @_rcx, align 8
  %4228 = load i64, ptr @_cc_dst, align 8
  %4229 = and i64 %4228, 255
  %4230 = load i64, ptr @_rax, align 8
  %.not99 = icmp eq i64 %4229, 0
  %4231 = select i1 %.not99, i64 %4230, i64 %4227
  %4232 = and i64 %4231, 4294967295
  store i64 %4232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4233 = load i64, ptr @_rbp, align 8
  %4234 = add i64 %4233, -20
  %4235 = load i64, ptr @_rax, align 8
  %4236 = inttoptr i64 %4234 to ptr
  %4237 = trunc i64 %4235 to i32
  store i32 %4237, ptr %4236, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64", !revng.jt.reasons !321

"bb.0x40152f:Code_x86_64_L0":                     ; preds = %"bb.0x401527:Code_x86_64"
  store i64 4199924, ptr @_rip, align 8
  br label %"bb.0x4015f4:Code_x86_64"

"bb.0x4015f4:Code_x86_64":                        ; preds = %"bb.0x40152f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4238 = load i64, ptr @_rax, align 8
  %4239 = inttoptr i64 %4238 to ptr
  %4240 = load i32, ptr %4239, align 1
  %4241 = zext i32 %4240 to i64
  store i64 %4241, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401604:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4242 = load i64, ptr @_rax, align 8
  %4243 = inttoptr i64 %4242 to ptr
  %4244 = load i32, ptr %4243, align 1
  %4245 = zext i32 %4244 to i64
  store i64 %4245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4246 = load i64, ptr @_rcx, align 8
  %4247 = and i64 %4246, 4294967295
  store i64 %4247, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4248 = load i64, ptr @_rdx, align 8
  %4249 = add i64 %4248, -1
  %4250 = and i64 %4249, 4294967295
  store i64 %4250, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4251 = load i64, ptr @_rdx, align 8
  %4252 = load i64, ptr @_rcx, align 8
  %sext100 = shl i64 %4251, 32
  %4253 = ashr exact i64 %sext100, 32
  %sext101 = shl i64 %4252, 32
  %4254 = ashr exact i64 %sext101, 32
  %4255 = mul nsw i64 %4253, %4254
  %4256 = trunc i64 %4255 to i32
  %4257 = lshr i64 %4255, 32
  %4258 = trunc i64 %4257 to i32
  %4259 = and i64 %4255, 4294967295
  store i64 %4259, ptr @_rcx, align 8
  %4260 = ashr i32 %4256, 31
  store i64 %4259, ptr @_cc_dst, align 8
  %4261 = sub i32 %4260, %4258
  %4262 = zext i32 %4261 to i64
  store i64 %4262, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4263 = load i64, ptr @_rcx, align 8
  %4264 = and i64 %4263, 1
  store i64 %4264, ptr @_rcx, align 8
  store i64 %4264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4265 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4266 = load i64, ptr @_cc_dst, align 8
  %4267 = and i64 %4266, 4294967295
  %4268 = icmp eq i64 %4267, 0
  %4269 = zext i1 %4268 to i64
  %4270 = load i64, ptr @_rdx, align 8
  %4271 = and i64 %4270, -256
  %4272 = or i64 %4271, %4269
  store i64 %4272, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4273 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4274 = add i64 %4273, -10
  store i64 %4274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext102 = shl i64 %4273, 32
  %4275 = load i64, ptr @_cc_src, align 8
  %sext103 = shl i64 %4275, 32
  %4276 = icmp slt i64 %sext102, %sext103
  %4277 = zext i1 %4276 to i64
  %4278 = load i64, ptr @_rax, align 8
  %4279 = and i64 %4278, -256
  %4280 = or i64 %4279, %4277
  store i64 %4280, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4281 = load i64, ptr @_rax, align 8
  %4282 = load i64, ptr @_rdx, align 8
  %4283 = or i64 %4282, %4281
  %4284 = and i64 %4281, 255
  %4285 = or i64 %4284, %4282
  store i64 %4285, ptr @_rdx, align 8
  store i64 %4283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3145144984, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1359778023, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4286 = load i64, ptr @_rdx, align 8
  %4287 = and i64 %4286, 1
  store i64 %4287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4288 = load i64, ptr @_rcx, align 8
  %4289 = load i64, ptr @_cc_dst, align 8
  %4290 = and i64 %4289, 255
  %4291 = load i64, ptr @_rax, align 8
  %.not104 = icmp eq i64 %4290, 0
  %4292 = select i1 %.not104, i64 %4291, i64 %4288
  %4293 = and i64 %4292, 4294967295
  store i64 %4293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4294 = load i64, ptr @_rbp, align 8
  %4295 = add i64 %4294, -20
  %4296 = load i64, ptr @_rax, align 8
  %4297 = inttoptr i64 %4295 to ptr
  %4298 = trunc i64 %4296 to i32
  store i32 %4298, ptr %4297, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64", !revng.jt.reasons !321

"bb.0x40151c:Code_x86_64_L0":                     ; preds = %"bb.0x401514:Code_x86_64"
  store i64 4200345, ptr @_rip, align 8
  br label %"bb.0x401799:Code_x86_64"

"bb.0x401799:Code_x86_64":                        ; preds = %"bb.0x40151c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4299 = load i64, ptr @_rbp, align 8
  %4300 = add i64 %4299, -16
  %4301 = inttoptr i64 %4300 to ptr
  %4302 = load i32, ptr %4301, align 1
  %4303 = sext i32 %4302 to i64
  store i64 %4303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %4304 = load i64, ptr @_rax, align 8
  %4305 = add i64 %4304, 4215056
  %4306 = inttoptr i64 %4305 to ptr
  %4307 = load i8, ptr %4306, align 1
  %4308 = sext i8 %4307 to i64
  %4309 = and i64 %4308, 4294967295
  store i64 %4309, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4310 = load i64, ptr @_rsp, align 8
  %4311 = add i64 %4310, -8
  %4312 = inttoptr i64 %4311 to ptr
  store i64 4200362, ptr %4312, align 1
  store i64 %4311, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017aa:Code_x86_64"), ptr nonnull @"revng.const.0x4017aa:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x401509:Code_x86_64_L0":                     ; preds = %"bb.0x401501:Code_x86_64"
  store i64 4199899, ptr @_rip, align 8
  br label %"bb.0x4015db:Code_x86_64"

"bb.0x4015db:Code_x86_64":                        ; preds = %"bb.0x401509:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3814923786, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1095980178, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4313 = load i64, ptr @_rbp, align 8
  %4314 = add i64 %4313, -12
  %4315 = inttoptr i64 %4314 to ptr
  %4316 = load i32, ptr %4315, align 1
  %4317 = zext i32 %4316 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4318 = load i64, ptr @_rcx, align 8
  %4319 = load i64, ptr @_cc_dst, align 8
  %4320 = and i64 %4319, 4294967295
  %4321 = load i64, ptr @_rax, align 8
  %.not105 = icmp eq i64 %4320, 0
  %4322 = select i1 %.not105, i64 %4321, i64 %4318
  %4323 = and i64 %4322, 4294967295
  store i64 %4323, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4324 = load i64, ptr @_rbp, align 8
  %4325 = add i64 %4324, -20
  %4326 = load i64, ptr @_rax, align 8
  %4327 = inttoptr i64 %4325 to ptr
  %4328 = trunc i64 %4326 to i32
  store i32 %4328, ptr %4327, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014f6:Code_x86_64_L0":                     ; preds = %"bb.0x4014ee:Code_x86_64"
  store i64 4200229, ptr @_rip, align 8
  br label %"bb.0x401725:Code_x86_64"

"bb.0x401725:Code_x86_64":                        ; preds = %"bb.0x4014f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401725:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4329 = load i64, ptr @_rbp, align 8
  %4330 = add i64 %4329, -16
  %4331 = inttoptr i64 %4330 to ptr
  %4332 = load i32, ptr %4331, align 1
  %4333 = zext i32 %4332 to i64
  store i64 %4333, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4334 = load i64, ptr @_rax, align 8
  %4335 = and i64 %4334, 4294967295
  store i64 %4335, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4336 = load i64, ptr @_rcx, align 8
  %4337 = add i64 %4336, -1
  %4338 = and i64 %4337, 4294967295
  store i64 %4338, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %4337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4339 = load i64, ptr @_rbp, align 8
  %4340 = add i64 %4339, -16
  %4341 = load i64, ptr @_rcx, align 8
  %4342 = inttoptr i64 %4340 to ptr
  %4343 = trunc i64 %4341 to i32
  store i32 %4343, ptr %4342, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401730:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4344 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4345 = load i64, ptr @_cc_dst, align 8
  %4346 = and i64 %4345, 4294967295
  %4347 = icmp ne i64 %4346, 0
  %4348 = zext i1 %4347 to i64
  %4349 = load i64, ptr @_rax, align 8
  %4350 = and i64 %4349, -256
  %4351 = or i64 %4350, %4348
  store i64 %4351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4352 = load i64, ptr @_rax, align 8
  %4353 = and i64 %4352, 1
  %4354 = and i64 %4352, -255
  store i64 %4354, ptr @_rax, align 8
  store i64 %4353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4355 = load i64, ptr @_rbp, align 8
  %4356 = add i64 %4355, -1
  %4357 = load i64, ptr @_rax, align 8
  %4358 = inttoptr i64 %4356 to ptr
  %4359 = trunc i64 %4357 to i8
  store i8 %4359, ptr %4358, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4360 = load i64, ptr @_rax, align 8
  %4361 = inttoptr i64 %4360 to ptr
  %4362 = load i32, ptr %4361, align 1
  %4363 = zext i32 %4362 to i64
  store i64 %4363, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4364 = load i64, ptr @_rax, align 8
  %4365 = inttoptr i64 %4364 to ptr
  %4366 = load i32, ptr %4365, align 1
  %4367 = zext i32 %4366 to i64
  store i64 %4367, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4368 = load i64, ptr @_rcx, align 8
  %4369 = and i64 %4368, 4294967295
  store i64 %4369, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4370 = load i64, ptr @_rdx, align 8
  %4371 = add i64 %4370, -1
  %4372 = and i64 %4371, 4294967295
  store i64 %4372, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4373 = load i64, ptr @_rdx, align 8
  %4374 = load i64, ptr @_rcx, align 8
  %sext106 = shl i64 %4373, 32
  %4375 = ashr exact i64 %sext106, 32
  %sext107 = shl i64 %4374, 32
  %4376 = ashr exact i64 %sext107, 32
  %4377 = mul nsw i64 %4375, %4376
  %4378 = trunc i64 %4377 to i32
  %4379 = lshr i64 %4377, 32
  %4380 = trunc i64 %4379 to i32
  %4381 = and i64 %4377, 4294967295
  store i64 %4381, ptr @_rcx, align 8
  %4382 = ashr i32 %4378, 31
  store i64 %4381, ptr @_cc_dst, align 8
  %4383 = sub i32 %4382, %4380
  %4384 = zext i32 %4383 to i64
  store i64 %4384, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4385 = load i64, ptr @_rcx, align 8
  %4386 = and i64 %4385, 1
  store i64 %4386, ptr @_rcx, align 8
  store i64 %4386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4387 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4388 = load i64, ptr @_cc_dst, align 8
  %4389 = and i64 %4388, 4294967295
  %4390 = icmp eq i64 %4389, 0
  %4391 = zext i1 %4390 to i64
  %4392 = load i64, ptr @_rdx, align 8
  %4393 = and i64 %4392, -256
  %4394 = or i64 %4393, %4391
  store i64 %4394, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4395 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4396 = add i64 %4395, -10
  store i64 %4396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext108 = shl i64 %4395, 32
  %4397 = load i64, ptr @_cc_src, align 8
  %sext109 = shl i64 %4397, 32
  %4398 = icmp slt i64 %sext108, %sext109
  %4399 = zext i1 %4398 to i64
  %4400 = load i64, ptr @_rax, align 8
  %4401 = and i64 %4400, -256
  %4402 = or i64 %4401, %4399
  store i64 %4402, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401764:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4403 = load i64, ptr @_rax, align 8
  %4404 = load i64, ptr @_rdx, align 8
  %4405 = or i64 %4404, %4403
  %4406 = and i64 %4403, 255
  %4407 = or i64 %4406, %4404
  store i64 %4407, ptr @_rdx, align 8
  store i64 %4405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4255916539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2623050460, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4408 = load i64, ptr @_rdx, align 8
  %4409 = and i64 %4408, 1
  store i64 %4409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4410 = load i64, ptr @_rcx, align 8
  %4411 = load i64, ptr @_cc_dst, align 8
  %4412 = and i64 %4411, 255
  %4413 = load i64, ptr @_rax, align 8
  %.not110 = icmp eq i64 %4412, 0
  %4414 = select i1 %.not110, i64 %4413, i64 %4410
  %4415 = and i64 %4414, 4294967295
  store i64 %4415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4416 = load i64, ptr @_rbp, align 8
  %4417 = add i64 %4416, -20
  %4418 = load i64, ptr @_rax, align 8
  %4419 = inttoptr i64 %4417 to ptr
  %4420 = trunc i64 %4418 to i32
  store i32 %4420, ptr %4419, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014e3:Code_x86_64_L0":                     ; preds = %"bb.0x4014db:Code_x86_64"
  store i64 4200450, ptr @_rip, align 8
  br label %"bb.0x401802:Code_x86_64"

"bb.0x401802:Code_x86_64":                        ; preds = %"bb.0x4014e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4421 = load i64, ptr @_rbp, align 8
  %4422 = add i64 %4421, -16
  %4423 = inttoptr i64 %4422 to ptr
  %4424 = load i32, ptr %4423, align 1
  %4425 = zext i32 %4424 to i64
  store i64 %4425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4426 = load i64, ptr @_rax, align 8
  %4427 = add i64 %4426, -1
  %4428 = and i64 %4427, 4294967295
  store i64 %4428, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %4427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4429 = load i64, ptr @_rbp, align 8
  %4430 = add i64 %4429, -16
  %4431 = load i64, ptr @_rax, align 8
  %4432 = inttoptr i64 %4430 to ptr
  %4433 = trunc i64 %4431 to i32
  store i32 %4433, ptr %4432, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4434 = load i64, ptr @_rbp, align 8
  %4435 = add i64 %4434, -20
  %4436 = inttoptr i64 %4435 to ptr
  store i32 233403522, ptr %4436, align 1
  br label %"bb.0x401812:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014d0:Code_x86_64_L0":                     ; preds = %"bb.0x4014c8:Code_x86_64"
  store i64 4199819, ptr @_rip, align 8
  br label %"bb.0x40158b:Code_x86_64"

"bb.0x40158b:Code_x86_64":                        ; preds = %"bb.0x4014d0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4437 = load i64, ptr @_rbp, align 8
  %4438 = add i64 %4437, -8
  %4439 = inttoptr i64 %4438 to ptr
  %4440 = load i32, ptr %4439, align 1
  %4441 = zext i32 %4440 to i64
  store i64 %4441, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1853797540, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1873284452, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4442 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4443 = load i64, ptr @_rcx, align 8
  %4444 = load i64, ptr @_cc_dst, align 8
  %4445 = and i64 %4444, 4294967295
  %4446 = load i64, ptr @_rax, align 8
  %.not111 = icmp eq i64 %4445, 0
  %4447 = select i1 %.not111, i64 %4446, i64 %4443
  %4448 = and i64 %4447, 4294967295
  store i64 %4448, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4449 = load i64, ptr @_rbp, align 8
  %4450 = add i64 %4449, -20
  %4451 = load i64, ptr @_rax, align 8
  %4452 = inttoptr i64 %4450 to ptr
  %4453 = trunc i64 %4451 to i32
  store i32 %4453, ptr %4452, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014bd:Code_x86_64_L0":                     ; preds = %"bb.0x4014b5:Code_x86_64"
  store i64 4200116, ptr @_rip, align 8
  br label %"bb.0x4016b4:Code_x86_64"

"bb.0x4016b4:Code_x86_64":                        ; preds = %"bb.0x4014bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4454 = load i64, ptr @_rbp, align 8
  %4455 = add i64 %4454, -20
  %4456 = inttoptr i64 %4455 to ptr
  store i32 258828100, ptr %4456, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014aa:Code_x86_64_L0":                     ; preds = %"bb.0x4014a2:Code_x86_64"
  store i64 4200128, ptr @_rip, align 8
  br label %"bb.0x4016c0:Code_x86_64"

"bb.0x4016c0:Code_x86_64":                        ; preds = %"bb.0x4014aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4457 = load i64, ptr @_rbp, align 8
  %4458 = add i64 %4457, -20
  %4459 = inttoptr i64 %4458 to ptr
  store i32 1420942384, ptr %4459, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64", !revng.jt.reasons !321

"bb.0x401497:Code_x86_64_L0":                     ; preds = %"bb.0x40148f:Code_x86_64"
  store i64 4200374, ptr @_rip, align 8
  br label %"bb.0x4017b6:Code_x86_64"

"bb.0x4017b6:Code_x86_64":                        ; preds = %"bb.0x401497:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4460 = load i64, ptr @_rsp, align 8
  %4461 = add i64 %4460, 32
  store i64 %4461, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %4461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ba:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4462 = load i64, ptr @_rsp, align 8
  %4463 = inttoptr i64 %4462 to ptr
  %4464 = load i64, ptr %4463, align 1
  %4465 = add i64 %4462, 8
  store i64 %4465, ptr @_rsp, align 8
  store i64 %4464, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4466 = load i64, ptr @_rsp, align 8
  %4467 = inttoptr i64 %4466 to ptr
  %4468 = load i64, ptr %4467, align 1
  %4469 = add i64 %4466, 8
  store i64 %4469, ptr @_rsp, align 8
  store i64 %4468, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

"bb.0x401484:Code_x86_64_L0":                     ; preds = %"bb.0x40147c:Code_x86_64"
  store i64 4200162, ptr @_rip, align 8
  br label %"bb.0x4016e2:Code_x86_64"

"bb.0x4016e2:Code_x86_64":                        ; preds = %"bb.0x401484:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4470 = load i64, ptr @_rax, align 8
  %4471 = inttoptr i64 %4470 to ptr
  %4472 = load i32, ptr %4471, align 1
  %4473 = zext i32 %4472 to i64
  store i64 %4473, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4474 = load i64, ptr @_rax, align 8
  %4475 = inttoptr i64 %4474 to ptr
  %4476 = load i32, ptr %4475, align 1
  %4477 = zext i32 %4476 to i64
  store i64 %4477, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4478 = load i64, ptr @_rcx, align 8
  %4479 = and i64 %4478, 4294967295
  store i64 %4479, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4480 = load i64, ptr @_rdx, align 8
  %4481 = add i64 %4480, -1
  %4482 = and i64 %4481, 4294967295
  store i64 %4482, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4483 = load i64, ptr @_rdx, align 8
  %4484 = load i64, ptr @_rcx, align 8
  %sext112 = shl i64 %4483, 32
  %4485 = ashr exact i64 %sext112, 32
  %sext113 = shl i64 %4484, 32
  %4486 = ashr exact i64 %sext113, 32
  %4487 = mul nsw i64 %4485, %4486
  %4488 = trunc i64 %4487 to i32
  %4489 = lshr i64 %4487, 32
  %4490 = trunc i64 %4489 to i32
  %4491 = and i64 %4487, 4294967295
  store i64 %4491, ptr @_rcx, align 8
  %4492 = ashr i32 %4488, 31
  store i64 %4491, ptr @_cc_dst, align 8
  %4493 = sub i32 %4492, %4490
  %4494 = zext i32 %4493 to i64
  store i64 %4494, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4495 = load i64, ptr @_rcx, align 8
  %4496 = and i64 %4495, 1
  store i64 %4496, ptr @_rcx, align 8
  store i64 %4496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4497 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4498 = load i64, ptr @_cc_dst, align 8
  %4499 = and i64 %4498, 4294967295
  %4500 = icmp eq i64 %4499, 0
  %4501 = zext i1 %4500 to i64
  %4502 = load i64, ptr @_rdx, align 8
  %4503 = and i64 %4502, -256
  %4504 = or i64 %4503, %4501
  store i64 %4504, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4505 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4506 = add i64 %4505, -10
  store i64 %4506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401708:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext114 = shl i64 %4505, 32
  %4507 = load i64, ptr @_cc_src, align 8
  %sext115 = shl i64 %4507, 32
  %4508 = icmp slt i64 %sext114, %sext115
  %4509 = zext i1 %4508 to i64
  %4510 = load i64, ptr @_rax, align 8
  %4511 = and i64 %4510, -256
  %4512 = or i64 %4511, %4509
  store i64 %4512, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4513 = load i64, ptr @_rax, align 8
  %4514 = load i64, ptr @_rdx, align 8
  %4515 = or i64 %4514, %4513
  %4516 = and i64 %4513, 255
  %4517 = or i64 %4516, %4514
  store i64 %4517, ptr @_rdx, align 8
  store i64 %4515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4255916539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 233403522, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401717:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4518 = load i64, ptr @_rdx, align 8
  %4519 = and i64 %4518, 1
  store i64 %4519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4520 = load i64, ptr @_rcx, align 8
  %4521 = load i64, ptr @_cc_dst, align 8
  %4522 = and i64 %4521, 255
  %4523 = load i64, ptr @_rax, align 8
  %.not116 = icmp eq i64 %4522, 0
  %4524 = select i1 %.not116, i64 %4523, i64 %4520
  %4525 = and i64 %4524, 4294967295
  store i64 %4525, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4526 = load i64, ptr @_rbp, align 8
  %4527 = add i64 %4526, -20
  %4528 = load i64, ptr @_rax, align 8
  %4529 = inttoptr i64 %4527 to ptr
  %4530 = trunc i64 %4528 to i32
  store i32 %4530, ptr %4529, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64", !revng.jt.reasons !321

"bb.0x401471:Code_x86_64_L0":                     ; preds = %"bb.0x401469:Code_x86_64"
  store i64 4200380, ptr @_rip, align 8
  br label %"bb.0x4017bc:Code_x86_64"

"bb.0x4017bc:Code_x86_64":                        ; preds = %"bb.0x401471:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4531 = load i64, ptr @_rbp, align 8
  %4532 = add i64 %4531, -12
  %4533 = inttoptr i64 %4532 to ptr
  %4534 = load i32, ptr %4533, align 1
  %4535 = zext i32 %4534 to i64
  store i64 %4535, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4536 = load i64, ptr @_rax, align 8
  %sext117.mask = and i64 %4536, 2147483648
  %isneg.not516 = icmp eq i64 %sext117.mask, 0
  %4537 = select i1 %isneg.not516, i64 0, i64 4294967295
  store i64 %4537, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4538 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %4538)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4539 = load i64, ptr @_rdx, align 8
  %4540 = add i64 %4539, 48
  %4541 = and i64 %4540, 4294967295
  store i64 %4541, ptr @_rdx, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %4540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4542 = load i64, ptr @_rdx, align 8
  %4543 = load i64, ptr @_rcx, align 8
  %4544 = and i64 %4543, -256
  %4545 = and i64 %4542, 255
  %4546 = or i64 %4544, %4545
  store i64 %4546, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4547 = load i32, ptr inttoptr (i64 4215040 to ptr), align 256
  %4548 = zext i32 %4547 to i64
  store i64 %4548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4549 = load i64, ptr @_rax, align 8
  %4550 = and i64 %4549, 4294967295
  store i64 %4550, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4551 = load i64, ptr @_rdx, align 8
  %4552 = add i64 %4551, 1
  %4553 = and i64 %4552, 4294967295
  store i64 %4553, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4554 = load i64, ptr @_rdx, align 8
  %4555 = trunc i64 %4554 to i32
  store i32 %4555, ptr inttoptr (i64 4215040 to ptr), align 256
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4556 = load i64, ptr @_rax, align 8
  %sext118 = shl i64 %4556, 32
  %4557 = ashr exact i64 %sext118, 32
  store i64 %4557, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4558 = load i64, ptr @_rax, align 8
  %4559 = add i64 %4558, 4215056
  %4560 = load i64, ptr @_rcx, align 8
  %4561 = inttoptr i64 %4559 to ptr
  %4562 = trunc i64 %4560 to i8
  store i8 %4562, ptr %4561, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4563 = load i64, ptr @_rbp, align 8
  %4564 = add i64 %4563, -12
  %4565 = inttoptr i64 %4564 to ptr
  %4566 = load i32, ptr %4565, align 1
  %4567 = zext i32 %4566 to i64
  store i64 %4567, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4568 = load i64, ptr @_rax, align 8
  %sext119.mask = and i64 %4568, 2147483648
  %isneg.not517 = icmp eq i64 %sext119.mask, 0
  %4569 = select i1 %isneg.not517, i64 0, i64 4294967295
  store i64 %4569, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4570 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %4570)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4571 = load i64, ptr @_rbp, align 8
  %4572 = add i64 %4571, -12
  %4573 = load i64, ptr @_rax, align 8
  %4574 = inttoptr i64 %4572 to ptr
  %4575 = trunc i64 %4573 to i32
  store i32 %4575, ptr %4574, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4576 = load i64, ptr @_rbp, align 8
  %4577 = add i64 %4576, -20
  %4578 = inttoptr i64 %4577 to ptr
  store i32 1359778023, ptr %4578, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64", !revng.jt.reasons !321

"bb.0x40145e:Code_x86_64_L0":                     ; preds = %"bb.0x401453:Code_x86_64"
  store i64 4200318, ptr @_rip, align 8
  br label %"bb.0x40177e:Code_x86_64"

"bb.0x40177e:Code_x86_64":                        ; preds = %"bb.0x40145e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4579 = load i64, ptr @_rbp, align 8
  %4580 = add i64 %4579, -1
  %4581 = inttoptr i64 %4580 to ptr
  %4582 = load i8, ptr %4581, align 1
  %4583 = zext i8 %4582 to i64
  %4584 = load i64, ptr @_rdx, align 8
  %4585 = and i64 %4584, -256
  %4586 = or i64 %4585, %4583
  store i64 %4586, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3426299322, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 316998820, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4587 = load i64, ptr @_rdx, align 8
  %4588 = and i64 %4587, 1
  store i64 %4588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4589 = load i64, ptr @_rcx, align 8
  %4590 = load i64, ptr @_cc_dst, align 8
  %4591 = and i64 %4590, 255
  %4592 = load i64, ptr @_rax, align 8
  %.not120 = icmp eq i64 %4591, 0
  %4593 = select i1 %.not120, i64 %4592, i64 %4589
  %4594 = and i64 %4593, 4294967295
  store i64 %4594, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4595 = load i64, ptr @_rbp, align 8
  %4596 = add i64 %4595, -20
  %4597 = load i64, ptr @_rax, align 8
  %4598 = inttoptr i64 %4596 to ptr
  %4599 = trunc i64 %4597 to i32
  store i32 %4599, ptr %4598, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64", !revng.jt.reasons !321

"bb.0x401812:Code_x86_64":                        ; preds = %"bb.0x40177e:Code_x86_64", %"bb.0x4017bc:Code_x86_64", %"bb.0x4016e2:Code_x86_64", %"bb.0x4016c0:Code_x86_64", %"bb.0x4016b4:Code_x86_64", %"bb.0x40158b:Code_x86_64", %"bb.0x401802:Code_x86_64", %"bb.0x401725:Code_x86_64", %"bb.0x4015db:Code_x86_64", %"bb.0x4015f4:Code_x86_64", %"bb.0x401637:Code_x86_64", %"bb.0x4016cc:Code_x86_64", %"bb.0x4015a6:Code_x86_64", %"bb.0x4015cf:Code_x86_64", %"bb.0x401586:Code_x86_64", %"bb.0x4017aa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199507, ptr @_rip, align 8
  br label %"bb.0x401453:Code_x86_64", !revng.jt.reasons !321

"bb.0x401402:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %4600 = load i64, ptr @_rax, align 8
  %4601 = and i64 %4600, 4294967295
  store i64 %4601, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4602 = load i64, ptr @_rbp, align 8
  %4603 = add i64 %4602, -48
  %4604 = inttoptr i64 %4603 to ptr
  %4605 = load i64, ptr %4604, align 1
  store i64 %4605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4606 = load i64, ptr @_rax, align 8
  %4607 = load i64, ptr @_rcx, align 8
  %4608 = inttoptr i64 %4606 to ptr
  %4609 = trunc i64 %4607 to i32
  store i32 %4609, ptr %4608, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4610 = load i64, ptr @_rbp, align 8
  %4611 = add i64 %4610, -32
  %4612 = inttoptr i64 %4611 to ptr
  store i32 945637832, ptr %4612, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199457, ptr @_rip, align 8
  br label %"bb.0x401421:Code_x86_64", !revng.jt.reasons !320

"bb.0x401318:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %4613 = load i64, ptr @_rax, align 8
  %4614 = and i64 %4613, 4294967295
  store i64 %4614, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4615 = load i64, ptr @_rbp, align 8
  %4616 = add i64 %4615, -16
  %4617 = inttoptr i64 %4616 to ptr
  %4618 = load i64, ptr %4617, align 1
  store i64 %4618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4619 = load i64, ptr @_rax, align 8
  %4620 = load i64, ptr @_rcx, align 8
  %4621 = inttoptr i64 %4619 to ptr
  %4622 = trunc i64 %4620 to i32
  store i32 %4622, ptr %4621, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4623 = load i64, ptr @_rbp, align 8
  %4624 = add i64 %4623, -32
  %4625 = inttoptr i64 %4624 to ptr
  store i32 -1760728283, ptr %4625, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199457, ptr @_rip, align 8
  br label %"bb.0x401421:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012a4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %4626 = load i64, ptr @_rax, align 8
  %4627 = and i64 %4626, 4294967295
  store i64 %4627, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4628 = load i64, ptr @_rbp, align 8
  %4629 = add i64 %4628, -16
  %4630 = inttoptr i64 %4629 to ptr
  %4631 = load i64, ptr %4630, align 1
  store i64 %4631, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4632 = load i64, ptr @_rax, align 8
  %4633 = load i64, ptr @_rcx, align 8
  %4634 = inttoptr i64 %4632 to ptr
  %4635 = trunc i64 %4633 to i32
  store i32 %4635, ptr %4634, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4636 = load i64, ptr @_rax, align 8
  %4637 = inttoptr i64 %4636 to ptr
  %4638 = load i32, ptr %4637, align 1
  %4639 = zext i32 %4638 to i64
  store i64 %4639, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295220, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4640 = load i64, ptr @_rax, align 8
  %4641 = inttoptr i64 %4640 to ptr
  %4642 = load i32, ptr %4641, align 1
  %4643 = zext i32 %4642 to i64
  store i64 %4643, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4644 = load i64, ptr @_rcx, align 8
  %4645 = and i64 %4644, 4294967295
  store i64 %4645, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4646 = load i64, ptr @_rdx, align 8
  %4647 = add i64 %4646, -1
  %4648 = and i64 %4647, 4294967295
  store i64 %4648, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4649 = load i64, ptr @_rdx, align 8
  %4650 = load i64, ptr @_rcx, align 8
  %sext192 = shl i64 %4649, 32
  %4651 = ashr exact i64 %sext192, 32
  %sext193 = shl i64 %4650, 32
  %4652 = ashr exact i64 %sext193, 32
  %4653 = mul nsw i64 %4651, %4652
  %4654 = trunc i64 %4653 to i32
  %4655 = lshr i64 %4653, 32
  %4656 = trunc i64 %4655 to i32
  %4657 = and i64 %4653, 4294967295
  store i64 %4657, ptr @_rcx, align 8
  %4658 = ashr i32 %4654, 31
  store i64 %4657, ptr @_cc_dst, align 8
  %4659 = sub i32 %4658, %4656
  %4660 = zext i32 %4659 to i64
  store i64 %4660, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4661 = load i64, ptr @_rcx, align 8
  %4662 = and i64 %4661, 1
  store i64 %4662, ptr @_rcx, align 8
  store i64 %4662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4663 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4664 = load i64, ptr @_cc_dst, align 8
  %4665 = and i64 %4664, 4294967295
  %4666 = icmp eq i64 %4665, 0
  %4667 = zext i1 %4666 to i64
  %4668 = load i64, ptr @_rdx, align 8
  %4669 = and i64 %4668, -256
  %4670 = or i64 %4669, %4667
  store i64 %4670, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4671 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4672 = add i64 %4671, -10
  store i64 %4672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext194 = shl i64 %4671, 32
  %4673 = load i64, ptr @_cc_src, align 8
  %sext195 = shl i64 %4673, 32
  %4674 = icmp slt i64 %sext194, %sext195
  %4675 = zext i1 %4674 to i64
  %4676 = load i64, ptr @_rax, align 8
  %4677 = and i64 %4676, -256
  %4678 = or i64 %4677, %4675
  store i64 %4678, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4679 = load i64, ptr @_rax, align 8
  %4680 = load i64, ptr @_rdx, align 8
  %4681 = or i64 %4680, %4679
  %4682 = and i64 %4679, 255
  %4683 = or i64 %4682, %4680
  store i64 %4683, ptr @_rdx, align 8
  store i64 %4681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2218110234, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3129860540, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4684 = load i64, ptr @_rdx, align 8
  %4685 = and i64 %4684, 1
  store i64 %4685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4686 = load i64, ptr @_rcx, align 8
  %4687 = load i64, ptr @_cc_dst, align 8
  %4688 = and i64 %4687, 255
  %4689 = load i64, ptr @_rax, align 8
  %.not196 = icmp eq i64 %4688, 0
  %4690 = select i1 %.not196, i64 %4689, i64 %4686
  %4691 = and i64 %4690, 4294967295
  store i64 %4691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4692 = load i64, ptr @_rbp, align 8
  %4693 = add i64 %4692, -32
  %4694 = load i64, ptr @_rax, align 8
  %4695 = inttoptr i64 %4693 to ptr
  %4696 = trunc i64 %4694 to i32
  store i32 %4696, ptr %4695, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4199457, ptr @_rip, align 8
  br label %"bb.0x401421:Code_x86_64", !revng.jt.reasons !320

"bb.0x401150:Code_x86_64":                        ; preds = %"bb.0x402407:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4697 = load i64, ptr @_rbp, align 8
  %4698 = load i64, ptr @_rsp, align 8
  %4699 = add i64 %4698, -8
  %4700 = inttoptr i64 %4699 to ptr
  store i64 %4697, ptr %4700, align 1
  store i64 %4699, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4701 = load i64, ptr @_rsp, align 8
  store i64 %4701, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4702 = load i64, ptr @_rsp, align 8
  %4703 = add i64 %4702, -48
  store i64 %4703, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %4703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4704 = load i64, ptr @_rax, align 8
  %4705 = inttoptr i64 %4704 to ptr
  %4706 = load i32, ptr %4705, align 1
  %4707 = zext i32 %4706 to i64
  store i64 %4707, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295220, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4708 = load i64, ptr @_rax, align 8
  %4709 = inttoptr i64 %4708 to ptr
  %4710 = load i32, ptr %4709, align 1
  %4711 = zext i32 %4710 to i64
  store i64 %4711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4712 = load i64, ptr @_rcx, align 8
  %4713 = and i64 %4712, 4294967295
  store i64 %4713, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4714 = load i64, ptr @_rdx, align 8
  %4715 = add i64 %4714, -1
  %4716 = and i64 %4715, 4294967295
  store i64 %4716, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4717 = load i64, ptr @_rdx, align 8
  %4718 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %4717, 32
  %4719 = ashr exact i64 %sext, 32
  %sext43 = shl i64 %4718, 32
  %4720 = ashr exact i64 %sext43, 32
  %4721 = mul nsw i64 %4719, %4720
  %4722 = trunc i64 %4721 to i32
  %4723 = lshr i64 %4721, 32
  %4724 = trunc i64 %4723 to i32
  %4725 = and i64 %4721, 4294967295
  store i64 %4725, ptr @_rcx, align 8
  %4726 = ashr i32 %4722, 31
  store i64 %4725, ptr @_cc_dst, align 8
  %4727 = sub i32 %4726, %4724
  %4728 = zext i32 %4727 to i64
  store i64 %4728, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4729 = load i64, ptr @_rcx, align 8
  %4730 = and i64 %4729, 1
  store i64 %4730, ptr @_rcx, align 8
  store i64 %4730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401175:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4731 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4732 = load i64, ptr @_cc_dst, align 8
  %4733 = and i64 %4732, 4294967295
  %4734 = icmp eq i64 %4733, 0
  %4735 = zext i1 %4734 to i64
  %4736 = load i64, ptr @_rcx, align 8
  %4737 = and i64 %4736, -256
  %4738 = or i64 %4737, %4735
  store i64 %4738, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4739 = load i64, ptr @_rcx, align 8
  %4740 = and i64 %4739, 1
  %4741 = and i64 %4739, -255
  store i64 %4741, ptr @_rcx, align 8
  store i64 %4740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4742 = load i64, ptr @_rbp, align 8
  %4743 = add i64 %4742, -26
  %4744 = load i64, ptr @_rcx, align 8
  %4745 = inttoptr i64 %4743 to ptr
  %4746 = trunc i64 %4744 to i8
  store i8 %4746, ptr %4745, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4747 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4748 = add i64 %4747, -10
  store i64 %4748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext44 = shl i64 %4747, 32
  %4749 = load i64, ptr @_cc_src, align 8
  %sext45 = shl i64 %4749, 32
  %4750 = icmp slt i64 %sext44, %sext45
  %4751 = zext i1 %4750 to i64
  %4752 = load i64, ptr @_rax, align 8
  %4753 = and i64 %4752, -256
  %4754 = or i64 %4753, %4751
  store i64 %4754, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4755 = load i64, ptr @_rax, align 8
  %4756 = and i64 %4755, 1
  %4757 = and i64 %4755, -255
  store i64 %4757, ptr @_rax, align 8
  store i64 %4756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4758 = load i64, ptr @_rbp, align 8
  %4759 = add i64 %4758, -25
  %4760 = load i64, ptr @_rax, align 8
  %4761 = inttoptr i64 %4759 to ptr
  %4762 = trunc i64 %4760 to i8
  store i8 %4762, ptr %4761, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4763 = load i64, ptr @_rbp, align 8
  %4764 = add i64 %4763, -32
  %4765 = inttoptr i64 %4764 to ptr
  store i32 -895417351, ptr %4765, align 1
  br label %"bb.0x401193:Code_x86_64", !revng.jt.reasons !323

"bb.0x401193:Code_x86_64":                        ; preds = %"bb.0x401421:Code_x86_64", %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4766 = load i64, ptr @_rbp, align 8
  %4767 = add i64 %4766, -32
  %4768 = inttoptr i64 %4767 to ptr
  %4769 = load i32, ptr %4768, align 1
  %4770 = zext i32 %4769 to i64
  store i64 %4770, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4771 = load i64, ptr @_rbp, align 8
  %4772 = add i64 %4771, -36
  %4773 = load i64, ptr @_rax, align 8
  %4774 = inttoptr i64 %4772 to ptr
  %4775 = trunc i64 %4773 to i32
  store i32 %4775, ptr %4774, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401199:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4776 = load i64, ptr @_rax, align 8
  %4777 = add i64 %4776, 2076857062
  %4778 = and i64 %4777, 4294967295
  store i64 %4778, ptr @_rax, align 8
  store i64 -2076857062, ptr @_cc_src, align 8
  store i64 %4777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4779 = load i64, ptr @_cc_dst, align 8
  %4780 = and i64 %4779, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4781 = icmp eq i64 %4780, 0
  br i1 %4781, label %"bb.0x40119e:Code_x86_64_L0", label %"bb.0x40119e:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40119e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401193:Code_x86_64"
  store i64 4198820, ptr @_rip, align 8
  br label %"bb.0x4011a4:Code_x86_64"

"bb.0x4011a4:Code_x86_64":                        ; preds = %"bb.0x40119e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198825, ptr @_rip, align 8
  br label %"bb.0x4011a9:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011a9:Code_x86_64":                        ; preds = %"bb.0x4011a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4782 = load i64, ptr @_rbp, align 8
  %4783 = add i64 %4782, -36
  %4784 = inttoptr i64 %4783 to ptr
  %4785 = load i32, ptr %4784, align 1
  %4786 = zext i32 %4785 to i64
  store i64 %4786, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4787 = load i64, ptr @_rax, align 8
  %4788 = add i64 %4787, 1790179262
  %4789 = and i64 %4788, 4294967295
  store i64 %4789, ptr @_rax, align 8
  store i64 -1790179262, ptr @_cc_src, align 8
  store i64 %4788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4790 = load i64, ptr @_cc_dst, align 8
  %4791 = and i64 %4790, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4792 = icmp eq i64 %4791, 0
  br i1 %4792, label %"bb.0x4011b1:Code_x86_64_L0", label %"bb.0x4011b1:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4011b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a9:Code_x86_64"
  store i64 4198839, ptr @_rip, align 8
  br label %"bb.0x4011b7:Code_x86_64"

"bb.0x4011b7:Code_x86_64":                        ; preds = %"bb.0x4011b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198844, ptr @_rip, align 8
  br label %"bb.0x4011bc:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011bc:Code_x86_64":                        ; preds = %"bb.0x4011b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4793 = load i64, ptr @_rbp, align 8
  %4794 = add i64 %4793, -36
  %4795 = inttoptr i64 %4794 to ptr
  %4796 = load i32, ptr %4795, align 1
  %4797 = zext i32 %4796 to i64
  store i64 %4797, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4798 = load i64, ptr @_rax, align 8
  %4799 = add i64 %4798, 1760728283
  %4800 = and i64 %4799, 4294967295
  store i64 %4800, ptr @_rax, align 8
  store i64 -1760728283, ptr @_cc_src, align 8
  store i64 %4799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4801 = load i64, ptr @_cc_dst, align 8
  %4802 = and i64 %4801, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4803 = icmp eq i64 %4802, 0
  br i1 %4803, label %"bb.0x4011c4:Code_x86_64_L0", label %"bb.0x4011c4:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4011c4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011bc:Code_x86_64"
  store i64 4198858, ptr @_rip, align 8
  br label %"bb.0x4011ca:Code_x86_64"

"bb.0x4011ca:Code_x86_64":                        ; preds = %"bb.0x4011c4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198863, ptr @_rip, align 8
  br label %"bb.0x4011cf:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011cf:Code_x86_64":                        ; preds = %"bb.0x4011ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4804 = load i64, ptr @_rbp, align 8
  %4805 = add i64 %4804, -36
  %4806 = inttoptr i64 %4805 to ptr
  %4807 = load i32, ptr %4806, align 1
  %4808 = zext i32 %4807 to i64
  store i64 %4808, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4809 = load i64, ptr @_rax, align 8
  %4810 = add i64 %4809, 1748804928
  %4811 = and i64 %4810, 4294967295
  store i64 %4811, ptr @_rax, align 8
  store i64 -1748804928, ptr @_cc_src, align 8
  store i64 %4810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4812 = load i64, ptr @_cc_dst, align 8
  %4813 = and i64 %4812, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4814 = icmp eq i64 %4813, 0
  br i1 %4814, label %"bb.0x4011d7:Code_x86_64_L0", label %"bb.0x4011d7:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4011d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011cf:Code_x86_64"
  store i64 4198877, ptr @_rip, align 8
  br label %"bb.0x4011dd:Code_x86_64"

"bb.0x4011dd:Code_x86_64":                        ; preds = %"bb.0x4011d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198882, ptr @_rip, align 8
  br label %"bb.0x4011e2:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011e2:Code_x86_64":                        ; preds = %"bb.0x4011dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4815 = load i64, ptr @_rbp, align 8
  %4816 = add i64 %4815, -36
  %4817 = inttoptr i64 %4816 to ptr
  %4818 = load i32, ptr %4817, align 1
  %4819 = zext i32 %4818 to i64
  store i64 %4819, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4820 = load i64, ptr @_rax, align 8
  %4821 = add i64 %4820, 1165106756
  %4822 = and i64 %4821, 4294967295
  store i64 %4822, ptr @_rax, align 8
  store i64 -1165106756, ptr @_cc_src, align 8
  store i64 %4821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4823 = load i64, ptr @_cc_dst, align 8
  %4824 = and i64 %4823, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4825 = icmp eq i64 %4824, 0
  br i1 %4825, label %"bb.0x4011ea:Code_x86_64_L0", label %"bb.0x4011ea:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4011ea:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e2:Code_x86_64"
  store i64 4198896, ptr @_rip, align 8
  br label %"bb.0x4011f0:Code_x86_64"

"bb.0x4011f0:Code_x86_64":                        ; preds = %"bb.0x4011ea:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198901, ptr @_rip, align 8
  br label %"bb.0x4011f5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011f5:Code_x86_64":                        ; preds = %"bb.0x4011f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4826 = load i64, ptr @_rbp, align 8
  %4827 = add i64 %4826, -36
  %4828 = inttoptr i64 %4827 to ptr
  %4829 = load i32, ptr %4828, align 1
  %4830 = zext i32 %4829 to i64
  store i64 %4830, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4831 = load i64, ptr @_rax, align 8
  %4832 = add i64 %4831, 895417351
  %4833 = and i64 %4832, 4294967295
  store i64 %4833, ptr @_rax, align 8
  store i64 -895417351, ptr @_cc_src, align 8
  store i64 %4832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4834 = load i64, ptr @_cc_dst, align 8
  %4835 = and i64 %4834, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4836 = icmp eq i64 %4835, 0
  br i1 %4836, label %"bb.0x4011fd:Code_x86_64_L0", label %"bb.0x4011fd:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4011fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f5:Code_x86_64"
  store i64 4198915, ptr @_rip, align 8
  br label %"bb.0x401203:Code_x86_64"

"bb.0x401203:Code_x86_64":                        ; preds = %"bb.0x4011fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198920, ptr @_rip, align 8
  br label %"bb.0x401208:Code_x86_64", !revng.jt.reasons !321

"bb.0x401208:Code_x86_64":                        ; preds = %"bb.0x401203:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401208:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4837 = load i64, ptr @_rbp, align 8
  %4838 = add i64 %4837, -36
  %4839 = inttoptr i64 %4838 to ptr
  %4840 = load i32, ptr %4839, align 1
  %4841 = zext i32 %4840 to i64
  store i64 %4841, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4842 = load i64, ptr @_rax, align 8
  %4843 = add i64 %4842, -84048099
  %4844 = and i64 %4843, 4294967295
  store i64 %4844, ptr @_rax, align 8
  store i64 84048099, ptr @_cc_src, align 8
  store i64 %4843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4845 = load i64, ptr @_cc_dst, align 8
  %4846 = and i64 %4845, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4847 = icmp eq i64 %4846, 0
  br i1 %4847, label %"bb.0x401210:Code_x86_64_L0", label %"bb.0x401210:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401210:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401208:Code_x86_64"
  store i64 4198934, ptr @_rip, align 8
  br label %"bb.0x401216:Code_x86_64"

"bb.0x401216:Code_x86_64":                        ; preds = %"bb.0x401210:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198939, ptr @_rip, align 8
  br label %"bb.0x40121b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40121b:Code_x86_64":                        ; preds = %"bb.0x401216:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4848 = load i64, ptr @_rbp, align 8
  %4849 = add i64 %4848, -36
  %4850 = inttoptr i64 %4849 to ptr
  %4851 = load i32, ptr %4850, align 1
  %4852 = zext i32 %4851 to i64
  store i64 %4852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4853 = load i64, ptr @_rax, align 8
  %4854 = add i64 %4853, -786477592
  %4855 = and i64 %4854, 4294967295
  store i64 %4855, ptr @_rax, align 8
  store i64 786477592, ptr @_cc_src, align 8
  store i64 %4854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4856 = load i64, ptr @_cc_dst, align 8
  %4857 = and i64 %4856, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4858 = icmp eq i64 %4857, 0
  br i1 %4858, label %"bb.0x401223:Code_x86_64_L0", label %"bb.0x401223:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401223:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40121b:Code_x86_64"
  store i64 4198953, ptr @_rip, align 8
  br label %"bb.0x401229:Code_x86_64"

"bb.0x401229:Code_x86_64":                        ; preds = %"bb.0x401223:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198958, ptr @_rip, align 8
  br label %"bb.0x40122e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40122e:Code_x86_64":                        ; preds = %"bb.0x401229:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4859 = load i64, ptr @_rbp, align 8
  %4860 = add i64 %4859, -36
  %4861 = inttoptr i64 %4860 to ptr
  %4862 = load i32, ptr %4861, align 1
  %4863 = zext i32 %4862 to i64
  store i64 %4863, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4864 = load i64, ptr @_rax, align 8
  %4865 = add i64 %4864, -945637832
  %4866 = and i64 %4865, 4294967295
  store i64 %4866, ptr @_rax, align 8
  store i64 945637832, ptr @_cc_src, align 8
  store i64 %4865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4867 = load i64, ptr @_cc_dst, align 8
  %4868 = and i64 %4867, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4869 = icmp eq i64 %4868, 0
  br i1 %4869, label %"bb.0x401236:Code_x86_64_L0", label %"bb.0x401236:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401236:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40122e:Code_x86_64"
  store i64 4198972, ptr @_rip, align 8
  br label %"bb.0x40123c:Code_x86_64"

"bb.0x40123c:Code_x86_64":                        ; preds = %"bb.0x401236:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198977, ptr @_rip, align 8
  br label %"bb.0x401241:Code_x86_64", !revng.jt.reasons !321

"bb.0x401241:Code_x86_64":                        ; preds = %"bb.0x40123c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4870 = load i64, ptr @_rbp, align 8
  %4871 = add i64 %4870, -36
  %4872 = inttoptr i64 %4871 to ptr
  %4873 = load i32, ptr %4872, align 1
  %4874 = zext i32 %4873 to i64
  store i64 %4874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4875 = load i64, ptr @_rax, align 8
  %4876 = add i64 %4875, -1677099223
  %4877 = and i64 %4876, 4294967295
  store i64 %4877, ptr @_rax, align 8
  store i64 1677099223, ptr @_cc_src, align 8
  store i64 %4876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4878 = load i64, ptr @_cc_dst, align 8
  %4879 = and i64 %4878, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4880 = icmp eq i64 %4879, 0
  br i1 %4880, label %"bb.0x401249:Code_x86_64_L0", label %"bb.0x401249:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401249:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401241:Code_x86_64"
  store i64 4198991, ptr @_rip, align 8
  br label %"bb.0x40124f:Code_x86_64"

"bb.0x40124f:Code_x86_64":                        ; preds = %"bb.0x401249:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198996, ptr @_rip, align 8
  br label %"bb.0x401254:Code_x86_64", !revng.jt.reasons !321

"bb.0x401254:Code_x86_64":                        ; preds = %"bb.0x40124f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401254:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199457, ptr @_rip, align 8
  br label %"bb.0x401421:Code_x86_64", !revng.jt.reasons !321

"bb.0x401249:Code_x86_64_L0":                     ; preds = %"bb.0x401241:Code_x86_64"
  store i64 4199163, ptr @_rip, align 8
  br label %"bb.0x4012fb:Code_x86_64"

"bb.0x4012fb:Code_x86_64":                        ; preds = %"bb.0x401249:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4881 = load i64, ptr @_rbp, align 8
  %4882 = add i64 %4881, -24
  %4883 = inttoptr i64 %4882 to ptr
  %4884 = load i64, ptr %4883, align 1
  store i64 %4884, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4885 = load i64, ptr @_rax, align 8
  %4886 = inttoptr i64 %4885 to ptr
  %4887 = load i32, ptr %4886, align 1
  %4888 = sext i32 %4887 to i64
  %4889 = mul nsw i64 %4888, 10
  %4890 = trunc i64 %4889 to i32
  %4891 = lshr i64 %4889, 32
  %4892 = trunc i64 %4891 to i32
  %4893 = and i64 %4889, 4294967294
  store i64 %4893, ptr @_rcx, align 8
  %4894 = ashr i32 %4890, 31
  store i64 %4893, ptr @_cc_dst, align 8
  %4895 = sub i32 %4894, %4892
  %4896 = zext i32 %4895 to i64
  store i64 %4896, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4897 = load i64, ptr @_rbp, align 8
  %4898 = add i64 %4897, -16
  %4899 = inttoptr i64 %4898 to ptr
  %4900 = load i64, ptr %4899, align 1
  store i64 %4900, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4901 = load i64, ptr @_rax, align 8
  %4902 = inttoptr i64 %4901 to ptr
  %4903 = load i32, ptr %4902, align 1
  %4904 = zext i32 %4903 to i64
  store i64 %4904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401308:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4905 = load i64, ptr @_rax, align 8
  %4906 = and i64 %4905, 15
  store i64 %4906, ptr @_rax, align 8
  store i64 %4906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4907 = load i64, ptr @_rax, align 8
  %4908 = load i64, ptr @_rcx, align 8
  %4909 = add i64 %4908, %4907
  %4910 = and i64 %4909, 4294967295
  store i64 %4910, ptr @_rcx, align 8
  store i64 %4907, ptr @_cc_src, align 8
  store i64 %4909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4911 = load i64, ptr @_rbp, align 8
  %4912 = add i64 %4911, -24
  %4913 = inttoptr i64 %4912 to ptr
  %4914 = load i64, ptr %4913, align 1
  store i64 %4914, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4915 = load i64, ptr @_rax, align 8
  %4916 = load i64, ptr @_rcx, align 8
  %4917 = inttoptr i64 %4915 to ptr
  %4918 = trunc i64 %4916 to i32
  store i32 %4918, ptr %4917, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4919 = load i64, ptr @_rsp, align 8
  %4920 = add i64 %4919, -8
  %4921 = inttoptr i64 %4920 to ptr
  store i64 4199192, ptr %4921, align 1
  store i64 %4920, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401318:Code_x86_64"), ptr nonnull @"revng.const.0x401318:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !321

"bb.0x401236:Code_x86_64_L0":                     ; preds = %"bb.0x40122e:Code_x86_64"
  store i64 4199033, ptr @_rip, align 8
  br label %"bb.0x401279:Code_x86_64"

"bb.0x401279:Code_x86_64":                        ; preds = %"bb.0x401236:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4922 = load i64, ptr @_rsp, align 8
  store i64 %4922, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4923 = load i64, ptr @_rax, align 8
  %4924 = add i64 %4923, -16
  store i64 %4924, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4925 = load i64, ptr @_rax, align 8
  store i64 %4925, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4926 = load i64, ptr @_rbp, align 8
  %4927 = add i64 %4926, -24
  %4928 = load i64, ptr @_rax, align 8
  %4929 = inttoptr i64 %4927 to ptr
  store i64 %4928, ptr %4929, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4930 = load i64, ptr @_rsp, align 8
  store i64 %4930, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4931 = load i64, ptr @_rax, align 8
  %4932 = add i64 %4931, -16
  store i64 %4932, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4933 = load i64, ptr @_rax, align 8
  store i64 %4933, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4934 = load i64, ptr @_rbp, align 8
  %4935 = add i64 %4934, -16
  %4936 = load i64, ptr @_rax, align 8
  %4937 = inttoptr i64 %4935 to ptr
  store i64 %4936, ptr %4937, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401295:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4938 = load i64, ptr @_rbp, align 8
  %4939 = add i64 %4938, -24
  %4940 = inttoptr i64 %4939 to ptr
  %4941 = load i64, ptr %4940, align 1
  store i64 %4941, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4942 = load i64, ptr @_rax, align 8
  %4943 = inttoptr i64 %4942 to ptr
  store i32 0, ptr %4943, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4944 = load i64, ptr @_rsp, align 8
  %4945 = add i64 %4944, -8
  %4946 = inttoptr i64 %4945 to ptr
  store i64 4199076, ptr %4946, align 1
  store i64 %4945, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012a4:Code_x86_64"), ptr nonnull @"revng.const.0x4012a4:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !321

"bb.0x401223:Code_x86_64_L0":                     ; preds = %"bb.0x40121b:Code_x86_64"
  store i64 4199307, ptr @_rip, align 8
  br label %"bb.0x40138b:Code_x86_64"

"bb.0x40138b:Code_x86_64":                        ; preds = %"bb.0x401223:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4947 = load i64, ptr @_rbp, align 8
  %4948 = add i64 %4947, -24
  %4949 = inttoptr i64 %4948 to ptr
  %4950 = load i64, ptr %4949, align 1
  store i64 %4950, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4951 = load i64, ptr @_rax, align 8
  %4952 = inttoptr i64 %4951 to ptr
  %4953 = load i32, ptr %4952, align 1
  %4954 = zext i32 %4953 to i64
  store i64 %4954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4955 = load i64, ptr @_rbp, align 8
  %4956 = add i64 %4955, -4
  %4957 = load i64, ptr @_rax, align 8
  %4958 = inttoptr i64 %4956 to ptr
  %4959 = trunc i64 %4957 to i32
  store i32 %4959, ptr %4958, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4960 = load i64, ptr @_rax, align 8
  %4961 = inttoptr i64 %4960 to ptr
  %4962 = load i32, ptr %4961, align 1
  %4963 = zext i32 %4962 to i64
  store i64 %4963, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295220, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4964 = load i64, ptr @_rax, align 8
  %4965 = inttoptr i64 %4964 to ptr
  %4966 = load i32, ptr %4965, align 1
  %4967 = zext i32 %4966 to i64
  store i64 %4967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4968 = load i64, ptr @_rcx, align 8
  %4969 = and i64 %4968, 4294967295
  store i64 %4969, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4970 = load i64, ptr @_rdx, align 8
  %4971 = add i64 %4970, -1
  %4972 = and i64 %4971, 4294967295
  store i64 %4972, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4973 = load i64, ptr @_rdx, align 8
  %4974 = load i64, ptr @_rcx, align 8
  %sext46 = shl i64 %4973, 32
  %4975 = ashr exact i64 %sext46, 32
  %sext47 = shl i64 %4974, 32
  %4976 = ashr exact i64 %sext47, 32
  %4977 = mul nsw i64 %4975, %4976
  %4978 = trunc i64 %4977 to i32
  %4979 = lshr i64 %4977, 32
  %4980 = trunc i64 %4979 to i32
  %4981 = and i64 %4977, 4294967295
  store i64 %4981, ptr @_rcx, align 8
  %4982 = ashr i32 %4978, 31
  store i64 %4981, ptr @_cc_dst, align 8
  %4983 = sub i32 %4982, %4980
  %4984 = zext i32 %4983 to i64
  store i64 %4984, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4985 = load i64, ptr @_rcx, align 8
  %4986 = and i64 %4985, 1
  store i64 %4986, ptr @_rcx, align 8
  store i64 %4986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4987 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4988 = load i64, ptr @_cc_dst, align 8
  %4989 = and i64 %4988, 4294967295
  %4990 = icmp eq i64 %4989, 0
  %4991 = zext i1 %4990 to i64
  %4992 = load i64, ptr @_rdx, align 8
  %4993 = and i64 %4992, -256
  %4994 = or i64 %4993, %4991
  store i64 %4994, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4995 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4996 = add i64 %4995, -10
  store i64 %4996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext48 = shl i64 %4995, 32
  %4997 = load i64, ptr @_cc_src, align 8
  %sext49 = shl i64 %4997, 32
  %4998 = icmp slt i64 %sext48, %sext49
  %4999 = zext i1 %4998 to i64
  %5000 = load i64, ptr @_rax, align 8
  %5001 = and i64 %5000, -256
  %5002 = or i64 %5001, %4999
  store i64 %5002, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5003 = load i64, ptr @_rax, align 8
  %5004 = load i64, ptr @_rdx, align 8
  %5005 = or i64 %5004, %5003
  %5006 = and i64 %5003, 255
  %5007 = or i64 %5006, %5004
  store i64 %5007, ptr @_rdx, align 8
  store i64 %5005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2546162368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2504788034, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5008 = load i64, ptr @_rdx, align 8
  %5009 = and i64 %5008, 1
  store i64 %5009, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5010 = load i64, ptr @_rcx, align 8
  %5011 = load i64, ptr @_cc_dst, align 8
  %5012 = and i64 %5011, 255
  %5013 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %5012, 0
  %5014 = select i1 %.not, i64 %5013, i64 %5010
  %5015 = and i64 %5014, 4294967295
  store i64 %5015, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5016 = load i64, ptr @_rbp, align 8
  %5017 = add i64 %5016, -32
  %5018 = load i64, ptr @_rax, align 8
  %5019 = inttoptr i64 %5017 to ptr
  %5020 = trunc i64 %5018 to i32
  store i32 %5020, ptr %5019, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4199457, ptr @_rip, align 8
  br label %"bb.0x401421:Code_x86_64", !revng.jt.reasons !321

"bb.0x401210:Code_x86_64_L0":                     ; preds = %"bb.0x401208:Code_x86_64"
  store i64 4199240, ptr @_rip, align 8
  br label %"bb.0x401348:Code_x86_64"

"bb.0x401348:Code_x86_64":                        ; preds = %"bb.0x401210:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5021 = load i64, ptr @_rax, align 8
  %5022 = inttoptr i64 %5021 to ptr
  %5023 = load i32, ptr %5022, align 1
  %5024 = zext i32 %5023 to i64
  store i64 %5024, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295220, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5025 = load i64, ptr @_rax, align 8
  %5026 = inttoptr i64 %5025 to ptr
  %5027 = load i32, ptr %5026, align 1
  %5028 = zext i32 %5027 to i64
  store i64 %5028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5029 = load i64, ptr @_rcx, align 8
  %5030 = and i64 %5029, 4294967295
  store i64 %5030, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5031 = load i64, ptr @_rdx, align 8
  %5032 = add i64 %5031, -1
  %5033 = and i64 %5032, 4294967295
  store i64 %5033, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5034 = load i64, ptr @_rdx, align 8
  %5035 = load i64, ptr @_rcx, align 8
  %sext50 = shl i64 %5034, 32
  %5036 = ashr exact i64 %sext50, 32
  %sext51 = shl i64 %5035, 32
  %5037 = ashr exact i64 %sext51, 32
  %5038 = mul nsw i64 %5036, %5037
  %5039 = trunc i64 %5038 to i32
  %5040 = lshr i64 %5038, 32
  %5041 = trunc i64 %5040 to i32
  %5042 = and i64 %5038, 4294967295
  store i64 %5042, ptr @_rcx, align 8
  %5043 = ashr i32 %5039, 31
  store i64 %5042, ptr @_cc_dst, align 8
  %5044 = sub i32 %5043, %5041
  %5045 = zext i32 %5044 to i64
  store i64 %5045, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5046 = load i64, ptr @_rcx, align 8
  %5047 = and i64 %5046, 1
  store i64 %5047, ptr @_rcx, align 8
  store i64 %5047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5048 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5049 = load i64, ptr @_cc_dst, align 8
  %5050 = and i64 %5049, 4294967295
  %5051 = icmp eq i64 %5050, 0
  %5052 = zext i1 %5051 to i64
  %5053 = load i64, ptr @_rdx, align 8
  %5054 = and i64 %5053, -256
  %5055 = or i64 %5054, %5052
  store i64 %5055, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5056 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5057 = add i64 %5056, -10
  store i64 %5057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext52 = shl i64 %5056, 32
  %5058 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %5058, 32
  %5059 = icmp slt i64 %sext52, %sext53
  %5060 = zext i1 %5059 to i64
  %5061 = load i64, ptr @_rax, align 8
  %5062 = and i64 %5061, -256
  %5063 = or i64 %5062, %5060
  store i64 %5063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5064 = load i64, ptr @_rax, align 8
  %5065 = load i64, ptr @_rdx, align 8
  %5066 = or i64 %5065, %5064
  %5067 = and i64 %5064, 255
  %5068 = or i64 %5067, %5065
  store i64 %5068, ptr @_rdx, align 8
  store i64 %5066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401373:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2546162368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 786477592, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5069 = load i64, ptr @_rdx, align 8
  %5070 = and i64 %5069, 1
  store i64 %5070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5071 = load i64, ptr @_rcx, align 8
  %5072 = load i64, ptr @_cc_dst, align 8
  %5073 = and i64 %5072, 255
  %5074 = load i64, ptr @_rax, align 8
  %.not54 = icmp eq i64 %5073, 0
  %5075 = select i1 %.not54, i64 %5074, i64 %5071
  %5076 = and i64 %5075, 4294967295
  store i64 %5076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5077 = load i64, ptr @_rbp, align 8
  %5078 = add i64 %5077, -32
  %5079 = load i64, ptr @_rax, align 8
  %5080 = inttoptr i64 %5078 to ptr
  %5081 = trunc i64 %5079 to i32
  store i32 %5081, ptr %5080, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4199457, ptr @_rip, align 8
  br label %"bb.0x401421:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011fd:Code_x86_64_L0":                     ; preds = %"bb.0x4011f5:Code_x86_64"
  store i64 4199001, ptr @_rip, align 8
  br label %"bb.0x401259:Code_x86_64"

"bb.0x401259:Code_x86_64":                        ; preds = %"bb.0x4011fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401259:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5082 = load i64, ptr @_rbp, align 8
  %5083 = add i64 %5082, -26
  %5084 = inttoptr i64 %5083 to ptr
  %5085 = load i8, ptr %5084, align 1
  %5086 = zext i8 %5085 to i64
  %5087 = load i64, ptr @_rdx, align 8
  %5088 = and i64 %5087, -256
  %5089 = or i64 %5088, %5086
  store i64 %5089, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5090 = load i64, ptr @_rbp, align 8
  %5091 = add i64 %5090, -25
  %5092 = inttoptr i64 %5091 to ptr
  %5093 = load i8, ptr %5092, align 1
  %5094 = zext i8 %5093 to i64
  %5095 = load i64, ptr @_rax, align 8
  %5096 = and i64 %5095, -256
  %5097 = or i64 %5096, %5094
  store i64 %5097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5098 = load i64, ptr @_rax, align 8
  %5099 = load i64, ptr @_rdx, align 8
  %5100 = or i64 %5099, %5098
  %5101 = and i64 %5098, 255
  %5102 = or i64 %5101, %5099
  store i64 %5102, ptr @_rdx, align 8
  store i64 %5100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2218110234, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 945637832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5103 = load i64, ptr @_rdx, align 8
  %5104 = and i64 %5103, 1
  store i64 %5104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5105 = load i64, ptr @_rcx, align 8
  %5106 = load i64, ptr @_cc_dst, align 8
  %5107 = and i64 %5106, 255
  %5108 = load i64, ptr @_rax, align 8
  %.not55 = icmp eq i64 %5107, 0
  %5109 = select i1 %.not55, i64 %5108, i64 %5105
  %5110 = and i64 %5109, 4294967295
  store i64 %5110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5111 = load i64, ptr @_rbp, align 8
  %5112 = add i64 %5111, -32
  %5113 = load i64, ptr @_rax, align 8
  %5114 = inttoptr i64 %5112 to ptr
  %5115 = trunc i64 %5113 to i32
  store i32 %5115, ptr %5114, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401274:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4199457, ptr @_rip, align 8
  br label %"bb.0x401421:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011ea:Code_x86_64_L0":                     ; preds = %"bb.0x4011e2:Code_x86_64"
  store i64 4199151, ptr @_rip, align 8
  br label %"bb.0x4012ef:Code_x86_64"

"bb.0x4012ef:Code_x86_64":                        ; preds = %"bb.0x4011ea:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5116 = load i64, ptr @_rbp, align 8
  %5117 = add i64 %5116, -32
  %5118 = inttoptr i64 %5117 to ptr
  store i32 1677099223, ptr %5118, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199457, ptr @_rip, align 8
  br label %"bb.0x401421:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011d7:Code_x86_64_L0":                     ; preds = %"bb.0x4011cf:Code_x86_64"
  store i64 4199446, ptr @_rip, align 8
  br label %"bb.0x401416:Code_x86_64"

"bb.0x401416:Code_x86_64":                        ; preds = %"bb.0x4011d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5119 = load i64, ptr @_rbp, align 8
  %5120 = add i64 %5119, -24
  %5121 = inttoptr i64 %5120 to ptr
  %5122 = load i64, ptr %5121, align 1
  store i64 %5122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5123 = load i64, ptr @_rbp, align 8
  %5124 = add i64 %5123, -32
  %5125 = inttoptr i64 %5124 to ptr
  store i32 786477592, ptr %5125, align 1
  br label %"bb.0x401421:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011c4:Code_x86_64_L0":                     ; preds = %"bb.0x4011bc:Code_x86_64"
  store i64 4199212, ptr @_rip, align 8
  br label %"bb.0x40132c:Code_x86_64"

"bb.0x40132c:Code_x86_64":                        ; preds = %"bb.0x4011c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5126 = load i64, ptr @_rbp, align 8
  %5127 = add i64 %5126, -16
  %5128 = inttoptr i64 %5127 to ptr
  %5129 = load i64, ptr %5128, align 1
  store i64 %5129, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 84048099, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1677099223, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5130 = load i64, ptr @_rdx, align 8
  %5131 = inttoptr i64 %5130 to ptr
  %5132 = load i32, ptr %5131, align 1
  %5133 = zext i32 %5132 to i64
  store i64 48, ptr @_cc_src, align 8
  %5134 = add nsw i64 %5133, -48
  store i64 %5134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5135 = load i64, ptr @_rcx, align 8
  %5136 = sext i32 %5132 to i64
  %5137 = load i64, ptr @_cc_src, align 8
  %sext57 = shl i64 %5137, 32
  %5138 = ashr exact i64 %sext57, 32
  %5139 = load i64, ptr @_rax, align 8
  %.not58 = icmp sgt i64 %5138, %5136
  %5140 = select i1 %.not58, i64 %5139, i64 %5135
  %5141 = and i64 %5140, 4294967295
  store i64 %5141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5142 = load i64, ptr @_rbp, align 8
  %5143 = add i64 %5142, -32
  %5144 = load i64, ptr @_rax, align 8
  %5145 = inttoptr i64 %5143 to ptr
  %5146 = trunc i64 %5144 to i32
  store i32 %5146, ptr %5145, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199457, ptr @_rip, align 8
  br label %"bb.0x401421:Code_x86_64", !revng.jt.reasons !321

"bb.0x401421:Code_x86_64":                        ; preds = %"bb.0x40132c:Code_x86_64", %"bb.0x401416:Code_x86_64", %"bb.0x4012ef:Code_x86_64", %"bb.0x401259:Code_x86_64", %"bb.0x401348:Code_x86_64", %"bb.0x40138b:Code_x86_64", %"bb.0x401254:Code_x86_64", %"bb.0x4012a4:Code_x86_64", %"bb.0x401318:Code_x86_64", %"bb.0x401402:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198803, ptr @_rip, align 8
  br label %"bb.0x401193:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011b1:Code_x86_64_L0":                     ; preds = %"bb.0x4011a9:Code_x86_64"
  store i64 4199383, ptr @_rip, align 8
  br label %"bb.0x4013d7:Code_x86_64"

"bb.0x4013d7:Code_x86_64":                        ; preds = %"bb.0x4011b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5147 = load i64, ptr @_rbp, align 8
  %5148 = add i64 %5147, -4
  %5149 = inttoptr i64 %5148 to ptr
  %5150 = load i32, ptr %5149, align 1
  %5151 = zext i32 %5150 to i64
  store i64 %5151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5152 = load i64, ptr @_rbp, align 8
  store i64 %5152, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dd:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5153 = load i64, ptr @_rsp, align 8
  %5154 = inttoptr i64 %5153 to ptr
  %5155 = load i64, ptr %5154, align 1
  %5156 = add i64 %5153, 8
  store i64 %5156, ptr @_rsp, align 8
  store i64 %5155, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5157 = load i64, ptr @_rsp, align 8
  %5158 = inttoptr i64 %5157 to ptr
  %5159 = load i64, ptr %5158, align 1
  %5160 = add i64 %5157, 8
  store i64 %5160, ptr @_rsp, align 8
  store i64 %5159, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x40119e:Code_x86_64_L0":                     ; preds = %"bb.0x401193:Code_x86_64"
  store i64 4199391, ptr @_rip, align 8
  br label %"bb.0x4013df:Code_x86_64"

"bb.0x4013df:Code_x86_64":                        ; preds = %"bb.0x40119e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5161 = load i64, ptr @_rsp, align 8
  store i64 %5161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5162 = load i64, ptr @_rax, align 8
  %5163 = add i64 %5162, -16
  store i64 %5163, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5164 = load i64, ptr @_rax, align 8
  store i64 %5164, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5165 = load i64, ptr @_rsp, align 8
  store i64 %5165, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5166 = load i64, ptr @_rcx, align 8
  %5167 = add i64 %5166, -16
  store i64 %5167, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5168 = load i64, ptr @_rbp, align 8
  %5169 = add i64 %5168, -48
  %5170 = load i64, ptr @_rcx, align 8
  %5171 = inttoptr i64 %5169 to ptr
  store i64 %5170, ptr %5171, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5172 = load i64, ptr @_rcx, align 8
  store i64 %5172, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5173 = load i64, ptr @_rax, align 8
  %5174 = inttoptr i64 %5173 to ptr
  store i32 0, ptr %5174, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5175 = load i64, ptr @_rsp, align 8
  %5176 = add i64 %5175, -8
  %5177 = inttoptr i64 %5176 to ptr
  store i64 4199426, ptr %5177, align 1
  store i64 %5176, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401402:Code_x86_64"), ptr nonnull @"revng.const.0x401402:Code_x86_64", ptr null)
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
  %5178 = load i64, ptr @_rsp, align 8
  %5179 = inttoptr i64 %5178 to ptr
  %5180 = load i64, ptr %5179, align 1
  %5181 = add i64 %5178, 8
  store i64 %5181, ptr @_rsp, align 8
  store i64 %5180, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5182 = load i64, ptr @_rsp, align 8
  %5183 = inttoptr i64 %5182 to ptr
  %5184 = load i64, ptr %5183, align 1
  %5185 = add i64 %5182, 8
  store i64 %5185, ptr @_rsp, align 8
  store i64 %5184, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5186 = load i8, ptr inttoptr (i64 4215024 to ptr), align 16
  %5187 = zext i8 %5186 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %5187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5188 = load i64, ptr @_cc_dst, align 8
  %5189 = and i64 %5188, 255
  store i32 14, ptr @_cc_op, align 4
  %.not267 = icmp eq i64 %5189, 0
  br i1 %.not267, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5190 = load i64, ptr @_rsp, align 8
  %5191 = inttoptr i64 %5190 to ptr
  %5192 = load i64, ptr %5191, align 1
  %5193 = add i64 %5190, 8
  store i64 %5193, ptr @_rsp, align 8
  store i64 %5192, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5194 = load i64, ptr @_rbp, align 8
  %5195 = load i64, ptr @_rsp, align 8
  %5196 = add i64 %5195, -8
  %5197 = inttoptr i64 %5196 to ptr
  store i64 %5194, ptr %5197, align 1
  store i64 %5196, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5198 = load i64, ptr @_rsp, align 8
  store i64 %5198, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5199 = load i64, ptr @_rsp, align 8
  %5200 = add i64 %5199, -8
  %5201 = inttoptr i64 %5200 to ptr
  store i64 4198694, ptr %5201, align 1
  store i64 %5200, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4215024, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5202 = load i64, ptr @_rsi, align 8
  %5203 = add i64 %5202, -4215024
  store i64 %5203, ptr @_rsi, align 8
  store i64 4215024, ptr @_cc_src, align 8
  store i64 %5203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5204 = load i64, ptr @_rsi, align 8
  store i64 %5204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5205 = load i64, ptr @_rsi, align 8
  %5206 = lshr i64 %5205, 62
  %5207 = lshr i64 %5205, 63
  store i64 %5207, ptr @_rsi, align 8
  store i64 %5206, ptr @_cc_src, align 8
  store i64 %5207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5208 = load i64, ptr @_rax, align 8
  %5209 = ashr i64 %5208, 2
  %5210 = ashr i64 %5208, 3
  store i64 %5210, ptr @_rax, align 8
  store i64 %5209, ptr @_cc_src, align 8
  store i64 %5210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5211 = load i64, ptr @_rax, align 8
  %5212 = load i64, ptr @_rsi, align 8
  %5213 = add i64 %5212, %5211
  store i64 %5213, ptr @_rsi, align 8
  store i64 %5211, ptr @_cc_src, align 8
  store i64 %5213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5214 = load i64, ptr @_rsi, align 8
  %5215 = ashr i64 %5214, 1
  store i64 %5215, ptr @_rsi, align 8
  store i64 %5214, ptr @_cc_src, align 8
  store i64 %5215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %5216 = load i64, ptr @_cc_dst, align 8
  %5217 = icmp eq i64 %5216, 0
  br i1 %5217, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5218 = load i64, ptr @_rax, align 8
  store i64 %5218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5219 = load i64, ptr @_cc_dst, align 8
  %5220 = icmp eq i64 %5219, 0
  br i1 %5220, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4215024, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5221 = load i64, ptr @_rax, align 8
  store i64 %5221, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5222 = load i64, ptr @_rsp, align 8
  %5223 = inttoptr i64 %5222 to ptr
  %5224 = load i64, ptr %5223, align 1
  %5225 = add i64 %5222, 8
  store i64 %5225, ptr @_rsp, align 8
  store i64 %5224, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4215024, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5226 = load i64, ptr @_rax, align 8
  store i64 4215024, ptr @_cc_src, align 8
  %5227 = add i64 %5226, -4215024
  store i64 %5227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %5228 = load i64, ptr @_cc_dst, align 8
  %5229 = icmp eq i64 %5228, 0
  br i1 %5229, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !323

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5230 = load i64, ptr @_rax, align 8
  store i64 %5230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5231 = load i64, ptr @_cc_dst, align 8
  %5232 = icmp eq i64 %5231, 0
  br i1 %5232, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4215024, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5233 = load i64, ptr @_rax, align 8
  store i64 %5233, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5234 = load i64, ptr @_rsp, align 8
  %5235 = inttoptr i64 %5234 to ptr
  %5236 = load i64, ptr %5235, align 1
  %5237 = add i64 %5234, 8
  store i64 %5237, ptr @_rsp, align 8
  store i64 %5236, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %5238 = load i32, ptr @pc_epoch, align 4
  %5239 = icmp eq i32 %5238, 0
  %5240 = load i16, ptr @pc_address_space, align 2
  %5241 = icmp eq i16 %5240, 0
  %5242 = load i16, ptr @pc_type, align 2
  %5243 = icmp eq i16 %5242, 4
  %5244 = load i64, ptr @_rip, align 8
  %5245 = icmp eq i64 %5244, 4198534
  %5246 = and i1 %5239, %5241
  %5247 = and i1 %5246, %5243
  %5248 = and i1 %5247, %5245
  br i1 %5248, label %5250, label %5249, !revng.jt.reasons !320

5249:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

5250:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %5250, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5251 = load i64, ptr @_rsp, align 8
  %5252 = inttoptr i64 %5251 to ptr
  %5253 = load i64, ptr %5252, align 1
  %5254 = add i64 %5251, 8
  store i64 %5254, ptr @_rsp, align 8
  store i64 %5253, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !324

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5255 = load i64, ptr @_rdx, align 8
  store i64 %5255, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5256 = load i64, ptr @_rsp, align 8
  %5257 = inttoptr i64 %5256 to ptr
  %5258 = load i64, ptr %5257, align 1
  %5259 = add i64 %5256, 8
  store i64 %5259, ptr @_rsp, align 8
  store i64 %5258, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5260 = load i64, ptr @_rsp, align 8
  store i64 %5260, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5261 = load i64, ptr @_rsp, align 8
  %5262 = and i64 %5261, -16
  store i64 %5262, ptr @_rsp, align 8
  store i64 %5262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5263 = load i64, ptr @_rax, align 8
  %5264 = load i64, ptr @_rsp, align 8
  %5265 = add i64 %5264, -8
  %5266 = inttoptr i64 %5265 to ptr
  store i64 %5263, ptr %5266, align 1
  store i64 %5265, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5267 = load i64, ptr @_rsp, align 8
  %5268 = add i64 %5267, -8
  %5269 = inttoptr i64 %5268 to ptr
  store i64 %5267, ptr %5269, align 1
  store i64 %5268, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4202352, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5270 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %5271 = load i64, ptr @_rsp, align 8
  %5272 = add i64 %5271, -8
  %5273 = inttoptr i64 %5272 to ptr
  store i64 4198533, ptr %5273, align 1
  store i64 %5272, ptr @_rsp, align 8
  store i64 %5270, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5274 = load i64, ptr @_rsp, align 8
  %5275 = add i64 %5274, -8
  %5276 = inttoptr i64 %5275 to ptr
  store i64 2, ptr %5276, align 1
  store i64 %5275, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x4013df:Code_x86_64", %"bb.0x401279:Code_x86_64", %"bb.0x4012fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5277 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %5277, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.getchar)
  br label %anypc, !revng.jt.reasons !323

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5278 = load i64, ptr @_rsp, align 8
  %5279 = add i64 %5278, -8
  %5280 = inttoptr i64 %5279 to ptr
  store i64 1, ptr %5280, align 1
  store i64 %5279, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x402751:Code_x86_64", %"bb.0x402767:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5281 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %5281, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !323

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5282 = load i64, ptr @_rsp, align 8
  %5283 = add i64 %5282, -8
  %5284 = inttoptr i64 %5283 to ptr
  store i64 0, ptr %5284, align 1
  store i64 %5283, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401799:Code_x86_64", %"bb.0x402c54:Code_x86_64", %"bb.0x4026ec:Code_x86_64", %"bb.0x402c71:Code_x86_64", %"bb.0x402649:Code_x86_64", %"bb.0x40247c:Code_x86_64", %"bb.0x402bea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5285 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %5285, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.putchar)
  br label %anypc, !revng.jt.reasons !323

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5286 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %5287 = load i64, ptr @_rsp, align 8
  %5288 = add i64 %5287, -8
  %5289 = inttoptr i64 %5288 to ptr
  store i64 %5286, ptr %5289, align 1
  store i64 %5288, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5290 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %5290, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5291 = load i64, ptr @_rsp, align 8
  %5292 = add i64 %5291, -8
  store i64 %5292, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5293 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %5293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5294 = load i64, ptr @_rax, align 8
  store i64 %5294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5295 = load i64, ptr @_cc_dst, align 8
  %5296 = icmp eq i64 %5295, 0
  br i1 %5296, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %5297 = load i64, ptr @_rax, align 8
  %5298 = load i64, ptr @_rsp, align 8
  %5299 = add i64 %5298, -8
  %5300 = inttoptr i64 %5299 to ptr
  store i64 4198422, ptr %5300, align 1
  store i64 %5299, ptr @_rsp, align 8
  store i64 %5297, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !321

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5301 = load i64, ptr @_rsp, align 8
  %5302 = add i64 %5301, 8
  store i64 %5302, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5303 = load i64, ptr @_rsp, align 8
  %5304 = inttoptr i64 %5303 to ptr
  %5305 = load i64, ptr %5304, align 1
  %5306 = add i64 %5303, 8
  store i64 %5306, ptr @_rsp, align 8
  store i64 %5305, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !326

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %5249, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x4013d7:Code_x86_64", %"bb.0x4017b6:Code_x86_64", %"bb.0x401ee7:Code_x86_64", %"bb.0x402c21:Code_x86_64", %"bb.0x402ccc:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !327

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %5307 = load i64, ptr @_rip, align 8
  %5308 = call i1 @is_executable(i64 %5307)
  br i1 %5308, label %dispatcher.default, label %setjmp, !revng.block.type !328

setjmp:                                           ; preds = %dispatcher.external
  %5309 = call i32 @setjmp(ptr @jmp_buffer)
  %5310 = icmp ne i32 %5309, 0
  br i1 %5310, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !328

serialize_and_jump_out:                           ; preds = %setjmp
  %5311 = load i64, ptr @_rip, align 8
  store i64 %5311, ptr @jumpablepc, align 8
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
  %5312 = load ptr, ptr @saved_registers, align 8
  %5313 = getelementptr i64, ptr %5312, i32 16
  %5314 = load i64, ptr %5313, align 8
  store i64 %5314, ptr @_rip, align 8
  %5315 = getelementptr i64, ptr %5312, i32 13
  %5316 = load i64, ptr %5315, align 8
  store i64 %5316, ptr @_rax, align 8
  %5317 = getelementptr i64, ptr %5312, i32 14
  %5318 = load i64, ptr %5317, align 8
  store i64 %5318, ptr @_rcx, align 8
  %5319 = getelementptr i64, ptr %5312, i32 12
  %5320 = load i64, ptr %5319, align 8
  store i64 %5320, ptr @_rdx, align 8
  %5321 = getelementptr i64, ptr %5312, i32 10
  %5322 = load i64, ptr %5321, align 8
  store i64 %5322, ptr @_rbp, align 8
  %5323 = getelementptr i64, ptr %5312, i32 15
  %5324 = load i64, ptr %5323, align 8
  store i64 %5324, ptr @_rsp, align 8
  %5325 = getelementptr i64, ptr %5312, i32 9
  %5326 = load i64, ptr %5325, align 8
  store i64 %5326, ptr @_rsi, align 8
  %5327 = getelementptr i64, ptr %5312, i32 8
  %5328 = load i64, ptr %5327, align 8
  store i64 %5328, ptr @_rdi, align 8
  %5329 = getelementptr i64, ptr %5312, i32 0
  %5330 = load i64, ptr %5329, align 8
  store i64 %5330, ptr @_r8, align 8
  %5331 = getelementptr i64, ptr %5312, i32 1
  %5332 = load i64, ptr %5331, align 8
  store i64 %5332, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !328

dispatcher.default:                               ; preds = %dispatcher.external
  %5333 = load i32, ptr @pc_epoch, align 4
  %5334 = load i16, ptr @pc_address_space, align 2
  %5335 = load i16, ptr @pc_type, align 2
  %5336 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %5333, i16 %5334, i16 %5335, i64 %5336)
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
!322 = !{!"FunctionSymbol", !"SimpleLiteral"}
!323 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!324 = !{!"PostHelper"}
!325 = !{!"GlobalData"}
!326 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
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
