; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s237479322_instsub.bc'
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
@"revng.const.0x401166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401166:Code_x86_64\00"
@"revng.const.0x40116a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116a:Code_x86_64\00"
@"revng.const.0x401170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401170:Code_x86_64\00"
@"revng.const.0x401174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401174:Code_x86_64\00"
@"revng.const.0x40117b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117b:Code_x86_64\00"
@"revng.const.0x40117e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117e:Code_x86_64\00"
@"revng.const.0x401182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401182:Code_x86_64\00"
@"revng.const.0x401189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401189:Code_x86_64\00"
@"revng.const.0x40118c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118c:Code_x86_64\00"
@"revng.const.0x401193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401193:Code_x86_64\00"
@"revng.const.0x401199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401199:Code_x86_64\00"
@"revng.const.0x40119d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119d:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a8:Code_x86_64\00"
@"revng.const.0x4011ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ab:Code_x86_64\00"
@"revng.const.0x4011b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b0:Code_x86_64\00"
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b7:Code_x86_64\00"
@"revng.const.0x4011ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ba:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c4:Code_x86_64\00"
@"revng.const.0x4011c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c7:Code_x86_64\00"
@"revng.const.0x4011cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cc:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d4:Code_x86_64\00"
@"revng.const.0x4011d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d7:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e7:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fb:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x401219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401219:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x401229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401229:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401235:Code_x86_64\00"
@"revng.const.0x401238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401238:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401245:Code_x86_64\00"
@"revng.const.0x401248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401248:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401254:Code_x86_64\00"
@"revng.const.0x40125b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125b:Code_x86_64\00"
@"revng.const.0x401261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401261:Code_x86_64\00"
@"revng.const.0x401264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401264:Code_x86_64\00"
@"revng.const.0x401267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401267:Code_x86_64\00"
@"revng.const.0x40126b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126b:Code_x86_64\00"
@"revng.const.0x401272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401272:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401289:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x401294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401294:Code_x86_64\00"
@"revng.const.0x401298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401298:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b6:Code_x86_64\00"
@"revng.const.0x4012b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b8:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d8:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ea:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fa:Code_x86_64\00"
@"revng.const.0x4012fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fd:Code_x86_64\00"
@"revng.const.0x401302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401302:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x40130f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130f:Code_x86_64\00"
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x40131c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131c:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x401337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401337:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401353:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x40135e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135e:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401364:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136d:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401373:Code_x86_64\00"
@"revng.const.0x401376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401376:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x401389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401389:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401394:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a2:Code_x86_64\00"
@"revng.const.0x4013a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a7:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bc:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f7:Code_x86_64\00"
@"revng.const.0x4013ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ff:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x40140a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140a:Code_x86_64\00"
@"revng.const.0x40140c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140c:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x401438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401438:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x401442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401442:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.fgets = linkonce_odr constant [6 x i8] c"fgets\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.putchar = linkonce_odr constant [8 x i8] c"putchar\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4199517]
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
    i64 4198758, label %"bb.0x401166:Code_x86_64"
    i64 4198768, label %"bb.0x401170:Code_x86_64"
    i64 4198796, label %"bb.0x40118c:Code_x86_64"
    i64 4198809, label %"bb.0x401199:Code_x86_64"
    i64 4198847, label %"bb.0x4011bf:Code_x86_64"
    i64 4198852, label %"bb.0x4011c4:Code_x86_64"
    i64 4198876, label %"bb.0x4011dc:Code_x86_64"
    i64 4198894, label %"bb.0x4011ee:Code_x86_64"
    i64 4198907, label %"bb.0x4011fb:Code_x86_64"
    i64 4198925, label %"bb.0x40120d:Code_x86_64"
    i64 4198960, label %"bb.0x401230:Code_x86_64"
    i64 4198965, label %"bb.0x401235:Code_x86_64"
    i64 4198989, label %"bb.0x40124d:Code_x86_64"
    i64 4198996, label %"bb.0x401254:Code_x86_64"
    i64 4199009, label %"bb.0x401261:Code_x86_64"
    i64 4199015, label %"bb.0x401267:Code_x86_64"
    i64 4199060, label %"bb.0x401294:Code_x86_64"
    i64 4199141, label %"bb.0x4012e5:Code_x86_64"
    i64 4199146, label %"bb.0x4012ea:Code_x86_64"
    i64 4199170, label %"bb.0x401302:Code_x86_64"
    i64 4199175, label %"bb.0x401307:Code_x86_64"
    i64 4199201, label %"bb.0x401321:Code_x86_64"
    i64 4199219, label %"bb.0x401333:Code_x86_64"
    i64 4199235, label %"bb.0x401343:Code_x86_64"
    i64 4199246, label %"bb.0x40134e:Code_x86_64"
    i64 4199251, label %"bb.0x401353:Code_x86_64"
    i64 4199258, label %"bb.0x40135a:Code_x86_64"
    i64 4199274, label %"bb.0x40136a:Code_x86_64"
    i64 4199350, label %"bb.0x4013b6:Code_x86_64"
    i64 4199397, label %"bb.0x4013e5:Code_x86_64"
    i64 4199447, label %"bb.0x401417:Code_x86_64"
    i64 4199452, label %"bb.0x40141c:Code_x86_64"
    i64 4199480, label %"bb.0x401438:Code_x86_64"
    i64 4199490, label %"bb.0x401442:Code_x86_64"
    i64 4199495, label %"bb.0x401447:Code_x86_64"
    i64 4199501, label %"bb.0x40144d:Code_x86_64"
    i64 4199504, label %"bb.0x401450:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401450:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401442:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199175, ptr @_rip, align 8
  br label %"bb.0x401307:Code_x86_64", !revng.jt.reasons !315

"bb.0x401417:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199480, ptr @_rip, align 8
  br label %"bb.0x401438:Code_x86_64", !revng.jt.reasons !315

"bb.0x401438:Code_x86_64":                        ; preds = %"bb.0x401417:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401438:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rsp, align 8
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 4199490, ptr %15, align 1
  store i64 %14, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401442:Code_x86_64"), ptr nonnull @"revng.const.0x401442:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401321:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rax, align 8
  store i64 %16, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %17, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rbp, align 8
  %19 = add i64 %18, -41
  %20 = load i64, ptr @_rax, align 8
  %21 = inttoptr i64 %19 to ptr
  %22 = trunc i64 %20 to i8
  store i8 %22, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %23 = load i64, ptr @_cc_dst, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"bb.0x40132d:Code_x86_64_L0", label %"bb.0x40132d:Code_x86_64_L0_ft", !revng.jt.reasons !315

"bb.0x40132d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401321:Code_x86_64"
  store i64 4199219, ptr @_rip, align 8
  br label %"bb.0x401333:Code_x86_64"

"bb.0x401333:Code_x86_64":                        ; preds = %"bb.0x40132d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -40
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 1
  store i64 %28, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401337:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rax, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i64
  %33 = and i64 %32, 4294967295
  store i64 %33, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %34 = load i64, ptr @_rax, align 8
  store i64 48, ptr @_cc_src, align 8
  %35 = add i64 %34, -48
  store i64 %35, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %36 = load i64, ptr @_cc_dst, align 8
  %37 = and i64 %36, 4294967295
  %38 = icmp ne i64 %37, 0
  %39 = zext i1 %38 to i64
  %40 = load i64, ptr @_rax, align 8
  %41 = and i64 %40, -256
  %42 = or i64 %41, %39
  store i64 %42, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %43 = load i64, ptr @_rbp, align 8
  %44 = add i64 %43, -41
  %45 = load i64, ptr @_rax, align 8
  %46 = inttoptr i64 %44 to ptr
  %47 = trunc i64 %45 to i8
  store i8 %47, ptr %46, align 1
  br label %"bb.0x401343:Code_x86_64", !revng.jt.reasons !317

"bb.0x40132d:Code_x86_64_L0":                     ; preds = %"bb.0x401321:Code_x86_64"
  store i64 4199235, ptr @_rip, align 8
  br label %"bb.0x401343:Code_x86_64"

"bb.0x401343:Code_x86_64":                        ; preds = %"bb.0x40132d:Code_x86_64_L0", %"bb.0x401333:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %48 = load i64, ptr @_rbp, align 8
  %49 = add i64 %48, -41
  %50 = inttoptr i64 %49 to ptr
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = load i64, ptr @_rax, align 8
  %54 = and i64 %53, -256
  %55 = or i64 %54, %52
  store i64 %55, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_rax, align 8
  %57 = and i64 %56, 1
  store i64 %57, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_cc_dst, align 8
  %59 = and i64 %58, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %"bb.0x401348:Code_x86_64_L0_ft", label %"bb.0x401348:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401348:Code_x86_64_L0":                     ; preds = %"bb.0x401343:Code_x86_64"
  store i64 4199251, ptr @_rip, align 8
  br label %"bb.0x401353:Code_x86_64"

"bb.0x401353:Code_x86_64":                        ; preds = %"bb.0x401348:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %60 = load i64, ptr @_rbp, align 8
  %61 = add i64 %60, -8
  %62 = inttoptr i64 %61 to ptr
  store i32 0, ptr %62, align 1
  br label %"bb.0x40135a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40135a:Code_x86_64":                        ; preds = %"bb.0x40136a:Code_x86_64", %"bb.0x401353:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %63 = load i64, ptr @_rbp, align 8
  %64 = add i64 %63, -40
  %65 = inttoptr i64 %64 to ptr
  %66 = load i64, ptr %65, align 1
  store i64 %66, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rax, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i64
  %71 = and i64 %70, 4294967295
  store i64 %71, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_rax, align 8
  store i64 48, ptr @_cc_src, align 8
  %73 = add i64 %72, -48
  store i64 %73, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl i64 %72, 32
  %74 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %74, 32
  store i32 16, ptr @_cc_op, align 4
  %75 = icmp slt i64 %sext, %sext51
  br i1 %75, label %"bb.0x401364:Code_x86_64_L0", label %"bb.0x401364:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401364:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135a:Code_x86_64"
  store i64 4199274, ptr @_rip, align 8
  br label %"bb.0x40136a:Code_x86_64"

"bb.0x40136a:Code_x86_64":                        ; preds = %"bb.0x401364:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %76 = load i64, ptr @_rbp, align 8
  %77 = add i64 %76, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = load i32, ptr %78, align 1
  %80 = zext i32 %79 to i64
  store i64 %80, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rax, align 8
  %82 = shl i64 %81, 2
  %83 = shl i64 %81, 3
  %84 = and i64 %83, 4294967288
  store i64 %84, ptr @_rax, align 8
  store i64 %82, ptr @_cc_src, align 8
  store i64 %83, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rbp, align 8
  %86 = add i64 %85, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = load i32, ptr %87, align 1
  %89 = zext i32 %88 to i64
  store i64 %89, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401373:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rcx, align 8
  %91 = shl i64 %90, 1
  %92 = and i64 %91, 4294967294
  store i64 %92, ptr @_rcx, align 8
  store i64 %90, ptr @_cc_src, align 8
  store i64 %91, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401376:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rax, align 8
  %94 = add i64 %93, -329561945
  %95 = and i64 %94, 4294967295
  store i64 %95, ptr @_rax, align 8
  store i64 -329561945, ptr @_cc_src, align 8
  store i64 %94, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %96 = load i64, ptr @_rcx, align 8
  %97 = load i64, ptr @_rax, align 8
  %98 = add i64 %97, %96
  %99 = and i64 %98, 4294967295
  store i64 %99, ptr @_rax, align 8
  store i64 %96, ptr @_cc_src, align 8
  store i64 %98, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rax, align 8
  %101 = add i64 %100, 329561945
  %102 = and i64 %101, 4294967295
  store i64 %102, ptr @_rax, align 8
  store i64 -329561945, ptr @_cc_src, align 8
  store i64 %101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %103 = load i64, ptr @_rbp, align 8
  %104 = add i64 %103, -40
  %105 = inttoptr i64 %104 to ptr
  %106 = load i64, ptr %105, align 1
  store i64 %106, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rcx, align 8
  store i64 %107, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401389:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rdx, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %110 = load i64, ptr @_rbp, align 8
  %111 = add i64 %110, -40
  %112 = load i64, ptr @_rdx, align 8
  %113 = inttoptr i64 %111 to ptr
  store i64 %112, ptr %113, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %114 = load i64, ptr @_rcx, align 8
  %115 = inttoptr i64 %114 to ptr
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i64
  %118 = and i64 %117, 4294967295
  store i64 %118, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_rsi, align 8
  %120 = xor i64 %119, 15
  %121 = and i64 %120, 4294967295
  store i64 %121, ptr @_rsi, align 8
  store i64 %120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rdx, align 8
  %123 = and i64 %122, 4294967295
  store i64 %123, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_rsi, align 8
  %125 = load i64, ptr @_rcx, align 8
  %126 = xor i64 %125, %124
  %127 = and i64 %126, 4294967295
  store i64 %127, ptr @_rcx, align 8
  store i64 %126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rdx, align 8
  %129 = load i64, ptr @_rcx, align 8
  %130 = and i64 %129, %128
  %131 = and i64 %130, 4294967295
  store i64 %131, ptr @_rcx, align 8
  store i64 %130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rax, align 8
  %133 = add i64 %132, -1311041878
  %134 = and i64 %133, 4294967295
  store i64 %134, ptr @_rax, align 8
  store i64 1311041878, ptr @_cc_src, align 8
  store i64 %133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_rcx, align 8
  %136 = load i64, ptr @_rax, align 8
  %137 = add i64 %136, %135
  %138 = and i64 %137, 4294967295
  store i64 %138, ptr @_rax, align 8
  store i64 %135, ptr @_cc_src, align 8
  store i64 %137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_rax, align 8
  %140 = add i64 %139, 1311041878
  %141 = and i64 %140, 4294967295
  store i64 %141, ptr @_rax, align 8
  store i64 1311041878, ptr @_cc_src, align 8
  store i64 %140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_rbp, align 8
  %143 = add i64 %142, -8
  %144 = load i64, ptr @_rax, align 8
  %145 = inttoptr i64 %143 to ptr
  %146 = trunc i64 %144 to i32
  store i32 %146, ptr %145, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199258, ptr @_rip, align 8
  br label %"bb.0x40135a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401364:Code_x86_64_L0":                     ; preds = %"bb.0x40135a:Code_x86_64"
  store i64 4199350, ptr @_rip, align 8
  br label %"bb.0x4013b6:Code_x86_64"

"bb.0x4013b6:Code_x86_64":                        ; preds = %"bb.0x401364:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %147 = load i64, ptr @_rbp, align 8
  %148 = add i64 %147, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = load i32, ptr %149, align 1
  %151 = zext i32 %150 to i64
  store i64 %151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_rax, align 8
  %153 = xor i64 %152, -1
  %154 = and i64 %153, 4294967295
  store i64 %154, ptr @_rax, align 8
  store i64 %153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_rdx, align 8
  %156 = xor i64 %155, 1
  %157 = and i64 %156, 4294967295
  store i64 %157, ptr @_rdx, align 8
  store i64 %156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %158 = load i64, ptr @_rcx, align 8
  %159 = xor i64 %158, -447973198
  %160 = and i64 %159, 4294967295
  store i64 %160, ptr @_rcx, align 8
  store i64 %159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_rdx, align 8
  %162 = load i64, ptr @_rax, align 8
  %163 = or i64 %162, %161
  %164 = and i64 %163, 4294967295
  store i64 %164, ptr @_rax, align 8
  store i64 %163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_rcx, align 8
  %166 = or i64 %165, -447973198
  %167 = and i64 %166, 4294967295
  store i64 %167, ptr @_rcx, align 8
  store i64 %166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %168 = load i64, ptr @_rax, align 8
  %169 = xor i64 %168, -1
  %170 = and i64 %169, 4294967295
  store i64 %170, ptr @_rax, align 8
  store i64 %169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rcx, align 8
  %172 = load i64, ptr @_rax, align 8
  %173 = and i64 %172, %171
  %174 = and i64 %173, 4294967295
  store i64 %174, ptr @_rax, align 8
  store i64 %173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_cc_dst, align 8
  %177 = and i64 %176, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %"bb.0x4013df:Code_x86_64_L0", label %"bb.0x4013df:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b6:Code_x86_64"
  store i64 4199397, ptr @_rip, align 8
  br label %"bb.0x4013e5:Code_x86_64"

"bb.0x4013e5:Code_x86_64":                        ; preds = %"bb.0x4013df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %179 = load i64, ptr @_rbp, align 8
  %180 = add i64 %179, -8
  %181 = inttoptr i64 %180 to ptr
  %182 = load i32, ptr %181, align 1
  %183 = zext i32 %182 to i64
  store i64 %183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rax, align 8
  %185 = add i64 %184, 410770537
  %186 = and i64 %185, 4294967295
  store i64 %186, ptr @_rax, align 8
  store i64 410770537, ptr @_cc_src, align 8
  store i64 %185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_rax, align 8
  %188 = add i64 %187, -2
  %189 = and i64 %188, 4294967295
  store i64 %189, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rax, align 8
  %191 = add i64 %190, -410770537
  %192 = and i64 %191, 4294967295
  store i64 %192, ptr @_rax, align 8
  store i64 410770537, ptr @_cc_src, align 8
  store i64 %191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rax, align 8
  %sext52 = shl i64 %193, 32
  %194 = ashr exact i64 %sext52, 32
  store i64 %194, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f7:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_rax, align 8
  %196 = add i64 %195, 4631744
  %197 = inttoptr i64 %196 to ptr
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i64
  %200 = and i64 %199, 4294967295
  store i64 %200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 49, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_rdi, align 8
  %202 = add i64 %201, -1200723610
  %203 = and i64 %202, 4294967295
  store i64 %203, ptr @_rdi, align 8
  store i64 1200723610, ptr @_cc_src, align 8
  store i64 %202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rax, align 8
  %205 = load i64, ptr @_rdi, align 8
  %206 = sub i64 %205, %204
  %207 = and i64 %206, 4294967295
  store i64 %207, ptr @_rdi, align 8
  store i64 %204, ptr @_cc_src, align 8
  store i64 %206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rdi, align 8
  %209 = add i64 %208, 1200723610
  %210 = and i64 %209, 4294967295
  store i64 %210, ptr @_rdi, align 8
  store i64 1200723610, ptr @_cc_src, align 8
  store i64 %209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %211 = load i64, ptr @_rsp, align 8
  %212 = add i64 %211, -8
  %213 = inttoptr i64 %212 to ptr
  store i64 4199447, ptr %213, align 1
  store i64 %212, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401417:Code_x86_64"), ptr nonnull @"revng.const.0x401417:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013df:Code_x86_64_L0":                     ; preds = %"bb.0x4013b6:Code_x86_64"
  store i64 4199452, ptr @_rip, align 8
  br label %"bb.0x40141c:Code_x86_64"

"bb.0x40141c:Code_x86_64":                        ; preds = %"bb.0x4013df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %214 = load i64, ptr @_rbp, align 8
  %215 = add i64 %214, -8
  %216 = inttoptr i64 %215 to ptr
  %217 = load i32, ptr %216, align 1
  %218 = sext i32 %217 to i64
  store i64 %218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_rax, align 8
  %220 = shl i64 %219, 2
  %221 = add i64 %220, 4231728
  %222 = inttoptr i64 %221 to ptr
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  store i64 %224, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rax, align 8
  %226 = and i64 %225, -256
  store i64 %226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rsp, align 8
  %228 = add i64 %227, -8
  %229 = inttoptr i64 %228 to ptr
  store i64 4199480, ptr %229, align 1
  store i64 %228, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401438:Code_x86_64"), ptr nonnull @"revng.const.0x401438:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401348:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401343:Code_x86_64"
  store i64 4199246, ptr @_rip, align 8
  br label %"bb.0x40134e:Code_x86_64"

"bb.0x40134e:Code_x86_64":                        ; preds = %"bb.0x401348:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199495, ptr @_rip, align 8
  br label %"bb.0x401447:Code_x86_64", !revng.jt.reasons !317

"bb.0x401447:Code_x86_64":                        ; preds = %"bb.0x40134e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_rsp, align 8
  %231 = add i64 %230, 48
  store i64 %231, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %231, ptr @_cc_dst, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4199501, ptr @_rip, align 8
  br label %"bb.0x40144d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40144d:Code_x86_64":                        ; preds = %"bb.0x401447:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %232 = load i64, ptr @_rsp, align 8
  %233 = inttoptr i64 %232 to ptr
  %234 = load i64, ptr %233, align 1
  %235 = add i64 %232, 8
  store i64 %235, ptr @_rsp, align 8
  store i64 %234, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rsp, align 8
  %237 = inttoptr i64 %236 to ptr
  %238 = load i64, ptr %237, align 1
  %239 = add i64 %236, 8
  store i64 %239, ptr @_rsp, align 8
  store i64 %238, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %240 = load i64, ptr @_rbp, align 8
  %241 = load i64, ptr @_rsp, align 8
  %242 = add i64 %241, -8
  %243 = inttoptr i64 %242 to ptr
  store i64 %240, ptr %243, align 1
  store i64 %242, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_rsp, align 8
  store i64 %244, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_rsp, align 8
  %246 = add i64 %245, -48
  store i64 %246, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rbp, align 8
  %248 = add i64 %247, -4
  %249 = inttoptr i64 %248 to ptr
  store i32 0, ptr %249, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rbp, align 8
  %251 = add i64 %250, -8
  %252 = inttoptr i64 %251 to ptr
  store i32 0, ptr %252, align 1
  br label %"bb.0x401166:Code_x86_64", !revng.jt.reasons !318

"bb.0x401166:Code_x86_64":                        ; preds = %"bb.0x4011c4:Code_x86_64", %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401166:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %253 = load i64, ptr @_rbp, align 8
  %254 = add i64 %253, -8
  %255 = inttoptr i64 %254 to ptr
  %256 = load i32, ptr %255, align 1
  %257 = zext i32 %256 to i64
  store i64 47, ptr @_cc_src, align 8
  %258 = add nsw i64 %257, -47
  store i64 %258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext56 = shl nuw i64 %257, 32
  %259 = load i64, ptr @_cc_src, align 8
  %sext57 = shl i64 %259, 32
  store i32 16, ptr @_cc_op, align 4
  %.not58 = icmp slt i64 %sext56, %sext57
  br i1 %.not58, label %"bb.0x40116a:Code_x86_64_L0_ft", label %"bb.0x40116a:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40116a:Code_x86_64_L0":                     ; preds = %"bb.0x401166:Code_x86_64"
  store i64 4198876, ptr @_rip, align 8
  br label %"bb.0x4011dc:Code_x86_64"

"bb.0x4011dc:Code_x86_64":                        ; preds = %"bb.0x40116a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 11, i32 1, i32 0, ptr null)
  store i32 47, ptr inttoptr (i64 4681748 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_rbp, align 8
  %261 = add i64 %260, -8
  %262 = inttoptr i64 %261 to ptr
  store i32 225, ptr %262, align 1
  br label %"bb.0x4011ee:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ee:Code_x86_64":                        ; preds = %"bb.0x401235:Code_x86_64", %"bb.0x4011dc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %263 = load i64, ptr @_rbp, align 8
  %264 = add i64 %263, -8
  %265 = inttoptr i64 %264 to ptr
  %266 = load i32, ptr %265, align 1
  %267 = zext i32 %266 to i64
  store i64 50000, ptr @_cc_src, align 8
  %268 = add nsw i64 %267, -50000
  store i64 %268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext59 = shl nuw i64 %267, 32
  %269 = load i64, ptr @_cc_src, align 8
  %sext60 = shl i64 %269, 32
  store i32 16, ptr @_cc_op, align 4
  %270 = icmp sgt i64 %sext59, %sext60
  br i1 %270, label %"bb.0x4011f5:Code_x86_64_L0", label %"bb.0x4011f5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ee:Code_x86_64"
  store i64 4198907, ptr @_rip, align 8
  br label %"bb.0x4011fb:Code_x86_64"

"bb.0x4011fb:Code_x86_64":                        ; preds = %"bb.0x4011f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %271 = load i64, ptr @_rbp, align 8
  %272 = add i64 %271, -8
  %273 = inttoptr i64 %272 to ptr
  %274 = load i32, ptr %273, align 1
  %275 = sext i32 %274 to i64
  store i64 %275, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %276 = load i64, ptr @_rax, align 8
  %277 = add i64 %276, 4631744
  %278 = inttoptr i64 %277 to ptr
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_cc_dst, align 8
  %282 = and i64 %281, 255
  store i32 14, ptr @_cc_op, align 4
  %.not61 = icmp eq i64 %282, 0
  br i1 %.not61, label %"bb.0x401207:Code_x86_64_L0_ft", label %"bb.0x401207:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401207:Code_x86_64_L0":                     ; preds = %"bb.0x4011fb:Code_x86_64"
  store i64 4198960, ptr @_rip, align 8
  br label %"bb.0x401230:Code_x86_64"

"bb.0x401207:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011fb:Code_x86_64"
  store i64 4198925, ptr @_rip, align 8
  br label %"bb.0x40120d:Code_x86_64"

"bb.0x40120d:Code_x86_64":                        ; preds = %"bb.0x401207:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %283 = load i64, ptr @_rbp, align 8
  %284 = add i64 %283, -8
  %285 = inttoptr i64 %284 to ptr
  %286 = load i32, ptr %285, align 1
  %287 = zext i32 %286 to i64
  store i64 %287, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %288 = load i32, ptr inttoptr (i64 4681748 to ptr), align 4
  %289 = zext i32 %288 to i64
  store i64 %289, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_rsi, align 8
  %291 = add i64 %290, -1
  %292 = and i64 %291, 4294967295
  store i64 %292, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rax, align 8
  %294 = and i64 %293, 4294967295
  store i64 %294, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %295 = load i64, ptr @_rsi, align 8
  %296 = load i64, ptr @_rdx, align 8
  %297 = sub i64 %296, %295
  %298 = and i64 %297, 4294967295
  store i64 %298, ptr @_rdx, align 8
  store i64 %295, ptr @_cc_src, align 8
  store i64 %297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_rdx, align 8
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr inttoptr (i64 4681748 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_rax, align 8
  %sext62 = shl i64 %301, 32
  %302 = ashr exact i64 %sext62, 32
  store i64 %302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_rax, align 8
  %304 = shl i64 %303, 2
  %305 = add i64 %304, 4210736
  %306 = load i64, ptr @_rcx, align 8
  %307 = inttoptr i64 %305 to ptr
  %308 = trunc i64 %306 to i32
  store i32 %308, ptr %307, align 4
  br label %"bb.0x401230:Code_x86_64", !revng.jt.reasons !317

"bb.0x401230:Code_x86_64":                        ; preds = %"bb.0x40120d:Code_x86_64", %"bb.0x401207:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198965, ptr @_rip, align 8
  br label %"bb.0x401235:Code_x86_64", !revng.jt.reasons !317

"bb.0x401235:Code_x86_64":                        ; preds = %"bb.0x401230:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %309 = load i64, ptr @_rbp, align 8
  %310 = add i64 %309, -8
  %311 = inttoptr i64 %310 to ptr
  %312 = load i32, ptr %311, align 1
  %313 = zext i32 %312 to i64
  store i64 %313, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_rax, align 8
  %315 = add i64 %314, 342237195
  %316 = and i64 %315, 4294967295
  store i64 %316, ptr @_rax, align 8
  store i64 -342237195, ptr @_cc_src, align 8
  store i64 %315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rax, align 8
  %318 = add i64 %317, 2
  %319 = and i64 %318, 4294967295
  store i64 %319, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %320 = load i64, ptr @_rax, align 8
  %321 = add i64 %320, -342237195
  %322 = and i64 %321, 4294967295
  store i64 %322, ptr @_rax, align 8
  store i64 -342237195, ptr @_cc_src, align 8
  store i64 %321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rbp, align 8
  %324 = add i64 %323, -8
  %325 = load i64, ptr @_rax, align 8
  %326 = inttoptr i64 %324 to ptr
  %327 = trunc i64 %325 to i32
  store i32 %327, ptr %326, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198894, ptr @_rip, align 8
  br label %"bb.0x4011ee:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011f5:Code_x86_64_L0":                     ; preds = %"bb.0x4011ee:Code_x86_64"
  store i64 4198989, ptr @_rip, align 8
  br label %"bb.0x40124d:Code_x86_64"

"bb.0x40124d:Code_x86_64":                        ; preds = %"bb.0x4011f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %328 = load i64, ptr @_rbp, align 8
  %329 = add i64 %328, -8
  %330 = inttoptr i64 %329 to ptr
  store i32 0, ptr %330, align 1
  br label %"bb.0x401254:Code_x86_64", !revng.jt.reasons !317

"bb.0x401254:Code_x86_64":                        ; preds = %"bb.0x4012ea:Code_x86_64", %"bb.0x40124d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401254:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %331 = load i64, ptr @_rbp, align 8
  %332 = add i64 %331, -8
  %333 = inttoptr i64 %332 to ptr
  %334 = load i32, ptr %333, align 1
  %335 = zext i32 %334 to i64
  store i64 2761, ptr @_cc_src, align 8
  %336 = add nsw i64 %335, -2761
  store i64 %336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext63 = shl nuw i64 %335, 32
  %337 = load i64, ptr @_cc_src, align 8
  %sext64 = shl i64 %337, 32
  store i32 16, ptr @_cc_op, align 4
  %.not65 = icmp slt i64 %sext63, %sext64
  br i1 %.not65, label %"bb.0x40125b:Code_x86_64_L0_ft", label %"bb.0x40125b:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40125b:Code_x86_64_L0":                     ; preds = %"bb.0x401254:Code_x86_64"
  store i64 4199170, ptr @_rip, align 8
  br label %"bb.0x401302:Code_x86_64"

"bb.0x401302:Code_x86_64":                        ; preds = %"bb.0x40125b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199175, ptr @_rip, align 8
  br label %"bb.0x401307:Code_x86_64", !revng.jt.reasons !317

"bb.0x401307:Code_x86_64":                        ; preds = %"bb.0x401302:Code_x86_64", %"bb.0x401442:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %338 = load i64, ptr @_rbp, align 8
  %339 = add i64 %338, -26
  store i64 %339, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_rbp, align 8
  %341 = add i64 %340, -40
  %342 = load i64, ptr @_rdi, align 8
  %343 = inttoptr i64 %341 to ptr
  store i64 %342, ptr %343, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %344 = load i64, ptr inttoptr (i64 4631728 to ptr), align 16
  store i64 %344, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_rsp, align 8
  %346 = add i64 %345, -8
  %347 = inttoptr i64 %346 to ptr
  store i64 4199201, ptr %347, align 1
  store i64 %346, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401321:Code_x86_64"), ptr nonnull @"revng.const.0x401321:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !317

"bb.0x40125b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401254:Code_x86_64"
  store i64 4199009, ptr @_rip, align 8
  br label %"bb.0x401261:Code_x86_64"

"bb.0x401261:Code_x86_64":                        ; preds = %"bb.0x40125b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %348 = load i64, ptr @_rbp, align 8
  %349 = add i64 %348, -8
  %350 = inttoptr i64 %349 to ptr
  %351 = load i32, ptr %350, align 1
  %352 = zext i32 %351 to i64
  store i64 %352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401264:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_rbp, align 8
  %354 = add i64 %353, -12
  %355 = load i64, ptr @_rax, align 8
  %356 = inttoptr i64 %354 to ptr
  %357 = trunc i64 %355 to i32
  store i32 %357, ptr %356, align 1
  br label %"bb.0x401267:Code_x86_64", !revng.jt.reasons !317

"bb.0x401267:Code_x86_64":                        ; preds = %"bb.0x401294:Code_x86_64", %"bb.0x401261:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %358 = load i64, ptr @_rbp, align 8
  %359 = add i64 %358, -8
  %360 = inttoptr i64 %359 to ptr
  %361 = load i32, ptr %360, align 1
  %362 = sext i32 %361 to i64
  store i64 %362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_rax, align 8
  %364 = shl i64 %363, 2
  %365 = add i64 %364, 4210736
  %366 = inttoptr i64 %365 to ptr
  %367 = load i32, ptr %366, align 4
  %368 = zext i32 %367 to i64
  store i64 %368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_rbp, align 8
  %370 = add i64 %369, -12
  %371 = inttoptr i64 %370 to ptr
  %372 = load i32, ptr %371, align 1
  %373 = sext i32 %372 to i64
  store i64 %373, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %374 = load i64, ptr @_rcx, align 8
  %375 = shl i64 %374, 2
  %376 = add i64 %375, 4210736
  %377 = inttoptr i64 %376 to ptr
  %378 = load i32, ptr %377, align 4
  %379 = zext i32 %378 to i64
  store i64 %379, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_rax, align 8
  %381 = add i64 %380, -230748064
  %382 = and i64 %381, 4294967295
  store i64 %382, ptr @_rax, align 8
  store i64 -230748064, ptr @_cc_src, align 8
  store i64 %381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_rcx, align 8
  %384 = load i64, ptr @_rax, align 8
  %385 = add i64 %384, %383
  %386 = and i64 %385, 4294967295
  store i64 %386, ptr @_rax, align 8
  store i64 %383, ptr @_cc_src, align 8
  store i64 %385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_rax, align 8
  %388 = add i64 %387, 230748064
  %389 = and i64 %388, 4294967295
  store i64 %389, ptr @_rax, align 8
  store i64 -230748064, ptr @_cc_src, align 8
  store i64 %388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %390 = load i64, ptr @_rax, align 8
  store i64 50000, ptr @_cc_src, align 8
  %391 = add i64 %390, -50000
  store i64 %391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext66 = shl i64 %390, 32
  %392 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %392, 32
  store i32 16, ptr @_cc_op, align 4
  %393 = icmp sgt i64 %sext66, %sext67
  br i1 %393, label %"bb.0x40128e:Code_x86_64_L0", label %"bb.0x40128e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40128e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401267:Code_x86_64"
  store i64 4199060, ptr @_rip, align 8
  br label %"bb.0x401294:Code_x86_64"

"bb.0x401294:Code_x86_64":                        ; preds = %"bb.0x40128e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %394 = load i64, ptr @_rbp, align 8
  %395 = add i64 %394, -8
  %396 = inttoptr i64 %395 to ptr
  %397 = load i32, ptr %396, align 1
  %398 = sext i32 %397 to i64
  store i64 %398, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_rax, align 8
  %400 = shl i64 %399, 2
  %401 = add i64 %400, 4210736
  %402 = inttoptr i64 %401 to ptr
  %403 = load i32, ptr %402, align 4
  %404 = zext i32 %403 to i64
  store i64 %404, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_rbp, align 8
  %406 = add i64 %405, -12
  %407 = inttoptr i64 %406 to ptr
  %408 = load i32, ptr %407, align 1
  %409 = sext i32 %408 to i64
  store i64 %409, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_rcx, align 8
  %411 = shl i64 %410, 2
  %412 = add i64 %411, 4210736
  %413 = inttoptr i64 %412 to ptr
  %414 = load i32, ptr %413, align 4
  %415 = zext i32 %414 to i64
  store i64 %415, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_rax, align 8
  %417 = add i64 %416, 1201997713
  %418 = and i64 %417, 4294967295
  store i64 %418, ptr @_rax, align 8
  store i64 -1201997713, ptr @_cc_src, align 8
  store i64 %417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_rcx, align 8
  %420 = load i64, ptr @_rax, align 8
  %421 = add i64 %420, %419
  %422 = and i64 %421, 4294967295
  store i64 %422, ptr @_rax, align 8
  store i64 %419, ptr @_cc_src, align 8
  store i64 %421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rax, align 8
  %424 = add i64 %423, -1201997713
  %425 = and i64 %424, 4294967295
  store i64 %425, ptr @_rax, align 8
  store i64 -1201997713, ptr @_cc_src, align 8
  store i64 %424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_rax, align 8
  %sext68 = shl i64 %426, 32
  %427 = ashr exact i64 %sext68, 32
  store i64 %427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_rax, align 8
  %429 = shl i64 %428, 2
  %430 = add i64 %429, 4231728
  %431 = inttoptr i64 %430 to ptr
  %432 = load i32, ptr %431, align 4
  %433 = zext i32 %432 to i64
  store i64 %433, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %434 = load i64, ptr @_rdx, align 8
  %435 = add i64 %434, -1
  %436 = and i64 %435, 4294967295
  store i64 %436, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %437 = load i64, ptr @_rdx, align 8
  %438 = load i64, ptr @_rcx, align 8
  %439 = sub i64 %438, %437
  %440 = and i64 %439, 4294967295
  store i64 %440, ptr @_rcx, align 8
  store i64 %437, ptr @_cc_src, align 8
  store i64 %439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_rax, align 8
  %442 = shl i64 %441, 2
  %443 = add i64 %442, 4231728
  %444 = load i64, ptr @_rcx, align 8
  %445 = inttoptr i64 %443 to ptr
  %446 = trunc i64 %444 to i32
  store i32 %446, ptr %445, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_rbp, align 8
  %448 = add i64 %447, -12
  %449 = inttoptr i64 %448 to ptr
  %450 = load i32, ptr %449, align 1
  %451 = zext i32 %450 to i64
  store i64 %451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_rax, align 8
  %453 = add i64 %452, 131913683
  %454 = and i64 %453, 4294967295
  store i64 %454, ptr @_rax, align 8
  store i64 -131913683, ptr @_cc_src, align 8
  store i64 %453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_rax, align 8
  %456 = add i64 %455, 1
  %457 = and i64 %456, 4294967295
  store i64 %457, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rax, align 8
  %459 = add i64 %458, -131913683
  %460 = and i64 %459, 4294967295
  store i64 %460, ptr @_rax, align 8
  store i64 -131913683, ptr @_cc_src, align 8
  store i64 %459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %461 = load i64, ptr @_rbp, align 8
  %462 = add i64 %461, -12
  %463 = load i64, ptr @_rax, align 8
  %464 = inttoptr i64 %462 to ptr
  %465 = trunc i64 %463 to i32
  store i32 %465, ptr %464, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199015, ptr @_rip, align 8
  br label %"bb.0x401267:Code_x86_64", !revng.jt.reasons !317

"bb.0x40128e:Code_x86_64_L0":                     ; preds = %"bb.0x401267:Code_x86_64"
  store i64 4199141, ptr @_rip, align 8
  br label %"bb.0x4012e5:Code_x86_64"

"bb.0x4012e5:Code_x86_64":                        ; preds = %"bb.0x40128e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199146, ptr @_rip, align 8
  br label %"bb.0x4012ea:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ea:Code_x86_64":                        ; preds = %"bb.0x4012e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %466 = load i64, ptr @_rbp, align 8
  %467 = add i64 %466, -8
  %468 = inttoptr i64 %467 to ptr
  %469 = load i32, ptr %468, align 1
  %470 = zext i32 %469 to i64
  store i64 %470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %471 = load i64, ptr @_rax, align 8
  %472 = add i64 %471, -142248130
  %473 = and i64 %472, 4294967295
  store i64 %473, ptr @_rax, align 8
  store i64 -142248130, ptr @_cc_src, align 8
  store i64 %472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_rax, align 8
  %475 = add i64 %474, 1
  %476 = and i64 %475, 4294967295
  store i64 %476, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rax, align 8
  %478 = add i64 %477, 142248130
  %479 = and i64 %478, 4294967295
  store i64 %479, ptr @_rax, align 8
  store i64 -142248130, ptr @_cc_src, align 8
  store i64 %478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %480 = load i64, ptr @_rbp, align 8
  %481 = add i64 %480, -8
  %482 = load i64, ptr @_rax, align 8
  %483 = inttoptr i64 %481 to ptr
  %484 = trunc i64 %482 to i32
  store i32 %484, ptr %483, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198996, ptr @_rip, align 8
  br label %"bb.0x401254:Code_x86_64", !revng.jt.reasons !317

"bb.0x40116a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401166:Code_x86_64"
  store i64 4198768, ptr @_rip, align 8
  br label %"bb.0x401170:Code_x86_64"

"bb.0x401170:Code_x86_64":                        ; preds = %"bb.0x40116a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %485 = load i64, ptr @_rbp, align 8
  %486 = add i64 %485, -8
  %487 = inttoptr i64 %486 to ptr
  %488 = load i32, ptr %487, align 1
  %489 = sext i32 %488 to i64
  store i64 %489, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rax, align 8
  %491 = shl i64 %490, 2
  %492 = add i64 %491, 4210736
  %493 = inttoptr i64 %492 to ptr
  %494 = load i32, ptr %493, align 4
  %495 = zext i32 %494 to i64
  store i64 %495, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_rbp, align 8
  %497 = add i64 %496, -16
  %498 = load i64, ptr @_rax, align 8
  %499 = inttoptr i64 %497 to ptr
  %500 = trunc i64 %498 to i32
  store i32 %500, ptr %499, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_rbp, align 8
  %502 = add i64 %501, -8
  %503 = inttoptr i64 %502 to ptr
  %504 = load i32, ptr %503, align 1
  %505 = sext i32 %504 to i64
  store i64 %505, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %506 = load i64, ptr @_rax, align 8
  %507 = shl i64 %506, 2
  %508 = add i64 %507, 4231536
  %509 = inttoptr i64 %508 to ptr
  %510 = load i32, ptr %509, align 4
  %511 = zext i32 %510 to i64
  store i64 %511, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_rbp, align 8
  %513 = add i64 %512, -12
  %514 = load i64, ptr @_rax, align 8
  %515 = inttoptr i64 %513 to ptr
  %516 = trunc i64 %514 to i32
  store i32 %516, ptr %515, align 1
  br label %"bb.0x40118c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40118c:Code_x86_64":                        ; preds = %"bb.0x401199:Code_x86_64", %"bb.0x401170:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %517 = load i64, ptr @_rbp, align 8
  %518 = add i64 %517, -12
  %519 = inttoptr i64 %518 to ptr
  %520 = load i32, ptr %519, align 1
  %521 = zext i32 %520 to i64
  store i64 50000, ptr @_cc_src, align 8
  %522 = add nsw i64 %521, -50000
  store i64 %522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext53 = shl nuw i64 %521, 32
  %523 = load i64, ptr @_cc_src, align 8
  %sext54 = shl i64 %523, 32
  store i32 16, ptr @_cc_op, align 4
  %.not55 = icmp slt i64 %sext53, %sext54
  br i1 %.not55, label %"bb.0x401193:Code_x86_64_L0_ft", label %"bb.0x401193:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401193:Code_x86_64_L0":                     ; preds = %"bb.0x40118c:Code_x86_64"
  store i64 4198847, ptr @_rip, align 8
  br label %"bb.0x4011bf:Code_x86_64"

"bb.0x4011bf:Code_x86_64":                        ; preds = %"bb.0x401193:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198852, ptr @_rip, align 8
  br label %"bb.0x4011c4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011c4:Code_x86_64":                        ; preds = %"bb.0x4011bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %524 = load i64, ptr @_rbp, align 8
  %525 = add i64 %524, -8
  %526 = inttoptr i64 %525 to ptr
  %527 = load i32, ptr %526, align 1
  %528 = zext i32 %527 to i64
  store i64 %528, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_rax, align 8
  %530 = add i64 %529, 841888399
  %531 = and i64 %530, 4294967295
  store i64 %531, ptr @_rax, align 8
  store i64 841888399, ptr @_cc_src, align 8
  store i64 %530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_rax, align 8
  %533 = add i64 %532, 1
  %534 = and i64 %533, 4294967295
  store i64 %534, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rax, align 8
  %536 = add i64 %535, -841888399
  %537 = and i64 %536, 4294967295
  store i64 %537, ptr @_rax, align 8
  store i64 841888399, ptr @_cc_src, align 8
  store i64 %536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rbp, align 8
  %539 = add i64 %538, -8
  %540 = load i64, ptr @_rax, align 8
  %541 = inttoptr i64 %539 to ptr
  %542 = trunc i64 %540 to i32
  store i32 %542, ptr %541, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198758, ptr @_rip, align 8
  br label %"bb.0x401166:Code_x86_64", !revng.jt.reasons !317

"bb.0x401193:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40118c:Code_x86_64"
  store i64 4198809, ptr @_rip, align 8
  br label %"bb.0x401199:Code_x86_64"

"bb.0x401199:Code_x86_64":                        ; preds = %"bb.0x401193:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401199:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %543 = load i64, ptr @_rbp, align 8
  %544 = add i64 %543, -12
  %545 = inttoptr i64 %544 to ptr
  %546 = load i32, ptr %545, align 1
  %547 = sext i32 %546 to i64
  store i64 %547, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_rax, align 8
  %549 = add i64 %548, 4631744
  %550 = inttoptr i64 %549 to ptr
  store i8 1, ptr %550, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rbp, align 8
  %552 = add i64 %551, -16
  %553 = inttoptr i64 %552 to ptr
  %554 = load i32, ptr %553, align 1
  %555 = zext i32 %554 to i64
  store i64 %555, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_rbp, align 8
  %557 = add i64 %556, -12
  %558 = inttoptr i64 %557 to ptr
  %559 = load i32, ptr %558, align 1
  %560 = zext i32 %559 to i64
  store i64 %560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rax, align 8
  %562 = add i64 %561, 2081269147
  %563 = and i64 %562, 4294967295
  store i64 %563, ptr @_rax, align 8
  store i64 -2081269147, ptr @_cc_src, align 8
  store i64 %562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_rcx, align 8
  %565 = load i64, ptr @_rax, align 8
  %566 = add i64 %565, %564
  %567 = and i64 %566, 4294967295
  store i64 %567, ptr @_rax, align 8
  store i64 %564, ptr @_cc_src, align 8
  store i64 %566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rax, align 8
  %569 = add i64 %568, -2081269147
  %570 = and i64 %569, 4294967295
  store i64 %570, ptr @_rax, align 8
  store i64 -2081269147, ptr @_cc_src, align 8
  store i64 %569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rbp, align 8
  %572 = add i64 %571, -12
  %573 = load i64, ptr @_rax, align 8
  %574 = inttoptr i64 %572 to ptr
  %575 = trunc i64 %573 to i32
  store i32 %575, ptr %574, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198796, ptr @_rip, align 8
  br label %"bb.0x40118c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4631736 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rsp, align 8
  %577 = inttoptr i64 %576 to ptr
  %578 = load i64, ptr %577, align 1
  %579 = add i64 %576, 8
  store i64 %579, ptr @_rsp, align 8
  store i64 %578, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_rsp, align 8
  %581 = inttoptr i64 %580 to ptr
  %582 = load i64, ptr %581, align 1
  %583 = add i64 %580, 8
  store i64 %583, ptr @_rsp, align 8
  store i64 %582, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %584 = load i8, ptr inttoptr (i64 4631736 to ptr), align 8
  %585 = zext i8 %584 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_cc_dst, align 8
  %587 = and i64 %586, 255
  store i32 14, ptr @_cc_op, align 4
  %.not69 = icmp eq i64 %587, 0
  br i1 %.not69, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %588 = load i64, ptr @_rsp, align 8
  %589 = inttoptr i64 %588 to ptr
  %590 = load i64, ptr %589, align 1
  %591 = add i64 %588, 8
  store i64 %591, ptr @_rsp, align 8
  store i64 %590, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %592 = load i64, ptr @_rbp, align 8
  %593 = load i64, ptr @_rsp, align 8
  %594 = add i64 %593, -8
  %595 = inttoptr i64 %594 to ptr
  store i64 %592, ptr %595, align 1
  store i64 %594, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rsp, align 8
  store i64 %596, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_rsp, align 8
  %598 = add i64 %597, -8
  %599 = inttoptr i64 %598 to ptr
  store i64 4198694, ptr %599, align 1
  store i64 %598, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4631728, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_rsi, align 8
  %601 = add i64 %600, -4631728
  store i64 %601, ptr @_rsi, align 8
  store i64 4631728, ptr @_cc_src, align 8
  store i64 %601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %602 = load i64, ptr @_rsi, align 8
  store i64 %602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rsi, align 8
  %604 = lshr i64 %603, 62
  %605 = lshr i64 %603, 63
  store i64 %605, ptr @_rsi, align 8
  store i64 %604, ptr @_cc_src, align 8
  store i64 %605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_rax, align 8
  %607 = ashr i64 %606, 2
  %608 = ashr i64 %606, 3
  store i64 %608, ptr @_rax, align 8
  store i64 %607, ptr @_cc_src, align 8
  store i64 %608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rax, align 8
  %610 = load i64, ptr @_rsi, align 8
  %611 = add i64 %610, %609
  store i64 %611, ptr @_rsi, align 8
  store i64 %609, ptr @_cc_src, align 8
  store i64 %611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %612 = load i64, ptr @_rsi, align 8
  %613 = ashr i64 %612, 1
  store i64 %613, ptr @_rsi, align 8
  store i64 %612, ptr @_cc_src, align 8
  store i64 %613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %614 = load i64, ptr @_cc_dst, align 8
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rax, align 8
  store i64 %616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %617 = load i64, ptr @_cc_dst, align 8
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4631728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rax, align 8
  store i64 %619, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %620 = load i64, ptr @_rsp, align 8
  %621 = inttoptr i64 %620 to ptr
  %622 = load i64, ptr %621, align 1
  %623 = add i64 %620, 8
  store i64 %623, ptr @_rsp, align 8
  store i64 %622, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4631728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rax, align 8
  store i64 4631728, ptr @_cc_src, align 8
  %625 = add i64 %624, -4631728
  store i64 %625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %626 = load i64, ptr @_cc_dst, align 8
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_rax, align 8
  store i64 %628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %629 = load i64, ptr @_cc_dst, align 8
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4631728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_rax, align 8
  store i64 %631, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %632 = load i64, ptr @_rsp, align 8
  %633 = inttoptr i64 %632 to ptr
  %634 = load i64, ptr %633, align 1
  %635 = add i64 %632, 8
  store i64 %635, ptr @_rsp, align 8
  store i64 %634, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %636 = load i32, ptr @pc_epoch, align 4
  %637 = icmp eq i32 %636, 0
  %638 = load i16, ptr @pc_address_space, align 2
  %639 = icmp eq i16 %638, 0
  %640 = load i16, ptr @pc_type, align 2
  %641 = icmp eq i16 %640, 4
  %642 = load i64, ptr @_rip, align 8
  %643 = icmp eq i64 %642, 4198534
  %644 = and i1 %637, %639
  %645 = and i1 %644, %641
  %646 = and i1 %645, %643
  br i1 %646, label %648, label %647, !revng.jt.reasons !315

647:                                              ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

648:                                              ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %648, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_rsp, align 8
  %650 = inttoptr i64 %649 to ptr
  %651 = load i64, ptr %650, align 1
  %652 = add i64 %649, 8
  store i64 %652, ptr @_rsp, align 8
  store i64 %651, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_rdx, align 8
  store i64 %653, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_rsp, align 8
  %655 = inttoptr i64 %654 to ptr
  %656 = load i64, ptr %655, align 1
  %657 = add i64 %654, 8
  store i64 %657, ptr @_rsp, align 8
  store i64 %656, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %658 = load i64, ptr @_rsp, align 8
  store i64 %658, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_rsp, align 8
  %660 = and i64 %659, -16
  store i64 %660, ptr @_rsp, align 8
  store i64 %660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_rax, align 8
  %662 = load i64, ptr @_rsp, align 8
  %663 = add i64 %662, -8
  %664 = inttoptr i64 %663 to ptr
  store i64 %661, ptr %664, align 1
  store i64 %663, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rsp, align 8
  %666 = add i64 %665, -8
  %667 = inttoptr i64 %666 to ptr
  store i64 %665, ptr %667, align 1
  store i64 %666, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %668 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %669 = load i64, ptr @_rsp, align 8
  %670 = add i64 %669, -8
  %671 = inttoptr i64 %670 to ptr
  store i64 4198533, ptr %671, align 1
  store i64 %670, ptr @_rsp, align 8
  store i64 %668, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %672 = load i64, ptr @_rsp, align 8
  %673 = add i64 %672, -8
  %674 = inttoptr i64 %673 to ptr
  store i64 2, ptr %674, align 1
  store i64 %673, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401307:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %675 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %675, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.fgets)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %676 = load i64, ptr @_rsp, align 8
  %677 = add i64 %676, -8
  %678 = inttoptr i64 %677 to ptr
  store i64 1, ptr %678, align 1
  store i64 %677, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40141c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %679 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %679, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %680 = load i64, ptr @_rsp, align 8
  %681 = add i64 %680, -8
  %682 = inttoptr i64 %681 to ptr
  store i64 0, ptr %682, align 1
  store i64 %681, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4013e5:Code_x86_64", %"bb.0x401438:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %683 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %683, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.putchar)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %684 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %685 = load i64, ptr @_rsp, align 8
  %686 = add i64 %685, -8
  %687 = inttoptr i64 %686 to ptr
  store i64 %684, ptr %687, align 1
  store i64 %686, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %688 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %688, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_rsp, align 8
  %690 = add i64 %689, -8
  store i64 %690, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %691 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rax, align 8
  store i64 %692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %693 = load i64, ptr @_cc_dst, align 8
  %694 = icmp eq i64 %693, 0
  br i1 %694, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %695 = load i64, ptr @_rax, align 8
  %696 = load i64, ptr @_rsp, align 8
  %697 = add i64 %696, -8
  %698 = inttoptr i64 %697 to ptr
  store i64 4198422, ptr %698, align 1
  store i64 %697, ptr @_rsp, align 8
  store i64 %695, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %699 = load i64, ptr @_rsp, align 8
  %700 = add i64 %699, 8
  store i64 %700, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_rsp, align 8
  %702 = inttoptr i64 %701 to ptr
  %703 = load i64, ptr %702, align 1
  %704 = add i64 %701, 8
  store i64 %704, ptr @_rsp, align 8
  store i64 %703, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %647, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x40144d:Code_x86_64", %"bb.0x401450:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %705 = load i64, ptr @_rip, align 8
  %706 = call i1 @is_executable(i64 %705)
  br i1 %706, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %707 = call i32 @setjmp(ptr @jmp_buffer)
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %709 = load i64, ptr @_rip, align 8
  store i64 %709, ptr @jumpablepc, align 8
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
  %710 = load ptr, ptr @saved_registers, align 8
  %711 = getelementptr i64, ptr %710, i32 16
  %712 = load i64, ptr %711, align 8
  store i64 %712, ptr @_rip, align 8
  %713 = getelementptr i64, ptr %710, i32 13
  %714 = load i64, ptr %713, align 8
  store i64 %714, ptr @_rax, align 8
  %715 = getelementptr i64, ptr %710, i32 14
  %716 = load i64, ptr %715, align 8
  store i64 %716, ptr @_rcx, align 8
  %717 = getelementptr i64, ptr %710, i32 12
  %718 = load i64, ptr %717, align 8
  store i64 %718, ptr @_rdx, align 8
  %719 = getelementptr i64, ptr %710, i32 10
  %720 = load i64, ptr %719, align 8
  store i64 %720, ptr @_rbp, align 8
  %721 = getelementptr i64, ptr %710, i32 15
  %722 = load i64, ptr %721, align 8
  store i64 %722, ptr @_rsp, align 8
  %723 = getelementptr i64, ptr %710, i32 9
  %724 = load i64, ptr %723, align 8
  store i64 %724, ptr @_rsi, align 8
  %725 = getelementptr i64, ptr %710, i32 8
  %726 = load i64, ptr %725, align 8
  store i64 %726, ptr @_rdi, align 8
  %727 = getelementptr i64, ptr %710, i32 0
  %728 = load i64, ptr %727, align 8
  store i64 %728, ptr @_r8, align 8
  %729 = getelementptr i64, ptr %710, i32 1
  %730 = load i64, ptr %729, align 8
  store i64 %730, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %731 = load i32, ptr @pc_epoch, align 4
  %732 = load i16, ptr @pc_address_space, align 2
  %733 = load i16, ptr @pc_type, align 2
  %734 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %731, i16 %732, i16 %733, i64 %734)
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
