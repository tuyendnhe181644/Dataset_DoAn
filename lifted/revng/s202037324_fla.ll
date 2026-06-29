; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s202037324_fla.bc'
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
@"revng.const.0x401163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401163:Code_x86_64\00"
@"revng.const.0x401165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401165:Code_x86_64\00"
@"revng.const.0x40116a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116a:Code_x86_64\00"
@"revng.const.0x40116f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116f:Code_x86_64\00"
@"revng.const.0x401176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401176:Code_x86_64\00"
@"revng.const.0x401179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401179:Code_x86_64\00"
@"revng.const.0x40117c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117c:Code_x86_64\00"
@"revng.const.0x401181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401181:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118c:Code_x86_64\00"
@"revng.const.0x40118f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118f:Code_x86_64\00"
@"revng.const.0x401194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401194:Code_x86_64\00"
@"revng.const.0x40119a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119a:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a2:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ad:Code_x86_64\00"
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ba:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cd:Code_x86_64\00"
@"revng.const.0x4011d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d3:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011db:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011eb:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f3:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x401219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401219:Code_x86_64\00"
@"revng.const.0x40121f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121f:Code_x86_64\00"
@"revng.const.0x401224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401224:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x40123a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123a:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401245:Code_x86_64\00"
@"revng.const.0x40124a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124a:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401252:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x401260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401260:Code_x86_64\00"
@"revng.const.0x401265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401265:Code_x86_64\00"
@"revng.const.0x40126b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126b:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127e:Code_x86_64\00"
@"revng.const.0x401283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401283:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x40128b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128b:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129e:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ac:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bc:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cf:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e2:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ea:Code_x86_64\00"
@"revng.const.0x4012f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f0:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f8:Code_x86_64\00"
@"revng.const.0x4012fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fd:Code_x86_64\00"
@"revng.const.0x401303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401303:Code_x86_64\00"
@"revng.const.0x401308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401308:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401316:Code_x86_64\00"
@"revng.const.0x40131b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131b:Code_x86_64\00"
@"revng.const.0x40131e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131e:Code_x86_64\00"
@"revng.const.0x401323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401323:Code_x86_64\00"
@"revng.const.0x401329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401329:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x40133c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133c:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x401349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401349:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401354:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401367:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x40137a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137a:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x401388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401388:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ce:Code_x86_64\00"
@"revng.const.0x4013d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d4:Code_x86_64\00"
@"revng.const.0x4013d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d9:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ff:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401415:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401425:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142d:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x401438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401438:Code_x86_64\00"
@"revng.const.0x40143b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143b:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x40144b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144b:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x401471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401471:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x401479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401479:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x40149f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149f:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ad:Code_x86_64\00"
@"revng.const.0x4014b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b2:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bd:Code_x86_64\00"
@"revng.const.0x4014c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c0:Code_x86_64\00"
@"revng.const.0x4014c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c5:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d3:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014de:Code_x86_64\00"
@"revng.const.0x4014e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e3:Code_x86_64\00"
@"revng.const.0x4014e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e6:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f1:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f9:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150c:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401517:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401524:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x40154a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154a:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x401558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401558:Code_x86_64\00"
@"revng.const.0x40155d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155d:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b7:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c2:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d5:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x40161b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161b:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x401639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401639:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165f:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x401688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401688:Code_x86_64\00"
@"revng.const.0x40168d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168d:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x4016a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a0:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ab:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b9:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d1:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f2:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401725:Code_x86_64\00"
@"revng.const.0x40172b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172b:Code_x86_64\00"
@"revng.const.0x401730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401730:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173e:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x401759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401759:Code_x86_64\00"
@"revng.const.0x40175e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175e:Code_x86_64\00"
@"revng.const.0x401764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401764:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x40179d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179d:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c3:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d0:Code_x86_64\00"
@"revng.const.0x4017d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d6:Code_x86_64\00"
@"revng.const.0x4017db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017db:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e3:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x401809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401809:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x401822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401822:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401854:Code_x86_64\00"
@"revng.const.0x401856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401856:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401866:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x401872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401872:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x401880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401880:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a3:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b1:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c4:Code_x86_64\00"
@"revng.const.0x4018c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c7:Code_x86_64\00"
@"revng.const.0x4018ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ca:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ea:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x401910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401910:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401982:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401996:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401996:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d4:Code_x86_64\00"
@"revng.const.0x4019db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019db:Code_x86_64\00"
@"revng.const.0x4019e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e2:Code_x86_64\00"
@"revng.const.0x4019e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e7:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f0:Code_x86_64\00"
@"revng.const.0x4019f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f5:Code_x86_64\00"
@"revng.const.0x4019fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fa:Code_x86_64\00"
@"revng.const.0x4019fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fd:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0c:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a18:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2e:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a36:Code_x86_64\00"
@"revng.const.0x401a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3d:Code_x86_64\00"
@"revng.const.0x401a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a44:Code_x86_64\00"
@"revng.const.0x401a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a49:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a67:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a71:Code_x86_64\00"
@"revng.const.0x401a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a76:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a80:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8a:Code_x86_64\00"
@"revng.const.0x401a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8f:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a99:Code_x86_64\00"
@"revng.const.0x401a9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9d:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa8:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac0:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aef:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b05:Code_x86_64\00"
@"revng.const.0x401b09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b09:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0f:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b25:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@"revng.const.0x401b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b31:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b45:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b54:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b62:Code_x86_64\00"
@"revng.const.0x401b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b67:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7a:Code_x86_64\00"
@"revng.const.0x401b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7f:Code_x86_64\00"
@"revng.const.0x401b86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b86:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b92:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9b:Code_x86_64\00"
@"revng.const.0x401ba0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba0:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401bad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bad:Code_x86_64\00"
@"revng.const.0x401bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb0:Code_x86_64\00"
@"revng.const.0x401bb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb5:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc8:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd2:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd9:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be1:Code_x86_64\00"
@"revng.const.0x401be4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be4:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bee:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf4:Code_x86_64\00"
@"revng.const.0x401bf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf7:Code_x86_64\00"
@"revng.const.0x401bfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfc:Code_x86_64\00"
@"revng.const.0x401c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c00:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0a:Code_x86_64\00"
@"revng.const.0x401c0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0f:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c15:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c28:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c31:Code_x86_64\00"
@"revng.const.0x401c36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c36:Code_x86_64\00"
@"revng.const.0x401c3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3b:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c43:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4b:Code_x86_64\00"
@"revng.const.0x401c52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c52:Code_x86_64\00"
@"revng.const.0x401c59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c59:Code_x86_64\00"
@"revng.const.0x401c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5e:Code_x86_64\00"
@"revng.const.0x401c62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c62:Code_x86_64\00"
@"revng.const.0x401c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c67:Code_x86_64\00"
@"revng.const.0x401c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6c:Code_x86_64\00"
@"revng.const.0x401c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c71:Code_x86_64\00"
@"revng.const.0x401c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c74:Code_x86_64\00"
@"revng.const.0x401c77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c77:Code_x86_64\00"
@"revng.const.0x401c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7c:Code_x86_64\00"
@"revng.const.0x401c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c83:Code_x86_64\00"
@"revng.const.0x401c8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8a:Code_x86_64\00"
@"revng.const.0x401c8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8f:Code_x86_64\00"
@"revng.const.0x401c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c96:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401cad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cad:Code_x86_64\00"
@"revng.const.0x401cb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb0:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc6:Code_x86_64\00"
@"revng.const.0x401cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cca:Code_x86_64\00"
@"revng.const.0x401ccd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccd:Code_x86_64\00"
@"revng.const.0x401cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd0:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cda:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401ce6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce6:Code_x86_64\00"
@"revng.const.0x401ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce9:Code_x86_64\00"
@"revng.const.0x401cee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cee:Code_x86_64\00"
@"revng.const.0x401cf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf8:Code_x86_64\00"
@"revng.const.0x401cfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfa:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d06:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d10:Code_x86_64\00"
@"revng.const.0x401d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d15:Code_x86_64\00"
@"revng.const.0x401d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d19:Code_x86_64\00"
@"revng.const.0x401d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1c:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2e:Code_x86_64\00"
@"revng.const.0x401d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d30:Code_x86_64\00"
@"revng.const.0x401d35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d35:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d41:Code_x86_64\00"
@"revng.const.0x401d46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d46:Code_x86_64\00"
@"revng.const.0x401d4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4b:Code_x86_64\00"
@"revng.const.0x401d4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4f:Code_x86_64\00"
@"revng.const.0x401d52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d52:Code_x86_64\00"
@"revng.const.0x401d55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d55:Code_x86_64\00"
@"revng.const.0x401d5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5a:Code_x86_64\00"
@"revng.const.0x401d64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d64:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6b:Code_x86_64\00"
@"revng.const.0x401d72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d72:Code_x86_64\00"
@"revng.const.0x401d77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d77:Code_x86_64\00"
@"revng.const.0x401d7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7c:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d88:Code_x86_64\00"
@"revng.const.0x401d8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8b:Code_x86_64\00"
@"revng.const.0x401d90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d90:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401da1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da1:Code_x86_64\00"
@"revng.const.0x401da8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da8:Code_x86_64\00"
@"revng.const.0x401dad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dad:Code_x86_64\00"
@"revng.const.0x401db4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db4:Code_x86_64\00"
@"revng.const.0x401db9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db9:Code_x86_64\00"
@"revng.const.0x401dc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc0:Code_x86_64\00"
@"revng.const.0x401dc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc5:Code_x86_64\00"
@"revng.const.0x401dcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcc:Code_x86_64\00"
@"revng.const.0x401dd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd1:Code_x86_64\00"
@"revng.const.0x401dd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd8:Code_x86_64\00"
@"revng.const.0x401ddd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddd:Code_x86_64\00"
@"revng.const.0x401de1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de1:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401deb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401deb:Code_x86_64\00"
@"revng.const.0x401df0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df0:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df6:Code_x86_64\00"
@"revng.const.0x401dfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfb:Code_x86_64\00"
@"revng.const.0x401e02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e02:Code_x86_64\00"
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0e:Code_x86_64\00"
@"revng.const.0x401e13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e13:Code_x86_64\00"
@"revng.const.0x401e18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e18:Code_x86_64\00"
@"revng.const.0x401e1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1c:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e22:Code_x86_64\00"
@"revng.const.0x401e27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e27:Code_x86_64\00"
@"revng.const.0x401e2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2a:Code_x86_64\00"
@"revng.const.0x401e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2f:Code_x86_64\00"
@"revng.const.0x401e34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e34:Code_x86_64\00"
@"revng.const.0x401e37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e37:Code_x86_64\00"
@"revng.const.0x401e3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3a:Code_x86_64\00"
@"revng.const.0x401e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3d:Code_x86_64\00"
@"revng.const.0x401e42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e42:Code_x86_64\00"
@"revng.const.0x401e46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e46:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e58:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e60:Code_x86_64\00"
@"revng.const.0x401e67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e67:Code_x86_64\00"
@"revng.const.0x401e6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6e:Code_x86_64\00"
@"revng.const.0x401e73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e73:Code_x86_64\00"
@"revng.const.0x401e77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e77:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e86:Code_x86_64\00"
@"revng.const.0x401e89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e89:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e91:Code_x86_64\00"
@"revng.const.0x401e98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e98:Code_x86_64\00"
@"revng.const.0x401e9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9f:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401ea8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea8:Code_x86_64\00"
@"revng.const.0x401ead:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ead:Code_x86_64\00"
@"revng.const.0x401eb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb2:Code_x86_64\00"
@"revng.const.0x401eb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb7:Code_x86_64\00"
@"revng.const.0x401eba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eba:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec2:Code_x86_64\00"
@"revng.const.0x401ec9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec9:Code_x86_64\00"
@"revng.const.0x401ed0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed0:Code_x86_64\00"
@"revng.const.0x401ed5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed5:Code_x86_64\00"
@"revng.const.0x401edc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edc:Code_x86_64\00"
@"revng.const.0x401ee1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee1:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eed:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef3:Code_x86_64\00"
@"revng.const.0x401ef6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef6:Code_x86_64\00"
@"revng.const.0x401efd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efd:Code_x86_64\00"
@"revng.const.0x401f02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f02:Code_x86_64\00"
@"revng.const.0x401f07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f07:Code_x86_64\00"
@"revng.const.0x401f0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0c:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f13:Code_x86_64\00"
@"revng.const.0x401f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f16:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f20:Code_x86_64\00"
@"revng.const.0x401f25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f25:Code_x86_64\00"
@"revng.const.0x401f29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f29:Code_x86_64\00"
@"revng.const.0x401f2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2c:Code_x86_64\00"
@"revng.const.0x401f2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2f:Code_x86_64\00"
@"revng.const.0x401f34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f34:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f45:Code_x86_64\00"
@"revng.const.0x401f4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4c:Code_x86_64\00"
@"revng.const.0x401f51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f51:Code_x86_64\00"
@"revng.const.0x401f56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f56:Code_x86_64\00"
@"revng.const.0x401f5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5b:Code_x86_64\00"
@"revng.const.0x401f5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5f:Code_x86_64\00"
@"revng.const.0x401f62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f62:Code_x86_64\00"
@"revng.const.0x401f65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f65:Code_x86_64\00"
@"revng.const.0x401f6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6a:Code_x86_64\00"
@"revng.const.0x401f74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f74:Code_x86_64\00"
@"revng.const.0x401f76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f76:Code_x86_64\00"
@"revng.const.0x401f7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7b:Code_x86_64\00"
@"revng.const.0x401f82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f82:Code_x86_64\00"
@"revng.const.0x401f87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f87:Code_x86_64\00"
@"revng.const.0x401f8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8c:Code_x86_64\00"
@"revng.const.0x401f91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f91:Code_x86_64\00"
@"revng.const.0x401f95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f95:Code_x86_64\00"
@"revng.const.0x401f98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f98:Code_x86_64\00"
@"revng.const.0x401f9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9b:Code_x86_64\00"
@"revng.const.0x401fa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa0:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401fac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fac:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb8:Code_x86_64\00"
@"revng.const.0x401fbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbd:Code_x86_64\00"
@"revng.const.0x401fc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc2:Code_x86_64\00"
@"revng.const.0x401fc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc7:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fce:Code_x86_64\00"
@"revng.const.0x401fd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd1:Code_x86_64\00"
@"revng.const.0x401fd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd6:Code_x86_64\00"
@"revng.const.0x401fe0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe0:Code_x86_64\00"
@"revng.const.0x401fe2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe2:Code_x86_64\00"
@"revng.const.0x401fe7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe7:Code_x86_64\00"
@"revng.const.0x401fee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fee:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ffa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffa:Code_x86_64\00"
@"revng.const.0x401fff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fff:Code_x86_64\00"
@"revng.const.0x402006:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402006:Code_x86_64\00"
@"revng.const.0x40200b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200b:Code_x86_64\00"
@"revng.const.0x402012:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402012:Code_x86_64\00"
@"revng.const.0x402017:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402017:Code_x86_64\00"
@"revng.const.0x40201e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201e:Code_x86_64\00"
@"revng.const.0x402023:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402023:Code_x86_64\00"
@"revng.const.0x40202a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202a:Code_x86_64\00"
@"revng.const.0x40202f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202f:Code_x86_64\00"
@"revng.const.0x402032:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402032:Code_x86_64\00"
@"revng.const.0x402035:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402035:Code_x86_64\00"
@"revng.const.0x402038:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402038:Code_x86_64\00"
@"revng.const.0x40203f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203f:Code_x86_64\00"
@"revng.const.0x402044:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402044:Code_x86_64\00"
@"revng.const.0x40204b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204b:Code_x86_64\00"
@"revng.const.0x402050:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402050:Code_x86_64\00"
@"revng.const.0x402052:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402052:Code_x86_64\00"
@"revng.const.0x402056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402056:Code_x86_64\00"
@"revng.const.0x402057:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402057:Code_x86_64\00"
@"revng.const.0x402058:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402058:Code_x86_64\00"
@"revng.const.0x402060:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402060:Code_x86_64\00"
@"revng.const.0x402064:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402064:Code_x86_64\00"
@"revng.const.0x402068:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402068:Code_x86_64\00"
@"revng.const.0x40206c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206c:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4202605]
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
    i64 4198767, label %"bb.0x40116f:Code_x86_64"
    i64 4198774, label %"bb.0x401176:Code_x86_64"
    i64 4198791, label %"bb.0x401187:Code_x86_64"
    i64 4198796, label %"bb.0x40118c:Code_x86_64"
    i64 4198810, label %"bb.0x40119a:Code_x86_64"
    i64 4198815, label %"bb.0x40119f:Code_x86_64"
    i64 4198829, label %"bb.0x4011ad:Code_x86_64"
    i64 4198834, label %"bb.0x4011b2:Code_x86_64"
    i64 4198848, label %"bb.0x4011c0:Code_x86_64"
    i64 4198853, label %"bb.0x4011c5:Code_x86_64"
    i64 4198867, label %"bb.0x4011d3:Code_x86_64"
    i64 4198872, label %"bb.0x4011d8:Code_x86_64"
    i64 4198886, label %"bb.0x4011e6:Code_x86_64"
    i64 4198891, label %"bb.0x4011eb:Code_x86_64"
    i64 4198905, label %"bb.0x4011f9:Code_x86_64"
    i64 4198910, label %"bb.0x4011fe:Code_x86_64"
    i64 4198924, label %"bb.0x40120c:Code_x86_64"
    i64 4198929, label %"bb.0x401211:Code_x86_64"
    i64 4198943, label %"bb.0x40121f:Code_x86_64"
    i64 4198948, label %"bb.0x401224:Code_x86_64"
    i64 4198962, label %"bb.0x401232:Code_x86_64"
    i64 4198967, label %"bb.0x401237:Code_x86_64"
    i64 4198981, label %"bb.0x401245:Code_x86_64"
    i64 4198986, label %"bb.0x40124a:Code_x86_64"
    i64 4199000, label %"bb.0x401258:Code_x86_64"
    i64 4199005, label %"bb.0x40125d:Code_x86_64"
    i64 4199019, label %"bb.0x40126b:Code_x86_64"
    i64 4199024, label %"bb.0x401270:Code_x86_64"
    i64 4199038, label %"bb.0x40127e:Code_x86_64"
    i64 4199043, label %"bb.0x401283:Code_x86_64"
    i64 4199057, label %"bb.0x401291:Code_x86_64"
    i64 4199062, label %"bb.0x401296:Code_x86_64"
    i64 4199076, label %"bb.0x4012a4:Code_x86_64"
    i64 4199081, label %"bb.0x4012a9:Code_x86_64"
    i64 4199095, label %"bb.0x4012b7:Code_x86_64"
    i64 4199100, label %"bb.0x4012bc:Code_x86_64"
    i64 4199114, label %"bb.0x4012ca:Code_x86_64"
    i64 4199119, label %"bb.0x4012cf:Code_x86_64"
    i64 4199133, label %"bb.0x4012dd:Code_x86_64"
    i64 4199138, label %"bb.0x4012e2:Code_x86_64"
    i64 4199152, label %"bb.0x4012f0:Code_x86_64"
    i64 4199157, label %"bb.0x4012f5:Code_x86_64"
    i64 4199171, label %"bb.0x401303:Code_x86_64"
    i64 4199176, label %"bb.0x401308:Code_x86_64"
    i64 4199190, label %"bb.0x401316:Code_x86_64"
    i64 4199195, label %"bb.0x40131b:Code_x86_64"
    i64 4199209, label %"bb.0x401329:Code_x86_64"
    i64 4199214, label %"bb.0x40132e:Code_x86_64"
    i64 4199228, label %"bb.0x40133c:Code_x86_64"
    i64 4199233, label %"bb.0x401341:Code_x86_64"
    i64 4199247, label %"bb.0x40134f:Code_x86_64"
    i64 4199252, label %"bb.0x401354:Code_x86_64"
    i64 4199266, label %"bb.0x401362:Code_x86_64"
    i64 4199271, label %"bb.0x401367:Code_x86_64"
    i64 4199285, label %"bb.0x401375:Code_x86_64"
    i64 4199290, label %"bb.0x40137a:Code_x86_64"
    i64 4199304, label %"bb.0x401388:Code_x86_64"
    i64 4199309, label %"bb.0x40138d:Code_x86_64"
    i64 4199323, label %"bb.0x40139b:Code_x86_64"
    i64 4199328, label %"bb.0x4013a0:Code_x86_64"
    i64 4199342, label %"bb.0x4013ae:Code_x86_64"
    i64 4199347, label %"bb.0x4013b3:Code_x86_64"
    i64 4199361, label %"bb.0x4013c1:Code_x86_64"
    i64 4199366, label %"bb.0x4013c6:Code_x86_64"
    i64 4199380, label %"bb.0x4013d4:Code_x86_64"
    i64 4199385, label %"bb.0x4013d9:Code_x86_64"
    i64 4199399, label %"bb.0x4013e7:Code_x86_64"
    i64 4199404, label %"bb.0x4013ec:Code_x86_64"
    i64 4199418, label %"bb.0x4013fa:Code_x86_64"
    i64 4199423, label %"bb.0x4013ff:Code_x86_64"
    i64 4199437, label %"bb.0x40140d:Code_x86_64"
    i64 4199442, label %"bb.0x401412:Code_x86_64"
    i64 4199456, label %"bb.0x401420:Code_x86_64"
    i64 4199461, label %"bb.0x401425:Code_x86_64"
    i64 4199475, label %"bb.0x401433:Code_x86_64"
    i64 4199480, label %"bb.0x401438:Code_x86_64"
    i64 4199494, label %"bb.0x401446:Code_x86_64"
    i64 4199499, label %"bb.0x40144b:Code_x86_64"
    i64 4199513, label %"bb.0x401459:Code_x86_64"
    i64 4199518, label %"bb.0x40145e:Code_x86_64"
    i64 4199532, label %"bb.0x40146c:Code_x86_64"
    i64 4199537, label %"bb.0x401471:Code_x86_64"
    i64 4199551, label %"bb.0x40147f:Code_x86_64"
    i64 4199556, label %"bb.0x401484:Code_x86_64"
    i64 4199570, label %"bb.0x401492:Code_x86_64"
    i64 4199575, label %"bb.0x401497:Code_x86_64"
    i64 4199589, label %"bb.0x4014a5:Code_x86_64"
    i64 4199594, label %"bb.0x4014aa:Code_x86_64"
    i64 4199608, label %"bb.0x4014b8:Code_x86_64"
    i64 4199613, label %"bb.0x4014bd:Code_x86_64"
    i64 4199627, label %"bb.0x4014cb:Code_x86_64"
    i64 4199632, label %"bb.0x4014d0:Code_x86_64"
    i64 4199646, label %"bb.0x4014de:Code_x86_64"
    i64 4199651, label %"bb.0x4014e3:Code_x86_64"
    i64 4199665, label %"bb.0x4014f1:Code_x86_64"
    i64 4199670, label %"bb.0x4014f6:Code_x86_64"
    i64 4199684, label %"bb.0x401504:Code_x86_64"
    i64 4199689, label %"bb.0x401509:Code_x86_64"
    i64 4199703, label %"bb.0x401517:Code_x86_64"
    i64 4199708, label %"bb.0x40151c:Code_x86_64"
    i64 4199722, label %"bb.0x40152a:Code_x86_64"
    i64 4199727, label %"bb.0x40152f:Code_x86_64"
    i64 4199741, label %"bb.0x40153d:Code_x86_64"
    i64 4199746, label %"bb.0x401542:Code_x86_64"
    i64 4199760, label %"bb.0x401550:Code_x86_64"
    i64 4199765, label %"bb.0x401555:Code_x86_64"
    i64 4199779, label %"bb.0x401563:Code_x86_64"
    i64 4199784, label %"bb.0x401568:Code_x86_64"
    i64 4199798, label %"bb.0x401576:Code_x86_64"
    i64 4199803, label %"bb.0x40157b:Code_x86_64"
    i64 4199817, label %"bb.0x401589:Code_x86_64"
    i64 4199822, label %"bb.0x40158e:Code_x86_64"
    i64 4199836, label %"bb.0x40159c:Code_x86_64"
    i64 4199841, label %"bb.0x4015a1:Code_x86_64"
    i64 4199855, label %"bb.0x4015af:Code_x86_64"
    i64 4199860, label %"bb.0x4015b4:Code_x86_64"
    i64 4199874, label %"bb.0x4015c2:Code_x86_64"
    i64 4199879, label %"bb.0x4015c7:Code_x86_64"
    i64 4199893, label %"bb.0x4015d5:Code_x86_64"
    i64 4199898, label %"bb.0x4015da:Code_x86_64"
    i64 4199912, label %"bb.0x4015e8:Code_x86_64"
    i64 4199917, label %"bb.0x4015ed:Code_x86_64"
    i64 4199931, label %"bb.0x4015fb:Code_x86_64"
    i64 4199936, label %"bb.0x401600:Code_x86_64"
    i64 4199950, label %"bb.0x40160e:Code_x86_64"
    i64 4199955, label %"bb.0x401613:Code_x86_64"
    i64 4199969, label %"bb.0x401621:Code_x86_64"
    i64 4199974, label %"bb.0x401626:Code_x86_64"
    i64 4199988, label %"bb.0x401634:Code_x86_64"
    i64 4199993, label %"bb.0x401639:Code_x86_64"
    i64 4200007, label %"bb.0x401647:Code_x86_64"
    i64 4200012, label %"bb.0x40164c:Code_x86_64"
    i64 4200026, label %"bb.0x40165a:Code_x86_64"
    i64 4200031, label %"bb.0x40165f:Code_x86_64"
    i64 4200045, label %"bb.0x40166d:Code_x86_64"
    i64 4200050, label %"bb.0x401672:Code_x86_64"
    i64 4200064, label %"bb.0x401680:Code_x86_64"
    i64 4200069, label %"bb.0x401685:Code_x86_64"
    i64 4200083, label %"bb.0x401693:Code_x86_64"
    i64 4200088, label %"bb.0x401698:Code_x86_64"
    i64 4200102, label %"bb.0x4016a6:Code_x86_64"
    i64 4200107, label %"bb.0x4016ab:Code_x86_64"
    i64 4200121, label %"bb.0x4016b9:Code_x86_64"
    i64 4200126, label %"bb.0x4016be:Code_x86_64"
    i64 4200140, label %"bb.0x4016cc:Code_x86_64"
    i64 4200145, label %"bb.0x4016d1:Code_x86_64"
    i64 4200159, label %"bb.0x4016df:Code_x86_64"
    i64 4200164, label %"bb.0x4016e4:Code_x86_64"
    i64 4200178, label %"bb.0x4016f2:Code_x86_64"
    i64 4200183, label %"bb.0x4016f7:Code_x86_64"
    i64 4200197, label %"bb.0x401705:Code_x86_64"
    i64 4200202, label %"bb.0x40170a:Code_x86_64"
    i64 4200216, label %"bb.0x401718:Code_x86_64"
    i64 4200221, label %"bb.0x40171d:Code_x86_64"
    i64 4200235, label %"bb.0x40172b:Code_x86_64"
    i64 4200240, label %"bb.0x401730:Code_x86_64"
    i64 4200254, label %"bb.0x40173e:Code_x86_64"
    i64 4200259, label %"bb.0x401743:Code_x86_64"
    i64 4200273, label %"bb.0x401751:Code_x86_64"
    i64 4200278, label %"bb.0x401756:Code_x86_64"
    i64 4200292, label %"bb.0x401764:Code_x86_64"
    i64 4200297, label %"bb.0x401769:Code_x86_64"
    i64 4200311, label %"bb.0x401777:Code_x86_64"
    i64 4200316, label %"bb.0x40177c:Code_x86_64"
    i64 4200330, label %"bb.0x40178a:Code_x86_64"
    i64 4200335, label %"bb.0x40178f:Code_x86_64"
    i64 4200349, label %"bb.0x40179d:Code_x86_64"
    i64 4200354, label %"bb.0x4017a2:Code_x86_64"
    i64 4200368, label %"bb.0x4017b0:Code_x86_64"
    i64 4200373, label %"bb.0x4017b5:Code_x86_64"
    i64 4200387, label %"bb.0x4017c3:Code_x86_64"
    i64 4200392, label %"bb.0x4017c8:Code_x86_64"
    i64 4200406, label %"bb.0x4017d6:Code_x86_64"
    i64 4200411, label %"bb.0x4017db:Code_x86_64"
    i64 4200425, label %"bb.0x4017e9:Code_x86_64"
    i64 4200430, label %"bb.0x4017ee:Code_x86_64"
    i64 4200444, label %"bb.0x4017fc:Code_x86_64"
    i64 4200449, label %"bb.0x401801:Code_x86_64"
    i64 4200463, label %"bb.0x40180f:Code_x86_64"
    i64 4200468, label %"bb.0x401814:Code_x86_64"
    i64 4200482, label %"bb.0x401822:Code_x86_64"
    i64 4200487, label %"bb.0x401827:Code_x86_64"
    i64 4200501, label %"bb.0x401835:Code_x86_64"
    i64 4200506, label %"bb.0x40183a:Code_x86_64"
    i64 4200511, label %"bb.0x40183f:Code_x86_64"
    i64 4200532, label %"bb.0x401854:Code_x86_64"
    i64 4200562, label %"bb.0x401872:Code_x86_64"
    i64 4200586, label %"bb.0x40188a:Code_x86_64"
    i64 4200611, label %"bb.0x4018a3:Code_x86_64"
    i64 4200630, label %"bb.0x4018b6:Code_x86_64"
    i64 4200655, label %"bb.0x4018cf:Code_x86_64"
    i64 4200687, label %"bb.0x4018ef:Code_x86_64"
    i64 4200699, label %"bb.0x4018fb:Code_x86_64"
    i64 4200720, label %"bb.0x401910:Code_x86_64"
    i64 4200739, label %"bb.0x401923:Code_x86_64"
    i64 4200764, label %"bb.0x40193c:Code_x86_64"
    i64 4200815, label %"bb.0x40196f:Code_x86_64"
    i64 4200834, label %"bb.0x401982:Code_x86_64"
    i64 4200859, label %"bb.0x40199b:Code_x86_64"
    i64 4200886, label %"bb.0x4019b6:Code_x86_64"
    i64 4200916, label %"bb.0x4019d4:Code_x86_64"
    i64 4200935, label %"bb.0x4019e7:Code_x86_64"
    i64 4200965, label %"bb.0x401a05:Code_x86_64"
    i64 4200984, label %"bb.0x401a18:Code_x86_64"
    i64 4201014, label %"bb.0x401a36:Code_x86_64"
    i64 4201033, label %"bb.0x401a49:Code_x86_64"
    i64 4201045, label %"bb.0x401a55:Code_x86_64"
    i64 4201057, label %"bb.0x401a61:Code_x86_64"
    i64 4201078, label %"bb.0x401a76:Code_x86_64"
    i64 4201103, label %"bb.0x401a8f:Code_x86_64"
    i64 4201128, label %"bb.0x401aa8:Code_x86_64"
    i64 4201145, label %"bb.0x401ab9:Code_x86_64"
    i64 4201157, label %"bb.0x401ac5:Code_x86_64"
    i64 4201182, label %"bb.0x401ade:Code_x86_64"
    i64 4201199, label %"bb.0x401aef:Code_x86_64"
    i64 4201211, label %"bb.0x401afb:Code_x86_64"
    i64 4201236, label %"bb.0x401b14:Code_x86_64"
    i64 4201253, label %"bb.0x401b25:Code_x86_64"
    i64 4201265, label %"bb.0x401b31:Code_x86_64"
    i64 4201290, label %"bb.0x401b4a:Code_x86_64"
    i64 4201307, label %"bb.0x401b5b:Code_x86_64"
    i64 4201319, label %"bb.0x401b67:Code_x86_64"
    i64 4201331, label %"bb.0x401b73:Code_x86_64"
    i64 4201343, label %"bb.0x401b7f:Code_x86_64"
    i64 4201355, label %"bb.0x401b8b:Code_x86_64"
    i64 4201367, label %"bb.0x401b97:Code_x86_64"
    i64 4201397, label %"bb.0x401bb5:Code_x86_64"
    i64 4201416, label %"bb.0x401bc8:Code_x86_64"
    i64 4201441, label %"bb.0x401be1:Code_x86_64"
    i64 4201468, label %"bb.0x401bfc:Code_x86_64"
    i64 4201498, label %"bb.0x401c1a:Code_x86_64"
    i64 4201517, label %"bb.0x401c2d:Code_x86_64"
    i64 4201547, label %"bb.0x401c4b:Code_x86_64"
    i64 4201566, label %"bb.0x401c5e:Code_x86_64"
    i64 4201596, label %"bb.0x401c7c:Code_x86_64"
    i64 4201615, label %"bb.0x401c8f:Code_x86_64"
    i64 4201627, label %"bb.0x401c9b:Code_x86_64"
    i64 4201639, label %"bb.0x401ca7:Code_x86_64"
    i64 4201660, label %"bb.0x401cbc:Code_x86_64"
    i64 4201685, label %"bb.0x401cd5:Code_x86_64"
    i64 4201710, label %"bb.0x401cee:Code_x86_64"
    i64 4201727, label %"bb.0x401cff:Code_x86_64"
    i64 4201739, label %"bb.0x401d0b:Code_x86_64"
    i64 4201764, label %"bb.0x401d24:Code_x86_64"
    i64 4201781, label %"bb.0x401d35:Code_x86_64"
    i64 4201793, label %"bb.0x401d41:Code_x86_64"
    i64 4201818, label %"bb.0x401d5a:Code_x86_64"
    i64 4201835, label %"bb.0x401d6b:Code_x86_64"
    i64 4201847, label %"bb.0x401d77:Code_x86_64"
    i64 4201872, label %"bb.0x401d90:Code_x86_64"
    i64 4201889, label %"bb.0x401da1:Code_x86_64"
    i64 4201901, label %"bb.0x401dad:Code_x86_64"
    i64 4201913, label %"bb.0x401db9:Code_x86_64"
    i64 4201925, label %"bb.0x401dc5:Code_x86_64"
    i64 4201937, label %"bb.0x401dd1:Code_x86_64"
    i64 4201949, label %"bb.0x401ddd:Code_x86_64"
    i64 4201979, label %"bb.0x401dfb:Code_x86_64"
    i64 4201998, label %"bb.0x401e0e:Code_x86_64"
    i64 4202023, label %"bb.0x401e27:Code_x86_64"
    i64 4202050, label %"bb.0x401e42:Code_x86_64"
    i64 4202080, label %"bb.0x401e60:Code_x86_64"
    i64 4202099, label %"bb.0x401e73:Code_x86_64"
    i64 4202129, label %"bb.0x401e91:Code_x86_64"
    i64 4202148, label %"bb.0x401ea4:Code_x86_64"
    i64 4202178, label %"bb.0x401ec2:Code_x86_64"
    i64 4202197, label %"bb.0x401ed5:Code_x86_64"
    i64 4202209, label %"bb.0x401ee1:Code_x86_64"
    i64 4202221, label %"bb.0x401eed:Code_x86_64"
    i64 4202242, label %"bb.0x401f02:Code_x86_64"
    i64 4202267, label %"bb.0x401f1b:Code_x86_64"
    i64 4202292, label %"bb.0x401f34:Code_x86_64"
    i64 4202309, label %"bb.0x401f45:Code_x86_64"
    i64 4202321, label %"bb.0x401f51:Code_x86_64"
    i64 4202346, label %"bb.0x401f6a:Code_x86_64"
    i64 4202363, label %"bb.0x401f7b:Code_x86_64"
    i64 4202375, label %"bb.0x401f87:Code_x86_64"
    i64 4202400, label %"bb.0x401fa0:Code_x86_64"
    i64 4202417, label %"bb.0x401fb1:Code_x86_64"
    i64 4202429, label %"bb.0x401fbd:Code_x86_64"
    i64 4202454, label %"bb.0x401fd6:Code_x86_64"
    i64 4202471, label %"bb.0x401fe7:Code_x86_64"
    i64 4202483, label %"bb.0x401ff3:Code_x86_64"
    i64 4202495, label %"bb.0x401fff:Code_x86_64"
    i64 4202502, label %"bb.0x402006:Code_x86_64"
    i64 4202507, label %"bb.0x40200b:Code_x86_64"
    i64 4202519, label %"bb.0x402017:Code_x86_64"
    i64 4202531, label %"bb.0x402023:Code_x86_64"
    i64 4202543, label %"bb.0x40202f:Code_x86_64"
    i64 4202564, label %"bb.0x402044:Code_x86_64"
    i64 4202576, label %"bb.0x402050:Code_x86_64"
    i64 4202584, label %"bb.0x402058:Code_x86_64"
    i64 4202592, label %"bb.0x402060:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402064:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402068:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401fe7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -48
  %15 = inttoptr i64 %14 to ptr
  store i32 533975429, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !315

"bb.0x401fb1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -48
  %18 = inttoptr i64 %17 to ptr
  store i32 -2077052390, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !315

"bb.0x401f7b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -48
  %21 = inttoptr i64 %20 to ptr
  store i32 -1353334710, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f82:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !315

"bb.0x401f45:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f45:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -48
  %24 = inttoptr i64 %23 to ptr
  store i32 -2046596082, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !315

"bb.0x401da1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -48
  %27 = inttoptr i64 %26 to ptr
  store i32 -1557252516, ptr %27, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !315

"bb.0x401d6b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %28 = load i64, ptr @_rbp, align 8
  %29 = add i64 %28, -48
  %30 = inttoptr i64 %29 to ptr
  store i32 -454720064, ptr %30, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d72:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !315

"bb.0x401d35:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d35:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %31 = load i64, ptr @_rbp, align 8
  %32 = add i64 %31, -48
  %33 = inttoptr i64 %32 to ptr
  store i32 1160159316, ptr %33, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !315

"bb.0x401cff:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %34 = load i64, ptr @_rbp, align 8
  %35 = add i64 %34, -48
  %36 = inttoptr i64 %35 to ptr
  store i32 2099626436, ptr %36, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b5b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %37 = load i64, ptr @_rbp, align 8
  %38 = add i64 %37, -48
  %39 = inttoptr i64 %38 to ptr
  store i32 -1693280358, ptr %39, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b62:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b25:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b25:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -48
  %42 = inttoptr i64 %41 to ptr
  store i32 -1835636967, ptr %42, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !315

"bb.0x401aef:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aef:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %43 = load i64, ptr @_rbp, align 8
  %44 = add i64 %43, -48
  %45 = inttoptr i64 %44 to ptr
  store i32 731576242, ptr %45, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !315

"bb.0x401ab9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %46 = load i64, ptr @_rbp, align 8
  %47 = add i64 %46, -48
  %48 = inttoptr i64 %47 to ptr
  store i32 -552841438, ptr %48, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !315

"bb.0x4018ef:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %49 = load i64, ptr @_rbp, align 8
  %50 = add i64 %49, -48
  %51 = inttoptr i64 %50 to ptr
  store i32 372187003, ptr %51, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !315

"bb.0x401854:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %52 = load i64, ptr @_rax, align 8
  %53 = and i64 %52, 4294967295
  store i64 %53, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401856:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3061123137, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1719971220, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %54, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %55 = load i64, ptr @_rcx, align 8
  %56 = load i64, ptr @_cc_dst, align 8
  %57 = and i64 %56, 4294967295
  %58 = load i64, ptr @_rax, align 8
  %.not65 = icmp eq i64 %57, 0
  %59 = select i1 %.not65, i64 %58, i64 %55
  %60 = and i64 %59, 4294967295
  store i64 %60, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401866:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rbp, align 8
  %62 = add i64 %61, -48
  %63 = load i64, ptr @_rax, align 8
  %64 = inttoptr i64 %62 to ptr
  %65 = trunc i64 %63 to i32
  store i32 %65, ptr %64, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_rbp, align 8
  %67 = add i64 %66, -49
  %68 = inttoptr i64 %67 to ptr
  store i8 0, ptr %68, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !315

"bb.0x40116f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %69 = load i64, ptr @_rbp, align 8
  %70 = add i64 %69, -48
  %71 = inttoptr i64 %70 to ptr
  store i32 1059988971, ptr %71, align 1
  br label %"bb.0x401176:Code_x86_64", !revng.jt.reasons !315

"bb.0x401176:Code_x86_64":                        ; preds = %"bb.0x402058:Code_x86_64", %"bb.0x40116f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %72 = load i64, ptr @_rbp, align 8
  %73 = add i64 %72, -48
  %74 = inttoptr i64 %73 to ptr
  %75 = load i32, ptr %74, align 1
  %76 = zext i32 %75 to i64
  store i64 %76, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401179:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_rbp, align 8
  %78 = add i64 %77, -56
  %79 = load i64, ptr @_rax, align 8
  %80 = inttoptr i64 %78 to ptr
  %81 = trunc i64 %79 to i32
  store i32 %81, ptr %80, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rax, align 8
  %83 = add i64 %82, 2116514342
  %84 = and i64 %83, 4294967295
  store i64 %84, ptr @_rax, align 8
  store i64 -2116514342, ptr @_cc_src, align 8
  store i64 %83, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_cc_dst, align 8
  %86 = and i64 %85, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"bb.0x401181:Code_x86_64_L0", label %"bb.0x401181:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401181:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401176:Code_x86_64"
  store i64 4198791, ptr @_rip, align 8
  br label %"bb.0x401187:Code_x86_64"

"bb.0x401187:Code_x86_64":                        ; preds = %"bb.0x401181:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198796, ptr @_rip, align 8
  br label %"bb.0x40118c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40118c:Code_x86_64":                        ; preds = %"bb.0x401187:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %88 = load i64, ptr @_rbp, align 8
  %89 = add i64 %88, -56
  %90 = inttoptr i64 %89 to ptr
  %91 = load i32, ptr %90, align 1
  %92 = zext i32 %91 to i64
  store i64 %92, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rax, align 8
  %94 = add i64 %93, 2102414298
  %95 = and i64 %94, 4294967295
  store i64 %95, ptr @_rax, align 8
  store i64 -2102414298, ptr @_cc_src, align 8
  store i64 %94, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %96 = load i64, ptr @_cc_dst, align 8
  %97 = and i64 %96, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %"bb.0x401194:Code_x86_64_L0", label %"bb.0x401194:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401194:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40118c:Code_x86_64"
  store i64 4198810, ptr @_rip, align 8
  br label %"bb.0x40119a:Code_x86_64"

"bb.0x40119a:Code_x86_64":                        ; preds = %"bb.0x401194:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198815, ptr @_rip, align 8
  br label %"bb.0x40119f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40119f:Code_x86_64":                        ; preds = %"bb.0x40119a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %99 = load i64, ptr @_rbp, align 8
  %100 = add i64 %99, -56
  %101 = inttoptr i64 %100 to ptr
  %102 = load i32, ptr %101, align 1
  %103 = zext i32 %102 to i64
  store i64 %103, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %104 = load i64, ptr @_rax, align 8
  %105 = add i64 %104, 2077052390
  %106 = and i64 %105, 4294967295
  store i64 %106, ptr @_rax, align 8
  store i64 -2077052390, ptr @_cc_src, align 8
  store i64 %105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_cc_dst, align 8
  %108 = and i64 %107, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"bb.0x4011a7:Code_x86_64_L0", label %"bb.0x4011a7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40119f:Code_x86_64"
  store i64 4198829, ptr @_rip, align 8
  br label %"bb.0x4011ad:Code_x86_64"

"bb.0x4011ad:Code_x86_64":                        ; preds = %"bb.0x4011a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198834, ptr @_rip, align 8
  br label %"bb.0x4011b2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011b2:Code_x86_64":                        ; preds = %"bb.0x4011ad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %110 = load i64, ptr @_rbp, align 8
  %111 = add i64 %110, -56
  %112 = inttoptr i64 %111 to ptr
  %113 = load i32, ptr %112, align 1
  %114 = zext i32 %113 to i64
  store i64 %114, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_rax, align 8
  %116 = add i64 %115, 2046596082
  %117 = and i64 %116, 4294967295
  store i64 %117, ptr @_rax, align 8
  store i64 -2046596082, ptr @_cc_src, align 8
  store i64 %116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_cc_dst, align 8
  %119 = and i64 %118, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %"bb.0x4011ba:Code_x86_64_L0", label %"bb.0x4011ba:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b2:Code_x86_64"
  store i64 4198848, ptr @_rip, align 8
  br label %"bb.0x4011c0:Code_x86_64"

"bb.0x4011c0:Code_x86_64":                        ; preds = %"bb.0x4011ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198853, ptr @_rip, align 8
  br label %"bb.0x4011c5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011c5:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %121 = load i64, ptr @_rbp, align 8
  %122 = add i64 %121, -56
  %123 = inttoptr i64 %122 to ptr
  %124 = load i32, ptr %123, align 1
  %125 = zext i32 %124 to i64
  store i64 %125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rax, align 8
  %127 = add i64 %126, 1987720600
  %128 = and i64 %127, 4294967295
  store i64 %128, ptr @_rax, align 8
  store i64 -1987720600, ptr @_cc_src, align 8
  store i64 %127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_cc_dst, align 8
  %130 = and i64 %129, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"bb.0x4011cd:Code_x86_64_L0", label %"bb.0x4011cd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c5:Code_x86_64"
  store i64 4198867, ptr @_rip, align 8
  br label %"bb.0x4011d3:Code_x86_64"

"bb.0x4011d3:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198872, ptr @_rip, align 8
  br label %"bb.0x4011d8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011d8:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %132 = load i64, ptr @_rbp, align 8
  %133 = add i64 %132, -56
  %134 = inttoptr i64 %133 to ptr
  %135 = load i32, ptr %134, align 1
  %136 = zext i32 %135 to i64
  store i64 %136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_rax, align 8
  %138 = add i64 %137, 1949763803
  %139 = and i64 %138, 4294967295
  store i64 %139, ptr @_rax, align 8
  store i64 -1949763803, ptr @_cc_src, align 8
  store i64 %138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_cc_dst, align 8
  %141 = and i64 %140, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %"bb.0x4011e0:Code_x86_64_L0", label %"bb.0x4011e0:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d8:Code_x86_64"
  store i64 4198886, ptr @_rip, align 8
  br label %"bb.0x4011e6:Code_x86_64"

"bb.0x4011e6:Code_x86_64":                        ; preds = %"bb.0x4011e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198891, ptr @_rip, align 8
  br label %"bb.0x4011eb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011eb:Code_x86_64":                        ; preds = %"bb.0x4011e6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %143 = load i64, ptr @_rbp, align 8
  %144 = add i64 %143, -56
  %145 = inttoptr i64 %144 to ptr
  %146 = load i32, ptr %145, align 1
  %147 = zext i32 %146 to i64
  store i64 %147, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rax, align 8
  %149 = add i64 %148, 1936678452
  %150 = and i64 %149, 4294967295
  store i64 %150, ptr @_rax, align 8
  store i64 -1936678452, ptr @_cc_src, align 8
  store i64 %149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_cc_dst, align 8
  %152 = and i64 %151, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %"bb.0x4011f3:Code_x86_64_L0", label %"bb.0x4011f3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011eb:Code_x86_64"
  store i64 4198905, ptr @_rip, align 8
  br label %"bb.0x4011f9:Code_x86_64"

"bb.0x4011f9:Code_x86_64":                        ; preds = %"bb.0x4011f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198910, ptr @_rip, align 8
  br label %"bb.0x4011fe:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011fe:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %154 = load i64, ptr @_rbp, align 8
  %155 = add i64 %154, -56
  %156 = inttoptr i64 %155 to ptr
  %157 = load i32, ptr %156, align 1
  %158 = zext i32 %157 to i64
  store i64 %158, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rax, align 8
  %160 = add i64 %159, 1888254606
  %161 = and i64 %160, 4294967295
  store i64 %161, ptr @_rax, align 8
  store i64 -1888254606, ptr @_cc_src, align 8
  store i64 %160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_cc_dst, align 8
  %163 = and i64 %162, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %"bb.0x401206:Code_x86_64_L0", label %"bb.0x401206:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401206:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011fe:Code_x86_64"
  store i64 4198924, ptr @_rip, align 8
  br label %"bb.0x40120c:Code_x86_64"

"bb.0x40120c:Code_x86_64":                        ; preds = %"bb.0x401206:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198929, ptr @_rip, align 8
  br label %"bb.0x401211:Code_x86_64", !revng.jt.reasons !316

"bb.0x401211:Code_x86_64":                        ; preds = %"bb.0x40120c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %165 = load i64, ptr @_rbp, align 8
  %166 = add i64 %165, -56
  %167 = inttoptr i64 %166 to ptr
  %168 = load i32, ptr %167, align 1
  %169 = zext i32 %168 to i64
  store i64 %169, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_rax, align 8
  %171 = add i64 %170, 1874931402
  %172 = and i64 %171, 4294967295
  store i64 %172, ptr @_rax, align 8
  store i64 -1874931402, ptr @_cc_src, align 8
  store i64 %171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %173 = load i64, ptr @_cc_dst, align 8
  %174 = and i64 %173, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %"bb.0x401219:Code_x86_64_L0", label %"bb.0x401219:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401219:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401211:Code_x86_64"
  store i64 4198943, ptr @_rip, align 8
  br label %"bb.0x40121f:Code_x86_64"

"bb.0x40121f:Code_x86_64":                        ; preds = %"bb.0x401219:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198948, ptr @_rip, align 8
  br label %"bb.0x401224:Code_x86_64", !revng.jt.reasons !316

"bb.0x401224:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %176 = load i64, ptr @_rbp, align 8
  %177 = add i64 %176, -56
  %178 = inttoptr i64 %177 to ptr
  %179 = load i32, ptr %178, align 1
  %180 = zext i32 %179 to i64
  store i64 %180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %181 = load i64, ptr @_rax, align 8
  %182 = add i64 %181, 1835636967
  %183 = and i64 %182, 4294967295
  store i64 %183, ptr @_rax, align 8
  store i64 -1835636967, ptr @_cc_src, align 8
  store i64 %182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_cc_dst, align 8
  %185 = and i64 %184, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %"bb.0x40122c:Code_x86_64_L0", label %"bb.0x40122c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40122c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401224:Code_x86_64"
  store i64 4198962, ptr @_rip, align 8
  br label %"bb.0x401232:Code_x86_64"

"bb.0x401232:Code_x86_64":                        ; preds = %"bb.0x40122c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198967, ptr @_rip, align 8
  br label %"bb.0x401237:Code_x86_64", !revng.jt.reasons !316

"bb.0x401237:Code_x86_64":                        ; preds = %"bb.0x401232:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %187 = load i64, ptr @_rbp, align 8
  %188 = add i64 %187, -56
  %189 = inttoptr i64 %188 to ptr
  %190 = load i32, ptr %189, align 1
  %191 = zext i32 %190 to i64
  store i64 %191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rax, align 8
  %193 = add i64 %192, 1782075084
  %194 = and i64 %193, 4294967295
  store i64 %194, ptr @_rax, align 8
  store i64 -1782075084, ptr @_cc_src, align 8
  store i64 %193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_cc_dst, align 8
  %196 = and i64 %195, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %"bb.0x40123f:Code_x86_64_L0", label %"bb.0x40123f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40123f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401237:Code_x86_64"
  store i64 4198981, ptr @_rip, align 8
  br label %"bb.0x401245:Code_x86_64"

"bb.0x401245:Code_x86_64":                        ; preds = %"bb.0x40123f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198986, ptr @_rip, align 8
  br label %"bb.0x40124a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40124a:Code_x86_64":                        ; preds = %"bb.0x401245:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %198 = load i64, ptr @_rbp, align 8
  %199 = add i64 %198, -56
  %200 = inttoptr i64 %199 to ptr
  %201 = load i32, ptr %200, align 1
  %202 = zext i32 %201 to i64
  store i64 %202, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_rax, align 8
  %204 = add i64 %203, 1781808253
  %205 = and i64 %204, 4294967295
  store i64 %205, ptr @_rax, align 8
  store i64 -1781808253, ptr @_cc_src, align 8
  store i64 %204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401252:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_cc_dst, align 8
  %207 = and i64 %206, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %"bb.0x401252:Code_x86_64_L0", label %"bb.0x401252:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401252:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40124a:Code_x86_64"
  store i64 4199000, ptr @_rip, align 8
  br label %"bb.0x401258:Code_x86_64"

"bb.0x401258:Code_x86_64":                        ; preds = %"bb.0x401252:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199005, ptr @_rip, align 8
  br label %"bb.0x40125d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40125d:Code_x86_64":                        ; preds = %"bb.0x401258:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %209 = load i64, ptr @_rbp, align 8
  %210 = add i64 %209, -56
  %211 = inttoptr i64 %210 to ptr
  %212 = load i32, ptr %211, align 1
  %213 = zext i32 %212 to i64
  store i64 %213, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %214 = load i64, ptr @_rax, align 8
  %215 = add i64 %214, 1766394503
  %216 = and i64 %215, 4294967295
  store i64 %216, ptr @_rax, align 8
  store i64 -1766394503, ptr @_cc_src, align 8
  store i64 %215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_cc_dst, align 8
  %218 = and i64 %217, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %"bb.0x401265:Code_x86_64_L0", label %"bb.0x401265:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401265:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125d:Code_x86_64"
  store i64 4199019, ptr @_rip, align 8
  br label %"bb.0x40126b:Code_x86_64"

"bb.0x40126b:Code_x86_64":                        ; preds = %"bb.0x401265:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199024, ptr @_rip, align 8
  br label %"bb.0x401270:Code_x86_64", !revng.jt.reasons !316

"bb.0x401270:Code_x86_64":                        ; preds = %"bb.0x40126b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %220 = load i64, ptr @_rbp, align 8
  %221 = add i64 %220, -56
  %222 = inttoptr i64 %221 to ptr
  %223 = load i32, ptr %222, align 1
  %224 = zext i32 %223 to i64
  store i64 %224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rax, align 8
  %226 = add i64 %225, 1738799998
  %227 = and i64 %226, 4294967295
  store i64 %227, ptr @_rax, align 8
  store i64 -1738799998, ptr @_cc_src, align 8
  store i64 %226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_cc_dst, align 8
  %229 = and i64 %228, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %"bb.0x401278:Code_x86_64_L0", label %"bb.0x401278:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401278:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401270:Code_x86_64"
  store i64 4199038, ptr @_rip, align 8
  br label %"bb.0x40127e:Code_x86_64"

"bb.0x40127e:Code_x86_64":                        ; preds = %"bb.0x401278:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199043, ptr @_rip, align 8
  br label %"bb.0x401283:Code_x86_64", !revng.jt.reasons !316

"bb.0x401283:Code_x86_64":                        ; preds = %"bb.0x40127e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %231 = load i64, ptr @_rbp, align 8
  %232 = add i64 %231, -56
  %233 = inttoptr i64 %232 to ptr
  %234 = load i32, ptr %233, align 1
  %235 = zext i32 %234 to i64
  store i64 %235, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rax, align 8
  %237 = add i64 %236, 1693280358
  %238 = and i64 %237, 4294967295
  store i64 %238, ptr @_rax, align 8
  store i64 -1693280358, ptr @_cc_src, align 8
  store i64 %237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_cc_dst, align 8
  %240 = and i64 %239, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %"bb.0x40128b:Code_x86_64_L0", label %"bb.0x40128b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40128b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401283:Code_x86_64"
  store i64 4199057, ptr @_rip, align 8
  br label %"bb.0x401291:Code_x86_64"

"bb.0x401291:Code_x86_64":                        ; preds = %"bb.0x40128b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199062, ptr @_rip, align 8
  br label %"bb.0x401296:Code_x86_64", !revng.jt.reasons !316

"bb.0x401296:Code_x86_64":                        ; preds = %"bb.0x401291:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %242 = load i64, ptr @_rbp, align 8
  %243 = add i64 %242, -56
  %244 = inttoptr i64 %243 to ptr
  %245 = load i32, ptr %244, align 1
  %246 = zext i32 %245 to i64
  store i64 %246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rax, align 8
  %248 = add i64 %247, 1643930332
  %249 = and i64 %248, 4294967295
  store i64 %249, ptr @_rax, align 8
  store i64 -1643930332, ptr @_cc_src, align 8
  store i64 %248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_cc_dst, align 8
  %251 = and i64 %250, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %"bb.0x40129e:Code_x86_64_L0", label %"bb.0x40129e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40129e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401296:Code_x86_64"
  store i64 4199076, ptr @_rip, align 8
  br label %"bb.0x4012a4:Code_x86_64"

"bb.0x4012a4:Code_x86_64":                        ; preds = %"bb.0x40129e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199081, ptr @_rip, align 8
  br label %"bb.0x4012a9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012a9:Code_x86_64":                        ; preds = %"bb.0x4012a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %253 = load i64, ptr @_rbp, align 8
  %254 = add i64 %253, -56
  %255 = inttoptr i64 %254 to ptr
  %256 = load i32, ptr %255, align 1
  %257 = zext i32 %256 to i64
  store i64 %257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rax, align 8
  %259 = add i64 %258, 1633401413
  %260 = and i64 %259, 4294967295
  store i64 %260, ptr @_rax, align 8
  store i64 -1633401413, ptr @_cc_src, align 8
  store i64 %259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_cc_dst, align 8
  %262 = and i64 %261, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %"bb.0x4012b1:Code_x86_64_L0", label %"bb.0x4012b1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a9:Code_x86_64"
  store i64 4199095, ptr @_rip, align 8
  br label %"bb.0x4012b7:Code_x86_64"

"bb.0x4012b7:Code_x86_64":                        ; preds = %"bb.0x4012b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199100, ptr @_rip, align 8
  br label %"bb.0x4012bc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012bc:Code_x86_64":                        ; preds = %"bb.0x4012b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %264 = load i64, ptr @_rbp, align 8
  %265 = add i64 %264, -56
  %266 = inttoptr i64 %265 to ptr
  %267 = load i32, ptr %266, align 1
  %268 = zext i32 %267 to i64
  store i64 %268, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rax, align 8
  %270 = add i64 %269, 1557252516
  %271 = and i64 %270, 4294967295
  store i64 %271, ptr @_rax, align 8
  store i64 -1557252516, ptr @_cc_src, align 8
  store i64 %270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_cc_dst, align 8
  %273 = and i64 %272, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %"bb.0x4012c4:Code_x86_64_L0", label %"bb.0x4012c4:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012c4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012bc:Code_x86_64"
  store i64 4199114, ptr @_rip, align 8
  br label %"bb.0x4012ca:Code_x86_64"

"bb.0x4012ca:Code_x86_64":                        ; preds = %"bb.0x4012c4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199119, ptr @_rip, align 8
  br label %"bb.0x4012cf:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012cf:Code_x86_64":                        ; preds = %"bb.0x4012ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %275 = load i64, ptr @_rbp, align 8
  %276 = add i64 %275, -56
  %277 = inttoptr i64 %276 to ptr
  %278 = load i32, ptr %277, align 1
  %279 = zext i32 %278 to i64
  store i64 %279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %280 = load i64, ptr @_rax, align 8
  %281 = add i64 %280, 1409850772
  %282 = and i64 %281, 4294967295
  store i64 %282, ptr @_rax, align 8
  store i64 -1409850772, ptr @_cc_src, align 8
  store i64 %281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_cc_dst, align 8
  %284 = and i64 %283, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %"bb.0x4012d7:Code_x86_64_L0", label %"bb.0x4012d7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012cf:Code_x86_64"
  store i64 4199133, ptr @_rip, align 8
  br label %"bb.0x4012dd:Code_x86_64"

"bb.0x4012dd:Code_x86_64":                        ; preds = %"bb.0x4012d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199138, ptr @_rip, align 8
  br label %"bb.0x4012e2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e2:Code_x86_64":                        ; preds = %"bb.0x4012dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %286 = load i64, ptr @_rbp, align 8
  %287 = add i64 %286, -56
  %288 = inttoptr i64 %287 to ptr
  %289 = load i32, ptr %288, align 1
  %290 = zext i32 %289 to i64
  store i64 %290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_rax, align 8
  %292 = add i64 %291, 1394725615
  %293 = and i64 %292, 4294967295
  store i64 %293, ptr @_rax, align 8
  store i64 -1394725615, ptr @_cc_src, align 8
  store i64 %292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_cc_dst, align 8
  %295 = and i64 %294, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %"bb.0x4012ea:Code_x86_64_L0", label %"bb.0x4012ea:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012ea:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e2:Code_x86_64"
  store i64 4199152, ptr @_rip, align 8
  br label %"bb.0x4012f0:Code_x86_64"

"bb.0x4012f0:Code_x86_64":                        ; preds = %"bb.0x4012ea:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199157, ptr @_rip, align 8
  br label %"bb.0x4012f5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012f5:Code_x86_64":                        ; preds = %"bb.0x4012f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %297 = load i64, ptr @_rbp, align 8
  %298 = add i64 %297, -56
  %299 = inttoptr i64 %298 to ptr
  %300 = load i32, ptr %299, align 1
  %301 = zext i32 %300 to i64
  store i64 %301, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %302 = load i64, ptr @_rax, align 8
  %303 = add i64 %302, 1371990174
  %304 = and i64 %303, 4294967295
  store i64 %304, ptr @_rax, align 8
  store i64 -1371990174, ptr @_cc_src, align 8
  store i64 %303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %305 = load i64, ptr @_cc_dst, align 8
  %306 = and i64 %305, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %"bb.0x4012fd:Code_x86_64_L0", label %"bb.0x4012fd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f5:Code_x86_64"
  store i64 4199171, ptr @_rip, align 8
  br label %"bb.0x401303:Code_x86_64"

"bb.0x401303:Code_x86_64":                        ; preds = %"bb.0x4012fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199176, ptr @_rip, align 8
  br label %"bb.0x401308:Code_x86_64", !revng.jt.reasons !316

"bb.0x401308:Code_x86_64":                        ; preds = %"bb.0x401303:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401308:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %308 = load i64, ptr @_rbp, align 8
  %309 = add i64 %308, -56
  %310 = inttoptr i64 %309 to ptr
  %311 = load i32, ptr %310, align 1
  %312 = zext i32 %311 to i64
  store i64 %312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %313 = load i64, ptr @_rax, align 8
  %314 = add i64 %313, 1353334710
  %315 = and i64 %314, 4294967295
  store i64 %315, ptr @_rax, align 8
  store i64 -1353334710, ptr @_cc_src, align 8
  store i64 %314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_cc_dst, align 8
  %317 = and i64 %316, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %"bb.0x401310:Code_x86_64_L0", label %"bb.0x401310:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401310:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401308:Code_x86_64"
  store i64 4199190, ptr @_rip, align 8
  br label %"bb.0x401316:Code_x86_64"

"bb.0x401316:Code_x86_64":                        ; preds = %"bb.0x401310:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199195, ptr @_rip, align 8
  br label %"bb.0x40131b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40131b:Code_x86_64":                        ; preds = %"bb.0x401316:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %319 = load i64, ptr @_rbp, align 8
  %320 = add i64 %319, -56
  %321 = inttoptr i64 %320 to ptr
  %322 = load i32, ptr %321, align 1
  %323 = zext i32 %322 to i64
  store i64 %323, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %324 = load i64, ptr @_rax, align 8
  %325 = add i64 %324, 1233844159
  %326 = and i64 %325, 4294967295
  store i64 %326, ptr @_rax, align 8
  store i64 -1233844159, ptr @_cc_src, align 8
  store i64 %325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401323:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_cc_dst, align 8
  %328 = and i64 %327, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %"bb.0x401323:Code_x86_64_L0", label %"bb.0x401323:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401323:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40131b:Code_x86_64"
  store i64 4199209, ptr @_rip, align 8
  br label %"bb.0x401329:Code_x86_64"

"bb.0x401329:Code_x86_64":                        ; preds = %"bb.0x401323:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199214, ptr @_rip, align 8
  br label %"bb.0x40132e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40132e:Code_x86_64":                        ; preds = %"bb.0x401329:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %330 = load i64, ptr @_rbp, align 8
  %331 = add i64 %330, -56
  %332 = inttoptr i64 %331 to ptr
  %333 = load i32, ptr %332, align 1
  %334 = zext i32 %333 to i64
  store i64 %334, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rax, align 8
  %336 = add i64 %335, 1212657336
  %337 = and i64 %336, 4294967295
  store i64 %337, ptr @_rax, align 8
  store i64 -1212657336, ptr @_cc_src, align 8
  store i64 %336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %338 = load i64, ptr @_cc_dst, align 8
  %339 = and i64 %338, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %"bb.0x401336:Code_x86_64_L0", label %"bb.0x401336:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401336:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40132e:Code_x86_64"
  store i64 4199228, ptr @_rip, align 8
  br label %"bb.0x40133c:Code_x86_64"

"bb.0x40133c:Code_x86_64":                        ; preds = %"bb.0x401336:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199233, ptr @_rip, align 8
  br label %"bb.0x401341:Code_x86_64", !revng.jt.reasons !316

"bb.0x401341:Code_x86_64":                        ; preds = %"bb.0x40133c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %341 = load i64, ptr @_rbp, align 8
  %342 = add i64 %341, -56
  %343 = inttoptr i64 %342 to ptr
  %344 = load i32, ptr %343, align 1
  %345 = zext i32 %344 to i64
  store i64 %345, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %346 = load i64, ptr @_rax, align 8
  %347 = add i64 %346, 1160212610
  %348 = and i64 %347, 4294967295
  store i64 %348, ptr @_rax, align 8
  store i64 -1160212610, ptr @_cc_src, align 8
  store i64 %347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401349:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_cc_dst, align 8
  %350 = and i64 %349, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %"bb.0x401349:Code_x86_64_L0", label %"bb.0x401349:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401349:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401341:Code_x86_64"
  store i64 4199247, ptr @_rip, align 8
  br label %"bb.0x40134f:Code_x86_64"

"bb.0x40134f:Code_x86_64":                        ; preds = %"bb.0x401349:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199252, ptr @_rip, align 8
  br label %"bb.0x401354:Code_x86_64", !revng.jt.reasons !316

"bb.0x401354:Code_x86_64":                        ; preds = %"bb.0x40134f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401354:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %352 = load i64, ptr @_rbp, align 8
  %353 = add i64 %352, -56
  %354 = inttoptr i64 %353 to ptr
  %355 = load i32, ptr %354, align 1
  %356 = zext i32 %355 to i64
  store i64 %356, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %357 = load i64, ptr @_rax, align 8
  %358 = add i64 %357, 1077367484
  %359 = and i64 %358, 4294967295
  store i64 %359, ptr @_rax, align 8
  store i64 -1077367484, ptr @_cc_src, align 8
  store i64 %358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_cc_dst, align 8
  %361 = and i64 %360, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %"bb.0x40135c:Code_x86_64_L0", label %"bb.0x40135c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40135c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401354:Code_x86_64"
  store i64 4199266, ptr @_rip, align 8
  br label %"bb.0x401362:Code_x86_64"

"bb.0x401362:Code_x86_64":                        ; preds = %"bb.0x40135c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199271, ptr @_rip, align 8
  br label %"bb.0x401367:Code_x86_64", !revng.jt.reasons !316

"bb.0x401367:Code_x86_64":                        ; preds = %"bb.0x401362:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %363 = load i64, ptr @_rbp, align 8
  %364 = add i64 %363, -56
  %365 = inttoptr i64 %364 to ptr
  %366 = load i32, ptr %365, align 1
  %367 = zext i32 %366 to i64
  store i64 %367, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_rax, align 8
  %369 = add i64 %368, 999902440
  %370 = and i64 %369, 4294967295
  store i64 %370, ptr @_rax, align 8
  store i64 -999902440, ptr @_cc_src, align 8
  store i64 %369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_cc_dst, align 8
  %372 = and i64 %371, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %"bb.0x40136f:Code_x86_64_L0", label %"bb.0x40136f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40136f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401367:Code_x86_64"
  store i64 4199285, ptr @_rip, align 8
  br label %"bb.0x401375:Code_x86_64"

"bb.0x401375:Code_x86_64":                        ; preds = %"bb.0x40136f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199290, ptr @_rip, align 8
  br label %"bb.0x40137a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40137a:Code_x86_64":                        ; preds = %"bb.0x401375:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %374 = load i64, ptr @_rbp, align 8
  %375 = add i64 %374, -56
  %376 = inttoptr i64 %375 to ptr
  %377 = load i32, ptr %376, align 1
  %378 = zext i32 %377 to i64
  store i64 %378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_rax, align 8
  %380 = add i64 %379, 931385270
  %381 = and i64 %380, 4294967295
  store i64 %381, ptr @_rax, align 8
  store i64 -931385270, ptr @_cc_src, align 8
  store i64 %380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_cc_dst, align 8
  %383 = and i64 %382, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %"bb.0x401382:Code_x86_64_L0", label %"bb.0x401382:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401382:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40137a:Code_x86_64"
  store i64 4199304, ptr @_rip, align 8
  br label %"bb.0x401388:Code_x86_64"

"bb.0x401388:Code_x86_64":                        ; preds = %"bb.0x401382:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199309, ptr @_rip, align 8
  br label %"bb.0x40138d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40138d:Code_x86_64":                        ; preds = %"bb.0x401388:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %385 = load i64, ptr @_rbp, align 8
  %386 = add i64 %385, -56
  %387 = inttoptr i64 %386 to ptr
  %388 = load i32, ptr %387, align 1
  %389 = zext i32 %388 to i64
  store i64 %389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %390 = load i64, ptr @_rax, align 8
  %391 = add i64 %390, 928266348
  %392 = and i64 %391, 4294967295
  store i64 %392, ptr @_rax, align 8
  store i64 -928266348, ptr @_cc_src, align 8
  store i64 %391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %393 = load i64, ptr @_cc_dst, align 8
  %394 = and i64 %393, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %"bb.0x401395:Code_x86_64_L0", label %"bb.0x401395:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401395:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40138d:Code_x86_64"
  store i64 4199323, ptr @_rip, align 8
  br label %"bb.0x40139b:Code_x86_64"

"bb.0x40139b:Code_x86_64":                        ; preds = %"bb.0x401395:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199328, ptr @_rip, align 8
  br label %"bb.0x4013a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a0:Code_x86_64":                        ; preds = %"bb.0x40139b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %396 = load i64, ptr @_rbp, align 8
  %397 = add i64 %396, -56
  %398 = inttoptr i64 %397 to ptr
  %399 = load i32, ptr %398, align 1
  %400 = zext i32 %399 to i64
  store i64 %400, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %401 = load i64, ptr @_rax, align 8
  %402 = add i64 %401, 845778146
  %403 = and i64 %402, 4294967295
  store i64 %403, ptr @_rax, align 8
  store i64 -845778146, ptr @_cc_src, align 8
  store i64 %402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_cc_dst, align 8
  %405 = and i64 %404, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %"bb.0x4013a8:Code_x86_64_L0", label %"bb.0x4013a8:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a0:Code_x86_64"
  store i64 4199342, ptr @_rip, align 8
  br label %"bb.0x4013ae:Code_x86_64"

"bb.0x4013ae:Code_x86_64":                        ; preds = %"bb.0x4013a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199347, ptr @_rip, align 8
  br label %"bb.0x4013b3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b3:Code_x86_64":                        ; preds = %"bb.0x4013ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %407 = load i64, ptr @_rbp, align 8
  %408 = add i64 %407, -56
  %409 = inttoptr i64 %408 to ptr
  %410 = load i32, ptr %409, align 1
  %411 = zext i32 %410 to i64
  store i64 %411, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rax, align 8
  %413 = add i64 %412, 677256654
  %414 = and i64 %413, 4294967295
  store i64 %414, ptr @_rax, align 8
  store i64 -677256654, ptr @_cc_src, align 8
  store i64 %413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_cc_dst, align 8
  %416 = and i64 %415, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %"bb.0x4013bb:Code_x86_64_L0", label %"bb.0x4013bb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b3:Code_x86_64"
  store i64 4199361, ptr @_rip, align 8
  br label %"bb.0x4013c1:Code_x86_64"

"bb.0x4013c1:Code_x86_64":                        ; preds = %"bb.0x4013bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199366, ptr @_rip, align 8
  br label %"bb.0x4013c6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013c6:Code_x86_64":                        ; preds = %"bb.0x4013c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %418 = load i64, ptr @_rbp, align 8
  %419 = add i64 %418, -56
  %420 = inttoptr i64 %419 to ptr
  %421 = load i32, ptr %420, align 1
  %422 = zext i32 %421 to i64
  store i64 %422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rax, align 8
  %424 = add i64 %423, 645517878
  %425 = and i64 %424, 4294967295
  store i64 %425, ptr @_rax, align 8
  store i64 -645517878, ptr @_cc_src, align 8
  store i64 %424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_cc_dst, align 8
  %427 = and i64 %426, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %"bb.0x4013ce:Code_x86_64_L0", label %"bb.0x4013ce:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013ce:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c6:Code_x86_64"
  store i64 4199380, ptr @_rip, align 8
  br label %"bb.0x4013d4:Code_x86_64"

"bb.0x4013d4:Code_x86_64":                        ; preds = %"bb.0x4013ce:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199385, ptr @_rip, align 8
  br label %"bb.0x4013d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013d9:Code_x86_64":                        ; preds = %"bb.0x4013d4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %429 = load i64, ptr @_rbp, align 8
  %430 = add i64 %429, -56
  %431 = inttoptr i64 %430 to ptr
  %432 = load i32, ptr %431, align 1
  %433 = zext i32 %432 to i64
  store i64 %433, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %434 = load i64, ptr @_rax, align 8
  %435 = add i64 %434, 616510280
  %436 = and i64 %435, 4294967295
  store i64 %436, ptr @_rax, align 8
  store i64 -616510280, ptr @_cc_src, align 8
  store i64 %435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %437 = load i64, ptr @_cc_dst, align 8
  %438 = and i64 %437, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %"bb.0x4013e1:Code_x86_64_L0", label %"bb.0x4013e1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d9:Code_x86_64"
  store i64 4199399, ptr @_rip, align 8
  br label %"bb.0x4013e7:Code_x86_64"

"bb.0x4013e7:Code_x86_64":                        ; preds = %"bb.0x4013e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199404, ptr @_rip, align 8
  br label %"bb.0x4013ec:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ec:Code_x86_64":                        ; preds = %"bb.0x4013e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %440 = load i64, ptr @_rbp, align 8
  %441 = add i64 %440, -56
  %442 = inttoptr i64 %441 to ptr
  %443 = load i32, ptr %442, align 1
  %444 = zext i32 %443 to i64
  store i64 %444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_rax, align 8
  %446 = add i64 %445, 609425000
  %447 = and i64 %446, 4294967295
  store i64 %447, ptr @_rax, align 8
  store i64 -609425000, ptr @_cc_src, align 8
  store i64 %446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_cc_dst, align 8
  %449 = and i64 %448, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %"bb.0x4013f4:Code_x86_64_L0", label %"bb.0x4013f4:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ec:Code_x86_64"
  store i64 4199418, ptr @_rip, align 8
  br label %"bb.0x4013fa:Code_x86_64"

"bb.0x4013fa:Code_x86_64":                        ; preds = %"bb.0x4013f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199423, ptr @_rip, align 8
  br label %"bb.0x4013ff:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ff:Code_x86_64":                        ; preds = %"bb.0x4013fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %451 = load i64, ptr @_rbp, align 8
  %452 = add i64 %451, -56
  %453 = inttoptr i64 %452 to ptr
  %454 = load i32, ptr %453, align 1
  %455 = zext i32 %454 to i64
  store i64 %455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_rax, align 8
  %457 = add i64 %456, 552841438
  %458 = and i64 %457, 4294967295
  store i64 %458, ptr @_rax, align 8
  store i64 -552841438, ptr @_cc_src, align 8
  store i64 %457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %459 = load i64, ptr @_cc_dst, align 8
  %460 = and i64 %459, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %"bb.0x401407:Code_x86_64_L0", label %"bb.0x401407:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401407:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ff:Code_x86_64"
  store i64 4199437, ptr @_rip, align 8
  br label %"bb.0x40140d:Code_x86_64"

"bb.0x40140d:Code_x86_64":                        ; preds = %"bb.0x401407:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199442, ptr @_rip, align 8
  br label %"bb.0x401412:Code_x86_64", !revng.jt.reasons !316

"bb.0x401412:Code_x86_64":                        ; preds = %"bb.0x40140d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %462 = load i64, ptr @_rbp, align 8
  %463 = add i64 %462, -56
  %464 = inttoptr i64 %463 to ptr
  %465 = load i32, ptr %464, align 1
  %466 = zext i32 %465 to i64
  store i64 %466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401415:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_rax, align 8
  %468 = add i64 %467, 542657620
  %469 = and i64 %468, 4294967295
  store i64 %469, ptr @_rax, align 8
  store i64 -542657620, ptr @_cc_src, align 8
  store i64 %468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %470 = load i64, ptr @_cc_dst, align 8
  %471 = and i64 %470, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %"bb.0x40141a:Code_x86_64_L0", label %"bb.0x40141a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40141a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401412:Code_x86_64"
  store i64 4199456, ptr @_rip, align 8
  br label %"bb.0x401420:Code_x86_64"

"bb.0x401420:Code_x86_64":                        ; preds = %"bb.0x40141a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199461, ptr @_rip, align 8
  br label %"bb.0x401425:Code_x86_64", !revng.jt.reasons !316

"bb.0x401425:Code_x86_64":                        ; preds = %"bb.0x401420:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401425:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %473 = load i64, ptr @_rbp, align 8
  %474 = add i64 %473, -56
  %475 = inttoptr i64 %474 to ptr
  %476 = load i32, ptr %475, align 1
  %477 = zext i32 %476 to i64
  store i64 %477, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %478 = load i64, ptr @_rax, align 8
  %479 = add i64 %478, 521499580
  %480 = and i64 %479, 4294967295
  store i64 %480, ptr @_rax, align 8
  store i64 -521499580, ptr @_cc_src, align 8
  store i64 %479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %481 = load i64, ptr @_cc_dst, align 8
  %482 = and i64 %481, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %"bb.0x40142d:Code_x86_64_L0", label %"bb.0x40142d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40142d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401425:Code_x86_64"
  store i64 4199475, ptr @_rip, align 8
  br label %"bb.0x401433:Code_x86_64"

"bb.0x401433:Code_x86_64":                        ; preds = %"bb.0x40142d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199480, ptr @_rip, align 8
  br label %"bb.0x401438:Code_x86_64", !revng.jt.reasons !316

"bb.0x401438:Code_x86_64":                        ; preds = %"bb.0x401433:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401438:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %484 = load i64, ptr @_rbp, align 8
  %485 = add i64 %484, -56
  %486 = inttoptr i64 %485 to ptr
  %487 = load i32, ptr %486, align 1
  %488 = zext i32 %487 to i64
  store i64 %488, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %489 = load i64, ptr @_rax, align 8
  %490 = add i64 %489, 454720064
  %491 = and i64 %490, 4294967295
  store i64 %491, ptr @_rax, align 8
  store i64 -454720064, ptr @_cc_src, align 8
  store i64 %490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_cc_dst, align 8
  %493 = and i64 %492, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %"bb.0x401440:Code_x86_64_L0", label %"bb.0x401440:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401440:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401438:Code_x86_64"
  store i64 4199494, ptr @_rip, align 8
  br label %"bb.0x401446:Code_x86_64"

"bb.0x401446:Code_x86_64":                        ; preds = %"bb.0x401440:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199499, ptr @_rip, align 8
  br label %"bb.0x40144b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40144b:Code_x86_64":                        ; preds = %"bb.0x401446:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %495 = load i64, ptr @_rbp, align 8
  %496 = add i64 %495, -56
  %497 = inttoptr i64 %496 to ptr
  %498 = load i32, ptr %497, align 1
  %499 = zext i32 %498 to i64
  store i64 %499, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_rax, align 8
  %501 = add i64 %500, 435876173
  %502 = and i64 %501, 4294967295
  store i64 %502, ptr @_rax, align 8
  store i64 -435876173, ptr @_cc_src, align 8
  store i64 %501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %503 = load i64, ptr @_cc_dst, align 8
  %504 = and i64 %503, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %"bb.0x401453:Code_x86_64_L0", label %"bb.0x401453:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401453:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40144b:Code_x86_64"
  store i64 4199513, ptr @_rip, align 8
  br label %"bb.0x401459:Code_x86_64"

"bb.0x401459:Code_x86_64":                        ; preds = %"bb.0x401453:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199518, ptr @_rip, align 8
  br label %"bb.0x40145e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40145e:Code_x86_64":                        ; preds = %"bb.0x401459:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %506 = load i64, ptr @_rbp, align 8
  %507 = add i64 %506, -56
  %508 = inttoptr i64 %507 to ptr
  %509 = load i32, ptr %508, align 1
  %510 = zext i32 %509 to i64
  store i64 %510, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rax, align 8
  %512 = add i64 %511, 367970863
  %513 = and i64 %512, 4294967295
  store i64 %513, ptr @_rax, align 8
  store i64 -367970863, ptr @_cc_src, align 8
  store i64 %512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %514 = load i64, ptr @_cc_dst, align 8
  %515 = and i64 %514, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %"bb.0x401466:Code_x86_64_L0", label %"bb.0x401466:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401466:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40145e:Code_x86_64"
  store i64 4199532, ptr @_rip, align 8
  br label %"bb.0x40146c:Code_x86_64"

"bb.0x40146c:Code_x86_64":                        ; preds = %"bb.0x401466:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199537, ptr @_rip, align 8
  br label %"bb.0x401471:Code_x86_64", !revng.jt.reasons !316

"bb.0x401471:Code_x86_64":                        ; preds = %"bb.0x40146c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %517 = load i64, ptr @_rbp, align 8
  %518 = add i64 %517, -56
  %519 = inttoptr i64 %518 to ptr
  %520 = load i32, ptr %519, align 1
  %521 = zext i32 %520 to i64
  store i64 %521, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %522 = load i64, ptr @_rax, align 8
  %523 = add i64 %522, 356450584
  %524 = and i64 %523, 4294967295
  store i64 %524, ptr @_rax, align 8
  store i64 -356450584, ptr @_cc_src, align 8
  store i64 %523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_cc_dst, align 8
  %526 = and i64 %525, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %"bb.0x401479:Code_x86_64_L0", label %"bb.0x401479:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401479:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401471:Code_x86_64"
  store i64 4199551, ptr @_rip, align 8
  br label %"bb.0x40147f:Code_x86_64"

"bb.0x40147f:Code_x86_64":                        ; preds = %"bb.0x401479:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199556, ptr @_rip, align 8
  br label %"bb.0x401484:Code_x86_64", !revng.jt.reasons !316

"bb.0x401484:Code_x86_64":                        ; preds = %"bb.0x40147f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %528 = load i64, ptr @_rbp, align 8
  %529 = add i64 %528, -56
  %530 = inttoptr i64 %529 to ptr
  %531 = load i32, ptr %530, align 1
  %532 = zext i32 %531 to i64
  store i64 %532, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rax, align 8
  %534 = add i64 %533, 298088319
  %535 = and i64 %534, 4294967295
  store i64 %535, ptr @_rax, align 8
  store i64 -298088319, ptr @_cc_src, align 8
  store i64 %534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_cc_dst, align 8
  %537 = and i64 %536, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %"bb.0x40148c:Code_x86_64_L0", label %"bb.0x40148c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40148c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401484:Code_x86_64"
  store i64 4199570, ptr @_rip, align 8
  br label %"bb.0x401492:Code_x86_64"

"bb.0x401492:Code_x86_64":                        ; preds = %"bb.0x40148c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199575, ptr @_rip, align 8
  br label %"bb.0x401497:Code_x86_64", !revng.jt.reasons !316

"bb.0x401497:Code_x86_64":                        ; preds = %"bb.0x401492:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %539 = load i64, ptr @_rbp, align 8
  %540 = add i64 %539, -56
  %541 = inttoptr i64 %540 to ptr
  %542 = load i32, ptr %541, align 1
  %543 = zext i32 %542 to i64
  store i64 %543, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %544 = load i64, ptr @_rax, align 8
  %545 = add i64 %544, 65920790
  %546 = and i64 %545, 4294967295
  store i64 %546, ptr @_rax, align 8
  store i64 -65920790, ptr @_cc_src, align 8
  store i64 %545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %547 = load i64, ptr @_cc_dst, align 8
  %548 = and i64 %547, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %"bb.0x40149f:Code_x86_64_L0", label %"bb.0x40149f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40149f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401497:Code_x86_64"
  store i64 4199589, ptr @_rip, align 8
  br label %"bb.0x4014a5:Code_x86_64"

"bb.0x4014a5:Code_x86_64":                        ; preds = %"bb.0x40149f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199594, ptr @_rip, align 8
  br label %"bb.0x4014aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014aa:Code_x86_64":                        ; preds = %"bb.0x4014a5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %550 = load i64, ptr @_rbp, align 8
  %551 = add i64 %550, -56
  %552 = inttoptr i64 %551 to ptr
  %553 = load i32, ptr %552, align 1
  %554 = zext i32 %553 to i64
  store i64 %554, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_rax, align 8
  %556 = add i64 %555, 44578375
  %557 = and i64 %556, 4294967295
  store i64 %557, ptr @_rax, align 8
  store i64 -44578375, ptr @_cc_src, align 8
  store i64 %556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_cc_dst, align 8
  %559 = and i64 %558, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %"bb.0x4014b2:Code_x86_64_L0", label %"bb.0x4014b2:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014b2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014aa:Code_x86_64"
  store i64 4199608, ptr @_rip, align 8
  br label %"bb.0x4014b8:Code_x86_64"

"bb.0x4014b8:Code_x86_64":                        ; preds = %"bb.0x4014b2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199613, ptr @_rip, align 8
  br label %"bb.0x4014bd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014bd:Code_x86_64":                        ; preds = %"bb.0x4014b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %561 = load i64, ptr @_rbp, align 8
  %562 = add i64 %561, -56
  %563 = inttoptr i64 %562 to ptr
  %564 = load i32, ptr %563, align 1
  %565 = zext i32 %564 to i64
  store i64 %565, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_rax, align 8
  %567 = add i64 %566, -102514552
  %568 = and i64 %567, 4294967295
  store i64 %568, ptr @_rax, align 8
  store i64 102514552, ptr @_cc_src, align 8
  store i64 %567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_cc_dst, align 8
  %570 = and i64 %569, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %"bb.0x4014c5:Code_x86_64_L0", label %"bb.0x4014c5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014bd:Code_x86_64"
  store i64 4199627, ptr @_rip, align 8
  br label %"bb.0x4014cb:Code_x86_64"

"bb.0x4014cb:Code_x86_64":                        ; preds = %"bb.0x4014c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199632, ptr @_rip, align 8
  br label %"bb.0x4014d0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014d0:Code_x86_64":                        ; preds = %"bb.0x4014cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %572 = load i64, ptr @_rbp, align 8
  %573 = add i64 %572, -56
  %574 = inttoptr i64 %573 to ptr
  %575 = load i32, ptr %574, align 1
  %576 = zext i32 %575 to i64
  store i64 %576, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %577 = load i64, ptr @_rax, align 8
  %578 = add i64 %577, -146899492
  %579 = and i64 %578, 4294967295
  store i64 %579, ptr @_rax, align 8
  store i64 146899492, ptr @_cc_src, align 8
  store i64 %578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_cc_dst, align 8
  %581 = and i64 %580, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %"bb.0x4014d8:Code_x86_64_L0", label %"bb.0x4014d8:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014d8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d0:Code_x86_64"
  store i64 4199646, ptr @_rip, align 8
  br label %"bb.0x4014de:Code_x86_64"

"bb.0x4014de:Code_x86_64":                        ; preds = %"bb.0x4014d8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199651, ptr @_rip, align 8
  br label %"bb.0x4014e3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014e3:Code_x86_64":                        ; preds = %"bb.0x4014de:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %583 = load i64, ptr @_rbp, align 8
  %584 = add i64 %583, -56
  %585 = inttoptr i64 %584 to ptr
  %586 = load i32, ptr %585, align 1
  %587 = zext i32 %586 to i64
  store i64 %587, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_rax, align 8
  %589 = add i64 %588, -151525874
  %590 = and i64 %589, 4294967295
  store i64 %590, ptr @_rax, align 8
  store i64 151525874, ptr @_cc_src, align 8
  store i64 %589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %591 = load i64, ptr @_cc_dst, align 8
  %592 = and i64 %591, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %"bb.0x4014eb:Code_x86_64_L0", label %"bb.0x4014eb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e3:Code_x86_64"
  store i64 4199665, ptr @_rip, align 8
  br label %"bb.0x4014f1:Code_x86_64"

"bb.0x4014f1:Code_x86_64":                        ; preds = %"bb.0x4014eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199670, ptr @_rip, align 8
  br label %"bb.0x4014f6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f6:Code_x86_64":                        ; preds = %"bb.0x4014f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %594 = load i64, ptr @_rbp, align 8
  %595 = add i64 %594, -56
  %596 = inttoptr i64 %595 to ptr
  %597 = load i32, ptr %596, align 1
  %598 = zext i32 %597 to i64
  store i64 %598, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %599 = load i64, ptr @_rax, align 8
  %600 = add i64 %599, -166265211
  %601 = and i64 %600, 4294967295
  store i64 %601, ptr @_rax, align 8
  store i64 166265211, ptr @_cc_src, align 8
  store i64 %600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %602 = load i64, ptr @_cc_dst, align 8
  %603 = and i64 %602, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %"bb.0x4014fe:Code_x86_64_L0", label %"bb.0x4014fe:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014fe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f6:Code_x86_64"
  store i64 4199684, ptr @_rip, align 8
  br label %"bb.0x401504:Code_x86_64"

"bb.0x401504:Code_x86_64":                        ; preds = %"bb.0x4014fe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199689, ptr @_rip, align 8
  br label %"bb.0x401509:Code_x86_64", !revng.jt.reasons !316

"bb.0x401509:Code_x86_64":                        ; preds = %"bb.0x401504:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %605 = load i64, ptr @_rbp, align 8
  %606 = add i64 %605, -56
  %607 = inttoptr i64 %606 to ptr
  %608 = load i32, ptr %607, align 1
  %609 = zext i32 %608 to i64
  store i64 %609, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %610 = load i64, ptr @_rax, align 8
  %611 = add i64 %610, -174667333
  %612 = and i64 %611, 4294967295
  store i64 %612, ptr @_rax, align 8
  store i64 174667333, ptr @_cc_src, align 8
  store i64 %611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_cc_dst, align 8
  %614 = and i64 %613, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %"bb.0x401511:Code_x86_64_L0", label %"bb.0x401511:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401511:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401509:Code_x86_64"
  store i64 4199703, ptr @_rip, align 8
  br label %"bb.0x401517:Code_x86_64"

"bb.0x401517:Code_x86_64":                        ; preds = %"bb.0x401511:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199708, ptr @_rip, align 8
  br label %"bb.0x40151c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40151c:Code_x86_64":                        ; preds = %"bb.0x401517:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %616 = load i64, ptr @_rbp, align 8
  %617 = add i64 %616, -56
  %618 = inttoptr i64 %617 to ptr
  %619 = load i32, ptr %618, align 1
  %620 = zext i32 %619 to i64
  store i64 %620, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %621 = load i64, ptr @_rax, align 8
  %622 = add i64 %621, -175466132
  %623 = and i64 %622, 4294967295
  store i64 %623, ptr @_rax, align 8
  store i64 175466132, ptr @_cc_src, align 8
  store i64 %622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401524:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_cc_dst, align 8
  %625 = and i64 %624, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %"bb.0x401524:Code_x86_64_L0", label %"bb.0x401524:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401524:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40151c:Code_x86_64"
  store i64 4199722, ptr @_rip, align 8
  br label %"bb.0x40152a:Code_x86_64"

"bb.0x40152a:Code_x86_64":                        ; preds = %"bb.0x401524:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199727, ptr @_rip, align 8
  br label %"bb.0x40152f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40152f:Code_x86_64":                        ; preds = %"bb.0x40152a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %627 = load i64, ptr @_rbp, align 8
  %628 = add i64 %627, -56
  %629 = inttoptr i64 %628 to ptr
  %630 = load i32, ptr %629, align 1
  %631 = zext i32 %630 to i64
  store i64 %631, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %632 = load i64, ptr @_rax, align 8
  %633 = add i64 %632, -215081589
  %634 = and i64 %633, 4294967295
  store i64 %634, ptr @_rax, align 8
  store i64 215081589, ptr @_cc_src, align 8
  store i64 %633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_cc_dst, align 8
  %636 = and i64 %635, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %"bb.0x401537:Code_x86_64_L0", label %"bb.0x401537:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401537:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40152f:Code_x86_64"
  store i64 4199741, ptr @_rip, align 8
  br label %"bb.0x40153d:Code_x86_64"

"bb.0x40153d:Code_x86_64":                        ; preds = %"bb.0x401537:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199746, ptr @_rip, align 8
  br label %"bb.0x401542:Code_x86_64", !revng.jt.reasons !316

"bb.0x401542:Code_x86_64":                        ; preds = %"bb.0x40153d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %638 = load i64, ptr @_rbp, align 8
  %639 = add i64 %638, -56
  %640 = inttoptr i64 %639 to ptr
  %641 = load i32, ptr %640, align 1
  %642 = zext i32 %641 to i64
  store i64 %642, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %643 = load i64, ptr @_rax, align 8
  %644 = add i64 %643, -238455399
  %645 = and i64 %644, 4294967295
  store i64 %645, ptr @_rax, align 8
  store i64 238455399, ptr @_cc_src, align 8
  store i64 %644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_cc_dst, align 8
  %647 = and i64 %646, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %"bb.0x40154a:Code_x86_64_L0", label %"bb.0x40154a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40154a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401542:Code_x86_64"
  store i64 4199760, ptr @_rip, align 8
  br label %"bb.0x401550:Code_x86_64"

"bb.0x401550:Code_x86_64":                        ; preds = %"bb.0x40154a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199765, ptr @_rip, align 8
  br label %"bb.0x401555:Code_x86_64", !revng.jt.reasons !316

"bb.0x401555:Code_x86_64":                        ; preds = %"bb.0x401550:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %649 = load i64, ptr @_rbp, align 8
  %650 = add i64 %649, -56
  %651 = inttoptr i64 %650 to ptr
  %652 = load i32, ptr %651, align 1
  %653 = zext i32 %652 to i64
  store i64 %653, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_rax, align 8
  %655 = add i64 %654, -260582919
  %656 = and i64 %655, 4294967295
  store i64 %656, ptr @_rax, align 8
  store i64 260582919, ptr @_cc_src, align 8
  store i64 %655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %657 = load i64, ptr @_cc_dst, align 8
  %658 = and i64 %657, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %"bb.0x40155d:Code_x86_64_L0", label %"bb.0x40155d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40155d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401555:Code_x86_64"
  store i64 4199779, ptr @_rip, align 8
  br label %"bb.0x401563:Code_x86_64"

"bb.0x401563:Code_x86_64":                        ; preds = %"bb.0x40155d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199784, ptr @_rip, align 8
  br label %"bb.0x401568:Code_x86_64", !revng.jt.reasons !316

"bb.0x401568:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %660 = load i64, ptr @_rbp, align 8
  %661 = add i64 %660, -56
  %662 = inttoptr i64 %661 to ptr
  %663 = load i32, ptr %662, align 1
  %664 = zext i32 %663 to i64
  store i64 %664, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rax, align 8
  %666 = add i64 %665, -293967301
  %667 = and i64 %666, 4294967295
  store i64 %667, ptr @_rax, align 8
  store i64 293967301, ptr @_cc_src, align 8
  store i64 %666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_cc_dst, align 8
  %669 = and i64 %668, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %"bb.0x401570:Code_x86_64_L0", label %"bb.0x401570:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401570:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401568:Code_x86_64"
  store i64 4199798, ptr @_rip, align 8
  br label %"bb.0x401576:Code_x86_64"

"bb.0x401576:Code_x86_64":                        ; preds = %"bb.0x401570:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199803, ptr @_rip, align 8
  br label %"bb.0x40157b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40157b:Code_x86_64":                        ; preds = %"bb.0x401576:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %671 = load i64, ptr @_rbp, align 8
  %672 = add i64 %671, -56
  %673 = inttoptr i64 %672 to ptr
  %674 = load i32, ptr %673, align 1
  %675 = zext i32 %674 to i64
  store i64 %675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_rax, align 8
  %677 = add i64 %676, -372187003
  %678 = and i64 %677, 4294967295
  store i64 %678, ptr @_rax, align 8
  store i64 372187003, ptr @_cc_src, align 8
  store i64 %677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_cc_dst, align 8
  %680 = and i64 %679, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %"bb.0x401583:Code_x86_64_L0", label %"bb.0x401583:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401583:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40157b:Code_x86_64"
  store i64 4199817, ptr @_rip, align 8
  br label %"bb.0x401589:Code_x86_64"

"bb.0x401589:Code_x86_64":                        ; preds = %"bb.0x401583:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199822, ptr @_rip, align 8
  br label %"bb.0x40158e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40158e:Code_x86_64":                        ; preds = %"bb.0x401589:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %682 = load i64, ptr @_rbp, align 8
  %683 = add i64 %682, -56
  %684 = inttoptr i64 %683 to ptr
  %685 = load i32, ptr %684, align 1
  %686 = zext i32 %685 to i64
  store i64 %686, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %687 = load i64, ptr @_rax, align 8
  %688 = add i64 %687, -425695563
  %689 = and i64 %688, 4294967295
  store i64 %689, ptr @_rax, align 8
  store i64 425695563, ptr @_cc_src, align 8
  store i64 %688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_cc_dst, align 8
  %691 = and i64 %690, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %"bb.0x401596:Code_x86_64_L0", label %"bb.0x401596:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401596:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40158e:Code_x86_64"
  store i64 4199836, ptr @_rip, align 8
  br label %"bb.0x40159c:Code_x86_64"

"bb.0x40159c:Code_x86_64":                        ; preds = %"bb.0x401596:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199841, ptr @_rip, align 8
  br label %"bb.0x4015a1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015a1:Code_x86_64":                        ; preds = %"bb.0x40159c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %693 = load i64, ptr @_rbp, align 8
  %694 = add i64 %693, -56
  %695 = inttoptr i64 %694 to ptr
  %696 = load i32, ptr %695, align 1
  %697 = zext i32 %696 to i64
  store i64 %697, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %698 = load i64, ptr @_rax, align 8
  %699 = add i64 %698, -533975429
  %700 = and i64 %699, 4294967295
  store i64 %700, ptr @_rax, align 8
  store i64 533975429, ptr @_cc_src, align 8
  store i64 %699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_cc_dst, align 8
  %702 = and i64 %701, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %703 = icmp eq i64 %702, 0
  br i1 %703, label %"bb.0x4015a9:Code_x86_64_L0", label %"bb.0x4015a9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015a1:Code_x86_64"
  store i64 4199855, ptr @_rip, align 8
  br label %"bb.0x4015af:Code_x86_64"

"bb.0x4015af:Code_x86_64":                        ; preds = %"bb.0x4015a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199860, ptr @_rip, align 8
  br label %"bb.0x4015b4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015b4:Code_x86_64":                        ; preds = %"bb.0x4015af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %704 = load i64, ptr @_rbp, align 8
  %705 = add i64 %704, -56
  %706 = inttoptr i64 %705 to ptr
  %707 = load i32, ptr %706, align 1
  %708 = zext i32 %707 to i64
  store i64 %708, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %709 = load i64, ptr @_rax, align 8
  %710 = add i64 %709, -628450891
  %711 = and i64 %710, 4294967295
  store i64 %711, ptr @_rax, align 8
  store i64 628450891, ptr @_cc_src, align 8
  store i64 %710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_cc_dst, align 8
  %713 = and i64 %712, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %"bb.0x4015bc:Code_x86_64_L0", label %"bb.0x4015bc:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b4:Code_x86_64"
  store i64 4199874, ptr @_rip, align 8
  br label %"bb.0x4015c2:Code_x86_64"

"bb.0x4015c2:Code_x86_64":                        ; preds = %"bb.0x4015bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199879, ptr @_rip, align 8
  br label %"bb.0x4015c7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015c7:Code_x86_64":                        ; preds = %"bb.0x4015c2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %715 = load i64, ptr @_rbp, align 8
  %716 = add i64 %715, -56
  %717 = inttoptr i64 %716 to ptr
  %718 = load i32, ptr %717, align 1
  %719 = zext i32 %718 to i64
  store i64 %719, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rax, align 8
  %721 = add i64 %720, -702059946
  %722 = and i64 %721, 4294967295
  store i64 %722, ptr @_rax, align 8
  store i64 702059946, ptr @_cc_src, align 8
  store i64 %721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_cc_dst, align 8
  %724 = and i64 %723, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %"bb.0x4015cf:Code_x86_64_L0", label %"bb.0x4015cf:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015c7:Code_x86_64"
  store i64 4199893, ptr @_rip, align 8
  br label %"bb.0x4015d5:Code_x86_64"

"bb.0x4015d5:Code_x86_64":                        ; preds = %"bb.0x4015cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199898, ptr @_rip, align 8
  br label %"bb.0x4015da:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015da:Code_x86_64":                        ; preds = %"bb.0x4015d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %726 = load i64, ptr @_rbp, align 8
  %727 = add i64 %726, -56
  %728 = inttoptr i64 %727 to ptr
  %729 = load i32, ptr %728, align 1
  %730 = zext i32 %729 to i64
  store i64 %730, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_rax, align 8
  %732 = add i64 %731, -712301548
  %733 = and i64 %732, 4294967295
  store i64 %733, ptr @_rax, align 8
  store i64 712301548, ptr @_cc_src, align 8
  store i64 %732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %734 = load i64, ptr @_cc_dst, align 8
  %735 = and i64 %734, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %"bb.0x4015e2:Code_x86_64_L0", label %"bb.0x4015e2:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015da:Code_x86_64"
  store i64 4199912, ptr @_rip, align 8
  br label %"bb.0x4015e8:Code_x86_64"

"bb.0x4015e8:Code_x86_64":                        ; preds = %"bb.0x4015e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199917, ptr @_rip, align 8
  br label %"bb.0x4015ed:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015ed:Code_x86_64":                        ; preds = %"bb.0x4015e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %737 = load i64, ptr @_rbp, align 8
  %738 = add i64 %737, -56
  %739 = inttoptr i64 %738 to ptr
  %740 = load i32, ptr %739, align 1
  %741 = zext i32 %740 to i64
  store i64 %741, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %742 = load i64, ptr @_rax, align 8
  %743 = add i64 %742, -729352325
  %744 = and i64 %743, 4294967295
  store i64 %744, ptr @_rax, align 8
  store i64 729352325, ptr @_cc_src, align 8
  store i64 %743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_cc_dst, align 8
  %746 = and i64 %745, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %747 = icmp eq i64 %746, 0
  br i1 %747, label %"bb.0x4015f5:Code_x86_64_L0", label %"bb.0x4015f5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015ed:Code_x86_64"
  store i64 4199931, ptr @_rip, align 8
  br label %"bb.0x4015fb:Code_x86_64"

"bb.0x4015fb:Code_x86_64":                        ; preds = %"bb.0x4015f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199936, ptr @_rip, align 8
  br label %"bb.0x401600:Code_x86_64", !revng.jt.reasons !316

"bb.0x401600:Code_x86_64":                        ; preds = %"bb.0x4015fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %748 = load i64, ptr @_rbp, align 8
  %749 = add i64 %748, -56
  %750 = inttoptr i64 %749 to ptr
  %751 = load i32, ptr %750, align 1
  %752 = zext i32 %751 to i64
  store i64 %752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %753 = load i64, ptr @_rax, align 8
  %754 = add i64 %753, -731576242
  %755 = and i64 %754, 4294967295
  store i64 %755, ptr @_rax, align 8
  store i64 731576242, ptr @_cc_src, align 8
  store i64 %754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_cc_dst, align 8
  %757 = and i64 %756, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %758 = icmp eq i64 %757, 0
  br i1 %758, label %"bb.0x401608:Code_x86_64_L0", label %"bb.0x401608:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401608:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401600:Code_x86_64"
  store i64 4199950, ptr @_rip, align 8
  br label %"bb.0x40160e:Code_x86_64"

"bb.0x40160e:Code_x86_64":                        ; preds = %"bb.0x401608:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199955, ptr @_rip, align 8
  br label %"bb.0x401613:Code_x86_64", !revng.jt.reasons !316

"bb.0x401613:Code_x86_64":                        ; preds = %"bb.0x40160e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %759 = load i64, ptr @_rbp, align 8
  %760 = add i64 %759, -56
  %761 = inttoptr i64 %760 to ptr
  %762 = load i32, ptr %761, align 1
  %763 = zext i32 %762 to i64
  store i64 %763, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_rax, align 8
  %765 = add i64 %764, -758530796
  %766 = and i64 %765, 4294967295
  store i64 %766, ptr @_rax, align 8
  store i64 758530796, ptr @_cc_src, align 8
  store i64 %765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %767 = load i64, ptr @_cc_dst, align 8
  %768 = and i64 %767, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %"bb.0x40161b:Code_x86_64_L0", label %"bb.0x40161b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40161b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401613:Code_x86_64"
  store i64 4199969, ptr @_rip, align 8
  br label %"bb.0x401621:Code_x86_64"

"bb.0x401621:Code_x86_64":                        ; preds = %"bb.0x40161b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199974, ptr @_rip, align 8
  br label %"bb.0x401626:Code_x86_64", !revng.jt.reasons !316

"bb.0x401626:Code_x86_64":                        ; preds = %"bb.0x401621:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %770 = load i64, ptr @_rbp, align 8
  %771 = add i64 %770, -56
  %772 = inttoptr i64 %771 to ptr
  %773 = load i32, ptr %772, align 1
  %774 = zext i32 %773 to i64
  store i64 %774, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_rax, align 8
  %776 = add i64 %775, -860512069
  %777 = and i64 %776, 4294967295
  store i64 %777, ptr @_rax, align 8
  store i64 860512069, ptr @_cc_src, align 8
  store i64 %776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_cc_dst, align 8
  %779 = and i64 %778, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %780 = icmp eq i64 %779, 0
  br i1 %780, label %"bb.0x40162e:Code_x86_64_L0", label %"bb.0x40162e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40162e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401626:Code_x86_64"
  store i64 4199988, ptr @_rip, align 8
  br label %"bb.0x401634:Code_x86_64"

"bb.0x401634:Code_x86_64":                        ; preds = %"bb.0x40162e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199993, ptr @_rip, align 8
  br label %"bb.0x401639:Code_x86_64", !revng.jt.reasons !316

"bb.0x401639:Code_x86_64":                        ; preds = %"bb.0x401634:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401639:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %781 = load i64, ptr @_rbp, align 8
  %782 = add i64 %781, -56
  %783 = inttoptr i64 %782 to ptr
  %784 = load i32, ptr %783, align 1
  %785 = zext i32 %784 to i64
  store i64 %785, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %786 = load i64, ptr @_rax, align 8
  %787 = add i64 %786, -920437947
  %788 = and i64 %787, 4294967295
  store i64 %788, ptr @_rax, align 8
  store i64 920437947, ptr @_cc_src, align 8
  store i64 %787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %789 = load i64, ptr @_cc_dst, align 8
  %790 = and i64 %789, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %791 = icmp eq i64 %790, 0
  br i1 %791, label %"bb.0x401641:Code_x86_64_L0", label %"bb.0x401641:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401641:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401639:Code_x86_64"
  store i64 4200007, ptr @_rip, align 8
  br label %"bb.0x401647:Code_x86_64"

"bb.0x401647:Code_x86_64":                        ; preds = %"bb.0x401641:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200012, ptr @_rip, align 8
  br label %"bb.0x40164c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40164c:Code_x86_64":                        ; preds = %"bb.0x401647:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %792 = load i64, ptr @_rbp, align 8
  %793 = add i64 %792, -56
  %794 = inttoptr i64 %793 to ptr
  %795 = load i32, ptr %794, align 1
  %796 = zext i32 %795 to i64
  store i64 %796, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %797 = load i64, ptr @_rax, align 8
  %798 = add i64 %797, -922785780
  %799 = and i64 %798, 4294967295
  store i64 %799, ptr @_rax, align 8
  store i64 922785780, ptr @_cc_src, align 8
  store i64 %798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_cc_dst, align 8
  %801 = and i64 %800, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %802 = icmp eq i64 %801, 0
  br i1 %802, label %"bb.0x401654:Code_x86_64_L0", label %"bb.0x401654:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401654:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40164c:Code_x86_64"
  store i64 4200026, ptr @_rip, align 8
  br label %"bb.0x40165a:Code_x86_64"

"bb.0x40165a:Code_x86_64":                        ; preds = %"bb.0x401654:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200031, ptr @_rip, align 8
  br label %"bb.0x40165f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40165f:Code_x86_64":                        ; preds = %"bb.0x40165a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %803 = load i64, ptr @_rbp, align 8
  %804 = add i64 %803, -56
  %805 = inttoptr i64 %804 to ptr
  %806 = load i32, ptr %805, align 1
  %807 = zext i32 %806 to i64
  store i64 %807, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %808 = load i64, ptr @_rax, align 8
  %809 = add i64 %808, -946768298
  %810 = and i64 %809, 4294967295
  store i64 %810, ptr @_rax, align 8
  store i64 946768298, ptr @_cc_src, align 8
  store i64 %809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %811 = load i64, ptr @_cc_dst, align 8
  %812 = and i64 %811, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %813 = icmp eq i64 %812, 0
  br i1 %813, label %"bb.0x401667:Code_x86_64_L0", label %"bb.0x401667:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401667:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40165f:Code_x86_64"
  store i64 4200045, ptr @_rip, align 8
  br label %"bb.0x40166d:Code_x86_64"

"bb.0x40166d:Code_x86_64":                        ; preds = %"bb.0x401667:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200050, ptr @_rip, align 8
  br label %"bb.0x401672:Code_x86_64", !revng.jt.reasons !316

"bb.0x401672:Code_x86_64":                        ; preds = %"bb.0x40166d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %814 = load i64, ptr @_rbp, align 8
  %815 = add i64 %814, -56
  %816 = inttoptr i64 %815 to ptr
  %817 = load i32, ptr %816, align 1
  %818 = zext i32 %817 to i64
  store i64 %818, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %819 = load i64, ptr @_rax, align 8
  %820 = add i64 %819, -963717338
  %821 = and i64 %820, 4294967295
  store i64 %821, ptr @_rax, align 8
  store i64 963717338, ptr @_cc_src, align 8
  store i64 %820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %822 = load i64, ptr @_cc_dst, align 8
  %823 = and i64 %822, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %"bb.0x40167a:Code_x86_64_L0", label %"bb.0x40167a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40167a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401672:Code_x86_64"
  store i64 4200064, ptr @_rip, align 8
  br label %"bb.0x401680:Code_x86_64"

"bb.0x401680:Code_x86_64":                        ; preds = %"bb.0x40167a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200069, ptr @_rip, align 8
  br label %"bb.0x401685:Code_x86_64", !revng.jt.reasons !316

"bb.0x401685:Code_x86_64":                        ; preds = %"bb.0x401680:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %825 = load i64, ptr @_rbp, align 8
  %826 = add i64 %825, -56
  %827 = inttoptr i64 %826 to ptr
  %828 = load i32, ptr %827, align 1
  %829 = zext i32 %828 to i64
  store i64 %829, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401688:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %830 = load i64, ptr @_rax, align 8
  %831 = add i64 %830, -977752175
  %832 = and i64 %831, 4294967295
  store i64 %832, ptr @_rax, align 8
  store i64 977752175, ptr @_cc_src, align 8
  store i64 %831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %833 = load i64, ptr @_cc_dst, align 8
  %834 = and i64 %833, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %"bb.0x40168d:Code_x86_64_L0", label %"bb.0x40168d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40168d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401685:Code_x86_64"
  store i64 4200083, ptr @_rip, align 8
  br label %"bb.0x401693:Code_x86_64"

"bb.0x401693:Code_x86_64":                        ; preds = %"bb.0x40168d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200088, ptr @_rip, align 8
  br label %"bb.0x401698:Code_x86_64", !revng.jt.reasons !316

"bb.0x401698:Code_x86_64":                        ; preds = %"bb.0x401693:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %836 = load i64, ptr @_rbp, align 8
  %837 = add i64 %836, -56
  %838 = inttoptr i64 %837 to ptr
  %839 = load i32, ptr %838, align 1
  %840 = zext i32 %839 to i64
  store i64 %840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %841 = load i64, ptr @_rax, align 8
  %842 = add i64 %841, -999358815
  %843 = and i64 %842, 4294967295
  store i64 %843, ptr @_rax, align 8
  store i64 999358815, ptr @_cc_src, align 8
  store i64 %842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_cc_dst, align 8
  %845 = and i64 %844, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %"bb.0x4016a0:Code_x86_64_L0", label %"bb.0x4016a0:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016a0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401698:Code_x86_64"
  store i64 4200102, ptr @_rip, align 8
  br label %"bb.0x4016a6:Code_x86_64"

"bb.0x4016a6:Code_x86_64":                        ; preds = %"bb.0x4016a0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200107, ptr @_rip, align 8
  br label %"bb.0x4016ab:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ab:Code_x86_64":                        ; preds = %"bb.0x4016a6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ab:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %847 = load i64, ptr @_rbp, align 8
  %848 = add i64 %847, -56
  %849 = inttoptr i64 %848 to ptr
  %850 = load i32, ptr %849, align 1
  %851 = zext i32 %850 to i64
  store i64 %851, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %852 = load i64, ptr @_rax, align 8
  %853 = add i64 %852, -1059988971
  %854 = and i64 %853, 4294967295
  store i64 %854, ptr @_rax, align 8
  store i64 1059988971, ptr @_cc_src, align 8
  store i64 %853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_cc_dst, align 8
  %856 = and i64 %855, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %857 = icmp eq i64 %856, 0
  br i1 %857, label %"bb.0x4016b3:Code_x86_64_L0", label %"bb.0x4016b3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016ab:Code_x86_64"
  store i64 4200121, ptr @_rip, align 8
  br label %"bb.0x4016b9:Code_x86_64"

"bb.0x4016b9:Code_x86_64":                        ; preds = %"bb.0x4016b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200126, ptr @_rip, align 8
  br label %"bb.0x4016be:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016be:Code_x86_64":                        ; preds = %"bb.0x4016b9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %858 = load i64, ptr @_rbp, align 8
  %859 = add i64 %858, -56
  %860 = inttoptr i64 %859 to ptr
  %861 = load i32, ptr %860, align 1
  %862 = zext i32 %861 to i64
  store i64 %862, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rax, align 8
  %864 = add i64 %863, -1112763482
  %865 = and i64 %864, 4294967295
  store i64 %865, ptr @_rax, align 8
  store i64 1112763482, ptr @_cc_src, align 8
  store i64 %864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %866 = load i64, ptr @_cc_dst, align 8
  %867 = and i64 %866, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %"bb.0x4016c6:Code_x86_64_L0", label %"bb.0x4016c6:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016be:Code_x86_64"
  store i64 4200140, ptr @_rip, align 8
  br label %"bb.0x4016cc:Code_x86_64"

"bb.0x4016cc:Code_x86_64":                        ; preds = %"bb.0x4016c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200145, ptr @_rip, align 8
  br label %"bb.0x4016d1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016d1:Code_x86_64":                        ; preds = %"bb.0x4016cc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %869 = load i64, ptr @_rbp, align 8
  %870 = add i64 %869, -56
  %871 = inttoptr i64 %870 to ptr
  %872 = load i32, ptr %871, align 1
  %873 = zext i32 %872 to i64
  store i64 %873, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_rax, align 8
  %875 = add i64 %874, -1160159316
  %876 = and i64 %875, 4294967295
  store i64 %876, ptr @_rax, align 8
  store i64 1160159316, ptr @_cc_src, align 8
  store i64 %875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %877 = load i64, ptr @_cc_dst, align 8
  %878 = and i64 %877, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %879 = icmp eq i64 %878, 0
  br i1 %879, label %"bb.0x4016d9:Code_x86_64_L0", label %"bb.0x4016d9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016d9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016d1:Code_x86_64"
  store i64 4200159, ptr @_rip, align 8
  br label %"bb.0x4016df:Code_x86_64"

"bb.0x4016df:Code_x86_64":                        ; preds = %"bb.0x4016d9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200164, ptr @_rip, align 8
  br label %"bb.0x4016e4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016e4:Code_x86_64":                        ; preds = %"bb.0x4016df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %880 = load i64, ptr @_rbp, align 8
  %881 = add i64 %880, -56
  %882 = inttoptr i64 %881 to ptr
  %883 = load i32, ptr %882, align 1
  %884 = zext i32 %883 to i64
  store i64 %884, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %885 = load i64, ptr @_rax, align 8
  %886 = add i64 %885, -1363256292
  %887 = and i64 %886, 4294967295
  store i64 %887, ptr @_rax, align 8
  store i64 1363256292, ptr @_cc_src, align 8
  store i64 %886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_cc_dst, align 8
  %889 = and i64 %888, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %890 = icmp eq i64 %889, 0
  br i1 %890, label %"bb.0x4016ec:Code_x86_64_L0", label %"bb.0x4016ec:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016ec:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016e4:Code_x86_64"
  store i64 4200178, ptr @_rip, align 8
  br label %"bb.0x4016f2:Code_x86_64"

"bb.0x4016f2:Code_x86_64":                        ; preds = %"bb.0x4016ec:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200183, ptr @_rip, align 8
  br label %"bb.0x4016f7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016f7:Code_x86_64":                        ; preds = %"bb.0x4016f2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %891 = load i64, ptr @_rbp, align 8
  %892 = add i64 %891, -56
  %893 = inttoptr i64 %892 to ptr
  %894 = load i32, ptr %893, align 1
  %895 = zext i32 %894 to i64
  store i64 %895, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %896 = load i64, ptr @_rax, align 8
  %897 = add i64 %896, -1445553352
  %898 = and i64 %897, 4294967295
  store i64 %898, ptr @_rax, align 8
  store i64 1445553352, ptr @_cc_src, align 8
  store i64 %897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_cc_dst, align 8
  %900 = and i64 %899, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %901 = icmp eq i64 %900, 0
  br i1 %901, label %"bb.0x4016ff:Code_x86_64_L0", label %"bb.0x4016ff:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016ff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016f7:Code_x86_64"
  store i64 4200197, ptr @_rip, align 8
  br label %"bb.0x401705:Code_x86_64"

"bb.0x401705:Code_x86_64":                        ; preds = %"bb.0x4016ff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200202, ptr @_rip, align 8
  br label %"bb.0x40170a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40170a:Code_x86_64":                        ; preds = %"bb.0x401705:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %902 = load i64, ptr @_rbp, align 8
  %903 = add i64 %902, -56
  %904 = inttoptr i64 %903 to ptr
  %905 = load i32, ptr %904, align 1
  %906 = zext i32 %905 to i64
  store i64 %906, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %907 = load i64, ptr @_rax, align 8
  %908 = add i64 %907, -1555379415
  %909 = and i64 %908, 4294967295
  store i64 %909, ptr @_rax, align 8
  store i64 1555379415, ptr @_cc_src, align 8
  store i64 %908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %910 = load i64, ptr @_cc_dst, align 8
  %911 = and i64 %910, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %912 = icmp eq i64 %911, 0
  br i1 %912, label %"bb.0x401712:Code_x86_64_L0", label %"bb.0x401712:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401712:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40170a:Code_x86_64"
  store i64 4200216, ptr @_rip, align 8
  br label %"bb.0x401718:Code_x86_64"

"bb.0x401718:Code_x86_64":                        ; preds = %"bb.0x401712:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200221, ptr @_rip, align 8
  br label %"bb.0x40171d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40171d:Code_x86_64":                        ; preds = %"bb.0x401718:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %913 = load i64, ptr @_rbp, align 8
  %914 = add i64 %913, -56
  %915 = inttoptr i64 %914 to ptr
  %916 = load i32, ptr %915, align 1
  %917 = zext i32 %916 to i64
  store i64 %917, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %918 = load i64, ptr @_rax, align 8
  %919 = add i64 %918, -1586819890
  %920 = and i64 %919, 4294967295
  store i64 %920, ptr @_rax, align 8
  store i64 1586819890, ptr @_cc_src, align 8
  store i64 %919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401725:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_cc_dst, align 8
  %922 = and i64 %921, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %923 = icmp eq i64 %922, 0
  br i1 %923, label %"bb.0x401725:Code_x86_64_L0", label %"bb.0x401725:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401725:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40171d:Code_x86_64"
  store i64 4200235, ptr @_rip, align 8
  br label %"bb.0x40172b:Code_x86_64"

"bb.0x40172b:Code_x86_64":                        ; preds = %"bb.0x401725:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200240, ptr @_rip, align 8
  br label %"bb.0x401730:Code_x86_64", !revng.jt.reasons !316

"bb.0x401730:Code_x86_64":                        ; preds = %"bb.0x40172b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401730:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %924 = load i64, ptr @_rbp, align 8
  %925 = add i64 %924, -56
  %926 = inttoptr i64 %925 to ptr
  %927 = load i32, ptr %926, align 1
  %928 = zext i32 %927 to i64
  store i64 %928, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %929 = load i64, ptr @_rax, align 8
  %930 = add i64 %929, -1623198053
  %931 = and i64 %930, 4294967295
  store i64 %931, ptr @_rax, align 8
  store i64 1623198053, ptr @_cc_src, align 8
  store i64 %930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_cc_dst, align 8
  %933 = and i64 %932, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %934 = icmp eq i64 %933, 0
  br i1 %934, label %"bb.0x401738:Code_x86_64_L0", label %"bb.0x401738:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401738:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401730:Code_x86_64"
  store i64 4200254, ptr @_rip, align 8
  br label %"bb.0x40173e:Code_x86_64"

"bb.0x40173e:Code_x86_64":                        ; preds = %"bb.0x401738:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200259, ptr @_rip, align 8
  br label %"bb.0x401743:Code_x86_64", !revng.jt.reasons !316

"bb.0x401743:Code_x86_64":                        ; preds = %"bb.0x40173e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %935 = load i64, ptr @_rbp, align 8
  %936 = add i64 %935, -56
  %937 = inttoptr i64 %936 to ptr
  %938 = load i32, ptr %937, align 1
  %939 = zext i32 %938 to i64
  store i64 %939, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rax, align 8
  %941 = add i64 %940, -1632015130
  %942 = and i64 %941, 4294967295
  store i64 %942, ptr @_rax, align 8
  store i64 1632015130, ptr @_cc_src, align 8
  store i64 %941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_cc_dst, align 8
  %944 = and i64 %943, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %945 = icmp eq i64 %944, 0
  br i1 %945, label %"bb.0x40174b:Code_x86_64_L0", label %"bb.0x40174b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40174b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401743:Code_x86_64"
  store i64 4200273, ptr @_rip, align 8
  br label %"bb.0x401751:Code_x86_64"

"bb.0x401751:Code_x86_64":                        ; preds = %"bb.0x40174b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200278, ptr @_rip, align 8
  br label %"bb.0x401756:Code_x86_64", !revng.jt.reasons !316

"bb.0x401756:Code_x86_64":                        ; preds = %"bb.0x401751:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %946 = load i64, ptr @_rbp, align 8
  %947 = add i64 %946, -56
  %948 = inttoptr i64 %947 to ptr
  %949 = load i32, ptr %948, align 1
  %950 = zext i32 %949 to i64
  store i64 %950, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401759:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_rax, align 8
  %952 = add i64 %951, -1665552824
  %953 = and i64 %952, 4294967295
  store i64 %953, ptr @_rax, align 8
  store i64 1665552824, ptr @_cc_src, align 8
  store i64 %952, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_cc_dst, align 8
  %955 = and i64 %954, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %956 = icmp eq i64 %955, 0
  br i1 %956, label %"bb.0x40175e:Code_x86_64_L0", label %"bb.0x40175e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40175e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401756:Code_x86_64"
  store i64 4200292, ptr @_rip, align 8
  br label %"bb.0x401764:Code_x86_64"

"bb.0x401764:Code_x86_64":                        ; preds = %"bb.0x40175e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401764:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200297, ptr @_rip, align 8
  br label %"bb.0x401769:Code_x86_64", !revng.jt.reasons !316

"bb.0x401769:Code_x86_64":                        ; preds = %"bb.0x401764:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %957 = load i64, ptr @_rbp, align 8
  %958 = add i64 %957, -56
  %959 = inttoptr i64 %958 to ptr
  %960 = load i32, ptr %959, align 1
  %961 = zext i32 %960 to i64
  store i64 %961, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_rax, align 8
  %963 = add i64 %962, -1678829122
  %964 = and i64 %963, 4294967295
  store i64 %964, ptr @_rax, align 8
  store i64 1678829122, ptr @_cc_src, align 8
  store i64 %963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %965 = load i64, ptr @_cc_dst, align 8
  %966 = and i64 %965, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %967 = icmp eq i64 %966, 0
  br i1 %967, label %"bb.0x401771:Code_x86_64_L0", label %"bb.0x401771:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401771:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401769:Code_x86_64"
  store i64 4200311, ptr @_rip, align 8
  br label %"bb.0x401777:Code_x86_64"

"bb.0x401777:Code_x86_64":                        ; preds = %"bb.0x401771:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200316, ptr @_rip, align 8
  br label %"bb.0x40177c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40177c:Code_x86_64":                        ; preds = %"bb.0x401777:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %968 = load i64, ptr @_rbp, align 8
  %969 = add i64 %968, -56
  %970 = inttoptr i64 %969 to ptr
  %971 = load i32, ptr %970, align 1
  %972 = zext i32 %971 to i64
  store i64 %972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %973 = load i64, ptr @_rax, align 8
  %974 = add i64 %973, -1719971220
  %975 = and i64 %974, 4294967295
  store i64 %975, ptr @_rax, align 8
  store i64 1719971220, ptr @_cc_src, align 8
  store i64 %974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %976 = load i64, ptr @_cc_dst, align 8
  %977 = and i64 %976, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %978 = icmp eq i64 %977, 0
  br i1 %978, label %"bb.0x401784:Code_x86_64_L0", label %"bb.0x401784:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401784:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40177c:Code_x86_64"
  store i64 4200330, ptr @_rip, align 8
  br label %"bb.0x40178a:Code_x86_64"

"bb.0x40178a:Code_x86_64":                        ; preds = %"bb.0x401784:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200335, ptr @_rip, align 8
  br label %"bb.0x40178f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40178f:Code_x86_64":                        ; preds = %"bb.0x40178a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %979 = load i64, ptr @_rbp, align 8
  %980 = add i64 %979, -56
  %981 = inttoptr i64 %980 to ptr
  %982 = load i32, ptr %981, align 1
  %983 = zext i32 %982 to i64
  store i64 %983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rax, align 8
  %985 = add i64 %984, -1745474805
  %986 = and i64 %985, 4294967295
  store i64 %986, ptr @_rax, align 8
  store i64 1745474805, ptr @_cc_src, align 8
  store i64 %985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %987 = load i64, ptr @_cc_dst, align 8
  %988 = and i64 %987, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %989 = icmp eq i64 %988, 0
  br i1 %989, label %"bb.0x401797:Code_x86_64_L0", label %"bb.0x401797:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401797:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40178f:Code_x86_64"
  store i64 4200349, ptr @_rip, align 8
  br label %"bb.0x40179d:Code_x86_64"

"bb.0x40179d:Code_x86_64":                        ; preds = %"bb.0x401797:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200354, ptr @_rip, align 8
  br label %"bb.0x4017a2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017a2:Code_x86_64":                        ; preds = %"bb.0x40179d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %990 = load i64, ptr @_rbp, align 8
  %991 = add i64 %990, -56
  %992 = inttoptr i64 %991 to ptr
  %993 = load i32, ptr %992, align 1
  %994 = zext i32 %993 to i64
  store i64 %994, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rax, align 8
  %996 = add i64 %995, -1749046397
  %997 = and i64 %996, 4294967295
  store i64 %997, ptr @_rax, align 8
  store i64 1749046397, ptr @_cc_src, align 8
  store i64 %996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_cc_dst, align 8
  %999 = and i64 %998, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1000 = icmp eq i64 %999, 0
  br i1 %1000, label %"bb.0x4017aa:Code_x86_64_L0", label %"bb.0x4017aa:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4017aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017a2:Code_x86_64"
  store i64 4200368, ptr @_rip, align 8
  br label %"bb.0x4017b0:Code_x86_64"

"bb.0x4017b0:Code_x86_64":                        ; preds = %"bb.0x4017aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200373, ptr @_rip, align 8
  br label %"bb.0x4017b5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017b5:Code_x86_64":                        ; preds = %"bb.0x4017b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1001 = load i64, ptr @_rbp, align 8
  %1002 = add i64 %1001, -56
  %1003 = inttoptr i64 %1002 to ptr
  %1004 = load i32, ptr %1003, align 1
  %1005 = zext i32 %1004 to i64
  store i64 %1005, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1006 = load i64, ptr @_rax, align 8
  %1007 = add i64 %1006, -1749211129
  %1008 = and i64 %1007, 4294967295
  store i64 %1008, ptr @_rax, align 8
  store i64 1749211129, ptr @_cc_src, align 8
  store i64 %1007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1009 = load i64, ptr @_cc_dst, align 8
  %1010 = and i64 %1009, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1011 = icmp eq i64 %1010, 0
  br i1 %1011, label %"bb.0x4017bd:Code_x86_64_L0", label %"bb.0x4017bd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4017bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017b5:Code_x86_64"
  store i64 4200387, ptr @_rip, align 8
  br label %"bb.0x4017c3:Code_x86_64"

"bb.0x4017c3:Code_x86_64":                        ; preds = %"bb.0x4017bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017c8:Code_x86_64":                        ; preds = %"bb.0x4017c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1012 = load i64, ptr @_rbp, align 8
  %1013 = add i64 %1012, -56
  %1014 = inttoptr i64 %1013 to ptr
  %1015 = load i32, ptr %1014, align 1
  %1016 = zext i32 %1015 to i64
  store i64 %1016, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_rax, align 8
  %1018 = add i64 %1017, -1756095608
  %1019 = and i64 %1018, 4294967295
  store i64 %1019, ptr @_rax, align 8
  store i64 1756095608, ptr @_cc_src, align 8
  store i64 %1018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_cc_dst, align 8
  %1021 = and i64 %1020, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1022 = icmp eq i64 %1021, 0
  br i1 %1022, label %"bb.0x4017d0:Code_x86_64_L0", label %"bb.0x4017d0:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4017d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017c8:Code_x86_64"
  store i64 4200406, ptr @_rip, align 8
  br label %"bb.0x4017d6:Code_x86_64"

"bb.0x4017d6:Code_x86_64":                        ; preds = %"bb.0x4017d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200411, ptr @_rip, align 8
  br label %"bb.0x4017db:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017db:Code_x86_64":                        ; preds = %"bb.0x4017d6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017db:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1023 = load i64, ptr @_rbp, align 8
  %1024 = add i64 %1023, -56
  %1025 = inttoptr i64 %1024 to ptr
  %1026 = load i32, ptr %1025, align 1
  %1027 = zext i32 %1026 to i64
  store i64 %1027, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1028 = load i64, ptr @_rax, align 8
  %1029 = add i64 %1028, -1809035061
  %1030 = and i64 %1029, 4294967295
  store i64 %1030, ptr @_rax, align 8
  store i64 1809035061, ptr @_cc_src, align 8
  store i64 %1029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_cc_dst, align 8
  %1032 = and i64 %1031, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1033 = icmp eq i64 %1032, 0
  br i1 %1033, label %"bb.0x4017e3:Code_x86_64_L0", label %"bb.0x4017e3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4017e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017db:Code_x86_64"
  store i64 4200425, ptr @_rip, align 8
  br label %"bb.0x4017e9:Code_x86_64"

"bb.0x4017e9:Code_x86_64":                        ; preds = %"bb.0x4017e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200430, ptr @_rip, align 8
  br label %"bb.0x4017ee:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017ee:Code_x86_64":                        ; preds = %"bb.0x4017e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1034 = load i64, ptr @_rbp, align 8
  %1035 = add i64 %1034, -56
  %1036 = inttoptr i64 %1035 to ptr
  %1037 = load i32, ptr %1036, align 1
  %1038 = zext i32 %1037 to i64
  store i64 %1038, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_rax, align 8
  %1040 = add i64 %1039, -1851510816
  %1041 = and i64 %1040, 4294967295
  store i64 %1041, ptr @_rax, align 8
  store i64 1851510816, ptr @_cc_src, align 8
  store i64 %1040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_cc_dst, align 8
  %1043 = and i64 %1042, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1044 = icmp eq i64 %1043, 0
  br i1 %1044, label %"bb.0x4017f6:Code_x86_64_L0", label %"bb.0x4017f6:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4017f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017ee:Code_x86_64"
  store i64 4200444, ptr @_rip, align 8
  br label %"bb.0x4017fc:Code_x86_64"

"bb.0x4017fc:Code_x86_64":                        ; preds = %"bb.0x4017f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200449, ptr @_rip, align 8
  br label %"bb.0x401801:Code_x86_64", !revng.jt.reasons !316

"bb.0x401801:Code_x86_64":                        ; preds = %"bb.0x4017fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1045 = load i64, ptr @_rbp, align 8
  %1046 = add i64 %1045, -56
  %1047 = inttoptr i64 %1046 to ptr
  %1048 = load i32, ptr %1047, align 1
  %1049 = zext i32 %1048 to i64
  store i64 %1049, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rax, align 8
  %1051 = add i64 %1050, -2028840842
  %1052 = and i64 %1051, 4294967295
  store i64 %1052, ptr @_rax, align 8
  store i64 2028840842, ptr @_cc_src, align 8
  store i64 %1051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401809:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_cc_dst, align 8
  %1054 = and i64 %1053, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1055 = icmp eq i64 %1054, 0
  br i1 %1055, label %"bb.0x401809:Code_x86_64_L0", label %"bb.0x401809:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401809:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401801:Code_x86_64"
  store i64 4200463, ptr @_rip, align 8
  br label %"bb.0x40180f:Code_x86_64"

"bb.0x40180f:Code_x86_64":                        ; preds = %"bb.0x401809:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200468, ptr @_rip, align 8
  br label %"bb.0x401814:Code_x86_64", !revng.jt.reasons !316

"bb.0x401814:Code_x86_64":                        ; preds = %"bb.0x40180f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1056 = load i64, ptr @_rbp, align 8
  %1057 = add i64 %1056, -56
  %1058 = inttoptr i64 %1057 to ptr
  %1059 = load i32, ptr %1058, align 1
  %1060 = zext i32 %1059 to i64
  store i64 %1060, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1061 = load i64, ptr @_rax, align 8
  %1062 = add i64 %1061, -2034217946
  %1063 = and i64 %1062, 4294967295
  store i64 %1063, ptr @_rax, align 8
  store i64 2034217946, ptr @_cc_src, align 8
  store i64 %1062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_cc_dst, align 8
  %1065 = and i64 %1064, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1066 = icmp eq i64 %1065, 0
  br i1 %1066, label %"bb.0x40181c:Code_x86_64_L0", label %"bb.0x40181c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40181c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401814:Code_x86_64"
  store i64 4200482, ptr @_rip, align 8
  br label %"bb.0x401822:Code_x86_64"

"bb.0x401822:Code_x86_64":                        ; preds = %"bb.0x40181c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200487, ptr @_rip, align 8
  br label %"bb.0x401827:Code_x86_64", !revng.jt.reasons !316

"bb.0x401827:Code_x86_64":                        ; preds = %"bb.0x401822:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1067 = load i64, ptr @_rbp, align 8
  %1068 = add i64 %1067, -56
  %1069 = inttoptr i64 %1068 to ptr
  %1070 = load i32, ptr %1069, align 1
  %1071 = zext i32 %1070 to i64
  store i64 %1071, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rax, align 8
  %1073 = add i64 %1072, -2099626436
  %1074 = and i64 %1073, 4294967295
  store i64 %1074, ptr @_rax, align 8
  store i64 2099626436, ptr @_cc_src, align 8
  store i64 %1073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1075 = load i64, ptr @_cc_dst, align 8
  %1076 = and i64 %1075, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1077 = icmp eq i64 %1076, 0
  br i1 %1077, label %"bb.0x40182f:Code_x86_64_L0", label %"bb.0x40182f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40182f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401827:Code_x86_64"
  store i64 4200501, ptr @_rip, align 8
  br label %"bb.0x401835:Code_x86_64"

"bb.0x401835:Code_x86_64":                        ; preds = %"bb.0x40182f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200506, ptr @_rip, align 8
  br label %"bb.0x40183a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40183a:Code_x86_64":                        ; preds = %"bb.0x401835:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x40182f:Code_x86_64_L0":                     ; preds = %"bb.0x401827:Code_x86_64"
  store i64 4201937, ptr @_rip, align 8
  br label %"bb.0x401dd1:Code_x86_64"

"bb.0x401dd1:Code_x86_64":                        ; preds = %"bb.0x40182f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1078 = load i64, ptr @_rbp, align 8
  %1079 = add i64 %1078, -48
  %1080 = inttoptr i64 %1079 to ptr
  store i32 -616510280, ptr %1080, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x40181c:Code_x86_64_L0":                     ; preds = %"bb.0x401814:Code_x86_64"
  store i64 4201710, ptr @_rip, align 8
  br label %"bb.0x401cee:Code_x86_64"

"bb.0x401cee:Code_x86_64":                        ; preds = %"bb.0x40181c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cee:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rax, align 8
  %1082 = and i64 %1081, -256
  store i64 %1082, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_rsp, align 8
  %1084 = add i64 %1083, -8
  %1085 = inttoptr i64 %1084 to ptr
  store i64 4201727, ptr %1085, align 1
  store i64 %1084, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401cff:Code_x86_64"), ptr nonnull @"revng.const.0x401cff:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401809:Code_x86_64_L0":                     ; preds = %"bb.0x401801:Code_x86_64"
  store i64 4200764, ptr @_rip, align 8
  br label %"bb.0x40193c:Code_x86_64"

"bb.0x40193c:Code_x86_64":                        ; preds = %"bb.0x401809:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1086 = load i64, ptr @_rbp, align 8
  %1087 = add i64 %1086, -36
  %1088 = inttoptr i64 %1087 to ptr
  store i32 0, ptr %1088, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rbp, align 8
  %1090 = add i64 %1089, -40
  %1091 = inttoptr i64 %1090 to ptr
  store i32 0, ptr %1091, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_rbp, align 8
  %1093 = add i64 %1092, -44
  %1094 = inttoptr i64 %1093 to ptr
  store i32 0, ptr %1094, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1095 = load i64, ptr @_rbp, align 8
  %1096 = add i64 %1095, -8
  %1097 = inttoptr i64 %1096 to ptr
  %1098 = load i32, ptr %1097, align 1
  %1099 = sext i32 %1098 to i64
  store i64 %1099, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3996878977, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3617710642, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1100 = load i64, ptr @_rdx, align 8
  %1101 = shl i64 %1100, 2
  %1102 = load i64, ptr @_rbp, align 8
  %1103 = add i64 %1101, %1102
  %1104 = add i64 %1103, -32
  %1105 = inttoptr i64 %1104 to ptr
  %1106 = load i32, ptr %1105, align 1
  %1107 = zext i32 %1106 to i64
  store i64 1, ptr @_cc_src, align 8
  %1108 = add nsw i64 %1107, -1
  store i64 %1108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rcx, align 8
  %1110 = load i64, ptr @_cc_dst, align 8
  %1111 = and i64 %1110, 4294967295
  %1112 = load i64, ptr @_rax, align 8
  %1113 = icmp eq i64 %1111, 0
  %1114 = select i1 %1113, i64 %1109, i64 %1112
  %1115 = and i64 %1114, 4294967295
  store i64 %1115, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_rbp, align 8
  %1117 = add i64 %1116, -48
  %1118 = load i64, ptr @_rax, align 8
  %1119 = inttoptr i64 %1117 to ptr
  %1120 = trunc i64 %1118 to i32
  store i32 %1120, ptr %1119, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017f6:Code_x86_64_L0":                     ; preds = %"bb.0x4017ee:Code_x86_64"
  store i64 4201517, ptr @_rip, align 8
  br label %"bb.0x401c2d:Code_x86_64"

"bb.0x401c2d:Code_x86_64":                        ; preds = %"bb.0x4017f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1121 = load i64, ptr @_rbp, align 8
  %1122 = add i64 %1121, -12
  %1123 = inttoptr i64 %1122 to ptr
  %1124 = load i32, ptr %1123, align 1
  %1125 = sext i32 %1124 to i64
  store i64 %1125, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c31:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2885116524, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 425695563, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rdx, align 8
  %1127 = shl i64 %1126, 2
  %1128 = load i64, ptr @_rbp, align 8
  %1129 = add i64 %1127, %1128
  %1130 = add i64 %1129, -32
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = load i32, ptr %1131, align 1
  %1133 = zext i32 %1132 to i64
  store i64 3, ptr @_cc_src, align 8
  %1134 = add nsw i64 %1133, -3
  store i64 %1134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1135 = load i64, ptr @_rcx, align 8
  %1136 = load i64, ptr @_cc_dst, align 8
  %1137 = and i64 %1136, 4294967295
  %1138 = load i64, ptr @_rax, align 8
  %1139 = icmp eq i64 %1137, 0
  %1140 = select i1 %1139, i64 %1135, i64 %1138
  %1141 = and i64 %1140, 4294967295
  store i64 %1141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rbp, align 8
  %1143 = add i64 %1142, -48
  %1144 = load i64, ptr @_rax, align 8
  %1145 = inttoptr i64 %1143 to ptr
  %1146 = trunc i64 %1144 to i32
  store i32 %1146, ptr %1145, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017e3:Code_x86_64_L0":                     ; preds = %"bb.0x4017db:Code_x86_64"
  store i64 4201416, ptr @_rip, align 8
  br label %"bb.0x401bc8:Code_x86_64"

"bb.0x401bc8:Code_x86_64":                        ; preds = %"bb.0x4017e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1623198053, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1665552824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1147 = load i64, ptr @_rbp, align 8
  %1148 = add i64 %1147, -12
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = load i32, ptr %1149, align 1
  %1151 = zext i32 %1150 to i64
  store i64 5, ptr @_cc_src, align 8
  %1152 = add nsw i64 %1151, -5
  store i64 %1152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rcx, align 8
  %1154 = sext i32 %1150 to i64
  %1155 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %1155, 32
  %1156 = ashr exact i64 %sext53, 32
  %1157 = load i64, ptr @_rax, align 8
  %1158 = icmp sgt i64 %1156, %1154
  %1159 = select i1 %1158, i64 %1153, i64 %1157
  %1160 = and i64 %1159, 4294967295
  store i64 %1160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_rbp, align 8
  %1162 = add i64 %1161, -48
  %1163 = load i64, ptr @_rax, align 8
  %1164 = inttoptr i64 %1162 to ptr
  %1165 = trunc i64 %1163 to i32
  store i32 %1165, ptr %1164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017d0:Code_x86_64_L0":                     ; preds = %"bb.0x4017c8:Code_x86_64"
  store i64 4201290, ptr @_rip, align 8
  br label %"bb.0x401b4a:Code_x86_64"

"bb.0x401b4a:Code_x86_64":                        ; preds = %"bb.0x4017d0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b54:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rax, align 8
  %1167 = and i64 %1166, -256
  store i64 %1167, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1168 = load i64, ptr @_rsp, align 8
  %1169 = add i64 %1168, -8
  %1170 = inttoptr i64 %1169 to ptr
  store i64 4201307, ptr %1170, align 1
  store i64 %1169, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b5b:Code_x86_64"), ptr nonnull @"revng.const.0x401b5b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017bd:Code_x86_64_L0":                     ; preds = %"bb.0x4017b5:Code_x86_64"
  store i64 4201685, ptr @_rip, align 8
  br label %"bb.0x401cd5:Code_x86_64"

"bb.0x401cd5:Code_x86_64":                        ; preds = %"bb.0x4017bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1445553352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cda:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2034217946, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rbp, align 8
  %1172 = add i64 %1171, -40
  %1173 = inttoptr i64 %1172 to ptr
  %1174 = load i32, ptr %1173, align 1
  %1175 = zext i32 %1174 to i64
  store i64 1, ptr @_cc_src, align 8
  %1176 = add nsw i64 %1175, -1
  store i64 %1176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_rcx, align 8
  %1178 = load i64, ptr @_cc_dst, align 8
  %1179 = and i64 %1178, 4294967295
  %1180 = load i64, ptr @_rax, align 8
  %1181 = icmp eq i64 %1179, 0
  %1182 = select i1 %1181, i64 %1177, i64 %1180
  %1183 = and i64 %1182, 4294967295
  store i64 %1183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1184 = load i64, ptr @_rbp, align 8
  %1185 = add i64 %1184, -48
  %1186 = load i64, ptr @_rax, align 8
  %1187 = inttoptr i64 %1185 to ptr
  %1188 = trunc i64 %1186 to i32
  store i32 %1188, ptr %1187, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017aa:Code_x86_64_L0":                     ; preds = %"bb.0x4017a2:Code_x86_64"
  store i64 4201615, ptr @_rip, align 8
  br label %"bb.0x401c8f:Code_x86_64"

"bb.0x401c8f:Code_x86_64":                        ; preds = %"bb.0x4017aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1189 = load i64, ptr @_rbp, align 8
  %1190 = add i64 %1189, -48
  %1191 = inttoptr i64 %1190 to ptr
  store i32 166265211, ptr %1191, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c96:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401797:Code_x86_64_L0":                     ; preds = %"bb.0x40178f:Code_x86_64"
  store i64 4201998, ptr @_rip, align 8
  br label %"bb.0x401e0e:Code_x86_64"

"bb.0x401e0e:Code_x86_64":                        ; preds = %"bb.0x401797:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1112763482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e13:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3926996433, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e18:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rbp, align 8
  %1193 = add i64 %1192, -12
  %1194 = inttoptr i64 %1193 to ptr
  %1195 = load i32, ptr %1194, align 1
  %1196 = zext i32 %1195 to i64
  store i64 5, ptr @_cc_src, align 8
  %1197 = add nsw i64 %1196, -5
  store i64 %1197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rcx, align 8
  %1199 = sext i32 %1195 to i64
  %1200 = load i64, ptr @_cc_src, align 8
  %sext55 = shl i64 %1200, 32
  %1201 = ashr exact i64 %sext55, 32
  %1202 = load i64, ptr @_rax, align 8
  %1203 = icmp sgt i64 %1201, %1199
  %1204 = select i1 %1203, i64 %1198, i64 %1202
  %1205 = and i64 %1204, 4294967295
  store i64 %1205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rbp, align 8
  %1207 = add i64 %1206, -48
  %1208 = load i64, ptr @_rax, align 8
  %1209 = inttoptr i64 %1207 to ptr
  %1210 = trunc i64 %1208 to i32
  store i32 %1210, ptr %1209, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e22:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401784:Code_x86_64_L0":                     ; preds = %"bb.0x40177c:Code_x86_64"
  store i64 4200562, ptr @_rip, align 8
  br label %"bb.0x401872:Code_x86_64"

"bb.0x401872:Code_x86_64":                        ; preds = %"bb.0x401784:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401872:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1211 = load i64, ptr @_rbp, align 8
  %1212 = add i64 %1211, -32
  %1213 = inttoptr i64 %1212 to ptr
  %1214 = load i32, ptr %1213, align 1
  %1215 = zext i32 %1214 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1216 = load i64, ptr @_cc_dst, align 8
  %1217 = and i64 %1216, 4294967295
  %1218 = icmp ne i64 %1217, 0
  %1219 = zext i1 %1218 to i64
  %1220 = load i64, ptr @_rax, align 8
  %1221 = and i64 %1220, -256
  %1222 = or i64 %1221, %1219
  store i64 %1222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1223 = load i64, ptr @_rbp, align 8
  %1224 = add i64 %1223, -48
  %1225 = inttoptr i64 %1224 to ptr
  store i32 -1233844159, ptr %1225, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401880:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_rax, align 8
  %1227 = and i64 %1226, 1
  %1228 = and i64 %1226, -255
  store i64 %1228, ptr @_rax, align 8
  store i64 %1227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rbp, align 8
  %1230 = add i64 %1229, -49
  %1231 = load i64, ptr @_rax, align 8
  %1232 = inttoptr i64 %1230 to ptr
  %1233 = trunc i64 %1231 to i8
  store i8 %1233, ptr %1232, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401771:Code_x86_64_L0":                     ; preds = %"bb.0x401769:Code_x86_64"
  store i64 4200655, ptr @_rip, align 8
  br label %"bb.0x4018cf:Code_x86_64"

"bb.0x4018cf:Code_x86_64":                        ; preds = %"bb.0x401771:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1234 = load i64, ptr @_rbp, align 8
  %1235 = add i64 %1234, -8
  %1236 = inttoptr i64 %1235 to ptr
  %1237 = load i32, ptr %1236, align 1
  %1238 = sext i32 %1237 to i64
  store i64 %1238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1239 = load i64, ptr @_rbp, align 8
  %1240 = add i64 %1239, -32
  store i64 %1240, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rax, align 8
  %1242 = shl i64 %1241, 1
  %1243 = shl i64 %1241, 2
  store i64 %1243, ptr @_rax, align 8
  store i64 %1242, ptr @_cc_src, align 8
  store i64 %1243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1244 = load i64, ptr @_rax, align 8
  %1245 = load i64, ptr @_rsi, align 8
  %1246 = add i64 %1245, %1244
  store i64 %1246, ptr @_rsi, align 8
  store i64 %1244, ptr @_cc_src, align 8
  store i64 %1246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rax, align 8
  %1248 = and i64 %1247, -256
  store i64 %1248, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rsp, align 8
  %1250 = add i64 %1249, -8
  %1251 = inttoptr i64 %1250 to ptr
  store i64 4200687, ptr %1251, align 1
  store i64 %1250, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018ef:Code_x86_64"), ptr nonnull @"revng.const.0x4018ef:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !316

"bb.0x40175e:Code_x86_64_L0":                     ; preds = %"bb.0x401756:Code_x86_64"
  store i64 4201441, ptr @_rip, align 8
  br label %"bb.0x401be1:Code_x86_64"

"bb.0x401be1:Code_x86_64":                        ; preds = %"bb.0x40175e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1252 = load i64, ptr @_rbp, align 8
  %1253 = add i64 %1252, -12
  %1254 = inttoptr i64 %1253 to ptr
  %1255 = load i32, ptr %1254, align 1
  %1256 = zext i32 %1255 to i64
  store i64 %1256, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 166265211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 151525874, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr @_rbp, align 8
  %1258 = add i64 %1257, -8
  %1259 = inttoptr i64 %1258 to ptr
  %1260 = load i32, ptr %1259, align 1
  %1261 = zext i32 %1260 to i64
  %1262 = load i64, ptr @_rdx, align 8
  store i64 %1261, ptr @_cc_src, align 8
  %1263 = sub i64 %1262, %1261
  store i64 %1263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1264 = load i64, ptr @_rcx, align 8
  %1265 = load i64, ptr @_cc_dst, align 8
  %1266 = and i64 %1265, 4294967295
  %1267 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1266, 0
  %1268 = select i1 %.not, i64 %1267, i64 %1264
  %1269 = and i64 %1268, 4294967295
  store i64 %1269, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rbp, align 8
  %1271 = add i64 %1270, -48
  %1272 = load i64, ptr @_rax, align 8
  %1273 = inttoptr i64 %1271 to ptr
  %1274 = trunc i64 %1272 to i32
  store i32 %1274, ptr %1273, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x40174b:Code_x86_64_L0":                     ; preds = %"bb.0x401743:Code_x86_64"
  store i64 4202099, ptr @_rip, align 8
  br label %"bb.0x401e73:Code_x86_64"

"bb.0x401e73:Code_x86_64":                        ; preds = %"bb.0x40174b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e73:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1275 = load i64, ptr @_rbp, align 8
  %1276 = add i64 %1275, -12
  %1277 = inttoptr i64 %1276 to ptr
  %1278 = load i32, ptr %1277, align 1
  %1279 = sext i32 %1278 to i64
  store i64 %1279, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e77:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3217599812, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 293967301, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1280 = load i64, ptr @_rdx, align 8
  %1281 = shl i64 %1280, 2
  %1282 = load i64, ptr @_rbp, align 8
  %1283 = add i64 %1281, %1282
  %1284 = add i64 %1283, -32
  %1285 = inttoptr i64 %1284 to ptr
  %1286 = load i32, ptr %1285, align 1
  %1287 = zext i32 %1286 to i64
  store i64 1, ptr @_cc_src, align 8
  %1288 = add nsw i64 %1287, -1
  store i64 %1288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1289 = load i64, ptr @_rcx, align 8
  %1290 = load i64, ptr @_cc_dst, align 8
  %1291 = and i64 %1290, 4294967295
  %1292 = load i64, ptr @_rax, align 8
  %1293 = icmp eq i64 %1291, 0
  %1294 = select i1 %1293, i64 %1289, i64 %1292
  %1295 = and i64 %1294, 4294967295
  store i64 %1295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_rbp, align 8
  %1297 = add i64 %1296, -48
  %1298 = load i64, ptr @_rax, align 8
  %1299 = inttoptr i64 %1297 to ptr
  %1300 = trunc i64 %1298 to i32
  store i32 %1300, ptr %1299, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401738:Code_x86_64_L0":                     ; preds = %"bb.0x401730:Code_x86_64"
  store i64 4201660, ptr @_rip, align 8
  br label %"bb.0x401cbc:Code_x86_64"

"bb.0x401cbc:Code_x86_64":                        ; preds = %"bb.0x401738:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1445553352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1749211129, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1301 = load i64, ptr @_rbp, align 8
  %1302 = add i64 %1301, -36
  %1303 = inttoptr i64 %1302 to ptr
  %1304 = load i32, ptr %1303, align 1
  %1305 = zext i32 %1304 to i64
  store i64 1, ptr @_cc_src, align 8
  %1306 = add nsw i64 %1305, -1
  store i64 %1306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1307 = load i64, ptr @_rcx, align 8
  %1308 = load i64, ptr @_cc_dst, align 8
  %1309 = and i64 %1308, 4294967295
  %1310 = load i64, ptr @_rax, align 8
  %1311 = icmp eq i64 %1309, 0
  %1312 = select i1 %1311, i64 %1307, i64 %1310
  %1313 = and i64 %1312, 4294967295
  store i64 %1313, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_rbp, align 8
  %1315 = add i64 %1314, -48
  %1316 = load i64, ptr @_rax, align 8
  %1317 = inttoptr i64 %1315 to ptr
  %1318 = trunc i64 %1316 to i32
  store i32 %1318, ptr %1317, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401725:Code_x86_64_L0":                     ; preds = %"bb.0x40171d:Code_x86_64"
  store i64 4201639, ptr @_rip, align 8
  br label %"bb.0x401ca7:Code_x86_64"

"bb.0x401ca7:Code_x86_64":                        ; preds = %"bb.0x401725:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1319 = load i64, ptr @_rbp, align 8
  %1320 = add i64 %1319, -12
  %1321 = inttoptr i64 %1320 to ptr
  %1322 = load i32, ptr %1321, align 1
  %1323 = zext i32 %1322 to i64
  store i64 %1323, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rax, align 8
  %1325 = add i64 %1324, 1
  %1326 = and i64 %1325, 4294967295
  store i64 %1326, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_rbp, align 8
  %1328 = add i64 %1327, -12
  %1329 = load i64, ptr @_rax, align 8
  %1330 = inttoptr i64 %1328 to ptr
  %1331 = trunc i64 %1329 to i32
  store i32 %1331, ptr %1330, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1332 = load i64, ptr @_rbp, align 8
  %1333 = add i64 %1332, -48
  %1334 = inttoptr i64 %1333 to ptr
  store i32 1809035061, ptr %1334, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401712:Code_x86_64_L0":                     ; preds = %"bb.0x40170a:Code_x86_64"
  store i64 4200859, ptr @_rip, align 8
  br label %"bb.0x40199b:Code_x86_64"

"bb.0x40199b:Code_x86_64":                        ; preds = %"bb.0x401712:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1335 = load i64, ptr @_rbp, align 8
  %1336 = add i64 %1335, -12
  %1337 = inttoptr i64 %1336 to ptr
  %1338 = load i32, ptr %1337, align 1
  %1339 = zext i32 %1338 to i64
  store i64 %1339, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3366700948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 146899492, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rbp, align 8
  %1341 = add i64 %1340, -8
  %1342 = inttoptr i64 %1341 to ptr
  %1343 = load i32, ptr %1342, align 1
  %1344 = zext i32 %1343 to i64
  %1345 = load i64, ptr @_rdx, align 8
  store i64 %1344, ptr @_cc_src, align 8
  %1346 = sub i64 %1345, %1344
  store i64 %1346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rcx, align 8
  %1348 = load i64, ptr @_cc_dst, align 8
  %1349 = and i64 %1348, 4294967295
  %1350 = load i64, ptr @_rax, align 8
  %.not56 = icmp eq i64 %1349, 0
  %1351 = select i1 %.not56, i64 %1350, i64 %1347
  %1352 = and i64 %1351, 4294967295
  store i64 %1352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1353 = load i64, ptr @_rbp, align 8
  %1354 = add i64 %1353, -48
  %1355 = load i64, ptr @_rax, align 8
  %1356 = inttoptr i64 %1354 to ptr
  %1357 = trunc i64 %1355 to i32
  store i32 %1357, ptr %1356, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ff:Code_x86_64_L0":                     ; preds = %"bb.0x4016f7:Code_x86_64"
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64"

"bb.0x401d0b:Code_x86_64":                        ; preds = %"bb.0x4016ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2922977122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d10:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1363256292, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d15:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1358 = load i64, ptr @_rbp, align 8
  %1359 = add i64 %1358, -40
  %1360 = inttoptr i64 %1359 to ptr
  %1361 = load i32, ptr %1360, align 1
  %1362 = zext i32 %1361 to i64
  store i64 1, ptr @_cc_src, align 8
  %1363 = add nsw i64 %1362, -1
  store i64 %1363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rcx, align 8
  %1365 = load i64, ptr @_cc_dst, align 8
  %1366 = and i64 %1365, 4294967295
  %1367 = load i64, ptr @_rax, align 8
  %1368 = icmp eq i64 %1366, 0
  %1369 = select i1 %1368, i64 %1364, i64 %1367
  %1370 = and i64 %1369, 4294967295
  store i64 %1370, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_rbp, align 8
  %1372 = add i64 %1371, -48
  %1373 = load i64, ptr @_rax, align 8
  %1374 = inttoptr i64 %1372 to ptr
  %1375 = trunc i64 %1373 to i32
  store i32 %1375, ptr %1374, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ec:Code_x86_64_L0":                     ; preds = %"bb.0x4016e4:Code_x86_64"
  store i64 4201764, ptr @_rip, align 8
  br label %"bb.0x401d24:Code_x86_64"

"bb.0x401d24:Code_x86_64":                        ; preds = %"bb.0x4016ec:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1376 = load i64, ptr @_rax, align 8
  %1377 = and i64 %1376, -256
  store i64 %1377, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d30:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rsp, align 8
  %1379 = add i64 %1378, -8
  %1380 = inttoptr i64 %1379 to ptr
  store i64 4201781, ptr %1380, align 1
  store i64 %1379, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d35:Code_x86_64"), ptr nonnull @"revng.const.0x401d35:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016d9:Code_x86_64_L0":                     ; preds = %"bb.0x4016d1:Code_x86_64"
  store i64 4201925, ptr @_rip, align 8
  br label %"bb.0x401dc5:Code_x86_64"

"bb.0x401dc5:Code_x86_64":                        ; preds = %"bb.0x4016d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1381 = load i64, ptr @_rbp, align 8
  %1382 = add i64 %1381, -48
  %1383 = inttoptr i64 %1382 to ptr
  store i32 2099626436, ptr %1383, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016c6:Code_x86_64_L0":                     ; preds = %"bb.0x4016be:Code_x86_64"
  store i64 4202242, ptr @_rip, align 8
  br label %"bb.0x401f02:Code_x86_64"

"bb.0x401f02:Code_x86_64":                        ; preds = %"bb.0x4016c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f02:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3773467716, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f07:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 920437947, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1384 = load i64, ptr @_rbp, align 8
  %1385 = add i64 %1384, -36
  %1386 = inttoptr i64 %1385 to ptr
  %1387 = load i32, ptr %1386, align 1
  %1388 = zext i32 %1387 to i64
  store i64 1, ptr @_cc_src, align 8
  %1389 = add nsw i64 %1388, -1
  store i64 %1389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_rcx, align 8
  %1391 = load i64, ptr @_cc_dst, align 8
  %1392 = and i64 %1391, 4294967295
  %1393 = load i64, ptr @_rax, align 8
  %1394 = icmp eq i64 %1392, 0
  %1395 = select i1 %1394, i64 %1390, i64 %1393
  %1396 = and i64 %1395, 4294967295
  store i64 %1396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1397 = load i64, ptr @_rbp, align 8
  %1398 = add i64 %1397, -48
  %1399 = load i64, ptr @_rax, align 8
  %1400 = inttoptr i64 %1398 to ptr
  %1401 = trunc i64 %1399 to i32
  store i32 %1401, ptr %1400, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f16:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016b3:Code_x86_64_L0":                     ; preds = %"bb.0x4016ab:Code_x86_64"
  store i64 4200511, ptr @_rip, align 8
  br label %"bb.0x40183f:Code_x86_64"

"bb.0x40183f:Code_x86_64":                        ; preds = %"bb.0x4016b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1402 = load i64, ptr @_rbp, align 8
  %1403 = add i64 %1402, -32
  store i64 %1403, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rax, align 8
  %1405 = and i64 %1404, -256
  store i64 %1405, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1406 = load i64, ptr @_rsp, align 8
  %1407 = add i64 %1406, -8
  %1408 = inttoptr i64 %1407 to ptr
  store i64 4200532, ptr %1408, align 1
  store i64 %1407, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401854:Code_x86_64"), ptr nonnull @"revng.const.0x401854:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016a0:Code_x86_64_L0":                     ; preds = %"bb.0x401698:Code_x86_64"
  store i64 4200630, ptr @_rip, align 8
  br label %"bb.0x4018b6:Code_x86_64"

"bb.0x4018b6:Code_x86_64":                        ; preds = %"bb.0x4016a0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 174667333, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1678829122, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rbp, align 8
  %1410 = add i64 %1409, -8
  %1411 = inttoptr i64 %1410 to ptr
  %1412 = load i32, ptr %1411, align 1
  %1413 = zext i32 %1412 to i64
  store i64 5, ptr @_cc_src, align 8
  %1414 = add nsw i64 %1413, -5
  store i64 %1414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rcx, align 8
  %1416 = sext i32 %1412 to i64
  %1417 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %1417, 32
  %1418 = ashr exact i64 %sext58, 32
  %1419 = load i64, ptr @_rax, align 8
  %1420 = icmp sgt i64 %1418, %1416
  %1421 = select i1 %1420, i64 %1415, i64 %1419
  %1422 = and i64 %1421, 4294967295
  store i64 %1422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1423 = load i64, ptr @_rbp, align 8
  %1424 = add i64 %1423, -48
  %1425 = load i64, ptr @_rax, align 8
  %1426 = inttoptr i64 %1424 to ptr
  %1427 = trunc i64 %1425 to i32
  store i32 %1427, ptr %1426, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x40168d:Code_x86_64_L0":                     ; preds = %"bb.0x401685:Code_x86_64"
  store i64 4202375, ptr @_rip, align 8
  br label %"bb.0x401f87:Code_x86_64"

"bb.0x401f87:Code_x86_64":                        ; preds = %"bb.0x40168d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f87:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 729352325, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3859091123, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f91:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr @_rbp, align 8
  %1429 = add i64 %1428, -36
  %1430 = inttoptr i64 %1429 to ptr
  %1431 = load i32, ptr %1430, align 1
  %1432 = zext i32 %1431 to i64
  store i64 1, ptr @_cc_src, align 8
  %1433 = add nsw i64 %1432, -1
  store i64 %1433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_rcx, align 8
  %1435 = load i64, ptr @_cc_dst, align 8
  %1436 = and i64 %1435, 4294967295
  %1437 = load i64, ptr @_rax, align 8
  %1438 = icmp eq i64 %1436, 0
  %1439 = select i1 %1438, i64 %1434, i64 %1437
  %1440 = and i64 %1439, 4294967295
  store i64 %1440, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_rbp, align 8
  %1442 = add i64 %1441, -48
  %1443 = load i64, ptr @_rax, align 8
  %1444 = inttoptr i64 %1442 to ptr
  %1445 = trunc i64 %1443 to i32
  store i32 %1445, ptr %1444, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x40167a:Code_x86_64_L0":                     ; preds = %"bb.0x401672:Code_x86_64"
  store i64 4202346, ptr @_rip, align 8
  br label %"bb.0x401f6a:Code_x86_64"

"bb.0x401f6a:Code_x86_64":                        ; preds = %"bb.0x40167a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f74:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_rax, align 8
  %1447 = and i64 %1446, -256
  store i64 %1447, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f76:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rsp, align 8
  %1449 = add i64 %1448, -8
  %1450 = inttoptr i64 %1449 to ptr
  store i64 4202363, ptr %1450, align 1
  store i64 %1449, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f7b:Code_x86_64"), ptr nonnull @"revng.const.0x401f7b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401667:Code_x86_64_L0":                     ; preds = %"bb.0x40165f:Code_x86_64"
  store i64 4201818, ptr @_rip, align 8
  br label %"bb.0x401d5a:Code_x86_64"

"bb.0x401d5a:Code_x86_64":                        ; preds = %"bb.0x401667:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d64:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1451 = load i64, ptr @_rax, align 8
  %1452 = and i64 %1451, -256
  store i64 %1452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1453 = load i64, ptr @_rsp, align 8
  %1454 = add i64 %1453, -8
  %1455 = inttoptr i64 %1454 to ptr
  store i64 4201835, ptr %1455, align 1
  store i64 %1454, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d6b:Code_x86_64"), ptr nonnull @"revng.const.0x401d6b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401654:Code_x86_64_L0":                     ; preds = %"bb.0x40164c:Code_x86_64"
  store i64 4201979, ptr @_rip, align 8
  br label %"bb.0x401dfb:Code_x86_64"

"bb.0x401dfb:Code_x86_64":                        ; preds = %"bb.0x401654:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1456 = load i64, ptr @_rbp, align 8
  %1457 = add i64 %1456, -12
  %1458 = inttoptr i64 %1457 to ptr
  store i32 0, ptr %1458, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e02:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1459 = load i64, ptr @_rbp, align 8
  %1460 = add i64 %1459, -48
  %1461 = inttoptr i64 %1460 to ptr
  store i32 1745474805, ptr %1461, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401641:Code_x86_64_L0":                     ; preds = %"bb.0x401639:Code_x86_64"
  store i64 4202267, ptr @_rip, align 8
  br label %"bb.0x401f1b:Code_x86_64"

"bb.0x401f1b:Code_x86_64":                        ; preds = %"bb.0x401641:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3773467716, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f20:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 260582919, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1462 = load i64, ptr @_rbp, align 8
  %1463 = add i64 %1462, -40
  %1464 = inttoptr i64 %1463 to ptr
  %1465 = load i32, ptr %1464, align 1
  %1466 = zext i32 %1465 to i64
  store i64 1, ptr @_cc_src, align 8
  %1467 = add nsw i64 %1466, -1
  store i64 %1467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1468 = load i64, ptr @_rcx, align 8
  %1469 = load i64, ptr @_cc_dst, align 8
  %1470 = and i64 %1469, 4294967295
  %1471 = load i64, ptr @_rax, align 8
  %1472 = icmp eq i64 %1470, 0
  %1473 = select i1 %1472, i64 %1468, i64 %1471
  %1474 = and i64 %1473, 4294967295
  store i64 %1474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rbp, align 8
  %1476 = add i64 %1475, -48
  %1477 = load i64, ptr @_rax, align 8
  %1478 = inttoptr i64 %1476 to ptr
  %1479 = trunc i64 %1477 to i32
  store i32 %1479, ptr %1478, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x40162e:Code_x86_64_L0":                     ; preds = %"bb.0x401626:Code_x86_64"
  store i64 4202576, ptr @_rip, align 8
  br label %"bb.0x402050:Code_x86_64"

"bb.0x402050:Code_x86_64":                        ; preds = %"bb.0x40162e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402050:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402052:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1480 = load i64, ptr @_rsp, align 8
  %1481 = add i64 %1480, 64
  store i64 %1481, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %1481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402056:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1482 = load i64, ptr @_rsp, align 8
  %1483 = inttoptr i64 %1482 to ptr
  %1484 = load i64, ptr %1483, align 1
  %1485 = add i64 %1482, 8
  store i64 %1485, ptr @_rsp, align 8
  store i64 %1484, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402057:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_rsp, align 8
  %1487 = inttoptr i64 %1486 to ptr
  %1488 = load i64, ptr %1487, align 1
  %1489 = add i64 %1486, 8
  store i64 %1489, ptr @_rsp, align 8
  store i64 %1488, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x40161b:Code_x86_64_L0":                     ; preds = %"bb.0x401613:Code_x86_64"
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64"

"bb.0x401fd6:Code_x86_64":                        ; preds = %"bb.0x40161b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_rax, align 8
  %1491 = and i64 %1490, -256
  store i64 %1491, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rsp, align 8
  %1493 = add i64 %1492, -8
  %1494 = inttoptr i64 %1493 to ptr
  store i64 4202471, ptr %1494, align 1
  store i64 %1493, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fe7:Code_x86_64"), ptr nonnull @"revng.const.0x401fe7:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401608:Code_x86_64_L0":                     ; preds = %"bb.0x401600:Code_x86_64"
  store i64 4201343, ptr @_rip, align 8
  br label %"bb.0x401b7f:Code_x86_64"

"bb.0x401b7f:Code_x86_64":                        ; preds = %"bb.0x401608:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1495 = load i64, ptr @_rbp, align 8
  %1496 = add i64 %1495, -48
  %1497 = inttoptr i64 %1496 to ptr
  store i32 -552841438, ptr %1497, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b86:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015f5:Code_x86_64_L0":                     ; preds = %"bb.0x4015ed:Code_x86_64"
  store i64 4202429, ptr @_rip, align 8
  br label %"bb.0x401fbd:Code_x86_64"

"bb.0x401fbd:Code_x86_64":                        ; preds = %"bb.0x4015f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 533975429, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 758530796, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rbp, align 8
  %1499 = add i64 %1498, -44
  %1500 = inttoptr i64 %1499 to ptr
  %1501 = load i32, ptr %1500, align 1
  %1502 = zext i32 %1501 to i64
  store i64 1, ptr @_cc_src, align 8
  %1503 = add nsw i64 %1502, -1
  store i64 %1503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1504 = load i64, ptr @_rcx, align 8
  %1505 = load i64, ptr @_cc_dst, align 8
  %1506 = and i64 %1505, 4294967295
  %1507 = load i64, ptr @_rax, align 8
  %1508 = icmp eq i64 %1506, 0
  %1509 = select i1 %1508, i64 %1504, i64 %1507
  %1510 = and i64 %1509, 4294967295
  store i64 %1510, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rbp, align 8
  %1512 = add i64 %1511, -48
  %1513 = load i64, ptr @_rax, align 8
  %1514 = inttoptr i64 %1512 to ptr
  %1515 = trunc i64 %1513 to i32
  store i32 %1515, ptr %1514, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015e2:Code_x86_64_L0":                     ; preds = %"bb.0x4015da:Code_x86_64"
  store i64 4201498, ptr @_rip, align 8
  br label %"bb.0x401c1a:Code_x86_64"

"bb.0x401c1a:Code_x86_64":                        ; preds = %"bb.0x4015e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1516 = load i64, ptr @_rbp, align 8
  %1517 = add i64 %1516, -36
  %1518 = inttoptr i64 %1517 to ptr
  store i32 1, ptr %1518, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rbp, align 8
  %1520 = add i64 %1519, -48
  %1521 = inttoptr i64 %1520 to ptr
  store i32 1851510816, ptr %1521, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c28:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015cf:Code_x86_64_L0":                     ; preds = %"bb.0x4015c7:Code_x86_64"
  store i64 4202197, ptr @_rip, align 8
  br label %"bb.0x401ed5:Code_x86_64"

"bb.0x401ed5:Code_x86_64":                        ; preds = %"bb.0x4015cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1522 = load i64, ptr @_rbp, align 8
  %1523 = add i64 %1522, -48
  %1524 = inttoptr i64 %1523 to ptr
  store i32 -1949763803, ptr %1524, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015bc:Code_x86_64_L0":                     ; preds = %"bb.0x4015b4:Code_x86_64"
  store i64 4201211, ptr @_rip, align 8
  br label %"bb.0x401afb:Code_x86_64"

"bb.0x401afb:Code_x86_64":                        ; preds = %"bb.0x4015bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2307246696, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2512892212, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b05:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1525 = load i64, ptr @_rbp, align 8
  %1526 = add i64 %1525, -36
  %1527 = inttoptr i64 %1526 to ptr
  %1528 = load i32, ptr %1527, align 1
  %1529 = zext i32 %1528 to i64
  store i64 1, ptr @_cc_src, align 8
  %1530 = add nsw i64 %1529, -1
  store i64 %1530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rcx, align 8
  %1532 = load i64, ptr @_cc_dst, align 8
  %1533 = and i64 %1532, 4294967295
  %1534 = load i64, ptr @_rax, align 8
  %1535 = icmp eq i64 %1533, 0
  %1536 = select i1 %1535, i64 %1531, i64 %1534
  %1537 = and i64 %1536, 4294967295
  store i64 %1537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_rbp, align 8
  %1539 = add i64 %1538, -48
  %1540 = load i64, ptr @_rax, align 8
  %1541 = inttoptr i64 %1539 to ptr
  %1542 = trunc i64 %1540 to i32
  store i32 %1542, ptr %1541, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015a9:Code_x86_64_L0":                     ; preds = %"bb.0x4015a1:Code_x86_64"
  store i64 4202483, ptr @_rip, align 8
  br label %"bb.0x401ff3:Code_x86_64"

"bb.0x401ff3:Code_x86_64":                        ; preds = %"bb.0x4015a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1543 = load i64, ptr @_rbp, align 8
  %1544 = add i64 %1543, -48
  %1545 = inttoptr i64 %1544 to ptr
  store i32 -2077052390, ptr %1545, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401596:Code_x86_64_L0":                     ; preds = %"bb.0x40158e:Code_x86_64"
  store i64 4201547, ptr @_rip, align 8
  br label %"bb.0x401c4b:Code_x86_64"

"bb.0x401c4b:Code_x86_64":                        ; preds = %"bb.0x401596:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1546 = load i64, ptr @_rbp, align 8
  %1547 = add i64 %1546, -40
  %1548 = inttoptr i64 %1547 to ptr
  store i32 1, ptr %1548, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c52:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1549 = load i64, ptr @_rbp, align 8
  %1550 = add i64 %1549, -48
  %1551 = inttoptr i64 %1550 to ptr
  store i32 -1409850772, ptr %1551, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c59:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401583:Code_x86_64_L0":                     ; preds = %"bb.0x40157b:Code_x86_64"
  store i64 4200699, ptr @_rip, align 8
  br label %"bb.0x4018fb:Code_x86_64"

"bb.0x4018fb:Code_x86_64":                        ; preds = %"bb.0x401583:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1552 = load i64, ptr @_rbp, align 8
  %1553 = add i64 %1552, -8
  %1554 = inttoptr i64 %1553 to ptr
  %1555 = load i32, ptr %1554, align 1
  %1556 = zext i32 %1555 to i64
  store i64 %1556, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_rax, align 8
  %1558 = add i64 %1557, 1
  %1559 = and i64 %1558, 4294967295
  store i64 %1559, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1560 = load i64, ptr @_rbp, align 8
  %1561 = add i64 %1560, -8
  %1562 = load i64, ptr @_rax, align 8
  %1563 = inttoptr i64 %1561 to ptr
  %1564 = trunc i64 %1562 to i32
  store i32 %1564, ptr %1563, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_rbp, align 8
  %1566 = add i64 %1565, -48
  %1567 = inttoptr i64 %1566 to ptr
  store i32 999358815, ptr %1567, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401570:Code_x86_64_L0":                     ; preds = %"bb.0x401568:Code_x86_64"
  store i64 4202129, ptr @_rip, align 8
  br label %"bb.0x401e91:Code_x86_64"

"bb.0x401e91:Code_x86_64":                        ; preds = %"bb.0x401570:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e91:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1568 = load i64, ptr @_rbp, align 8
  %1569 = add i64 %1568, -40
  %1570 = inttoptr i64 %1569 to ptr
  store i32 1, ptr %1570, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e98:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1571 = load i64, ptr @_rbp, align 8
  %1572 = add i64 %1571, -48
  %1573 = inttoptr i64 %1572 to ptr
  store i32 -1077367484, ptr %1573, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x40155d:Code_x86_64_L0":                     ; preds = %"bb.0x401555:Code_x86_64"
  store i64 4202292, ptr @_rip, align 8
  br label %"bb.0x401f34:Code_x86_64"

"bb.0x401f34:Code_x86_64":                        ; preds = %"bb.0x40155d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f34:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rax, align 8
  %1575 = and i64 %1574, -256
  store i64 %1575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1576 = load i64, ptr @_rsp, align 8
  %1577 = add i64 %1576, -8
  %1578 = inttoptr i64 %1577 to ptr
  store i64 4202309, ptr %1578, align 1
  store i64 %1577, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f45:Code_x86_64"), ptr nonnull @"revng.const.0x401f45:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40154a:Code_x86_64_L0":                     ; preds = %"bb.0x401542:Code_x86_64"
  store i64 4200965, ptr @_rip, align 8
  br label %"bb.0x401a05:Code_x86_64"

"bb.0x401a05:Code_x86_64":                        ; preds = %"bb.0x40154a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1579 = load i64, ptr @_rbp, align 8
  %1580 = add i64 %1579, -40
  %1581 = inttoptr i64 %1580 to ptr
  store i32 1, ptr %1581, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1582 = load i64, ptr @_rbp, align 8
  %1583 = add i64 %1582, -48
  %1584 = inttoptr i64 %1583 to ptr
  store i32 -1766394503, ptr %1584, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401537:Code_x86_64_L0":                     ; preds = %"bb.0x40152f:Code_x86_64"
  store i64 4201103, ptr @_rip, align 8
  br label %"bb.0x401a8f:Code_x86_64"

"bb.0x401a8f:Code_x86_64":                        ; preds = %"bb.0x401537:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3752309676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2178452954, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a99:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rbp, align 8
  %1586 = add i64 %1585, -40
  %1587 = inttoptr i64 %1586 to ptr
  %1588 = load i32, ptr %1587, align 1
  %1589 = zext i32 %1588 to i64
  store i64 1, ptr @_cc_src, align 8
  %1590 = add nsw i64 %1589, -1
  store i64 %1590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1591 = load i64, ptr @_rcx, align 8
  %1592 = load i64, ptr @_cc_dst, align 8
  %1593 = and i64 %1592, 4294967295
  %1594 = load i64, ptr @_rax, align 8
  %1595 = icmp eq i64 %1593, 0
  %1596 = select i1 %1595, i64 %1591, i64 %1594
  %1597 = and i64 %1596, 4294967295
  store i64 %1597, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_rbp, align 8
  %1599 = add i64 %1598, -48
  %1600 = load i64, ptr @_rax, align 8
  %1601 = inttoptr i64 %1599 to ptr
  %1602 = trunc i64 %1600 to i32
  store i32 %1602, ptr %1601, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401524:Code_x86_64_L0":                     ; preds = %"bb.0x40151c:Code_x86_64"
  store i64 4201872, ptr @_rip, align 8
  br label %"bb.0x401d90:Code_x86_64"

"bb.0x401d90:Code_x86_64":                        ; preds = %"bb.0x401524:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d90:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rax, align 8
  %1604 = and i64 %1603, -256
  store i64 %1604, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1605 = load i64, ptr @_rsp, align 8
  %1606 = add i64 %1605, -8
  %1607 = inttoptr i64 %1606 to ptr
  store i64 4201889, ptr %1607, align 1
  store i64 %1606, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401da1:Code_x86_64"), ptr nonnull @"revng.const.0x401da1:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401511:Code_x86_64_L0":                     ; preds = %"bb.0x401509:Code_x86_64"
  store i64 4200720, ptr @_rip, align 8
  br label %"bb.0x401910:Code_x86_64"

"bb.0x401910:Code_x86_64":                        ; preds = %"bb.0x401511:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401910:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1608 = load i64, ptr @_rbp, align 8
  %1609 = add i64 %1608, -8
  %1610 = inttoptr i64 %1609 to ptr
  store i32 0, ptr %1610, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_rbp, align 8
  %1612 = add i64 %1611, -48
  %1613 = inttoptr i64 %1612 to ptr
  store i32 -2102414298, ptr %1613, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014fe:Code_x86_64_L0":                     ; preds = %"bb.0x4014f6:Code_x86_64"
  store i64 4201627, ptr @_rip, align 8
  br label %"bb.0x401c9b:Code_x86_64"

"bb.0x401c9b:Code_x86_64":                        ; preds = %"bb.0x4014fe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1614 = load i64, ptr @_rbp, align 8
  %1615 = add i64 %1614, -48
  %1616 = inttoptr i64 %1615 to ptr
  store i32 1586819890, ptr %1616, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014eb:Code_x86_64_L0":                     ; preds = %"bb.0x4014e3:Code_x86_64"
  store i64 4201468, ptr @_rip, align 8
  br label %"bb.0x401bfc:Code_x86_64"

"bb.0x401bfc:Code_x86_64":                        ; preds = %"bb.0x4014eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1617 = load i64, ptr @_rbp, align 8
  %1618 = add i64 %1617, -12
  %1619 = inttoptr i64 %1618 to ptr
  %1620 = load i32, ptr %1619, align 1
  %1621 = sext i32 %1620 to i64
  store i64 %1621, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1851510816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 712301548, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_rdx, align 8
  %1623 = shl i64 %1622, 2
  %1624 = load i64, ptr @_rbp, align 8
  %1625 = add i64 %1623, %1624
  %1626 = add i64 %1625, -32
  %1627 = inttoptr i64 %1626 to ptr
  %1628 = load i32, ptr %1627, align 1
  %1629 = zext i32 %1628 to i64
  store i64 1, ptr @_cc_src, align 8
  %1630 = add nsw i64 %1629, -1
  store i64 %1630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1631 = load i64, ptr @_rcx, align 8
  %1632 = load i64, ptr @_cc_dst, align 8
  %1633 = and i64 %1632, 4294967295
  %1634 = load i64, ptr @_rax, align 8
  %1635 = icmp eq i64 %1633, 0
  %1636 = select i1 %1635, i64 %1631, i64 %1634
  %1637 = and i64 %1636, 4294967295
  store i64 %1637, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_rbp, align 8
  %1639 = add i64 %1638, -48
  %1640 = load i64, ptr @_rax, align 8
  %1641 = inttoptr i64 %1639 to ptr
  %1642 = trunc i64 %1640 to i32
  store i32 %1642, ptr %1641, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c15:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014d8:Code_x86_64_L0":                     ; preds = %"bb.0x4014d0:Code_x86_64"
  store i64 4200886, ptr @_rip, align 8
  br label %"bb.0x4019b6:Code_x86_64"

"bb.0x4019b6:Code_x86_64":                        ; preds = %"bb.0x4014d8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1643 = load i64, ptr @_rbp, align 8
  %1644 = add i64 %1643, -12
  %1645 = inttoptr i64 %1644 to ptr
  %1646 = load i32, ptr %1645, align 1
  %1647 = sext i32 %1646 to i64
  store i64 %1647, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3295064856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3449189150, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1648 = load i64, ptr @_rdx, align 8
  %1649 = shl i64 %1648, 2
  %1650 = load i64, ptr @_rbp, align 8
  %1651 = add i64 %1649, %1650
  %1652 = add i64 %1651, -32
  %1653 = inttoptr i64 %1652 to ptr
  %1654 = load i32, ptr %1653, align 1
  %1655 = zext i32 %1654 to i64
  store i64 3, ptr @_cc_src, align 8
  %1656 = add nsw i64 %1655, -3
  store i64 %1656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1657 = load i64, ptr @_rcx, align 8
  %1658 = load i64, ptr @_cc_dst, align 8
  %1659 = and i64 %1658, 4294967295
  %1660 = load i64, ptr @_rax, align 8
  %1661 = icmp eq i64 %1659, 0
  %1662 = select i1 %1661, i64 %1657, i64 %1660
  %1663 = and i64 %1662, 4294967295
  store i64 %1663, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1664 = load i64, ptr @_rbp, align 8
  %1665 = add i64 %1664, -48
  %1666 = load i64, ptr @_rax, align 8
  %1667 = inttoptr i64 %1665 to ptr
  %1668 = trunc i64 %1666 to i32
  store i32 %1668, ptr %1667, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014c5:Code_x86_64_L0":                     ; preds = %"bb.0x4014bd:Code_x86_64"
  store i64 4202221, ptr @_rip, align 8
  br label %"bb.0x401eed:Code_x86_64"

"bb.0x401eed:Code_x86_64":                        ; preds = %"bb.0x4014c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1669 = load i64, ptr @_rbp, align 8
  %1670 = add i64 %1669, -12
  %1671 = inttoptr i64 %1670 to ptr
  %1672 = load i32, ptr %1671, align 1
  %1673 = zext i32 %1672 to i64
  store i64 %1673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1674 = load i64, ptr @_rax, align 8
  %1675 = add i64 %1674, 1
  %1676 = and i64 %1675, 4294967295
  store i64 %1676, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1677 = load i64, ptr @_rbp, align 8
  %1678 = add i64 %1677, -12
  %1679 = load i64, ptr @_rax, align 8
  %1680 = inttoptr i64 %1678 to ptr
  %1681 = trunc i64 %1679 to i32
  store i32 %1681, ptr %1680, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1682 = load i64, ptr @_rbp, align 8
  %1683 = add i64 %1682, -48
  %1684 = inttoptr i64 %1683 to ptr
  store i32 1745474805, ptr %1684, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014b2:Code_x86_64_L0":                     ; preds = %"bb.0x4014aa:Code_x86_64"
  store i64 4202564, ptr @_rip, align 8
  br label %"bb.0x402044:Code_x86_64"

"bb.0x402044:Code_x86_64":                        ; preds = %"bb.0x4014b2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402044:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1685 = load i64, ptr @_rbp, align 8
  %1686 = add i64 %1685, -48
  %1687 = inttoptr i64 %1686 to ptr
  store i32 1059988971, ptr %1687, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x40149f:Code_x86_64_L0":                     ; preds = %"bb.0x401497:Code_x86_64"
  store i64 4202080, ptr @_rip, align 8
  br label %"bb.0x401e60:Code_x86_64"

"bb.0x401e60:Code_x86_64":                        ; preds = %"bb.0x40149f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e60:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1688 = load i64, ptr @_rbp, align 8
  %1689 = add i64 %1688, -36
  %1690 = inttoptr i64 %1689 to ptr
  store i32 1, ptr %1690, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e67:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1691 = load i64, ptr @_rbp, align 8
  %1692 = add i64 %1691, -48
  %1693 = inttoptr i64 %1692 to ptr
  store i32 1632015130, ptr %1693, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x40148c:Code_x86_64_L0":                     ; preds = %"bb.0x401484:Code_x86_64"
  store i64 4201367, ptr @_rip, align 8
  br label %"bb.0x401b97:Code_x86_64"

"bb.0x401b97:Code_x86_64":                        ; preds = %"bb.0x40148c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1694 = load i64, ptr @_rbp, align 8
  %1695 = add i64 %1694, -8
  %1696 = inttoptr i64 %1695 to ptr
  %1697 = load i32, ptr %1696, align 1
  %1698 = sext i32 %1697 to i64
  store i64 %1698, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3678457016, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2513159043, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1699 = load i64, ptr @_rdx, align 8
  %1700 = shl i64 %1699, 2
  %1701 = load i64, ptr @_rbp, align 8
  %1702 = add i64 %1700, %1701
  %1703 = add i64 %1702, -32
  %1704 = inttoptr i64 %1703 to ptr
  %1705 = load i32, ptr %1704, align 1
  %1706 = zext i32 %1705 to i64
  store i64 2, ptr @_cc_src, align 8
  %1707 = add nsw i64 %1706, -2
  store i64 %1707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1708 = load i64, ptr @_rcx, align 8
  %1709 = load i64, ptr @_cc_dst, align 8
  %1710 = and i64 %1709, 4294967295
  %1711 = load i64, ptr @_rax, align 8
  %1712 = icmp eq i64 %1710, 0
  %1713 = select i1 %1712, i64 %1708, i64 %1711
  %1714 = and i64 %1713, 4294967295
  store i64 %1714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1715 = load i64, ptr @_rbp, align 8
  %1716 = add i64 %1715, -48
  %1717 = load i64, ptr @_rax, align 8
  %1718 = inttoptr i64 %1716 to ptr
  %1719 = trunc i64 %1717 to i32
  store i32 %1719, ptr %1718, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401479:Code_x86_64_L0":                     ; preds = %"bb.0x401471:Code_x86_64"
  store i64 4202543, ptr @_rip, align 8
  br label %"bb.0x40202f:Code_x86_64"

"bb.0x40202f:Code_x86_64":                        ; preds = %"bb.0x401479:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1720 = load i64, ptr @_rbp, align 8
  %1721 = add i64 %1720, -8
  %1722 = inttoptr i64 %1721 to ptr
  %1723 = load i32, ptr %1722, align 1
  %1724 = zext i32 %1723 to i64
  store i64 %1724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402032:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_rax, align 8
  %1726 = add i64 %1725, 1
  %1727 = and i64 %1726, 4294967295
  store i64 %1727, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402035:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rbp, align 8
  %1729 = add i64 %1728, -8
  %1730 = load i64, ptr @_rax, align 8
  %1731 = inttoptr i64 %1729 to ptr
  %1732 = trunc i64 %1730 to i32
  store i32 %1732, ptr %1731, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402038:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1733 = load i64, ptr @_rbp, align 8
  %1734 = add i64 %1733, -48
  %1735 = inttoptr i64 %1734 to ptr
  store i32 -2102414298, ptr %1735, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401466:Code_x86_64_L0":                     ; preds = %"bb.0x40145e:Code_x86_64"
  store i64 4202023, ptr @_rip, align 8
  br label %"bb.0x401e27:Code_x86_64"

"bb.0x401e27:Code_x86_64":                        ; preds = %"bb.0x401466:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e27:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1736 = load i64, ptr @_rbp, align 8
  %1737 = add i64 %1736, -12
  %1738 = inttoptr i64 %1737 to ptr
  %1739 = load i32, ptr %1738, align 1
  %1740 = zext i32 %1739 to i64
  store i64 %1740, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2345203493, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3685542296, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rbp, align 8
  %1742 = add i64 %1741, -8
  %1743 = inttoptr i64 %1742 to ptr
  %1744 = load i32, ptr %1743, align 1
  %1745 = zext i32 %1744 to i64
  %1746 = load i64, ptr @_rdx, align 8
  store i64 %1745, ptr @_cc_src, align 8
  %1747 = sub i64 %1746, %1745
  store i64 %1747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1748 = load i64, ptr @_rcx, align 8
  %1749 = load i64, ptr @_cc_dst, align 8
  %1750 = and i64 %1749, 4294967295
  %1751 = load i64, ptr @_rax, align 8
  %.not59 = icmp eq i64 %1750, 0
  %1752 = select i1 %.not59, i64 %1751, i64 %1748
  %1753 = and i64 %1752, 4294967295
  store i64 %1753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1754 = load i64, ptr @_rbp, align 8
  %1755 = add i64 %1754, -48
  %1756 = load i64, ptr @_rax, align 8
  %1757 = inttoptr i64 %1755 to ptr
  %1758 = trunc i64 %1756 to i32
  store i32 %1758, ptr %1757, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401453:Code_x86_64_L0":                     ; preds = %"bb.0x40144b:Code_x86_64"
  store i64 4202400, ptr @_rip, align 8
  br label %"bb.0x401fa0:Code_x86_64"

"bb.0x401fa0:Code_x86_64":                        ; preds = %"bb.0x401453:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa0:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rax, align 8
  %1760 = and i64 %1759, -256
  store i64 %1760, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rsp, align 8
  %1762 = add i64 %1761, -8
  %1763 = inttoptr i64 %1762 to ptr
  store i64 4202417, ptr %1763, align 1
  store i64 %1762, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fb1:Code_x86_64"), ptr nonnull @"revng.const.0x401fb1:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401440:Code_x86_64_L0":                     ; preds = %"bb.0x401438:Code_x86_64"
  store i64 4201913, ptr @_rip, align 8
  br label %"bb.0x401db9:Code_x86_64"

"bb.0x401db9:Code_x86_64":                        ; preds = %"bb.0x401440:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1764 = load i64, ptr @_rbp, align 8
  %1765 = add i64 %1764, -48
  %1766 = inttoptr i64 %1765 to ptr
  store i32 1160159316, ptr %1766, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x40142d:Code_x86_64_L0":                     ; preds = %"bb.0x401425:Code_x86_64"
  store i64 4202321, ptr @_rip, align 8
  br label %"bb.0x401f51:Code_x86_64"

"bb.0x401f51:Code_x86_64":                        ; preds = %"bb.0x40142d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f51:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 977752175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 963717338, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1767 = load i64, ptr @_rbp, align 8
  %1768 = add i64 %1767, -40
  %1769 = inttoptr i64 %1768 to ptr
  %1770 = load i32, ptr %1769, align 1
  %1771 = zext i32 %1770 to i64
  store i64 1, ptr @_cc_src, align 8
  %1772 = add nsw i64 %1771, -1
  store i64 %1772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rcx, align 8
  %1774 = load i64, ptr @_cc_dst, align 8
  %1775 = and i64 %1774, 4294967295
  %1776 = load i64, ptr @_rax, align 8
  %1777 = icmp eq i64 %1775, 0
  %1778 = select i1 %1777, i64 %1773, i64 %1776
  %1779 = and i64 %1778, 4294967295
  store i64 %1779, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_rbp, align 8
  %1781 = add i64 %1780, -48
  %1782 = load i64, ptr @_rax, align 8
  %1783 = inttoptr i64 %1781 to ptr
  %1784 = trunc i64 %1782 to i32
  store i32 %1784, ptr %1783, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f65:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x40141a:Code_x86_64_L0":                     ; preds = %"bb.0x401412:Code_x86_64"
  store i64 4201157, ptr @_rip, align 8
  br label %"bb.0x401ac5:Code_x86_64"

"bb.0x401ac5:Code_x86_64":                        ; preds = %"bb.0x40141a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 628450891, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3649449418, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rbp, align 8
  %1786 = add i64 %1785, -40
  %1787 = inttoptr i64 %1786 to ptr
  %1788 = load i32, ptr %1787, align 1
  %1789 = zext i32 %1788 to i64
  store i64 1, ptr @_cc_src, align 8
  %1790 = add nsw i64 %1789, -1
  store i64 %1790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1791 = load i64, ptr @_rcx, align 8
  %1792 = load i64, ptr @_cc_dst, align 8
  %1793 = and i64 %1792, 4294967295
  %1794 = load i64, ptr @_rax, align 8
  %1795 = icmp eq i64 %1793, 0
  %1796 = select i1 %1795, i64 %1791, i64 %1794
  %1797 = and i64 %1796, 4294967295
  store i64 %1797, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1798 = load i64, ptr @_rbp, align 8
  %1799 = add i64 %1798, -48
  %1800 = load i64, ptr @_rax, align 8
  %1801 = inttoptr i64 %1799 to ptr
  %1802 = trunc i64 %1800 to i32
  store i32 %1802, ptr %1801, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401407:Code_x86_64_L0":                     ; preds = %"bb.0x4013ff:Code_x86_64"
  store i64 4201355, ptr @_rip, align 8
  br label %"bb.0x401b8b:Code_x86_64"

"bb.0x401b8b:Code_x86_64":                        ; preds = %"bb.0x401407:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1803 = load i64, ptr @_rbp, align 8
  %1804 = add i64 %1803, -48
  %1805 = inttoptr i64 %1804 to ptr
  store i32 -298088319, ptr %1805, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b92:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013f4:Code_x86_64_L0":                     ; preds = %"bb.0x4013ec:Code_x86_64"
  store i64 4202050, ptr @_rip, align 8
  br label %"bb.0x401e42:Code_x86_64"

"bb.0x401e42:Code_x86_64":                        ; preds = %"bb.0x4013f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e42:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1806 = load i64, ptr @_rbp, align 8
  %1807 = add i64 %1806, -12
  %1808 = inttoptr i64 %1807 to ptr
  %1809 = load i32, ptr %1808, align 1
  %1810 = sext i32 %1809 to i64
  store i64 %1810, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e46:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1632015130, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4229046506, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rdx, align 8
  %1812 = shl i64 %1811, 2
  %1813 = load i64, ptr @_rbp, align 8
  %1814 = add i64 %1812, %1813
  %1815 = add i64 %1814, -32
  %1816 = inttoptr i64 %1815 to ptr
  %1817 = load i32, ptr %1816, align 1
  %1818 = zext i32 %1817 to i64
  store i64 2, ptr @_cc_src, align 8
  %1819 = add nsw i64 %1818, -2
  store i64 %1819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_rcx, align 8
  %1821 = load i64, ptr @_cc_dst, align 8
  %1822 = and i64 %1821, 4294967295
  %1823 = load i64, ptr @_rax, align 8
  %1824 = icmp eq i64 %1822, 0
  %1825 = select i1 %1824, i64 %1820, i64 %1823
  %1826 = and i64 %1825, 4294967295
  store i64 %1826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rbp, align 8
  %1828 = add i64 %1827, -48
  %1829 = load i64, ptr @_rax, align 8
  %1830 = inttoptr i64 %1828 to ptr
  %1831 = trunc i64 %1829 to i32
  store i32 %1831, ptr %1830, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013e1:Code_x86_64_L0":                     ; preds = %"bb.0x4013d9:Code_x86_64"
  store i64 4201949, ptr @_rip, align 8
  br label %"bb.0x401ddd:Code_x86_64"

"bb.0x401ddd:Code_x86_64":                        ; preds = %"bb.0x4013e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1832 = load i64, ptr @_rbp, align 8
  %1833 = add i64 %1832, -8
  %1834 = inttoptr i64 %1833 to ptr
  %1835 = load i32, ptr %1834, align 1
  %1836 = sext i32 %1835 to i64
  store i64 %1836, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2406712690, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 922785780, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401deb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_rdx, align 8
  %1838 = shl i64 %1837, 2
  %1839 = load i64, ptr @_rbp, align 8
  %1840 = add i64 %1838, %1839
  %1841 = add i64 %1840, -32
  %1842 = inttoptr i64 %1841 to ptr
  %1843 = load i32, ptr %1842, align 1
  %1844 = zext i32 %1843 to i64
  store i64 3, ptr @_cc_src, align 8
  %1845 = add nsw i64 %1844, -3
  store i64 %1845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1846 = load i64, ptr @_rcx, align 8
  %1847 = load i64, ptr @_cc_dst, align 8
  %1848 = and i64 %1847, 4294967295
  %1849 = load i64, ptr @_rax, align 8
  %1850 = icmp eq i64 %1848, 0
  %1851 = select i1 %1850, i64 %1846, i64 %1849
  %1852 = and i64 %1851, 4294967295
  store i64 %1852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_rbp, align 8
  %1854 = add i64 %1853, -48
  %1855 = load i64, ptr @_rax, align 8
  %1856 = inttoptr i64 %1854 to ptr
  %1857 = trunc i64 %1855 to i32
  store i32 %1857, ptr %1856, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ce:Code_x86_64_L0":                     ; preds = %"bb.0x4013c6:Code_x86_64"
  store i64 4201182, ptr @_rip, align 8
  br label %"bb.0x401ade:Code_x86_64"

"bb.0x401ade:Code_x86_64":                        ; preds = %"bb.0x4013ce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rax, align 8
  %1859 = and i64 %1858, -256
  store i64 %1859, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1860 = load i64, ptr @_rsp, align 8
  %1861 = add i64 %1860, -8
  %1862 = inttoptr i64 %1861 to ptr
  store i64 4201199, ptr %1862, align 1
  store i64 %1861, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401aef:Code_x86_64"), ptr nonnull @"revng.const.0x401aef:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013bb:Code_x86_64_L0":                     ; preds = %"bb.0x4013b3:Code_x86_64"
  store i64 4200815, ptr @_rip, align 8
  br label %"bb.0x40196f:Code_x86_64"

"bb.0x40196f:Code_x86_64":                        ; preds = %"bb.0x4013bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1863 = load i64, ptr @_rbp, align 8
  %1864 = add i64 %1863, -12
  %1865 = inttoptr i64 %1864 to ptr
  store i32 0, ptr %1865, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1866 = load i64, ptr @_rbp, align 8
  %1867 = add i64 %1866, -48
  %1868 = inttoptr i64 %1867 to ptr
  store i32 -1874931402, ptr %1868, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a8:Code_x86_64_L0":                     ; preds = %"bb.0x4013a0:Code_x86_64"
  store i64 4200916, ptr @_rip, align 8
  br label %"bb.0x4019d4:Code_x86_64"

"bb.0x4019d4:Code_x86_64":                        ; preds = %"bb.0x4013a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1869 = load i64, ptr @_rbp, align 8
  %1870 = add i64 %1869, -36
  %1871 = inttoptr i64 %1870 to ptr
  store i32 1, ptr %1871, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019db:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1872 = load i64, ptr @_rbp, align 8
  %1873 = add i64 %1872, -48
  %1874 = inttoptr i64 %1873 to ptr
  store i32 -999902440, ptr %1874, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401395:Code_x86_64_L0":                     ; preds = %"bb.0x40138d:Code_x86_64"
  store i64 4201045, ptr @_rip, align 8
  br label %"bb.0x401a55:Code_x86_64"

"bb.0x401a55:Code_x86_64":                        ; preds = %"bb.0x401395:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1875 = load i64, ptr @_rbp, align 8
  %1876 = add i64 %1875, -48
  %1877 = inttoptr i64 %1876 to ptr
  store i32 -1738799998, ptr %1877, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401382:Code_x86_64_L0":                     ; preds = %"bb.0x40137a:Code_x86_64"
  store i64 4201847, ptr @_rip, align 8
  br label %"bb.0x401d77:Code_x86_64"

"bb.0x401d77:Code_x86_64":                        ; preds = %"bb.0x401382:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d77:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2737714780, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 175466132, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1878 = load i64, ptr @_rbp, align 8
  %1879 = add i64 %1878, -44
  %1880 = inttoptr i64 %1879 to ptr
  %1881 = load i32, ptr %1880, align 1
  %1882 = zext i32 %1881 to i64
  store i64 1, ptr @_cc_src, align 8
  %1883 = add nsw i64 %1882, -1
  store i64 %1883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rcx, align 8
  %1885 = load i64, ptr @_cc_dst, align 8
  %1886 = and i64 %1885, 4294967295
  %1887 = load i64, ptr @_rax, align 8
  %1888 = icmp eq i64 %1886, 0
  %1889 = select i1 %1888, i64 %1884, i64 %1887
  %1890 = and i64 %1889, 4294967295
  store i64 %1890, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1891 = load i64, ptr @_rbp, align 8
  %1892 = add i64 %1891, -48
  %1893 = load i64, ptr @_rax, align 8
  %1894 = inttoptr i64 %1892 to ptr
  %1895 = trunc i64 %1893 to i32
  store i32 %1895, ptr %1894, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x40136f:Code_x86_64_L0":                     ; preds = %"bb.0x401367:Code_x86_64"
  store i64 4200935, ptr @_rip, align 8
  br label %"bb.0x4019e7:Code_x86_64"

"bb.0x4019e7:Code_x86_64":                        ; preds = %"bb.0x40136f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1896 = load i64, ptr @_rbp, align 8
  %1897 = add i64 %1896, -12
  %1898 = inttoptr i64 %1897 to ptr
  %1899 = load i32, ptr %1898, align 1
  %1900 = sext i32 %1899 to i64
  store i64 %1900, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2528572793, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 238455399, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rdx, align 8
  %1902 = shl i64 %1901, 2
  %1903 = load i64, ptr @_rbp, align 8
  %1904 = add i64 %1902, %1903
  %1905 = add i64 %1904, -32
  %1906 = inttoptr i64 %1905 to ptr
  %1907 = load i32, ptr %1906, align 1
  %1908 = zext i32 %1907 to i64
  store i64 2, ptr @_cc_src, align 8
  %1909 = add nsw i64 %1908, -2
  store i64 %1909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_rcx, align 8
  %1911 = load i64, ptr @_cc_dst, align 8
  %1912 = and i64 %1911, 4294967295
  %1913 = load i64, ptr @_rax, align 8
  %1914 = icmp eq i64 %1912, 0
  %1915 = select i1 %1914, i64 %1910, i64 %1913
  %1916 = and i64 %1915, 4294967295
  store i64 %1916, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr @_rbp, align 8
  %1918 = add i64 %1917, -48
  %1919 = load i64, ptr @_rax, align 8
  %1920 = inttoptr i64 %1918 to ptr
  %1921 = trunc i64 %1919 to i32
  store i32 %1921, ptr %1920, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x40135c:Code_x86_64_L0":                     ; preds = %"bb.0x401354:Code_x86_64"
  store i64 4202148, ptr @_rip, align 8
  br label %"bb.0x401ea4:Code_x86_64"

"bb.0x401ea4:Code_x86_64":                        ; preds = %"bb.0x40135c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1922 = load i64, ptr @_rbp, align 8
  %1923 = add i64 %1922, -12
  %1924 = inttoptr i64 %1923 to ptr
  %1925 = load i32, ptr %1924, align 1
  %1926 = sext i32 %1925 to i64
  store i64 %1926, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 702059946, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ead:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2900241681, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1927 = load i64, ptr @_rdx, align 8
  %1928 = shl i64 %1927, 2
  %1929 = load i64, ptr @_rbp, align 8
  %1930 = add i64 %1928, %1929
  %1931 = add i64 %1930, -32
  %1932 = inttoptr i64 %1931 to ptr
  %1933 = load i32, ptr %1932, align 1
  %1934 = zext i32 %1933 to i64
  store i64 3, ptr @_cc_src, align 8
  %1935 = add nsw i64 %1934, -3
  store i64 %1935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1936 = load i64, ptr @_rcx, align 8
  %1937 = load i64, ptr @_cc_dst, align 8
  %1938 = and i64 %1937, 4294967295
  %1939 = load i64, ptr @_rax, align 8
  %1940 = icmp eq i64 %1938, 0
  %1941 = select i1 %1940, i64 %1936, i64 %1939
  %1942 = and i64 %1941, 4294967295
  store i64 %1942, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1943 = load i64, ptr @_rbp, align 8
  %1944 = add i64 %1943, -48
  %1945 = load i64, ptr @_rax, align 8
  %1946 = inttoptr i64 %1944 to ptr
  %1947 = trunc i64 %1945 to i32
  store i32 %1947, ptr %1946, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401349:Code_x86_64_L0":                     ; preds = %"bb.0x401341:Code_x86_64"
  store i64 4201014, ptr @_rip, align 8
  br label %"bb.0x401a36:Code_x86_64"

"bb.0x401a36:Code_x86_64":                        ; preds = %"bb.0x401349:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a36:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1948 = load i64, ptr @_rbp, align 8
  %1949 = add i64 %1948, -44
  %1950 = inttoptr i64 %1949 to ptr
  store i32 1, ptr %1950, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1951 = load i64, ptr @_rbp, align 8
  %1952 = add i64 %1951, -48
  %1953 = inttoptr i64 %1952 to ptr
  store i32 -1643930332, ptr %1953, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a44:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401336:Code_x86_64_L0":                     ; preds = %"bb.0x40132e:Code_x86_64"
  store i64 4201596, ptr @_rip, align 8
  br label %"bb.0x401c7c:Code_x86_64"

"bb.0x401c7c:Code_x86_64":                        ; preds = %"bb.0x401336:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1954 = load i64, ptr @_rbp, align 8
  %1955 = add i64 %1954, -44
  %1956 = inttoptr i64 %1955 to ptr
  store i32 1, ptr %1956, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c83:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1957 = load i64, ptr @_rbp, align 8
  %1958 = add i64 %1957, -48
  %1959 = inttoptr i64 %1958 to ptr
  store i32 1749046397, ptr %1959, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401323:Code_x86_64_L0":                     ; preds = %"bb.0x40131b:Code_x86_64"
  store i64 4200586, ptr @_rip, align 8
  br label %"bb.0x40188a:Code_x86_64"

"bb.0x40188a:Code_x86_64":                        ; preds = %"bb.0x401323:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 860512069, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2358288844, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rbp, align 8
  %1961 = add i64 %1960, -49
  %1962 = inttoptr i64 %1961 to ptr
  %1963 = load i8, ptr %1962, align 1
  %1964 = and i8 %1963, 1
  %1965 = zext i8 %1964 to i64
  store i64 %1965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1966 = load i64, ptr @_rcx, align 8
  %1967 = load i64, ptr @_cc_dst, align 8
  %1968 = and i64 %1967, 255
  %1969 = load i64, ptr @_rax, align 8
  %.not60 = icmp eq i64 %1968, 0
  %1970 = select i1 %.not60, i64 %1969, i64 %1966
  %1971 = and i64 %1970, 4294967295
  store i64 %1971, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rbp, align 8
  %1973 = add i64 %1972, -48
  %1974 = load i64, ptr @_rax, align 8
  %1975 = inttoptr i64 %1973 to ptr
  %1976 = trunc i64 %1974 to i32
  store i32 %1976, ptr %1975, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401310:Code_x86_64_L0":                     ; preds = %"bb.0x401308:Code_x86_64"
  store i64 4202507, ptr @_rip, align 8
  br label %"bb.0x40200b:Code_x86_64"

"bb.0x40200b:Code_x86_64":                        ; preds = %"bb.0x401310:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1977 = load i64, ptr @_rbp, align 8
  %1978 = add i64 %1977, -48
  %1979 = inttoptr i64 %1978 to ptr
  store i32 -2046596082, ptr %1979, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402012:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012fd:Code_x86_64_L0":                     ; preds = %"bb.0x4012f5:Code_x86_64"
  store i64 4201793, ptr @_rip, align 8
  br label %"bb.0x401d41:Code_x86_64"

"bb.0x401d41:Code_x86_64":                        ; preds = %"bb.0x4012fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d41:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3363582026, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d46:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 946768298, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1980 = load i64, ptr @_rbp, align 8
  %1981 = add i64 %1980, -36
  %1982 = inttoptr i64 %1981 to ptr
  %1983 = load i32, ptr %1982, align 1
  %1984 = zext i32 %1983 to i64
  store i64 1, ptr @_cc_src, align 8
  %1985 = add nsw i64 %1984, -1
  store i64 %1985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1986 = load i64, ptr @_rcx, align 8
  %1987 = load i64, ptr @_cc_dst, align 8
  %1988 = and i64 %1987, 4294967295
  %1989 = load i64, ptr @_rax, align 8
  %1990 = icmp eq i64 %1988, 0
  %1991 = select i1 %1990, i64 %1986, i64 %1989
  %1992 = and i64 %1991, 4294967295
  store i64 %1992, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1993 = load i64, ptr @_rbp, align 8
  %1994 = add i64 %1993, -48
  %1995 = load i64, ptr @_rax, align 8
  %1996 = inttoptr i64 %1994 to ptr
  %1997 = trunc i64 %1995 to i32
  store i32 %1997, ptr %1996, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d55:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012ea:Code_x86_64_L0":                     ; preds = %"bb.0x4012e2:Code_x86_64"
  store i64 4202178, ptr @_rip, align 8
  br label %"bb.0x401ec2:Code_x86_64"

"bb.0x401ec2:Code_x86_64":                        ; preds = %"bb.0x4012ea:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1998 = load i64, ptr @_rbp, align 8
  %1999 = add i64 %1998, -44
  %2000 = inttoptr i64 %1999 to ptr
  store i32 1, ptr %2000, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2001 = load i64, ptr @_rbp, align 8
  %2002 = add i64 %2001, -48
  %2003 = inttoptr i64 %2002 to ptr
  store i32 702059946, ptr %2003, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012d7:Code_x86_64_L0":                     ; preds = %"bb.0x4012cf:Code_x86_64"
  store i64 4201566, ptr @_rip, align 8
  br label %"bb.0x401c5e:Code_x86_64"

"bb.0x401c5e:Code_x86_64":                        ; preds = %"bb.0x4012d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2004 = load i64, ptr @_rbp, align 8
  %2005 = add i64 %2004, -12
  %2006 = inttoptr i64 %2005 to ptr
  %2007 = load i32, ptr %2006, align 1
  %2008 = sext i32 %2007 to i64
  store i64 %2008, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c62:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1749046397, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c67:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3082309960, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2009 = load i64, ptr @_rdx, align 8
  %2010 = shl i64 %2009, 2
  %2011 = load i64, ptr @_rbp, align 8
  %2012 = add i64 %2010, %2011
  %2013 = add i64 %2012, -32
  %2014 = inttoptr i64 %2013 to ptr
  %2015 = load i32, ptr %2014, align 1
  %2016 = zext i32 %2015 to i64
  store i64 2, ptr @_cc_src, align 8
  %2017 = add nsw i64 %2016, -2
  store i64 %2017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2018 = load i64, ptr @_rcx, align 8
  %2019 = load i64, ptr @_cc_dst, align 8
  %2020 = and i64 %2019, 4294967295
  %2021 = load i64, ptr @_rax, align 8
  %2022 = icmp eq i64 %2020, 0
  %2023 = select i1 %2022, i64 %2018, i64 %2021
  %2024 = and i64 %2023, 4294967295
  store i64 %2024, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2025 = load i64, ptr @_rbp, align 8
  %2026 = add i64 %2025, -48
  %2027 = load i64, ptr @_rax, align 8
  %2028 = inttoptr i64 %2026 to ptr
  %2029 = trunc i64 %2027 to i32
  store i32 %2029, ptr %2028, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c77:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012c4:Code_x86_64_L0":                     ; preds = %"bb.0x4012bc:Code_x86_64"
  store i64 4201901, ptr @_rip, align 8
  br label %"bb.0x401dad:Code_x86_64"

"bb.0x401dad:Code_x86_64":                        ; preds = %"bb.0x4012c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dad:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2030 = load i64, ptr @_rbp, align 8
  %2031 = add i64 %2030, -48
  %2032 = inttoptr i64 %2031 to ptr
  store i32 -454720064, ptr %2032, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012b1:Code_x86_64_L0":                     ; preds = %"bb.0x4012a9:Code_x86_64"
  store i64 4201078, ptr @_rip, align 8
  br label %"bb.0x401a76:Code_x86_64"

"bb.0x401a76:Code_x86_64":                        ; preds = %"bb.0x4012b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a76:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3752309676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 215081589, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a80:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2033 = load i64, ptr @_rbp, align 8
  %2034 = add i64 %2033, -36
  %2035 = inttoptr i64 %2034 to ptr
  %2036 = load i32, ptr %2035, align 1
  %2037 = zext i32 %2036 to i64
  store i64 1, ptr @_cc_src, align 8
  %2038 = add nsw i64 %2037, -1
  store i64 %2038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2039 = load i64, ptr @_rcx, align 8
  %2040 = load i64, ptr @_cc_dst, align 8
  %2041 = and i64 %2040, 4294967295
  %2042 = load i64, ptr @_rax, align 8
  %2043 = icmp eq i64 %2041, 0
  %2044 = select i1 %2043, i64 %2039, i64 %2042
  %2045 = and i64 %2044, 4294967295
  store i64 %2045, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2046 = load i64, ptr @_rbp, align 8
  %2047 = add i64 %2046, -48
  %2048 = load i64, ptr @_rax, align 8
  %2049 = inttoptr i64 %2047 to ptr
  %2050 = trunc i64 %2048 to i32
  store i32 %2050, ptr %2049, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x40129e:Code_x86_64_L0":                     ; preds = %"bb.0x401296:Code_x86_64"
  store i64 4201033, ptr @_rip, align 8
  br label %"bb.0x401a49:Code_x86_64"

"bb.0x401a49:Code_x86_64":                        ; preds = %"bb.0x40129e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a49:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2051 = load i64, ptr @_rbp, align 8
  %2052 = add i64 %2051, -48
  %2053 = inttoptr i64 %2052 to ptr
  store i32 -928266348, ptr %2053, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x40128b:Code_x86_64_L0":                     ; preds = %"bb.0x401283:Code_x86_64"
  store i64 4201319, ptr @_rip, align 8
  br label %"bb.0x401b67:Code_x86_64"

"bb.0x401b67:Code_x86_64":                        ; preds = %"bb.0x40128b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b67:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2054 = load i64, ptr @_rbp, align 8
  %2055 = add i64 %2054, -48
  %2056 = inttoptr i64 %2055 to ptr
  store i32 -1835636967, ptr %2056, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401278:Code_x86_64_L0":                     ; preds = %"bb.0x401270:Code_x86_64"
  store i64 4201057, ptr @_rip, align 8
  br label %"bb.0x401a61:Code_x86_64"

"bb.0x401a61:Code_x86_64":                        ; preds = %"bb.0x401278:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2057 = load i64, ptr @_rbp, align 8
  %2058 = add i64 %2057, -12
  %2059 = inttoptr i64 %2058 to ptr
  %2060 = load i32, ptr %2059, align 1
  %2061 = zext i32 %2060 to i64
  store i64 %2061, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2062 = load i64, ptr @_rax, align 8
  %2063 = add i64 %2062, 1
  %2064 = and i64 %2063, 4294967295
  store i64 %2064, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_rbp, align 8
  %2066 = add i64 %2065, -12
  %2067 = load i64, ptr @_rax, align 8
  %2068 = inttoptr i64 %2066 to ptr
  %2069 = trunc i64 %2067 to i32
  store i32 %2069, ptr %2068, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_rbp, align 8
  %2071 = add i64 %2070, -48
  %2072 = inttoptr i64 %2071 to ptr
  store i32 -1874931402, ptr %2072, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a71:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401265:Code_x86_64_L0":                     ; preds = %"bb.0x40125d:Code_x86_64"
  store i64 4200984, ptr @_rip, align 8
  br label %"bb.0x401a18:Code_x86_64"

"bb.0x401a18:Code_x86_64":                        ; preds = %"bb.0x401265:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2073 = load i64, ptr @_rbp, align 8
  %2074 = add i64 %2073, -12
  %2075 = inttoptr i64 %2074 to ptr
  %2076 = load i32, ptr %2075, align 1
  %2077 = sext i32 %2076 to i64
  store i64 %2077, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2651036964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3134754686, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2078 = load i64, ptr @_rdx, align 8
  %2079 = shl i64 %2078, 2
  %2080 = load i64, ptr @_rbp, align 8
  %2081 = add i64 %2079, %2080
  %2082 = add i64 %2081, -32
  %2083 = inttoptr i64 %2082 to ptr
  %2084 = load i32, ptr %2083, align 1
  %2085 = zext i32 %2084 to i64
  store i64 1, ptr @_cc_src, align 8
  %2086 = add nsw i64 %2085, -1
  store i64 %2086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr @_rcx, align 8
  %2088 = load i64, ptr @_cc_dst, align 8
  %2089 = and i64 %2088, 4294967295
  %2090 = load i64, ptr @_rax, align 8
  %2091 = icmp eq i64 %2089, 0
  %2092 = select i1 %2091, i64 %2087, i64 %2090
  %2093 = and i64 %2092, 4294967295
  store i64 %2093, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rbp, align 8
  %2095 = add i64 %2094, -48
  %2096 = load i64, ptr @_rax, align 8
  %2097 = inttoptr i64 %2095 to ptr
  %2098 = trunc i64 %2096 to i32
  store i32 %2098, ptr %2097, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401252:Code_x86_64_L0":                     ; preds = %"bb.0x40124a:Code_x86_64"
  store i64 4201397, ptr @_rip, align 8
  br label %"bb.0x401bb5:Code_x86_64"

"bb.0x401bb5:Code_x86_64":                        ; preds = %"bb.0x401252:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2099 = load i64, ptr @_rbp, align 8
  %2100 = add i64 %2099, -12
  %2101 = inttoptr i64 %2100 to ptr
  store i32 0, ptr %2101, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_rbp, align 8
  %2103 = add i64 %2102, -48
  %2104 = inttoptr i64 %2103 to ptr
  store i32 1809035061, ptr %2104, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x40123f:Code_x86_64_L0":                     ; preds = %"bb.0x401237:Code_x86_64"
  store i64 4201236, ptr @_rip, align 8
  br label %"bb.0x401b14:Code_x86_64"

"bb.0x401b14:Code_x86_64":                        ; preds = %"bb.0x40123f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2105 = load i64, ptr @_rax, align 8
  %2106 = and i64 %2105, -256
  store i64 %2106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_rsp, align 8
  %2108 = add i64 %2107, -8
  %2109 = inttoptr i64 %2108 to ptr
  store i64 4201253, ptr %2109, align 1
  store i64 %2108, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b25:Code_x86_64"), ptr nonnull @"revng.const.0x401b25:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40122c:Code_x86_64_L0":                     ; preds = %"bb.0x401224:Code_x86_64"
  store i64 4201331, ptr @_rip, align 8
  br label %"bb.0x401b73:Code_x86_64"

"bb.0x401b73:Code_x86_64":                        ; preds = %"bb.0x40122c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2110 = load i64, ptr @_rbp, align 8
  %2111 = add i64 %2110, -48
  %2112 = inttoptr i64 %2111 to ptr
  store i32 731576242, ptr %2112, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401219:Code_x86_64_L0":                     ; preds = %"bb.0x401211:Code_x86_64"
  store i64 4200834, ptr @_rip, align 8
  br label %"bb.0x401982:Code_x86_64"

"bb.0x401982:Code_x86_64":                        ; preds = %"bb.0x401219:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401982:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2661565883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1555379415, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2113 = load i64, ptr @_rbp, align 8
  %2114 = add i64 %2113, -12
  %2115 = inttoptr i64 %2114 to ptr
  %2116 = load i32, ptr %2115, align 1
  %2117 = zext i32 %2116 to i64
  store i64 5, ptr @_cc_src, align 8
  %2118 = add nsw i64 %2117, -5
  store i64 %2118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2119 = load i64, ptr @_rcx, align 8
  %2120 = sext i32 %2116 to i64
  %2121 = load i64, ptr @_cc_src, align 8
  %sext62 = shl i64 %2121, 32
  %2122 = ashr exact i64 %sext62, 32
  %2123 = load i64, ptr @_rax, align 8
  %2124 = icmp sgt i64 %2122, %2120
  %2125 = select i1 %2124, i64 %2119, i64 %2123
  %2126 = and i64 %2125, 4294967295
  store i64 %2126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2127 = load i64, ptr @_rbp, align 8
  %2128 = add i64 %2127, -48
  %2129 = load i64, ptr @_rax, align 8
  %2130 = inttoptr i64 %2128 to ptr
  %2131 = trunc i64 %2129 to i32
  store i32 %2131, ptr %2130, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401996:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401206:Code_x86_64_L0":                     ; preds = %"bb.0x4011fe:Code_x86_64"
  store i64 4202531, ptr @_rip, align 8
  br label %"bb.0x402023:Code_x86_64"

"bb.0x402023:Code_x86_64":                        ; preds = %"bb.0x401206:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402023:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2132 = load i64, ptr @_rbp, align 8
  %2133 = add i64 %2132, -48
  %2134 = inttoptr i64 %2133 to ptr
  store i32 -356450584, ptr %2134, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011f3:Code_x86_64_L0":                     ; preds = %"bb.0x4011eb:Code_x86_64"
  store i64 4200611, ptr @_rip, align 8
  br label %"bb.0x4018a3:Code_x86_64"

"bb.0x4018a3:Code_x86_64":                        ; preds = %"bb.0x4011f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2135 = load i64, ptr @_rbp, align 8
  %2136 = add i64 %2135, -8
  %2137 = inttoptr i64 %2136 to ptr
  store i32 1, ptr %2137, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2138 = load i64, ptr @_rbp, align 8
  %2139 = add i64 %2138, -48
  %2140 = inttoptr i64 %2139 to ptr
  store i32 999358815, ptr %2140, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011e0:Code_x86_64_L0":                     ; preds = %"bb.0x4011d8:Code_x86_64"
  store i64 4202209, ptr @_rip, align 8
  br label %"bb.0x401ee1:Code_x86_64"

"bb.0x401ee1:Code_x86_64":                        ; preds = %"bb.0x4011e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2141 = load i64, ptr @_rbp, align 8
  %2142 = add i64 %2141, -48
  %2143 = inttoptr i64 %2142 to ptr
  store i32 102514552, ptr %2143, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011cd:Code_x86_64_L0":                     ; preds = %"bb.0x4011c5:Code_x86_64"
  store i64 4201265, ptr @_rip, align 8
  br label %"bb.0x401b31:Code_x86_64"

"bb.0x401b31:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b31:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2601686938, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1756095608, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2144 = load i64, ptr @_rbp, align 8
  %2145 = add i64 %2144, -44
  %2146 = inttoptr i64 %2145 to ptr
  %2147 = load i32, ptr %2146, align 1
  %2148 = zext i32 %2147 to i64
  store i64 1, ptr @_cc_src, align 8
  %2149 = add nsw i64 %2148, -1
  store i64 %2149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_rcx, align 8
  %2151 = load i64, ptr @_cc_dst, align 8
  %2152 = and i64 %2151, 4294967295
  %2153 = load i64, ptr @_rax, align 8
  %2154 = icmp eq i64 %2152, 0
  %2155 = select i1 %2154, i64 %2150, i64 %2153
  %2156 = and i64 %2155, 4294967295
  store i64 %2156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2157 = load i64, ptr @_rbp, align 8
  %2158 = add i64 %2157, -48
  %2159 = load i64, ptr @_rax, align 8
  %2160 = inttoptr i64 %2158 to ptr
  %2161 = trunc i64 %2159 to i32
  store i32 %2161, ptr %2160, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b45:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011ba:Code_x86_64_L0":                     ; preds = %"bb.0x4011b2:Code_x86_64"
  store i64 4202519, ptr @_rip, align 8
  br label %"bb.0x402017:Code_x86_64"

"bb.0x402017:Code_x86_64":                        ; preds = %"bb.0x4011ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402017:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2162 = load i64, ptr @_rbp, align 8
  %2163 = add i64 %2162, -48
  %2164 = inttoptr i64 %2163 to ptr
  store i32 -1888254606, ptr %2164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011a7:Code_x86_64_L0":                     ; preds = %"bb.0x40119f:Code_x86_64"
  store i64 4202495, ptr @_rip, align 8
  br label %"bb.0x401fff:Code_x86_64"

"bb.0x401fff:Code_x86_64":                        ; preds = %"bb.0x4011a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fff:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2165 = load i64, ptr @_rbp, align 8
  %2166 = add i64 %2165, -48
  %2167 = inttoptr i64 %2166 to ptr
  store i32 -1353334710, ptr %2167, align 1
  store i64 4202502, ptr @_rip, align 8
  br label %"bb.0x402006:Code_x86_64", !revng.jt.reasons !316

"bb.0x402006:Code_x86_64":                        ; preds = %"bb.0x401fff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402006:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x401194:Code_x86_64_L0":                     ; preds = %"bb.0x40118c:Code_x86_64"
  store i64 4200739, ptr @_rip, align 8
  br label %"bb.0x401923:Code_x86_64"

"bb.0x401923:Code_x86_64":                        ; preds = %"bb.0x401194:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4250388921, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2028840842, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2168 = load i64, ptr @_rbp, align 8
  %2169 = add i64 %2168, -8
  %2170 = inttoptr i64 %2169 to ptr
  %2171 = load i32, ptr %2170, align 1
  %2172 = zext i32 %2171 to i64
  store i64 5, ptr @_cc_src, align 8
  %2173 = add nsw i64 %2172, -5
  store i64 %2173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rcx, align 8
  %2175 = sext i32 %2171 to i64
  %2176 = load i64, ptr @_cc_src, align 8
  %sext64 = shl i64 %2176, 32
  %2177 = ashr exact i64 %sext64, 32
  %2178 = load i64, ptr @_rax, align 8
  %2179 = icmp sgt i64 %2177, %2175
  %2180 = select i1 %2179, i64 %2174, i64 %2178
  %2181 = and i64 %2180, 4294967295
  store i64 %2181, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2182 = load i64, ptr @_rbp, align 8
  %2183 = add i64 %2182, -48
  %2184 = load i64, ptr @_rax, align 8
  %2185 = inttoptr i64 %2183 to ptr
  %2186 = trunc i64 %2184 to i32
  store i32 %2186, ptr %2185, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202584, ptr @_rip, align 8
  br label %"bb.0x402058:Code_x86_64", !revng.jt.reasons !316

"bb.0x402058:Code_x86_64":                        ; preds = %"bb.0x401923:Code_x86_64", %"bb.0x402006:Code_x86_64", %"bb.0x402017:Code_x86_64", %"bb.0x401b31:Code_x86_64", %"bb.0x401ee1:Code_x86_64", %"bb.0x4018a3:Code_x86_64", %"bb.0x402023:Code_x86_64", %"bb.0x401982:Code_x86_64", %"bb.0x401b73:Code_x86_64", %"bb.0x401bb5:Code_x86_64", %"bb.0x401a18:Code_x86_64", %"bb.0x401a61:Code_x86_64", %"bb.0x401b67:Code_x86_64", %"bb.0x401a49:Code_x86_64", %"bb.0x401a76:Code_x86_64", %"bb.0x401dad:Code_x86_64", %"bb.0x401c5e:Code_x86_64", %"bb.0x401ec2:Code_x86_64", %"bb.0x401d41:Code_x86_64", %"bb.0x40200b:Code_x86_64", %"bb.0x40188a:Code_x86_64", %"bb.0x401c7c:Code_x86_64", %"bb.0x401a36:Code_x86_64", %"bb.0x401ea4:Code_x86_64", %"bb.0x4019e7:Code_x86_64", %"bb.0x401d77:Code_x86_64", %"bb.0x401a55:Code_x86_64", %"bb.0x4019d4:Code_x86_64", %"bb.0x40196f:Code_x86_64", %"bb.0x401ddd:Code_x86_64", %"bb.0x401e42:Code_x86_64", %"bb.0x401b8b:Code_x86_64", %"bb.0x401ac5:Code_x86_64", %"bb.0x401f51:Code_x86_64", %"bb.0x401db9:Code_x86_64", %"bb.0x401e27:Code_x86_64", %"bb.0x40202f:Code_x86_64", %"bb.0x401b97:Code_x86_64", %"bb.0x401e60:Code_x86_64", %"bb.0x402044:Code_x86_64", %"bb.0x401eed:Code_x86_64", %"bb.0x4019b6:Code_x86_64", %"bb.0x401bfc:Code_x86_64", %"bb.0x401c9b:Code_x86_64", %"bb.0x401910:Code_x86_64", %"bb.0x401a8f:Code_x86_64", %"bb.0x401a05:Code_x86_64", %"bb.0x401e91:Code_x86_64", %"bb.0x4018fb:Code_x86_64", %"bb.0x401c4b:Code_x86_64", %"bb.0x401ff3:Code_x86_64", %"bb.0x401afb:Code_x86_64", %"bb.0x401ed5:Code_x86_64", %"bb.0x401c1a:Code_x86_64", %"bb.0x401fbd:Code_x86_64", %"bb.0x401b7f:Code_x86_64", %"bb.0x401f1b:Code_x86_64", %"bb.0x401dfb:Code_x86_64", %"bb.0x401f87:Code_x86_64", %"bb.0x4018b6:Code_x86_64", %"bb.0x401f02:Code_x86_64", %"bb.0x401dc5:Code_x86_64", %"bb.0x401d0b:Code_x86_64", %"bb.0x40199b:Code_x86_64", %"bb.0x401ca7:Code_x86_64", %"bb.0x401cbc:Code_x86_64", %"bb.0x401e73:Code_x86_64", %"bb.0x401be1:Code_x86_64", %"bb.0x401872:Code_x86_64", %"bb.0x401e0e:Code_x86_64", %"bb.0x401c8f:Code_x86_64", %"bb.0x401cd5:Code_x86_64", %"bb.0x401bc8:Code_x86_64", %"bb.0x401c2d:Code_x86_64", %"bb.0x40193c:Code_x86_64", %"bb.0x401dd1:Code_x86_64", %"bb.0x40183a:Code_x86_64", %"bb.0x401854:Code_x86_64", %"bb.0x4018ef:Code_x86_64", %"bb.0x401ab9:Code_x86_64", %"bb.0x401aef:Code_x86_64", %"bb.0x401b25:Code_x86_64", %"bb.0x401b5b:Code_x86_64", %"bb.0x401cff:Code_x86_64", %"bb.0x401d35:Code_x86_64", %"bb.0x401d6b:Code_x86_64", %"bb.0x401da1:Code_x86_64", %"bb.0x401f45:Code_x86_64", %"bb.0x401f7b:Code_x86_64", %"bb.0x401fb1:Code_x86_64", %"bb.0x401fe7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402058:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198774, ptr @_rip, align 8
  br label %"bb.0x401176:Code_x86_64", !revng.jt.reasons !316

"bb.0x401181:Code_x86_64_L0":                     ; preds = %"bb.0x401176:Code_x86_64"
  store i64 4201128, ptr @_rip, align 8
  br label %"bb.0x401aa8:Code_x86_64"

"bb.0x401aa8:Code_x86_64":                        ; preds = %"bb.0x401181:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa8:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2187 = load i64, ptr @_rax, align 8
  %2188 = and i64 %2187, -256
  store i64 %2188, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_rsp, align 8
  %2190 = add i64 %2189, -8
  %2191 = inttoptr i64 %2190 to ptr
  store i64 4201145, ptr %2191, align 1
  store i64 %2190, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ab9:Code_x86_64"), ptr nonnull @"revng.const.0x401ab9:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2192 = load i64, ptr @_rbp, align 8
  %2193 = load i64, ptr @_rsp, align 8
  %2194 = add i64 %2193, -8
  %2195 = inttoptr i64 %2194 to ptr
  store i64 %2192, ptr %2195, align 1
  store i64 %2194, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2196 = load i64, ptr @_rsp, align 8
  store i64 %2196, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2197 = load i64, ptr @_rsp, align 8
  %2198 = add i64 %2197, -64
  store i64 %2198, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %2198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2199 = load i64, ptr @_rbp, align 8
  %2200 = add i64 %2199, -4
  %2201 = inttoptr i64 %2200 to ptr
  store i32 0, ptr %2201, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_rbp, align 8
  %2203 = add i64 %2202, -32
  store i64 %2203, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401163:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401165:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 20, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2204 = load i64, ptr @_rsp, align 8
  %2205 = add i64 %2204, -8
  %2206 = inttoptr i64 %2205 to ptr
  store i64 4198767, ptr %2206, align 1
  store i64 %2205, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40116f:Code_x86_64"), ptr nonnull @"revng.const.0x40116f:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214824 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2207 = load i64, ptr @_rsp, align 8
  %2208 = inttoptr i64 %2207 to ptr
  %2209 = load i64, ptr %2208, align 1
  %2210 = add i64 %2207, 8
  store i64 %2210, ptr @_rsp, align 8
  store i64 %2209, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_rsp, align 8
  %2212 = inttoptr i64 %2211 to ptr
  %2213 = load i64, ptr %2212, align 1
  %2214 = add i64 %2211, 8
  store i64 %2214, ptr @_rsp, align 8
  store i64 %2213, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2215 = load i8, ptr inttoptr (i64 4214824 to ptr), align 8
  %2216 = zext i8 %2215 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_cc_dst, align 8
  %2218 = and i64 %2217, 255
  store i32 14, ptr @_cc_op, align 4
  %.not66 = icmp eq i64 %2218, 0
  br i1 %.not66, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2219 = load i64, ptr @_rsp, align 8
  %2220 = inttoptr i64 %2219 to ptr
  %2221 = load i64, ptr %2220, align 1
  %2222 = add i64 %2219, 8
  store i64 %2222, ptr @_rsp, align 8
  store i64 %2221, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2223 = load i64, ptr @_rbp, align 8
  %2224 = load i64, ptr @_rsp, align 8
  %2225 = add i64 %2224, -8
  %2226 = inttoptr i64 %2225 to ptr
  store i64 %2223, ptr %2226, align 1
  store i64 %2225, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2227 = load i64, ptr @_rsp, align 8
  store i64 %2227, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2228 = load i64, ptr @_rsp, align 8
  %2229 = add i64 %2228, -8
  %2230 = inttoptr i64 %2229 to ptr
  store i64 4198694, ptr %2230, align 1
  store i64 %2229, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2231 = load i64, ptr @_rsi, align 8
  %2232 = add i64 %2231, -4214824
  store i64 %2232, ptr @_rsi, align 8
  store i64 4214824, ptr @_cc_src, align 8
  store i64 %2232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2233 = load i64, ptr @_rsi, align 8
  store i64 %2233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_rsi, align 8
  %2235 = lshr i64 %2234, 62
  %2236 = lshr i64 %2234, 63
  store i64 %2236, ptr @_rsi, align 8
  store i64 %2235, ptr @_cc_src, align 8
  store i64 %2236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2237 = load i64, ptr @_rax, align 8
  %2238 = ashr i64 %2237, 2
  %2239 = ashr i64 %2237, 3
  store i64 %2239, ptr @_rax, align 8
  store i64 %2238, ptr @_cc_src, align 8
  store i64 %2239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2240 = load i64, ptr @_rax, align 8
  %2241 = load i64, ptr @_rsi, align 8
  %2242 = add i64 %2241, %2240
  store i64 %2242, ptr @_rsi, align 8
  store i64 %2240, ptr @_cc_src, align 8
  store i64 %2242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2243 = load i64, ptr @_rsi, align 8
  %2244 = ashr i64 %2243, 1
  store i64 %2244, ptr @_rsi, align 8
  store i64 %2243, ptr @_cc_src, align 8
  store i64 %2244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2245 = load i64, ptr @_cc_dst, align 8
  %2246 = icmp eq i64 %2245, 0
  br i1 %2246, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2247 = load i64, ptr @_rax, align 8
  store i64 %2247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2248 = load i64, ptr @_cc_dst, align 8
  %2249 = icmp eq i64 %2248, 0
  br i1 %2249, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2250 = load i64, ptr @_rax, align 8
  store i64 %2250, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2251 = load i64, ptr @_rsp, align 8
  %2252 = inttoptr i64 %2251 to ptr
  %2253 = load i64, ptr %2252, align 1
  %2254 = add i64 %2251, 8
  store i64 %2254, ptr @_rsp, align 8
  store i64 %2253, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2255 = load i64, ptr @_rax, align 8
  store i64 4214824, ptr @_cc_src, align 8
  %2256 = add i64 %2255, -4214824
  store i64 %2256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2257 = load i64, ptr @_cc_dst, align 8
  %2258 = icmp eq i64 %2257, 0
  br i1 %2258, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rax, align 8
  store i64 %2259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2260 = load i64, ptr @_cc_dst, align 8
  %2261 = icmp eq i64 %2260, 0
  br i1 %2261, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2262 = load i64, ptr @_rax, align 8
  store i64 %2262, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2263 = load i64, ptr @_rsp, align 8
  %2264 = inttoptr i64 %2263 to ptr
  %2265 = load i64, ptr %2264, align 1
  %2266 = add i64 %2263, 8
  store i64 %2266, ptr @_rsp, align 8
  store i64 %2265, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2267 = load i32, ptr @pc_epoch, align 4
  %2268 = icmp eq i32 %2267, 0
  %2269 = load i16, ptr @pc_address_space, align 2
  %2270 = icmp eq i16 %2269, 0
  %2271 = load i16, ptr @pc_type, align 2
  %2272 = icmp eq i16 %2271, 4
  %2273 = load i64, ptr @_rip, align 8
  %2274 = icmp eq i64 %2273, 4198534
  %2275 = and i1 %2268, %2270
  %2276 = and i1 %2275, %2272
  %2277 = and i1 %2276, %2274
  br i1 %2277, label %2279, label %2278, !revng.jt.reasons !315

2278:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

2279:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %2279, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rsp, align 8
  %2281 = inttoptr i64 %2280 to ptr
  %2282 = load i64, ptr %2281, align 1
  %2283 = add i64 %2280, 8
  store i64 %2283, ptr @_rsp, align 8
  store i64 %2282, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2284 = load i64, ptr @_rdx, align 8
  store i64 %2284, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2285 = load i64, ptr @_rsp, align 8
  %2286 = inttoptr i64 %2285 to ptr
  %2287 = load i64, ptr %2286, align 1
  %2288 = add i64 %2285, 8
  store i64 %2288, ptr @_rsp, align 8
  store i64 %2287, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2289 = load i64, ptr @_rsp, align 8
  store i64 %2289, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2290 = load i64, ptr @_rsp, align 8
  %2291 = and i64 %2290, -16
  store i64 %2291, ptr @_rsp, align 8
  store i64 %2291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2292 = load i64, ptr @_rax, align 8
  %2293 = load i64, ptr @_rsp, align 8
  %2294 = add i64 %2293, -8
  %2295 = inttoptr i64 %2294 to ptr
  store i64 %2292, ptr %2295, align 1
  store i64 %2294, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2296 = load i64, ptr @_rsp, align 8
  %2297 = add i64 %2296, -8
  %2298 = inttoptr i64 %2297 to ptr
  store i64 %2296, ptr %2298, align 1
  store i64 %2297, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %2300 = load i64, ptr @_rsp, align 8
  %2301 = add i64 %2300, -8
  %2302 = inttoptr i64 %2301 to ptr
  store i64 4198533, ptr %2302, align 1
  store i64 %2301, ptr @_rsp, align 8
  store i64 %2299, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2303 = load i64, ptr @_rsp, align 8
  %2304 = add i64 %2303, -8
  %2305 = inttoptr i64 %2304 to ptr
  store i64 2, ptr %2305, align 1
  store i64 %2304, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x40183f:Code_x86_64", %"bb.0x4018cf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2306 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %2306, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2307 = load i64, ptr @_rsp, align 8
  %2308 = add i64 %2307, -8
  %2309 = inttoptr i64 %2308 to ptr
  store i64 1, ptr %2309, align 1
  store i64 %2308, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2310 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %2310, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2311 = load i64, ptr @_rsp, align 8
  %2312 = add i64 %2311, -8
  %2313 = inttoptr i64 %2312 to ptr
  store i64 0, ptr %2313, align 1
  store i64 %2312, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401aa8:Code_x86_64", %"bb.0x401b14:Code_x86_64", %"bb.0x401ade:Code_x86_64", %"bb.0x401fa0:Code_x86_64", %"bb.0x401d90:Code_x86_64", %"bb.0x401f34:Code_x86_64", %"bb.0x401fd6:Code_x86_64", %"bb.0x401d5a:Code_x86_64", %"bb.0x401f6a:Code_x86_64", %"bb.0x401d24:Code_x86_64", %"bb.0x401b4a:Code_x86_64", %"bb.0x401cee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2314 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %2314, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2315 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %2316 = load i64, ptr @_rsp, align 8
  %2317 = add i64 %2316, -8
  %2318 = inttoptr i64 %2317 to ptr
  store i64 %2315, ptr %2318, align 1
  store i64 %2317, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2319 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %2319, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2320 = load i64, ptr @_rsp, align 8
  %2321 = add i64 %2320, -8
  store i64 %2321, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2322 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %2322, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2323 = load i64, ptr @_rax, align 8
  store i64 %2323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2324 = load i64, ptr @_cc_dst, align 8
  %2325 = icmp eq i64 %2324, 0
  br i1 %2325, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2326 = load i64, ptr @_rax, align 8
  %2327 = load i64, ptr @_rsp, align 8
  %2328 = add i64 %2327, -8
  %2329 = inttoptr i64 %2328 to ptr
  store i64 4198422, ptr %2329, align 1
  store i64 %2328, ptr @_rsp, align 8
  store i64 %2326, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2330 = load i64, ptr @_rsp, align 8
  %2331 = add i64 %2330, 8
  store i64 %2331, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2332 = load i64, ptr @_rsp, align 8
  %2333 = inttoptr i64 %2332 to ptr
  %2334 = load i64, ptr %2333, align 1
  %2335 = add i64 %2332, 8
  store i64 %2335, ptr @_rsp, align 8
  store i64 %2334, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %2278, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x402050:Code_x86_64", %"bb.0x402060:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2336 = load i64, ptr @_rip, align 8
  %2337 = call i1 @is_executable(i64 %2336)
  br i1 %2337, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %2338 = call i32 @setjmp(ptr @jmp_buffer)
  %2339 = icmp ne i32 %2338, 0
  br i1 %2339, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %2340 = load i64, ptr @_rip, align 8
  store i64 %2340, ptr @jumpablepc, align 8
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
  %2341 = load ptr, ptr @saved_registers, align 8
  %2342 = getelementptr i64, ptr %2341, i32 16
  %2343 = load i64, ptr %2342, align 8
  store i64 %2343, ptr @_rip, align 8
  %2344 = getelementptr i64, ptr %2341, i32 13
  %2345 = load i64, ptr %2344, align 8
  store i64 %2345, ptr @_rax, align 8
  %2346 = getelementptr i64, ptr %2341, i32 14
  %2347 = load i64, ptr %2346, align 8
  store i64 %2347, ptr @_rcx, align 8
  %2348 = getelementptr i64, ptr %2341, i32 12
  %2349 = load i64, ptr %2348, align 8
  store i64 %2349, ptr @_rdx, align 8
  %2350 = getelementptr i64, ptr %2341, i32 10
  %2351 = load i64, ptr %2350, align 8
  store i64 %2351, ptr @_rbp, align 8
  %2352 = getelementptr i64, ptr %2341, i32 15
  %2353 = load i64, ptr %2352, align 8
  store i64 %2353, ptr @_rsp, align 8
  %2354 = getelementptr i64, ptr %2341, i32 9
  %2355 = load i64, ptr %2354, align 8
  store i64 %2355, ptr @_rsi, align 8
  %2356 = getelementptr i64, ptr %2341, i32 8
  %2357 = load i64, ptr %2356, align 8
  store i64 %2357, ptr @_rdi, align 8
  %2358 = getelementptr i64, ptr %2341, i32 0
  %2359 = load i64, ptr %2358, align 8
  store i64 %2359, ptr @_r8, align 8
  %2360 = getelementptr i64, ptr %2341, i32 1
  %2361 = load i64, ptr %2360, align 8
  store i64 %2361, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %2362 = load i32, ptr @pc_epoch, align 4
  %2363 = load i16, ptr @pc_address_space, align 2
  %2364 = load i16, ptr @pc_type, align 2
  %2365 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2362, i16 %2363, i16 %2364, i64 %2365)
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
