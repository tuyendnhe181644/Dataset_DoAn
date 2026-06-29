; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s202037324_fla_instsub.bc'
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
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x40191a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191a:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401941:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401974:Code_x86_64\00"
@"revng.const.0x401979:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401979:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401996:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401996:Code_x86_64\00"
@"revng.const.0x40199a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199a:Code_x86_64\00"
@"revng.const.0x40199d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199d:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a5:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ad:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ce:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f5:Code_x86_64\00"
@"revng.const.0x4019fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fa:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a07:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0f:Code_x86_64\00"
@"revng.const.0x401a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a16:Code_x86_64\00"
@"revng.const.0x401a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1d:Code_x86_64\00"
@"revng.const.0x401a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a22:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a30:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a38:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4e:Code_x86_64\00"
@"revng.const.0x401a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a53:Code_x86_64\00"
@"revng.const.0x401a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5a:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a76:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a85:Code_x86_64\00"
@"revng.const.0x401a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8a:Code_x86_64\00"
@"revng.const.0x401a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8f:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9e:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa8:Code_x86_64\00"
@"revng.const.0x401aad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aad:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401ab7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab7:Code_x86_64\00"
@"revng.const.0x401abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abc:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401acd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acd:Code_x86_64\00"
@"revng.const.0x401ad4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad4:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b03:Code_x86_64\00"
@"revng.const.0x401b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0a:Code_x86_64\00"
@"revng.const.0x401b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0f:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b19:Code_x86_64\00"
@"revng.const.0x401b1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1d:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b28:Code_x86_64\00"
@"revng.const.0x401b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b32:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b40:Code_x86_64\00"
@"revng.const.0x401b45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b45:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4f:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5e:Code_x86_64\00"
@"revng.const.0x401b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b68:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7b:Code_x86_64\00"
@"revng.const.0x401b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b82:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8e:Code_x86_64\00"
@"revng.const.0x401b93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b93:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9f:Code_x86_64\00"
@"revng.const.0x401ba6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba6:Code_x86_64\00"
@"revng.const.0x401bab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bab:Code_x86_64\00"
@"revng.const.0x401baf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baf:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc9:Code_x86_64\00"
@"revng.const.0x401bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd0:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be1:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401bea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bea:Code_x86_64\00"
@"revng.const.0x401bed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bed:Code_x86_64\00"
@"revng.const.0x401bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf0:Code_x86_64\00"
@"revng.const.0x401bf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf5:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfd:Code_x86_64\00"
@"revng.const.0x401c02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c02:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c08:Code_x86_64\00"
@"revng.const.0x401c0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0b:Code_x86_64\00"
@"revng.const.0x401c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c10:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1e:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2e:Code_x86_64\00"
@"revng.const.0x401c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c35:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c41:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4a:Code_x86_64\00"
@"revng.const.0x401c4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4f:Code_x86_64\00"
@"revng.const.0x401c54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c54:Code_x86_64\00"
@"revng.const.0x401c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c57:Code_x86_64\00"
@"revng.const.0x401c5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5a:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c72:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7b:Code_x86_64\00"
@"revng.const.0x401c80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c80:Code_x86_64\00"
@"revng.const.0x401c85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c85:Code_x86_64\00"
@"revng.const.0x401c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c88:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c90:Code_x86_64\00"
@"revng.const.0x401c97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c97:Code_x86_64\00"
@"revng.const.0x401c9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9e:Code_x86_64\00"
@"revng.const.0x401ca3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca3:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbb:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc0:Code_x86_64\00"
@"revng.const.0x401cc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc2:Code_x86_64\00"
@"revng.const.0x401cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc4:Code_x86_64\00"
@"revng.const.0x401cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc7:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401ccb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccb:Code_x86_64\00"
@"revng.const.0x401ccd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccd:Code_x86_64\00"
@"revng.const.0x401cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd0:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdc:Code_x86_64\00"
@"revng.const.0x401ce1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce1:Code_x86_64\00"
@"revng.const.0x401ce6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce6:Code_x86_64\00"
@"revng.const.0x401cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cea:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf0:Code_x86_64\00"
@"revng.const.0x401cf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf5:Code_x86_64\00"
@"revng.const.0x401cfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfa:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d06:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1a:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d26:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d30:Code_x86_64\00"
@"revng.const.0x401d35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d35:Code_x86_64\00"
@"revng.const.0x401d39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d39:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3f:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4e:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d55:Code_x86_64\00"
@"revng.const.0x401d5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5c:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6b:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d72:Code_x86_64\00"
@"revng.const.0x401d75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d75:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d86:Code_x86_64\00"
@"revng.const.0x401d8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8b:Code_x86_64\00"
@"revng.const.0x401d92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d92:Code_x86_64\00"
@"revng.const.0x401d97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d97:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401da1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da1:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401da8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da8:Code_x86_64\00"
@"revng.const.0x401dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dab:Code_x86_64\00"
@"revng.const.0x401db0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db0:Code_x86_64\00"
@"revng.const.0x401dba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dba:Code_x86_64\00"
@"revng.const.0x401dbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbc:Code_x86_64\00"
@"revng.const.0x401dc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc1:Code_x86_64\00"
@"revng.const.0x401dc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc8:Code_x86_64\00"
@"revng.const.0x401dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcd:Code_x86_64\00"
@"revng.const.0x401dd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd4:Code_x86_64\00"
@"revng.const.0x401dd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd9:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401df1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df1:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401e01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e01:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0b:Code_x86_64\00"
@"revng.const.0x401e10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e10:Code_x86_64\00"
@"revng.const.0x401e13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e13:Code_x86_64\00"
@"revng.const.0x401e16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e16:Code_x86_64\00"
@"revng.const.0x401e1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1b:Code_x86_64\00"
@"revng.const.0x401e22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e22:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2e:Code_x86_64\00"
@"revng.const.0x401e33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e33:Code_x86_64\00"
@"revng.const.0x401e38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e38:Code_x86_64\00"
@"revng.const.0x401e3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3c:Code_x86_64\00"
@"revng.const.0x401e3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3f:Code_x86_64\00"
@"revng.const.0x401e42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e42:Code_x86_64\00"
@"revng.const.0x401e47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e47:Code_x86_64\00"
@"revng.const.0x401e4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4a:Code_x86_64\00"
@"revng.const.0x401e4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4f:Code_x86_64\00"
@"revng.const.0x401e54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e54:Code_x86_64\00"
@"revng.const.0x401e57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e57:Code_x86_64\00"
@"revng.const.0x401e5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5a:Code_x86_64\00"
@"revng.const.0x401e5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5d:Code_x86_64\00"
@"revng.const.0x401e62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e62:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e70:Code_x86_64\00"
@"revng.const.0x401e75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e75:Code_x86_64\00"
@"revng.const.0x401e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e78:Code_x86_64\00"
@"revng.const.0x401e7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7b:Code_x86_64\00"
@"revng.const.0x401e80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e80:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8e:Code_x86_64\00"
@"revng.const.0x401e93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e93:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401ea1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea1:Code_x86_64\00"
@"revng.const.0x401ea6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea6:Code_x86_64\00"
@"revng.const.0x401ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea9:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb1:Code_x86_64\00"
@"revng.const.0x401eb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb8:Code_x86_64\00"
@"revng.const.0x401ebf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebf:Code_x86_64\00"
@"revng.const.0x401ec4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec4:Code_x86_64\00"
@"revng.const.0x401ec8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec8:Code_x86_64\00"
@"revng.const.0x401ecd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecd:Code_x86_64\00"
@"revng.const.0x401ed2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed2:Code_x86_64\00"
@"revng.const.0x401ed7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed7:Code_x86_64\00"
@"revng.const.0x401eda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eda:Code_x86_64\00"
@"revng.const.0x401edd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edd:Code_x86_64\00"
@"revng.const.0x401ee2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee2:Code_x86_64\00"
@"revng.const.0x401ee9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee9:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef5:Code_x86_64\00"
@"revng.const.0x401efc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efc:Code_x86_64\00"
@"revng.const.0x401f01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f01:Code_x86_64\00"
@"revng.const.0x401f08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f08:Code_x86_64\00"
@"revng.const.0x401f0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0d:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f15:Code_x86_64\00"
@"revng.const.0x401f18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f18:Code_x86_64\00"
@"revng.const.0x401f1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1d:Code_x86_64\00"
@"revng.const.0x401f20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f20:Code_x86_64\00"
@"revng.const.0x401f27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f27:Code_x86_64\00"
@"revng.const.0x401f2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2c:Code_x86_64\00"
@"revng.const.0x401f31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f31:Code_x86_64\00"
@"revng.const.0x401f36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f36:Code_x86_64\00"
@"revng.const.0x401f3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3a:Code_x86_64\00"
@"revng.const.0x401f3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3d:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f45:Code_x86_64\00"
@"revng.const.0x401f4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4a:Code_x86_64\00"
@"revng.const.0x401f4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4f:Code_x86_64\00"
@"revng.const.0x401f53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f53:Code_x86_64\00"
@"revng.const.0x401f56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f56:Code_x86_64\00"
@"revng.const.0x401f59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f59:Code_x86_64\00"
@"revng.const.0x401f5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5e:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6a:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f76:Code_x86_64\00"
@"revng.const.0x401f7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7b:Code_x86_64\00"
@"revng.const.0x401f80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f80:Code_x86_64\00"
@"revng.const.0x401f85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f85:Code_x86_64\00"
@"revng.const.0x401f89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f89:Code_x86_64\00"
@"revng.const.0x401f8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8c:Code_x86_64\00"
@"revng.const.0x401f8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8f:Code_x86_64\00"
@"revng.const.0x401f94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f94:Code_x86_64\00"
@"revng.const.0x401f9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9e:Code_x86_64\00"
@"revng.const.0x401fa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa0:Code_x86_64\00"
@"revng.const.0x401fa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa5:Code_x86_64\00"
@"revng.const.0x401fac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fac:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb6:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbf:Code_x86_64\00"
@"revng.const.0x401fc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc2:Code_x86_64\00"
@"revng.const.0x401fc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc5:Code_x86_64\00"
@"revng.const.0x401fca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fca:Code_x86_64\00"
@"revng.const.0x401fd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd4:Code_x86_64\00"
@"revng.const.0x401fd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd6:Code_x86_64\00"
@"revng.const.0x401fdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdb:Code_x86_64\00"
@"revng.const.0x401fe2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe2:Code_x86_64\00"
@"revng.const.0x401fe7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe7:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401ff1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff1:Code_x86_64\00"
@"revng.const.0x401ff5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff5:Code_x86_64\00"
@"revng.const.0x401ff8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff8:Code_x86_64\00"
@"revng.const.0x401ffb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffb:Code_x86_64\00"
@"revng.const.0x402000:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402000:Code_x86_64\00"
@"revng.const.0x40200a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200a:Code_x86_64\00"
@"revng.const.0x40200c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200c:Code_x86_64\00"
@"revng.const.0x402011:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402011:Code_x86_64\00"
@"revng.const.0x402018:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402018:Code_x86_64\00"
@"revng.const.0x40201d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201d:Code_x86_64\00"
@"revng.const.0x402024:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402024:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x402030:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402030:Code_x86_64\00"
@"revng.const.0x402035:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402035:Code_x86_64\00"
@"revng.const.0x40203c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203c:Code_x86_64\00"
@"revng.const.0x402041:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402041:Code_x86_64\00"
@"revng.const.0x402048:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402048:Code_x86_64\00"
@"revng.const.0x40204d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204d:Code_x86_64\00"
@"revng.const.0x402054:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402054:Code_x86_64\00"
@"revng.const.0x402059:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402059:Code_x86_64\00"
@"revng.const.0x40205c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205c:Code_x86_64\00"
@"revng.const.0x402061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402061:Code_x86_64\00"
@"revng.const.0x402064:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402064:Code_x86_64\00"
@"revng.const.0x402069:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402069:Code_x86_64\00"
@"revng.const.0x40206c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206c:Code_x86_64\00"
@"revng.const.0x402073:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402073:Code_x86_64\00"
@"revng.const.0x402078:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402078:Code_x86_64\00"
@"revng.const.0x40207f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207f:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x402086:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402086:Code_x86_64\00"
@"revng.const.0x40208a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208a:Code_x86_64\00"
@"revng.const.0x40208b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208b:Code_x86_64\00"
@"revng.const.0x40208c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208c:Code_x86_64\00"
@"revng.const.0x402094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402094:Code_x86_64\00"
@"revng.const.0x402098:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402098:Code_x86_64\00"
@"revng.const.0x40209c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209c:Code_x86_64\00"
@"revng.const.0x4020a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a0:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4202657]
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
    i64 4200730, label %"bb.0x40191a:Code_x86_64"
    i64 4200749, label %"bb.0x40192d:Code_x86_64"
    i64 4200774, label %"bb.0x401946:Code_x86_64"
    i64 4200825, label %"bb.0x401979:Code_x86_64"
    i64 4200844, label %"bb.0x40198c:Code_x86_64"
    i64 4200869, label %"bb.0x4019a5:Code_x86_64"
    i64 4200896, label %"bb.0x4019c0:Code_x86_64"
    i64 4200926, label %"bb.0x4019de:Code_x86_64"
    i64 4200945, label %"bb.0x4019f1:Code_x86_64"
    i64 4200975, label %"bb.0x401a0f:Code_x86_64"
    i64 4200994, label %"bb.0x401a22:Code_x86_64"
    i64 4201024, label %"bb.0x401a40:Code_x86_64"
    i64 4201043, label %"bb.0x401a53:Code_x86_64"
    i64 4201055, label %"bb.0x401a5f:Code_x86_64"
    i64 4201067, label %"bb.0x401a6b:Code_x86_64"
    i64 4201098, label %"bb.0x401a8a:Code_x86_64"
    i64 4201123, label %"bb.0x401aa3:Code_x86_64"
    i64 4201148, label %"bb.0x401abc:Code_x86_64"
    i64 4201165, label %"bb.0x401acd:Code_x86_64"
    i64 4201177, label %"bb.0x401ad9:Code_x86_64"
    i64 4201202, label %"bb.0x401af2:Code_x86_64"
    i64 4201219, label %"bb.0x401b03:Code_x86_64"
    i64 4201231, label %"bb.0x401b0f:Code_x86_64"
    i64 4201256, label %"bb.0x401b28:Code_x86_64"
    i64 4201273, label %"bb.0x401b39:Code_x86_64"
    i64 4201285, label %"bb.0x401b45:Code_x86_64"
    i64 4201310, label %"bb.0x401b5e:Code_x86_64"
    i64 4201327, label %"bb.0x401b6f:Code_x86_64"
    i64 4201339, label %"bb.0x401b7b:Code_x86_64"
    i64 4201351, label %"bb.0x401b87:Code_x86_64"
    i64 4201363, label %"bb.0x401b93:Code_x86_64"
    i64 4201375, label %"bb.0x401b9f:Code_x86_64"
    i64 4201387, label %"bb.0x401bab:Code_x86_64"
    i64 4201417, label %"bb.0x401bc9:Code_x86_64"
    i64 4201436, label %"bb.0x401bdc:Code_x86_64"
    i64 4201461, label %"bb.0x401bf5:Code_x86_64"
    i64 4201488, label %"bb.0x401c10:Code_x86_64"
    i64 4201518, label %"bb.0x401c2e:Code_x86_64"
    i64 4201537, label %"bb.0x401c41:Code_x86_64"
    i64 4201567, label %"bb.0x401c5f:Code_x86_64"
    i64 4201586, label %"bb.0x401c72:Code_x86_64"
    i64 4201616, label %"bb.0x401c90:Code_x86_64"
    i64 4201635, label %"bb.0x401ca3:Code_x86_64"
    i64 4201647, label %"bb.0x401caf:Code_x86_64"
    i64 4201659, label %"bb.0x401cbb:Code_x86_64"
    i64 4201692, label %"bb.0x401cdc:Code_x86_64"
    i64 4201717, label %"bb.0x401cf5:Code_x86_64"
    i64 4201742, label %"bb.0x401d0e:Code_x86_64"
    i64 4201759, label %"bb.0x401d1f:Code_x86_64"
    i64 4201771, label %"bb.0x401d2b:Code_x86_64"
    i64 4201796, label %"bb.0x401d44:Code_x86_64"
    i64 4201813, label %"bb.0x401d55:Code_x86_64"
    i64 4201825, label %"bb.0x401d61:Code_x86_64"
    i64 4201850, label %"bb.0x401d7a:Code_x86_64"
    i64 4201867, label %"bb.0x401d8b:Code_x86_64"
    i64 4201879, label %"bb.0x401d97:Code_x86_64"
    i64 4201904, label %"bb.0x401db0:Code_x86_64"
    i64 4201921, label %"bb.0x401dc1:Code_x86_64"
    i64 4201933, label %"bb.0x401dcd:Code_x86_64"
    i64 4201945, label %"bb.0x401dd9:Code_x86_64"
    i64 4201957, label %"bb.0x401de5:Code_x86_64"
    i64 4201969, label %"bb.0x401df1:Code_x86_64"
    i64 4201981, label %"bb.0x401dfd:Code_x86_64"
    i64 4202011, label %"bb.0x401e1b:Code_x86_64"
    i64 4202030, label %"bb.0x401e2e:Code_x86_64"
    i64 4202055, label %"bb.0x401e47:Code_x86_64"
    i64 4202082, label %"bb.0x401e62:Code_x86_64"
    i64 4202112, label %"bb.0x401e80:Code_x86_64"
    i64 4202131, label %"bb.0x401e93:Code_x86_64"
    i64 4202161, label %"bb.0x401eb1:Code_x86_64"
    i64 4202180, label %"bb.0x401ec4:Code_x86_64"
    i64 4202210, label %"bb.0x401ee2:Code_x86_64"
    i64 4202229, label %"bb.0x401ef5:Code_x86_64"
    i64 4202241, label %"bb.0x401f01:Code_x86_64"
    i64 4202253, label %"bb.0x401f0d:Code_x86_64"
    i64 4202284, label %"bb.0x401f2c:Code_x86_64"
    i64 4202309, label %"bb.0x401f45:Code_x86_64"
    i64 4202334, label %"bb.0x401f5e:Code_x86_64"
    i64 4202351, label %"bb.0x401f6f:Code_x86_64"
    i64 4202363, label %"bb.0x401f7b:Code_x86_64"
    i64 4202388, label %"bb.0x401f94:Code_x86_64"
    i64 4202405, label %"bb.0x401fa5:Code_x86_64"
    i64 4202417, label %"bb.0x401fb1:Code_x86_64"
    i64 4202442, label %"bb.0x401fca:Code_x86_64"
    i64 4202459, label %"bb.0x401fdb:Code_x86_64"
    i64 4202471, label %"bb.0x401fe7:Code_x86_64"
    i64 4202496, label %"bb.0x402000:Code_x86_64"
    i64 4202513, label %"bb.0x402011:Code_x86_64"
    i64 4202525, label %"bb.0x40201d:Code_x86_64"
    i64 4202537, label %"bb.0x402029:Code_x86_64"
    i64 4202549, label %"bb.0x402035:Code_x86_64"
    i64 4202561, label %"bb.0x402041:Code_x86_64"
    i64 4202573, label %"bb.0x40204d:Code_x86_64"
    i64 4202585, label %"bb.0x402059:Code_x86_64"
    i64 4202616, label %"bb.0x402078:Code_x86_64"
    i64 4202628, label %"bb.0x402084:Code_x86_64"
    i64 4202636, label %"bb.0x40208c:Code_x86_64"
    i64 4202644, label %"bb.0x402094:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402094:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402094:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402098:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402011:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402011:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -48
  %15 = inttoptr i64 %14 to ptr
  store i32 967268211, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402018:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !315

"bb.0x401fdb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -48
  %18 = inttoptr i64 %17 to ptr
  store i32 -273961705, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !315

"bb.0x401fa5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -48
  %21 = inttoptr i64 %20 to ptr
  store i32 1937279590, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !315

"bb.0x401f6f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -48
  %24 = inttoptr i64 %23 to ptr
  store i32 -247619552, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f76:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !315

"bb.0x401dc1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -48
  %27 = inttoptr i64 %26 to ptr
  store i32 -432495140, ptr %27, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !315

"bb.0x401d8b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %28 = load i64, ptr @_rbp, align 8
  %29 = add i64 %28, -48
  %30 = inttoptr i64 %29 to ptr
  store i32 942309095, ptr %30, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d92:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !315

"bb.0x401d55:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d55:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %31 = load i64, ptr @_rbp, align 8
  %32 = add i64 %31, -48
  %33 = inttoptr i64 %32 to ptr
  store i32 -1598629285, ptr %33, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !315

"bb.0x401d1f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %34 = load i64, ptr @_rbp, align 8
  %35 = add i64 %34, -48
  %36 = inttoptr i64 %35 to ptr
  store i32 360683583, ptr %36, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b6f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %37 = load i64, ptr @_rbp, align 8
  %38 = add i64 %37, -48
  %39 = inttoptr i64 %38 to ptr
  store i32 -12739160, ptr %39, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b39:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -48
  %42 = inttoptr i64 %41 to ptr
  store i32 305883266, ptr %42, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b03:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %43 = load i64, ptr @_rbp, align 8
  %44 = add i64 %43, -48
  %45 = inttoptr i64 %44 to ptr
  store i32 -67853836, ptr %45, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !315

"bb.0x401acd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %46 = load i64, ptr @_rbp, align 8
  %47 = add i64 %46, -48
  %48 = inttoptr i64 %47 to ptr
  store i32 -1559008478, ptr %48, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !315

"bb.0x4018ef:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %49 = load i64, ptr @_rbp, align 8
  %50 = add i64 %49, -48
  %51 = inttoptr i64 %50 to ptr
  store i32 -1663890978, ptr %51, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !315

"bb.0x401854:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %52 = load i64, ptr @_rax, align 8
  %53 = and i64 %52, 4294967295
  store i64 %53, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401856:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1046303843, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 689245548, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %54, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %55 = load i64, ptr @_rcx, align 8
  %56 = load i64, ptr @_cc_dst, align 8
  %57 = and i64 %56, 4294967295
  %58 = load i64, ptr @_rax, align 8
  %.not63 = icmp eq i64 %57, 0
  %59 = select i1 %.not63, i64 %58, i64 %55
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
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !315

"bb.0x40116f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %69 = load i64, ptr @_rbp, align 8
  %70 = add i64 %69, -48
  %71 = inttoptr i64 %70 to ptr
  store i32 -793828217, ptr %71, align 1
  br label %"bb.0x401176:Code_x86_64", !revng.jt.reasons !315

"bb.0x401176:Code_x86_64":                        ; preds = %"bb.0x40208c:Code_x86_64", %"bb.0x40116f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
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
  %83 = add i64 %82, 2125223482
  %84 = and i64 %83, 4294967295
  store i64 %84, ptr @_rax, align 8
  store i64 -2125223482, ptr @_cc_src, align 8
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
  %94 = add i64 %93, 1953447368
  %95 = and i64 %94, 4294967295
  store i64 %95, ptr @_rax, align 8
  store i64 -1953447368, ptr @_cc_src, align 8
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
  %105 = add i64 %104, 1915640804
  %106 = and i64 %105, 4294967295
  store i64 %106, ptr @_rax, align 8
  store i64 -1915640804, ptr @_cc_src, align 8
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
  %116 = add i64 %115, 1874069237
  %117 = and i64 %116, 4294967295
  store i64 %117, ptr @_rax, align 8
  store i64 -1874069237, ptr @_cc_src, align 8
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
  %127 = add i64 %126, 1738938613
  %128 = and i64 %127, 4294967295
  store i64 %128, ptr @_rax, align 8
  store i64 -1738938613, ptr @_cc_src, align 8
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
  %138 = add i64 %137, 1710507928
  %139 = and i64 %138, 4294967295
  store i64 %139, ptr @_rax, align 8
  store i64 -1710507928, ptr @_cc_src, align 8
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
  %149 = add i64 %148, 1683331124
  %150 = and i64 %149, 4294967295
  store i64 %150, ptr @_rax, align 8
  store i64 -1683331124, ptr @_cc_src, align 8
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
  %160 = add i64 %159, 1668084977
  %161 = and i64 %160, 4294967295
  store i64 %161, ptr @_rax, align 8
  store i64 -1668084977, ptr @_cc_src, align 8
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
  %171 = add i64 %170, 1663890978
  %172 = and i64 %171, 4294967295
  store i64 %172, ptr @_rax, align 8
  store i64 -1663890978, ptr @_cc_src, align 8
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
  %182 = add i64 %181, 1640076258
  %183 = and i64 %182, 4294967295
  store i64 %183, ptr @_rax, align 8
  store i64 -1640076258, ptr @_cc_src, align 8
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
  %193 = add i64 %192, 1598629285
  %194 = and i64 %193, 4294967295
  store i64 %194, ptr @_rax, align 8
  store i64 -1598629285, ptr @_cc_src, align 8
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
  %204 = add i64 %203, 1589339341
  %205 = and i64 %204, 4294967295
  store i64 %205, ptr @_rax, align 8
  store i64 -1589339341, ptr @_cc_src, align 8
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
  %215 = add i64 %214, 1559008478
  %216 = and i64 %215, 4294967295
  store i64 %216, ptr @_rax, align 8
  store i64 -1559008478, ptr @_cc_src, align 8
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
  %226 = add i64 %225, 1532061131
  %227 = and i64 %226, 4294967295
  store i64 %227, ptr @_rax, align 8
  store i64 -1532061131, ptr @_cc_src, align 8
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
  %237 = add i64 %236, 1499776337
  %238 = and i64 %237, 4294967295
  store i64 %238, ptr @_rax, align 8
  store i64 -1499776337, ptr @_cc_src, align 8
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
  %248 = add i64 %247, 1468670221
  %249 = and i64 %248, 4294967295
  store i64 %249, ptr @_rax, align 8
  store i64 -1468670221, ptr @_cc_src, align 8
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
  %259 = add i64 %258, 1466660134
  %260 = and i64 %259, 4294967295
  store i64 %260, ptr @_rax, align 8
  store i64 -1466660134, ptr @_cc_src, align 8
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
  %270 = add i64 %269, 1379027667
  %271 = and i64 %270, 4294967295
  store i64 %271, ptr @_rax, align 8
  store i64 -1379027667, ptr @_cc_src, align 8
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
  %281 = add i64 %280, 1354766811
  %282 = and i64 %281, 4294967295
  store i64 %282, ptr @_rax, align 8
  store i64 -1354766811, ptr @_cc_src, align 8
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
  %292 = add i64 %291, 1353405391
  %293 = and i64 %292, 4294967295
  store i64 %293, ptr @_rax, align 8
  store i64 -1353405391, ptr @_cc_src, align 8
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
  %303 = add i64 %302, 1343365402
  %304 = and i64 %303, 4294967295
  store i64 %304, ptr @_rax, align 8
  store i64 -1343365402, ptr @_cc_src, align 8
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
  %314 = add i64 %313, 1324646972
  %315 = and i64 %314, 4294967295
  store i64 %315, ptr @_rax, align 8
  store i64 -1324646972, ptr @_cc_src, align 8
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
  %325 = add i64 %324, 1306841268
  %326 = and i64 %325, 4294967295
  store i64 %326, ptr @_rax, align 8
  store i64 -1306841268, ptr @_cc_src, align 8
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
  %336 = add i64 %335, 1170726002
  %337 = and i64 %336, 4294967295
  store i64 %337, ptr @_rax, align 8
  store i64 -1170726002, ptr @_cc_src, align 8
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
  %347 = add i64 %346, 1154158124
  %348 = and i64 %347, 4294967295
  store i64 %348, ptr @_rax, align 8
  store i64 -1154158124, ptr @_cc_src, align 8
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
  %358 = add i64 %357, 1152822273
  %359 = and i64 %358, 4294967295
  store i64 %359, ptr @_rax, align 8
  store i64 -1152822273, ptr @_cc_src, align 8
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
  %369 = add i64 %368, 1102746678
  %370 = and i64 %369, 4294967295
  store i64 %370, ptr @_rax, align 8
  store i64 -1102746678, ptr @_cc_src, align 8
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
  %380 = add i64 %379, 951980501
  %381 = and i64 %380, 4294967295
  store i64 %381, ptr @_rax, align 8
  store i64 -951980501, ptr @_cc_src, align 8
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
  %391 = add i64 %390, 891273365
  %392 = and i64 %391, 4294967295
  store i64 %392, ptr @_rax, align 8
  store i64 -891273365, ptr @_cc_src, align 8
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
  %402 = add i64 %401, 793828217
  %403 = and i64 %402, 4294967295
  store i64 %403, ptr @_rax, align 8
  store i64 -793828217, ptr @_cc_src, align 8
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
  %413 = add i64 %412, 762363343
  %414 = and i64 %413, 4294967295
  store i64 %414, ptr @_rax, align 8
  store i64 -762363343, ptr @_cc_src, align 8
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
  %424 = add i64 %423, 743987579
  %425 = and i64 %424, 4294967295
  store i64 %425, ptr @_rax, align 8
  store i64 -743987579, ptr @_cc_src, align 8
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
  %435 = add i64 %434, 703364147
  %436 = and i64 %435, 4294967295
  store i64 %436, ptr @_rax, align 8
  store i64 -703364147, ptr @_cc_src, align 8
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
  %446 = add i64 %445, 672759274
  %447 = and i64 %446, 4294967295
  store i64 %447, ptr @_rax, align 8
  store i64 -672759274, ptr @_cc_src, align 8
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
  %457 = add i64 %456, 601113636
  %458 = and i64 %457, 4294967295
  store i64 %458, ptr @_rax, align 8
  store i64 -601113636, ptr @_cc_src, align 8
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
  %468 = add i64 %467, 483434332
  %469 = and i64 %468, 4294967295
  store i64 %469, ptr @_rax, align 8
  store i64 -483434332, ptr @_cc_src, align 8
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
  %479 = add i64 %478, 472847199
  %480 = and i64 %479, 4294967295
  store i64 %480, ptr @_rax, align 8
  store i64 -472847199, ptr @_cc_src, align 8
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
  %490 = add i64 %489, 471507604
  %491 = and i64 %490, 4294967295
  store i64 %491, ptr @_rax, align 8
  store i64 -471507604, ptr @_cc_src, align 8
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
  %501 = add i64 %500, 432495140
  %502 = and i64 %501, 4294967295
  store i64 %502, ptr @_rax, align 8
  store i64 -432495140, ptr @_cc_src, align 8
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
  %512 = add i64 %511, 385165895
  %513 = and i64 %512, 4294967295
  store i64 %513, ptr @_rax, align 8
  store i64 -385165895, ptr @_cc_src, align 8
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
  %523 = add i64 %522, 344063188
  %524 = and i64 %523, 4294967295
  store i64 %524, ptr @_rax, align 8
  store i64 -344063188, ptr @_cc_src, align 8
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
  %534 = add i64 %533, 281175012
  %535 = and i64 %534, 4294967295
  store i64 %535, ptr @_rax, align 8
  store i64 -281175012, ptr @_cc_src, align 8
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
  %545 = add i64 %544, 273961705
  %546 = and i64 %545, 4294967295
  store i64 %546, ptr @_rax, align 8
  store i64 -273961705, ptr @_cc_src, align 8
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
  %556 = add i64 %555, 249425897
  %557 = and i64 %556, 4294967295
  store i64 %557, ptr @_rax, align 8
  store i64 -249425897, ptr @_cc_src, align 8
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
  %567 = add i64 %566, 247619552
  %568 = and i64 %567, 4294967295
  store i64 %568, ptr @_rax, align 8
  store i64 -247619552, ptr @_cc_src, align 8
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
  %578 = add i64 %577, 217803595
  %579 = and i64 %578, 4294967295
  store i64 %579, ptr @_rax, align 8
  store i64 -217803595, ptr @_cc_src, align 8
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
  %589 = add i64 %588, 180161181
  %590 = and i64 %589, 4294967295
  store i64 %590, ptr @_rax, align 8
  store i64 -180161181, ptr @_cc_src, align 8
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
  %600 = add i64 %599, 153117975
  %601 = and i64 %600, 4294967295
  store i64 %601, ptr @_rax, align 8
  store i64 -153117975, ptr @_cc_src, align 8
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
  %611 = add i64 %610, 117617005
  %612 = and i64 %611, 4294967295
  store i64 %612, ptr @_rax, align 8
  store i64 -117617005, ptr @_cc_src, align 8
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
  %622 = add i64 %621, 84330026
  %623 = and i64 %622, 4294967295
  store i64 %623, ptr @_rax, align 8
  store i64 -84330026, ptr @_cc_src, align 8
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
  %633 = add i64 %632, 67853836
  %634 = and i64 %633, 4294967295
  store i64 %634, ptr @_rax, align 8
  store i64 -67853836, ptr @_cc_src, align 8
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
  %644 = add i64 %643, 36099565
  %645 = and i64 %644, 4294967295
  store i64 %645, ptr @_rax, align 8
  store i64 -36099565, ptr @_cc_src, align 8
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
  %655 = add i64 %654, 28220596
  %656 = and i64 %655, 4294967295
  store i64 %656, ptr @_rax, align 8
  store i64 -28220596, ptr @_cc_src, align 8
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
  %666 = add i64 %665, 12739160
  %667 = and i64 %666, 4294967295
  store i64 %667, ptr @_rax, align 8
  store i64 -12739160, ptr @_cc_src, align 8
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
  %677 = add i64 %676, -136156032
  %678 = and i64 %677, 4294967295
  store i64 %678, ptr @_rax, align 8
  store i64 136156032, ptr @_cc_src, align 8
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
  %688 = add i64 %687, -226859378
  %689 = and i64 %688, 4294967295
  store i64 %689, ptr @_rax, align 8
  store i64 226859378, ptr @_cc_src, align 8
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
  %699 = add i64 %698, -305883266
  %700 = and i64 %699, 4294967295
  store i64 %700, ptr @_rax, align 8
  store i64 305883266, ptr @_cc_src, align 8
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
  %710 = add i64 %709, -360683583
  %711 = and i64 %710, 4294967295
  store i64 %711, ptr @_rax, align 8
  store i64 360683583, ptr @_cc_src, align 8
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
  %721 = add i64 %720, -412360452
  %722 = and i64 %721, 4294967295
  store i64 %722, ptr @_rax, align 8
  store i64 412360452, ptr @_cc_src, align 8
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
  %732 = add i64 %731, -487092521
  %733 = and i64 %732, 4294967295
  store i64 %733, ptr @_rax, align 8
  store i64 487092521, ptr @_cc_src, align 8
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
  %743 = add i64 %742, -517872167
  %744 = and i64 %743, 4294967295
  store i64 %744, ptr @_rax, align 8
  store i64 517872167, ptr @_cc_src, align 8
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
  %754 = add i64 %753, -574454547
  %755 = and i64 %754, 4294967295
  store i64 %755, ptr @_rax, align 8
  store i64 574454547, ptr @_cc_src, align 8
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
  %765 = add i64 %764, -612114039
  %766 = and i64 %765, 4294967295
  store i64 %766, ptr @_rax, align 8
  store i64 612114039, ptr @_cc_src, align 8
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
  %776 = add i64 %775, -689245548
  %777 = and i64 %776, 4294967295
  store i64 %777, ptr @_rax, align 8
  store i64 689245548, ptr @_cc_src, align 8
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
  %787 = add i64 %786, -757597708
  %788 = and i64 %787, 4294967295
  store i64 %788, ptr @_rax, align 8
  store i64 757597708, ptr @_cc_src, align 8
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
  %798 = add i64 %797, -852172797
  %799 = and i64 %798, 4294967295
  store i64 %799, ptr @_rax, align 8
  store i64 852172797, ptr @_cc_src, align 8
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
  %809 = add i64 %808, -856889964
  %810 = and i64 %809, 4294967295
  store i64 %810, ptr @_rax, align 8
  store i64 856889964, ptr @_cc_src, align 8
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
  %820 = add i64 %819, -865629911
  %821 = and i64 %820, 4294967295
  store i64 %821, ptr @_rax, align 8
  store i64 865629911, ptr @_cc_src, align 8
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
  %831 = add i64 %830, -875058157
  %832 = and i64 %831, 4294967295
  store i64 %832, ptr @_rax, align 8
  store i64 875058157, ptr @_cc_src, align 8
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
  %842 = add i64 %841, -878324977
  %843 = and i64 %842, 4294967295
  store i64 %843, ptr @_rax, align 8
  store i64 878324977, ptr @_cc_src, align 8
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
  %853 = add i64 %852, -942309095
  %854 = and i64 %853, 4294967295
  store i64 %854, ptr @_rax, align 8
  store i64 942309095, ptr @_cc_src, align 8
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
  %864 = add i64 %863, -967268211
  %865 = and i64 %864, 4294967295
  store i64 %865, ptr @_rax, align 8
  store i64 967268211, ptr @_cc_src, align 8
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
  %875 = add i64 %874, -1003417992
  %876 = and i64 %875, 4294967295
  store i64 %876, ptr @_rax, align 8
  store i64 1003417992, ptr @_cc_src, align 8
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
  %886 = add i64 %885, -1046303843
  %887 = and i64 %886, 4294967295
  store i64 %887, ptr @_rax, align 8
  store i64 1046303843, ptr @_cc_src, align 8
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
  %897 = add i64 %896, -1052511079
  %898 = and i64 %897, 4294967295
  store i64 %898, ptr @_rax, align 8
  store i64 1052511079, ptr @_cc_src, align 8
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
  %908 = add i64 %907, -1060944138
  %909 = and i64 %908, 4294967295
  store i64 %909, ptr @_rax, align 8
  store i64 1060944138, ptr @_cc_src, align 8
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
  %919 = add i64 %918, -1204182670
  %920 = and i64 %919, 4294967295
  store i64 %920, ptr @_rax, align 8
  store i64 1204182670, ptr @_cc_src, align 8
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
  %930 = add i64 %929, -1392548731
  %931 = and i64 %930, 4294967295
  store i64 %931, ptr @_rax, align 8
  store i64 1392548731, ptr @_cc_src, align 8
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
  %941 = add i64 %940, -1516883695
  %942 = and i64 %941, 4294967295
  store i64 %942, ptr @_rax, align 8
  store i64 1516883695, ptr @_cc_src, align 8
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
  %952 = add i64 %951, -1532833158
  %953 = and i64 %952, 4294967295
  store i64 %953, ptr @_rax, align 8
  store i64 1532833158, ptr @_cc_src, align 8
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
  %963 = add i64 %962, -1554470735
  %964 = and i64 %963, 4294967295
  store i64 %964, ptr @_rax, align 8
  store i64 1554470735, ptr @_cc_src, align 8
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
  %974 = add i64 %973, -1600546946
  %975 = and i64 %974, 4294967295
  store i64 %975, ptr @_rax, align 8
  store i64 1600546946, ptr @_cc_src, align 8
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
  %985 = add i64 %984, -1676420182
  %986 = and i64 %985, 4294967295
  store i64 %986, ptr @_rax, align 8
  store i64 1676420182, ptr @_cc_src, align 8
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
  %996 = add i64 %995, -1769578579
  %997 = and i64 %996, 4294967295
  store i64 %997, ptr @_rax, align 8
  store i64 1769578579, ptr @_cc_src, align 8
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
  %1007 = add i64 %1006, -1805283526
  %1008 = and i64 %1007, 4294967295
  store i64 %1008, ptr @_rax, align 8
  store i64 1805283526, ptr @_cc_src, align 8
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
  %1018 = add i64 %1017, -1937279590
  %1019 = and i64 %1018, 4294967295
  store i64 %1019, ptr @_rax, align 8
  store i64 1937279590, ptr @_cc_src, align 8
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
  %1029 = add i64 %1028, -2035838700
  %1030 = and i64 %1029, 4294967295
  store i64 %1030, ptr @_rax, align 8
  store i64 2035838700, ptr @_cc_src, align 8
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
  %1040 = add i64 %1039, -2052313106
  %1041 = and i64 %1040, 4294967295
  store i64 %1041, ptr @_rax, align 8
  store i64 2052313106, ptr @_cc_src, align 8
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
  %1051 = add i64 %1050, -2052504167
  %1052 = and i64 %1051, 4294967295
  store i64 %1052, ptr @_rax, align 8
  store i64 2052504167, ptr @_cc_src, align 8
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
  %1062 = add i64 %1061, -2059987121
  %1063 = and i64 %1062, 4294967295
  store i64 %1063, ptr @_rax, align 8
  store i64 2059987121, ptr @_cc_src, align 8
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
  %1073 = add i64 %1072, -2104264756
  %1074 = and i64 %1073, 4294967295
  store i64 %1074, ptr @_rax, align 8
  store i64 2104264756, ptr @_cc_src, align 8
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
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40182f:Code_x86_64_L0":                     ; preds = %"bb.0x401827:Code_x86_64"
  store i64 4201231, ptr @_rip, align 8
  br label %"bb.0x401b0f:Code_x86_64"

"bb.0x401b0f:Code_x86_64":                        ; preds = %"bb.0x40182f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2059987121, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3909801401, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b19:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rbp, align 8
  %1079 = add i64 %1078, -36
  %1080 = inttoptr i64 %1079 to ptr
  %1081 = load i32, ptr %1080, align 1
  %1082 = zext i32 %1081 to i64
  store i64 1, ptr @_cc_src, align 8
  %1083 = add nsw i64 %1082, -1
  store i64 %1083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rcx, align 8
  %1085 = load i64, ptr @_cc_dst, align 8
  %1086 = and i64 %1085, 4294967295
  %1087 = load i64, ptr @_rax, align 8
  %1088 = icmp eq i64 %1086, 0
  %1089 = select i1 %1088, i64 %1084, i64 %1087
  %1090 = and i64 %1089, 4294967295
  store i64 %1090, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rbp, align 8
  %1092 = add i64 %1091, -48
  %1093 = load i64, ptr @_rax, align 8
  %1094 = inttoptr i64 %1092 to ptr
  %1095 = trunc i64 %1093 to i32
  store i32 %1095, ptr %1094, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40181c:Code_x86_64_L0":                     ; preds = %"bb.0x401814:Code_x86_64"
  store i64 4201285, ptr @_rip, align 8
  br label %"bb.0x401b45:Code_x86_64"

"bb.0x401b45:Code_x86_64":                        ; preds = %"bb.0x40181c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b45:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4282228136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2341519928, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rbp, align 8
  %1097 = add i64 %1096, -44
  %1098 = inttoptr i64 %1097 to ptr
  %1099 = load i32, ptr %1098, align 1
  %1100 = zext i32 %1099 to i64
  store i64 1, ptr @_cc_src, align 8
  %1101 = add nsw i64 %1100, -1
  store i64 %1101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rcx, align 8
  %1103 = load i64, ptr @_cc_dst, align 8
  %1104 = and i64 %1103, 4294967295
  %1105 = load i64, ptr @_rax, align 8
  %1106 = icmp eq i64 %1104, 0
  %1107 = select i1 %1106, i64 %1102, i64 %1105
  %1108 = and i64 %1107, 4294967295
  store i64 %1108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rbp, align 8
  %1110 = add i64 %1109, -48
  %1111 = load i64, ptr @_rax, align 8
  %1112 = inttoptr i64 %1110 to ptr
  %1113 = trunc i64 %1111 to i32
  store i32 %1113, ptr %1112, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401809:Code_x86_64_L0":                     ; preds = %"bb.0x401801:Code_x86_64"
  store i64 4201387, ptr @_rip, align 8
  br label %"bb.0x401bab:Code_x86_64"

"bb.0x401bab:Code_x86_64":                        ; preds = %"bb.0x401809:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bab:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1114 = load i64, ptr @_rbp, align 8
  %1115 = add i64 %1114, -8
  %1116 = inttoptr i64 %1115 to ptr
  %1117 = load i32, ptr %1116, align 1
  %1118 = sext i32 %1117 to i64
  store i64 %1118, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1769578579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2988126028, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1119 = load i64, ptr @_rdx, align 8
  %1120 = shl i64 %1119, 2
  %1121 = load i64, ptr @_rbp, align 8
  %1122 = add i64 %1120, %1121
  %1123 = add i64 %1122, -32
  %1124 = inttoptr i64 %1123 to ptr
  %1125 = load i32, ptr %1124, align 1
  %1126 = zext i32 %1125 to i64
  store i64 2, ptr @_cc_src, align 8
  %1127 = add nsw i64 %1126, -2
  store i64 %1127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rcx, align 8
  %1129 = load i64, ptr @_cc_dst, align 8
  %1130 = and i64 %1129, 4294967295
  %1131 = load i64, ptr @_rax, align 8
  %1132 = icmp eq i64 %1130, 0
  %1133 = select i1 %1132, i64 %1128, i64 %1131
  %1134 = and i64 %1133, 4294967295
  store i64 %1134, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1135 = load i64, ptr @_rbp, align 8
  %1136 = add i64 %1135, -48
  %1137 = load i64, ptr @_rax, align 8
  %1138 = inttoptr i64 %1136 to ptr
  %1139 = trunc i64 %1137 to i32
  store i32 %1139, ptr %1138, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017f6:Code_x86_64_L0":                     ; preds = %"bb.0x4017ee:Code_x86_64"
  store i64 4200994, ptr @_rip, align 8
  br label %"bb.0x401a22:Code_x86_64"

"bb.0x401a22:Code_x86_64":                        ; preds = %"bb.0x4017f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1140 = load i64, ptr @_rbp, align 8
  %1141 = add i64 %1140, -12
  %1142 = inttoptr i64 %1141 to ptr
  %1143 = load i32, ptr %1142, align 1
  %1144 = sext i32 %1143 to i64
  store i64 %1144, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 412360452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3950904108, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a30:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rdx, align 8
  %1146 = shl i64 %1145, 2
  %1147 = load i64, ptr @_rbp, align 8
  %1148 = add i64 %1146, %1147
  %1149 = add i64 %1148, -32
  %1150 = inttoptr i64 %1149 to ptr
  %1151 = load i32, ptr %1150, align 1
  %1152 = zext i32 %1151 to i64
  store i64 1, ptr @_cc_src, align 8
  %1153 = add nsw i64 %1152, -1
  store i64 %1153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1154 = load i64, ptr @_rcx, align 8
  %1155 = load i64, ptr @_cc_dst, align 8
  %1156 = and i64 %1155, 4294967295
  %1157 = load i64, ptr @_rax, align 8
  %1158 = icmp eq i64 %1156, 0
  %1159 = select i1 %1158, i64 %1154, i64 %1157
  %1160 = and i64 %1159, 4294967295
  store i64 %1160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_rbp, align 8
  %1162 = add i64 %1161, -48
  %1163 = load i64, ptr @_rax, align 8
  %1164 = inttoptr i64 %1162 to ptr
  %1165 = trunc i64 %1163 to i32
  store i32 %1165, ptr %1164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017e3:Code_x86_64_L0":                     ; preds = %"bb.0x4017db:Code_x86_64"
  store i64 4201488, ptr @_rip, align 8
  br label %"bb.0x401c10:Code_x86_64"

"bb.0x401c10:Code_x86_64":                        ; preds = %"bb.0x4017e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c10:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1166 = load i64, ptr @_rbp, align 8
  %1167 = add i64 %1166, -12
  %1168 = inttoptr i64 %1167 to ptr
  %1169 = load i32, ptr %1168, align 1
  %1170 = sext i32 %1169 to i64
  store i64 %1170, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2970320324, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4141849321, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rdx, align 8
  %1172 = shl i64 %1171, 2
  %1173 = load i64, ptr @_rbp, align 8
  %1174 = add i64 %1172, %1173
  %1175 = add i64 %1174, -32
  %1176 = inttoptr i64 %1175 to ptr
  %1177 = load i32, ptr %1176, align 1
  %1178 = zext i32 %1177 to i64
  store i64 1, ptr @_cc_src, align 8
  %1179 = add nsw i64 %1178, -1
  store i64 %1179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rcx, align 8
  %1181 = load i64, ptr @_cc_dst, align 8
  %1182 = and i64 %1181, 4294967295
  %1183 = load i64, ptr @_rax, align 8
  %1184 = icmp eq i64 %1182, 0
  %1185 = select i1 %1184, i64 %1180, i64 %1183
  %1186 = and i64 %1185, 4294967295
  store i64 %1186, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rbp, align 8
  %1188 = add i64 %1187, -48
  %1189 = load i64, ptr @_rax, align 8
  %1190 = inttoptr i64 %1188 to ptr
  %1191 = trunc i64 %1189 to i32
  store i32 %1191, ptr %1190, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017d0:Code_x86_64_L0":                     ; preds = %"bb.0x4017c8:Code_x86_64"
  store i64 4202549, ptr @_rip, align 8
  br label %"bb.0x402035:Code_x86_64"

"bb.0x402035:Code_x86_64":                        ; preds = %"bb.0x4017d0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402035:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1192 = load i64, ptr @_rbp, align 8
  %1193 = add i64 %1192, -48
  %1194 = inttoptr i64 %1193 to ptr
  store i32 -247619552, ptr %1194, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017bd:Code_x86_64_L0":                     ; preds = %"bb.0x4017b5:Code_x86_64"
  store i64 4202055, ptr @_rip, align 8
  br label %"bb.0x401e47:Code_x86_64"

"bb.0x401e47:Code_x86_64":                        ; preds = %"bb.0x4017bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e47:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1195 = load i64, ptr @_rbp, align 8
  %1196 = add i64 %1195, -12
  %1197 = inttoptr i64 %1196 to ptr
  %1198 = load i32, ptr %1197, align 1
  %1199 = zext i32 %1198 to i64
  store i64 %1199, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2940200485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2654891038, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rbp, align 8
  %1201 = add i64 %1200, -8
  %1202 = inttoptr i64 %1201 to ptr
  %1203 = load i32, ptr %1202, align 1
  %1204 = zext i32 %1203 to i64
  %1205 = load i64, ptr @_rdx, align 8
  store i64 %1204, ptr @_cc_src, align 8
  %1206 = sub i64 %1205, %1204
  store i64 %1206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rcx, align 8
  %1208 = load i64, ptr @_cc_dst, align 8
  %1209 = and i64 %1208, 4294967295
  %1210 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1209, 0
  %1211 = select i1 %.not, i64 %1210, i64 %1207
  %1212 = and i64 %1211, 4294967295
  store i64 %1212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_rbp, align 8
  %1214 = add i64 %1213, -48
  %1215 = load i64, ptr @_rax, align 8
  %1216 = inttoptr i64 %1214 to ptr
  %1217 = trunc i64 %1215 to i32
  store i32 %1217, ptr %1216, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017aa:Code_x86_64_L0":                     ; preds = %"bb.0x4017a2:Code_x86_64"
  store i64 4201981, ptr @_rip, align 8
  br label %"bb.0x401dfd:Code_x86_64"

"bb.0x401dfd:Code_x86_64":                        ; preds = %"bb.0x4017aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1218 = load i64, ptr @_rbp, align 8
  %1219 = add i64 %1218, -8
  %1220 = inttoptr i64 %1219 to ptr
  %1221 = load i32, ptr %1220, align 1
  %1222 = sext i32 %1221 to i64
  store i64 %1222, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e01:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2379326492, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 574454547, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1223 = load i64, ptr @_rdx, align 8
  %1224 = shl i64 %1223, 2
  %1225 = load i64, ptr @_rbp, align 8
  %1226 = add i64 %1224, %1225
  %1227 = add i64 %1226, -32
  %1228 = inttoptr i64 %1227 to ptr
  %1229 = load i32, ptr %1228, align 1
  %1230 = zext i32 %1229 to i64
  store i64 3, ptr @_cc_src, align 8
  %1231 = add nsw i64 %1230, -3
  store i64 %1231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_rcx, align 8
  %1233 = load i64, ptr @_cc_dst, align 8
  %1234 = and i64 %1233, 4294967295
  %1235 = load i64, ptr @_rax, align 8
  %1236 = icmp eq i64 %1234, 0
  %1237 = select i1 %1236, i64 %1232, i64 %1235
  %1238 = and i64 %1237, 4294967295
  store i64 %1238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1239 = load i64, ptr @_rbp, align 8
  %1240 = add i64 %1239, -48
  %1241 = load i64, ptr @_rax, align 8
  %1242 = inttoptr i64 %1240 to ptr
  %1243 = trunc i64 %1241 to i32
  store i32 %1243, ptr %1242, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e16:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401797:Code_x86_64_L0":                     ; preds = %"bb.0x40178f:Code_x86_64"
  store i64 4201567, ptr @_rip, align 8
  br label %"bb.0x401c5f:Code_x86_64"

"bb.0x401c5f:Code_x86_64":                        ; preds = %"bb.0x401797:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1244 = load i64, ptr @_rbp, align 8
  %1245 = add i64 %1244, -40
  %1246 = inttoptr i64 %1245 to ptr
  store i32 1, ptr %1246, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rbp, align 8
  %1248 = add i64 %1247, -48
  %1249 = inttoptr i64 %1248 to ptr
  store i32 -672759274, ptr %1249, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401784:Code_x86_64_L0":                     ; preds = %"bb.0x40177c:Code_x86_64"
  store i64 4201098, ptr @_rip, align 8
  br label %"bb.0x401a8a:Code_x86_64"

"bb.0x401a8a:Code_x86_64":                        ; preds = %"bb.0x401784:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2705627955, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3823459692, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rbp, align 8
  %1251 = add i64 %1250, -36
  %1252 = inttoptr i64 %1251 to ptr
  %1253 = load i32, ptr %1252, align 1
  %1254 = zext i32 %1253 to i64
  store i64 1, ptr @_cc_src, align 8
  %1255 = add nsw i64 %1254, -1
  store i64 %1255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rcx, align 8
  %1257 = load i64, ptr @_cc_dst, align 8
  %1258 = and i64 %1257, 4294967295
  %1259 = load i64, ptr @_rax, align 8
  %1260 = icmp eq i64 %1258, 0
  %1261 = select i1 %1260, i64 %1256, i64 %1259
  %1262 = and i64 %1261, 4294967295
  store i64 %1262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rbp, align 8
  %1264 = add i64 %1263, -48
  %1265 = load i64, ptr @_rax, align 8
  %1266 = inttoptr i64 %1264 to ptr
  %1267 = trunc i64 %1265 to i32
  store i32 %1267, ptr %1266, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401771:Code_x86_64_L0":                     ; preds = %"bb.0x401769:Code_x86_64"
  store i64 4200655, ptr @_rip, align 8
  br label %"bb.0x4018cf:Code_x86_64"

"bb.0x4018cf:Code_x86_64":                        ; preds = %"bb.0x401771:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1268 = load i64, ptr @_rbp, align 8
  %1269 = add i64 %1268, -8
  %1270 = inttoptr i64 %1269 to ptr
  %1271 = load i32, ptr %1270, align 1
  %1272 = sext i32 %1271 to i64
  store i64 %1272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rbp, align 8
  %1274 = add i64 %1273, -32
  store i64 %1274, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_rax, align 8
  %1276 = shl i64 %1275, 1
  %1277 = shl i64 %1275, 2
  store i64 %1277, ptr @_rax, align 8
  store i64 %1276, ptr @_cc_src, align 8
  store i64 %1277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rax, align 8
  %1279 = load i64, ptr @_rsi, align 8
  %1280 = add i64 %1279, %1278
  store i64 %1280, ptr @_rsi, align 8
  store i64 %1278, ptr @_cc_src, align 8
  store i64 %1280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_rax, align 8
  %1282 = and i64 %1281, -256
  store i64 %1282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rsp, align 8
  %1284 = add i64 %1283, -8
  %1285 = inttoptr i64 %1284 to ptr
  store i64 4200687, ptr %1285, align 1
  store i64 %1284, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018ef:Code_x86_64"), ptr nonnull @"revng.const.0x4018ef:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !316

"bb.0x40175e:Code_x86_64_L0":                     ; preds = %"bb.0x401756:Code_x86_64"
  store i64 4200975, ptr @_rip, align 8
  br label %"bb.0x401a0f:Code_x86_64"

"bb.0x401a0f:Code_x86_64":                        ; preds = %"bb.0x40175e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1286 = load i64, ptr @_rbp, align 8
  %1287 = add i64 %1286, -40
  %1288 = inttoptr i64 %1287 to ptr
  store i32 1, ptr %1288, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a16:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1289 = load i64, ptr @_rbp, align 8
  %1290 = add i64 %1289, -48
  %1291 = inttoptr i64 %1290 to ptr
  store i32 2052313106, ptr %1291, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40174b:Code_x86_64_L0":                     ; preds = %"bb.0x401743:Code_x86_64"
  store i64 4201202, ptr @_rip, align 8
  br label %"bb.0x401af2:Code_x86_64"

"bb.0x401af2:Code_x86_64":                        ; preds = %"bb.0x40174b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rax, align 8
  %1293 = and i64 %1292, -256
  store i64 %1293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1294 = load i64, ptr @_rsp, align 8
  %1295 = add i64 %1294, -8
  %1296 = inttoptr i64 %1295 to ptr
  store i64 4201219, ptr %1296, align 1
  store i64 %1295, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b03:Code_x86_64"), ptr nonnull @"revng.const.0x401b03:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401738:Code_x86_64_L0":                     ; preds = %"bb.0x401730:Code_x86_64"
  store i64 4202363, ptr @_rip, align 8
  br label %"bb.0x401f7b:Code_x86_64"

"bb.0x401f7b:Code_x86_64":                        ; preds = %"bb.0x401738:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 856889964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f80:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4077163701, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f85:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rbp, align 8
  %1298 = add i64 %1297, -40
  %1299 = inttoptr i64 %1298 to ptr
  %1300 = load i32, ptr %1299, align 1
  %1301 = zext i32 %1300 to i64
  store i64 1, ptr @_cc_src, align 8
  %1302 = add nsw i64 %1301, -1
  store i64 %1302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_rcx, align 8
  %1304 = load i64, ptr @_cc_dst, align 8
  %1305 = and i64 %1304, 4294967295
  %1306 = load i64, ptr @_rax, align 8
  %1307 = icmp eq i64 %1305, 0
  %1308 = select i1 %1307, i64 %1303, i64 %1306
  %1309 = and i64 %1308, 4294967295
  store i64 %1309, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1310 = load i64, ptr @_rbp, align 8
  %1311 = add i64 %1310, -48
  %1312 = load i64, ptr @_rax, align 8
  %1313 = inttoptr i64 %1311 to ptr
  %1314 = trunc i64 %1312 to i32
  store i32 %1314, ptr %1313, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401725:Code_x86_64_L0":                     ; preds = %"bb.0x40171d:Code_x86_64"
  store i64 4200630, ptr @_rip, align 8
  br label %"bb.0x4018b6:Code_x86_64"

"bb.0x4018b6:Code_x86_64":                        ; preds = %"bb.0x401725:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2611636172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1554470735, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1315 = load i64, ptr @_rbp, align 8
  %1316 = add i64 %1315, -8
  %1317 = inttoptr i64 %1316 to ptr
  %1318 = load i32, ptr %1317, align 1
  %1319 = zext i32 %1318 to i64
  store i64 5, ptr @_cc_src, align 8
  %1320 = add nsw i64 %1319, -5
  store i64 %1320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1321 = load i64, ptr @_rcx, align 8
  %1322 = sext i32 %1318 to i64
  %1323 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %1323, 32
  %1324 = ashr exact i64 %sext51, 32
  %1325 = load i64, ptr @_rax, align 8
  %1326 = icmp sgt i64 %1324, %1322
  %1327 = select i1 %1326, i64 %1321, i64 %1325
  %1328 = and i64 %1327, 4294967295
  store i64 %1328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rbp, align 8
  %1330 = add i64 %1329, -48
  %1331 = load i64, ptr @_rax, align 8
  %1332 = inttoptr i64 %1330 to ptr
  %1333 = trunc i64 %1331 to i32
  store i32 %1333, ptr %1332, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401712:Code_x86_64_L0":                     ; preds = %"bb.0x40170a:Code_x86_64"
  store i64 4201771, ptr @_rip, align 8
  br label %"bb.0x401d2b:Code_x86_64"

"bb.0x401d2b:Code_x86_64":                        ; preds = %"bb.0x401712:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3403693931, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d30:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2626882319, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d35:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_rbp, align 8
  %1335 = add i64 %1334, -40
  %1336 = inttoptr i64 %1335 to ptr
  %1337 = load i32, ptr %1336, align 1
  %1338 = zext i32 %1337 to i64
  store i64 1, ptr @_cc_src, align 8
  %1339 = add nsw i64 %1338, -1
  store i64 %1339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rcx, align 8
  %1341 = load i64, ptr @_cc_dst, align 8
  %1342 = and i64 %1341, 4294967295
  %1343 = load i64, ptr @_rax, align 8
  %1344 = icmp eq i64 %1342, 0
  %1345 = select i1 %1344, i64 %1340, i64 %1343
  %1346 = and i64 %1345, 4294967295
  store i64 %1346, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rbp, align 8
  %1348 = add i64 %1347, -48
  %1349 = load i64, ptr @_rax, align 8
  %1350 = inttoptr i64 %1348 to ptr
  %1351 = trunc i64 %1349 to i32
  store i32 %1351, ptr %1350, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ff:Code_x86_64_L0":                     ; preds = %"bb.0x4016f7:Code_x86_64"
  store i64 4200825, ptr @_rip, align 8
  br label %"bb.0x401979:Code_x86_64"

"bb.0x401979:Code_x86_64":                        ; preds = %"bb.0x4016ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401979:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1352 = load i64, ptr @_rbp, align 8
  %1353 = add i64 %1352, -12
  %1354 = inttoptr i64 %1353 to ptr
  store i32 0, ptr %1354, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rbp, align 8
  %1356 = add i64 %1355, -48
  %1357 = inttoptr i64 %1356 to ptr
  store i32 -1353405391, ptr %1357, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ec:Code_x86_64_L0":                     ; preds = %"bb.0x4016e4:Code_x86_64"
  store i64 4200586, ptr @_rip, align 8
  br label %"bb.0x40188a:Code_x86_64"

"bb.0x40188a:Code_x86_64":                        ; preds = %"bb.0x4016ec:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3192220618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4177350291, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1358 = load i64, ptr @_rbp, align 8
  %1359 = add i64 %1358, -49
  %1360 = inttoptr i64 %1359 to ptr
  %1361 = load i8, ptr %1360, align 1
  %1362 = and i8 %1361, 1
  %1363 = zext i8 %1362 to i64
  store i64 %1363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rcx, align 8
  %1365 = load i64, ptr @_cc_dst, align 8
  %1366 = and i64 %1365, 255
  %1367 = load i64, ptr @_rax, align 8
  %.not52 = icmp eq i64 %1366, 0
  %1368 = select i1 %.not52, i64 %1367, i64 %1364
  %1369 = and i64 %1368, 4294967295
  store i64 %1369, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rbp, align 8
  %1371 = add i64 %1370, -48
  %1372 = load i64, ptr @_rax, align 8
  %1373 = inttoptr i64 %1371 to ptr
  %1374 = trunc i64 %1372 to i32
  store i32 %1374, ptr %1373, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016d9:Code_x86_64_L0":                     ; preds = %"bb.0x4016d1:Code_x86_64"
  store i64 4202616, ptr @_rip, align 8
  br label %"bb.0x402078:Code_x86_64"

"bb.0x402078:Code_x86_64":                        ; preds = %"bb.0x4016d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402078:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1375 = load i64, ptr @_rbp, align 8
  %1376 = add i64 %1375, -48
  %1377 = inttoptr i64 %1376 to ptr
  store i32 -793828217, ptr %1377, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016c6:Code_x86_64_L0":                     ; preds = %"bb.0x4016be:Code_x86_64"
  store i64 4202525, ptr @_rip, align 8
  br label %"bb.0x40201d:Code_x86_64"

"bb.0x40201d:Code_x86_64":                        ; preds = %"bb.0x4016c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1378 = load i64, ptr @_rbp, align 8
  %1379 = add i64 %1378, -48
  %1380 = inttoptr i64 %1379 to ptr
  store i32 -273961705, ptr %1380, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402024:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016b3:Code_x86_64_L0":                     ; preds = %"bb.0x4016ab:Code_x86_64"
  store i64 4201945, ptr @_rip, align 8
  br label %"bb.0x401dd9:Code_x86_64"

"bb.0x401dd9:Code_x86_64":                        ; preds = %"bb.0x4016b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1381 = load i64, ptr @_rbp, align 8
  %1382 = add i64 %1381, -48
  %1383 = inttoptr i64 %1382 to ptr
  store i32 -1598629285, ptr %1383, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016a0:Code_x86_64_L0":                     ; preds = %"bb.0x401698:Code_x86_64"
  store i64 4202180, ptr @_rip, align 8
  br label %"bb.0x401ec4:Code_x86_64"

"bb.0x401ec4:Code_x86_64":                        ; preds = %"bb.0x4016a0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1384 = load i64, ptr @_rbp, align 8
  %1385 = add i64 %1384, -12
  %1386 = inttoptr i64 %1385 to ptr
  %1387 = load i32, ptr %1386, align 1
  %1388 = sext i32 %1387 to i64
  store i64 %1388, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3811532964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3532603953, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_rdx, align 8
  %1390 = shl i64 %1389, 2
  %1391 = load i64, ptr @_rbp, align 8
  %1392 = add i64 %1390, %1391
  %1393 = add i64 %1392, -32
  %1394 = inttoptr i64 %1393 to ptr
  %1395 = load i32, ptr %1394, align 1
  %1396 = zext i32 %1395 to i64
  store i64 3, ptr @_cc_src, align 8
  %1397 = add nsw i64 %1396, -3
  store i64 %1397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1398 = load i64, ptr @_rcx, align 8
  %1399 = load i64, ptr @_cc_dst, align 8
  %1400 = and i64 %1399, 4294967295
  %1401 = load i64, ptr @_rax, align 8
  %1402 = icmp eq i64 %1400, 0
  %1403 = select i1 %1402, i64 %1398, i64 %1401
  %1404 = and i64 %1403, 4294967295
  store i64 %1404, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1405 = load i64, ptr @_rbp, align 8
  %1406 = add i64 %1405, -48
  %1407 = load i64, ptr @_rax, align 8
  %1408 = inttoptr i64 %1406 to ptr
  %1409 = trunc i64 %1407 to i32
  store i32 %1409, ptr %1408, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40168d:Code_x86_64_L0":                     ; preds = %"bb.0x401685:Code_x86_64"
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64"

"bb.0x401cf5:Code_x86_64":                        ; preds = %"bb.0x40168d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1060944138, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 865629911, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1410 = load i64, ptr @_rbp, align 8
  %1411 = add i64 %1410, -40
  %1412 = inttoptr i64 %1411 to ptr
  %1413 = load i32, ptr %1412, align 1
  %1414 = zext i32 %1413 to i64
  store i64 1, ptr @_cc_src, align 8
  %1415 = add nsw i64 %1414, -1
  store i64 %1415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1416 = load i64, ptr @_rcx, align 8
  %1417 = load i64, ptr @_cc_dst, align 8
  %1418 = and i64 %1417, 4294967295
  %1419 = load i64, ptr @_rax, align 8
  %1420 = icmp eq i64 %1418, 0
  %1421 = select i1 %1420, i64 %1416, i64 %1419
  %1422 = and i64 %1421, 4294967295
  store i64 %1422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1423 = load i64, ptr @_rbp, align 8
  %1424 = add i64 %1423, -48
  %1425 = load i64, ptr @_rax, align 8
  %1426 = inttoptr i64 %1424 to ptr
  %1427 = trunc i64 %1425 to i32
  store i32 %1427, ptr %1426, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40167a:Code_x86_64_L0":                     ; preds = %"bb.0x401672:Code_x86_64"
  store i64 4201742, ptr @_rip, align 8
  br label %"bb.0x401d0e:Code_x86_64"

"bb.0x401d0e:Code_x86_64":                        ; preds = %"bb.0x40167a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr @_rax, align 8
  %1429 = and i64 %1428, -256
  store i64 %1429, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rsp, align 8
  %1431 = add i64 %1430, -8
  %1432 = inttoptr i64 %1431 to ptr
  store i64 4201759, ptr %1432, align 1
  store i64 %1431, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d1f:Code_x86_64"), ptr nonnull @"revng.const.0x401d1f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401667:Code_x86_64_L0":                     ; preds = %"bb.0x40165f:Code_x86_64"
  store i64 4202417, ptr @_rip, align 8
  br label %"bb.0x401fb1:Code_x86_64"

"bb.0x401fb1:Code_x86_64":                        ; preds = %"bb.0x401667:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3822120097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2915939629, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1433 = load i64, ptr @_rbp, align 8
  %1434 = add i64 %1433, -36
  %1435 = inttoptr i64 %1434 to ptr
  %1436 = load i32, ptr %1435, align 1
  %1437 = zext i32 %1436 to i64
  store i64 1, ptr @_cc_src, align 8
  %1438 = add nsw i64 %1437, -1
  store i64 %1438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_rcx, align 8
  %1440 = load i64, ptr @_cc_dst, align 8
  %1441 = and i64 %1440, 4294967295
  %1442 = load i64, ptr @_rax, align 8
  %1443 = icmp eq i64 %1441, 0
  %1444 = select i1 %1443, i64 %1439, i64 %1442
  %1445 = and i64 %1444, 4294967295
  store i64 %1445, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_rbp, align 8
  %1447 = add i64 %1446, -48
  %1448 = load i64, ptr @_rax, align 8
  %1449 = inttoptr i64 %1447 to ptr
  %1450 = trunc i64 %1448 to i32
  store i32 %1450, ptr %1449, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401654:Code_x86_64_L0":                     ; preds = %"bb.0x40164c:Code_x86_64"
  store i64 4201904, ptr @_rip, align 8
  br label %"bb.0x401db0:Code_x86_64"

"bb.0x401db0:Code_x86_64":                        ; preds = %"bb.0x401654:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db0:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1451 = load i64, ptr @_rax, align 8
  %1452 = and i64 %1451, -256
  store i64 %1452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1453 = load i64, ptr @_rsp, align 8
  %1454 = add i64 %1453, -8
  %1455 = inttoptr i64 %1454 to ptr
  store i64 4201921, ptr %1455, align 1
  store i64 %1454, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401dc1:Code_x86_64"), ptr nonnull @"revng.const.0x401dc1:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401641:Code_x86_64_L0":                     ; preds = %"bb.0x401639:Code_x86_64"
  store i64 4200926, ptr @_rip, align 8
  br label %"bb.0x4019de:Code_x86_64"

"bb.0x4019de:Code_x86_64":                        ; preds = %"bb.0x401641:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1456 = load i64, ptr @_rbp, align 8
  %1457 = add i64 %1456, -36
  %1458 = inttoptr i64 %1457 to ptr
  store i32 1, ptr %1458, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1459 = load i64, ptr @_rbp, align 8
  %1460 = add i64 %1459, -48
  %1461 = inttoptr i64 %1460 to ptr
  store i32 -1499776337, ptr %1461, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40162e:Code_x86_64_L0":                     ; preds = %"bb.0x401626:Code_x86_64"
  store i64 4200562, ptr @_rip, align 8
  br label %"bb.0x401872:Code_x86_64"

"bb.0x401872:Code_x86_64":                        ; preds = %"bb.0x40162e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401872:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1462 = load i64, ptr @_rbp, align 8
  %1463 = add i64 %1462, -32
  %1464 = inttoptr i64 %1463 to ptr
  %1465 = load i32, ptr %1464, align 1
  %1466 = zext i32 %1465 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_cc_dst, align 8
  %1468 = and i64 %1467, 4294967295
  %1469 = icmp ne i64 %1468, 0
  %1470 = zext i1 %1469 to i64
  %1471 = load i64, ptr @_rax, align 8
  %1472 = and i64 %1471, -256
  %1473 = or i64 %1472, %1470
  store i64 %1473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rbp, align 8
  %1475 = add i64 %1474, -48
  %1476 = inttoptr i64 %1475 to ptr
  store i32 1046303843, ptr %1476, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401880:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_rax, align 8
  %1478 = and i64 %1477, 1
  %1479 = and i64 %1477, -255
  store i64 %1479, ptr @_rax, align 8
  store i64 %1478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1480 = load i64, ptr @_rbp, align 8
  %1481 = add i64 %1480, -49
  %1482 = load i64, ptr @_rax, align 8
  %1483 = inttoptr i64 %1481 to ptr
  %1484 = trunc i64 %1482 to i8
  store i8 %1484, ptr %1483, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40161b:Code_x86_64_L0":                     ; preds = %"bb.0x401613:Code_x86_64"
  store i64 4201148, ptr @_rip, align 8
  br label %"bb.0x401abc:Code_x86_64"

"bb.0x401abc:Code_x86_64":                        ; preds = %"bb.0x40161b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abc:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1485 = load i64, ptr @_rax, align 8
  %1486 = and i64 %1485, -256
  store i64 %1486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_rsp, align 8
  %1488 = add i64 %1487, -8
  %1489 = inttoptr i64 %1488 to ptr
  store i64 4201165, ptr %1489, align 1
  store i64 %1488, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401acd:Code_x86_64"), ptr nonnull @"revng.const.0x401acd:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401608:Code_x86_64_L0":                     ; preds = %"bb.0x401600:Code_x86_64"
  store i64 4202011, ptr @_rip, align 8
  br label %"bb.0x401e1b:Code_x86_64"

"bb.0x401e1b:Code_x86_64":                        ; preds = %"bb.0x401608:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1490 = load i64, ptr @_rbp, align 8
  %1491 = add i64 %1490, -12
  %1492 = inttoptr i64 %1491 to ptr
  store i32 0, ptr %1492, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e22:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1493 = load i64, ptr @_rbp, align 8
  %1494 = add i64 %1493, -48
  %1495 = inttoptr i64 %1494 to ptr
  store i32 -84330026, ptr %1495, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015f5:Code_x86_64_L0":                     ; preds = %"bb.0x4015ed:Code_x86_64"
  store i64 4202131, ptr @_rip, align 8
  br label %"bb.0x401e93:Code_x86_64"

"bb.0x401e93:Code_x86_64":                        ; preds = %"bb.0x4015f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e93:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1496 = load i64, ptr @_rbp, align 8
  %1497 = add i64 %1496, -12
  %1498 = inttoptr i64 %1497 to ptr
  %1499 = load i32, ptr %1498, align 1
  %1500 = sext i32 %1499 to i64
  store i64 %1500, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 878324977, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2169743814, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_rdx, align 8
  %1502 = shl i64 %1501, 2
  %1503 = load i64, ptr @_rbp, align 8
  %1504 = add i64 %1502, %1503
  %1505 = add i64 %1504, -32
  %1506 = inttoptr i64 %1505 to ptr
  %1507 = load i32, ptr %1506, align 1
  %1508 = zext i32 %1507 to i64
  store i64 1, ptr @_cc_src, align 8
  %1509 = add nsw i64 %1508, -1
  store i64 %1509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1510 = load i64, ptr @_rcx, align 8
  %1511 = load i64, ptr @_cc_dst, align 8
  %1512 = and i64 %1511, 4294967295
  %1513 = load i64, ptr @_rax, align 8
  %1514 = icmp eq i64 %1512, 0
  %1515 = select i1 %1514, i64 %1510, i64 %1513
  %1516 = and i64 %1515, 4294967295
  store i64 %1516, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1517 = load i64, ptr @_rbp, align 8
  %1518 = add i64 %1517, -48
  %1519 = load i64, ptr @_rax, align 8
  %1520 = inttoptr i64 %1518 to ptr
  %1521 = trunc i64 %1519 to i32
  store i32 %1521, ptr %1520, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015e2:Code_x86_64_L0":                     ; preds = %"bb.0x4015da:Code_x86_64"
  store i64 4202309, ptr @_rip, align 8
  br label %"bb.0x401f45:Code_x86_64"

"bb.0x401f45:Code_x86_64":                        ; preds = %"bb.0x4015e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f45:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1392548731, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2826297075, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1522 = load i64, ptr @_rbp, align 8
  %1523 = add i64 %1522, -40
  %1524 = inttoptr i64 %1523 to ptr
  %1525 = load i32, ptr %1524, align 1
  %1526 = zext i32 %1525 to i64
  store i64 1, ptr @_cc_src, align 8
  %1527 = add nsw i64 %1526, -1
  store i64 %1527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1528 = load i64, ptr @_rcx, align 8
  %1529 = load i64, ptr @_cc_dst, align 8
  %1530 = and i64 %1529, 4294967295
  %1531 = load i64, ptr @_rax, align 8
  %1532 = icmp eq i64 %1530, 0
  %1533 = select i1 %1532, i64 %1528, i64 %1531
  %1534 = and i64 %1533, 4294967295
  store i64 %1534, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1535 = load i64, ptr @_rbp, align 8
  %1536 = add i64 %1535, -48
  %1537 = load i64, ptr @_rax, align 8
  %1538 = inttoptr i64 %1536 to ptr
  %1539 = trunc i64 %1537 to i32
  store i32 %1539, ptr %1538, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f59:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015cf:Code_x86_64_L0":                     ; preds = %"bb.0x4015c7:Code_x86_64"
  store i64 4201043, ptr @_rip, align 8
  br label %"bb.0x401a53:Code_x86_64"

"bb.0x401a53:Code_x86_64":                        ; preds = %"bb.0x4015cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a53:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1540 = load i64, ptr @_rbp, align 8
  %1541 = add i64 %1540, -48
  %1542 = inttoptr i64 %1541 to ptr
  store i32 -249425897, ptr %1542, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015bc:Code_x86_64_L0":                     ; preds = %"bb.0x4015b4:Code_x86_64"
  store i64 4201969, ptr @_rip, align 8
  br label %"bb.0x401df1:Code_x86_64"

"bb.0x401df1:Code_x86_64":                        ; preds = %"bb.0x4015bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1543 = load i64, ptr @_rbp, align 8
  %1544 = add i64 %1543, -48
  %1545 = inttoptr i64 %1544 to ptr
  store i32 1769578579, ptr %1545, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015a9:Code_x86_64_L0":                     ; preds = %"bb.0x4015a1:Code_x86_64"
  store i64 4201351, ptr @_rip, align 8
  br label %"bb.0x401b87:Code_x86_64"

"bb.0x401b87:Code_x86_64":                        ; preds = %"bb.0x4015a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1546 = load i64, ptr @_rbp, align 8
  %1547 = add i64 %1546, -48
  %1548 = inttoptr i64 %1547 to ptr
  store i32 -67853836, ptr %1548, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401596:Code_x86_64_L0":                     ; preds = %"bb.0x40158e:Code_x86_64"
  store i64 4202112, ptr @_rip, align 8
  br label %"bb.0x401e80:Code_x86_64"

"bb.0x401e80:Code_x86_64":                        ; preds = %"bb.0x401596:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e80:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1549 = load i64, ptr @_rbp, align 8
  %1550 = add i64 %1549, -36
  %1551 = inttoptr i64 %1550 to ptr
  store i32 1, ptr %1551, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1552 = load i64, ptr @_rbp, align 8
  %1553 = add i64 %1552, -48
  %1554 = inttoptr i64 %1553 to ptr
  store i32 517872167, ptr %1554, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401583:Code_x86_64_L0":                     ; preds = %"bb.0x40157b:Code_x86_64"
  store i64 4201879, ptr @_rip, align 8
  br label %"bb.0x401d97:Code_x86_64"

"bb.0x401d97:Code_x86_64":                        ; preds = %"bb.0x401583:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d97:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3862472156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 852172797, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1555 = load i64, ptr @_rbp, align 8
  %1556 = add i64 %1555, -44
  %1557 = inttoptr i64 %1556 to ptr
  %1558 = load i32, ptr %1557, align 1
  %1559 = zext i32 %1558 to i64
  store i64 1, ptr @_cc_src, align 8
  %1560 = add nsw i64 %1559, -1
  store i64 %1560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rcx, align 8
  %1562 = load i64, ptr @_cc_dst, align 8
  %1563 = and i64 %1562, 4294967295
  %1564 = load i64, ptr @_rax, align 8
  %1565 = icmp eq i64 %1563, 0
  %1566 = select i1 %1565, i64 %1561, i64 %1564
  %1567 = and i64 %1566, 4294967295
  store i64 %1567, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1568 = load i64, ptr @_rbp, align 8
  %1569 = add i64 %1568, -48
  %1570 = load i64, ptr @_rax, align 8
  %1571 = inttoptr i64 %1569 to ptr
  %1572 = trunc i64 %1570 to i32
  store i32 %1572, ptr %1571, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401570:Code_x86_64_L0":                     ; preds = %"bb.0x401568:Code_x86_64"
  store i64 4201339, ptr @_rip, align 8
  br label %"bb.0x401b7b:Code_x86_64"

"bb.0x401b7b:Code_x86_64":                        ; preds = %"bb.0x401570:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1573 = load i64, ptr @_rbp, align 8
  %1574 = add i64 %1573, -48
  %1575 = inttoptr i64 %1574 to ptr
  store i32 305883266, ptr %1575, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b82:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40155d:Code_x86_64_L0":                     ; preds = %"bb.0x401555:Code_x86_64"
  store i64 4201647, ptr @_rip, align 8
  br label %"bb.0x401caf:Code_x86_64"

"bb.0x401caf:Code_x86_64":                        ; preds = %"bb.0x40155d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1576 = load i64, ptr @_rbp, align 8
  %1577 = add i64 %1576, -48
  %1578 = inttoptr i64 %1577 to ptr
  store i32 -951980501, ptr %1578, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40154a:Code_x86_64_L0":                     ; preds = %"bb.0x401542:Code_x86_64"
  store i64 4201067, ptr @_rip, align 8
  br label %"bb.0x401a6b:Code_x86_64"

"bb.0x401a6b:Code_x86_64":                        ; preds = %"bb.0x40154a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1579 = load i64, ptr @_rbp, align 8
  %1580 = add i64 %1579, -12
  %1581 = inttoptr i64 %1580 to ptr
  %1582 = load i32, ptr %1581, align 1
  %1583 = zext i32 %1582 to i64
  store i64 %1583, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rax, align 8
  %1585 = add i64 %1584, 843671898
  %1586 = and i64 %1585, 4294967295
  store i64 %1586, ptr @_rax, align 8
  store i64 -843671898, ptr @_cc_src, align 8
  store i64 %1585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rax, align 8
  %1588 = add i64 %1587, 1
  %1589 = and i64 %1588, 4294967295
  store i64 %1589, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a76:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_rax, align 8
  %1591 = add i64 %1590, -843671898
  %1592 = and i64 %1591, 4294967295
  store i64 %1592, ptr @_rax, align 8
  store i64 -843671898, ptr @_cc_src, align 8
  store i64 %1591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1593 = load i64, ptr @_rbp, align 8
  %1594 = add i64 %1593, -12
  %1595 = load i64, ptr @_rax, align 8
  %1596 = inttoptr i64 %1594 to ptr
  %1597 = trunc i64 %1595 to i32
  store i32 %1597, ptr %1596, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_rbp, align 8
  %1599 = add i64 %1598, -48
  %1600 = inttoptr i64 %1599 to ptr
  store i32 -1353405391, ptr %1600, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a85:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401537:Code_x86_64_L0":                     ; preds = %"bb.0x40152f:Code_x86_64"
  store i64 4201363, ptr @_rip, align 8
  br label %"bb.0x401b93:Code_x86_64"

"bb.0x401b93:Code_x86_64":                        ; preds = %"bb.0x401537:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b93:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1601 = load i64, ptr @_rbp, align 8
  %1602 = add i64 %1601, -48
  %1603 = inttoptr i64 %1602 to ptr
  store i32 -1559008478, ptr %1603, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401524:Code_x86_64_L0":                     ; preds = %"bb.0x40151c:Code_x86_64"
  store i64 4202030, ptr @_rip, align 8
  br label %"bb.0x401e2e:Code_x86_64"

"bb.0x401e2e:Code_x86_64":                        ; preds = %"bb.0x401524:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2556028683, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e33:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1805283526, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e38:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_rbp, align 8
  %1605 = add i64 %1604, -12
  %1606 = inttoptr i64 %1605 to ptr
  %1607 = load i32, ptr %1606, align 1
  %1608 = zext i32 %1607 to i64
  store i64 5, ptr @_cc_src, align 8
  %1609 = add nsw i64 %1608, -5
  store i64 %1609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rcx, align 8
  %1611 = sext i32 %1607 to i64
  %1612 = load i64, ptr @_cc_src, align 8
  %sext54 = shl i64 %1612, 32
  %1613 = ashr exact i64 %sext54, 32
  %1614 = load i64, ptr @_rax, align 8
  %1615 = icmp sgt i64 %1613, %1611
  %1616 = select i1 %1615, i64 %1610, i64 %1614
  %1617 = and i64 %1616, 4294967295
  store i64 %1617, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_rbp, align 8
  %1619 = add i64 %1618, -48
  %1620 = load i64, ptr @_rax, align 8
  %1621 = inttoptr i64 %1619 to ptr
  %1622 = trunc i64 %1620 to i32
  store i32 %1622, ptr %1621, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401511:Code_x86_64_L0":                     ; preds = %"bb.0x401509:Code_x86_64"
  store i64 4200611, ptr @_rip, align 8
  br label %"bb.0x4018a3:Code_x86_64"

"bb.0x4018a3:Code_x86_64":                        ; preds = %"bb.0x401511:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1623 = load i64, ptr @_rbp, align 8
  %1624 = add i64 %1623, -8
  %1625 = inttoptr i64 %1624 to ptr
  store i32 1, ptr %1625, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rbp, align 8
  %1627 = add i64 %1626, -48
  %1628 = inttoptr i64 %1627 to ptr
  store i32 1204182670, ptr %1628, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014fe:Code_x86_64_L0":                     ; preds = %"bb.0x4014f6:Code_x86_64"
  store i64 4201518, ptr @_rip, align 8
  br label %"bb.0x401c2e:Code_x86_64"

"bb.0x401c2e:Code_x86_64":                        ; preds = %"bb.0x4014fe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1629 = load i64, ptr @_rbp, align 8
  %1630 = add i64 %1629, -36
  %1631 = inttoptr i64 %1630 to ptr
  store i32 1, ptr %1631, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c35:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_rbp, align 8
  %1633 = add i64 %1632, -48
  %1634 = inttoptr i64 %1633 to ptr
  store i32 -1324646972, ptr %1634, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014eb:Code_x86_64_L0":                     ; preds = %"bb.0x4014e3:Code_x86_64"
  store i64 4201616, ptr @_rip, align 8
  br label %"bb.0x401c90:Code_x86_64"

"bb.0x401c90:Code_x86_64":                        ; preds = %"bb.0x4014eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c90:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1635 = load i64, ptr @_rbp, align 8
  %1636 = add i64 %1635, -44
  %1637 = inttoptr i64 %1636 to ptr
  store i32 1, ptr %1637, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c97:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_rbp, align 8
  %1639 = add i64 %1638, -48
  %1640 = inttoptr i64 %1639 to ptr
  store i32 -1154158124, ptr %1640, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014d8:Code_x86_64_L0":                     ; preds = %"bb.0x4014d0:Code_x86_64"
  store i64 4202388, ptr @_rip, align 8
  br label %"bb.0x401f94:Code_x86_64"

"bb.0x401f94:Code_x86_64":                        ; preds = %"bb.0x4014d8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f94:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rax, align 8
  %1642 = and i64 %1641, -256
  store i64 %1642, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1643 = load i64, ptr @_rsp, align 8
  %1644 = add i64 %1643, -8
  %1645 = inttoptr i64 %1644 to ptr
  store i64 4202405, ptr %1645, align 1
  store i64 %1644, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fa5:Code_x86_64"), ptr nonnull @"revng.const.0x401fa5:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014c5:Code_x86_64_L0":                     ; preds = %"bb.0x4014bd:Code_x86_64"
  store i64 4202561, ptr @_rip, align 8
  br label %"bb.0x402041:Code_x86_64"

"bb.0x402041:Code_x86_64":                        ; preds = %"bb.0x4014c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402041:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1646 = load i64, ptr @_rbp, align 8
  %1647 = add i64 %1646, -48
  %1648 = inttoptr i64 %1647 to ptr
  store i32 -1915640804, ptr %1648, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402048:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014b2:Code_x86_64_L0":                     ; preds = %"bb.0x4014aa:Code_x86_64"
  store i64 4201055, ptr @_rip, align 8
  br label %"bb.0x401a5f:Code_x86_64"

"bb.0x401a5f:Code_x86_64":                        ; preds = %"bb.0x4014b2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1649 = load i64, ptr @_rbp, align 8
  %1650 = add i64 %1649, -48
  %1651 = inttoptr i64 %1650 to ptr
  store i32 -36099565, ptr %1651, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40149f:Code_x86_64_L0":                     ; preds = %"bb.0x401497:Code_x86_64"
  store i64 4202537, ptr @_rip, align 8
  br label %"bb.0x402029:Code_x86_64"

"bb.0x402029:Code_x86_64":                        ; preds = %"bb.0x40149f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1652 = load i64, ptr @_rbp, align 8
  %1653 = add i64 %1652, -48
  %1654 = inttoptr i64 %1653 to ptr
  store i32 1937279590, ptr %1654, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402030:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40148c:Code_x86_64_L0":                     ; preds = %"bb.0x401484:Code_x86_64"
  store i64 4202253, ptr @_rip, align 8
  br label %"bb.0x401f0d:Code_x86_64"

"bb.0x401f0d:Code_x86_64":                        ; preds = %"bb.0x40148c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1655 = load i64, ptr @_rbp, align 8
  %1656 = add i64 %1655, -12
  %1657 = inttoptr i64 %1656 to ptr
  %1658 = load i32, ptr %1657, align 1
  %1659 = zext i32 %1658 to i64
  store i64 %1659, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rax, align 8
  %1661 = add i64 %1660, -1192319770
  %1662 = and i64 %1661, 4294967295
  store i64 %1662, ptr @_rax, align 8
  store i64 -1192319770, ptr @_cc_src, align 8
  store i64 %1661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rax, align 8
  %1664 = add i64 %1663, 1
  %1665 = and i64 %1664, 4294967295
  store i64 %1665, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f18:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_rax, align 8
  %1667 = add i64 %1666, 1192319770
  %1668 = and i64 %1667, 4294967295
  store i64 %1668, ptr @_rax, align 8
  store i64 -1192319770, ptr @_cc_src, align 8
  store i64 %1667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1669 = load i64, ptr @_rbp, align 8
  %1670 = add i64 %1669, -12
  %1671 = load i64, ptr @_rax, align 8
  %1672 = inttoptr i64 %1670 to ptr
  %1673 = trunc i64 %1671 to i32
  store i32 %1673, ptr %1672, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f20:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1674 = load i64, ptr @_rbp, align 8
  %1675 = add i64 %1674, -48
  %1676 = inttoptr i64 %1675 to ptr
  store i32 -84330026, ptr %1676, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f27:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401479:Code_x86_64_L0":                     ; preds = %"bb.0x401471:Code_x86_64"
  store i64 4201024, ptr @_rip, align 8
  br label %"bb.0x401a40:Code_x86_64"

"bb.0x401a40:Code_x86_64":                        ; preds = %"bb.0x401479:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1677 = load i64, ptr @_rbp, align 8
  %1678 = add i64 %1677, -44
  %1679 = inttoptr i64 %1678 to ptr
  store i32 1, ptr %1679, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1680 = load i64, ptr @_rbp, align 8
  %1681 = add i64 %1680, -48
  %1682 = inttoptr i64 %1681 to ptr
  store i32 412360452, ptr %1682, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401466:Code_x86_64_L0":                     ; preds = %"bb.0x40145e:Code_x86_64"
  store i64 4201256, ptr @_rip, align 8
  br label %"bb.0x401b28:Code_x86_64"

"bb.0x401b28:Code_x86_64":                        ; preds = %"bb.0x401466:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b28:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_rax, align 8
  %1684 = and i64 %1683, -256
  store i64 %1684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rsp, align 8
  %1686 = add i64 %1685, -8
  %1687 = inttoptr i64 %1686 to ptr
  store i64 4201273, ptr %1687, align 1
  store i64 %1686, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b39:Code_x86_64"), ptr nonnull @"revng.const.0x401b39:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401453:Code_x86_64_L0":                     ; preds = %"bb.0x40144b:Code_x86_64"
  store i64 4201933, ptr @_rip, align 8
  br label %"bb.0x401dcd:Code_x86_64"

"bb.0x401dcd:Code_x86_64":                        ; preds = %"bb.0x401453:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1688 = load i64, ptr @_rbp, align 8
  %1689 = add i64 %1688, -48
  %1690 = inttoptr i64 %1689 to ptr
  store i32 942309095, ptr %1690, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401440:Code_x86_64_L0":                     ; preds = %"bb.0x401438:Code_x86_64"
  store i64 4201123, ptr @_rip, align 8
  br label %"bb.0x401aa3:Code_x86_64"

"bb.0x401aa3:Code_x86_64":                        ; preds = %"bb.0x401440:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2705627955, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 612114039, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1691 = load i64, ptr @_rbp, align 8
  %1692 = add i64 %1691, -40
  %1693 = inttoptr i64 %1692 to ptr
  %1694 = load i32, ptr %1693, align 1
  %1695 = zext i32 %1694 to i64
  store i64 1, ptr @_cc_src, align 8
  %1696 = add nsw i64 %1695, -1
  store i64 %1696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1697 = load i64, ptr @_rcx, align 8
  %1698 = load i64, ptr @_cc_dst, align 8
  %1699 = and i64 %1698, 4294967295
  %1700 = load i64, ptr @_rax, align 8
  %1701 = icmp eq i64 %1699, 0
  %1702 = select i1 %1701, i64 %1697, i64 %1700
  %1703 = and i64 %1702, 4294967295
  store i64 %1703, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rbp, align 8
  %1705 = add i64 %1704, -48
  %1706 = load i64, ptr @_rax, align 8
  %1707 = inttoptr i64 %1705 to ptr
  %1708 = trunc i64 %1706 to i32
  store i32 %1708, ptr %1707, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40142d:Code_x86_64_L0":                     ; preds = %"bb.0x401425:Code_x86_64"
  store i64 4202471, ptr @_rip, align 8
  br label %"bb.0x401fe7:Code_x86_64"

"bb.0x401fe7:Code_x86_64":                        ; preds = %"bb.0x40142d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 967268211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3693853660, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_rbp, align 8
  %1710 = add i64 %1709, -44
  %1711 = inttoptr i64 %1710 to ptr
  %1712 = load i32, ptr %1711, align 1
  %1713 = zext i32 %1712 to i64
  store i64 1, ptr @_cc_src, align 8
  %1714 = add nsw i64 %1713, -1
  store i64 %1714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1715 = load i64, ptr @_rcx, align 8
  %1716 = load i64, ptr @_cc_dst, align 8
  %1717 = and i64 %1716, 4294967295
  %1718 = load i64, ptr @_rax, align 8
  %1719 = icmp eq i64 %1717, 0
  %1720 = select i1 %1719, i64 %1715, i64 %1718
  %1721 = and i64 %1720, 4294967295
  store i64 %1721, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1722 = load i64, ptr @_rbp, align 8
  %1723 = add i64 %1722, -48
  %1724 = load i64, ptr @_rax, align 8
  %1725 = inttoptr i64 %1723 to ptr
  %1726 = trunc i64 %1724 to i32
  store i32 %1726, ptr %1725, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40141a:Code_x86_64_L0":                     ; preds = %"bb.0x401412:Code_x86_64"
  store i64 4202229, ptr @_rip, align 8
  br label %"bb.0x401ef5:Code_x86_64"

"bb.0x401ef5:Code_x86_64":                        ; preds = %"bb.0x40141a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1727 = load i64, ptr @_rbp, align 8
  %1728 = add i64 %1727, -48
  %1729 = inttoptr i64 %1728 to ptr
  store i32 -1354766811, ptr %1729, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401407:Code_x86_64_L0":                     ; preds = %"bb.0x4013ff:Code_x86_64"
  store i64 4202496, ptr @_rip, align 8
  br label %"bb.0x402000:Code_x86_64"

"bb.0x402000:Code_x86_64":                        ; preds = %"bb.0x401407:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402000:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1730 = load i64, ptr @_rax, align 8
  %1731 = and i64 %1730, -256
  store i64 %1731, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1732 = load i64, ptr @_rsp, align 8
  %1733 = add i64 %1732, -8
  %1734 = inttoptr i64 %1733 to ptr
  store i64 4202513, ptr %1734, align 1
  store i64 %1733, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402011:Code_x86_64"), ptr nonnull @"revng.const.0x402011:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013f4:Code_x86_64_L0":                     ; preds = %"bb.0x4013ec:Code_x86_64"
  store i64 4201586, ptr @_rip, align 8
  br label %"bb.0x401c72:Code_x86_64"

"bb.0x401c72:Code_x86_64":                        ; preds = %"bb.0x4013f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c72:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1735 = load i64, ptr @_rbp, align 8
  %1736 = add i64 %1735, -12
  %1737 = inttoptr i64 %1736 to ptr
  %1738 = load i32, ptr %1737, align 1
  %1739 = sext i32 %1738 to i64
  store i64 %1739, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3140809172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4114806115, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c80:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rdx, align 8
  %1741 = shl i64 %1740, 2
  %1742 = load i64, ptr @_rbp, align 8
  %1743 = add i64 %1741, %1742
  %1744 = add i64 %1743, -32
  %1745 = inttoptr i64 %1744 to ptr
  %1746 = load i32, ptr %1745, align 1
  %1747 = zext i32 %1746 to i64
  store i64 2, ptr @_cc_src, align 8
  %1748 = add nsw i64 %1747, -2
  store i64 %1748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1749 = load i64, ptr @_rcx, align 8
  %1750 = load i64, ptr @_cc_dst, align 8
  %1751 = and i64 %1750, 4294967295
  %1752 = load i64, ptr @_rax, align 8
  %1753 = icmp eq i64 %1751, 0
  %1754 = select i1 %1753, i64 %1749, i64 %1752
  %1755 = and i64 %1754, 4294967295
  store i64 %1755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rbp, align 8
  %1757 = add i64 %1756, -48
  %1758 = load i64, ptr @_rax, align 8
  %1759 = inttoptr i64 %1757 to ptr
  %1760 = trunc i64 %1758 to i32
  store i32 %1760, ptr %1759, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013e1:Code_x86_64_L0":                     ; preds = %"bb.0x4013d9:Code_x86_64"
  store i64 4201850, ptr @_rip, align 8
  br label %"bb.0x401d7a:Code_x86_64"

"bb.0x401d7a:Code_x86_64":                        ; preds = %"bb.0x4013e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rax, align 8
  %1762 = and i64 %1761, -256
  store i64 %1762, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d86:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rsp, align 8
  %1764 = add i64 %1763, -8
  %1765 = inttoptr i64 %1764 to ptr
  store i64 4201867, ptr %1765, align 1
  store i64 %1764, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d8b:Code_x86_64"), ptr nonnull @"revng.const.0x401d8b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ce:Code_x86_64_L0":                     ; preds = %"bb.0x4013c6:Code_x86_64"
  store i64 4200896, ptr @_rip, align 8
  br label %"bb.0x4019c0:Code_x86_64"

"bb.0x4019c0:Code_x86_64":                        ; preds = %"bb.0x4013ce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1766 = load i64, ptr @_rbp, align 8
  %1767 = add i64 %1766, -12
  %1768 = inttoptr i64 %1767 to ptr
  %1769 = load i32, ptr %1768, align 1
  %1770 = sext i32 %1769 to i64
  store i64 %1770, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2795190959, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 757597708, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1771 = load i64, ptr @_rdx, align 8
  %1772 = shl i64 %1771, 2
  %1773 = load i64, ptr @_rbp, align 8
  %1774 = add i64 %1772, %1773
  %1775 = add i64 %1774, -32
  %1776 = inttoptr i64 %1775 to ptr
  %1777 = load i32, ptr %1776, align 1
  %1778 = zext i32 %1777 to i64
  store i64 3, ptr @_cc_src, align 8
  %1779 = add nsw i64 %1778, -3
  store i64 %1779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_rcx, align 8
  %1781 = load i64, ptr @_cc_dst, align 8
  %1782 = and i64 %1781, 4294967295
  %1783 = load i64, ptr @_rax, align 8
  %1784 = icmp eq i64 %1782, 0
  %1785 = select i1 %1784, i64 %1780, i64 %1783
  %1786 = and i64 %1785, 4294967295
  store i64 %1786, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_rbp, align 8
  %1788 = add i64 %1787, -48
  %1789 = load i64, ptr @_rax, align 8
  %1790 = inttoptr i64 %1788 to ptr
  %1791 = trunc i64 %1789 to i32
  store i32 %1791, ptr %1790, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013bb:Code_x86_64_L0":                     ; preds = %"bb.0x4013b3:Code_x86_64"
  store i64 4202210, ptr @_rip, align 8
  br label %"bb.0x401ee2:Code_x86_64"

"bb.0x401ee2:Code_x86_64":                        ; preds = %"bb.0x4013bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1792 = load i64, ptr @_rbp, align 8
  %1793 = add i64 %1792, -44
  %1794 = inttoptr i64 %1793 to ptr
  store i32 1, ptr %1794, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_rbp, align 8
  %1796 = add i64 %1795, -48
  %1797 = inttoptr i64 %1796 to ptr
  store i32 -483434332, ptr %1797, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a8:Code_x86_64_L0":                     ; preds = %"bb.0x4013a0:Code_x86_64"
  store i64 4200511, ptr @_rip, align 8
  br label %"bb.0x40183f:Code_x86_64"

"bb.0x40183f:Code_x86_64":                        ; preds = %"bb.0x4013a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1798 = load i64, ptr @_rbp, align 8
  %1799 = add i64 %1798, -32
  store i64 %1799, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1800 = load i64, ptr @_rax, align 8
  %1801 = and i64 %1800, -256
  store i64 %1801, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_rsp, align 8
  %1803 = add i64 %1802, -8
  %1804 = inttoptr i64 %1803 to ptr
  store i64 4200532, ptr %1804, align 1
  store i64 %1803, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401854:Code_x86_64"), ptr nonnull @"revng.const.0x401854:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !316

"bb.0x401395:Code_x86_64_L0":                     ; preds = %"bb.0x40138d:Code_x86_64"
  store i64 4201825, ptr @_rip, align 8
  br label %"bb.0x401d61:Code_x86_64"

"bb.0x401d61:Code_x86_64":                        ; preds = %"bb.0x401395:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 136156032, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3591603149, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_rbp, align 8
  %1806 = add i64 %1805, -36
  %1807 = inttoptr i64 %1806 to ptr
  %1808 = load i32, ptr %1807, align 1
  %1809 = zext i32 %1808 to i64
  store i64 1, ptr @_cc_src, align 8
  %1810 = add nsw i64 %1809, -1
  store i64 %1810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rcx, align 8
  %1812 = load i64, ptr @_cc_dst, align 8
  %1813 = and i64 %1812, 4294967295
  %1814 = load i64, ptr @_rax, align 8
  %1815 = icmp eq i64 %1813, 0
  %1816 = select i1 %1815, i64 %1811, i64 %1814
  %1817 = and i64 %1816, 4294967295
  store i64 %1817, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rbp, align 8
  %1819 = add i64 %1818, -48
  %1820 = load i64, ptr @_rax, align 8
  %1821 = inttoptr i64 %1819 to ptr
  %1822 = trunc i64 %1820 to i32
  store i32 %1822, ptr %1821, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d75:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401382:Code_x86_64_L0":                     ; preds = %"bb.0x40137a:Code_x86_64"
  store i64 4201659, ptr @_rip, align 8
  br label %"bb.0x401cbb:Code_x86_64"

"bb.0x401cbb:Code_x86_64":                        ; preds = %"bb.0x401382:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1823 = load i64, ptr @_rbp, align 8
  %1824 = add i64 %1823, -12
  %1825 = inttoptr i64 %1824 to ptr
  %1826 = load i32, ptr %1825, align 1
  %1827 = zext i32 %1826 to i64
  store i64 %1827, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rax, align 8
  %1829 = load i64, ptr @_rcx, align 8
  %1830 = sub i64 %1829, %1828
  %1831 = and i64 %1830, 4294967295
  store i64 %1831, ptr @_rcx, align 8
  store i64 %1828, ptr @_cc_src, align 8
  store i64 %1830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1832 = load i64, ptr @_rax, align 8
  %1833 = add i64 %1832, -1
  %1834 = and i64 %1833, 4294967295
  store i64 %1834, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rax, align 8
  %1836 = load i64, ptr @_rcx, align 8
  %1837 = add i64 %1836, %1835
  %1838 = and i64 %1837, 4294967295
  store i64 %1838, ptr @_rcx, align 8
  store i64 %1835, ptr @_cc_src, align 8
  store i64 %1837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rcx, align 8
  %1840 = load i64, ptr @_rax, align 8
  %1841 = sub i64 %1840, %1839
  %1842 = and i64 %1841, 4294967295
  store i64 %1842, ptr @_rax, align 8
  store i64 %1839, ptr @_cc_src, align 8
  store i64 %1841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_rbp, align 8
  %1844 = add i64 %1843, -12
  %1845 = load i64, ptr @_rax, align 8
  %1846 = inttoptr i64 %1844 to ptr
  %1847 = trunc i64 %1845 to i32
  store i32 %1847, ptr %1846, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1848 = load i64, ptr @_rbp, align 8
  %1849 = add i64 %1848, -48
  %1850 = inttoptr i64 %1849 to ptr
  store i32 -1710507928, ptr %1850, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40136f:Code_x86_64_L0":                     ; preds = %"bb.0x401367:Code_x86_64"
  store i64 4202628, ptr @_rip, align 8
  br label %"bb.0x402084:Code_x86_64"

"bb.0x402084:Code_x86_64":                        ; preds = %"bb.0x40136f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402086:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1851 = load i64, ptr @_rsp, align 8
  %1852 = add i64 %1851, 64
  store i64 %1852, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %1852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_rsp, align 8
  %1854 = inttoptr i64 %1853 to ptr
  %1855 = load i64, ptr %1854, align 1
  %1856 = add i64 %1853, 8
  store i64 %1856, ptr @_rsp, align 8
  store i64 %1855, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1857 = load i64, ptr @_rsp, align 8
  %1858 = inttoptr i64 %1857 to ptr
  %1859 = load i64, ptr %1858, align 1
  %1860 = add i64 %1857, 8
  store i64 %1860, ptr @_rsp, align 8
  store i64 %1859, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x40135c:Code_x86_64_L0":                     ; preds = %"bb.0x401354:Code_x86_64"
  store i64 4200774, ptr @_rip, align 8
  br label %"bb.0x401946:Code_x86_64"

"bb.0x401946:Code_x86_64":                        ; preds = %"bb.0x40135c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1861 = load i64, ptr @_rbp, align 8
  %1862 = add i64 %1861, -36
  %1863 = inttoptr i64 %1862 to ptr
  store i32 0, ptr %1863, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_rbp, align 8
  %1865 = add i64 %1864, -40
  %1866 = inttoptr i64 %1865 to ptr
  store i32 0, ptr %1866, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1867 = load i64, ptr @_rbp, align 8
  %1868 = add i64 %1867, -44
  %1869 = inttoptr i64 %1868 to ptr
  store i32 0, ptr %1869, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1870 = load i64, ptr @_rbp, align 8
  %1871 = add i64 %1870, -8
  %1872 = inttoptr i64 %1871 to ptr
  %1873 = load i32, ptr %1872, align 1
  %1874 = sext i32 %1873 to i64
  store i64 %1874, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2052504167, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1052511079, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rdx, align 8
  %1876 = shl i64 %1875, 2
  %1877 = load i64, ptr @_rbp, align 8
  %1878 = add i64 %1876, %1877
  %1879 = add i64 %1878, -32
  %1880 = inttoptr i64 %1879 to ptr
  %1881 = load i32, ptr %1880, align 1
  %1882 = zext i32 %1881 to i64
  store i64 1, ptr @_cc_src, align 8
  %1883 = add nsw i64 %1882, -1
  store i64 %1883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rcx, align 8
  %1885 = load i64, ptr @_cc_dst, align 8
  %1886 = and i64 %1885, 4294967295
  %1887 = load i64, ptr @_rax, align 8
  %1888 = icmp eq i64 %1886, 0
  %1889 = select i1 %1888, i64 %1884, i64 %1887
  %1890 = and i64 %1889, 4294967295
  store i64 %1890, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1891 = load i64, ptr @_rbp, align 8
  %1892 = add i64 %1891, -48
  %1893 = load i64, ptr @_rax, align 8
  %1894 = inttoptr i64 %1892 to ptr
  %1895 = trunc i64 %1893 to i32
  store i32 %1895, ptr %1894, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401974:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401349:Code_x86_64_L0":                     ; preds = %"bb.0x401341:Code_x86_64"
  store i64 4201635, ptr @_rip, align 8
  br label %"bb.0x401ca3:Code_x86_64"

"bb.0x401ca3:Code_x86_64":                        ; preds = %"bb.0x401349:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1896 = load i64, ptr @_rbp, align 8
  %1897 = add i64 %1896, -48
  %1898 = inttoptr i64 %1897 to ptr
  store i32 -28220596, ptr %1898, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401336:Code_x86_64_L0":                     ; preds = %"bb.0x40132e:Code_x86_64"
  store i64 4200749, ptr @_rip, align 8
  br label %"bb.0x40192d:Code_x86_64"

"bb.0x40192d:Code_x86_64":                        ; preds = %"bb.0x401336:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1003417992, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3142145023, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1899 = load i64, ptr @_rbp, align 8
  %1900 = add i64 %1899, -8
  %1901 = inttoptr i64 %1900 to ptr
  %1902 = load i32, ptr %1901, align 1
  %1903 = zext i32 %1902 to i64
  store i64 5, ptr @_cc_src, align 8
  %1904 = add nsw i64 %1903, -5
  store i64 %1904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rcx, align 8
  %1906 = sext i32 %1902 to i64
  %1907 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %1907, 32
  %1908 = ashr exact i64 %sext56, 32
  %1909 = load i64, ptr @_rax, align 8
  %1910 = icmp sgt i64 %1908, %1906
  %1911 = select i1 %1910, i64 %1905, i64 %1909
  %1912 = and i64 %1911, 4294967295
  store i64 %1912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1913 = load i64, ptr @_rbp, align 8
  %1914 = add i64 %1913, -48
  %1915 = load i64, ptr @_rax, align 8
  %1916 = inttoptr i64 %1914 to ptr
  %1917 = trunc i64 %1915 to i32
  store i32 %1917, ptr %1916, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401941:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401323:Code_x86_64_L0":                     ; preds = %"bb.0x40131b:Code_x86_64"
  store i64 4201417, ptr @_rip, align 8
  br label %"bb.0x401bc9:Code_x86_64"

"bb.0x401bc9:Code_x86_64":                        ; preds = %"bb.0x401323:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1918 = load i64, ptr @_rbp, align 8
  %1919 = add i64 %1918, -12
  %1920 = inttoptr i64 %1919 to ptr
  store i32 0, ptr %1920, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1921 = load i64, ptr @_rbp, align 8
  %1922 = add i64 %1921, -48
  %1923 = inttoptr i64 %1922 to ptr
  store i32 -1710507928, ptr %1923, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401310:Code_x86_64_L0":                     ; preds = %"bb.0x401308:Code_x86_64"
  store i64 4201537, ptr @_rip, align 8
  br label %"bb.0x401c41:Code_x86_64"

"bb.0x401c41:Code_x86_64":                        ; preds = %"bb.0x401310:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c41:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1924 = load i64, ptr @_rbp, align 8
  %1925 = add i64 %1924, -12
  %1926 = inttoptr i64 %1925 to ptr
  %1927 = load i32, ptr %1926, align 1
  %1928 = sext i32 %1927 to i64
  store i64 %1928, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3622208022, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1676420182, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_rdx, align 8
  %1930 = shl i64 %1929, 2
  %1931 = load i64, ptr @_rbp, align 8
  %1932 = add i64 %1930, %1931
  %1933 = add i64 %1932, -32
  %1934 = inttoptr i64 %1933 to ptr
  %1935 = load i32, ptr %1934, align 1
  %1936 = zext i32 %1935 to i64
  store i64 3, ptr @_cc_src, align 8
  %1937 = add nsw i64 %1936, -3
  store i64 %1937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1938 = load i64, ptr @_rcx, align 8
  %1939 = load i64, ptr @_cc_dst, align 8
  %1940 = and i64 %1939, 4294967295
  %1941 = load i64, ptr @_rax, align 8
  %1942 = icmp eq i64 %1940, 0
  %1943 = select i1 %1942, i64 %1938, i64 %1941
  %1944 = and i64 %1943, 4294967295
  store i64 %1944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1945 = load i64, ptr @_rbp, align 8
  %1946 = add i64 %1945, -48
  %1947 = load i64, ptr @_rax, align 8
  %1948 = inttoptr i64 %1946 to ptr
  %1949 = trunc i64 %1947 to i32
  store i32 %1949, ptr %1948, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012fd:Code_x86_64_L0":                     ; preds = %"bb.0x4012f5:Code_x86_64"
  store i64 4202585, ptr @_rip, align 8
  br label %"bb.0x402059:Code_x86_64"

"bb.0x402059:Code_x86_64":                        ; preds = %"bb.0x4012fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402059:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1950 = load i64, ptr @_rbp, align 8
  %1951 = add i64 %1950, -8
  %1952 = inttoptr i64 %1951 to ptr
  %1953 = load i32, ptr %1952, align 1
  %1954 = zext i32 %1953 to i64
  store i64 %1954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1955 = load i64, ptr @_rax, align 8
  %1956 = add i64 %1955, 535271662
  %1957 = and i64 %1956, 4294967295
  store i64 %1957, ptr @_rax, align 8
  store i64 -535271662, ptr @_cc_src, align 8
  store i64 %1956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402061:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1958 = load i64, ptr @_rax, align 8
  %1959 = add i64 %1958, 1
  %1960 = and i64 %1959, 4294967295
  store i64 %1960, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402064:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1961 = load i64, ptr @_rax, align 8
  %1962 = add i64 %1961, -535271662
  %1963 = and i64 %1962, 4294967295
  store i64 %1963, ptr @_rax, align 8
  store i64 -535271662, ptr @_cc_src, align 8
  store i64 %1962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402069:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1964 = load i64, ptr @_rbp, align 8
  %1965 = add i64 %1964, -8
  %1966 = load i64, ptr @_rax, align 8
  %1967 = inttoptr i64 %1965 to ptr
  %1968 = trunc i64 %1966 to i32
  store i32 %1968, ptr %1967, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1969 = load i64, ptr @_rbp, align 8
  %1970 = add i64 %1969, -48
  %1971 = inttoptr i64 %1970 to ptr
  store i32 -1170726002, ptr %1971, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402073:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012ea:Code_x86_64_L0":                     ; preds = %"bb.0x4012e2:Code_x86_64"
  store i64 4200844, ptr @_rip, align 8
  br label %"bb.0x40198c:Code_x86_64"

"bb.0x40198c:Code_x86_64":                        ; preds = %"bb.0x4012ea:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1600546946, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2762906165, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401996:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rbp, align 8
  %1973 = add i64 %1972, -12
  %1974 = inttoptr i64 %1973 to ptr
  %1975 = load i32, ptr %1974, align 1
  %1976 = zext i32 %1975 to i64
  store i64 5, ptr @_cc_src, align 8
  %1977 = add nsw i64 %1976, -5
  store i64 %1977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_rcx, align 8
  %1979 = sext i32 %1975 to i64
  %1980 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %1980, 32
  %1981 = ashr exact i64 %sext58, 32
  %1982 = load i64, ptr @_rax, align 8
  %1983 = icmp sgt i64 %1981, %1979
  %1984 = select i1 %1983, i64 %1978, i64 %1982
  %1985 = and i64 %1984, 4294967295
  store i64 %1985, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1986 = load i64, ptr @_rbp, align 8
  %1987 = add i64 %1986, -48
  %1988 = load i64, ptr @_rax, align 8
  %1989 = inttoptr i64 %1987 to ptr
  %1990 = trunc i64 %1988 to i32
  store i32 %1990, ptr %1989, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012d7:Code_x86_64_L0":                     ; preds = %"bb.0x4012cf:Code_x86_64"
  store i64 4202241, ptr @_rip, align 8
  br label %"bb.0x401f01:Code_x86_64"

"bb.0x401f01:Code_x86_64":                        ; preds = %"bb.0x4012d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f01:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1991 = load i64, ptr @_rbp, align 8
  %1992 = add i64 %1991, -48
  %1993 = inttoptr i64 %1992 to ptr
  store i32 -281175012, ptr %1993, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f08:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012c4:Code_x86_64_L0":                     ; preds = %"bb.0x4012bc:Code_x86_64"
  store i64 4202442, ptr @_rip, align 8
  br label %"bb.0x401fca:Code_x86_64"

"bb.0x401fca:Code_x86_64":                        ; preds = %"bb.0x4012c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fca:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1994 = load i64, ptr @_rax, align 8
  %1995 = and i64 %1994, -256
  store i64 %1995, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1996 = load i64, ptr @_rsp, align 8
  %1997 = add i64 %1996, -8
  %1998 = inttoptr i64 %1997 to ptr
  store i64 4202459, ptr %1998, align 1
  store i64 %1997, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fdb:Code_x86_64"), ptr nonnull @"revng.const.0x401fdb:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012b1:Code_x86_64_L0":                     ; preds = %"bb.0x4012a9:Code_x86_64"
  store i64 4201692, ptr @_rip, align 8
  br label %"bb.0x401cdc:Code_x86_64"

"bb.0x401cdc:Code_x86_64":                        ; preds = %"bb.0x4012b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1060944138, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 875058157, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_rbp, align 8
  %2000 = add i64 %1999, -36
  %2001 = inttoptr i64 %2000 to ptr
  %2002 = load i32, ptr %2001, align 1
  %2003 = zext i32 %2002 to i64
  store i64 1, ptr @_cc_src, align 8
  %2004 = add nsw i64 %2003, -1
  store i64 %2004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rcx, align 8
  %2006 = load i64, ptr @_cc_dst, align 8
  %2007 = and i64 %2006, 4294967295
  %2008 = load i64, ptr @_rax, align 8
  %2009 = icmp eq i64 %2007, 0
  %2010 = select i1 %2009, i64 %2005, i64 %2008
  %2011 = and i64 %2010, 4294967295
  store i64 %2011, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2012 = load i64, ptr @_rbp, align 8
  %2013 = add i64 %2012, -48
  %2014 = load i64, ptr @_rax, align 8
  %2015 = inttoptr i64 %2013 to ptr
  %2016 = trunc i64 %2014 to i32
  store i32 %2016, ptr %2015, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40129e:Code_x86_64_L0":                     ; preds = %"bb.0x401296:Code_x86_64"
  store i64 4202334, ptr @_rip, align 8
  br label %"bb.0x401f5e:Code_x86_64"

"bb.0x401f5e:Code_x86_64":                        ; preds = %"bb.0x40129e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2017 = load i64, ptr @_rax, align 8
  %2018 = and i64 %2017, -256
  store i64 %2018, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2019 = load i64, ptr @_rsp, align 8
  %2020 = add i64 %2019, -8
  %2021 = inttoptr i64 %2020 to ptr
  store i64 4202351, ptr %2021, align 1
  store i64 %2020, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f6f:Code_x86_64"), ptr nonnull @"revng.const.0x401f6f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40128b:Code_x86_64_L0":                     ; preds = %"bb.0x401283:Code_x86_64"
  store i64 4200945, ptr @_rip, align 8
  br label %"bb.0x4019f1:Code_x86_64"

"bb.0x4019f1:Code_x86_64":                        ; preds = %"bb.0x40128b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2022 = load i64, ptr @_rbp, align 8
  %2023 = add i64 %2022, -12
  %2024 = inttoptr i64 %2023 to ptr
  %2025 = load i32, ptr %2024, align 1
  %2026 = sext i32 %2025 to i64
  store i64 %2026, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2052313106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1532833158, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_rdx, align 8
  %2028 = shl i64 %2027, 2
  %2029 = load i64, ptr @_rbp, align 8
  %2030 = add i64 %2028, %2029
  %2031 = add i64 %2030, -32
  %2032 = inttoptr i64 %2031 to ptr
  %2033 = load i32, ptr %2032, align 1
  %2034 = zext i32 %2033 to i64
  store i64 2, ptr @_cc_src, align 8
  %2035 = add nsw i64 %2034, -2
  store i64 %2035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_rcx, align 8
  %2037 = load i64, ptr @_cc_dst, align 8
  %2038 = and i64 %2037, 4294967295
  %2039 = load i64, ptr @_rax, align 8
  %2040 = icmp eq i64 %2038, 0
  %2041 = select i1 %2040, i64 %2036, i64 %2039
  %2042 = and i64 %2041, 4294967295
  store i64 %2042, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2043 = load i64, ptr @_rbp, align 8
  %2044 = add i64 %2043, -48
  %2045 = load i64, ptr @_rax, align 8
  %2046 = inttoptr i64 %2044 to ptr
  %2047 = trunc i64 %2045 to i32
  store i32 %2047, ptr %2046, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401278:Code_x86_64_L0":                     ; preds = %"bb.0x401270:Code_x86_64"
  store i64 4200869, ptr @_rip, align 8
  br label %"bb.0x4019a5:Code_x86_64"

"bb.0x4019a5:Code_x86_64":                        ; preds = %"bb.0x401278:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2048 = load i64, ptr @_rbp, align 8
  %2049 = add i64 %2048, -12
  %2050 = inttoptr i64 %2049 to ptr
  %2051 = load i32, ptr %2050, align 1
  %2052 = zext i32 %2051 to i64
  store i64 %2052, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4045541399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3550979717, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2053 = load i64, ptr @_rbp, align 8
  %2054 = add i64 %2053, -8
  %2055 = inttoptr i64 %2054 to ptr
  %2056 = load i32, ptr %2055, align 1
  %2057 = zext i32 %2056 to i64
  %2058 = load i64, ptr @_rdx, align 8
  store i64 %2057, ptr @_cc_src, align 8
  %2059 = sub i64 %2058, %2057
  store i64 %2059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2060 = load i64, ptr @_rcx, align 8
  %2061 = load i64, ptr @_cc_dst, align 8
  %2062 = and i64 %2061, 4294967295
  %2063 = load i64, ptr @_rax, align 8
  %.not59 = icmp eq i64 %2062, 0
  %2064 = select i1 %.not59, i64 %2063, i64 %2060
  %2065 = and i64 %2064, 4294967295
  store i64 %2065, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2066 = load i64, ptr @_rbp, align 8
  %2067 = add i64 %2066, -48
  %2068 = load i64, ptr @_rax, align 8
  %2069 = inttoptr i64 %2067 to ptr
  %2070 = trunc i64 %2068 to i32
  store i32 %2070, ptr %2069, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401265:Code_x86_64_L0":                     ; preds = %"bb.0x40125d:Code_x86_64"
  store i64 4201375, ptr @_rip, align 8
  br label %"bb.0x401b9f:Code_x86_64"

"bb.0x401b9f:Code_x86_64":                        ; preds = %"bb.0x401265:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2071 = load i64, ptr @_rbp, align 8
  %2072 = add i64 %2071, -48
  %2073 = inttoptr i64 %2072 to ptr
  store i32 2052504167, ptr %2073, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401252:Code_x86_64_L0":                     ; preds = %"bb.0x40124a:Code_x86_64"
  store i64 4201177, ptr @_rip, align 8
  br label %"bb.0x401ad9:Code_x86_64"

"bb.0x401ad9:Code_x86_64":                        ; preds = %"bb.0x401252:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2104264756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1516883695, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_rbp, align 8
  %2075 = add i64 %2074, -40
  %2076 = inttoptr i64 %2075 to ptr
  %2077 = load i32, ptr %2076, align 1
  %2078 = zext i32 %2077 to i64
  store i64 1, ptr @_cc_src, align 8
  %2079 = add nsw i64 %2078, -1
  store i64 %2079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2080 = load i64, ptr @_rcx, align 8
  %2081 = load i64, ptr @_cc_dst, align 8
  %2082 = and i64 %2081, 4294967295
  %2083 = load i64, ptr @_rax, align 8
  %2084 = icmp eq i64 %2082, 0
  %2085 = select i1 %2084, i64 %2080, i64 %2083
  %2086 = and i64 %2085, 4294967295
  store i64 %2086, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr @_rbp, align 8
  %2088 = add i64 %2087, -48
  %2089 = load i64, ptr @_rax, align 8
  %2090 = inttoptr i64 %2088 to ptr
  %2091 = trunc i64 %2089 to i32
  store i32 %2091, ptr %2090, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40123f:Code_x86_64_L0":                     ; preds = %"bb.0x401237:Code_x86_64"
  store i64 4201957, ptr @_rip, align 8
  br label %"bb.0x401de5:Code_x86_64"

"bb.0x401de5:Code_x86_64":                        ; preds = %"bb.0x40123f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2092 = load i64, ptr @_rbp, align 8
  %2093 = add i64 %2092, -48
  %2094 = inttoptr i64 %2093 to ptr
  store i32 360683583, ptr %2094, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40122c:Code_x86_64_L0":                     ; preds = %"bb.0x401224:Code_x86_64"
  store i64 4202082, ptr @_rip, align 8
  br label %"bb.0x401e62:Code_x86_64"

"bb.0x401e62:Code_x86_64":                        ; preds = %"bb.0x40122c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e62:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2095 = load i64, ptr @_rbp, align 8
  %2096 = add i64 %2095, -12
  %2097 = inttoptr i64 %2096 to ptr
  %2098 = load i32, ptr %2097, align 1
  %2099 = sext i32 %2098 to i64
  store i64 %2099, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 517872167, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 226859378, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2100 = load i64, ptr @_rdx, align 8
  %2101 = shl i64 %2100, 2
  %2102 = load i64, ptr @_rbp, align 8
  %2103 = add i64 %2101, %2102
  %2104 = add i64 %2103, -32
  %2105 = inttoptr i64 %2104 to ptr
  %2106 = load i32, ptr %2105, align 1
  %2107 = zext i32 %2106 to i64
  store i64 2, ptr @_cc_src, align 8
  %2108 = add nsw i64 %2107, -2
  store i64 %2108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2109 = load i64, ptr @_rcx, align 8
  %2110 = load i64, ptr @_cc_dst, align 8
  %2111 = and i64 %2110, 4294967295
  %2112 = load i64, ptr @_rax, align 8
  %2113 = icmp eq i64 %2111, 0
  %2114 = select i1 %2113, i64 %2109, i64 %2112
  %2115 = and i64 %2114, 4294967295
  store i64 %2115, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_rbp, align 8
  %2117 = add i64 %2116, -48
  %2118 = load i64, ptr @_rax, align 8
  %2119 = inttoptr i64 %2117 to ptr
  %2120 = trunc i64 %2118 to i32
  store i32 %2120, ptr %2119, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401219:Code_x86_64_L0":                     ; preds = %"bb.0x401211:Code_x86_64"
  store i64 4200699, ptr @_rip, align 8
  br label %"bb.0x4018fb:Code_x86_64"

"bb.0x4018fb:Code_x86_64":                        ; preds = %"bb.0x401219:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2121 = load i64, ptr @_rbp, align 8
  %2122 = add i64 %2121, -8
  %2123 = inttoptr i64 %2122 to ptr
  %2124 = load i32, ptr %2123, align 1
  %2125 = zext i32 %2124 to i64
  store i64 %2125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2126 = load i64, ptr @_rax, align 8
  %2127 = add i64 %2126, -169168311
  %2128 = and i64 %2127, 4294967295
  store i64 %2128, ptr @_rax, align 8
  store i64 -169168311, ptr @_cc_src, align 8
  store i64 %2127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2129 = load i64, ptr @_rax, align 8
  %2130 = add i64 %2129, 1
  %2131 = and i64 %2130, 4294967295
  store i64 %2131, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2132 = load i64, ptr @_rax, align 8
  %2133 = add i64 %2132, 169168311
  %2134 = and i64 %2133, 4294967295
  store i64 %2134, ptr @_rax, align 8
  store i64 -169168311, ptr @_cc_src, align 8
  store i64 %2133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2135 = load i64, ptr @_rbp, align 8
  %2136 = add i64 %2135, -8
  %2137 = load i64, ptr @_rax, align 8
  %2138 = inttoptr i64 %2136 to ptr
  %2139 = trunc i64 %2137 to i32
  store i32 %2139, ptr %2138, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2140 = load i64, ptr @_rbp, align 8
  %2141 = add i64 %2140, -48
  %2142 = inttoptr i64 %2141 to ptr
  store i32 1204182670, ptr %2142, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401206:Code_x86_64_L0":                     ; preds = %"bb.0x4011fe:Code_x86_64"
  store i64 4201796, ptr @_rip, align 8
  br label %"bb.0x401d44:Code_x86_64"

"bb.0x401d44:Code_x86_64":                        ; preds = %"bb.0x401206:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rax, align 8
  %2144 = and i64 %2143, -256
  store i64 %2144, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rsp, align 8
  %2146 = add i64 %2145, -8
  %2147 = inttoptr i64 %2146 to ptr
  store i64 4201813, ptr %2147, align 1
  store i64 %2146, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d55:Code_x86_64"), ptr nonnull @"revng.const.0x401d55:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011f3:Code_x86_64_L0":                     ; preds = %"bb.0x4011eb:Code_x86_64"
  store i64 4200730, ptr @_rip, align 8
  br label %"bb.0x40191a:Code_x86_64"

"bb.0x40191a:Code_x86_64":                        ; preds = %"bb.0x4011f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2148 = load i64, ptr @_rbp, align 8
  %2149 = add i64 %2148, -8
  %2150 = inttoptr i64 %2149 to ptr
  store i32 0, ptr %2150, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2151 = load i64, ptr @_rbp, align 8
  %2152 = add i64 %2151, -48
  %2153 = inttoptr i64 %2152 to ptr
  store i32 -1170726002, ptr %2153, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011e0:Code_x86_64_L0":                     ; preds = %"bb.0x4011d8:Code_x86_64"
  store i64 4201436, ptr @_rip, align 8
  br label %"bb.0x401bdc:Code_x86_64"

"bb.0x401bdc:Code_x86_64":                        ; preds = %"bb.0x4011e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2828307162, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2420898059, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2154 = load i64, ptr @_rbp, align 8
  %2155 = add i64 %2154, -12
  %2156 = inttoptr i64 %2155 to ptr
  %2157 = load i32, ptr %2156, align 1
  %2158 = zext i32 %2157 to i64
  store i64 5, ptr @_cc_src, align 8
  %2159 = add nsw i64 %2158, -5
  store i64 %2159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_rcx, align 8
  %2161 = sext i32 %2157 to i64
  %2162 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %2162, 32
  %2163 = ashr exact i64 %sext61, 32
  %2164 = load i64, ptr @_rax, align 8
  %2165 = icmp sgt i64 %2163, %2161
  %2166 = select i1 %2165, i64 %2160, i64 %2164
  %2167 = and i64 %2166, 4294967295
  store i64 %2167, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2168 = load i64, ptr @_rbp, align 8
  %2169 = add i64 %2168, -48
  %2170 = load i64, ptr @_rax, align 8
  %2171 = inttoptr i64 %2169 to ptr
  %2172 = trunc i64 %2170 to i32
  store i32 %2172, ptr %2171, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011cd:Code_x86_64_L0":                     ; preds = %"bb.0x4011c5:Code_x86_64"
  store i64 4202284, ptr @_rip, align 8
  br label %"bb.0x401f2c:Code_x86_64"

"bb.0x401f2c:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1392548731, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f31:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 487092521, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f36:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2173 = load i64, ptr @_rbp, align 8
  %2174 = add i64 %2173, -36
  %2175 = inttoptr i64 %2174 to ptr
  %2176 = load i32, ptr %2175, align 1
  %2177 = zext i32 %2176 to i64
  store i64 1, ptr @_cc_src, align 8
  %2178 = add nsw i64 %2177, -1
  store i64 %2178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2179 = load i64, ptr @_rcx, align 8
  %2180 = load i64, ptr @_cc_dst, align 8
  %2181 = and i64 %2180, 4294967295
  %2182 = load i64, ptr @_rax, align 8
  %2183 = icmp eq i64 %2181, 0
  %2184 = select i1 %2183, i64 %2179, i64 %2182
  %2185 = and i64 %2184, 4294967295
  store i64 %2185, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rbp, align 8
  %2187 = add i64 %2186, -48
  %2188 = load i64, ptr @_rax, align 8
  %2189 = inttoptr i64 %2187 to ptr
  %2190 = trunc i64 %2188 to i32
  store i32 %2190, ptr %2189, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011ba:Code_x86_64_L0":                     ; preds = %"bb.0x4011b2:Code_x86_64"
  store i64 4201461, ptr @_rip, align 8
  br label %"bb.0x401bf5:Code_x86_64"

"bb.0x401bf5:Code_x86_64":                        ; preds = %"bb.0x4011ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2191 = load i64, ptr @_rbp, align 8
  %2192 = add i64 %2191, -12
  %2193 = inttoptr i64 %2192 to ptr
  %2194 = load i32, ptr %2193, align 1
  %2195 = zext i32 %2194 to i64
  store i64 %2195, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4266746700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2035838700, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2196 = load i64, ptr @_rbp, align 8
  %2197 = add i64 %2196, -8
  %2198 = inttoptr i64 %2197 to ptr
  %2199 = load i32, ptr %2198, align 1
  %2200 = zext i32 %2199 to i64
  %2201 = load i64, ptr @_rdx, align 8
  store i64 %2200, ptr @_cc_src, align 8
  %2202 = sub i64 %2201, %2200
  store i64 %2202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2203 = load i64, ptr @_rcx, align 8
  %2204 = load i64, ptr @_cc_dst, align 8
  %2205 = and i64 %2204, 4294967295
  %2206 = load i64, ptr @_rax, align 8
  %.not62 = icmp eq i64 %2205, 0
  %2207 = select i1 %.not62, i64 %2206, i64 %2203
  %2208 = and i64 %2207, 4294967295
  store i64 %2208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2209 = load i64, ptr @_rbp, align 8
  %2210 = add i64 %2209, -48
  %2211 = load i64, ptr @_rax, align 8
  %2212 = inttoptr i64 %2210 to ptr
  %2213 = trunc i64 %2211 to i32
  store i32 %2213, ptr %2212, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011a7:Code_x86_64_L0":                     ; preds = %"bb.0x40119f:Code_x86_64"
  store i64 4202573, ptr @_rip, align 8
  br label %"bb.0x40204d:Code_x86_64"

"bb.0x40204d:Code_x86_64":                        ; preds = %"bb.0x4011a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2214 = load i64, ptr @_rbp, align 8
  %2215 = add i64 %2214, -48
  %2216 = inttoptr i64 %2215 to ptr
  store i32 -1343365402, ptr %2216, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402054:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401194:Code_x86_64_L0":                     ; preds = %"bb.0x40118c:Code_x86_64"
  store i64 4201310, ptr @_rip, align 8
  br label %"bb.0x401b5e:Code_x86_64"

"bb.0x401b5e:Code_x86_64":                        ; preds = %"bb.0x401194:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rax, align 8
  %2218 = and i64 %2217, -256
  store i64 %2218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2219 = load i64, ptr @_rsp, align 8
  %2220 = add i64 %2219, -8
  %2221 = inttoptr i64 %2220 to ptr
  store i64 4201327, ptr %2221, align 1
  store i64 %2220, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b6f:Code_x86_64"), ptr nonnull @"revng.const.0x401b6f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401181:Code_x86_64_L0":                     ; preds = %"bb.0x401176:Code_x86_64"
  store i64 4202161, ptr @_rip, align 8
  br label %"bb.0x401eb1:Code_x86_64"

"bb.0x401eb1:Code_x86_64":                        ; preds = %"bb.0x401181:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2222 = load i64, ptr @_rbp, align 8
  %2223 = add i64 %2222, -40
  %2224 = inttoptr i64 %2223 to ptr
  store i32 1, ptr %2224, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2225 = load i64, ptr @_rbp, align 8
  %2226 = add i64 %2225, -48
  %2227 = inttoptr i64 %2226 to ptr
  store i32 878324977, ptr %2227, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40208c:Code_x86_64":                        ; preds = %"bb.0x401eb1:Code_x86_64", %"bb.0x40204d:Code_x86_64", %"bb.0x401bf5:Code_x86_64", %"bb.0x401f2c:Code_x86_64", %"bb.0x401bdc:Code_x86_64", %"bb.0x40191a:Code_x86_64", %"bb.0x4018fb:Code_x86_64", %"bb.0x401e62:Code_x86_64", %"bb.0x401de5:Code_x86_64", %"bb.0x401ad9:Code_x86_64", %"bb.0x401b9f:Code_x86_64", %"bb.0x4019a5:Code_x86_64", %"bb.0x4019f1:Code_x86_64", %"bb.0x401cdc:Code_x86_64", %"bb.0x401f01:Code_x86_64", %"bb.0x40198c:Code_x86_64", %"bb.0x402059:Code_x86_64", %"bb.0x401c41:Code_x86_64", %"bb.0x401bc9:Code_x86_64", %"bb.0x40192d:Code_x86_64", %"bb.0x401ca3:Code_x86_64", %"bb.0x401946:Code_x86_64", %"bb.0x401cbb:Code_x86_64", %"bb.0x401d61:Code_x86_64", %"bb.0x401ee2:Code_x86_64", %"bb.0x4019c0:Code_x86_64", %"bb.0x401c72:Code_x86_64", %"bb.0x401ef5:Code_x86_64", %"bb.0x401fe7:Code_x86_64", %"bb.0x401aa3:Code_x86_64", %"bb.0x401dcd:Code_x86_64", %"bb.0x401a40:Code_x86_64", %"bb.0x401f0d:Code_x86_64", %"bb.0x402029:Code_x86_64", %"bb.0x401a5f:Code_x86_64", %"bb.0x402041:Code_x86_64", %"bb.0x401c90:Code_x86_64", %"bb.0x401c2e:Code_x86_64", %"bb.0x4018a3:Code_x86_64", %"bb.0x401e2e:Code_x86_64", %"bb.0x401b93:Code_x86_64", %"bb.0x401a6b:Code_x86_64", %"bb.0x401caf:Code_x86_64", %"bb.0x401b7b:Code_x86_64", %"bb.0x401d97:Code_x86_64", %"bb.0x401e80:Code_x86_64", %"bb.0x401b87:Code_x86_64", %"bb.0x401df1:Code_x86_64", %"bb.0x401a53:Code_x86_64", %"bb.0x401f45:Code_x86_64", %"bb.0x401e93:Code_x86_64", %"bb.0x401e1b:Code_x86_64", %"bb.0x401872:Code_x86_64", %"bb.0x4019de:Code_x86_64", %"bb.0x401fb1:Code_x86_64", %"bb.0x401cf5:Code_x86_64", %"bb.0x401ec4:Code_x86_64", %"bb.0x401dd9:Code_x86_64", %"bb.0x40201d:Code_x86_64", %"bb.0x402078:Code_x86_64", %"bb.0x40188a:Code_x86_64", %"bb.0x401979:Code_x86_64", %"bb.0x401d2b:Code_x86_64", %"bb.0x4018b6:Code_x86_64", %"bb.0x401f7b:Code_x86_64", %"bb.0x401a0f:Code_x86_64", %"bb.0x401a8a:Code_x86_64", %"bb.0x401c5f:Code_x86_64", %"bb.0x401dfd:Code_x86_64", %"bb.0x401e47:Code_x86_64", %"bb.0x402035:Code_x86_64", %"bb.0x401c10:Code_x86_64", %"bb.0x401a22:Code_x86_64", %"bb.0x401bab:Code_x86_64", %"bb.0x401b45:Code_x86_64", %"bb.0x401b0f:Code_x86_64", %"bb.0x40183a:Code_x86_64", %"bb.0x401854:Code_x86_64", %"bb.0x4018ef:Code_x86_64", %"bb.0x401acd:Code_x86_64", %"bb.0x401b03:Code_x86_64", %"bb.0x401b39:Code_x86_64", %"bb.0x401b6f:Code_x86_64", %"bb.0x401d1f:Code_x86_64", %"bb.0x401d55:Code_x86_64", %"bb.0x401d8b:Code_x86_64", %"bb.0x401dc1:Code_x86_64", %"bb.0x401f6f:Code_x86_64", %"bb.0x401fa5:Code_x86_64", %"bb.0x401fdb:Code_x86_64", %"bb.0x402011:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198774, ptr @_rip, align 8
  br label %"bb.0x401176:Code_x86_64", !revng.jt.reasons !316

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2228 = load i64, ptr @_rbp, align 8
  %2229 = load i64, ptr @_rsp, align 8
  %2230 = add i64 %2229, -8
  %2231 = inttoptr i64 %2230 to ptr
  store i64 %2228, ptr %2231, align 1
  store i64 %2230, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2232 = load i64, ptr @_rsp, align 8
  store i64 %2232, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2233 = load i64, ptr @_rsp, align 8
  %2234 = add i64 %2233, -64
  store i64 %2234, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %2234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2235 = load i64, ptr @_rbp, align 8
  %2236 = add i64 %2235, -4
  %2237 = inttoptr i64 %2236 to ptr
  store i32 0, ptr %2237, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2238 = load i64, ptr @_rbp, align 8
  %2239 = add i64 %2238, -32
  store i64 %2239, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401163:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401165:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 20, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2240 = load i64, ptr @_rsp, align 8
  %2241 = add i64 %2240, -8
  %2242 = inttoptr i64 %2241 to ptr
  store i64 4198767, ptr %2242, align 1
  store i64 %2241, ptr @_rsp, align 8
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
  %2243 = load i64, ptr @_rsp, align 8
  %2244 = inttoptr i64 %2243 to ptr
  %2245 = load i64, ptr %2244, align 1
  %2246 = add i64 %2243, 8
  store i64 %2246, ptr @_rsp, align 8
  store i64 %2245, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2247 = load i64, ptr @_rsp, align 8
  %2248 = inttoptr i64 %2247 to ptr
  %2249 = load i64, ptr %2248, align 1
  %2250 = add i64 %2247, 8
  store i64 %2250, ptr @_rsp, align 8
  store i64 %2249, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2251 = load i8, ptr inttoptr (i64 4214824 to ptr), align 8
  %2252 = zext i8 %2251 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2253 = load i64, ptr @_cc_dst, align 8
  %2254 = and i64 %2253, 255
  store i32 14, ptr @_cc_op, align 4
  %.not64 = icmp eq i64 %2254, 0
  br i1 %.not64, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2255 = load i64, ptr @_rsp, align 8
  %2256 = inttoptr i64 %2255 to ptr
  %2257 = load i64, ptr %2256, align 1
  %2258 = add i64 %2255, 8
  store i64 %2258, ptr @_rsp, align 8
  store i64 %2257, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2259 = load i64, ptr @_rbp, align 8
  %2260 = load i64, ptr @_rsp, align 8
  %2261 = add i64 %2260, -8
  %2262 = inttoptr i64 %2261 to ptr
  store i64 %2259, ptr %2262, align 1
  store i64 %2261, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2263 = load i64, ptr @_rsp, align 8
  store i64 %2263, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2264 = load i64, ptr @_rsp, align 8
  %2265 = add i64 %2264, -8
  %2266 = inttoptr i64 %2265 to ptr
  store i64 4198694, ptr %2266, align 1
  store i64 %2265, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2267 = load i64, ptr @_rsi, align 8
  %2268 = add i64 %2267, -4214824
  store i64 %2268, ptr @_rsi, align 8
  store i64 4214824, ptr @_cc_src, align 8
  store i64 %2268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2269 = load i64, ptr @_rsi, align 8
  store i64 %2269, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2270 = load i64, ptr @_rsi, align 8
  %2271 = lshr i64 %2270, 62
  %2272 = lshr i64 %2270, 63
  store i64 %2272, ptr @_rsi, align 8
  store i64 %2271, ptr @_cc_src, align 8
  store i64 %2272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2273 = load i64, ptr @_rax, align 8
  %2274 = ashr i64 %2273, 2
  %2275 = ashr i64 %2273, 3
  store i64 %2275, ptr @_rax, align 8
  store i64 %2274, ptr @_cc_src, align 8
  store i64 %2275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2276 = load i64, ptr @_rax, align 8
  %2277 = load i64, ptr @_rsi, align 8
  %2278 = add i64 %2277, %2276
  store i64 %2278, ptr @_rsi, align 8
  store i64 %2276, ptr @_cc_src, align 8
  store i64 %2278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2279 = load i64, ptr @_rsi, align 8
  %2280 = ashr i64 %2279, 1
  store i64 %2280, ptr @_rsi, align 8
  store i64 %2279, ptr @_cc_src, align 8
  store i64 %2280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2281 = load i64, ptr @_cc_dst, align 8
  %2282 = icmp eq i64 %2281, 0
  br i1 %2282, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2283 = load i64, ptr @_rax, align 8
  store i64 %2283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2284 = load i64, ptr @_cc_dst, align 8
  %2285 = icmp eq i64 %2284, 0
  br i1 %2285, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2286 = load i64, ptr @_rax, align 8
  store i64 %2286, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2287 = load i64, ptr @_rsp, align 8
  %2288 = inttoptr i64 %2287 to ptr
  %2289 = load i64, ptr %2288, align 1
  %2290 = add i64 %2287, 8
  store i64 %2290, ptr @_rsp, align 8
  store i64 %2289, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rax, align 8
  store i64 4214824, ptr @_cc_src, align 8
  %2292 = add i64 %2291, -4214824
  store i64 %2292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2293 = load i64, ptr @_cc_dst, align 8
  %2294 = icmp eq i64 %2293, 0
  br i1 %2294, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2295 = load i64, ptr @_rax, align 8
  store i64 %2295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2296 = load i64, ptr @_cc_dst, align 8
  %2297 = icmp eq i64 %2296, 0
  br i1 %2297, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2298 = load i64, ptr @_rax, align 8
  store i64 %2298, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2299 = load i64, ptr @_rsp, align 8
  %2300 = inttoptr i64 %2299 to ptr
  %2301 = load i64, ptr %2300, align 1
  %2302 = add i64 %2299, 8
  store i64 %2302, ptr @_rsp, align 8
  store i64 %2301, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2303 = load i32, ptr @pc_epoch, align 4
  %2304 = icmp eq i32 %2303, 0
  %2305 = load i16, ptr @pc_address_space, align 2
  %2306 = icmp eq i16 %2305, 0
  %2307 = load i16, ptr @pc_type, align 2
  %2308 = icmp eq i16 %2307, 4
  %2309 = load i64, ptr @_rip, align 8
  %2310 = icmp eq i64 %2309, 4198534
  %2311 = and i1 %2304, %2306
  %2312 = and i1 %2311, %2308
  %2313 = and i1 %2312, %2310
  br i1 %2313, label %2315, label %2314, !revng.jt.reasons !315

2314:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

2315:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %2315, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2316 = load i64, ptr @_rsp, align 8
  %2317 = inttoptr i64 %2316 to ptr
  %2318 = load i64, ptr %2317, align 1
  %2319 = add i64 %2316, 8
  store i64 %2319, ptr @_rsp, align 8
  store i64 %2318, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2320 = load i64, ptr @_rdx, align 8
  store i64 %2320, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2321 = load i64, ptr @_rsp, align 8
  %2322 = inttoptr i64 %2321 to ptr
  %2323 = load i64, ptr %2322, align 1
  %2324 = add i64 %2321, 8
  store i64 %2324, ptr @_rsp, align 8
  store i64 %2323, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2325 = load i64, ptr @_rsp, align 8
  store i64 %2325, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2326 = load i64, ptr @_rsp, align 8
  %2327 = and i64 %2326, -16
  store i64 %2327, ptr @_rsp, align 8
  store i64 %2327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2328 = load i64, ptr @_rax, align 8
  %2329 = load i64, ptr @_rsp, align 8
  %2330 = add i64 %2329, -8
  %2331 = inttoptr i64 %2330 to ptr
  store i64 %2328, ptr %2331, align 1
  store i64 %2330, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2332 = load i64, ptr @_rsp, align 8
  %2333 = add i64 %2332, -8
  %2334 = inttoptr i64 %2333 to ptr
  store i64 %2332, ptr %2334, align 1
  store i64 %2333, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2335 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %2336 = load i64, ptr @_rsp, align 8
  %2337 = add i64 %2336, -8
  %2338 = inttoptr i64 %2337 to ptr
  store i64 4198533, ptr %2338, align 1
  store i64 %2337, ptr @_rsp, align 8
  store i64 %2335, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2339 = load i64, ptr @_rsp, align 8
  %2340 = add i64 %2339, -8
  %2341 = inttoptr i64 %2340 to ptr
  store i64 2, ptr %2341, align 1
  store i64 %2340, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x40183f:Code_x86_64", %"bb.0x4018cf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2342 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %2342, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2343 = load i64, ptr @_rsp, align 8
  %2344 = add i64 %2343, -8
  %2345 = inttoptr i64 %2344 to ptr
  store i64 1, ptr %2345, align 1
  store i64 %2344, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2346 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %2346, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2347 = load i64, ptr @_rsp, align 8
  %2348 = add i64 %2347, -8
  %2349 = inttoptr i64 %2348 to ptr
  store i64 0, ptr %2349, align 1
  store i64 %2348, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401b5e:Code_x86_64", %"bb.0x401d44:Code_x86_64", %"bb.0x401f5e:Code_x86_64", %"bb.0x401fca:Code_x86_64", %"bb.0x401d7a:Code_x86_64", %"bb.0x402000:Code_x86_64", %"bb.0x401b28:Code_x86_64", %"bb.0x401f94:Code_x86_64", %"bb.0x401abc:Code_x86_64", %"bb.0x401db0:Code_x86_64", %"bb.0x401d0e:Code_x86_64", %"bb.0x401af2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2350 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %2350, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2351 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %2352 = load i64, ptr @_rsp, align 8
  %2353 = add i64 %2352, -8
  %2354 = inttoptr i64 %2353 to ptr
  store i64 %2351, ptr %2354, align 1
  store i64 %2353, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2355 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %2355, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2356 = load i64, ptr @_rsp, align 8
  %2357 = add i64 %2356, -8
  store i64 %2357, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2358 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %2358, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rax, align 8
  store i64 %2359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2360 = load i64, ptr @_cc_dst, align 8
  %2361 = icmp eq i64 %2360, 0
  br i1 %2361, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2362 = load i64, ptr @_rax, align 8
  %2363 = load i64, ptr @_rsp, align 8
  %2364 = add i64 %2363, -8
  %2365 = inttoptr i64 %2364 to ptr
  store i64 4198422, ptr %2365, align 1
  store i64 %2364, ptr @_rsp, align 8
  store i64 %2362, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2366 = load i64, ptr @_rsp, align 8
  %2367 = add i64 %2366, 8
  store i64 %2367, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2368 = load i64, ptr @_rsp, align 8
  %2369 = inttoptr i64 %2368 to ptr
  %2370 = load i64, ptr %2369, align 1
  %2371 = add i64 %2368, 8
  store i64 %2371, ptr @_rsp, align 8
  store i64 %2370, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %2314, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x402084:Code_x86_64", %"bb.0x402094:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2372 = load i64, ptr @_rip, align 8
  %2373 = call i1 @is_executable(i64 %2372)
  br i1 %2373, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %2374 = call i32 @setjmp(ptr @jmp_buffer)
  %2375 = icmp ne i32 %2374, 0
  br i1 %2375, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %2376 = load i64, ptr @_rip, align 8
  store i64 %2376, ptr @jumpablepc, align 8
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
  %2377 = load ptr, ptr @saved_registers, align 8
  %2378 = getelementptr i64, ptr %2377, i32 16
  %2379 = load i64, ptr %2378, align 8
  store i64 %2379, ptr @_rip, align 8
  %2380 = getelementptr i64, ptr %2377, i32 13
  %2381 = load i64, ptr %2380, align 8
  store i64 %2381, ptr @_rax, align 8
  %2382 = getelementptr i64, ptr %2377, i32 14
  %2383 = load i64, ptr %2382, align 8
  store i64 %2383, ptr @_rcx, align 8
  %2384 = getelementptr i64, ptr %2377, i32 12
  %2385 = load i64, ptr %2384, align 8
  store i64 %2385, ptr @_rdx, align 8
  %2386 = getelementptr i64, ptr %2377, i32 10
  %2387 = load i64, ptr %2386, align 8
  store i64 %2387, ptr @_rbp, align 8
  %2388 = getelementptr i64, ptr %2377, i32 15
  %2389 = load i64, ptr %2388, align 8
  store i64 %2389, ptr @_rsp, align 8
  %2390 = getelementptr i64, ptr %2377, i32 9
  %2391 = load i64, ptr %2390, align 8
  store i64 %2391, ptr @_rsi, align 8
  %2392 = getelementptr i64, ptr %2377, i32 8
  %2393 = load i64, ptr %2392, align 8
  store i64 %2393, ptr @_rdi, align 8
  %2394 = getelementptr i64, ptr %2377, i32 0
  %2395 = load i64, ptr %2394, align 8
  store i64 %2395, ptr @_r8, align 8
  %2396 = getelementptr i64, ptr %2377, i32 1
  %2397 = load i64, ptr %2396, align 8
  store i64 %2397, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %2398 = load i32, ptr @pc_epoch, align 4
  %2399 = load i16, ptr @pc_address_space, align 2
  %2400 = load i16, ptr @pc_type, align 2
  %2401 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2398, i16 %2399, i16 %2400, i64 %2401)
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
