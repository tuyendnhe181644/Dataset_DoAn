; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s237479322_bcf_instsub.bc'
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
@"revng.const.0x4011c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c9:Code_x86_64\00"
@"revng.const.0x4011cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cc:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d1:Code_x86_64\00"
@"revng.const.0x4011d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d6:Code_x86_64\00"
@"revng.const.0x4011dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dd:Code_x86_64\00"
@"revng.const.0x4011df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011df:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e8:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ed:Code_x86_64\00"
@"revng.const.0x4011ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ef:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fa:Code_x86_64\00"
@"revng.const.0x4011fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fd:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x401205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401205:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x401209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401209:Code_x86_64\00"
@"revng.const.0x40120b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120b:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x401213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401213:Code_x86_64\00"
@"revng.const.0x401218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401218:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x401231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401231:Code_x86_64\00"
@"revng.const.0x401233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401233:Code_x86_64\00"
@"revng.const.0x40123a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123a:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x40123e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123e:Code_x86_64\00"
@"revng.const.0x401244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401244:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401256:Code_x86_64\00"
@"revng.const.0x401259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401259:Code_x86_64\00"
@"revng.const.0x40125c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125c:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401261:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401265:Code_x86_64\00"
@"revng.const.0x401267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401267:Code_x86_64\00"
@"revng.const.0x401269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401269:Code_x86_64\00"
@"revng.const.0x40126f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126f:Code_x86_64\00"
@"revng.const.0x401274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401274:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x401280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401280:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x401292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401292:Code_x86_64\00"
@"revng.const.0x401298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401298:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a8:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ac:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b6:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bc:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c3:Code_x86_64\00"
@"revng.const.0x4012c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c7:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d6:Code_x86_64\00"
@"revng.const.0x4012d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d9:Code_x86_64\00"
@"revng.const.0x4012db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012db:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e7:Code_x86_64\00"
@"revng.const.0x4012ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ea:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f0:Code_x86_64\00"
@"revng.const.0x4012f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f3:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x4012fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fe:Code_x86_64\00"
@"revng.const.0x401300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401300:Code_x86_64\00"
@"revng.const.0x401302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401302:Code_x86_64\00"
@"revng.const.0x401308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401308:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401328:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133f:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x40135b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135b:Code_x86_64\00"
@"revng.const.0x40135e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135e:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401364:Code_x86_64\00"
@"revng.const.0x401367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401367:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136d:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401371:Code_x86_64\00"
@"revng.const.0x401373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401373:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x40138f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138f:Code_x86_64\00"
@"revng.const.0x401394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401394:Code_x86_64\00"
@"revng.const.0x401397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401397:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b8:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c2:Code_x86_64\00"
@"revng.const.0x4013c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c5:Code_x86_64\00"
@"revng.const.0x4013c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c8:Code_x86_64\00"
@"revng.const.0x4013cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cb:Code_x86_64\00"
@"revng.const.0x4013ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ce:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d9:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x4013ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ff:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140a:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x40144f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144f:Code_x86_64\00"
@"revng.const.0x401456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401456:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x401468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401468:Code_x86_64\00"
@"revng.const.0x40146a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146a:Code_x86_64\00"
@"revng.const.0x40146d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146d:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x401479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401479:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x40147e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147e:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x401486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401486:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a9:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ad:Code_x86_64\00"
@"revng.const.0x4014b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b2:Code_x86_64\00"
@"revng.const.0x4014b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b5:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bf:Code_x86_64\00"
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ca:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d5:Code_x86_64\00"
@"revng.const.0x4014db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014db:Code_x86_64\00"
@"revng.const.0x4014de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014de:Code_x86_64\00"
@"revng.const.0x4014e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e1:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ef:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401505:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401515:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x40151e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151e:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401524:Code_x86_64\00"
@"revng.const.0x401526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401526:Code_x86_64\00"
@"revng.const.0x401528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401528:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x401538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401538:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401554:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x40155d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155d:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x401579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401579:Code_x86_64\00"
@"revng.const.0x401580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401580:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x40159a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159a:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ad:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c2:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cd:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e1:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f7:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fc:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401604:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161a:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x40161f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161f:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163e:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164b:Code_x86_64\00"
@"revng.const.0x401651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401651:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x401657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401657:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x401669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401669:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x40168d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168d:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169c:Code_x86_64\00"
@"revng.const.0x4016a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a0:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a9:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b2:Code_x86_64\00"
@"revng.const.0x4016b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b9:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d5:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e0:Code_x86_64\00"
@"revng.const.0x4016e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e2:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x40170c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170c:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401715:Code_x86_64\00"
@"revng.const.0x401717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401717:Code_x86_64\00"
@"revng.const.0x40171a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171a:Code_x86_64\00"
@"revng.const.0x40171c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171c:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x401730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401730:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x401734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401734:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401790:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401796:Code_x86_64\00"
@"revng.const.0x40179a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179a:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e3:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f0:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x4017ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ff:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401822:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401856:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x40185f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185f:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x401864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401864:Code_x86_64\00"
@"revng.const.0x401866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401866:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186c:Code_x86_64\00"
@"revng.const.0x401872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401872:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ab:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b1:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c9:Code_x86_64\00"
@"revng.const.0x4018cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cc:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d5:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x40191a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191a:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x401930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401930:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x40193d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193d:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401941:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x401968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401968:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x40197c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197c:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401985:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x401989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401989:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401992:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401992:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c3:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d4:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019db:Code_x86_64\00"
@"revng.const.0x4019e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e2:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a03:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0d:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a17:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1e:Code_x86_64\00"
@"revng.const.0x401a20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a20:Code_x86_64\00"
@"revng.const.0x401a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a23:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2d:Code_x86_64\00"
@"revng.const.0x401a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a30:Code_x86_64\00"
@"revng.const.0x401a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a33:Code_x86_64\00"
@"revng.const.0x401a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a36:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4b:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5a:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a77:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8f:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401a9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9c:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa5:Code_x86_64\00"
@"revng.const.0x401aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aac:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab8:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac7:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad8:Code_x86_64\00"
@"revng.const.0x401add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401add:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b04:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.fgets = linkonce_odr constant [6 x i8] c"fgets\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.putchar = linkonce_odr constant [8 x i8] c"putchar\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201229]
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
    i64 4198870, label %"bb.0x4011d6:Code_x86_64"
    i64 4198931, label %"bb.0x401213:Code_x86_64"
    i64 4198936, label %"bb.0x401218:Code_x86_64"
    i64 4199023, label %"bb.0x40126f:Code_x86_64"
    i64 4199028, label %"bb.0x401274:Code_x86_64"
    i64 4199033, label %"bb.0x401279:Code_x86_64"
    i64 4199046, label %"bb.0x401286:Code_x86_64"
    i64 4199064, label %"bb.0x401298:Code_x86_64"
    i64 4199176, label %"bb.0x401308:Code_x86_64"
    i64 4199181, label %"bb.0x40130d:Code_x86_64"
    i64 4199293, label %"bb.0x40137d:Code_x86_64"
    i64 4199298, label %"bb.0x401382:Code_x86_64"
    i64 4199303, label %"bb.0x401387:Code_x86_64"
    i64 4199308, label %"bb.0x40138c:Code_x86_64"
    i64 4199332, label %"bb.0x4013a4:Code_x86_64"
    i64 4199393, label %"bb.0x4013e1:Code_x86_64"
    i64 4199398, label %"bb.0x4013e6:Code_x86_64"
    i64 4199474, label %"bb.0x401432:Code_x86_64"
    i64 4199479, label %"bb.0x401437:Code_x86_64"
    i64 4199484, label %"bb.0x40143c:Code_x86_64"
    i64 4199497, label %"bb.0x401449:Code_x86_64"
    i64 4199503, label %"bb.0x40144f:Code_x86_64"
    i64 4199564, label %"bb.0x40148c:Code_x86_64"
    i64 4199569, label %"bb.0x401491:Code_x86_64"
    i64 4199728, label %"bb.0x401530:Code_x86_64"
    i64 4199733, label %"bb.0x401535:Code_x86_64"
    i64 4199744, label %"bb.0x401540:Code_x86_64"
    i64 4199749, label %"bb.0x401545:Code_x86_64"
    i64 4199834, label %"bb.0x40159a:Code_x86_64"
    i64 4199839, label %"bb.0x40159f:Code_x86_64"
    i64 4199865, label %"bb.0x4015b9:Code_x86_64"
    i64 4199977, label %"bb.0x401629:Code_x86_64"
    i64 4199982, label %"bb.0x40162e:Code_x86_64"
    i64 4200051, label %"bb.0x401673:Code_x86_64"
    i64 4200056, label %"bb.0x401678:Code_x86_64"
    i64 4200061, label %"bb.0x40167d:Code_x86_64"
    i64 4200087, label %"bb.0x401697:Code_x86_64"
    i64 4200105, label %"bb.0x4016a9:Code_x86_64"
    i64 4200174, label %"bb.0x4016ee:Code_x86_64"
    i64 4200179, label %"bb.0x4016f3:Code_x86_64"
    i64 4200256, label %"bb.0x401740:Code_x86_64"
    i64 4200261, label %"bb.0x401745:Code_x86_64"
    i64 4200272, label %"bb.0x401750:Code_x86_64"
    i64 4200398, label %"bb.0x4017ce:Code_x86_64"
    i64 4200403, label %"bb.0x4017d3:Code_x86_64"
    i64 4200472, label %"bb.0x401818:Code_x86_64"
    i64 4200477, label %"bb.0x40181d:Code_x86_64"
    i64 4200488, label %"bb.0x401828:Code_x86_64"
    i64 4200493, label %"bb.0x40182d:Code_x86_64"
    i64 4200562, label %"bb.0x401872:Code_x86_64"
    i64 4200567, label %"bb.0x401877:Code_x86_64"
    i64 4200635, label %"bb.0x4018bb:Code_x86_64"
    i64 4200640, label %"bb.0x4018c0:Code_x86_64"
    i64 4200645, label %"bb.0x4018c5:Code_x86_64"
    i64 4200661, label %"bb.0x4018d5:Code_x86_64"
    i64 4200752, label %"bb.0x401930:Code_x86_64"
    i64 4200778, label %"bb.0x40194a:Code_x86_64"
    i64 4200816, label %"bb.0x401970:Code_x86_64"
    i64 4200821, label %"bb.0x401975:Code_x86_64"
    i64 4200890, label %"bb.0x4019ba:Code_x86_64"
    i64 4200895, label %"bb.0x4019bf:Code_x86_64"
    i64 4200923, label %"bb.0x4019db:Code_x86_64"
    i64 4201035, label %"bb.0x401a4b:Code_x86_64"
    i64 4201040, label %"bb.0x401a50:Code_x86_64"
    i64 4201045, label %"bb.0x401a55:Code_x86_64"
    i64 4201055, label %"bb.0x401a5f:Code_x86_64"
    i64 4201060, label %"bb.0x401a64:Code_x86_64"
    i64 4201068, label %"bb.0x401a6c:Code_x86_64"
    i64 4201091, label %"bb.0x401a83:Code_x86_64"
    i64 4201137, label %"bb.0x401ab1:Code_x86_64"
    i64 4201149, label %"bb.0x401abd:Code_x86_64"
    i64 4201154, label %"bb.0x401ac2:Code_x86_64"
    i64 4201159, label %"bb.0x401ac7:Code_x86_64"
    i64 4201164, label %"bb.0x401acc:Code_x86_64"
    i64 4201169, label %"bb.0x401ad1:Code_x86_64"
    i64 4201181, label %"bb.0x401add:Code_x86_64"
    i64 4201209, label %"bb.0x401af9:Code_x86_64"
    i64 4201216, label %"bb.0x401b00:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401b00:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b04:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401af9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200895, ptr @_rip, align 8
  br label %"bb.0x4019bf:Code_x86_64", !revng.jt.reasons !315

"bb.0x401a5f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200061, ptr @_rip, align 8
  br label %"bb.0x40167d:Code_x86_64", !revng.jt.reasons !315

"bb.0x4019db:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019db:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rax, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rsi, align 8
  %22 = add i64 %21, -1
  %23 = and i64 %22, 4294967295
  store i64 %23, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %22, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rcx, align 8
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rsi, align 8
  %27 = load i64, ptr @_rdx, align 8
  %28 = add i64 %27, %26
  %29 = and i64 %28, 4294967295
  store i64 %29, ptr @_rdx, align 8
  store i64 %26, ptr @_cc_src, align 8
  store i64 %28, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rdx, align 8
  %31 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %30, 32
  %32 = ashr exact i64 %sext, 32
  %sext42 = shl i64 %31, 32
  %33 = ashr exact i64 %sext42, 32
  %34 = mul nsw i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = lshr i64 %34, 32
  %37 = trunc i64 %36 to i32
  %38 = and i64 %34, 4294967295
  store i64 %38, ptr @_rcx, align 8
  %39 = ashr i32 %35, 31
  store i64 %38, ptr @_cc_dst, align 8
  %40 = sub i32 %39, %37
  %41 = zext i32 %40 to i64
  store i64 %41, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rcx, align 8
  %43 = and i64 %42, 1
  store i64 %43, ptr @_rcx, align 8
  store i64 %43, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %44, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_cc_dst, align 8
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 0
  %48 = zext i1 %47 to i64
  %49 = load i64, ptr @_r9, align 8
  %50 = and i64 %49, -256
  %51 = or i64 %50, %48
  store i64 %51, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %52 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %53 = add i64 %52, -10
  store i64 %53, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext43 = shl i64 %52, 32
  %54 = load i64, ptr @_cc_src, align 8
  %sext44 = shl i64 %54, 32
  %55 = icmp slt i64 %sext43, %sext44
  %56 = zext i1 %55 to i64
  %57 = load i64, ptr @_r8, align 8
  %58 = and i64 %57, -256
  %59 = or i64 %58, %56
  store i64 %59, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_r9, align 8
  %61 = load i64, ptr @_rcx, align 8
  %62 = and i64 %61, -256
  %63 = and i64 %60, 255
  %64 = or i64 %62, %63
  store i64 %64, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rcx, align 8
  %66 = xor i64 %65, 255
  %67 = xor i64 %65, 255
  store i64 %67, ptr @_rcx, align 8
  store i64 %66, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_r8, align 8
  %69 = load i64, ptr @_rsi, align 8
  %70 = and i64 %69, -256
  %71 = and i64 %68, 255
  %72 = or i64 %70, %71
  store i64 %72, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rsi, align 8
  %74 = xor i64 %73, 255
  %75 = xor i64 %73, 255
  store i64 %75, ptr @_rsi, align 8
  store i64 %74, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a17:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rdx, align 8
  %77 = and i64 %76, -256
  %78 = or i64 %77, 1
  store i64 %78, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %79 = load i64, ptr @_rdx, align 8
  %80 = xor i64 %79, 1
  %81 = xor i64 %79, 1
  store i64 %81, ptr @_rdx, align 8
  store i64 %80, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rcx, align 8
  %83 = load i64, ptr @_rax, align 8
  %84 = and i64 %83, -256
  %85 = and i64 %82, 255
  %86 = or i64 %84, %85
  store i64 %86, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rax, align 8
  %88 = and i64 %87, 255
  store i64 %88, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %89 = load i64, ptr @_rdx, align 8
  %90 = load i64, ptr @_r9, align 8
  %91 = and i64 %90, %89
  %92 = and i64 %90, -256
  %93 = and i64 %91, 255
  %94 = or i64 %92, %93
  store i64 %94, ptr @_r9, align 8
  store i64 %91, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rsi, align 8
  %96 = load i64, ptr @_rdi, align 8
  %97 = and i64 %96, -256
  %98 = and i64 %95, 255
  %99 = or i64 %97, %98
  store i64 %99, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rdi, align 8
  %101 = and i64 %100, 255
  store i64 %101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rdx, align 8
  %103 = load i64, ptr @_r8, align 8
  %104 = and i64 %103, %102
  %105 = and i64 %103, -256
  %106 = and i64 %104, 255
  %107 = or i64 %105, %106
  store i64 %107, ptr @_r8, align 8
  store i64 %104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_r9, align 8
  %109 = load i64, ptr @_rax, align 8
  %110 = or i64 %109, %108
  %111 = and i64 %108, 255
  %112 = or i64 %111, %109
  store i64 %112, ptr @_rax, align 8
  store i64 %110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_r8, align 8
  %114 = load i64, ptr @_rdi, align 8
  %115 = or i64 %114, %113
  %116 = and i64 %113, 255
  %117 = or i64 %116, %114
  store i64 %117, ptr @_rdi, align 8
  store i64 %115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rdi, align 8
  %119 = load i64, ptr @_rax, align 8
  %120 = xor i64 %119, %118
  %121 = and i64 %118, 255
  %122 = xor i64 %121, %119
  store i64 %122, ptr @_rax, align 8
  store i64 %120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rsi, align 8
  %124 = load i64, ptr @_rcx, align 8
  %125 = or i64 %124, %123
  %126 = and i64 %123, 255
  %127 = or i64 %126, %124
  store i64 %127, ptr @_rcx, align 8
  store i64 %125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rcx, align 8
  %129 = xor i64 %128, 255
  %130 = xor i64 %128, 255
  store i64 %130, ptr @_rcx, align 8
  store i64 %129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_rdx, align 8
  %132 = or i64 %131, 1
  %133 = or i64 %131, 1
  store i64 %133, ptr @_rdx, align 8
  store i64 %132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %134 = load i64, ptr @_rdx, align 8
  %135 = load i64, ptr @_rcx, align 8
  %136 = and i64 %135, %134
  %137 = and i64 %135, -256
  %138 = and i64 %136, 255
  %139 = or i64 %137, %138
  store i64 %139, ptr @_rcx, align 8
  store i64 %136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rcx, align 8
  %141 = load i64, ptr @_rax, align 8
  %142 = or i64 %141, %140
  %143 = and i64 %140, 255
  %144 = or i64 %143, %141
  store i64 %144, ptr @_rax, align 8
  store i64 %142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_rax, align 8
  %146 = and i64 %145, 1
  store i64 %146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %147 = load i64, ptr @_cc_dst, align 8
  %148 = and i64 %147, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %148, 0
  br i1 %.not, label %"bb.0x401a45:Code_x86_64_L0_ft", label %"bb.0x401a45:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401a45:Code_x86_64_L0":                     ; preds = %"bb.0x4019db:Code_x86_64"
  store i64 4201040, ptr @_rip, align 8
  br label %"bb.0x401a50:Code_x86_64"

"bb.0x401a50:Code_x86_64":                        ; preds = %"bb.0x401a45:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201045, ptr @_rip, align 8
  br label %"bb.0x401a55:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a45:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019db:Code_x86_64"
  store i64 4201035, ptr @_rip, align 8
  br label %"bb.0x401a4b:Code_x86_64"

"bb.0x401a4b:Code_x86_64":                        ; preds = %"bb.0x401a45:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201181, ptr @_rip, align 8
  br label %"bb.0x401add:Code_x86_64", !revng.jt.reasons !316

"bb.0x401970:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201045, ptr @_rip, align 8
  br label %"bb.0x401a55:Code_x86_64", !revng.jt.reasons !315

"bb.0x401a55:Code_x86_64":                        ; preds = %"bb.0x401970:Code_x86_64", %"bb.0x401a50:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_rsp, align 8
  %150 = add i64 %149, -8
  %151 = inttoptr i64 %150 to ptr
  store i64 4201055, ptr %151, align 1
  store i64 %150, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a5f:Code_x86_64"), ptr nonnull @"revng.const.0x401a5f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401697:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %152 = load i64, ptr @_rax, align 8
  store i64 %152, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rbp, align 8
  %155 = add i64 %154, -42
  %156 = load i64, ptr @_rax, align 8
  %157 = inttoptr i64 %155 to ptr
  %158 = trunc i64 %156 to i8
  store i8 %158, ptr %157, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %159 = load i64, ptr @_cc_dst, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %"bb.0x4016a3:Code_x86_64_L0", label %"bb.0x4016a3:Code_x86_64_L0_ft", !revng.jt.reasons !315

"bb.0x4016a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401697:Code_x86_64"
  store i64 4200105, ptr @_rip, align 8
  br label %"bb.0x4016a9:Code_x86_64"

"bb.0x4016a9:Code_x86_64":                        ; preds = %"bb.0x4016a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_rax, align 8
  %162 = inttoptr i64 %161 to ptr
  %163 = load i32, ptr %162, align 1
  %164 = zext i32 %163 to i64
  store i64 %164, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_rax, align 8
  %166 = inttoptr i64 %165 to ptr
  %167 = load i32, ptr %166, align 1
  %168 = zext i32 %167 to i64
  store i64 %168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %169 = load i64, ptr @_rcx, align 8
  %170 = and i64 %169, 4294967295
  store i64 %170, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rdx, align 8
  %172 = add i64 %171, -1569371226
  %173 = and i64 %172, 4294967295
  store i64 %173, ptr @_rdx, align 8
  store i64 -1569371226, ptr @_cc_src, align 8
  store i64 %172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_rdx, align 8
  %175 = add i64 %174, -1
  %176 = and i64 %175, 4294967295
  store i64 %176, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rdx, align 8
  %178 = add i64 %177, 1569371226
  %179 = and i64 %178, 4294967295
  store i64 %179, ptr @_rdx, align 8
  store i64 -1569371226, ptr @_cc_src, align 8
  store i64 %178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_rdx, align 8
  %181 = load i64, ptr @_rcx, align 8
  %sext79 = shl i64 %180, 32
  %182 = ashr exact i64 %sext79, 32
  %sext80 = shl i64 %181, 32
  %183 = ashr exact i64 %sext80, 32
  %184 = mul nsw i64 %182, %183
  %185 = trunc i64 %184 to i32
  %186 = lshr i64 %184, 32
  %187 = trunc i64 %186 to i32
  %188 = and i64 %184, 4294967295
  store i64 %188, ptr @_rcx, align 8
  %189 = ashr i32 %185, 31
  store i64 %188, ptr @_cc_dst, align 8
  %190 = sub i32 %189, %187
  %191 = zext i32 %190 to i64
  store i64 %191, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rcx, align 8
  %193 = and i64 %192, 1
  store i64 %193, ptr @_rcx, align 8
  store i64 %193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_cc_dst, align 8
  %196 = and i64 %195, 4294967295
  %197 = icmp eq i64 %196, 0
  %198 = zext i1 %197 to i64
  %199 = load i64, ptr @_rcx, align 8
  %200 = and i64 %199, -256
  %201 = or i64 %200, %198
  store i64 %201, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %203 = add i64 %202, -10
  store i64 %203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext81 = shl i64 %202, 32
  %204 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %204, 32
  %205 = icmp slt i64 %sext81, %sext82
  %206 = zext i1 %205 to i64
  %207 = load i64, ptr @_rdx, align 8
  %208 = and i64 %207, -256
  %209 = or i64 %208, %206
  store i64 %209, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_rcx, align 8
  %211 = load i64, ptr @_rax, align 8
  %212 = and i64 %211, -256
  %213 = and i64 %210, 255
  %214 = or i64 %212, %213
  store i64 %214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rdx, align 8
  %216 = load i64, ptr @_rax, align 8
  %217 = and i64 %216, %215
  %218 = and i64 %216, -256
  %219 = and i64 %217, 255
  %220 = or i64 %218, %219
  store i64 %220, ptr @_rax, align 8
  store i64 %217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rdx, align 8
  %222 = load i64, ptr @_rcx, align 8
  %223 = xor i64 %222, %221
  %224 = and i64 %221, 255
  %225 = xor i64 %224, %222
  store i64 %225, ptr @_rcx, align 8
  store i64 %223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %226 = load i64, ptr @_rcx, align 8
  %227 = load i64, ptr @_rax, align 8
  %228 = or i64 %227, %226
  %229 = and i64 %226, 255
  %230 = or i64 %229, %227
  store i64 %230, ptr @_rax, align 8
  store i64 %228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_rax, align 8
  %232 = and i64 %231, 1
  store i64 %232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_cc_dst, align 8
  %234 = and i64 %233, 255
  store i32 22, ptr @_cc_op, align 4
  %.not83 = icmp eq i64 %234, 0
  br i1 %.not83, label %"bb.0x4016e8:Code_x86_64_L0_ft", label %"bb.0x4016e8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4016e8:Code_x86_64_L0":                     ; preds = %"bb.0x4016a9:Code_x86_64"
  store i64 4200179, ptr @_rip, align 8
  br label %"bb.0x4016f3:Code_x86_64"

"bb.0x4016e8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a9:Code_x86_64"
  store i64 4200174, ptr @_rip, align 8
  br label %"bb.0x4016ee:Code_x86_64"

"bb.0x4016ee:Code_x86_64":                        ; preds = %"bb.0x4016e8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201159, ptr @_rip, align 8
  br label %"bb.0x401ac7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ac7:Code_x86_64":                        ; preds = %"bb.0x401740:Code_x86_64", %"bb.0x4016ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200179, ptr @_rip, align 8
  br label %"bb.0x4016f3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016f3:Code_x86_64":                        ; preds = %"bb.0x401ac7:Code_x86_64", %"bb.0x4016e8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %235 = load i64, ptr @_rbp, align 8
  %236 = add i64 %235, -40
  %237 = inttoptr i64 %236 to ptr
  %238 = load i64, ptr %237, align 1
  store i64 %238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_rax, align 8
  %240 = inttoptr i64 %239 to ptr
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i64
  %243 = and i64 %242, 4294967295
  store i64 %243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_rax, align 8
  store i64 48, ptr @_cc_src, align 8
  %245 = add i64 %244, -48
  store i64 %245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %246 = load i64, ptr @_cc_dst, align 8
  %247 = and i64 %246, 4294967295
  %248 = icmp ne i64 %247, 0
  %249 = zext i1 %248 to i64
  %250 = load i64, ptr @_rax, align 8
  %251 = and i64 %250, -256
  %252 = or i64 %251, %249
  store i64 %252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rbp, align 8
  %254 = add i64 %253, -43
  %255 = load i64, ptr @_rax, align 8
  %256 = inttoptr i64 %254 to ptr
  %257 = trunc i64 %255 to i8
  store i8 %257, ptr %256, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rax, align 8
  %259 = inttoptr i64 %258 to ptr
  %260 = load i32, ptr %259, align 1
  %261 = zext i32 %260 to i64
  store i64 %261, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_rax, align 8
  %263 = inttoptr i64 %262 to ptr
  %264 = load i32, ptr %263, align 1
  %265 = zext i32 %264 to i64
  store i64 %265, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401717:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rsi, align 8
  %267 = add i64 %266, -1
  %268 = and i64 %267, 4294967295
  store i64 %268, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rcx, align 8
  %270 = and i64 %269, 4294967295
  store i64 %270, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rsi, align 8
  %272 = load i64, ptr @_rdx, align 8
  %273 = add i64 %272, %271
  %274 = and i64 %273, 4294967295
  store i64 %274, ptr @_rdx, align 8
  store i64 %271, ptr @_cc_src, align 8
  store i64 %273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_rdx, align 8
  %276 = load i64, ptr @_rcx, align 8
  %sext45 = shl i64 %275, 32
  %277 = ashr exact i64 %sext45, 32
  %sext46 = shl i64 %276, 32
  %278 = ashr exact i64 %sext46, 32
  %279 = mul nsw i64 %277, %278
  %280 = trunc i64 %279 to i32
  %281 = lshr i64 %279, 32
  %282 = trunc i64 %281 to i32
  %283 = and i64 %279, 4294967295
  store i64 %283, ptr @_rcx, align 8
  %284 = ashr i32 %280, 31
  store i64 %283, ptr @_cc_dst, align 8
  %285 = sub i32 %284, %282
  %286 = zext i32 %285 to i64
  store i64 %286, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %287 = load i64, ptr @_rcx, align 8
  %288 = and i64 %287, 1
  store i64 %288, ptr @_rcx, align 8
  store i64 %288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_cc_dst, align 8
  %291 = and i64 %290, 4294967295
  %292 = icmp eq i64 %291, 0
  %293 = zext i1 %292 to i64
  %294 = load i64, ptr @_rcx, align 8
  %295 = and i64 %294, -256
  %296 = or i64 %295, %293
  store i64 %296, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %298 = add i64 %297, -10
  store i64 %298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext47 = shl i64 %297, 32
  %299 = load i64, ptr @_cc_src, align 8
  %sext48 = shl i64 %299, 32
  %300 = icmp slt i64 %sext47, %sext48
  %301 = zext i1 %300 to i64
  %302 = load i64, ptr @_rdx, align 8
  %303 = and i64 %302, -256
  %304 = or i64 %303, %301
  store i64 %304, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401730:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %305 = load i64, ptr @_rcx, align 8
  %306 = load i64, ptr @_rax, align 8
  %307 = and i64 %306, -256
  %308 = and i64 %305, 255
  %309 = or i64 %307, %308
  store i64 %309, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %310 = load i64, ptr @_rdx, align 8
  %311 = load i64, ptr @_rax, align 8
  %312 = and i64 %311, %310
  %313 = and i64 %311, -256
  %314 = and i64 %312, 255
  %315 = or i64 %313, %314
  store i64 %315, ptr @_rax, align 8
  store i64 %312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401734:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rdx, align 8
  %317 = load i64, ptr @_rcx, align 8
  %318 = xor i64 %317, %316
  %319 = and i64 %316, 255
  %320 = xor i64 %319, %317
  store i64 %320, ptr @_rcx, align 8
  store i64 %318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rcx, align 8
  %322 = load i64, ptr @_rax, align 8
  %323 = or i64 %322, %321
  %324 = and i64 %321, 255
  %325 = or i64 %324, %322
  store i64 %325, ptr @_rax, align 8
  store i64 %323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %326 = load i64, ptr @_rax, align 8
  %327 = and i64 %326, 1
  store i64 %327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %328 = load i64, ptr @_cc_dst, align 8
  %329 = and i64 %328, 255
  store i32 22, ptr @_cc_op, align 4
  %.not49 = icmp eq i64 %329, 0
  br i1 %.not49, label %"bb.0x40173a:Code_x86_64_L0_ft", label %"bb.0x40173a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40173a:Code_x86_64_L0":                     ; preds = %"bb.0x4016f3:Code_x86_64"
  store i64 4200261, ptr @_rip, align 8
  br label %"bb.0x401745:Code_x86_64"

"bb.0x401745:Code_x86_64":                        ; preds = %"bb.0x40173a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %330 = load i64, ptr @_rbp, align 8
  %331 = add i64 %330, -43
  %332 = inttoptr i64 %331 to ptr
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i64
  %335 = load i64, ptr @_rax, align 8
  %336 = and i64 %335, -256
  %337 = or i64 %336, %334
  store i64 %337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %338 = load i64, ptr @_rbp, align 8
  %339 = add i64 %338, -42
  %340 = load i64, ptr @_rax, align 8
  %341 = inttoptr i64 %339 to ptr
  %342 = trunc i64 %340 to i8
  store i8 %342, ptr %341, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200272, ptr @_rip, align 8
  br label %"bb.0x401750:Code_x86_64", !revng.jt.reasons !316

"bb.0x40173a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016f3:Code_x86_64"
  store i64 4200256, ptr @_rip, align 8
  br label %"bb.0x401740:Code_x86_64"

"bb.0x401740:Code_x86_64":                        ; preds = %"bb.0x40173a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201159, ptr @_rip, align 8
  br label %"bb.0x401ac7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016a3:Code_x86_64_L0":                     ; preds = %"bb.0x401697:Code_x86_64"
  store i64 4200272, ptr @_rip, align 8
  br label %"bb.0x401750:Code_x86_64"

"bb.0x401750:Code_x86_64":                        ; preds = %"bb.0x4016a3:Code_x86_64_L0", %"bb.0x401745:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %343 = load i64, ptr @_rbp, align 8
  %344 = add i64 %343, -42
  %345 = inttoptr i64 %344 to ptr
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i64
  %348 = load i64, ptr @_rax, align 8
  %349 = and i64 %348, -256
  %350 = or i64 %349, %347
  store i64 %350, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %351 = load i64, ptr @_rbp, align 8
  %352 = add i64 %351, -44
  %353 = load i64, ptr @_rax, align 8
  %354 = inttoptr i64 %352 to ptr
  %355 = trunc i64 %353 to i8
  store i8 %355, ptr %354, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_rax, align 8
  %357 = inttoptr i64 %356 to ptr
  %358 = load i32, ptr %357, align 1
  %359 = zext i32 %358 to i64
  store i64 %359, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_rax, align 8
  %361 = inttoptr i64 %360 to ptr
  %362 = load i32, ptr %361, align 1
  %363 = zext i32 %362 to i64
  store i64 %363, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rcx, align 8
  %365 = and i64 %364, 4294967295
  store i64 %365, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_rdx, align 8
  %367 = add i64 %366, -148488514
  %368 = and i64 %367, 4294967295
  store i64 %368, ptr @_rdx, align 8
  store i64 148488514, ptr @_cc_src, align 8
  store i64 %367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_rdx, align 8
  %370 = add i64 %369, -1
  %371 = and i64 %370, 4294967295
  store i64 %371, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %372 = load i64, ptr @_rdx, align 8
  %373 = add i64 %372, 148488514
  %374 = and i64 %373, 4294967295
  store i64 %374, ptr @_rdx, align 8
  store i64 148488514, ptr @_cc_src, align 8
  store i64 %373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_rdx, align 8
  %376 = load i64, ptr @_rcx, align 8
  %sext50 = shl i64 %375, 32
  %377 = ashr exact i64 %sext50, 32
  %sext51 = shl i64 %376, 32
  %378 = ashr exact i64 %sext51, 32
  %379 = mul nsw i64 %377, %378
  %380 = trunc i64 %379 to i32
  %381 = lshr i64 %379, 32
  %382 = trunc i64 %381 to i32
  %383 = and i64 %379, 4294967295
  store i64 %383, ptr @_rcx, align 8
  %384 = ashr i32 %380, 31
  store i64 %383, ptr @_cc_dst, align 8
  %385 = sub i32 %384, %382
  %386 = zext i32 %385 to i64
  store i64 %386, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_rcx, align 8
  %388 = and i64 %387, 1
  store i64 %388, ptr @_rcx, align 8
  store i64 %388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %390 = load i64, ptr @_cc_dst, align 8
  %391 = and i64 %390, 4294967295
  %392 = icmp eq i64 %391, 0
  %393 = zext i1 %392 to i64
  %394 = load i64, ptr @_r9, align 8
  %395 = and i64 %394, -256
  %396 = or i64 %395, %393
  store i64 %396, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %398 = add i64 %397, -10
  store i64 %398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext52 = shl i64 %397, 32
  %399 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %399, 32
  %400 = icmp slt i64 %sext52, %sext53
  %401 = zext i1 %400 to i64
  %402 = load i64, ptr @_r8, align 8
  %403 = and i64 %402, -256
  %404 = or i64 %403, %401
  store i64 %404, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_r9, align 8
  %406 = load i64, ptr @_rcx, align 8
  %407 = and i64 %406, -256
  %408 = and i64 %405, 255
  %409 = or i64 %407, %408
  store i64 %409, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_rcx, align 8
  %411 = xor i64 %410, 255
  %412 = xor i64 %410, 255
  store i64 %412, ptr @_rcx, align 8
  store i64 %411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_r8, align 8
  %414 = load i64, ptr @_rsi, align 8
  %415 = and i64 %414, -256
  %416 = and i64 %413, 255
  %417 = or i64 %415, %416
  store i64 %417, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401796:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_rsi, align 8
  %419 = xor i64 %418, 255
  %420 = xor i64 %418, 255
  store i64 %420, ptr @_rsi, align 8
  store i64 %419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rdx, align 8
  %422 = and i64 %421, -256
  %423 = or i64 %422, 1
  store i64 %423, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_rdx, align 8
  %425 = xor i64 %424, 1
  %426 = xor i64 %424, 1
  store i64 %426, ptr @_rdx, align 8
  store i64 %425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_rcx, align 8
  %428 = load i64, ptr @_rax, align 8
  %429 = and i64 %428, -256
  %430 = and i64 %427, 255
  %431 = or i64 %429, %430
  store i64 %431, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rax, align 8
  %433 = and i64 %432, 255
  store i64 %433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %434 = load i64, ptr @_rdx, align 8
  %435 = load i64, ptr @_r9, align 8
  %436 = and i64 %435, %434
  %437 = and i64 %435, -256
  %438 = and i64 %436, 255
  %439 = or i64 %437, %438
  store i64 %439, ptr @_r9, align 8
  store i64 %436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_rsi, align 8
  %441 = load i64, ptr @_rdi, align 8
  %442 = and i64 %441, -256
  %443 = and i64 %440, 255
  %444 = or i64 %442, %443
  store i64 %444, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_rdi, align 8
  %446 = and i64 %445, 255
  store i64 %446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_rdx, align 8
  %448 = load i64, ptr @_r8, align 8
  %449 = and i64 %448, %447
  %450 = and i64 %448, -256
  %451 = and i64 %449, 255
  %452 = or i64 %450, %451
  store i64 %452, ptr @_r8, align 8
  store i64 %449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_r9, align 8
  %454 = load i64, ptr @_rax, align 8
  %455 = or i64 %454, %453
  %456 = and i64 %453, 255
  %457 = or i64 %456, %454
  store i64 %457, ptr @_rax, align 8
  store i64 %455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_r8, align 8
  %459 = load i64, ptr @_rdi, align 8
  %460 = or i64 %459, %458
  %461 = and i64 %458, 255
  %462 = or i64 %461, %459
  store i64 %462, ptr @_rdi, align 8
  store i64 %460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_rdi, align 8
  %464 = load i64, ptr @_rax, align 8
  %465 = xor i64 %464, %463
  %466 = and i64 %463, 255
  %467 = xor i64 %466, %464
  store i64 %467, ptr @_rax, align 8
  store i64 %465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_rsi, align 8
  %469 = load i64, ptr @_rcx, align 8
  %470 = or i64 %469, %468
  %471 = and i64 %468, 255
  %472 = or i64 %471, %469
  store i64 %472, ptr @_rcx, align 8
  store i64 %470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rcx, align 8
  %474 = xor i64 %473, 255
  %475 = xor i64 %473, 255
  store i64 %475, ptr @_rcx, align 8
  store i64 %474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rdx, align 8
  %477 = or i64 %476, 1
  %478 = or i64 %476, 1
  store i64 %478, ptr @_rdx, align 8
  store i64 %477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_rdx, align 8
  %480 = load i64, ptr @_rcx, align 8
  %481 = and i64 %480, %479
  %482 = and i64 %480, -256
  %483 = and i64 %481, 255
  %484 = or i64 %482, %483
  store i64 %484, ptr @_rcx, align 8
  store i64 %481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_rcx, align 8
  %486 = load i64, ptr @_rax, align 8
  %487 = or i64 %486, %485
  %488 = and i64 %485, 255
  %489 = or i64 %488, %486
  store i64 %489, ptr @_rax, align 8
  store i64 %487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rax, align 8
  %491 = and i64 %490, 1
  store i64 %491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_cc_dst, align 8
  %493 = and i64 %492, 255
  store i32 22, ptr @_cc_op, align 4
  %.not54 = icmp eq i64 %493, 0
  br i1 %.not54, label %"bb.0x4017c8:Code_x86_64_L0_ft", label %"bb.0x4017c8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017c8:Code_x86_64_L0":                     ; preds = %"bb.0x401750:Code_x86_64"
  store i64 4200403, ptr @_rip, align 8
  br label %"bb.0x4017d3:Code_x86_64"

"bb.0x4017c8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401750:Code_x86_64"
  store i64 4200398, ptr @_rip, align 8
  br label %"bb.0x4017ce:Code_x86_64"

"bb.0x4017ce:Code_x86_64":                        ; preds = %"bb.0x4017c8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201164, ptr @_rip, align 8
  br label %"bb.0x401acc:Code_x86_64", !revng.jt.reasons !316

"bb.0x401acc:Code_x86_64":                        ; preds = %"bb.0x401818:Code_x86_64", %"bb.0x4017ce:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200403, ptr @_rip, align 8
  br label %"bb.0x4017d3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017d3:Code_x86_64":                        ; preds = %"bb.0x401acc:Code_x86_64", %"bb.0x4017c8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %494 = load i64, ptr @_rax, align 8
  %495 = inttoptr i64 %494 to ptr
  %496 = load i32, ptr %495, align 1
  %497 = zext i32 %496 to i64
  store i64 %497, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rax, align 8
  %499 = inttoptr i64 %498 to ptr
  %500 = load i32, ptr %499, align 1
  %501 = zext i32 %500 to i64
  store i64 %501, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %502 = load i64, ptr @_rcx, align 8
  %503 = and i64 %502, 4294967295
  store i64 %503, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rdx, align 8
  %505 = add i64 %504, 936741197
  %506 = and i64 %505, 4294967295
  store i64 %506, ptr @_rdx, align 8
  store i64 -936741197, ptr @_cc_src, align 8
  store i64 %505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_rdx, align 8
  %508 = add i64 %507, -1
  %509 = and i64 %508, 4294967295
  store i64 %509, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %510 = load i64, ptr @_rdx, align 8
  %511 = add i64 %510, -936741197
  %512 = and i64 %511, 4294967295
  store i64 %512, ptr @_rdx, align 8
  store i64 -936741197, ptr @_cc_src, align 8
  store i64 %511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_rdx, align 8
  %514 = load i64, ptr @_rcx, align 8
  %sext55 = shl i64 %513, 32
  %515 = ashr exact i64 %sext55, 32
  %sext56 = shl i64 %514, 32
  %516 = ashr exact i64 %sext56, 32
  %517 = mul nsw i64 %515, %516
  %518 = trunc i64 %517 to i32
  %519 = lshr i64 %517, 32
  %520 = trunc i64 %519 to i32
  %521 = and i64 %517, 4294967295
  store i64 %521, ptr @_rcx, align 8
  %522 = ashr i32 %518, 31
  store i64 %521, ptr @_cc_dst, align 8
  %523 = sub i32 %522, %520
  %524 = zext i32 %523 to i64
  store i64 %524, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_rcx, align 8
  %526 = and i64 %525, 1
  store i64 %526, ptr @_rcx, align 8
  store i64 %526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %527 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_cc_dst, align 8
  %529 = and i64 %528, 4294967295
  %530 = icmp eq i64 %529, 0
  %531 = zext i1 %530 to i64
  %532 = load i64, ptr @_rcx, align 8
  %533 = and i64 %532, -256
  %534 = or i64 %533, %531
  store i64 %534, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %536 = add i64 %535, -10
  store i64 %536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext57 = shl i64 %535, 32
  %537 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %537, 32
  %538 = icmp slt i64 %sext57, %sext58
  %539 = zext i1 %538 to i64
  %540 = load i64, ptr @_rdx, align 8
  %541 = and i64 %540, -256
  %542 = or i64 %541, %539
  store i64 %542, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_rcx, align 8
  %544 = load i64, ptr @_rax, align 8
  %545 = and i64 %544, -256
  %546 = and i64 %543, 255
  %547 = or i64 %545, %546
  store i64 %547, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_rdx, align 8
  %549 = load i64, ptr @_rax, align 8
  %550 = and i64 %549, %548
  %551 = and i64 %549, -256
  %552 = and i64 %550, 255
  %553 = or i64 %551, %552
  store i64 %553, ptr @_rax, align 8
  store i64 %550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rdx, align 8
  %555 = load i64, ptr @_rcx, align 8
  %556 = xor i64 %555, %554
  %557 = and i64 %554, 255
  %558 = xor i64 %557, %555
  store i64 %558, ptr @_rcx, align 8
  store i64 %556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_rcx, align 8
  %560 = load i64, ptr @_rax, align 8
  %561 = or i64 %560, %559
  %562 = and i64 %559, 255
  %563 = or i64 %562, %560
  store i64 %563, ptr @_rax, align 8
  store i64 %561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_rax, align 8
  %565 = and i64 %564, 1
  store i64 %565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_cc_dst, align 8
  %567 = and i64 %566, 255
  store i32 22, ptr @_cc_op, align 4
  %.not59 = icmp eq i64 %567, 0
  br i1 %.not59, label %"bb.0x401812:Code_x86_64_L0_ft", label %"bb.0x401812:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401812:Code_x86_64_L0":                     ; preds = %"bb.0x4017d3:Code_x86_64"
  store i64 4200477, ptr @_rip, align 8
  br label %"bb.0x40181d:Code_x86_64"

"bb.0x40181d:Code_x86_64":                        ; preds = %"bb.0x401812:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %568 = load i64, ptr @_rbp, align 8
  %569 = add i64 %568, -44
  %570 = inttoptr i64 %569 to ptr
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i64
  %573 = load i64, ptr @_rax, align 8
  %574 = and i64 %573, -256
  %575 = or i64 %574, %572
  store i64 %575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rax, align 8
  %577 = and i64 %576, 1
  store i64 %577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_cc_dst, align 8
  %579 = and i64 %578, 255
  store i32 22, ptr @_cc_op, align 4
  %.not60 = icmp eq i64 %579, 0
  br i1 %.not60, label %"bb.0x401822:Code_x86_64_L0_ft", label %"bb.0x401822:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401822:Code_x86_64_L0":                     ; preds = %"bb.0x40181d:Code_x86_64"
  store i64 4200493, ptr @_rip, align 8
  br label %"bb.0x40182d:Code_x86_64"

"bb.0x40182d:Code_x86_64":                        ; preds = %"bb.0x401822:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_rax, align 8
  %581 = inttoptr i64 %580 to ptr
  %582 = load i32, ptr %581, align 1
  %583 = zext i32 %582 to i64
  store i64 %583, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %584 = load i64, ptr @_rax, align 8
  %585 = inttoptr i64 %584 to ptr
  %586 = load i32, ptr %585, align 1
  %587 = zext i32 %586 to i64
  store i64 %587, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_rcx, align 8
  %589 = and i64 %588, 4294967295
  store i64 %589, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %590 = load i64, ptr @_rdx, align 8
  %591 = add i64 %590, 162990794
  %592 = and i64 %591, 4294967295
  store i64 %592, ptr @_rdx, align 8
  store i64 162990794, ptr @_cc_src, align 8
  store i64 %591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_rdx, align 8
  %594 = add i64 %593, -1
  %595 = and i64 %594, 4294967295
  store i64 %595, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rdx, align 8
  %597 = add i64 %596, -162990794
  %598 = and i64 %597, 4294967295
  store i64 %598, ptr @_rdx, align 8
  store i64 162990794, ptr @_cc_src, align 8
  store i64 %597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %599 = load i64, ptr @_rdx, align 8
  %600 = load i64, ptr @_rcx, align 8
  %sext61 = shl i64 %599, 32
  %601 = ashr exact i64 %sext61, 32
  %sext62 = shl i64 %600, 32
  %602 = ashr exact i64 %sext62, 32
  %603 = mul nsw i64 %601, %602
  %604 = trunc i64 %603 to i32
  %605 = lshr i64 %603, 32
  %606 = trunc i64 %605 to i32
  %607 = and i64 %603, 4294967295
  store i64 %607, ptr @_rcx, align 8
  %608 = ashr i32 %604, 31
  store i64 %607, ptr @_cc_dst, align 8
  %609 = sub i32 %608, %606
  %610 = zext i32 %609 to i64
  store i64 %610, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rcx, align 8
  %612 = and i64 %611, 1
  store i64 %612, ptr @_rcx, align 8
  store i64 %612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401856:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %614 = load i64, ptr @_cc_dst, align 8
  %615 = and i64 %614, 4294967295
  %616 = icmp eq i64 %615, 0
  %617 = zext i1 %616 to i64
  %618 = load i64, ptr @_rcx, align 8
  %619 = and i64 %618, -256
  %620 = or i64 %619, %617
  store i64 %620, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %621 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %622 = add i64 %621, -10
  store i64 %622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext63 = shl i64 %621, 32
  %623 = load i64, ptr @_cc_src, align 8
  %sext64 = shl i64 %623, 32
  %624 = icmp slt i64 %sext63, %sext64
  %625 = zext i1 %624 to i64
  %626 = load i64, ptr @_rdx, align 8
  %627 = and i64 %626, -256
  %628 = or i64 %627, %625
  store i64 %628, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %629 = load i64, ptr @_rcx, align 8
  %630 = load i64, ptr @_rax, align 8
  %631 = and i64 %630, -256
  %632 = and i64 %629, 255
  %633 = or i64 %631, %632
  store i64 %633, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401864:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_rdx, align 8
  %635 = load i64, ptr @_rax, align 8
  %636 = and i64 %635, %634
  %637 = and i64 %635, -256
  %638 = and i64 %636, 255
  %639 = or i64 %637, %638
  store i64 %639, ptr @_rax, align 8
  store i64 %636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401866:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rdx, align 8
  %641 = load i64, ptr @_rcx, align 8
  %642 = xor i64 %641, %640
  %643 = and i64 %640, 255
  %644 = xor i64 %643, %641
  store i64 %644, ptr @_rcx, align 8
  store i64 %642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_rcx, align 8
  %646 = load i64, ptr @_rax, align 8
  %647 = or i64 %646, %645
  %648 = and i64 %645, 255
  %649 = or i64 %648, %646
  store i64 %649, ptr @_rax, align 8
  store i64 %647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_rax, align 8
  %651 = and i64 %650, 1
  store i64 %651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_cc_dst, align 8
  %653 = and i64 %652, 255
  store i32 22, ptr @_cc_op, align 4
  %.not65 = icmp eq i64 %653, 0
  br i1 %.not65, label %"bb.0x40186c:Code_x86_64_L0_ft", label %"bb.0x40186c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40186c:Code_x86_64_L0":                     ; preds = %"bb.0x40182d:Code_x86_64"
  store i64 4200567, ptr @_rip, align 8
  br label %"bb.0x401877:Code_x86_64"

"bb.0x40186c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40182d:Code_x86_64"
  store i64 4200562, ptr @_rip, align 8
  br label %"bb.0x401872:Code_x86_64"

"bb.0x401872:Code_x86_64":                        ; preds = %"bb.0x40186c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401872:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201169, ptr @_rip, align 8
  br label %"bb.0x401ad1:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ad1:Code_x86_64":                        ; preds = %"bb.0x4018bb:Code_x86_64", %"bb.0x401872:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %654 = load i64, ptr @_rbp, align 8
  %655 = add i64 %654, -8
  %656 = inttoptr i64 %655 to ptr
  store i32 0, ptr %656, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200567, ptr @_rip, align 8
  br label %"bb.0x401877:Code_x86_64", !revng.jt.reasons !316

"bb.0x401877:Code_x86_64":                        ; preds = %"bb.0x401ad1:Code_x86_64", %"bb.0x40186c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %657 = load i64, ptr @_rbp, align 8
  %658 = add i64 %657, -8
  %659 = inttoptr i64 %658 to ptr
  store i32 0, ptr %659, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rax, align 8
  %661 = inttoptr i64 %660 to ptr
  %662 = load i32, ptr %661, align 1
  %663 = zext i32 %662 to i64
  store i64 %663, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_rax, align 8
  %665 = inttoptr i64 %664 to ptr
  %666 = load i32, ptr %665, align 1
  %667 = zext i32 %666 to i64
  store i64 %667, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rsi, align 8
  %669 = add i64 %668, -1
  %670 = and i64 %669, 4294967295
  store i64 %670, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_rcx, align 8
  %672 = and i64 %671, 4294967295
  store i64 %672, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_rsi, align 8
  %674 = load i64, ptr @_rdx, align 8
  %675 = add i64 %674, %673
  %676 = and i64 %675, 4294967295
  store i64 %676, ptr @_rdx, align 8
  store i64 %673, ptr @_cc_src, align 8
  store i64 %675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_rdx, align 8
  %678 = load i64, ptr @_rcx, align 8
  %sext66 = shl i64 %677, 32
  %679 = ashr exact i64 %sext66, 32
  %sext67 = shl i64 %678, 32
  %680 = ashr exact i64 %sext67, 32
  %681 = mul nsw i64 %679, %680
  %682 = trunc i64 %681 to i32
  %683 = lshr i64 %681, 32
  %684 = trunc i64 %683 to i32
  %685 = and i64 %681, 4294967295
  store i64 %685, ptr @_rcx, align 8
  %686 = ashr i32 %682, 31
  store i64 %685, ptr @_cc_dst, align 8
  %687 = sub i32 %686, %684
  %688 = zext i32 %687 to i64
  store i64 %688, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_rcx, align 8
  %690 = and i64 %689, 1
  store i64 %690, ptr @_rcx, align 8
  store i64 %690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_cc_dst, align 8
  %693 = and i64 %692, 4294967295
  %694 = icmp eq i64 %693, 0
  %695 = zext i1 %694 to i64
  %696 = load i64, ptr @_rcx, align 8
  %697 = and i64 %696, -256
  %698 = or i64 %697, %695
  store i64 %698, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %700 = add i64 %699, -10
  store i64 %700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext68 = shl i64 %699, 32
  %701 = load i64, ptr @_cc_src, align 8
  %sext69 = shl i64 %701, 32
  %702 = icmp slt i64 %sext68, %sext69
  %703 = zext i1 %702 to i64
  %704 = load i64, ptr @_rdx, align 8
  %705 = and i64 %704, -256
  %706 = or i64 %705, %703
  store i64 %706, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rcx, align 8
  %708 = load i64, ptr @_rax, align 8
  %709 = and i64 %708, -256
  %710 = and i64 %707, 255
  %711 = or i64 %709, %710
  store i64 %711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_rdx, align 8
  %713 = load i64, ptr @_rax, align 8
  %714 = and i64 %713, %712
  %715 = and i64 %713, -256
  %716 = and i64 %714, 255
  %717 = or i64 %715, %716
  store i64 %717, ptr @_rax, align 8
  store i64 %714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %718 = load i64, ptr @_rdx, align 8
  %719 = load i64, ptr @_rcx, align 8
  %720 = xor i64 %719, %718
  %721 = and i64 %718, 255
  %722 = xor i64 %721, %719
  store i64 %722, ptr @_rcx, align 8
  store i64 %720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_rcx, align 8
  %724 = load i64, ptr @_rax, align 8
  %725 = or i64 %724, %723
  %726 = and i64 %723, 255
  %727 = or i64 %726, %724
  store i64 %727, ptr @_rax, align 8
  store i64 %725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_rax, align 8
  %729 = and i64 %728, 1
  store i64 %729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_cc_dst, align 8
  %731 = and i64 %730, 255
  store i32 22, ptr @_cc_op, align 4
  %.not70 = icmp eq i64 %731, 0
  br i1 %.not70, label %"bb.0x4018b5:Code_x86_64_L0_ft", label %"bb.0x4018b5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018b5:Code_x86_64_L0":                     ; preds = %"bb.0x401877:Code_x86_64"
  store i64 4200640, ptr @_rip, align 8
  br label %"bb.0x4018c0:Code_x86_64"

"bb.0x4018c0:Code_x86_64":                        ; preds = %"bb.0x4018b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200645, ptr @_rip, align 8
  br label %"bb.0x4018c5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018c5:Code_x86_64":                        ; preds = %"bb.0x4018d5:Code_x86_64", %"bb.0x4018c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %732 = load i64, ptr @_rbp, align 8
  %733 = add i64 %732, -40
  %734 = inttoptr i64 %733 to ptr
  %735 = load i64, ptr %734, align 1
  store i64 %735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rax, align 8
  %737 = inttoptr i64 %736 to ptr
  %738 = load i8, ptr %737, align 1
  %739 = sext i8 %738 to i64
  %740 = and i64 %739, 4294967295
  store i64 %740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_rax, align 8
  store i64 48, ptr @_cc_src, align 8
  %742 = add i64 %741, -48
  store i64 %742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext71 = shl i64 %741, 32
  %743 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %743, 32
  store i32 16, ptr @_cc_op, align 4
  %744 = icmp slt i64 %sext71, %sext72
  br i1 %744, label %"bb.0x4018cf:Code_x86_64_L0", label %"bb.0x4018cf:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4018cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018c5:Code_x86_64"
  store i64 4200661, ptr @_rip, align 8
  br label %"bb.0x4018d5:Code_x86_64"

"bb.0x4018d5:Code_x86_64":                        ; preds = %"bb.0x4018cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %745 = load i64, ptr @_rbp, align 8
  %746 = add i64 %745, -8
  %747 = inttoptr i64 %746 to ptr
  %748 = load i32, ptr %747, align 1
  %749 = zext i32 %748 to i64
  store i64 %749, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_rax, align 8
  %751 = shl i64 %750, 2
  %752 = shl i64 %750, 3
  %753 = and i64 %752, 4294967288
  store i64 %753, ptr @_rax, align 8
  store i64 %751, ptr @_cc_src, align 8
  store i64 %752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_rbp, align 8
  %755 = add i64 %754, -8
  %756 = inttoptr i64 %755 to ptr
  %757 = load i32, ptr %756, align 1
  %758 = zext i32 %757 to i64
  store i64 %758, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_rdx, align 8
  %760 = shl i64 %759, 1
  %761 = and i64 %760, 4294967294
  store i64 %761, ptr @_rdx, align 8
  store i64 %759, ptr @_cc_src, align 8
  store i64 %760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_rdx, align 8
  %763 = load i64, ptr @_rcx, align 8
  %764 = sub i64 %763, %762
  %765 = and i64 %764, 4294967295
  store i64 %765, ptr @_rcx, align 8
  store i64 %762, ptr @_cc_src, align 8
  store i64 %764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rcx, align 8
  %767 = load i64, ptr @_rax, align 8
  %768 = sub i64 %767, %766
  %769 = and i64 %768, 4294967295
  store i64 %769, ptr @_rax, align 8
  store i64 %766, ptr @_cc_src, align 8
  store i64 %768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rbp, align 8
  %771 = add i64 %770, -40
  %772 = inttoptr i64 %771 to ptr
  %773 = load i64, ptr %772, align 1
  store i64 %773, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_rcx, align 8
  store i64 %774, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_rdx, align 8
  %776 = add i64 %775, 1
  store i64 %776, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_rbp, align 8
  %778 = add i64 %777, -40
  %779 = load i64, ptr @_rdx, align 8
  %780 = inttoptr i64 %778 to ptr
  store i64 %779, ptr %780, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_rcx, align 8
  %782 = inttoptr i64 %781 to ptr
  %783 = load i8, ptr %782, align 1
  %784 = sext i8 %783 to i64
  %785 = and i64 %784, 4294967295
  store i64 %785, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %786 = load i64, ptr @_rcx, align 8
  %787 = xor i64 %786, -1
  %788 = and i64 %787, 4294967295
  store i64 %788, ptr @_rcx, align 8
  store i64 %787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %789 = load i64, ptr @_rsi, align 8
  %790 = xor i64 %789, 15
  %791 = and i64 %790, 4294967295
  store i64 %791, ptr @_rsi, align 8
  store i64 %790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_rdx, align 8
  %793 = xor i64 %792, -1606060645
  %794 = and i64 %793, 4294967295
  store i64 %794, ptr @_rdx, align 8
  store i64 %793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rsi, align 8
  %796 = load i64, ptr @_rcx, align 8
  %797 = or i64 %796, %795
  %798 = and i64 %797, 4294967295
  store i64 %798, ptr @_rcx, align 8
  store i64 %797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rdx, align 8
  %800 = or i64 %799, -1606060645
  %801 = and i64 %800, 4294967295
  store i64 %801, ptr @_rdx, align 8
  store i64 %800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rcx, align 8
  %803 = xor i64 %802, -1
  %804 = and i64 %803, 4294967295
  store i64 %804, ptr @_rcx, align 8
  store i64 %803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %805 = load i64, ptr @_rdx, align 8
  %806 = load i64, ptr @_rcx, align 8
  %807 = and i64 %806, %805
  %808 = and i64 %807, 4294967295
  store i64 %808, ptr @_rcx, align 8
  store i64 %807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_rax, align 8
  %810 = add i64 %809, 1024935891
  %811 = and i64 %810, 4294967295
  store i64 %811, ptr @_rax, align 8
  store i64 1024935891, ptr @_cc_src, align 8
  store i64 %810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_rcx, align 8
  %813 = load i64, ptr @_rax, align 8
  %814 = add i64 %813, %812
  %815 = and i64 %814, 4294967295
  store i64 %815, ptr @_rax, align 8
  store i64 %812, ptr @_cc_src, align 8
  store i64 %814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rax, align 8
  %817 = add i64 %816, -1024935891
  %818 = and i64 %817, 4294967295
  store i64 %818, ptr @_rax, align 8
  store i64 1024935891, ptr @_cc_src, align 8
  store i64 %817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %819 = load i64, ptr @_rbp, align 8
  %820 = add i64 %819, -8
  %821 = load i64, ptr @_rax, align 8
  %822 = inttoptr i64 %820 to ptr
  %823 = trunc i64 %821 to i32
  store i32 %823, ptr %822, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200645, ptr @_rip, align 8
  br label %"bb.0x4018c5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018cf:Code_x86_64_L0":                     ; preds = %"bb.0x4018c5:Code_x86_64"
  store i64 4200752, ptr @_rip, align 8
  br label %"bb.0x401930:Code_x86_64"

"bb.0x401930:Code_x86_64":                        ; preds = %"bb.0x4018cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401930:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %824 = load i64, ptr @_rbp, align 8
  %825 = add i64 %824, -8
  %826 = inttoptr i64 %825 to ptr
  %827 = load i32, ptr %826, align 1
  %828 = zext i32 %827 to i64
  store i64 %828, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_rdx, align 8
  %830 = xor i64 %829, 1
  %831 = and i64 %830, 4294967295
  store i64 %831, ptr @_rdx, align 8
  store i64 %830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %832 = load i64, ptr @_rcx, align 8
  %833 = and i64 %832, 4294967295
  store i64 %833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rdx, align 8
  %835 = load i64, ptr @_rax, align 8
  %836 = xor i64 %835, %834
  %837 = and i64 %836, 4294967295
  store i64 %837, ptr @_rax, align 8
  store i64 %836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_rcx, align 8
  %839 = load i64, ptr @_rax, align 8
  %840 = and i64 %839, %838
  %841 = and i64 %840, 4294967295
  store i64 %841, ptr @_rax, align 8
  store i64 %840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401941:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_cc_dst, align 8
  %844 = and i64 %843, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %"bb.0x401944:Code_x86_64_L0", label %"bb.0x401944:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401944:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401930:Code_x86_64"
  store i64 4200778, ptr @_rip, align 8
  br label %"bb.0x40194a:Code_x86_64"

"bb.0x40194a:Code_x86_64":                        ; preds = %"bb.0x401944:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %846 = load i64, ptr @_rbp, align 8
  %847 = add i64 %846, -8
  %848 = inttoptr i64 %847 to ptr
  %849 = load i32, ptr %848, align 1
  %850 = zext i32 %849 to i64
  store i64 %850, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %851 = load i64, ptr @_rax, align 8
  %852 = add i64 %851, 178569819
  %853 = and i64 %852, 4294967295
  store i64 %853, ptr @_rax, align 8
  store i64 178569819, ptr @_cc_src, align 8
  store i64 %852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rax, align 8
  %855 = add i64 %854, -2
  %856 = and i64 %855, 4294967295
  store i64 %856, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rax, align 8
  %858 = add i64 %857, -178569819
  %859 = and i64 %858, 4294967295
  store i64 %859, ptr @_rax, align 8
  store i64 178569819, ptr @_cc_src, align 8
  store i64 %858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %860 = load i64, ptr @_rax, align 8
  %sext73 = shl i64 %860, 32
  %861 = ashr exact i64 %sext73, 32
  store i64 %861, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %862 = load i64, ptr @_rax, align 8
  %863 = add i64 %862, 4631744
  %864 = inttoptr i64 %863 to ptr
  %865 = load i8, ptr %864, align 1
  %866 = sext i8 %865 to i64
  %867 = and i64 %866, 4294967295
  store i64 %867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rax, align 8
  %869 = load i64, ptr @_rdi, align 8
  %870 = sub i64 %869, %868
  %871 = and i64 %870, 4294967295
  store i64 %871, ptr @_rdi, align 8
  store i64 %868, ptr @_cc_src, align 8
  store i64 %870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401968:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_rdi, align 8
  %873 = add i64 %872, 49
  %874 = and i64 %873, 4294967295
  store i64 %874, ptr @_rdi, align 8
  store i64 49, ptr @_cc_src, align 8
  store i64 %873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %875 = load i64, ptr @_rsp, align 8
  %876 = add i64 %875, -8
  %877 = inttoptr i64 %876 to ptr
  store i64 4200816, ptr %877, align 1
  store i64 %876, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401970:Code_x86_64"), ptr nonnull @"revng.const.0x401970:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401944:Code_x86_64_L0":                     ; preds = %"bb.0x401930:Code_x86_64"
  store i64 4200821, ptr @_rip, align 8
  br label %"bb.0x401975:Code_x86_64"

"bb.0x401975:Code_x86_64":                        ; preds = %"bb.0x401944:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rax, align 8
  %879 = inttoptr i64 %878 to ptr
  %880 = load i32, ptr %879, align 1
  %881 = zext i32 %880 to i64
  store i64 %881, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401985:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %882 = load i64, ptr @_rax, align 8
  %883 = inttoptr i64 %882 to ptr
  %884 = load i32, ptr %883, align 1
  %885 = zext i32 %884 to i64
  store i64 %885, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rcx, align 8
  %887 = and i64 %886, 4294967295
  store i64 %887, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401989:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_rdx, align 8
  %889 = add i64 %888, -949269303
  %890 = and i64 %889, 4294967295
  store i64 %890, ptr @_rdx, align 8
  store i64 949269303, ptr @_cc_src, align 8
  store i64 %889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_rdx, align 8
  %892 = add i64 %891, -1
  %893 = and i64 %892, 4294967295
  store i64 %893, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401992:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_rdx, align 8
  %895 = add i64 %894, 949269303
  %896 = and i64 %895, 4294967295
  store i64 %896, ptr @_rdx, align 8
  store i64 949269303, ptr @_cc_src, align 8
  store i64 %895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rdx, align 8
  %898 = load i64, ptr @_rcx, align 8
  %sext74 = shl i64 %897, 32
  %899 = ashr exact i64 %sext74, 32
  %sext75 = shl i64 %898, 32
  %900 = ashr exact i64 %sext75, 32
  %901 = mul nsw i64 %899, %900
  %902 = trunc i64 %901 to i32
  %903 = lshr i64 %901, 32
  %904 = trunc i64 %903 to i32
  %905 = and i64 %901, 4294967295
  store i64 %905, ptr @_rcx, align 8
  %906 = ashr i32 %902, 31
  store i64 %905, ptr @_cc_dst, align 8
  %907 = sub i32 %906, %904
  %908 = zext i32 %907 to i64
  store i64 %908, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rcx, align 8
  %910 = and i64 %909, 1
  store i64 %910, ptr @_rcx, align 8
  store i64 %910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %912 = load i64, ptr @_cc_dst, align 8
  %913 = and i64 %912, 4294967295
  %914 = icmp eq i64 %913, 0
  %915 = zext i1 %914 to i64
  %916 = load i64, ptr @_rcx, align 8
  %917 = and i64 %916, -256
  %918 = or i64 %917, %915
  store i64 %918, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %920 = add i64 %919, -10
  store i64 %920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext76 = shl i64 %919, 32
  %921 = load i64, ptr @_cc_src, align 8
  %sext77 = shl i64 %921, 32
  %922 = icmp slt i64 %sext76, %sext77
  %923 = zext i1 %922 to i64
  %924 = load i64, ptr @_rdx, align 8
  %925 = and i64 %924, -256
  %926 = or i64 %925, %923
  store i64 %926, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rcx, align 8
  %928 = load i64, ptr @_rax, align 8
  %929 = and i64 %928, -256
  %930 = and i64 %927, 255
  %931 = or i64 %929, %930
  store i64 %931, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rdx, align 8
  %933 = load i64, ptr @_rax, align 8
  %934 = and i64 %933, %932
  %935 = and i64 %933, -256
  %936 = and i64 %934, 255
  %937 = or i64 %935, %936
  store i64 %937, ptr @_rax, align 8
  store i64 %934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_rdx, align 8
  %939 = load i64, ptr @_rcx, align 8
  %940 = xor i64 %939, %938
  %941 = and i64 %938, 255
  %942 = xor i64 %941, %939
  store i64 %942, ptr @_rcx, align 8
  store i64 %940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rcx, align 8
  %944 = load i64, ptr @_rax, align 8
  %945 = or i64 %944, %943
  %946 = and i64 %943, 255
  %947 = or i64 %946, %944
  store i64 %947, ptr @_rax, align 8
  store i64 %945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rax, align 8
  %949 = and i64 %948, 1
  store i64 %949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %950 = load i64, ptr @_cc_dst, align 8
  %951 = and i64 %950, 255
  store i32 22, ptr @_cc_op, align 4
  %.not78 = icmp eq i64 %951, 0
  br i1 %.not78, label %"bb.0x4019b4:Code_x86_64_L0_ft", label %"bb.0x4019b4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019b4:Code_x86_64_L0":                     ; preds = %"bb.0x401975:Code_x86_64"
  store i64 4200895, ptr @_rip, align 8
  br label %"bb.0x4019bf:Code_x86_64"

"bb.0x4019bf:Code_x86_64":                        ; preds = %"bb.0x4019b4:Code_x86_64_L0", %"bb.0x401af9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %952 = load i64, ptr @_rbp, align 8
  %953 = add i64 %952, -8
  %954 = inttoptr i64 %953 to ptr
  %955 = load i32, ptr %954, align 1
  %956 = sext i32 %955 to i64
  store i64 %956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rax, align 8
  %958 = shl i64 %957, 2
  %959 = add i64 %958, 4231728
  %960 = inttoptr i64 %959 to ptr
  %961 = load i32, ptr %960, align 4
  %962 = zext i32 %961 to i64
  store i64 %962, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rax, align 8
  %964 = and i64 %963, -256
  store i64 %964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %965 = load i64, ptr @_rsp, align 8
  %966 = add i64 %965, -8
  %967 = inttoptr i64 %966 to ptr
  store i64 4200923, ptr %967, align 1
  store i64 %966, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019db:Code_x86_64"), ptr nonnull @"revng.const.0x4019db:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401975:Code_x86_64"
  store i64 4200890, ptr @_rip, align 8
  br label %"bb.0x4019ba:Code_x86_64"

"bb.0x4019ba:Code_x86_64":                        ; preds = %"bb.0x4019b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201181, ptr @_rip, align 8
  br label %"bb.0x401add:Code_x86_64", !revng.jt.reasons !316

"bb.0x401add:Code_x86_64":                        ; preds = %"bb.0x4019ba:Code_x86_64", %"bb.0x401a4b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401add:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %968 = load i64, ptr @_rbp, align 8
  %969 = add i64 %968, -8
  %970 = inttoptr i64 %969 to ptr
  %971 = load i32, ptr %970, align 1
  %972 = sext i32 %971 to i64
  store i64 %972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %973 = load i64, ptr @_rax, align 8
  %974 = shl i64 %973, 2
  %975 = add i64 %974, 4231728
  %976 = inttoptr i64 %975 to ptr
  %977 = load i32, ptr %976, align 4
  %978 = zext i32 %977 to i64
  store i64 %978, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_rax, align 8
  %980 = and i64 %979, -256
  store i64 %980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rsp, align 8
  %982 = add i64 %981, -8
  %983 = inttoptr i64 %982 to ptr
  store i64 4201209, ptr %983, align 1
  store i64 %982, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401af9:Code_x86_64"), ptr nonnull @"revng.const.0x401af9:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401877:Code_x86_64"
  store i64 4200635, ptr @_rip, align 8
  br label %"bb.0x4018bb:Code_x86_64"

"bb.0x4018bb:Code_x86_64":                        ; preds = %"bb.0x4018b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201169, ptr @_rip, align 8
  br label %"bb.0x401ad1:Code_x86_64", !revng.jt.reasons !316

"bb.0x401822:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40181d:Code_x86_64"
  store i64 4200488, ptr @_rip, align 8
  br label %"bb.0x401828:Code_x86_64"

"bb.0x401828:Code_x86_64":                        ; preds = %"bb.0x401822:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201060, ptr @_rip, align 8
  br label %"bb.0x401a64:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a64:Code_x86_64":                        ; preds = %"bb.0x401828:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rsp, align 8
  %985 = add i64 %984, 48
  store i64 %985, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_rsp, align 8
  %987 = inttoptr i64 %986 to ptr
  %988 = load i64, ptr %987, align 1
  %989 = add i64 %986, 8
  store i64 %989, ptr @_rsp, align 8
  store i64 %988, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_rsp, align 8
  %991 = inttoptr i64 %990 to ptr
  %992 = load i64, ptr %991, align 1
  %993 = add i64 %990, 8
  store i64 %993, ptr @_rsp, align 8
  store i64 %992, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x401812:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017d3:Code_x86_64"
  store i64 4200472, ptr @_rip, align 8
  br label %"bb.0x401818:Code_x86_64"

"bb.0x401818:Code_x86_64":                        ; preds = %"bb.0x401812:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201164, ptr @_rip, align 8
  br label %"bb.0x401acc:Code_x86_64", !revng.jt.reasons !316

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %994 = load i64, ptr @_rbp, align 8
  %995 = load i64, ptr @_rsp, align 8
  %996 = add i64 %995, -8
  %997 = inttoptr i64 %996 to ptr
  store i64 %994, ptr %997, align 1
  store i64 %996, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_rsp, align 8
  store i64 %998, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_rsp, align 8
  %1000 = add i64 %999, -48
  store i64 %1000, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %1000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_rbp, align 8
  %1002 = add i64 %1001, -4
  %1003 = inttoptr i64 %1002 to ptr
  store i32 0, ptr %1003, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_rbp, align 8
  %1005 = add i64 %1004, -8
  %1006 = inttoptr i64 %1005 to ptr
  store i32 0, ptr %1006, align 1
  br label %"bb.0x401166:Code_x86_64", !revng.jt.reasons !317

"bb.0x401166:Code_x86_64":                        ; preds = %"bb.0x4011c4:Code_x86_64", %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401166:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1007 = load i64, ptr @_rbp, align 8
  %1008 = add i64 %1007, -8
  %1009 = inttoptr i64 %1008 to ptr
  %1010 = load i32, ptr %1009, align 1
  %1011 = zext i32 %1010 to i64
  store i64 47, ptr @_cc_src, align 8
  %1012 = add nsw i64 %1011, -47
  store i64 %1012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext87 = shl nuw i64 %1011, 32
  %1013 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %1013, 32
  store i32 16, ptr @_cc_op, align 4
  %.not89 = icmp slt i64 %sext87, %sext88
  br i1 %.not89, label %"bb.0x40116a:Code_x86_64_L0_ft", label %"bb.0x40116a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40116a:Code_x86_64_L0":                     ; preds = %"bb.0x401166:Code_x86_64"
  store i64 4198870, ptr @_rip, align 8
  br label %"bb.0x4011d6:Code_x86_64"

"bb.0x4011d6:Code_x86_64":                        ; preds = %"bb.0x40116a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_rax, align 8
  %1015 = inttoptr i64 %1014 to ptr
  %1016 = load i32, ptr %1015, align 1
  %1017 = zext i32 %1016 to i64
  store i64 %1017, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011df:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1018 = load i64, ptr @_rax, align 8
  %1019 = inttoptr i64 %1018 to ptr
  %1020 = load i32, ptr %1019, align 1
  %1021 = zext i32 %1020 to i64
  store i64 %1021, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1022 = load i64, ptr @_rsi, align 8
  %1023 = add i64 %1022, -1
  %1024 = and i64 %1023, 4294967295
  store i64 %1024, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_rcx, align 8
  %1026 = and i64 %1025, 4294967295
  store i64 %1026, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_rsi, align 8
  %1028 = load i64, ptr @_rdx, align 8
  %1029 = add i64 %1028, %1027
  %1030 = and i64 %1029, 4294967295
  store i64 %1030, ptr @_rdx, align 8
  store i64 %1027, ptr @_cc_src, align 8
  store i64 %1029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_rdx, align 8
  %1032 = load i64, ptr @_rcx, align 8
  %sext90 = shl i64 %1031, 32
  %1033 = ashr exact i64 %sext90, 32
  %sext91 = shl i64 %1032, 32
  %1034 = ashr exact i64 %sext91, 32
  %1035 = mul nsw i64 %1033, %1034
  %1036 = trunc i64 %1035 to i32
  %1037 = lshr i64 %1035, 32
  %1038 = trunc i64 %1037 to i32
  %1039 = and i64 %1035, 4294967295
  store i64 %1039, ptr @_rcx, align 8
  %1040 = ashr i32 %1036, 31
  store i64 %1039, ptr @_cc_dst, align 8
  %1041 = sub i32 %1040, %1038
  %1042 = zext i32 %1041 to i64
  store i64 %1042, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_rcx, align 8
  %1044 = and i64 %1043, 1
  store i64 %1044, ptr @_rcx, align 8
  store i64 %1044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_cc_dst, align 8
  %1047 = and i64 %1046, 4294967295
  %1048 = icmp eq i64 %1047, 0
  %1049 = zext i1 %1048 to i64
  %1050 = load i64, ptr @_rcx, align 8
  %1051 = and i64 %1050, -256
  %1052 = or i64 %1051, %1049
  store i64 %1052, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1054 = add i64 %1053, -10
  store i64 %1054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext92 = shl i64 %1053, 32
  %1055 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %1055, 32
  %1056 = icmp slt i64 %sext92, %sext93
  %1057 = zext i1 %1056 to i64
  %1058 = load i64, ptr @_rdx, align 8
  %1059 = and i64 %1058, -256
  %1060 = or i64 %1059, %1057
  store i64 %1060, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1061 = load i64, ptr @_rcx, align 8
  %1062 = load i64, ptr @_rax, align 8
  %1063 = and i64 %1062, -256
  %1064 = and i64 %1061, 255
  %1065 = or i64 %1063, %1064
  store i64 %1065, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401205:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rdx, align 8
  %1067 = load i64, ptr @_rax, align 8
  %1068 = and i64 %1067, %1066
  %1069 = and i64 %1067, -256
  %1070 = and i64 %1068, 255
  %1071 = or i64 %1069, %1070
  store i64 %1071, ptr @_rax, align 8
  store i64 %1068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rdx, align 8
  %1073 = load i64, ptr @_rcx, align 8
  %1074 = xor i64 %1073, %1072
  %1075 = and i64 %1072, 255
  %1076 = xor i64 %1075, %1073
  store i64 %1076, ptr @_rcx, align 8
  store i64 %1074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rcx, align 8
  %1078 = load i64, ptr @_rax, align 8
  %1079 = or i64 %1078, %1077
  %1080 = and i64 %1077, 255
  %1081 = or i64 %1080, %1078
  store i64 %1081, ptr @_rax, align 8
  store i64 %1079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rax, align 8
  %1083 = and i64 %1082, 1
  store i64 %1083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_cc_dst, align 8
  %1085 = and i64 %1084, 255
  store i32 22, ptr @_cc_op, align 4
  %.not94 = icmp eq i64 %1085, 0
  br i1 %.not94, label %"bb.0x40120d:Code_x86_64_L0_ft", label %"bb.0x40120d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40120d:Code_x86_64_L0":                     ; preds = %"bb.0x4011d6:Code_x86_64"
  store i64 4198936, ptr @_rip, align 8
  br label %"bb.0x401218:Code_x86_64"

"bb.0x40120d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d6:Code_x86_64"
  store i64 4198931, ptr @_rip, align 8
  br label %"bb.0x401213:Code_x86_64"

"bb.0x401213:Code_x86_64":                        ; preds = %"bb.0x40120d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401213:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201068, ptr @_rip, align 8
  br label %"bb.0x401a6c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a6c:Code_x86_64":                        ; preds = %"bb.0x40126f:Code_x86_64", %"bb.0x401213:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 11, i32 1, i32 0, ptr null)
  store i32 47, ptr inttoptr (i64 4681748 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1086 = load i64, ptr @_rbp, align 8
  %1087 = add i64 %1086, -8
  %1088 = inttoptr i64 %1087 to ptr
  store i32 225, ptr %1088, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198936, ptr @_rip, align 8
  br label %"bb.0x401218:Code_x86_64", !revng.jt.reasons !316

"bb.0x401218:Code_x86_64":                        ; preds = %"bb.0x401a6c:Code_x86_64", %"bb.0x40120d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401218:Code_x86_64", i64 11, i32 1, i32 0, ptr null)
  store i32 47, ptr inttoptr (i64 4681748 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rbp, align 8
  %1090 = add i64 %1089, -8
  %1091 = inttoptr i64 %1090 to ptr
  store i32 225, ptr %1091, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_rax, align 8
  %1093 = inttoptr i64 %1092 to ptr
  %1094 = load i32, ptr %1093, align 1
  %1095 = zext i32 %1094 to i64
  store i64 %1095, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rax, align 8
  %1097 = inttoptr i64 %1096 to ptr
  %1098 = load i32, ptr %1097, align 1
  %1099 = zext i32 %1098 to i64
  store i64 %1099, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1100 = load i64, ptr @_rcx, align 8
  %1101 = and i64 %1100, 4294967295
  store i64 %1101, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rdx, align 8
  %1103 = add i64 %1102, -1382129022
  %1104 = and i64 %1103, 4294967295
  store i64 %1104, ptr @_rdx, align 8
  store i64 1382129022, ptr @_cc_src, align 8
  store i64 %1103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1105 = load i64, ptr @_rdx, align 8
  %1106 = add i64 %1105, -1
  %1107 = and i64 %1106, 4294967295
  store i64 %1107, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1108 = load i64, ptr @_rdx, align 8
  %1109 = add i64 %1108, 1382129022
  %1110 = and i64 %1109, 4294967295
  store i64 %1110, ptr @_rdx, align 8
  store i64 1382129022, ptr @_cc_src, align 8
  store i64 %1109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_rdx, align 8
  %1112 = load i64, ptr @_rcx, align 8
  %sext95 = shl i64 %1111, 32
  %1113 = ashr exact i64 %sext95, 32
  %sext96 = shl i64 %1112, 32
  %1114 = ashr exact i64 %sext96, 32
  %1115 = mul nsw i64 %1113, %1114
  %1116 = trunc i64 %1115 to i32
  %1117 = lshr i64 %1115, 32
  %1118 = trunc i64 %1117 to i32
  %1119 = and i64 %1115, 4294967295
  store i64 %1119, ptr @_rcx, align 8
  %1120 = ashr i32 %1116, 31
  store i64 %1119, ptr @_cc_dst, align 8
  %1121 = sub i32 %1120, %1118
  %1122 = zext i32 %1121 to i64
  store i64 %1122, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rcx, align 8
  %1124 = and i64 %1123, 1
  store i64 %1124, ptr @_rcx, align 8
  store i64 %1124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_cc_dst, align 8
  %1127 = and i64 %1126, 4294967295
  %1128 = icmp eq i64 %1127, 0
  %1129 = zext i1 %1128 to i64
  %1130 = load i64, ptr @_rcx, align 8
  %1131 = and i64 %1130, -256
  %1132 = or i64 %1131, %1129
  store i64 %1132, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401259:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1134 = add i64 %1133, -10
  store i64 %1134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %1133, 32
  %1135 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %1135, 32
  %1136 = icmp slt i64 %sext97, %sext98
  %1137 = zext i1 %1136 to i64
  %1138 = load i64, ptr @_rdx, align 8
  %1139 = and i64 %1138, -256
  %1140 = or i64 %1139, %1137
  store i64 %1140, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rcx, align 8
  %1142 = load i64, ptr @_rax, align 8
  %1143 = and i64 %1142, -256
  %1144 = and i64 %1141, 255
  %1145 = or i64 %1143, %1144
  store i64 %1145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_rdx, align 8
  %1147 = load i64, ptr @_rax, align 8
  %1148 = and i64 %1147, %1146
  %1149 = and i64 %1147, -256
  %1150 = and i64 %1148, 255
  %1151 = or i64 %1149, %1150
  store i64 %1151, ptr @_rax, align 8
  store i64 %1148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rdx, align 8
  %1153 = load i64, ptr @_rcx, align 8
  %1154 = xor i64 %1153, %1152
  %1155 = and i64 %1152, 255
  %1156 = xor i64 %1155, %1153
  store i64 %1156, ptr @_rcx, align 8
  store i64 %1154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rcx, align 8
  %1158 = load i64, ptr @_rax, align 8
  %1159 = or i64 %1158, %1157
  %1160 = and i64 %1157, 255
  %1161 = or i64 %1160, %1158
  store i64 %1161, ptr @_rax, align 8
  store i64 %1159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rax, align 8
  %1163 = and i64 %1162, 1
  store i64 %1163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_cc_dst, align 8
  %1165 = and i64 %1164, 255
  store i32 22, ptr @_cc_op, align 4
  %.not99 = icmp eq i64 %1165, 0
  br i1 %.not99, label %"bb.0x401269:Code_x86_64_L0_ft", label %"bb.0x401269:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401269:Code_x86_64_L0":                     ; preds = %"bb.0x401218:Code_x86_64"
  store i64 4199028, ptr @_rip, align 8
  br label %"bb.0x401274:Code_x86_64"

"bb.0x401274:Code_x86_64":                        ; preds = %"bb.0x401269:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401274:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199033, ptr @_rip, align 8
  br label %"bb.0x401279:Code_x86_64", !revng.jt.reasons !316

"bb.0x401279:Code_x86_64":                        ; preds = %"bb.0x40138c:Code_x86_64", %"bb.0x401274:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1166 = load i64, ptr @_rbp, align 8
  %1167 = add i64 %1166, -8
  %1168 = inttoptr i64 %1167 to ptr
  %1169 = load i32, ptr %1168, align 1
  %1170 = zext i32 %1169 to i64
  store i64 50000, ptr @_cc_src, align 8
  %1171 = add nsw i64 %1170, -50000
  store i64 %1171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext100 = shl nuw i64 %1170, 32
  %1172 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %1172, 32
  store i32 16, ptr @_cc_op, align 4
  %1173 = icmp sgt i64 %sext100, %sext101
  br i1 %1173, label %"bb.0x401280:Code_x86_64_L0", label %"bb.0x401280:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401280:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401279:Code_x86_64"
  store i64 4199046, ptr @_rip, align 8
  br label %"bb.0x401286:Code_x86_64"

"bb.0x401286:Code_x86_64":                        ; preds = %"bb.0x401280:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1174 = load i64, ptr @_rbp, align 8
  %1175 = add i64 %1174, -8
  %1176 = inttoptr i64 %1175 to ptr
  %1177 = load i32, ptr %1176, align 1
  %1178 = sext i32 %1177 to i64
  store i64 %1178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1179 = load i64, ptr @_rax, align 8
  %1180 = add i64 %1179, 4631744
  %1181 = inttoptr i64 %1180 to ptr
  %1182 = load i8, ptr %1181, align 1
  %1183 = zext i8 %1182 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401292:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1184 = load i64, ptr @_cc_dst, align 8
  %1185 = and i64 %1184, 255
  store i32 14, ptr @_cc_op, align 4
  %.not102 = icmp eq i64 %1185, 0
  br i1 %.not102, label %"bb.0x401292:Code_x86_64_L0_ft", label %"bb.0x401292:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401292:Code_x86_64_L0":                     ; preds = %"bb.0x401286:Code_x86_64"
  store i64 4199303, ptr @_rip, align 8
  br label %"bb.0x401387:Code_x86_64"

"bb.0x401292:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401286:Code_x86_64"
  store i64 4199064, ptr @_rip, align 8
  br label %"bb.0x401298:Code_x86_64"

"bb.0x401298:Code_x86_64":                        ; preds = %"bb.0x401292:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rax, align 8
  %1187 = inttoptr i64 %1186 to ptr
  %1188 = load i32, ptr %1187, align 1
  %1189 = zext i32 %1188 to i64
  store i64 %1189, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_rax, align 8
  %1191 = inttoptr i64 %1190 to ptr
  %1192 = load i32, ptr %1191, align 1
  %1193 = zext i32 %1192 to i64
  store i64 %1193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1194 = load i64, ptr @_rsi, align 8
  %1195 = add i64 %1194, -1
  %1196 = and i64 %1195, 4294967295
  store i64 %1196, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rcx, align 8
  %1198 = and i64 %1197, 4294967295
  store i64 %1198, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_rsi, align 8
  %1200 = load i64, ptr @_rdx, align 8
  %1201 = add i64 %1200, %1199
  %1202 = and i64 %1201, 4294967295
  store i64 %1202, ptr @_rdx, align 8
  store i64 %1199, ptr @_cc_src, align 8
  store i64 %1201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rdx, align 8
  %1204 = load i64, ptr @_rcx, align 8
  %sext103 = shl i64 %1203, 32
  %1205 = ashr exact i64 %sext103, 32
  %sext104 = shl i64 %1204, 32
  %1206 = ashr exact i64 %sext104, 32
  %1207 = mul nsw i64 %1205, %1206
  %1208 = trunc i64 %1207 to i32
  %1209 = lshr i64 %1207, 32
  %1210 = trunc i64 %1209 to i32
  %1211 = and i64 %1207, 4294967295
  store i64 %1211, ptr @_rcx, align 8
  %1212 = ashr i32 %1208, 31
  store i64 %1211, ptr @_cc_dst, align 8
  %1213 = sub i32 %1212, %1210
  %1214 = zext i32 %1213 to i64
  store i64 %1214, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rcx, align 8
  %1216 = and i64 %1215, 1
  store i64 %1216, ptr @_rcx, align 8
  store i64 %1216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1217 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_cc_dst, align 8
  %1219 = and i64 %1218, 4294967295
  %1220 = icmp eq i64 %1219, 0
  %1221 = zext i1 %1220 to i64
  %1222 = load i64, ptr @_r9, align 8
  %1223 = and i64 %1222, -256
  %1224 = or i64 %1223, %1221
  store i64 %1224, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1226 = add i64 %1225, -10
  store i64 %1226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext105 = shl i64 %1225, 32
  %1227 = load i64, ptr @_cc_src, align 8
  %sext106 = shl i64 %1227, 32
  %1228 = icmp slt i64 %sext105, %sext106
  %1229 = zext i1 %1228 to i64
  %1230 = load i64, ptr @_r8, align 8
  %1231 = and i64 %1230, -256
  %1232 = or i64 %1231, %1229
  store i64 %1232, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1233 = load i64, ptr @_r9, align 8
  %1234 = load i64, ptr @_rcx, align 8
  %1235 = and i64 %1234, -256
  %1236 = and i64 %1233, 255
  %1237 = or i64 %1235, %1236
  store i64 %1237, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_rcx, align 8
  %1239 = xor i64 %1238, 255
  %1240 = xor i64 %1238, 255
  store i64 %1240, ptr @_rcx, align 8
  store i64 %1239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_r8, align 8
  %1242 = load i64, ptr @_rsi, align 8
  %1243 = and i64 %1242, -256
  %1244 = and i64 %1241, 255
  %1245 = or i64 %1243, %1244
  store i64 %1245, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1246 = load i64, ptr @_rsi, align 8
  %1247 = xor i64 %1246, 255
  %1248 = xor i64 %1246, 255
  store i64 %1248, ptr @_rsi, align 8
  store i64 %1247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rdx, align 8
  %1250 = and i64 %1249, -256
  %1251 = or i64 %1250, 1
  store i64 %1251, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_rdx, align 8
  %1253 = xor i64 %1252, 1
  %1254 = xor i64 %1252, 1
  store i64 %1254, ptr @_rdx, align 8
  store i64 %1253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1255 = load i64, ptr @_rcx, align 8
  %1256 = load i64, ptr @_rax, align 8
  %1257 = and i64 %1256, -256
  %1258 = and i64 %1255, 255
  %1259 = or i64 %1257, %1258
  store i64 %1259, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_rax, align 8
  %1261 = and i64 %1260, 255
  store i64 %1261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1262 = load i64, ptr @_rdx, align 8
  %1263 = load i64, ptr @_r9, align 8
  %1264 = and i64 %1263, %1262
  %1265 = and i64 %1263, -256
  %1266 = and i64 %1264, 255
  %1267 = or i64 %1265, %1266
  store i64 %1267, ptr @_r9, align 8
  store i64 %1264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rsi, align 8
  %1269 = load i64, ptr @_rdi, align 8
  %1270 = and i64 %1269, -256
  %1271 = and i64 %1268, 255
  %1272 = or i64 %1270, %1271
  store i64 %1272, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rdi, align 8
  %1274 = and i64 %1273, 255
  store i64 %1274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_rdx, align 8
  %1276 = load i64, ptr @_r8, align 8
  %1277 = and i64 %1276, %1275
  %1278 = and i64 %1276, -256
  %1279 = and i64 %1277, 255
  %1280 = or i64 %1278, %1279
  store i64 %1280, ptr @_r8, align 8
  store i64 %1277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_r9, align 8
  %1282 = load i64, ptr @_rax, align 8
  %1283 = or i64 %1282, %1281
  %1284 = and i64 %1281, 255
  %1285 = or i64 %1284, %1282
  store i64 %1285, ptr @_rax, align 8
  store i64 %1283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_r8, align 8
  %1287 = load i64, ptr @_rdi, align 8
  %1288 = or i64 %1287, %1286
  %1289 = and i64 %1286, 255
  %1290 = or i64 %1289, %1287
  store i64 %1290, ptr @_rdi, align 8
  store i64 %1288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rdi, align 8
  %1292 = load i64, ptr @_rax, align 8
  %1293 = xor i64 %1292, %1291
  %1294 = and i64 %1291, 255
  %1295 = xor i64 %1294, %1292
  store i64 %1295, ptr @_rax, align 8
  store i64 %1293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_rsi, align 8
  %1297 = load i64, ptr @_rcx, align 8
  %1298 = or i64 %1297, %1296
  %1299 = and i64 %1296, 255
  %1300 = or i64 %1299, %1297
  store i64 %1300, ptr @_rcx, align 8
  store i64 %1298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1301 = load i64, ptr @_rcx, align 8
  %1302 = xor i64 %1301, 255
  %1303 = xor i64 %1301, 255
  store i64 %1303, ptr @_rcx, align 8
  store i64 %1302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1304 = load i64, ptr @_rdx, align 8
  %1305 = or i64 %1304, 1
  %1306 = or i64 %1304, 1
  store i64 %1306, ptr @_rdx, align 8
  store i64 %1305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1307 = load i64, ptr @_rdx, align 8
  %1308 = load i64, ptr @_rcx, align 8
  %1309 = and i64 %1308, %1307
  %1310 = and i64 %1308, -256
  %1311 = and i64 %1309, 255
  %1312 = or i64 %1310, %1311
  store i64 %1312, ptr @_rcx, align 8
  store i64 %1309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_rcx, align 8
  %1314 = load i64, ptr @_rax, align 8
  %1315 = or i64 %1314, %1313
  %1316 = and i64 %1313, 255
  %1317 = or i64 %1316, %1314
  store i64 %1317, ptr @_rax, align 8
  store i64 %1315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_rax, align 8
  %1319 = and i64 %1318, 1
  store i64 %1319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_cc_dst, align 8
  %1321 = and i64 %1320, 255
  store i32 22, ptr @_cc_op, align 4
  %.not107 = icmp eq i64 %1321, 0
  br i1 %.not107, label %"bb.0x401302:Code_x86_64_L0_ft", label %"bb.0x401302:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401302:Code_x86_64_L0":                     ; preds = %"bb.0x401298:Code_x86_64"
  store i64 4199181, ptr @_rip, align 8
  br label %"bb.0x40130d:Code_x86_64"

"bb.0x401302:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401298:Code_x86_64"
  store i64 4199176, ptr @_rip, align 8
  br label %"bb.0x401308:Code_x86_64"

"bb.0x401308:Code_x86_64":                        ; preds = %"bb.0x401302:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401308:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201091, ptr @_rip, align 8
  br label %"bb.0x401a83:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a83:Code_x86_64":                        ; preds = %"bb.0x40137d:Code_x86_64", %"bb.0x401308:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1322 = load i64, ptr @_rbp, align 8
  %1323 = add i64 %1322, -8
  %1324 = inttoptr i64 %1323 to ptr
  %1325 = load i32, ptr %1324, align 1
  %1326 = zext i32 %1325 to i64
  store i64 %1326, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1327 = load i32, ptr inttoptr (i64 4681748 to ptr), align 4
  %1328 = zext i32 %1327 to i64
  store i64 %1328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rax, align 8
  %1330 = load i64, ptr @_rsi, align 8
  %1331 = sub i64 %1330, %1329
  %1332 = and i64 %1331, 4294967295
  store i64 %1332, ptr @_rsi, align 8
  store i64 %1329, ptr @_cc_src, align 8
  store i64 %1331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1333 = load i64, ptr @_rdx, align 8
  %1334 = add i64 %1333, -1
  %1335 = and i64 %1334, 4294967295
  store i64 %1335, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1336 = load i64, ptr @_rdx, align 8
  %1337 = load i64, ptr @_rsi, align 8
  %1338 = add i64 %1337, %1336
  %1339 = and i64 %1338, 4294967295
  store i64 %1339, ptr @_rsi, align 8
  store i64 %1336, ptr @_cc_src, align 8
  store i64 %1338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rsi, align 8
  %1341 = load i64, ptr @_rdx, align 8
  %1342 = sub i64 %1341, %1340
  %1343 = and i64 %1342, 4294967295
  store i64 %1343, ptr @_rdx, align 8
  store i64 %1340, ptr @_cc_src, align 8
  store i64 %1342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1344 = load i64, ptr @_rdx, align 8
  %1345 = trunc i64 %1344 to i32
  store i32 %1345, ptr inttoptr (i64 4681748 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1346 = load i64, ptr @_rax, align 8
  %sext108 = shl i64 %1346, 32
  %1347 = ashr exact i64 %sext108, 32
  store i64 %1347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rax, align 8
  %1349 = shl i64 %1348, 2
  %1350 = add i64 %1349, 4210736
  %1351 = load i64, ptr @_rcx, align 8
  %1352 = inttoptr i64 %1350 to ptr
  %1353 = trunc i64 %1351 to i32
  store i32 %1353, ptr %1352, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199181, ptr @_rip, align 8
  br label %"bb.0x40130d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40130d:Code_x86_64":                        ; preds = %"bb.0x401a83:Code_x86_64", %"bb.0x401302:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1354 = load i64, ptr @_rbp, align 8
  %1355 = add i64 %1354, -8
  %1356 = inttoptr i64 %1355 to ptr
  %1357 = load i32, ptr %1356, align 1
  %1358 = zext i32 %1357 to i64
  store i64 %1358, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1359 = load i32, ptr inttoptr (i64 4681748 to ptr), align 4
  %1360 = zext i32 %1359 to i64
  store i64 %1360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_rax, align 8
  %1362 = and i64 %1361, 4294967295
  store i64 %1362, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_rdx, align 8
  %1364 = add i64 %1363, 60421380
  %1365 = and i64 %1364, 4294967295
  store i64 %1365, ptr @_rdx, align 8
  store i64 60421380, ptr @_cc_src, align 8
  store i64 %1364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rdx, align 8
  %1367 = add i64 %1366, 1
  %1368 = and i64 %1367, 4294967295
  store i64 %1368, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_rdx, align 8
  %1370 = add i64 %1369, -60421380
  %1371 = and i64 %1370, 4294967295
  store i64 %1371, ptr @_rdx, align 8
  store i64 60421380, ptr @_cc_src, align 8
  store i64 %1370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401328:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_rdx, align 8
  %1373 = trunc i64 %1372 to i32
  store i32 %1373, ptr inttoptr (i64 4681748 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1374 = load i64, ptr @_rax, align 8
  %sext109 = shl i64 %1374, 32
  %1375 = ashr exact i64 %sext109, 32
  store i64 %1375, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1376 = load i64, ptr @_rax, align 8
  %1377 = shl i64 %1376, 2
  %1378 = add i64 %1377, 4210736
  %1379 = load i64, ptr @_rcx, align 8
  %1380 = inttoptr i64 %1378 to ptr
  %1381 = trunc i64 %1379 to i32
  store i32 %1381, ptr %1380, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1382 = load i64, ptr @_rax, align 8
  %1383 = inttoptr i64 %1382 to ptr
  %1384 = load i32, ptr %1383, align 1
  %1385 = zext i32 %1384 to i64
  store i64 %1385, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rax, align 8
  %1387 = inttoptr i64 %1386 to ptr
  %1388 = load i32, ptr %1387, align 1
  %1389 = zext i32 %1388 to i64
  store i64 %1389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_rcx, align 8
  %1391 = and i64 %1390, 4294967295
  store i64 %1391, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_rdx, align 8
  %1393 = add i64 %1392, -874513574
  %1394 = and i64 %1393, 4294967295
  store i64 %1394, ptr @_rdx, align 8
  store i64 -874513574, ptr @_cc_src, align 8
  store i64 %1393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1395 = load i64, ptr @_rdx, align 8
  %1396 = add i64 %1395, -1
  %1397 = and i64 %1396, 4294967295
  store i64 %1397, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1398 = load i64, ptr @_rdx, align 8
  %1399 = add i64 %1398, 874513574
  %1400 = and i64 %1399, 4294967295
  store i64 %1400, ptr @_rdx, align 8
  store i64 -874513574, ptr @_cc_src, align 8
  store i64 %1399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rdx, align 8
  %1402 = load i64, ptr @_rcx, align 8
  %sext110 = shl i64 %1401, 32
  %1403 = ashr exact i64 %sext110, 32
  %sext111 = shl i64 %1402, 32
  %1404 = ashr exact i64 %sext111, 32
  %1405 = mul nsw i64 %1403, %1404
  %1406 = trunc i64 %1405 to i32
  %1407 = lshr i64 %1405, 32
  %1408 = trunc i64 %1407 to i32
  %1409 = and i64 %1405, 4294967295
  store i64 %1409, ptr @_rcx, align 8
  %1410 = ashr i32 %1406, 31
  store i64 %1409, ptr @_cc_dst, align 8
  %1411 = sub i32 %1410, %1408
  %1412 = zext i32 %1411 to i64
  store i64 %1412, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1413 = load i64, ptr @_rcx, align 8
  %1414 = and i64 %1413, 1
  store i64 %1414, ptr @_rcx, align 8
  store i64 %1414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1416 = load i64, ptr @_cc_dst, align 8
  %1417 = and i64 %1416, 4294967295
  %1418 = icmp eq i64 %1417, 0
  %1419 = zext i1 %1418 to i64
  %1420 = load i64, ptr @_rcx, align 8
  %1421 = and i64 %1420, -256
  %1422 = or i64 %1421, %1419
  store i64 %1422, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1423 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1424 = add i64 %1423, -10
  store i64 %1424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext112 = shl i64 %1423, 32
  %1425 = load i64, ptr @_cc_src, align 8
  %sext113 = shl i64 %1425, 32
  %1426 = icmp slt i64 %sext112, %sext113
  %1427 = zext i1 %1426 to i64
  %1428 = load i64, ptr @_rdx, align 8
  %1429 = and i64 %1428, -256
  %1430 = or i64 %1429, %1427
  store i64 %1430, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_rcx, align 8
  %1432 = load i64, ptr @_rax, align 8
  %1433 = and i64 %1432, -256
  %1434 = and i64 %1431, 255
  %1435 = or i64 %1433, %1434
  store i64 %1435, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1436 = load i64, ptr @_rdx, align 8
  %1437 = load i64, ptr @_rax, align 8
  %1438 = and i64 %1437, %1436
  %1439 = and i64 %1437, -256
  %1440 = and i64 %1438, 255
  %1441 = or i64 %1439, %1440
  store i64 %1441, ptr @_rax, align 8
  store i64 %1438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_rdx, align 8
  %1443 = load i64, ptr @_rcx, align 8
  %1444 = xor i64 %1443, %1442
  %1445 = and i64 %1442, 255
  %1446 = xor i64 %1445, %1443
  store i64 %1446, ptr @_rcx, align 8
  store i64 %1444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401373:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1447 = load i64, ptr @_rcx, align 8
  %1448 = load i64, ptr @_rax, align 8
  %1449 = or i64 %1448, %1447
  %1450 = and i64 %1447, 255
  %1451 = or i64 %1450, %1448
  store i64 %1451, ptr @_rax, align 8
  store i64 %1449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1452 = load i64, ptr @_rax, align 8
  %1453 = and i64 %1452, 1
  store i64 %1453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_cc_dst, align 8
  %1455 = and i64 %1454, 255
  store i32 22, ptr @_cc_op, align 4
  %.not114 = icmp eq i64 %1455, 0
  br i1 %.not114, label %"bb.0x401377:Code_x86_64_L0_ft", label %"bb.0x401377:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401377:Code_x86_64_L0":                     ; preds = %"bb.0x40130d:Code_x86_64"
  store i64 4199298, ptr @_rip, align 8
  br label %"bb.0x401382:Code_x86_64"

"bb.0x401382:Code_x86_64":                        ; preds = %"bb.0x401377:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199303, ptr @_rip, align 8
  br label %"bb.0x401387:Code_x86_64", !revng.jt.reasons !316

"bb.0x401387:Code_x86_64":                        ; preds = %"bb.0x401382:Code_x86_64", %"bb.0x401292:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199308, ptr @_rip, align 8
  br label %"bb.0x40138c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40138c:Code_x86_64":                        ; preds = %"bb.0x401387:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1456 = load i64, ptr @_rbp, align 8
  %1457 = add i64 %1456, -8
  %1458 = inttoptr i64 %1457 to ptr
  %1459 = load i32, ptr %1458, align 1
  %1460 = zext i32 %1459 to i64
  store i64 %1460, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rax, align 8
  %1462 = add i64 %1461, -942831005
  %1463 = and i64 %1462, 4294967295
  store i64 %1463, ptr @_rax, align 8
  store i64 942831005, ptr @_cc_src, align 8
  store i64 %1462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rax, align 8
  %1465 = add i64 %1464, 2
  %1466 = and i64 %1465, 4294967295
  store i64 %1466, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_rax, align 8
  %1468 = add i64 %1467, 942831005
  %1469 = and i64 %1468, 4294967295
  store i64 %1469, ptr @_rax, align 8
  store i64 942831005, ptr @_cc_src, align 8
  store i64 %1468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1470 = load i64, ptr @_rbp, align 8
  %1471 = add i64 %1470, -8
  %1472 = load i64, ptr @_rax, align 8
  %1473 = inttoptr i64 %1471 to ptr
  %1474 = trunc i64 %1472 to i32
  store i32 %1474, ptr %1473, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199033, ptr @_rip, align 8
  br label %"bb.0x401279:Code_x86_64", !revng.jt.reasons !316

"bb.0x401377:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40130d:Code_x86_64"
  store i64 4199293, ptr @_rip, align 8
  br label %"bb.0x40137d:Code_x86_64"

"bb.0x40137d:Code_x86_64":                        ; preds = %"bb.0x401377:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201091, ptr @_rip, align 8
  br label %"bb.0x401a83:Code_x86_64", !revng.jt.reasons !316

"bb.0x401280:Code_x86_64_L0":                     ; preds = %"bb.0x401279:Code_x86_64"
  store i64 4199332, ptr @_rip, align 8
  br label %"bb.0x4013a4:Code_x86_64"

"bb.0x4013a4:Code_x86_64":                        ; preds = %"bb.0x401280:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rax, align 8
  %1476 = inttoptr i64 %1475 to ptr
  %1477 = load i32, ptr %1476, align 1
  %1478 = zext i32 %1477 to i64
  store i64 %1478, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1479 = load i64, ptr @_rax, align 8
  %1480 = inttoptr i64 %1479 to ptr
  %1481 = load i32, ptr %1480, align 1
  %1482 = zext i32 %1481 to i64
  store i64 %1482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rsi, align 8
  %1484 = add i64 %1483, -1
  %1485 = and i64 %1484, 4294967295
  store i64 %1485, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_rcx, align 8
  %1487 = and i64 %1486, 4294967295
  store i64 %1487, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_rsi, align 8
  %1489 = load i64, ptr @_rdx, align 8
  %1490 = add i64 %1489, %1488
  %1491 = and i64 %1490, 4294967295
  store i64 %1491, ptr @_rdx, align 8
  store i64 %1488, ptr @_cc_src, align 8
  store i64 %1490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rdx, align 8
  %1493 = load i64, ptr @_rcx, align 8
  %sext115 = shl i64 %1492, 32
  %1494 = ashr exact i64 %sext115, 32
  %sext116 = shl i64 %1493, 32
  %1495 = ashr exact i64 %sext116, 32
  %1496 = mul nsw i64 %1494, %1495
  %1497 = trunc i64 %1496 to i32
  %1498 = lshr i64 %1496, 32
  %1499 = trunc i64 %1498 to i32
  %1500 = and i64 %1496, 4294967295
  store i64 %1500, ptr @_rcx, align 8
  %1501 = ashr i32 %1497, 31
  store i64 %1500, ptr @_cc_dst, align 8
  %1502 = sub i32 %1501, %1499
  %1503 = zext i32 %1502 to i64
  store i64 %1503, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1504 = load i64, ptr @_rcx, align 8
  %1505 = and i64 %1504, 1
  store i64 %1505, ptr @_rcx, align 8
  store i64 %1505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1506 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_cc_dst, align 8
  %1508 = and i64 %1507, 4294967295
  %1509 = icmp eq i64 %1508, 0
  %1510 = zext i1 %1509 to i64
  %1511 = load i64, ptr @_rcx, align 8
  %1512 = and i64 %1511, -256
  %1513 = or i64 %1512, %1510
  store i64 %1513, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1515 = add i64 %1514, -10
  store i64 %1515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext117 = shl i64 %1514, 32
  %1516 = load i64, ptr @_cc_src, align 8
  %sext118 = shl i64 %1516, 32
  %1517 = icmp slt i64 %sext117, %sext118
  %1518 = zext i1 %1517 to i64
  %1519 = load i64, ptr @_rdx, align 8
  %1520 = and i64 %1519, -256
  %1521 = or i64 %1520, %1518
  store i64 %1521, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1522 = load i64, ptr @_rcx, align 8
  %1523 = load i64, ptr @_rax, align 8
  %1524 = and i64 %1523, -256
  %1525 = and i64 %1522, 255
  %1526 = or i64 %1524, %1525
  store i64 %1526, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1527 = load i64, ptr @_rdx, align 8
  %1528 = load i64, ptr @_rax, align 8
  %1529 = and i64 %1528, %1527
  %1530 = and i64 %1528, -256
  %1531 = and i64 %1529, 255
  %1532 = or i64 %1530, %1531
  store i64 %1532, ptr @_rax, align 8
  store i64 %1529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rdx, align 8
  %1534 = load i64, ptr @_rcx, align 8
  %1535 = xor i64 %1534, %1533
  %1536 = and i64 %1533, 255
  %1537 = xor i64 %1536, %1534
  store i64 %1537, ptr @_rcx, align 8
  store i64 %1535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_rcx, align 8
  %1539 = load i64, ptr @_rax, align 8
  %1540 = or i64 %1539, %1538
  %1541 = and i64 %1538, 255
  %1542 = or i64 %1541, %1539
  store i64 %1542, ptr @_rax, align 8
  store i64 %1540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1543 = load i64, ptr @_rax, align 8
  %1544 = and i64 %1543, 1
  store i64 %1544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_cc_dst, align 8
  %1546 = and i64 %1545, 255
  store i32 22, ptr @_cc_op, align 4
  %.not119 = icmp eq i64 %1546, 0
  br i1 %.not119, label %"bb.0x4013db:Code_x86_64_L0_ft", label %"bb.0x4013db:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013db:Code_x86_64_L0":                     ; preds = %"bb.0x4013a4:Code_x86_64"
  store i64 4199398, ptr @_rip, align 8
  br label %"bb.0x4013e6:Code_x86_64"

"bb.0x4013db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a4:Code_x86_64"
  store i64 4199393, ptr @_rip, align 8
  br label %"bb.0x4013e1:Code_x86_64"

"bb.0x4013e1:Code_x86_64":                        ; preds = %"bb.0x4013db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ab1:Code_x86_64":                        ; preds = %"bb.0x401432:Code_x86_64", %"bb.0x4013e1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1547 = load i64, ptr @_rbp, align 8
  %1548 = add i64 %1547, -8
  %1549 = inttoptr i64 %1548 to ptr
  store i32 0, ptr %1549, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199398, ptr @_rip, align 8
  br label %"bb.0x4013e6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013e6:Code_x86_64":                        ; preds = %"bb.0x401ab1:Code_x86_64", %"bb.0x4013db:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1550 = load i64, ptr @_rbp, align 8
  %1551 = add i64 %1550, -8
  %1552 = inttoptr i64 %1551 to ptr
  store i32 0, ptr %1552, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rax, align 8
  %1554 = inttoptr i64 %1553 to ptr
  %1555 = load i32, ptr %1554, align 1
  %1556 = zext i32 %1555 to i64
  store i64 %1556, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_rax, align 8
  %1558 = inttoptr i64 %1557 to ptr
  %1559 = load i32, ptr %1558, align 1
  %1560 = zext i32 %1559 to i64
  store i64 %1560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rcx, align 8
  %1562 = and i64 %1561, 4294967295
  store i64 %1562, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr @_rdx, align 8
  %1564 = add i64 %1563, 1354211550
  %1565 = and i64 %1564, 4294967295
  store i64 %1565, ptr @_rdx, align 8
  store i64 -1354211550, ptr @_cc_src, align 8
  store i64 %1564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1566 = load i64, ptr @_rdx, align 8
  %1567 = add i64 %1566, -1
  %1568 = and i64 %1567, 4294967295
  store i64 %1568, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1569 = load i64, ptr @_rdx, align 8
  %1570 = add i64 %1569, -1354211550
  %1571 = and i64 %1570, 4294967295
  store i64 %1571, ptr @_rdx, align 8
  store i64 -1354211550, ptr @_cc_src, align 8
  store i64 %1570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rdx, align 8
  %1573 = load i64, ptr @_rcx, align 8
  %sext120 = shl i64 %1572, 32
  %1574 = ashr exact i64 %sext120, 32
  %sext121 = shl i64 %1573, 32
  %1575 = ashr exact i64 %sext121, 32
  %1576 = mul nsw i64 %1574, %1575
  %1577 = trunc i64 %1576 to i32
  %1578 = lshr i64 %1576, 32
  %1579 = trunc i64 %1578 to i32
  %1580 = and i64 %1576, 4294967295
  store i64 %1580, ptr @_rcx, align 8
  %1581 = ashr i32 %1577, 31
  store i64 %1580, ptr @_cc_dst, align 8
  %1582 = sub i32 %1581, %1579
  %1583 = zext i32 %1582 to i64
  store i64 %1583, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rcx, align 8
  %1585 = and i64 %1584, 1
  store i64 %1585, ptr @_rcx, align 8
  store i64 %1585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1586 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_cc_dst, align 8
  %1588 = and i64 %1587, 4294967295
  %1589 = icmp eq i64 %1588, 0
  %1590 = zext i1 %1589 to i64
  %1591 = load i64, ptr @_rcx, align 8
  %1592 = and i64 %1591, -256
  %1593 = or i64 %1592, %1590
  store i64 %1593, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1594 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1595 = add i64 %1594, -10
  store i64 %1595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext122 = shl i64 %1594, 32
  %1596 = load i64, ptr @_cc_src, align 8
  %sext123 = shl i64 %1596, 32
  %1597 = icmp slt i64 %sext122, %sext123
  %1598 = zext i1 %1597 to i64
  %1599 = load i64, ptr @_rdx, align 8
  %1600 = and i64 %1599, -256
  %1601 = or i64 %1600, %1598
  store i64 %1601, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1602 = load i64, ptr @_rcx, align 8
  %1603 = load i64, ptr @_rax, align 8
  %1604 = and i64 %1603, -256
  %1605 = and i64 %1602, 255
  %1606 = or i64 %1604, %1605
  store i64 %1606, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_rdx, align 8
  %1608 = load i64, ptr @_rax, align 8
  %1609 = and i64 %1608, %1607
  %1610 = and i64 %1608, -256
  %1611 = and i64 %1609, 255
  %1612 = or i64 %1610, %1611
  store i64 %1612, ptr @_rax, align 8
  store i64 %1609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1613 = load i64, ptr @_rdx, align 8
  %1614 = load i64, ptr @_rcx, align 8
  %1615 = xor i64 %1614, %1613
  %1616 = and i64 %1613, 255
  %1617 = xor i64 %1616, %1614
  store i64 %1617, ptr @_rcx, align 8
  store i64 %1615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_rcx, align 8
  %1619 = load i64, ptr @_rax, align 8
  %1620 = or i64 %1619, %1618
  %1621 = and i64 %1618, 255
  %1622 = or i64 %1621, %1619
  store i64 %1622, ptr @_rax, align 8
  store i64 %1620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1623 = load i64, ptr @_rax, align 8
  %1624 = and i64 %1623, 1
  store i64 %1624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1625 = load i64, ptr @_cc_dst, align 8
  %1626 = and i64 %1625, 255
  store i32 22, ptr @_cc_op, align 4
  %.not124 = icmp eq i64 %1626, 0
  br i1 %.not124, label %"bb.0x40142c:Code_x86_64_L0_ft", label %"bb.0x40142c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40142c:Code_x86_64_L0":                     ; preds = %"bb.0x4013e6:Code_x86_64"
  store i64 4199479, ptr @_rip, align 8
  br label %"bb.0x401437:Code_x86_64"

"bb.0x401437:Code_x86_64":                        ; preds = %"bb.0x40142c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199484, ptr @_rip, align 8
  br label %"bb.0x40143c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40143c:Code_x86_64":                        ; preds = %"bb.0x40159f:Code_x86_64", %"bb.0x401437:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1627 = load i64, ptr @_rbp, align 8
  %1628 = add i64 %1627, -8
  %1629 = inttoptr i64 %1628 to ptr
  %1630 = load i32, ptr %1629, align 1
  %1631 = zext i32 %1630 to i64
  store i64 2761, ptr @_cc_src, align 8
  %1632 = add nsw i64 %1631, -2761
  store i64 %1632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext125 = shl nuw i64 %1631, 32
  %1633 = load i64, ptr @_cc_src, align 8
  %sext126 = shl i64 %1633, 32
  store i32 16, ptr @_cc_op, align 4
  %.not127 = icmp slt i64 %sext125, %sext126
  br i1 %.not127, label %"bb.0x401443:Code_x86_64_L0_ft", label %"bb.0x401443:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401443:Code_x86_64_L0":                     ; preds = %"bb.0x40143c:Code_x86_64"
  store i64 4199865, ptr @_rip, align 8
  br label %"bb.0x4015b9:Code_x86_64"

"bb.0x4015b9:Code_x86_64":                        ; preds = %"bb.0x401443:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1634 = load i64, ptr @_rax, align 8
  %1635 = inttoptr i64 %1634 to ptr
  %1636 = load i32, ptr %1635, align 1
  %1637 = zext i32 %1636 to i64
  store i64 %1637, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_rax, align 8
  %1639 = inttoptr i64 %1638 to ptr
  %1640 = load i32, ptr %1639, align 1
  %1641 = zext i32 %1640 to i64
  store i64 %1641, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_rsi, align 8
  %1643 = add i64 %1642, -1
  %1644 = and i64 %1643, 4294967295
  store i64 %1644, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1645 = load i64, ptr @_rcx, align 8
  %1646 = and i64 %1645, 4294967295
  store i64 %1646, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1647 = load i64, ptr @_rsi, align 8
  %1648 = load i64, ptr @_rdx, align 8
  %1649 = add i64 %1648, %1647
  %1650 = and i64 %1649, 4294967295
  store i64 %1650, ptr @_rdx, align 8
  store i64 %1647, ptr @_cc_src, align 8
  store i64 %1649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1651 = load i64, ptr @_rdx, align 8
  %1652 = load i64, ptr @_rcx, align 8
  %sext142 = shl i64 %1651, 32
  %1653 = ashr exact i64 %sext142, 32
  %sext143 = shl i64 %1652, 32
  %1654 = ashr exact i64 %sext143, 32
  %1655 = mul nsw i64 %1653, %1654
  %1656 = trunc i64 %1655 to i32
  %1657 = lshr i64 %1655, 32
  %1658 = trunc i64 %1657 to i32
  %1659 = and i64 %1655, 4294967295
  store i64 %1659, ptr @_rcx, align 8
  %1660 = ashr i32 %1656, 31
  store i64 %1659, ptr @_cc_dst, align 8
  %1661 = sub i32 %1660, %1658
  %1662 = zext i32 %1661 to i64
  store i64 %1662, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rcx, align 8
  %1664 = and i64 %1663, 1
  store i64 %1664, ptr @_rcx, align 8
  store i64 %1664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1665 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_cc_dst, align 8
  %1667 = and i64 %1666, 4294967295
  %1668 = icmp eq i64 %1667, 0
  %1669 = zext i1 %1668 to i64
  %1670 = load i64, ptr @_r9, align 8
  %1671 = and i64 %1670, -256
  %1672 = or i64 %1671, %1669
  store i64 %1672, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1673 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1674 = add i64 %1673, -10
  store i64 %1674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext144 = shl i64 %1673, 32
  %1675 = load i64, ptr @_cc_src, align 8
  %sext145 = shl i64 %1675, 32
  %1676 = icmp slt i64 %sext144, %sext145
  %1677 = zext i1 %1676 to i64
  %1678 = load i64, ptr @_r8, align 8
  %1679 = and i64 %1678, -256
  %1680 = or i64 %1679, %1677
  store i64 %1680, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1681 = load i64, ptr @_r9, align 8
  %1682 = load i64, ptr @_rcx, align 8
  %1683 = and i64 %1682, -256
  %1684 = and i64 %1681, 255
  %1685 = or i64 %1683, %1684
  store i64 %1685, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1686 = load i64, ptr @_rcx, align 8
  %1687 = xor i64 %1686, 255
  %1688 = xor i64 %1686, 255
  store i64 %1688, ptr @_rcx, align 8
  store i64 %1687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_r8, align 8
  %1690 = load i64, ptr @_rsi, align 8
  %1691 = and i64 %1690, -256
  %1692 = and i64 %1689, 255
  %1693 = or i64 %1691, %1692
  store i64 %1693, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_rsi, align 8
  %1695 = xor i64 %1694, 255
  %1696 = xor i64 %1694, 255
  store i64 %1696, ptr @_rsi, align 8
  store i64 %1695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1697 = load i64, ptr @_rdx, align 8
  %1698 = and i64 %1697, -256
  %1699 = or i64 %1698, 1
  store i64 %1699, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1700 = load i64, ptr @_rdx, align 8
  store i64 %1700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1701 = load i64, ptr @_rcx, align 8
  %1702 = load i64, ptr @_rax, align 8
  %1703 = and i64 %1702, -256
  %1704 = and i64 %1701, 255
  %1705 = or i64 %1703, %1704
  store i64 %1705, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1706 = load i64, ptr @_rax, align 8
  %1707 = and i64 %1706, -256
  store i64 %1707, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1708 = load i64, ptr @_rdx, align 8
  %1709 = load i64, ptr @_r9, align 8
  %1710 = and i64 %1709, %1708
  %1711 = and i64 %1709, -256
  %1712 = and i64 %1710, 255
  %1713 = or i64 %1711, %1712
  store i64 %1713, ptr @_r9, align 8
  store i64 %1710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1714 = load i64, ptr @_rsi, align 8
  %1715 = load i64, ptr @_rdi, align 8
  %1716 = and i64 %1715, -256
  %1717 = and i64 %1714, 255
  %1718 = or i64 %1716, %1717
  store i64 %1718, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401604:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rdi, align 8
  %1720 = and i64 %1719, -256
  store i64 %1720, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_rdx, align 8
  %1722 = load i64, ptr @_r8, align 8
  %1723 = and i64 %1722, %1721
  %1724 = and i64 %1722, -256
  %1725 = and i64 %1723, 255
  %1726 = or i64 %1724, %1725
  store i64 %1726, ptr @_r8, align 8
  store i64 %1723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1727 = load i64, ptr @_r9, align 8
  %1728 = load i64, ptr @_rax, align 8
  %1729 = or i64 %1728, %1727
  %1730 = and i64 %1727, 255
  %1731 = or i64 %1730, %1728
  store i64 %1731, ptr @_rax, align 8
  store i64 %1729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1732 = load i64, ptr @_r8, align 8
  %1733 = load i64, ptr @_rdi, align 8
  %1734 = or i64 %1733, %1732
  %1735 = and i64 %1732, 255
  %1736 = or i64 %1735, %1733
  store i64 %1736, ptr @_rdi, align 8
  store i64 %1734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rdi, align 8
  %1738 = load i64, ptr @_rax, align 8
  %1739 = xor i64 %1738, %1737
  %1740 = and i64 %1737, 255
  %1741 = xor i64 %1740, %1738
  store i64 %1741, ptr @_rax, align 8
  store i64 %1739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1742 = load i64, ptr @_rsi, align 8
  %1743 = load i64, ptr @_rcx, align 8
  %1744 = or i64 %1743, %1742
  %1745 = and i64 %1742, 255
  %1746 = or i64 %1745, %1743
  store i64 %1746, ptr @_rcx, align 8
  store i64 %1744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1747 = load i64, ptr @_rcx, align 8
  %1748 = xor i64 %1747, 255
  %1749 = xor i64 %1747, 255
  store i64 %1749, ptr @_rcx, align 8
  store i64 %1748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1750 = load i64, ptr @_rdx, align 8
  store i64 %1750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rdx, align 8
  %1752 = load i64, ptr @_rcx, align 8
  %1753 = and i64 %1752, %1751
  %1754 = and i64 %1752, -256
  %1755 = and i64 %1753, 255
  %1756 = or i64 %1754, %1755
  store i64 %1756, ptr @_rcx, align 8
  store i64 %1753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1757 = load i64, ptr @_rcx, align 8
  %1758 = load i64, ptr @_rax, align 8
  %1759 = or i64 %1758, %1757
  %1760 = and i64 %1757, 255
  %1761 = or i64 %1760, %1758
  store i64 %1761, ptr @_rax, align 8
  store i64 %1759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rax, align 8
  %1763 = and i64 %1762, 1
  store i64 %1763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1764 = load i64, ptr @_cc_dst, align 8
  %1765 = and i64 %1764, 255
  store i32 22, ptr @_cc_op, align 4
  %.not146 = icmp eq i64 %1765, 0
  br i1 %.not146, label %"bb.0x401623:Code_x86_64_L0_ft", label %"bb.0x401623:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401623:Code_x86_64_L0":                     ; preds = %"bb.0x4015b9:Code_x86_64"
  store i64 4199982, ptr @_rip, align 8
  br label %"bb.0x40162e:Code_x86_64"

"bb.0x401623:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b9:Code_x86_64"
  store i64 4199977, ptr @_rip, align 8
  br label %"bb.0x401629:Code_x86_64"

"bb.0x401629:Code_x86_64":                        ; preds = %"bb.0x401623:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201154, ptr @_rip, align 8
  br label %"bb.0x401ac2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ac2:Code_x86_64":                        ; preds = %"bb.0x401673:Code_x86_64", %"bb.0x401629:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199982, ptr @_rip, align 8
  br label %"bb.0x40162e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40162e:Code_x86_64":                        ; preds = %"bb.0x401ac2:Code_x86_64", %"bb.0x401623:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1766 = load i64, ptr @_rax, align 8
  %1767 = inttoptr i64 %1766 to ptr
  %1768 = load i32, ptr %1767, align 1
  %1769 = zext i32 %1768 to i64
  store i64 %1769, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1770 = load i64, ptr @_rax, align 8
  %1771 = inttoptr i64 %1770 to ptr
  %1772 = load i32, ptr %1771, align 1
  %1773 = zext i32 %1772 to i64
  store i64 %1773, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1774 = load i64, ptr @_rcx, align 8
  %1775 = and i64 %1774, 4294967295
  store i64 %1775, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_rdx, align 8
  %1777 = add i64 %1776, -339418545
  %1778 = and i64 %1777, 4294967295
  store i64 %1778, ptr @_rdx, align 8
  store i64 339418545, ptr @_cc_src, align 8
  store i64 %1777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rdx, align 8
  %1780 = add i64 %1779, -1
  %1781 = and i64 %1780, 4294967295
  store i64 %1781, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1782 = load i64, ptr @_rdx, align 8
  %1783 = add i64 %1782, 339418545
  %1784 = and i64 %1783, 4294967295
  store i64 %1784, ptr @_rdx, align 8
  store i64 339418545, ptr @_cc_src, align 8
  store i64 %1783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401651:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rdx, align 8
  %1786 = load i64, ptr @_rcx, align 8
  %sext147 = shl i64 %1785, 32
  %1787 = ashr exact i64 %sext147, 32
  %sext148 = shl i64 %1786, 32
  %1788 = ashr exact i64 %sext148, 32
  %1789 = mul nsw i64 %1787, %1788
  %1790 = trunc i64 %1789 to i32
  %1791 = lshr i64 %1789, 32
  %1792 = trunc i64 %1791 to i32
  %1793 = and i64 %1789, 4294967295
  store i64 %1793, ptr @_rcx, align 8
  %1794 = ashr i32 %1790, 31
  store i64 %1793, ptr @_cc_dst, align 8
  %1795 = sub i32 %1794, %1792
  %1796 = zext i32 %1795 to i64
  store i64 %1796, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1797 = load i64, ptr @_rcx, align 8
  %1798 = and i64 %1797, 1
  store i64 %1798, ptr @_rcx, align 8
  store i64 %1798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401657:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1800 = load i64, ptr @_cc_dst, align 8
  %1801 = and i64 %1800, 4294967295
  %1802 = icmp eq i64 %1801, 0
  %1803 = zext i1 %1802 to i64
  %1804 = load i64, ptr @_rcx, align 8
  %1805 = and i64 %1804, -256
  %1806 = or i64 %1805, %1803
  store i64 %1806, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1808 = add i64 %1807, -10
  store i64 %1808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext149 = shl i64 %1807, 32
  %1809 = load i64, ptr @_cc_src, align 8
  %sext150 = shl i64 %1809, 32
  %1810 = icmp slt i64 %sext149, %sext150
  %1811 = zext i1 %1810 to i64
  %1812 = load i64, ptr @_rdx, align 8
  %1813 = and i64 %1812, -256
  %1814 = or i64 %1813, %1811
  store i64 %1814, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_rcx, align 8
  %1816 = load i64, ptr @_rax, align 8
  %1817 = and i64 %1816, -256
  %1818 = and i64 %1815, 255
  %1819 = or i64 %1817, %1818
  store i64 %1819, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_rdx, align 8
  %1821 = load i64, ptr @_rax, align 8
  %1822 = and i64 %1821, %1820
  %1823 = and i64 %1821, -256
  %1824 = and i64 %1822, 255
  %1825 = or i64 %1823, %1824
  store i64 %1825, ptr @_rax, align 8
  store i64 %1822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1826 = load i64, ptr @_rdx, align 8
  %1827 = load i64, ptr @_rcx, align 8
  %1828 = xor i64 %1827, %1826
  %1829 = and i64 %1826, 255
  %1830 = xor i64 %1829, %1827
  store i64 %1830, ptr @_rcx, align 8
  store i64 %1828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401669:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rcx, align 8
  %1832 = load i64, ptr @_rax, align 8
  %1833 = or i64 %1832, %1831
  %1834 = and i64 %1831, 255
  %1835 = or i64 %1834, %1832
  store i64 %1835, ptr @_rax, align 8
  store i64 %1833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1836 = load i64, ptr @_rax, align 8
  %1837 = and i64 %1836, 1
  store i64 %1837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1838 = load i64, ptr @_cc_dst, align 8
  %1839 = and i64 %1838, 255
  store i32 22, ptr @_cc_op, align 4
  %.not151 = icmp eq i64 %1839, 0
  br i1 %.not151, label %"bb.0x40166d:Code_x86_64_L0_ft", label %"bb.0x40166d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40166d:Code_x86_64_L0":                     ; preds = %"bb.0x40162e:Code_x86_64"
  store i64 4200056, ptr @_rip, align 8
  br label %"bb.0x401678:Code_x86_64"

"bb.0x401678:Code_x86_64":                        ; preds = %"bb.0x40166d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200061, ptr @_rip, align 8
  br label %"bb.0x40167d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40167d:Code_x86_64":                        ; preds = %"bb.0x401678:Code_x86_64", %"bb.0x401a5f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1840 = load i64, ptr @_rbp, align 8
  %1841 = add i64 %1840, -26
  store i64 %1841, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_rbp, align 8
  %1843 = add i64 %1842, -40
  %1844 = load i64, ptr @_rdi, align 8
  %1845 = inttoptr i64 %1843 to ptr
  store i64 %1844, ptr %1845, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1846 = load i64, ptr inttoptr (i64 4631728 to ptr), align 16
  store i64 %1846, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1847 = load i64, ptr @_rsp, align 8
  %1848 = add i64 %1847, -8
  %1849 = inttoptr i64 %1848 to ptr
  store i64 4200087, ptr %1849, align 1
  store i64 %1848, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401697:Code_x86_64"), ptr nonnull @"revng.const.0x401697:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !316

"bb.0x40166d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40162e:Code_x86_64"
  store i64 4200051, ptr @_rip, align 8
  br label %"bb.0x401673:Code_x86_64"

"bb.0x401673:Code_x86_64":                        ; preds = %"bb.0x40166d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201154, ptr @_rip, align 8
  br label %"bb.0x401ac2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401443:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40143c:Code_x86_64"
  store i64 4199497, ptr @_rip, align 8
  br label %"bb.0x401449:Code_x86_64"

"bb.0x401449:Code_x86_64":                        ; preds = %"bb.0x401443:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1850 = load i64, ptr @_rbp, align 8
  %1851 = add i64 %1850, -8
  %1852 = inttoptr i64 %1851 to ptr
  %1853 = load i32, ptr %1852, align 1
  %1854 = zext i32 %1853 to i64
  store i64 %1854, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1855 = load i64, ptr @_rbp, align 8
  %1856 = add i64 %1855, -12
  %1857 = load i64, ptr @_rax, align 8
  %1858 = inttoptr i64 %1856 to ptr
  %1859 = trunc i64 %1857 to i32
  store i32 %1859, ptr %1858, align 1
  br label %"bb.0x40144f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40144f:Code_x86_64":                        ; preds = %"bb.0x401545:Code_x86_64", %"bb.0x401449:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1860 = load i64, ptr @_rax, align 8
  %1861 = inttoptr i64 %1860 to ptr
  %1862 = load i32, ptr %1861, align 1
  %1863 = zext i32 %1862 to i64
  store i64 %1863, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_rax, align 8
  %1865 = inttoptr i64 %1864 to ptr
  %1866 = load i32, ptr %1865, align 1
  %1867 = zext i32 %1866 to i64
  store i64 %1867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1868 = load i64, ptr @_rsi, align 8
  %1869 = add i64 %1868, -1
  %1870 = and i64 %1869, 4294967295
  store i64 %1870, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1871 = load i64, ptr @_rcx, align 8
  %1872 = and i64 %1871, 4294967295
  store i64 %1872, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rsi, align 8
  %1874 = load i64, ptr @_rdx, align 8
  %1875 = add i64 %1874, %1873
  %1876 = and i64 %1875, 4294967295
  store i64 %1876, ptr @_rdx, align 8
  store i64 %1873, ptr @_cc_src, align 8
  store i64 %1875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1877 = load i64, ptr @_rdx, align 8
  %1878 = load i64, ptr @_rcx, align 8
  %sext128 = shl i64 %1877, 32
  %1879 = ashr exact i64 %sext128, 32
  %sext129 = shl i64 %1878, 32
  %1880 = ashr exact i64 %sext129, 32
  %1881 = mul nsw i64 %1879, %1880
  %1882 = trunc i64 %1881 to i32
  %1883 = lshr i64 %1881, 32
  %1884 = trunc i64 %1883 to i32
  %1885 = and i64 %1881, 4294967295
  store i64 %1885, ptr @_rcx, align 8
  %1886 = ashr i32 %1882, 31
  store i64 %1885, ptr @_cc_dst, align 8
  %1887 = sub i32 %1886, %1884
  %1888 = zext i32 %1887 to i64
  store i64 %1888, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1889 = load i64, ptr @_rcx, align 8
  %1890 = and i64 %1889, 1
  store i64 %1890, ptr @_rcx, align 8
  store i64 %1890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1891 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1892 = load i64, ptr @_cc_dst, align 8
  %1893 = and i64 %1892, 4294967295
  %1894 = icmp eq i64 %1893, 0
  %1895 = zext i1 %1894 to i64
  %1896 = load i64, ptr @_rcx, align 8
  %1897 = and i64 %1896, -256
  %1898 = or i64 %1897, %1895
  store i64 %1898, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1899 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1900 = add i64 %1899, -10
  store i64 %1900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext130 = shl i64 %1899, 32
  %1901 = load i64, ptr @_cc_src, align 8
  %sext131 = shl i64 %1901, 32
  %1902 = icmp slt i64 %sext130, %sext131
  %1903 = zext i1 %1902 to i64
  %1904 = load i64, ptr @_rdx, align 8
  %1905 = and i64 %1904, -256
  %1906 = or i64 %1905, %1903
  store i64 %1906, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1907 = load i64, ptr @_rcx, align 8
  %1908 = load i64, ptr @_rax, align 8
  %1909 = and i64 %1908, -256
  %1910 = and i64 %1907, 255
  %1911 = or i64 %1909, %1910
  store i64 %1911, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1912 = load i64, ptr @_rdx, align 8
  %1913 = load i64, ptr @_rax, align 8
  %1914 = and i64 %1913, %1912
  %1915 = and i64 %1913, -256
  %1916 = and i64 %1914, 255
  %1917 = or i64 %1915, %1916
  store i64 %1917, ptr @_rax, align 8
  store i64 %1914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1918 = load i64, ptr @_rdx, align 8
  %1919 = load i64, ptr @_rcx, align 8
  %1920 = xor i64 %1919, %1918
  %1921 = and i64 %1918, 255
  %1922 = xor i64 %1921, %1919
  store i64 %1922, ptr @_rcx, align 8
  store i64 %1920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr @_rcx, align 8
  %1924 = load i64, ptr @_rax, align 8
  %1925 = or i64 %1924, %1923
  %1926 = and i64 %1923, 255
  %1927 = or i64 %1926, %1924
  store i64 %1927, ptr @_rax, align 8
  store i64 %1925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_rax, align 8
  %1929 = and i64 %1928, 1
  store i64 %1929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401486:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1930 = load i64, ptr @_cc_dst, align 8
  %1931 = and i64 %1930, 255
  store i32 22, ptr @_cc_op, align 4
  %.not132 = icmp eq i64 %1931, 0
  br i1 %.not132, label %"bb.0x401486:Code_x86_64_L0_ft", label %"bb.0x401486:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401486:Code_x86_64_L0":                     ; preds = %"bb.0x40144f:Code_x86_64"
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64"

"bb.0x401486:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40144f:Code_x86_64"
  store i64 4199564, ptr @_rip, align 8
  br label %"bb.0x40148c:Code_x86_64"

"bb.0x40148c:Code_x86_64":                        ; preds = %"bb.0x401486:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201149, ptr @_rip, align 8
  br label %"bb.0x401abd:Code_x86_64", !revng.jt.reasons !316

"bb.0x401abd:Code_x86_64":                        ; preds = %"bb.0x401530:Code_x86_64", %"bb.0x40148c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64", !revng.jt.reasons !316

"bb.0x401491:Code_x86_64":                        ; preds = %"bb.0x401abd:Code_x86_64", %"bb.0x401486:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1932 = load i64, ptr @_rbp, align 8
  %1933 = add i64 %1932, -8
  %1934 = inttoptr i64 %1933 to ptr
  %1935 = load i32, ptr %1934, align 1
  %1936 = sext i32 %1935 to i64
  store i64 %1936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1937 = load i64, ptr @_rax, align 8
  %1938 = shl i64 %1937, 2
  %1939 = add i64 %1938, 4210736
  %1940 = inttoptr i64 %1939 to ptr
  %1941 = load i32, ptr %1940, align 4
  %1942 = zext i32 %1941 to i64
  store i64 %1942, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1943 = load i64, ptr @_rbp, align 8
  %1944 = add i64 %1943, -12
  %1945 = inttoptr i64 %1944 to ptr
  %1946 = load i32, ptr %1945, align 1
  %1947 = sext i32 %1946 to i64
  store i64 %1947, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1948 = load i64, ptr @_rcx, align 8
  %1949 = shl i64 %1948, 2
  %1950 = add i64 %1949, 4210736
  %1951 = inttoptr i64 %1950 to ptr
  %1952 = load i32, ptr %1951, align 4
  %1953 = zext i32 %1952 to i64
  store i64 %1953, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1954 = load i64, ptr @_rdx, align 8
  %1955 = load i64, ptr @_rcx, align 8
  %1956 = sub i64 %1955, %1954
  %1957 = and i64 %1956, 4294967295
  store i64 %1957, ptr @_rcx, align 8
  store i64 %1954, ptr @_cc_src, align 8
  store i64 %1956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1958 = load i64, ptr @_rcx, align 8
  %1959 = load i64, ptr @_rax, align 8
  %1960 = sub i64 %1959, %1958
  %1961 = and i64 %1960, 4294967295
  store i64 %1961, ptr @_rax, align 8
  store i64 %1958, ptr @_cc_src, align 8
  store i64 %1960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1962 = load i64, ptr @_rax, align 8
  store i64 50000, ptr @_cc_src, align 8
  %1963 = add i64 %1962, -50000
  store i64 %1963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext133 = shl i64 %1962, 32
  %1964 = load i64, ptr @_cc_src, align 8
  %sext134 = shl i64 %1964, 32
  %1965 = icmp sle i64 %sext133, %sext134
  %1966 = zext i1 %1965 to i64
  %1967 = load i64, ptr @_rax, align 8
  %1968 = and i64 %1967, -256
  %1969 = or i64 %1968, %1966
  store i64 %1969, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1970 = load i64, ptr @_rbp, align 8
  %1971 = add i64 %1970, -41
  %1972 = load i64, ptr @_rax, align 8
  %1973 = inttoptr i64 %1971 to ptr
  %1974 = trunc i64 %1972 to i8
  store i8 %1974, ptr %1973, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1975 = load i64, ptr @_rax, align 8
  %1976 = inttoptr i64 %1975 to ptr
  %1977 = load i32, ptr %1976, align 1
  %1978 = zext i32 %1977 to i64
  store i64 %1978, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4681756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1979 = load i64, ptr @_rax, align 8
  %1980 = inttoptr i64 %1979 to ptr
  %1981 = load i32, ptr %1980, align 1
  %1982 = zext i32 %1981 to i64
  store i64 %1982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1983 = load i64, ptr @_rcx, align 8
  %1984 = and i64 %1983, 4294967295
  store i64 %1984, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1985 = load i64, ptr @_rdx, align 8
  %1986 = add i64 %1985, -439568671
  %1987 = and i64 %1986, 4294967295
  store i64 %1987, ptr @_rdx, align 8
  store i64 -439568671, ptr @_cc_src, align 8
  store i64 %1986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1988 = load i64, ptr @_rdx, align 8
  %1989 = add i64 %1988, -1
  %1990 = and i64 %1989, 4294967295
  store i64 %1990, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1991 = load i64, ptr @_rdx, align 8
  %1992 = add i64 %1991, 439568671
  %1993 = and i64 %1992, 4294967295
  store i64 %1993, ptr @_rdx, align 8
  store i64 -439568671, ptr @_cc_src, align 8
  store i64 %1992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1994 = load i64, ptr @_rdx, align 8
  %1995 = load i64, ptr @_rcx, align 8
  %sext135 = shl i64 %1994, 32
  %1996 = ashr exact i64 %sext135, 32
  %sext136 = shl i64 %1995, 32
  %1997 = ashr exact i64 %sext136, 32
  %1998 = mul nsw i64 %1996, %1997
  %1999 = trunc i64 %1998 to i32
  %2000 = lshr i64 %1998, 32
  %2001 = trunc i64 %2000 to i32
  %2002 = and i64 %1998, 4294967295
  store i64 %2002, ptr @_rcx, align 8
  %2003 = ashr i32 %1999, 31
  store i64 %2002, ptr @_cc_dst, align 8
  %2004 = sub i32 %2003, %2001
  %2005 = zext i32 %2004 to i64
  store i64 %2005, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2006 = load i64, ptr @_rcx, align 8
  %2007 = and i64 %2006, 1
  store i64 %2007, ptr @_rcx, align 8
  store i64 %2007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2008 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2009 = load i64, ptr @_cc_dst, align 8
  %2010 = and i64 %2009, 4294967295
  %2011 = icmp eq i64 %2010, 0
  %2012 = zext i1 %2011 to i64
  %2013 = load i64, ptr @_r9, align 8
  %2014 = and i64 %2013, -256
  %2015 = or i64 %2014, %2012
  store i64 %2015, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2016 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2017 = add i64 %2016, -10
  store i64 %2017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext137 = shl i64 %2016, 32
  %2018 = load i64, ptr @_cc_src, align 8
  %sext138 = shl i64 %2018, 32
  %2019 = icmp slt i64 %sext137, %sext138
  %2020 = zext i1 %2019 to i64
  %2021 = load i64, ptr @_r8, align 8
  %2022 = and i64 %2021, -256
  %2023 = or i64 %2022, %2020
  store i64 %2023, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2024 = load i64, ptr @_r9, align 8
  %2025 = load i64, ptr @_rcx, align 8
  %2026 = and i64 %2025, -256
  %2027 = and i64 %2024, 255
  %2028 = or i64 %2026, %2027
  store i64 %2028, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_rcx, align 8
  %2030 = xor i64 %2029, 255
  %2031 = xor i64 %2029, 255
  store i64 %2031, ptr @_rcx, align 8
  store i64 %2030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2032 = load i64, ptr @_r8, align 8
  %2033 = load i64, ptr @_rsi, align 8
  %2034 = and i64 %2033, -256
  %2035 = and i64 %2032, 255
  %2036 = or i64 %2034, %2035
  store i64 %2036, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2037 = load i64, ptr @_rsi, align 8
  %2038 = xor i64 %2037, 255
  %2039 = xor i64 %2037, 255
  store i64 %2039, ptr @_rsi, align 8
  store i64 %2038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2040 = load i64, ptr @_rdx, align 8
  %2041 = and i64 %2040, -256
  %2042 = or i64 %2041, 1
  store i64 %2042, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2043 = load i64, ptr @_rdx, align 8
  store i64 %2043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2044 = load i64, ptr @_rcx, align 8
  %2045 = load i64, ptr @_rax, align 8
  %2046 = and i64 %2045, -256
  %2047 = and i64 %2044, 255
  %2048 = or i64 %2046, %2047
  store i64 %2048, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2049 = load i64, ptr @_rax, align 8
  %2050 = and i64 %2049, -256
  store i64 %2050, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401505:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rdx, align 8
  %2052 = load i64, ptr @_r9, align 8
  %2053 = and i64 %2052, %2051
  %2054 = and i64 %2052, -256
  %2055 = and i64 %2053, 255
  %2056 = or i64 %2054, %2055
  store i64 %2056, ptr @_r9, align 8
  store i64 %2053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2057 = load i64, ptr @_rsi, align 8
  %2058 = load i64, ptr @_rdi, align 8
  %2059 = and i64 %2058, -256
  %2060 = and i64 %2057, 255
  %2061 = or i64 %2059, %2060
  store i64 %2061, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2062 = load i64, ptr @_rdi, align 8
  %2063 = and i64 %2062, -256
  store i64 %2063, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2064 = load i64, ptr @_rdx, align 8
  %2065 = load i64, ptr @_r8, align 8
  %2066 = and i64 %2065, %2064
  %2067 = and i64 %2065, -256
  %2068 = and i64 %2066, 255
  %2069 = or i64 %2067, %2068
  store i64 %2069, ptr @_r8, align 8
  store i64 %2066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_r9, align 8
  %2071 = load i64, ptr @_rax, align 8
  %2072 = or i64 %2071, %2070
  %2073 = and i64 %2070, 255
  %2074 = or i64 %2073, %2071
  store i64 %2074, ptr @_rax, align 8
  store i64 %2072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2075 = load i64, ptr @_r8, align 8
  %2076 = load i64, ptr @_rdi, align 8
  %2077 = or i64 %2076, %2075
  %2078 = and i64 %2075, 255
  %2079 = or i64 %2078, %2076
  store i64 %2079, ptr @_rdi, align 8
  store i64 %2077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2080 = load i64, ptr @_rdi, align 8
  %2081 = load i64, ptr @_rax, align 8
  %2082 = xor i64 %2081, %2080
  %2083 = and i64 %2080, 255
  %2084 = xor i64 %2083, %2081
  store i64 %2084, ptr @_rax, align 8
  store i64 %2082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2085 = load i64, ptr @_rsi, align 8
  %2086 = load i64, ptr @_rcx, align 8
  %2087 = or i64 %2086, %2085
  %2088 = and i64 %2085, 255
  %2089 = or i64 %2088, %2086
  store i64 %2089, ptr @_rcx, align 8
  store i64 %2087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rcx, align 8
  %2091 = xor i64 %2090, 255
  %2092 = xor i64 %2090, 255
  store i64 %2092, ptr @_rcx, align 8
  store i64 %2091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2093 = load i64, ptr @_rdx, align 8
  store i64 %2093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401524:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rdx, align 8
  %2095 = load i64, ptr @_rcx, align 8
  %2096 = and i64 %2095, %2094
  %2097 = and i64 %2095, -256
  %2098 = and i64 %2096, 255
  %2099 = or i64 %2097, %2098
  store i64 %2099, ptr @_rcx, align 8
  store i64 %2096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401526:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2100 = load i64, ptr @_rcx, align 8
  %2101 = load i64, ptr @_rax, align 8
  %2102 = or i64 %2101, %2100
  %2103 = and i64 %2100, 255
  %2104 = or i64 %2103, %2101
  store i64 %2104, ptr @_rax, align 8
  store i64 %2102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2105 = load i64, ptr @_rax, align 8
  %2106 = and i64 %2105, 1
  store i64 %2106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_cc_dst, align 8
  %2108 = and i64 %2107, 255
  store i32 22, ptr @_cc_op, align 4
  %.not139 = icmp eq i64 %2108, 0
  br i1 %.not139, label %"bb.0x40152a:Code_x86_64_L0_ft", label %"bb.0x40152a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40152a:Code_x86_64_L0":                     ; preds = %"bb.0x401491:Code_x86_64"
  store i64 4199733, ptr @_rip, align 8
  br label %"bb.0x401535:Code_x86_64"

"bb.0x401535:Code_x86_64":                        ; preds = %"bb.0x40152a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2109 = load i64, ptr @_rbp, align 8
  %2110 = add i64 %2109, -41
  %2111 = inttoptr i64 %2110 to ptr
  %2112 = load i8, ptr %2111, align 1
  %2113 = zext i8 %2112 to i64
  %2114 = load i64, ptr @_rax, align 8
  %2115 = and i64 %2114, -256
  %2116 = or i64 %2115, %2113
  store i64 %2116, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2117 = load i64, ptr @_rax, align 8
  %2118 = and i64 %2117, 1
  store i64 %2118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2119 = load i64, ptr @_cc_dst, align 8
  %2120 = and i64 %2119, 255
  store i32 22, ptr @_cc_op, align 4
  %.not140 = icmp eq i64 %2120, 0
  br i1 %.not140, label %"bb.0x40153a:Code_x86_64_L0_ft", label %"bb.0x40153a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40153a:Code_x86_64_L0":                     ; preds = %"bb.0x401535:Code_x86_64"
  store i64 4199749, ptr @_rip, align 8
  br label %"bb.0x401545:Code_x86_64"

"bb.0x401545:Code_x86_64":                        ; preds = %"bb.0x40153a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2121 = load i64, ptr @_rbp, align 8
  %2122 = add i64 %2121, -8
  %2123 = inttoptr i64 %2122 to ptr
  %2124 = load i32, ptr %2123, align 1
  %2125 = sext i32 %2124 to i64
  store i64 %2125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2126 = load i64, ptr @_rax, align 8
  %2127 = shl i64 %2126, 2
  %2128 = add i64 %2127, 4210736
  %2129 = inttoptr i64 %2128 to ptr
  %2130 = load i32, ptr %2129, align 4
  %2131 = zext i32 %2130 to i64
  store i64 %2131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2132 = load i64, ptr @_rbp, align 8
  %2133 = add i64 %2132, -12
  %2134 = inttoptr i64 %2133 to ptr
  %2135 = load i32, ptr %2134, align 1
  %2136 = sext i32 %2135 to i64
  store i64 %2136, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401554:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2137 = load i64, ptr @_rcx, align 8
  %2138 = shl i64 %2137, 2
  %2139 = add i64 %2138, 4210736
  %2140 = inttoptr i64 %2139 to ptr
  %2141 = load i32, ptr %2140, align 4
  %2142 = zext i32 %2141 to i64
  store i64 %2142, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rax, align 8
  %2144 = load i64, ptr @_rcx, align 8
  %2145 = sub i64 %2144, %2143
  %2146 = and i64 %2145, 4294967295
  store i64 %2146, ptr @_rcx, align 8
  store i64 %2143, ptr @_cc_src, align 8
  store i64 %2145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2147 = load i64, ptr @_rdx, align 8
  %2148 = load i64, ptr @_rax, align 8
  %2149 = sub i64 %2148, %2147
  %2150 = and i64 %2149, 4294967295
  store i64 %2150, ptr @_rax, align 8
  store i64 %2147, ptr @_cc_src, align 8
  store i64 %2149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2151 = load i64, ptr @_rax, align 8
  %2152 = load i64, ptr @_rcx, align 8
  %2153 = add i64 %2152, %2151
  %2154 = and i64 %2153, 4294967295
  store i64 %2154, ptr @_rcx, align 8
  store i64 %2151, ptr @_cc_src, align 8
  store i64 %2153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr @_rcx, align 8
  %2156 = load i64, ptr @_rax, align 8
  %2157 = sub i64 %2156, %2155
  %2158 = and i64 %2157, 4294967295
  store i64 %2158, ptr @_rax, align 8
  store i64 %2155, ptr @_cc_src, align 8
  store i64 %2157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2159 = load i64, ptr @_rax, align 8
  %sext141 = shl i64 %2159, 32
  %2160 = ashr exact i64 %sext141, 32
  store i64 %2160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2161 = load i64, ptr @_rax, align 8
  %2162 = shl i64 %2161, 2
  %2163 = add i64 %2162, 4231728
  %2164 = inttoptr i64 %2163 to ptr
  %2165 = load i32, ptr %2164, align 4
  %2166 = zext i32 %2165 to i64
  store i64 %2166, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_rdx, align 8
  %2168 = add i64 %2167, -1
  %2169 = and i64 %2168, 4294967295
  store i64 %2169, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_rdx, align 8
  %2171 = load i64, ptr @_rcx, align 8
  %2172 = sub i64 %2171, %2170
  %2173 = and i64 %2172, 4294967295
  store i64 %2173, ptr @_rcx, align 8
  store i64 %2170, ptr @_cc_src, align 8
  store i64 %2172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rax, align 8
  %2175 = shl i64 %2174, 2
  %2176 = add i64 %2175, 4231728
  %2177 = load i64, ptr @_rcx, align 8
  %2178 = inttoptr i64 %2176 to ptr
  %2179 = trunc i64 %2177 to i32
  store i32 %2179, ptr %2178, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401580:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2180 = load i64, ptr @_rbp, align 8
  %2181 = add i64 %2180, -12
  %2182 = inttoptr i64 %2181 to ptr
  %2183 = load i32, ptr %2182, align 1
  %2184 = zext i32 %2183 to i64
  store i64 %2184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2185 = load i64, ptr @_rax, align 8
  %2186 = load i64, ptr @_rcx, align 8
  %2187 = sub i64 %2186, %2185
  %2188 = and i64 %2187, 4294967295
  store i64 %2188, ptr @_rcx, align 8
  store i64 %2185, ptr @_cc_src, align 8
  store i64 %2187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_rax, align 8
  %2190 = add i64 %2189, -1
  %2191 = and i64 %2190, 4294967295
  store i64 %2191, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2192 = load i64, ptr @_rax, align 8
  %2193 = load i64, ptr @_rcx, align 8
  %2194 = add i64 %2193, %2192
  %2195 = and i64 %2194, 4294967295
  store i64 %2195, ptr @_rcx, align 8
  store i64 %2192, ptr @_cc_src, align 8
  store i64 %2194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2196 = load i64, ptr @_rcx, align 8
  %2197 = load i64, ptr @_rax, align 8
  %2198 = sub i64 %2197, %2196
  %2199 = and i64 %2198, 4294967295
  store i64 %2199, ptr @_rax, align 8
  store i64 %2196, ptr @_cc_src, align 8
  store i64 %2198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2200 = load i64, ptr @_rbp, align 8
  %2201 = add i64 %2200, -12
  %2202 = load i64, ptr @_rax, align 8
  %2203 = inttoptr i64 %2201 to ptr
  %2204 = trunc i64 %2202 to i32
  store i32 %2204, ptr %2203, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199503, ptr @_rip, align 8
  br label %"bb.0x40144f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40153a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401535:Code_x86_64"
  store i64 4199744, ptr @_rip, align 8
  br label %"bb.0x401540:Code_x86_64"

"bb.0x401540:Code_x86_64":                        ; preds = %"bb.0x40153a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199834, ptr @_rip, align 8
  br label %"bb.0x40159a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40159a:Code_x86_64":                        ; preds = %"bb.0x401540:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199839, ptr @_rip, align 8
  br label %"bb.0x40159f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40159f:Code_x86_64":                        ; preds = %"bb.0x40159a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2205 = load i64, ptr @_rbp, align 8
  %2206 = add i64 %2205, -8
  %2207 = inttoptr i64 %2206 to ptr
  %2208 = load i32, ptr %2207, align 1
  %2209 = zext i32 %2208 to i64
  store i64 %2209, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rax, align 8
  %2211 = load i64, ptr @_rcx, align 8
  %2212 = sub i64 %2211, %2210
  %2213 = and i64 %2212, 4294967295
  store i64 %2213, ptr @_rcx, align 8
  store i64 %2210, ptr @_cc_src, align 8
  store i64 %2212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2214 = load i64, ptr @_rax, align 8
  %2215 = add i64 %2214, -1
  %2216 = and i64 %2215, 4294967295
  store i64 %2216, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rax, align 8
  %2218 = load i64, ptr @_rcx, align 8
  %2219 = add i64 %2218, %2217
  %2220 = and i64 %2219, 4294967295
  store i64 %2220, ptr @_rcx, align 8
  store i64 %2217, ptr @_cc_src, align 8
  store i64 %2219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2221 = load i64, ptr @_rcx, align 8
  %2222 = load i64, ptr @_rax, align 8
  %2223 = sub i64 %2222, %2221
  %2224 = and i64 %2223, 4294967295
  store i64 %2224, ptr @_rax, align 8
  store i64 %2221, ptr @_cc_src, align 8
  store i64 %2223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2225 = load i64, ptr @_rbp, align 8
  %2226 = add i64 %2225, -8
  %2227 = load i64, ptr @_rax, align 8
  %2228 = inttoptr i64 %2226 to ptr
  %2229 = trunc i64 %2227 to i32
  store i32 %2229, ptr %2228, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199484, ptr @_rip, align 8
  br label %"bb.0x40143c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40152a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401491:Code_x86_64"
  store i64 4199728, ptr @_rip, align 8
  br label %"bb.0x401530:Code_x86_64"

"bb.0x401530:Code_x86_64":                        ; preds = %"bb.0x40152a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201149, ptr @_rip, align 8
  br label %"bb.0x401abd:Code_x86_64", !revng.jt.reasons !316

"bb.0x40142c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e6:Code_x86_64"
  store i64 4199474, ptr @_rip, align 8
  br label %"bb.0x401432:Code_x86_64"

"bb.0x401432:Code_x86_64":                        ; preds = %"bb.0x40142c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !316

"bb.0x401269:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401218:Code_x86_64"
  store i64 4199023, ptr @_rip, align 8
  br label %"bb.0x40126f:Code_x86_64"

"bb.0x40126f:Code_x86_64":                        ; preds = %"bb.0x401269:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201068, ptr @_rip, align 8
  br label %"bb.0x401a6c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40116a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401166:Code_x86_64"
  store i64 4198768, ptr @_rip, align 8
  br label %"bb.0x401170:Code_x86_64"

"bb.0x401170:Code_x86_64":                        ; preds = %"bb.0x40116a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2230 = load i64, ptr @_rbp, align 8
  %2231 = add i64 %2230, -8
  %2232 = inttoptr i64 %2231 to ptr
  %2233 = load i32, ptr %2232, align 1
  %2234 = sext i32 %2233 to i64
  store i64 %2234, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2235 = load i64, ptr @_rax, align 8
  %2236 = shl i64 %2235, 2
  %2237 = add i64 %2236, 4210736
  %2238 = inttoptr i64 %2237 to ptr
  %2239 = load i32, ptr %2238, align 4
  %2240 = zext i32 %2239 to i64
  store i64 %2240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2241 = load i64, ptr @_rbp, align 8
  %2242 = add i64 %2241, -16
  %2243 = load i64, ptr @_rax, align 8
  %2244 = inttoptr i64 %2242 to ptr
  %2245 = trunc i64 %2243 to i32
  store i32 %2245, ptr %2244, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2246 = load i64, ptr @_rbp, align 8
  %2247 = add i64 %2246, -8
  %2248 = inttoptr i64 %2247 to ptr
  %2249 = load i32, ptr %2248, align 1
  %2250 = sext i32 %2249 to i64
  store i64 %2250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2251 = load i64, ptr @_rax, align 8
  %2252 = shl i64 %2251, 2
  %2253 = add i64 %2252, 4231536
  %2254 = inttoptr i64 %2253 to ptr
  %2255 = load i32, ptr %2254, align 4
  %2256 = zext i32 %2255 to i64
  store i64 %2256, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2257 = load i64, ptr @_rbp, align 8
  %2258 = add i64 %2257, -12
  %2259 = load i64, ptr @_rax, align 8
  %2260 = inttoptr i64 %2258 to ptr
  %2261 = trunc i64 %2259 to i32
  store i32 %2261, ptr %2260, align 1
  br label %"bb.0x40118c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40118c:Code_x86_64":                        ; preds = %"bb.0x401199:Code_x86_64", %"bb.0x401170:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2262 = load i64, ptr @_rbp, align 8
  %2263 = add i64 %2262, -12
  %2264 = inttoptr i64 %2263 to ptr
  %2265 = load i32, ptr %2264, align 1
  %2266 = zext i32 %2265 to i64
  store i64 50000, ptr @_cc_src, align 8
  %2267 = add nsw i64 %2266, -50000
  store i64 %2267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext84 = shl nuw i64 %2266, 32
  %2268 = load i64, ptr @_cc_src, align 8
  %sext85 = shl i64 %2268, 32
  store i32 16, ptr @_cc_op, align 4
  %.not86 = icmp slt i64 %sext84, %sext85
  br i1 %.not86, label %"bb.0x401193:Code_x86_64_L0_ft", label %"bb.0x401193:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401193:Code_x86_64_L0":                     ; preds = %"bb.0x40118c:Code_x86_64"
  store i64 4198847, ptr @_rip, align 8
  br label %"bb.0x4011bf:Code_x86_64"

"bb.0x4011bf:Code_x86_64":                        ; preds = %"bb.0x401193:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198852, ptr @_rip, align 8
  br label %"bb.0x4011c4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011c4:Code_x86_64":                        ; preds = %"bb.0x4011bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2269 = load i64, ptr @_rbp, align 8
  %2270 = add i64 %2269, -8
  %2271 = inttoptr i64 %2270 to ptr
  %2272 = load i32, ptr %2271, align 1
  %2273 = zext i32 %2272 to i64
  store i64 %2273, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2274 = load i64, ptr @_rcx, align 8
  %2275 = add i64 %2274, -1
  %2276 = and i64 %2275, 4294967295
  store i64 %2276, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2277 = load i64, ptr @_rcx, align 8
  %2278 = load i64, ptr @_rax, align 8
  %2279 = sub i64 %2278, %2277
  %2280 = and i64 %2279, 4294967295
  store i64 %2280, ptr @_rax, align 8
  store i64 %2277, ptr @_cc_src, align 8
  store i64 %2279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2281 = load i64, ptr @_rbp, align 8
  %2282 = add i64 %2281, -8
  %2283 = load i64, ptr @_rax, align 8
  %2284 = inttoptr i64 %2282 to ptr
  %2285 = trunc i64 %2283 to i32
  store i32 %2285, ptr %2284, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198758, ptr @_rip, align 8
  br label %"bb.0x401166:Code_x86_64", !revng.jt.reasons !316

"bb.0x401193:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40118c:Code_x86_64"
  store i64 4198809, ptr @_rip, align 8
  br label %"bb.0x401199:Code_x86_64"

"bb.0x401199:Code_x86_64":                        ; preds = %"bb.0x401193:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401199:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2286 = load i64, ptr @_rbp, align 8
  %2287 = add i64 %2286, -12
  %2288 = inttoptr i64 %2287 to ptr
  %2289 = load i32, ptr %2288, align 1
  %2290 = sext i32 %2289 to i64
  store i64 %2290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rax, align 8
  %2292 = add i64 %2291, 4631744
  %2293 = inttoptr i64 %2292 to ptr
  store i8 1, ptr %2293, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2294 = load i64, ptr @_rbp, align 8
  %2295 = add i64 %2294, -16
  %2296 = inttoptr i64 %2295 to ptr
  %2297 = load i32, ptr %2296, align 1
  %2298 = zext i32 %2297 to i64
  store i64 %2298, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr @_rbp, align 8
  %2300 = add i64 %2299, -12
  %2301 = inttoptr i64 %2300 to ptr
  %2302 = load i32, ptr %2301, align 1
  %2303 = zext i32 %2302 to i64
  store i64 %2303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_rax, align 8
  %2305 = add i64 %2304, 1526863312
  %2306 = and i64 %2305, 4294967295
  store i64 %2306, ptr @_rax, align 8
  store i64 -1526863312, ptr @_cc_src, align 8
  store i64 %2305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2307 = load i64, ptr @_rcx, align 8
  %2308 = load i64, ptr @_rax, align 8
  %2309 = add i64 %2308, %2307
  %2310 = and i64 %2309, 4294967295
  store i64 %2310, ptr @_rax, align 8
  store i64 %2307, ptr @_cc_src, align 8
  store i64 %2309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2311 = load i64, ptr @_rax, align 8
  %2312 = add i64 %2311, -1526863312
  %2313 = and i64 %2312, 4294967295
  store i64 %2313, ptr @_rax, align 8
  store i64 -1526863312, ptr @_cc_src, align 8
  store i64 %2312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2314 = load i64, ptr @_rbp, align 8
  %2315 = add i64 %2314, -12
  %2316 = load i64, ptr @_rax, align 8
  %2317 = inttoptr i64 %2315 to ptr
  %2318 = trunc i64 %2316 to i32
  store i32 %2318, ptr %2317, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198796, ptr @_rip, align 8
  br label %"bb.0x40118c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4631736 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2319 = load i64, ptr @_rsp, align 8
  %2320 = inttoptr i64 %2319 to ptr
  %2321 = load i64, ptr %2320, align 1
  %2322 = add i64 %2319, 8
  store i64 %2322, ptr @_rsp, align 8
  store i64 %2321, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2323 = load i64, ptr @_rsp, align 8
  %2324 = inttoptr i64 %2323 to ptr
  %2325 = load i64, ptr %2324, align 1
  %2326 = add i64 %2323, 8
  store i64 %2326, ptr @_rsp, align 8
  store i64 %2325, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2327 = load i8, ptr inttoptr (i64 4631736 to ptr), align 8
  %2328 = zext i8 %2327 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2329 = load i64, ptr @_cc_dst, align 8
  %2330 = and i64 %2329, 255
  store i32 14, ptr @_cc_op, align 4
  %.not152 = icmp eq i64 %2330, 0
  br i1 %.not152, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2331 = load i64, ptr @_rsp, align 8
  %2332 = inttoptr i64 %2331 to ptr
  %2333 = load i64, ptr %2332, align 1
  %2334 = add i64 %2331, 8
  store i64 %2334, ptr @_rsp, align 8
  store i64 %2333, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2335 = load i64, ptr @_rbp, align 8
  %2336 = load i64, ptr @_rsp, align 8
  %2337 = add i64 %2336, -8
  %2338 = inttoptr i64 %2337 to ptr
  store i64 %2335, ptr %2338, align 1
  store i64 %2337, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2339 = load i64, ptr @_rsp, align 8
  store i64 %2339, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2340 = load i64, ptr @_rsp, align 8
  %2341 = add i64 %2340, -8
  %2342 = inttoptr i64 %2341 to ptr
  store i64 4198694, ptr %2342, align 1
  store i64 %2341, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4631728, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_rsi, align 8
  %2344 = add i64 %2343, -4631728
  store i64 %2344, ptr @_rsi, align 8
  store i64 4631728, ptr @_cc_src, align 8
  store i64 %2344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2345 = load i64, ptr @_rsi, align 8
  store i64 %2345, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2346 = load i64, ptr @_rsi, align 8
  %2347 = lshr i64 %2346, 62
  %2348 = lshr i64 %2346, 63
  store i64 %2348, ptr @_rsi, align 8
  store i64 %2347, ptr @_cc_src, align 8
  store i64 %2348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2349 = load i64, ptr @_rax, align 8
  %2350 = ashr i64 %2349, 2
  %2351 = ashr i64 %2349, 3
  store i64 %2351, ptr @_rax, align 8
  store i64 %2350, ptr @_cc_src, align 8
  store i64 %2351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2352 = load i64, ptr @_rax, align 8
  %2353 = load i64, ptr @_rsi, align 8
  %2354 = add i64 %2353, %2352
  store i64 %2354, ptr @_rsi, align 8
  store i64 %2352, ptr @_cc_src, align 8
  store i64 %2354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2355 = load i64, ptr @_rsi, align 8
  %2356 = ashr i64 %2355, 1
  store i64 %2356, ptr @_rsi, align 8
  store i64 %2355, ptr @_cc_src, align 8
  store i64 %2356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2357 = load i64, ptr @_cc_dst, align 8
  %2358 = icmp eq i64 %2357, 0
  br i1 %2358, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rax, align 8
  store i64 %2359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2360 = load i64, ptr @_cc_dst, align 8
  %2361 = icmp eq i64 %2360, 0
  br i1 %2361, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4631728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2362 = load i64, ptr @_rax, align 8
  store i64 %2362, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2363 = load i64, ptr @_rsp, align 8
  %2364 = inttoptr i64 %2363 to ptr
  %2365 = load i64, ptr %2364, align 1
  %2366 = add i64 %2363, 8
  store i64 %2366, ptr @_rsp, align 8
  store i64 %2365, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4631728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2367 = load i64, ptr @_rax, align 8
  store i64 4631728, ptr @_cc_src, align 8
  %2368 = add i64 %2367, -4631728
  store i64 %2368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2369 = load i64, ptr @_cc_dst, align 8
  %2370 = icmp eq i64 %2369, 0
  br i1 %2370, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2371 = load i64, ptr @_rax, align 8
  store i64 %2371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2372 = load i64, ptr @_cc_dst, align 8
  %2373 = icmp eq i64 %2372, 0
  br i1 %2373, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4631728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2374 = load i64, ptr @_rax, align 8
  store i64 %2374, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2375 = load i64, ptr @_rsp, align 8
  %2376 = inttoptr i64 %2375 to ptr
  %2377 = load i64, ptr %2376, align 1
  %2378 = add i64 %2375, 8
  store i64 %2378, ptr @_rsp, align 8
  store i64 %2377, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2379 = load i32, ptr @pc_epoch, align 4
  %2380 = icmp eq i32 %2379, 0
  %2381 = load i16, ptr @pc_address_space, align 2
  %2382 = icmp eq i16 %2381, 0
  %2383 = load i16, ptr @pc_type, align 2
  %2384 = icmp eq i16 %2383, 4
  %2385 = load i64, ptr @_rip, align 8
  %2386 = icmp eq i64 %2385, 4198534
  %2387 = and i1 %2380, %2382
  %2388 = and i1 %2387, %2384
  %2389 = and i1 %2388, %2386
  br i1 %2389, label %2391, label %2390, !revng.jt.reasons !315

2390:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

2391:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %2391, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2392 = load i64, ptr @_rsp, align 8
  %2393 = inttoptr i64 %2392 to ptr
  %2394 = load i64, ptr %2393, align 1
  %2395 = add i64 %2392, 8
  store i64 %2395, ptr @_rsp, align 8
  store i64 %2394, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2396 = load i64, ptr @_rdx, align 8
  store i64 %2396, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_rsp, align 8
  %2398 = inttoptr i64 %2397 to ptr
  %2399 = load i64, ptr %2398, align 1
  %2400 = add i64 %2397, 8
  store i64 %2400, ptr @_rsp, align 8
  store i64 %2399, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2401 = load i64, ptr @_rsp, align 8
  store i64 %2401, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2402 = load i64, ptr @_rsp, align 8
  %2403 = and i64 %2402, -16
  store i64 %2403, ptr @_rsp, align 8
  store i64 %2403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2404 = load i64, ptr @_rax, align 8
  %2405 = load i64, ptr @_rsp, align 8
  %2406 = add i64 %2405, -8
  %2407 = inttoptr i64 %2406 to ptr
  store i64 %2404, ptr %2407, align 1
  store i64 %2406, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2408 = load i64, ptr @_rsp, align 8
  %2409 = add i64 %2408, -8
  %2410 = inttoptr i64 %2409 to ptr
  store i64 %2408, ptr %2410, align 1
  store i64 %2409, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2411 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %2412 = load i64, ptr @_rsp, align 8
  %2413 = add i64 %2412, -8
  %2414 = inttoptr i64 %2413 to ptr
  store i64 4198533, ptr %2414, align 1
  store i64 %2413, ptr @_rsp, align 8
  store i64 %2411, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2415 = load i64, ptr @_rsp, align 8
  %2416 = add i64 %2415, -8
  %2417 = inttoptr i64 %2416 to ptr
  store i64 2, ptr %2417, align 1
  store i64 %2416, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x40167d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2418 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %2418, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.fgets)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2419 = load i64, ptr @_rsp, align 8
  %2420 = add i64 %2419, -8
  %2421 = inttoptr i64 %2420 to ptr
  store i64 1, ptr %2421, align 1
  store i64 %2420, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401add:Code_x86_64", %"bb.0x4019bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2422 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %2422, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2423 = load i64, ptr @_rsp, align 8
  %2424 = add i64 %2423, -8
  %2425 = inttoptr i64 %2424 to ptr
  store i64 0, ptr %2425, align 1
  store i64 %2424, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x40194a:Code_x86_64", %"bb.0x401a55:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2426 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %2426, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.putchar)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2427 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %2428 = load i64, ptr @_rsp, align 8
  %2429 = add i64 %2428, -8
  %2430 = inttoptr i64 %2429 to ptr
  store i64 %2427, ptr %2430, align 1
  store i64 %2429, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %2431, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2432 = load i64, ptr @_rsp, align 8
  %2433 = add i64 %2432, -8
  store i64 %2433, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2434 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %2434, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2435 = load i64, ptr @_rax, align 8
  store i64 %2435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2436 = load i64, ptr @_cc_dst, align 8
  %2437 = icmp eq i64 %2436, 0
  br i1 %2437, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2438 = load i64, ptr @_rax, align 8
  %2439 = load i64, ptr @_rsp, align 8
  %2440 = add i64 %2439, -8
  %2441 = inttoptr i64 %2440 to ptr
  store i64 4198422, ptr %2441, align 1
  store i64 %2440, ptr @_rsp, align 8
  store i64 %2438, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2442 = load i64, ptr @_rsp, align 8
  %2443 = add i64 %2442, 8
  store i64 %2443, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2444 = load i64, ptr @_rsp, align 8
  %2445 = inttoptr i64 %2444 to ptr
  %2446 = load i64, ptr %2445, align 1
  %2447 = add i64 %2444, 8
  store i64 %2447, ptr @_rsp, align 8
  store i64 %2446, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %2390, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x401a64:Code_x86_64", %"bb.0x401b00:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2448 = load i64, ptr @_rip, align 8
  %2449 = call i1 @is_executable(i64 %2448)
  br i1 %2449, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %2450 = call i32 @setjmp(ptr @jmp_buffer)
  %2451 = icmp ne i32 %2450, 0
  br i1 %2451, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %2452 = load i64, ptr @_rip, align 8
  store i64 %2452, ptr @jumpablepc, align 8
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
  %2453 = load ptr, ptr @saved_registers, align 8
  %2454 = getelementptr i64, ptr %2453, i32 16
  %2455 = load i64, ptr %2454, align 8
  store i64 %2455, ptr @_rip, align 8
  %2456 = getelementptr i64, ptr %2453, i32 13
  %2457 = load i64, ptr %2456, align 8
  store i64 %2457, ptr @_rax, align 8
  %2458 = getelementptr i64, ptr %2453, i32 14
  %2459 = load i64, ptr %2458, align 8
  store i64 %2459, ptr @_rcx, align 8
  %2460 = getelementptr i64, ptr %2453, i32 12
  %2461 = load i64, ptr %2460, align 8
  store i64 %2461, ptr @_rdx, align 8
  %2462 = getelementptr i64, ptr %2453, i32 10
  %2463 = load i64, ptr %2462, align 8
  store i64 %2463, ptr @_rbp, align 8
  %2464 = getelementptr i64, ptr %2453, i32 15
  %2465 = load i64, ptr %2464, align 8
  store i64 %2465, ptr @_rsp, align 8
  %2466 = getelementptr i64, ptr %2453, i32 9
  %2467 = load i64, ptr %2466, align 8
  store i64 %2467, ptr @_rsi, align 8
  %2468 = getelementptr i64, ptr %2453, i32 8
  %2469 = load i64, ptr %2468, align 8
  store i64 %2469, ptr @_rdi, align 8
  %2470 = getelementptr i64, ptr %2453, i32 0
  %2471 = load i64, ptr %2470, align 8
  store i64 %2471, ptr @_r8, align 8
  %2472 = getelementptr i64, ptr %2453, i32 1
  %2473 = load i64, ptr %2472, align 8
  store i64 %2473, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %2474 = load i32, ptr @pc_epoch, align 4
  %2475 = load i16, ptr @pc_address_space, align 2
  %2476 = load i16, ptr @pc_type, align 2
  %2477 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2474, i16 %2475, i16 %2476, i64 %2477)
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
